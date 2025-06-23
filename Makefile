# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.

SHELL := /bin/bash
UPLOAD_INTERVAL := 30

#ENV_FILE_PATH ?= $(PWD)/tests/sample_apps/.env

clean:
	rm -rf src/core/build
	rm -rf src/core/dist
	rm -rf src/core/*.egg-info
	find src/features/*/build -maxdepth 0 -type d -exec rm -rf {} \; || true
	find src/features/*/dist -maxdepth 0 -type d -exec rm -rf {} \; || true
	find src/features/*/*.egg-info -maxdepth 0 -type d -exec rm -rf {} \; || true
	find src/services/*/build -maxdepth 0 -type d -exec rm -rf {} \; || true
	find src/services/*/dist -maxdepth 0 -type d -exec rm -rf {} \; || true
	find src/services/*/*.egg-info -maxdepth 0 -type d -exec rm -rf {} \; || true
	rm -rf src/all/build
	rm -rf src/all/dist
	rm -rf src/all/*.egg-info

lint: clean
	rm -f lint.err
	docker run -t --rm -v $$(pwd):/data -w /data --entrypoint /bin/sh dhanarab/python-pylint:3.9-2.12.2-2 \
			-c 'pip install -r requirements-test.txt && pylint -j 0 accelbyte_py_sdk || exit $$(( $$? & (1+2+32) ))' || touch lint.err
#	find samples -type f -iname __init__.py -exec sh -c 'DIR="$$(dirname "{}")" && [ -f "$$DIR/../__init__.py" ] || echo "$$DIR"' \; | while read DIR; do \
#			echo "# $$DIR"; \
#			docker run -t --rm -v $(PWD):/data -w /data/$$DIR --entrypoint /bin/sh dhanarab/python-pylint:3.9-2.12.2-2 \
#					-c "cd .. \
#							&& ([ -f requirements.txt ] && pip install -r requirements.txt || true) \
#							&& find $$(basename "$$DIR") -type f -iname requirements.txt -exec pip install -r {} \; \
#							&& pylint -j 0 $$(basename "$$DIR") || exit \$$(( \$$? & (1+2+32) ))" || touch lint.err; \
#	done
	[ ! -f lint.err ]

test_core:
	@test -n "$(SDK_MOCK_SERVER_PATH)" || (echo "SDK_MOCK_SERVER_PATH is not set" ; exit 1)
	rm -f test_core.err
	trap "docker stop --time 1 justice-codegen-sdk-mock-server justice-codegen-sdk-ws-mock-server; docker rm --force mylocal_httpbin" EXIT && \
		echo "[info] running httpbin" && \
			docker run -d -p 8070:80 --name mylocal_httpbin --rm kennethreitz/httpbin && \
			echo "[info] httpbin ready" && \
		echo "[info] running mock-server" && \
			(bash "$(SDK_MOCK_SERVER_PATH)/mock-server.sh" -s /data/spec -t "-" --save_files y &) && \
			(for i in $$(seq 1 10); do echo "[info] pinging mock-server" && curl http://localhost:8080/ 2>/dev/null && exit 0 || sleep 10; done; echo "[erro] can't connect to mock-server"; exit 1) && \
			echo "[info] mock-server ready" && \
		echo "[info] running ws-mock-server" && \
			(SPEC_DIR=/data/spec bash "$(SDK_MOCK_SERVER_PATH)/ws/ws-mock-server.sh" &) && \
			(for i in $$(seq 1 10); do echo "[info] pinging ws-mock-server" && bash -c "timeout 1 echo > /dev/tcp/127.0.0.1/8000" 2>/dev/null && exit 0 || sleep 10; done; echo "[erro] can't connect to ws-mock-server"; exit 1) && \
			echo "[info] ws-mock-server ready" && \
		docker run --rm --tty --network host \
			--user $$(id -u):$$(id -g) \
			--volume $$(pwd):/data --workdir /data \
			--env PIP_CACHE_DIR=/tmp/pip \
			--name ab_py_sdk_core_test \
			--entrypoint /bin/bash \
			python:3.9 \
				-c 'rm -f /data/test_core.tap && \
					python -m venv /tmp/client && \
					echo "[info] installing requirements-test.txt" && \
					(cd /data && /tmp/client/bin/pip install --upgrade pip && /tmp/client/bin/pip install -r requirements-test.txt) && \
					echo "[info] running tests" && \
					((PYTHONPATH=/data:$$PYTHONPATH /tmp/client/bin/python test.py --test_core Y --use_tap || touch /data/test_core.err) | tee "/data/test_core.tap")'
	[ ! -f test_core.err ]

test_integration:
	@test -n "$(ENV_FILE_PATH)" || (echo "ENV_FILE_PATH is not set" ; exit 1)
	rm -f test_integration.err
	docker run --rm --tty --user $$(id -u):$$(id -g) --env PIP_CACHE_DIR=/tmp/pip --env-file $(ENV_FILE_PATH) -v $$(pwd):/data -w /data --entrypoint /bin/sh python:3.9 \
			-c 'python -m venv /tmp && \
				/tmp/bin/pip install -r requirements-test.txt && \
				rm -f /data/test_integration.tap && \
				((PYTHONPATH=/data:$$PYTHONPATH /tmp/bin/python test.py --test_core N --test_integration Y --use_tap || touch /data/test_integration.err) | tee "/data/test_integration.tap")'
	[ ! -f test_integration.err ]

test_cli:
	@test -n "$(SDK_MOCK_SERVER_PATH)" || (echo "SDK_MOCK_SERVER_PATH is not set" ; exit 1)
	rm -f test_cli.err
	trap "docker stop --time 1 justice-codegen-sdk-mock-server justice-codegen-sdk-ws-mock-server" EXIT && \
		echo "[info] running mock-server" && \
			(bash "$(SDK_MOCK_SERVER_PATH)/mock-server.sh" -s /data/spec -t "-" --save_files y &) && \
			(for i in $$(seq 1 30); do echo "[info] pinging mock-server" && curl http://localhost:8080/ 2>/dev/null && exit 0 || sleep 10; done; echo "[erro] can't connect to mock-server"; exit 1) && \
			echo "[info] mock-server ready" && \
		echo "[info] running ws-mock-server" && \
			(SPEC_DIR=/data/spec bash "$(SDK_MOCK_SERVER_PATH)/ws/ws-mock-server.sh" &) && \
			(for i in $$(seq 1 10); do echo "[info] pinging ws-mock-server" && bash -c "timeout 1 echo > /dev/tcp/127.0.0.1/8000" 2>/dev/null && exit 0 || sleep 10; done; echo "[erro] can't connect to ws-mock-server"; exit 1) && \
			echo "[info] ws-mock-server ready" && \
		docker run --rm --tty --network host \
			--user $$(id -u):$$(id -g) \
			--volume $$(pwd):/data --workdir /data \
			--env PIP_CACHE_DIR=/tmp/pip \
			--env BATCH=true \
			--name ab_py_sdk_cli_test \
			--entrypoint /bin/bash \
			python:3.9 \
				-c 'python -m venv /tmp/client && \
					echo "[info] installing samples/cli/requirements.txt" && \
					(cd /data/samples/cli && /tmp/client/bin/pip install --upgrade pip && /tmp/client/bin/pip install -r requirements.txt) && \
					echo "[info] running samples/cli/tests" && \
					rm -f samples/cli/tests/*.tap && \
					(cd /data/samples/cli && . /tmp/client/bin/activate && for FILE in $$(ls /data/samples/cli/tests/*.sh); do \
						(set -o pipefail; bash $${FILE} | tee "$${FILE}.tap") || touch /data/test_cli.err; \
					done)'
	[ ! -f test_cli.err ]

bumpif_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@sh -c 'sh/bumpif.sh $(PKG_PATH) && sh/update.sh $(PKG_PATH) 1> /dev/null || true'

prerelease_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@test -n "$(PRE)" || (echo "PRE is not set" ; exit 1)
	@sh/prerelease.sh $(PKG_PATH) $(PRE) && sh/update.sh $(PKG_PATH) 1> /dev/null

build_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@sh/build.sh $(PKG_PATH)

tag_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@sh/tag.sh $(PKG_PATH)

test_upload_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@test -n "$(PYPIRC_PATH)" || (echo "PYPIRC_PATH is not set" ; exit 1)
	@sh -c 'sh/upload.sh $(PKG_PATH) $(PYPIRC_PATH) testpypi || true'

upload_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@test -n "$(PYPIRC_PATH)" || (echo "PYPIRC_PATH is not set" ; exit 1)
	@sh -c 'sh/upload.sh $(PKG_PATH) $(PYPIRC_PATH) pypi || true'

releaseif_package:
	@test -n "$(PKG_PATH)" || (echo "PKG_PATH is not set" ; exit 1)
	@test -n "$(PYPIRC_PATH)" || (echo "PYPIRC_PATH is not set" ; exit 1)
	@test -n "$(REPO)" || (echo "REPO is not set" ; exit 1)
	@sh/releaseif.sh $(PKG_PATH) $(PYPIRC_PATH) $(REPO)

bumpif_all:
	@sh -c 'make --no-print-directory bumpif_package PKG_PATH=src/core'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c 'make --no-print-directory bumpif_package PKG_PATH={} || exit 255'
	@find src/features -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c 'make --no-print-directory bumpif_package PKG_PATH={} || exit 255'
	@sh -c 'make --no-print-directory bumpif_package PKG_PATH=src/all'

prerelease_all:
	@test -n "$(PRE)" || (echo "PRE is not set" ; exit 1)
	@sh -c 'make --no-print-directory prerelease_package PKG_PATH=src/core PRE=$(PRE)'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c 'make --no-print-directory prerelease_package PKG_PATH={} PRE=$(PRE) || exit 255'
	@find src/features -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c 'make --no-print-directory prerelease_package PKG_PATH={} PRE=$(PRE) || exit 255'
	@sh -c 'make --no-print-directory prerelease_package PKG_PATH=src/all PRE=$(PRE)'

build_all:
	@sh -c 'make --no-print-directory build_package PKG_PATH=src/core'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c 'make --no-print-directory build_package PKG_PATH={} || exit 255'
	@find src/features -mindepth 1 -maxdepth 1 -type d| sort | xargs -I {} \
		sh -c 'make --no-print-directory build_package PKG_PATH={} || exit 255'
	@sh -c 'make --no-print-directory build_package PKG_PATH=src/all'

tag_all:
	@sh -c 'make --no-print-directory tag_package PKG_PATH=src/core'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c 'make --no-print-directory tag_package PKG_PATH={} || exit 255'
	@find src/features -mindepth 1 -maxdepth 1 -type d| sort | xargs -I {} \
		sh -c 'make --no-print-directory tag_package PKG_PATH={} || exit 255'
	@sh -c 'make --no-print-directory tag_package PKG_PATH=src/all'

test_upload_all:
	@sh -c '{ make --no-print-directory test_upload_package PKG_PATH=src/core PYPIRC_PATH=$(PYPIRC_PATH); sleep $(UPLOAD_INTERVAL); }'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c '{ make --no-print-directory test_upload_package PKG_PATH={} PYPIRC_PATH=$(PYPIRC_PATH) || exit 255; sleep $(UPLOAD_INTERVAL); }'
	@find src/features -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c '{ make --no-print-directory test_upload_package PKG_PATH={} PYPIRC_PATH=$(PYPIRC_PATH) || exit 255; sleep $(UPLOAD_INTERVAL); }'
	@sh -c 'make --no-print-directory test_upload_package PKG_PATH=src/all PYPIRC_PATH=$(PYPIRC_PATH)'

upload_all:
	@sh -c '{ make --no-print-directory upload_package PKG_PATH=src/core PYPIRC_PATH=$(PYPIRC_PATH); sleep $(UPLOAD_INTERVAL); }'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c '{ make --no-print-directory upload_package PKG_PATH={} PYPIRC_PATH=$(PYPIRC_PATH) || exit 255; sleep $(UPLOAD_INTERVAL); }'
	@find src/features -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c '{ make --no-print-directory upload_package PKG_PATH={} PYPIRC_PATH=$(PYPIRC_PATH) || exit 255; sleep $(UPLOAD_INTERVAL); }'
	@sh -c 'make --no-print-directory upload_package PKG_PATH=src/all PYPIRC_PATH=$(PYPIRC_PATH)'

releaseif_all:
	@sh -c '{ make --no-print-directory releaseif_package PKG_PATH=src/core PYPIRC_PATH=$(PYPIRC_PATH) REPO=$(REPO); sleep $(UPLOAD_INTERVAL); }'
	@find src/services -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c '{ make --no-print-directory releaseif_package PKG_PATH={} PYPIRC_PATH=$(PYPIRC_PATH) REPO=$(REPO) || exit 255; sleep $(UPLOAD_INTERVAL); }'
	@find src/features -mindepth 1 -maxdepth 1 -type d | sort | xargs -I {} \
		sh -c '{ make --no-print-directory releaseif_package PKG_PATH={} PYPIRC_PATH=$(PYPIRC_PATH) REPO=$(REPO) || exit 255; sleep $(UPLOAD_INTERVAL); }'
	@sh -c 'make --no-print-directory releaseif_package PKG_PATH=src/all PYPIRC_PATH=$(PYPIRC_PATH) REPO=$(REPO)'

test_broken_link:
	@test -n "$(SDK_MD_CRAWLER_PATH)" || (echo "SDK_MD_CRAWLER_PATH is not set" ; exit 1)
	rm -f test_broken_link.err
	bash "$(SDK_MD_CRAWLER_PATH)/md-crawler.sh" -i README.md
	DOCKER_SKIP_BUILD=1 bash "$(SDK_MD_CRAWLER_PATH)/md-crawler.sh" -i CHANGELOG.md
	(for FILE in $$(find docs -type f); do \
			(set -o pipefail; DOCKER_SKIP_BUILD=1 bash "$(SDK_MD_CRAWLER_PATH)/md-crawler.sh" -i $$FILE) || touch test_broken_link.err; \
	done)
	DOCKER_SKIP_BUILD=1 bash "$(SDK_MD_CRAWLER_PATH)/md-crawler.sh" -i "https://docs.accelbyte.io/gaming-services/services/extend/extend-sdk/get-started-with-extend-sdk/"
	[ ! -f test_broken_link.err ]

outstanding_deprecation:
	find * -type f -iname '*.py' \
		| xargs awk ' \
				BEGIN { \
					count_ok = 0; \
					count_not_ok = 0; \
					"date +%s -d \"6 months ago\"" | getline limit_epoch; \
				} \
				match($$0,/@deprecated\("([0-9]{4}-[0-9]{1,2}-[0-9]{1,2})/,since_date) { \
					"date +%s -d " since_date[1] | getline since_epoch; \
					if (limit_epoch < since_epoch) { \
						count_ok += 1; \
						print "ok - " FILENAME ":" $$0; \
					} \
					else { \
						count_not_ok += 1; \
						print "not ok - " FILENAME ":" $$0; \
					} \
				} \
				END { \
					exit (count_not_ok ? 1 : 0); \
				}' \
		| tee outstanding_deprecation.out
	@echo 1..$$(grep -c '^\(not \)\?ok' outstanding_deprecation.out)
