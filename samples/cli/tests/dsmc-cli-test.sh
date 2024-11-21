#!/usr/bin/env bash

# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# Meta:
# - random seed: 256
# - template file: cli.j2

# Instructions:
# - Run the Justice SDK Mock Server first before running this script.

EXIT_CODE=0
PYTHON='python3'
MODULE='accelbyte_py_sdk_cli'
MODULE_PATH='../samples/cli'

export AB_BASE_URL="http://127.0.0.1:8080"
export AB_CLIENT_ID="admin"
export AB_CLIENT_SECRET="admin"
export AB_NAMESPACE="test"
export PYTHONPATH=$MODULE_PATH:$PYTHONPATH

touch "tmp.dat"

if [ "$BATCH" = true ] ; then

$PYTHON -m $MODULE 'start-interactive-session' --continue_on_error '--writer=tap' << END
dsmc-list-config --login_with_auth "Bearer foo"
dsmc-update-image '{"artifactPath": "e3cPf9pR", "coreDumpEnabled": true, "image": "Qbk58Zdi", "imageReplicationsMap": {"YWYYfVbx": {"failure_code": "YJVujpRM", "region": "m6JD430C", "status": "FwGI1E2w", "uri": "44rFQ1bV"}, "PJLKgd4u": {"failure_code": "aBwLeWPM", "region": "ReLivYzW", "status": "iSlgz9sD", "uri": "OcKXWJDW"}, "XtyNzLjX": {"failure_code": "OXnQa03D", "region": "bnjwiF0t", "status": "caUxzKae", "uri": "6jGA3wO5"}}, "namespace": "qAWU4EkN", "patchVersion": "0EkGeb4c", "persistent": false, "ulimitFileSize": 0, "version": "OJV2cR0j"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "XpGOmSMb", "coreDumpEnabled": false, "dockerPath": "iIliqtcK", "image": "VlWlJzbK", "imageSize": 19, "namespace": "IaMQoxLN", "persistent": true, "ulimitFileSize": 11, "version": "y3NhNvRp"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "KrsjfLnI", "coreDumpEnabled": false, "dockerPath": "EnuRIqUI", "image": "NL3e4UDT", "imageSize": 89, "namespace": "UwrzXNOT", "patchVersion": "bQU5JZ7X", "persistent": true, "ulimitFileSize": 29, "uploaderFlag": "W5x2bwgJ", "version": "0m5PWXdi"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": false, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 22, "creation_timeout": 22, "default_version": "M5hKTSTz", "port": 50, "ports": {"Yh2Z5Iao": 93, "gWFLD7ic": 18, "5Jn37zJ2": 46}, "protocol": "9XgefSqP", "providers": ["ciTLr0al", "L66Wt2Rv", "YQDpalGs"], "session_timeout": 66, "unreachable_timeout": 64}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 99, "creation_timeout": 78, "default_version": "THkDcieN", "port": 53, "protocol": "BxHdfU69", "providers": ["exuUJ07j", "aqo6vedK", "jW3haZDP"], "session_timeout": 14, "unreachable_timeout": 5}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '6' '88' --login_with_auth "Bearer foo"
dsmc-get-deployment 'upgPddlN' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 45, "buffer_percent": 78, "configuration": "NRLscd2r", "enable_region_overrides": false, "extendable_session": true, "game_version": "oR98tPzT", "max_count": 5, "min_count": 43, "overrides": {"TXV9sJZv": {"buffer_count": 48, "buffer_percent": 54, "configuration": "SvJ9KLv8", "enable_region_overrides": true, "extendable_session": true, "game_version": "DPENdtv4", "max_count": 36, "min_count": 30, "name": "RtUxxlz0", "region_overrides": {"g50M26bd": {"buffer_count": 18, "buffer_percent": 41, "max_count": 85, "min_count": 14, "name": "Sg1opFKX", "unlimited": true, "use_buffer_percent": false}, "pY8QYk7E": {"buffer_count": 18, "buffer_percent": 92, "max_count": 26, "min_count": 55, "name": "M66AeJRI", "unlimited": false, "use_buffer_percent": false}, "aSQpg1mu": {"buffer_count": 23, "buffer_percent": 48, "max_count": 42, "min_count": 9, "name": "V7wOk9cj", "unlimited": false, "use_buffer_percent": true}}, "regions": ["2aFhHHS0", "2yGZKiyr", "VjpRHMnG"], "session_timeout": 37, "unlimited": false, "use_buffer_percent": false}, "oJmVCdgR": {"buffer_count": 73, "buffer_percent": 60, "configuration": "hiBmJeOO", "enable_region_overrides": true, "extendable_session": true, "game_version": "CMlGHpTa", "max_count": 60, "min_count": 94, "name": "OVHTjhPX", "region_overrides": {"ZuVUAhDa": {"buffer_count": 95, "buffer_percent": 42, "max_count": 74, "min_count": 68, "name": "jJ3OkX8Y", "unlimited": false, "use_buffer_percent": true}, "Uou4PjEc": {"buffer_count": 2, "buffer_percent": 33, "max_count": 78, "min_count": 50, "name": "GlNiTH3X", "unlimited": true, "use_buffer_percent": false}, "wGrKGIMw": {"buffer_count": 63, "buffer_percent": 56, "max_count": 55, "min_count": 44, "name": "q3e8VI75", "unlimited": false, "use_buffer_percent": true}}, "regions": ["KEJEfLZp", "4CGGlmnG", "X3CUWlfA"], "session_timeout": 69, "unlimited": true, "use_buffer_percent": false}, "WjdFK1ak": {"buffer_count": 99, "buffer_percent": 21, "configuration": "QPuuHjMk", "enable_region_overrides": false, "extendable_session": true, "game_version": "Nbve7PVl", "max_count": 50, "min_count": 36, "name": "pQGWfEMV", "region_overrides": {"qWUcSfvx": {"buffer_count": 31, "buffer_percent": 95, "max_count": 47, "min_count": 39, "name": "I6JkkDP1", "unlimited": false, "use_buffer_percent": true}, "wtCk6qKH": {"buffer_count": 0, "buffer_percent": 38, "max_count": 49, "min_count": 6, "name": "d1vsoFgn", "unlimited": false, "use_buffer_percent": false}, "G6p3f17V": {"buffer_count": 94, "buffer_percent": 54, "max_count": 19, "min_count": 23, "name": "4dpCvJSk", "unlimited": false, "use_buffer_percent": true}}, "regions": ["W0YUuHeV", "ysnyR1RZ", "FQRlegP4"], "session_timeout": 66, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"ArSf0i7u": {"buffer_count": 89, "buffer_percent": 11, "max_count": 7, "min_count": 24, "name": "8f9HnnSF", "unlimited": false, "use_buffer_percent": false}, "Wk7LSSh7": {"buffer_count": 71, "buffer_percent": 64, "max_count": 3, "min_count": 7, "name": "6nwzBHi7", "unlimited": true, "use_buffer_percent": false}, "K2z7UPF6": {"buffer_count": 94, "buffer_percent": 66, "max_count": 49, "min_count": 54, "name": "BHcZAL3G", "unlimited": true, "use_buffer_percent": false}}, "regions": ["RZYAJ7fQ", "lToD7fC8", "Wy8FT4Fw"], "session_timeout": 11, "unlimited": true, "use_buffer_percent": true}' 'a0oVeMUi' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'fxVxNCi7' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 49, "buffer_percent": 52, "configuration": "wFuwhqgo", "enable_region_overrides": true, "extendable_session": false, "game_version": "4iBEGBli", "max_count": 71, "min_count": 66, "regions": ["qYk923rJ", "nBwQSfLs", "2i8Xko6I"], "session_timeout": 21, "unlimited": false, "use_buffer_percent": false}' 'ouC6X45n' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 77, "buffer_percent": 11, "max_count": 77, "min_count": 32, "unlimited": false, "use_buffer_percent": true}' 'MF1Novg6' 'mUF6IYba' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'XU81lKXn' 'Cyt662E1' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 6, "buffer_percent": 55, "max_count": 65, "min_count": 41, "unlimited": false, "use_buffer_percent": false}' 'UUv3K9jg' 'HvymHpep' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 60, "buffer_percent": 0, "configuration": "PZbzOJKT", "enable_region_overrides": false, "extendable_session": true, "game_version": "A4vnGNR0", "max_count": 26, "min_count": 54, "region_overrides": {"SmSBQEi4": {"buffer_count": 27, "buffer_percent": 77, "max_count": 68, "min_count": 3, "name": "N9qsOqfh", "unlimited": false, "use_buffer_percent": true}, "cAVgk1Hp": {"buffer_count": 62, "buffer_percent": 48, "max_count": 13, "min_count": 34, "name": "PN0jjiyG", "unlimited": false, "use_buffer_percent": false}, "WQ9JGyJJ": {"buffer_count": 25, "buffer_percent": 65, "max_count": 69, "min_count": 21, "name": "HOTknxFL", "unlimited": false, "use_buffer_percent": true}}, "regions": ["G2BzPSzK", "UkzoUzhm", "hXEBQe8K"], "session_timeout": 12, "unlimited": false, "use_buffer_percent": false}' '2qETunNK' 'IXIirEV6' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'cphfzfpG' '8mauCH9F' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 67, "buffer_percent": 85, "configuration": "Mg7nEC5b", "enable_region_overrides": false, "game_version": "PxWjOJzp", "max_count": 28, "min_count": 44, "regions": ["zha3lQHq", "sPP3Ip5O", "74YJEMYL"], "session_timeout": 81, "unlimited": true, "use_buffer_percent": true}' 'Tc2OIgjO' 'js3VHbdZ' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 1, "buffer_percent": 21, "max_count": 74, "min_count": 67, "unlimited": true, "use_buffer_percent": true}' 'TzDMRSnP' '0brQbOZq' 'T0CSIYZg' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'eAI3vOn8' 'Yhqutday' '8JIawyEk' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 45, "buffer_percent": 94, "max_count": 30, "min_count": 5, "unlimited": true, "use_buffer_percent": true}' 'RAT3jKcQ' 'kQa7i6pw' 'R8dNtwel' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'fXRVEthn' 'EQWJNzsF' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '3' '35' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'BWRyilmd' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 33, "mem_limit": 15, "params": "4FlPPENU"}' '3yTjXuJB' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'aXBjAMRs' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 20, "mem_limit": 58, "name": "HVL0vIdt", "params": "7ZPZfFKb"}' 'ae3NRY0F' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 6}' 'qfpEfeyU' --login_with_auth "Bearer foo"
dsmc-delete-port 'FAlhOJct' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "DQoX6mbL", "port": 36}' 'hDeyWPwS' --login_with_auth "Bearer foo"
dsmc-list-images '21' '82' --login_with_auth "Bearer foo"
dsmc-delete-image 'zIFkSzwx' 'pTbF3wLx' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'XD8Vqair' 'rmGemDlr' '0Rrj496u' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'YsRuxjP5' --login_with_auth "Bearer foo"
dsmc-get-image-patches '8VUjbwkb' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'YCcJ3suW' '934JQbI6' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 88, "DeploymentName": "i6hOf6vt", "JobCount": 43, "JobPriority": 12, "OverrideVersion": "dyW71uPv", "Region": "u2UUCbgD"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '80' '70' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'IjfzEd2a' --login_with_auth "Bearer foo"
dsmc-get-server '4AVW3Urh' --login_with_auth "Bearer foo"
dsmc-delete-server 'X1XUbHEO' --login_with_auth "Bearer foo"
dsmc-list-session '37' '10' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'TAVnn21V' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 96, "Region": "3InGLYAF", "TimeoutSecond": 97, "ZombieCount": 46}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "sx81f5K7", "repository": "KTQ4PgjZ"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '36' '24' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'Gw9q51Jc' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 41, "buffer_percent": 32, "configuration": "iklcFWoi", "enable_region_overrides": false, "extendable_session": false, "game_version": "ygwc7wNc", "max_count": 46, "min_count": 55, "overrides": {"l7wzU9mX": {"buffer_count": 75, "buffer_percent": 51, "configuration": "HLuce4fd", "enable_region_overrides": true, "extendable_session": true, "game_version": "ofj3aEek", "max_count": 37, "min_count": 7, "name": "dBka5woA", "region_overrides": {"WhoLQ7qH": {"buffer_count": 96, "buffer_percent": 81, "max_count": 9, "min_count": 55, "name": "wrOlrgN2", "unlimited": false, "use_buffer_percent": false}, "GqT5O9Rs": {"buffer_count": 13, "buffer_percent": 33, "max_count": 22, "min_count": 50, "name": "vGQT3faM", "unlimited": false, "use_buffer_percent": true}, "liEydvg5": {"buffer_count": 24, "buffer_percent": 81, "max_count": 80, "min_count": 82, "name": "eC5lQOP8", "unlimited": false, "use_buffer_percent": false}}, "regions": ["IszHnLqQ", "8pV2gO9W", "xURaelFT"], "session_timeout": 37, "unlimited": false, "use_buffer_percent": true}, "cISR8mFZ": {"buffer_count": 12, "buffer_percent": 94, "configuration": "VLiycCSg", "enable_region_overrides": false, "extendable_session": false, "game_version": "hmmgQf0W", "max_count": 80, "min_count": 50, "name": "693pQezf", "region_overrides": {"XcQrW5Jc": {"buffer_count": 38, "buffer_percent": 22, "max_count": 77, "min_count": 62, "name": "XL0bI81D", "unlimited": true, "use_buffer_percent": false}, "DZoZtz01": {"buffer_count": 59, "buffer_percent": 79, "max_count": 33, "min_count": 48, "name": "hlXhryx2", "unlimited": true, "use_buffer_percent": true}, "A4h046Wf": {"buffer_count": 32, "buffer_percent": 83, "max_count": 66, "min_count": 3, "name": "sCegYOBx", "unlimited": true, "use_buffer_percent": true}}, "regions": ["b6PUg1Td", "ixsOtcHB", "hqf0kXJt"], "session_timeout": 49, "unlimited": true, "use_buffer_percent": true}, "v7k3gOiu": {"buffer_count": 96, "buffer_percent": 51, "configuration": "3jEt9SMy", "enable_region_overrides": true, "extendable_session": true, "game_version": "Zbc7evZP", "max_count": 92, "min_count": 61, "name": "eEPLznt2", "region_overrides": {"oCd02yHc": {"buffer_count": 32, "buffer_percent": 56, "max_count": 87, "min_count": 7, "name": "CgQ4HnaI", "unlimited": false, "use_buffer_percent": false}, "GvHuALCS": {"buffer_count": 86, "buffer_percent": 26, "max_count": 86, "min_count": 94, "name": "hjOh9sN1", "unlimited": false, "use_buffer_percent": true}, "OWtsQvUE": {"buffer_count": 11, "buffer_percent": 39, "max_count": 71, "min_count": 86, "name": "OwS6YOfL", "unlimited": false, "use_buffer_percent": false}}, "regions": ["jxskEspf", "eQ3ZGomn", "BNirYGKd"], "session_timeout": 21, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"nKSSMWaq": {"buffer_count": 83, "buffer_percent": 51, "max_count": 1, "min_count": 67, "name": "3GkFQG2f", "unlimited": false, "use_buffer_percent": false}, "mwZ7Ti3S": {"buffer_count": 20, "buffer_percent": 93, "max_count": 1, "min_count": 39, "name": "r6cVt7w4", "unlimited": true, "use_buffer_percent": false}, "NZxZXUI7": {"buffer_count": 98, "buffer_percent": 38, "max_count": 60, "min_count": 34, "name": "yrdh5hoX", "unlimited": true, "use_buffer_percent": true}}, "regions": ["6W8hfThe", "2Z05xvQ8", "II4lvLVN"], "session_timeout": 43, "unlimited": true, "use_buffer_percent": false}' 'D8Ac7fPY' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'jGgauBfq' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '88' '49' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 17, "mem_limit": 88, "params": "E5Nze3gd"}' 'H5VLMKxN' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'IUpt71ZM' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'v8HksE0F' --login_with_auth "Bearer foo"
dsmc-list-server-client '59' '61' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "zkajPfxu"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "G7jncYMP"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "ZtRhyLWs", "ip": "JHm7z5ZX", "name": "Xxy6ttIM", "port": 91}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "rXdsGBpu", "pod_name": "olF5tHDe"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "HY1zdTKh"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'JucwbCgD' --login_with_auth "Bearer foo"
dsmc-get-server-session '4tOog0Oq' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "QDZSXkL8", "configuration": "r1xc5V8I", "deployment": "OrbPA84k", "game_mode": "uVfDWS9X", "matching_allies": [{"matching_parties": [{"party_attributes": {"26TnODez": {}, "TrOI3Zf3": {}, "2yLH6Fr7": {}}, "party_id": "5d3SRNi9", "party_members": [{"user_id": "D5SKHRda"}, {"user_id": "kLoPkVvL"}, {"user_id": "1bDw62mE"}]}, {"party_attributes": {"SH7uRvFf": {}, "yeXveXZy": {}, "n0HGaMNJ": {}}, "party_id": "Y4gWAx8c", "party_members": [{"user_id": "g6MC1ymJ"}, {"user_id": "ggK3ToBP"}, {"user_id": "nIRY8jU3"}]}, {"party_attributes": {"S6ShUsvL": {}, "Ld1Yoh1y": {}, "FEEsiNIW": {}}, "party_id": "UHf8EAN3", "party_members": [{"user_id": "eEh7JcV8"}, {"user_id": "xKVE488a"}, {"user_id": "5kOcGra1"}]}]}, {"matching_parties": [{"party_attributes": {"vy9w4dXl": {}, "x9rQHNQk": {}, "2zELUXjo": {}}, "party_id": "6YJpaU9l", "party_members": [{"user_id": "zS8mFzbM"}, {"user_id": "MXusOfxW"}, {"user_id": "0BzeUmVQ"}]}, {"party_attributes": {"amJ9u97P": {}, "VeVo2tCk": {}, "33niSrNS": {}}, "party_id": "zrHf1ogw", "party_members": [{"user_id": "34UQybcA"}, {"user_id": "gUOUMsxH"}, {"user_id": "CDJH2MIb"}]}, {"party_attributes": {"0xA8yJO1": {}, "YxkoCU2P": {}, "O55HKRZD": {}}, "party_id": "NNIPbvf5", "party_members": [{"user_id": "bXnDiZX3"}, {"user_id": "yxEGbDX4"}, {"user_id": "loYIklo2"}]}]}, {"matching_parties": [{"party_attributes": {"nqQHAQoD": {}, "NNHsGbff": {}, "wu7wkQWz": {}}, "party_id": "6sBbj6Hq", "party_members": [{"user_id": "YKXVSlt7"}, {"user_id": "rA1j2coY"}, {"user_id": "qgBFdsxj"}]}, {"party_attributes": {"R8mNIOFm": {}, "On75q6w6": {}, "r4haXEDU": {}}, "party_id": "XriuNa1a", "party_members": [{"user_id": "WFqkcBlG"}, {"user_id": "Xu64IcDB"}, {"user_id": "dC0vbznC"}]}, {"party_attributes": {"qxaOJX07": {}, "WgiXlIPQ": {}, "kZvVOVLM": {}}, "party_id": "g2r04u6c", "party_members": [{"user_id": "yNIcFm0u"}, {"user_id": "sQpw3MU0"}, {"user_id": "zaBDArE0"}]}]}], "namespace": "o70LEIR2", "notification_payload": {}, "pod_name": "OVdO5QIK", "region": "zb3TMUmY", "session_id": "cymQs3KC"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "d6ED3cdF", "matching_allies": [{"matching_parties": [{"party_attributes": {"NGG4sKyl": {}, "MdEtnuQ4": {}, "ILtyXYHR": {}}, "party_id": "ngRZMT5O", "party_members": [{"user_id": "1a8QzDd5"}, {"user_id": "jizjgXX5"}, {"user_id": "JJrMRI5X"}]}, {"party_attributes": {"zYFLxb9A": {}, "htM4uIdV": {}, "VFRNu6e0": {}}, "party_id": "K1PWfEu1", "party_members": [{"user_id": "eSQuYQhb"}, {"user_id": "qy2fXtgK"}, {"user_id": "AV4JOQ6n"}]}, {"party_attributes": {"Rhg09Dg8": {}, "jZVXItxp": {}, "GT4mwJXb": {}}, "party_id": "o31EUoUV", "party_members": [{"user_id": "Odl8Eyok"}, {"user_id": "3cG8L4Lr"}, {"user_id": "9wuxav48"}]}]}, {"matching_parties": [{"party_attributes": {"Zg2jIK12": {}, "THzKZBUu": {}, "YlYp7Ol9": {}}, "party_id": "n3UZJXTz", "party_members": [{"user_id": "u5WZ6vaj"}, {"user_id": "WdpMBGs0"}, {"user_id": "Z6Fn7M0w"}]}, {"party_attributes": {"iyT1kvnW": {}, "6SDxvHD7": {}, "lPr0YmlD": {}}, "party_id": "kiy52Y5J", "party_members": [{"user_id": "olTntq3t"}, {"user_id": "2kReUV5l"}, {"user_id": "LKaXoKw2"}]}, {"party_attributes": {"UbzQhVVr": {}, "PwgdqsAd": {}, "xDNKQBIu": {}}, "party_id": "G1rKOCqi", "party_members": [{"user_id": "q2QeBXmN"}, {"user_id": "Rto1QeqJ"}, {"user_id": "wpwcTXyu"}]}]}, {"matching_parties": [{"party_attributes": {"SQHJV2hm": {}, "eS6ndx18": {}, "7yit8F8a": {}}, "party_id": "nOpwXoUp", "party_members": [{"user_id": "VHxImD07"}, {"user_id": "eqdwjUwj"}, {"user_id": "9b1jNOob"}]}, {"party_attributes": {"ntBip8lS": {}, "Vf2KubxJ": {}, "XTb1TQn8": {}}, "party_id": "RlatP4xq", "party_members": [{"user_id": "49YEhhm2"}, {"user_id": "3eTDtdig"}, {"user_id": "hwEWVXe9"}]}, {"party_attributes": {"j2gIcsuo": {}, "2dfx4xNZ": {}, "yE8QeUQu": {}}, "party_id": "P8jINwzj", "party_members": [{"user_id": "9oLoKALc"}, {"user_id": "BH3prxxP"}, {"user_id": "iOJ4CLPt"}]}]}], "namespace": "qen3Cptc", "notification_payload": {}, "session_id": "Ocz2bWbp"}' --login_with_auth "Bearer foo"
dsmc-get-session 'MHGLQx7i' --login_with_auth "Bearer foo"
dsmc-cancel-session 'W3D4kYlw' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region '1F6ZVXHv' --login_with_auth "Bearer foo"
dsmc-public-get-messages --login_with_auth "Bearer foo"
exit()
END

EXIT_CODE=$?

else

eval_tap() {
  if [ $1 -eq 0 ]; then
    echo "ok $2 - $3"
  else
    EXIT_CODE=1
    echo "not ok $2 - $3"
    sed 's/^/# /g' $4
  fi
  rm -f $4
}

echo "TAP version 13"
echo "1..89"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListConfig
$PYTHON -m $MODULE 'dsmc-list-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListConfig' test.out

#- 3 SaveConfig
eval_tap 0 3 'SaveConfig # SKIP deprecated' test.out

#- 4 UpdateImage
$PYTHON -m $MODULE 'dsmc-update-image' \
    '{"artifactPath": "Z2NGhlHn", "coreDumpEnabled": false, "image": "g3PJ0B7G", "imageReplicationsMap": {"lY8iz5H7": {"failure_code": "aDhRn0iu", "region": "C0sRQRkX", "status": "HUhbinc0", "uri": "ITMJWbdv"}, "NRnGmoqm": {"failure_code": "bnOYSvjg", "region": "uM2HaVfd", "status": "ATEfX2mf", "uri": "ZfVdSObR"}, "aovuOjao": {"failure_code": "cRaY6q7y", "region": "hhKAUkw3", "status": "Ea5ymGGk", "uri": "fEULs724"}}, "namespace": "8Hdu5lzy", "patchVersion": "7aTmtZk8", "persistent": true, "ulimitFileSize": 67, "version": "LFnFC1a1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "Ec4OIpQU", "coreDumpEnabled": false, "dockerPath": "kOvBqTcF", "image": "28ZHxBeV", "imageSize": 80, "namespace": "zi1eD0Lh", "persistent": true, "ulimitFileSize": 22, "version": "7qWD3SOl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "JAiS0J6t", "coreDumpEnabled": false, "dockerPath": "EKk293mQ", "image": "tVxXipcC", "imageSize": 66, "namespace": "KIN0kYYi", "patchVersion": "IXRn5SUD", "persistent": false, "ulimitFileSize": 75, "uploaderFlag": "sBjKqpI0", "version": "2M1iM5C8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreateImagePatch' test.out

#- 7 GetLowestInstanceSpec
$PYTHON -m $MODULE 'dsmc-get-lowest-instance-spec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetLowestInstanceSpec' test.out

#- 8 GetWorkerConfig
$PYTHON -m $MODULE 'dsmc-get-worker-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetWorkerConfig' test.out

#- 9 UpdateWorkerConfig
$PYTHON -m $MODULE 'dsmc-update-worker-config' \
    '{"auto_deletion": false, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateWorkerConfig' test.out

#- 11 GetConfig
$PYTHON -m $MODULE 'dsmc-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetConfig' test.out

#- 12 CreateConfig
$PYTHON -m $MODULE 'dsmc-create-config' \
    '{"claim_timeout": 66, "creation_timeout": 39, "default_version": "JAizTtCq", "port": 100, "ports": {"4TMhKBzY": 4, "UmI1tXIB": 77, "9uw965O7": 67}, "protocol": "CCpWtKZr", "providers": ["NBx9Rq8G", "ZTvGyhjH", "SzDQQtHK"], "session_timeout": 23, "unreachable_timeout": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateConfig' test.out

#- 13 DeleteConfig
$PYTHON -m $MODULE 'dsmc-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteConfig' test.out

#- 14 UpdateConfig
$PYTHON -m $MODULE 'dsmc-update-config' \
    '{"claim_timeout": 48, "creation_timeout": 61, "default_version": "kvWzsMZt", "port": 84, "protocol": "KbyIs8oi", "providers": ["Y4InJuqX", "vlRA3Q8G", "eg7LyvpQ"], "session_timeout": 32, "unreachable_timeout": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'UpdateConfig' test.out

#- 15 ClearCache
$PYTHON -m $MODULE 'dsmc-clear-cache' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'ClearCache' test.out

#- 16 GetAllDeployment
$PYTHON -m $MODULE 'dsmc-get-all-deployment' \
    '60' \
    '28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'qozeK1aB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 22, "buffer_percent": 100, "configuration": "azDPJEzD", "enable_region_overrides": false, "extendable_session": false, "game_version": "Jan7fUmY", "max_count": 97, "min_count": 5, "overrides": {"yjIcTjN0": {"buffer_count": 50, "buffer_percent": 60, "configuration": "D9j2NX8n", "enable_region_overrides": true, "extendable_session": false, "game_version": "B0Hf4gId", "max_count": 69, "min_count": 16, "name": "7wnWY3w8", "region_overrides": {"WDF2Rb3L": {"buffer_count": 2, "buffer_percent": 89, "max_count": 75, "min_count": 92, "name": "P3FquxQZ", "unlimited": false, "use_buffer_percent": false}, "yf50EbeK": {"buffer_count": 91, "buffer_percent": 27, "max_count": 31, "min_count": 88, "name": "FrOhtGiH", "unlimited": true, "use_buffer_percent": false}, "uOGnAVpX": {"buffer_count": 55, "buffer_percent": 58, "max_count": 13, "min_count": 19, "name": "80Iz4RXQ", "unlimited": false, "use_buffer_percent": false}}, "regions": ["cM7PcE2f", "UvDUH99H", "IkKXZpDY"], "session_timeout": 79, "unlimited": false, "use_buffer_percent": false}, "MsG2tA4H": {"buffer_count": 42, "buffer_percent": 18, "configuration": "bRzKbXyo", "enable_region_overrides": false, "extendable_session": false, "game_version": "e7WzHUEN", "max_count": 27, "min_count": 27, "name": "ckD56tM9", "region_overrides": {"BotxcLR6": {"buffer_count": 10, "buffer_percent": 93, "max_count": 31, "min_count": 69, "name": "QugDvKlo", "unlimited": false, "use_buffer_percent": true}, "1G0G2teu": {"buffer_count": 14, "buffer_percent": 54, "max_count": 67, "min_count": 56, "name": "IJ3IU2Ds", "unlimited": false, "use_buffer_percent": true}, "rKnsgDSN": {"buffer_count": 44, "buffer_percent": 47, "max_count": 41, "min_count": 70, "name": "BxZT2j3g", "unlimited": true, "use_buffer_percent": true}}, "regions": ["H6GSt8bj", "UQ4LkUML", "pyAdcQL2"], "session_timeout": 0, "unlimited": false, "use_buffer_percent": false}, "h9W9EHx1": {"buffer_count": 53, "buffer_percent": 86, "configuration": "8FBCVXJ6", "enable_region_overrides": true, "extendable_session": true, "game_version": "yW3AQFPZ", "max_count": 2, "min_count": 7, "name": "5H6TIcKL", "region_overrides": {"xst1O0Ya": {"buffer_count": 100, "buffer_percent": 65, "max_count": 11, "min_count": 99, "name": "Tgv2OrNG", "unlimited": false, "use_buffer_percent": true}, "LiFffu7M": {"buffer_count": 86, "buffer_percent": 26, "max_count": 55, "min_count": 20, "name": "93t7gnyB", "unlimited": false, "use_buffer_percent": false}, "mZLke5NR": {"buffer_count": 31, "buffer_percent": 62, "max_count": 53, "min_count": 16, "name": "M20ulHSv", "unlimited": true, "use_buffer_percent": false}}, "regions": ["9nsgJiRU", "97t0IAM4", "wwZ2TdWF"], "session_timeout": 16, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"hCFPQWVw": {"buffer_count": 97, "buffer_percent": 98, "max_count": 33, "min_count": 91, "name": "GHELcizP", "unlimited": false, "use_buffer_percent": true}, "9A9TcWgx": {"buffer_count": 44, "buffer_percent": 45, "max_count": 7, "min_count": 99, "name": "UHrI3ysV", "unlimited": true, "use_buffer_percent": false}, "NvMZeZH6": {"buffer_count": 23, "buffer_percent": 44, "max_count": 99, "min_count": 86, "name": "Ro19EU1m", "unlimited": true, "use_buffer_percent": false}}, "regions": ["KD2XO6d5", "hFDzZfqE", "qk5xDAuL"], "session_timeout": 13, "unlimited": true, "use_buffer_percent": false}' \
    'PPQHY9MX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    '6deKuZbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 31, "buffer_percent": 2, "configuration": "onNzhX00", "enable_region_overrides": true, "extendable_session": true, "game_version": "YL6P7yrX", "max_count": 62, "min_count": 47, "regions": ["pwys5jym", "mpskb7KC", "RspsRu8Z"], "session_timeout": 89, "unlimited": true, "use_buffer_percent": true}' \
    'Bzuuz5Xd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 98, "buffer_percent": 16, "max_count": 74, "min_count": 95, "unlimited": true, "use_buffer_percent": true}' \
    'RNCFf3Ck' \
    '5pi1DnN0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'kLtMrj10' \
    'xomnU4oz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 66, "buffer_percent": 95, "max_count": 48, "min_count": 47, "unlimited": false, "use_buffer_percent": false}' \
    'sBuNXMAD' \
    'xLGQGkmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 45, "buffer_percent": 20, "configuration": "aHTt3xqw", "enable_region_overrides": false, "extendable_session": true, "game_version": "2TTL6d8u", "max_count": 93, "min_count": 95, "region_overrides": {"RBo6wUad": {"buffer_count": 25, "buffer_percent": 72, "max_count": 100, "min_count": 5, "name": "8CRuhzj6", "unlimited": true, "use_buffer_percent": true}, "dZiowhMm": {"buffer_count": 14, "buffer_percent": 78, "max_count": 93, "min_count": 99, "name": "k8DI7QmF", "unlimited": true, "use_buffer_percent": false}, "yPmpM3pE": {"buffer_count": 64, "buffer_percent": 0, "max_count": 92, "min_count": 68, "name": "MyHkQIWL", "unlimited": true, "use_buffer_percent": true}}, "regions": ["KEZ0aO95", "BCGiAznP", "3jrQII7o"], "session_timeout": 32, "unlimited": true, "use_buffer_percent": false}' \
    '7QobYetL' \
    '6D20gegX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'vRt0CLWw' \
    'YQmJv1bF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 36, "buffer_percent": 36, "configuration": "Zygez008", "enable_region_overrides": false, "game_version": "GLnYtcJC", "max_count": 29, "min_count": 70, "regions": ["Ux5eiOiK", "0QKnysrB", "ECcui7rr"], "session_timeout": 7, "unlimited": false, "use_buffer_percent": true}' \
    'J8PQ1D3D' \
    'ljSlwrbw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 55, "buffer_percent": 63, "max_count": 94, "min_count": 63, "unlimited": true, "use_buffer_percent": true}' \
    'MHmVHiS6' \
    'eHOyz6Qc' \
    'skyD7vNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'PWeKJa8K' \
    'C1iBUtuj' \
    'Ey95XwBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 20, "buffer_percent": 79, "max_count": 76, "min_count": 82, "unlimited": true, "use_buffer_percent": true}' \
    'Q9DA9QXz' \
    'F0G4QV3k' \
    'i158B82R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    '35RnkTkx' \
    'xCiQJ5Mu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '98' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'i6dxDwSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 34, "mem_limit": 40, "params": "GzcMGpED"}' \
    'QVhKy522' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'AWn5KUcs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 34, "mem_limit": 8, "name": "92Mbntgu", "params": "W8QPBRZJ"}' \
    'vYyLOWHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 96}' \
    'bXrzylH8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'c3fp9Sru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "mE0FuBdJ", "port": 79}' \
    's9lfvsQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '3' \
    '17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    '7b9IGTMm' \
    'e2wCEgZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImage' test.out

#- 41 GetImageLimit
$PYTHON -m $MODULE 'dsmc-get-image-limit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageLimit' test.out

#- 42 DeleteImagePatch
$PYTHON -m $MODULE 'dsmc-delete-image-patch' \
    '6nfsZ15u' \
    'JchmIhbn' \
    'xG615Yp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'qS2rKDVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    '5cAz5WA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'DCIFufgB' \
    '1jBok7YU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 64, "DeploymentName": "GzNCfvej", "JobCount": 54, "JobPriority": 2, "OverrideVersion": "mVlXKSl0", "Region": "mwmwEC3r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AddBuffer' test.out

#- 47 GetRepository
$PYTHON -m $MODULE 'dsmc-get-repository' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetRepository' test.out

#- 48 ListServer
$PYTHON -m $MODULE 'dsmc-list-server' \
    '64' \
    '4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'ListServer' test.out

#- 49 CountServer
$PYTHON -m $MODULE 'dsmc-count-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CountServer' test.out

#- 50 CountServerDetailed
$PYTHON -m $MODULE 'dsmc-count-server-detailed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CountServerDetailed' test.out

#- 51 ListLocalServer
$PYTHON -m $MODULE 'dsmc-list-local-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ListLocalServer' test.out

#- 52 DeleteLocalServer
$PYTHON -m $MODULE 'dsmc-delete-local-server' \
    'dx9IxgPG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'HEnEKcDt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'kOx6hFf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '66' \
    '68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'ListSession' test.out

#- 56 CountSession
$PYTHON -m $MODULE 'dsmc-count-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'CountSession' test.out

#- 57 DeleteSession
$PYTHON -m $MODULE 'dsmc-delete-session' \
    'ixn35VrI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'DeleteSession' test.out

#- 58 RunGhostCleanerRequestHandler
$PYTHON -m $MODULE 'dsmc-run-ghost-cleaner-request-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RunGhostCleanerRequestHandler' test.out

#- 59 RunZombieCleanerRequestHandler
$PYTHON -m $MODULE 'dsmc-run-zombie-cleaner-request-handler' \
    '{"JobCount": 90, "Region": "R8N2hP85", "TimeoutSecond": 74, "ZombieCount": 18}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "P8YhX8TV", "repository": "zygHywhG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateRepository' test.out

#- 61 ExportConfigV1
$PYTHON -m $MODULE 'dsmc-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'ExportConfigV1' test.out

#- 62 ImportConfigV1
$PYTHON -m $MODULE 'dsmc-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ImportConfigV1' test.out

#- 63 GetAllDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-all-deployment-client' \
    '45' \
    '55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    '8Xcibyaz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 80, "buffer_percent": 91, "configuration": "nAswyz7s", "enable_region_overrides": true, "extendable_session": false, "game_version": "xjbuyNFm", "max_count": 19, "min_count": 23, "overrides": {"Zl8wopJg": {"buffer_count": 89, "buffer_percent": 19, "configuration": "OReiExWn", "enable_region_overrides": true, "extendable_session": true, "game_version": "qJUp6ozs", "max_count": 33, "min_count": 74, "name": "X0GkMMZr", "region_overrides": {"3YDD8fQ7": {"buffer_count": 29, "buffer_percent": 78, "max_count": 31, "min_count": 60, "name": "vyfvlI19", "unlimited": true, "use_buffer_percent": false}, "CpiaLYG6": {"buffer_count": 95, "buffer_percent": 100, "max_count": 8, "min_count": 50, "name": "Y8xiVs6D", "unlimited": false, "use_buffer_percent": false}, "vYJyd9gh": {"buffer_count": 59, "buffer_percent": 46, "max_count": 55, "min_count": 46, "name": "P2RzrGQp", "unlimited": true, "use_buffer_percent": false}}, "regions": ["WSLWWGzw", "UNVsol3C", "3O4IIAXu"], "session_timeout": 63, "unlimited": false, "use_buffer_percent": true}, "w6jBa9Nf": {"buffer_count": 66, "buffer_percent": 7, "configuration": "stpkSuvk", "enable_region_overrides": true, "extendable_session": true, "game_version": "koT4DNkX", "max_count": 48, "min_count": 75, "name": "toACZnRH", "region_overrides": {"MsyaXJmL": {"buffer_count": 25, "buffer_percent": 87, "max_count": 94, "min_count": 8, "name": "vBb9w2ko", "unlimited": true, "use_buffer_percent": true}, "poz8j54H": {"buffer_count": 98, "buffer_percent": 60, "max_count": 73, "min_count": 89, "name": "ARa63mlN", "unlimited": false, "use_buffer_percent": true}, "QUgIwQzD": {"buffer_count": 8, "buffer_percent": 79, "max_count": 38, "min_count": 95, "name": "SLThwocv", "unlimited": true, "use_buffer_percent": true}}, "regions": ["lwluSLOx", "vopXJE1b", "7506zF9s"], "session_timeout": 87, "unlimited": true, "use_buffer_percent": false}, "3jD4frdn": {"buffer_count": 14, "buffer_percent": 5, "configuration": "JS6hoeRY", "enable_region_overrides": false, "extendable_session": true, "game_version": "Z8YSmKQ8", "max_count": 64, "min_count": 79, "name": "qjjaBOh3", "region_overrides": {"OF6mNk6E": {"buffer_count": 85, "buffer_percent": 42, "max_count": 56, "min_count": 27, "name": "BSjeq19o", "unlimited": true, "use_buffer_percent": false}, "mCkqGwLV": {"buffer_count": 14, "buffer_percent": 20, "max_count": 91, "min_count": 27, "name": "K8peceUe", "unlimited": true, "use_buffer_percent": true}, "bsMnwUVJ": {"buffer_count": 90, "buffer_percent": 30, "max_count": 1, "min_count": 23, "name": "3yKZfImI", "unlimited": false, "use_buffer_percent": true}}, "regions": ["7vmQ75vi", "p2KU2zU6", "Gb8S1wW9"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"Z83GVp71": {"buffer_count": 19, "buffer_percent": 54, "max_count": 34, "min_count": 27, "name": "DmEWxe4E", "unlimited": false, "use_buffer_percent": false}, "wst123sq": {"buffer_count": 21, "buffer_percent": 37, "max_count": 83, "min_count": 68, "name": "wyibTsjs", "unlimited": false, "use_buffer_percent": true}, "l0cGRvLK": {"buffer_count": 67, "buffer_percent": 8, "max_count": 72, "min_count": 6, "name": "oNLXl4Fz", "unlimited": true, "use_buffer_percent": true}}, "regions": ["DCBuv5kx", "NBSuHnbF", "GUb77bx5"], "session_timeout": 9, "unlimited": false, "use_buffer_percent": true}' \
    '8fKNwZsz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'VFlHVNaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '46' \
    '99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 4, "mem_limit": 39, "params": "XzEXUOG6"}' \
    'W3pvO0zf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'lD9Emt1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeletePodConfigClient' test.out

#- 70 ListImagesClient
$PYTHON -m $MODULE 'dsmc-list-images-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'ListImagesClient' test.out

#- 71 ImageLimitClient
$PYTHON -m $MODULE 'dsmc-image-limit-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'ImageLimitClient' test.out

#- 72 ImageDetailClient
$PYTHON -m $MODULE 'dsmc-image-detail-client' \
    'RsLTMcMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '34' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'ListServerClient' test.out

#- 74 CountServerDetailedClient
$PYTHON -m $MODULE 'dsmc-count-server-detailed-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CountServerDetailedClient' test.out

#- 75 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "1axcej3V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "FxURTLPk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "WXWxTYlT", "ip": "1fm02f9M", "name": "manQx2NE", "port": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "8atADjR5", "pod_name": "UHkONCUC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "IDF9r0CW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'lMYqELod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'Z54bOzOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "nI6wWq8X", "configuration": "f3657KQX", "deployment": "dSwH1Kkn", "game_mode": "TRKWQNJ6", "matching_allies": [{"matching_parties": [{"party_attributes": {"1SFxR42g": {}, "7J1mCjoN": {}, "5CRPNdW3": {}}, "party_id": "XveJJ8RQ", "party_members": [{"user_id": "nEZMK67N"}, {"user_id": "7wQXi2GN"}, {"user_id": "TvCl7Ffl"}]}, {"party_attributes": {"aJZzhuu6": {}, "EoOoQsRy": {}, "bgiVUkm8": {}}, "party_id": "cCSRulhw", "party_members": [{"user_id": "3t1tiBrS"}, {"user_id": "ou7cMUtx"}, {"user_id": "ICoYux1P"}]}, {"party_attributes": {"0Uqbxv1Q": {}, "7GNbbw0i": {}, "f7BFpuc4": {}}, "party_id": "5rkwjgrn", "party_members": [{"user_id": "P7XX51AY"}, {"user_id": "XQl0oTI8"}, {"user_id": "GSi7OQm7"}]}]}, {"matching_parties": [{"party_attributes": {"Spm8nQCd": {}, "5bpssCsp": {}, "OWv2le9d": {}}, "party_id": "YE8W2COn", "party_members": [{"user_id": "ctCDMKug"}, {"user_id": "o6odc9nZ"}, {"user_id": "4Zt3ubDE"}]}, {"party_attributes": {"TwenBJeZ": {}, "SImm2MQZ": {}, "b51vQl5n": {}}, "party_id": "ze43XHUY", "party_members": [{"user_id": "vW5Y0Yy9"}, {"user_id": "DEP6wxr4"}, {"user_id": "3Oqfm9UD"}]}, {"party_attributes": {"RnFOunFy": {}, "34PFR4F7": {}, "M3RnohC3": {}}, "party_id": "SjrSsSsq", "party_members": [{"user_id": "Ls680Lj2"}, {"user_id": "RbG0pMoW"}, {"user_id": "gwj5ZwLD"}]}]}, {"matching_parties": [{"party_attributes": {"WFxhyCXU": {}, "qtFyp6nc": {}, "JfKJ0d1G": {}}, "party_id": "3voZY6Qy", "party_members": [{"user_id": "CdsHQuCN"}, {"user_id": "mk4ynVa8"}, {"user_id": "xNTced10"}]}, {"party_attributes": {"9YejQLsZ": {}, "0BolFhih": {}, "tQnStv0O": {}}, "party_id": "EWMzOIAU", "party_members": [{"user_id": "AhxTBgwR"}, {"user_id": "a5exbwRN"}, {"user_id": "MSOQ5G7L"}]}, {"party_attributes": {"bXVZKv3y": {}, "VTrmb1iL": {}, "pcVH4pa0": {}}, "party_id": "6PpbmPJO", "party_members": [{"user_id": "4EvmomMD"}, {"user_id": "huGkJuSy"}, {"user_id": "b5qzKBEk"}]}]}], "namespace": "JxwJTTrv", "notification_payload": {}, "pod_name": "Z1iODgcr", "region": "BZuSNQSb", "session_id": "fUxVFgXh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "oSUd0nU0", "matching_allies": [{"matching_parties": [{"party_attributes": {"lX01oEJW": {}, "3xCaIV0t": {}, "5oamx0PB": {}}, "party_id": "TcDSpj7V", "party_members": [{"user_id": "eS3liT00"}, {"user_id": "IRtLIr2W"}, {"user_id": "fwlLwOV6"}]}, {"party_attributes": {"8C5J0i08": {}, "0Reoim3x": {}, "KS0EPPPq": {}}, "party_id": "0BZWfRU1", "party_members": [{"user_id": "Mb6ozmNi"}, {"user_id": "Pku1jHIW"}, {"user_id": "kE9DRQRl"}]}, {"party_attributes": {"ZkjxWKkW": {}, "mAYvAJS7": {}, "x4Q39EyB": {}}, "party_id": "uWu8pK9j", "party_members": [{"user_id": "HYwdt70z"}, {"user_id": "SVW070Xv"}, {"user_id": "XDrN79KU"}]}]}, {"matching_parties": [{"party_attributes": {"pSDIBMuV": {}, "rN7j6qFT": {}, "TCnOP5vA": {}}, "party_id": "BowQDbDQ", "party_members": [{"user_id": "VyKmQuOt"}, {"user_id": "z7e0lpAS"}, {"user_id": "pciXLOOt"}]}, {"party_attributes": {"rsRHgR0N": {}, "dL98vWeh": {}, "qioHEBOw": {}}, "party_id": "YWtlFntb", "party_members": [{"user_id": "85rSS0rS"}, {"user_id": "z5ihf14o"}, {"user_id": "bw5SZAXQ"}]}, {"party_attributes": {"xNZ4iILS": {}, "2CdX0dsG": {}, "e3eeydOl": {}}, "party_id": "tu2wnHnQ", "party_members": [{"user_id": "RhXVow4l"}, {"user_id": "S4pFw4N6"}, {"user_id": "tgfBAzY2"}]}]}, {"matching_parties": [{"party_attributes": {"pnXd8DSB": {}, "ulcxncTJ": {}, "bwF0fdZH": {}}, "party_id": "vaOEd6Fg", "party_members": [{"user_id": "0iasA3cw"}, {"user_id": "BNHh5KZv"}, {"user_id": "ipljSzxJ"}]}, {"party_attributes": {"kRNpEA9q": {}, "524iMSNm": {}, "t77hNnQY": {}}, "party_id": "r35AMsFZ", "party_members": [{"user_id": "o5XBRGD5"}, {"user_id": "vRmbk6bb"}, {"user_id": "YgpXh8KJ"}]}, {"party_attributes": {"erbPxD5S": {}, "4RQAi8G7": {}, "geY8WqTJ": {}}, "party_id": "ikRuTkNd", "party_members": [{"user_id": "vOfCCYuc"}, {"user_id": "Hc1AjxRk"}, {"user_id": "kemiBejH"}]}]}], "namespace": "HcYyEuwA", "notification_payload": {}, "session_id": "egkaHlD6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'zY0fOLVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'vl8K97WO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'CancelSession' test.out

#- 86 GetDefaultProvider
$PYTHON -m $MODULE 'dsmc-get-default-provider' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetDefaultProvider' test.out

#- 87 ListProviders
$PYTHON -m $MODULE 'dsmc-list-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListProviders' test.out

#- 88 ListProvidersByRegion
$PYTHON -m $MODULE 'dsmc-list-providers-by-region' \
    'M7wtnQow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ListProvidersByRegion' test.out

#- 89 PublicGetMessages
$PYTHON -m $MODULE 'dsmc-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
