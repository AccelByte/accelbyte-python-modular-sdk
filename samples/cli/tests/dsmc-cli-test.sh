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
dsmc-update-image '{"artifactPath": "xftVphIw", "coreDumpEnabled": false, "image": "YSxoLoeh", "imageReplicationsMap": {"eZM2jXsu": {"failure_code": "7vU2GyxT", "region": "8rCWVsl8", "status": "s2zDlJ2e", "uri": "O1FnuNMn"}, "3wBR5lh2": {"failure_code": "Xuxg3KQV", "region": "q7nKfbyo", "status": "20DGC2eF", "uri": "HzM5e9Ds"}, "EU31Vvs1": {"failure_code": "VGWVWxCn", "region": "Kw5aTykO", "status": "morIkCWN", "uri": "Dqee0Rgq"}}, "namespace": "5ryzsvhG", "patchVersion": "e2TcNL6V", "persistent": false, "ulimitFileSize": 12, "version": "wKe6bpEB"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "uQTlSq68", "coreDumpEnabled": true, "dockerPath": "7BjMoMcb", "image": "RaRuFYec", "imageSize": 81, "namespace": "Pdhk2e8u", "persistent": true, "ulimitFileSize": 52, "version": "zaCcmxuP"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "Blw2on7w", "coreDumpEnabled": false, "dockerPath": "8U3bhmuX", "image": "pFAa2JYv", "imageSize": 18, "namespace": "mut7ovl8", "patchVersion": "RYsugnph", "persistent": true, "ulimitFileSize": 93, "uploaderFlag": "Itskz6Ng", "version": "E9pt0w1W"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": false, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": false, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": false}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 79, "creation_timeout": 25, "default_version": "kil0LUME", "port": 2, "ports": {"94SnsYSp": 27, "6zehB3YV": 9, "NSyzZcS8": 70}, "protocol": "lYWQPKRd", "providers": ["s0Ffkgk2", "yRyWHaUk", "d5K1wXR3"], "session_timeout": 77, "unreachable_timeout": 20}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 92, "creation_timeout": 39, "default_version": "OWYoo5Tw", "port": 95, "protocol": "dIZGbgIx", "providers": ["pb3Ixayu", "oyegOtsR", "iTnFKDM6"], "session_timeout": 86, "unreachable_timeout": 39}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '66' '29' --login_with_auth "Bearer foo"
dsmc-get-deployment 'JM9E0NEi' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 16, "buffer_percent": 65, "configuration": "HWN4meTt", "enable_region_overrides": false, "extendable_session": true, "game_version": "lgoc104R", "max_count": 94, "min_count": 25, "overrides": {"IIy8UsUL": {"buffer_count": 82, "buffer_percent": 66, "configuration": "zuxyO1XK", "enable_region_overrides": false, "extendable_session": true, "game_version": "KXKX2u6b", "max_count": 3, "min_count": 16, "name": "S0eQ24Va", "region_overrides": {"5Oc3h09J": {"buffer_count": 9, "buffer_percent": 82, "max_count": 3, "min_count": 59, "name": "C7WNRyCo", "unlimited": false, "use_buffer_percent": false}, "h7NzI55T": {"buffer_count": 39, "buffer_percent": 88, "max_count": 1, "min_count": 62, "name": "HZpCEBpk", "unlimited": true, "use_buffer_percent": true}, "7cxi7k1J": {"buffer_count": 100, "buffer_percent": 13, "max_count": 56, "min_count": 85, "name": "ldwHp5Qa", "unlimited": true, "use_buffer_percent": true}}, "regions": ["AFhj4lJ7", "YG0Eh7HN", "Ag1SWFuP"], "session_timeout": 77, "unlimited": false, "use_buffer_percent": false}, "UVP7TmHU": {"buffer_count": 69, "buffer_percent": 77, "configuration": "AHZY9zQ2", "enable_region_overrides": true, "extendable_session": false, "game_version": "IYNkWFaC", "max_count": 60, "min_count": 92, "name": "p8PUVBNR", "region_overrides": {"OAaczdL6": {"buffer_count": 4, "buffer_percent": 87, "max_count": 10, "min_count": 8, "name": "dX1RQ3ct", "unlimited": false, "use_buffer_percent": false}, "9QhMMnTJ": {"buffer_count": 6, "buffer_percent": 15, "max_count": 49, "min_count": 30, "name": "nCLwTj4I", "unlimited": true, "use_buffer_percent": false}, "MukqQBr1": {"buffer_count": 58, "buffer_percent": 89, "max_count": 7, "min_count": 21, "name": "UJsbzjBh", "unlimited": true, "use_buffer_percent": true}}, "regions": ["SuwOESKx", "vPGi74bz", "87tM03fJ"], "session_timeout": 11, "unlimited": false, "use_buffer_percent": true}, "7DRKE78D": {"buffer_count": 11, "buffer_percent": 27, "configuration": "km0j9TC0", "enable_region_overrides": false, "extendable_session": true, "game_version": "RtRS1UDn", "max_count": 23, "min_count": 8, "name": "7uKUPtk9", "region_overrides": {"lRSrUtJE": {"buffer_count": 14, "buffer_percent": 92, "max_count": 41, "min_count": 64, "name": "4ldJSxMi", "unlimited": false, "use_buffer_percent": false}, "X87ugvN1": {"buffer_count": 100, "buffer_percent": 5, "max_count": 50, "min_count": 8, "name": "XOtn1zSw", "unlimited": false, "use_buffer_percent": false}, "AX7nLPaS": {"buffer_count": 12, "buffer_percent": 99, "max_count": 15, "min_count": 90, "name": "zJ6D1a55", "unlimited": true, "use_buffer_percent": true}}, "regions": ["qVaLrQGx", "onOfTgIH", "ja4byTYt"], "session_timeout": 52, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"eMKRpv76": {"buffer_count": 90, "buffer_percent": 57, "max_count": 33, "min_count": 62, "name": "63aYiggp", "unlimited": false, "use_buffer_percent": false}, "K3ou0HVm": {"buffer_count": 85, "buffer_percent": 56, "max_count": 84, "min_count": 81, "name": "yTYOf2zP", "unlimited": true, "use_buffer_percent": false}, "WnKKe4LH": {"buffer_count": 24, "buffer_percent": 34, "max_count": 47, "min_count": 8, "name": "VOYO3WHU", "unlimited": false, "use_buffer_percent": true}}, "regions": ["QTsXHYxa", "bStXOA8w", "UEbq9kbc"], "session_timeout": 89, "unlimited": false, "use_buffer_percent": false}' 'G9lafkEr' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'cmExE3gu' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 63, "buffer_percent": 88, "configuration": "J5HoSZqy", "enable_region_overrides": true, "extendable_session": false, "game_version": "EAGKmADD", "max_count": 13, "min_count": 18, "regions": ["16869IXZ", "ToUjeG4p", "RsjMVkbq"], "session_timeout": 45, "unlimited": false, "use_buffer_percent": false}' 'BNjQlzM2' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 91, "buffer_percent": 96, "max_count": 34, "min_count": 13, "unlimited": true, "use_buffer_percent": true}' 'k9HVvSWn' 'LIRUgzYs' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'K3lTZXWo' 'byPUQxC0' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 19, "buffer_percent": 4, "max_count": 80, "min_count": 33, "unlimited": false, "use_buffer_percent": true}' 'PZnFXQkl' 'sWnGX8Mm' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 64, "buffer_percent": 28, "configuration": "5uTWNUQ4", "enable_region_overrides": false, "extendable_session": true, "game_version": "7qXW42Wy", "max_count": 64, "min_count": 83, "region_overrides": {"7XHh5j9p": {"buffer_count": 9, "buffer_percent": 12, "max_count": 15, "min_count": 64, "name": "p5FmBQrl", "unlimited": true, "use_buffer_percent": true}, "037SLZtK": {"buffer_count": 31, "buffer_percent": 59, "max_count": 45, "min_count": 88, "name": "qu29DSqT", "unlimited": true, "use_buffer_percent": false}, "qmGbuIi4": {"buffer_count": 56, "buffer_percent": 22, "max_count": 95, "min_count": 82, "name": "eyd3YEgS", "unlimited": false, "use_buffer_percent": false}}, "regions": ["vbba3aVG", "EPUHRH3M", "cyKpZRG5"], "session_timeout": 1, "unlimited": true, "use_buffer_percent": true}' '3IuzU3hp' 'DNhsujaR' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'fVWaPcu2' 'aDtvjvuz' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 83, "buffer_percent": 23, "configuration": "9lroSP9t", "enable_region_overrides": true, "game_version": "UgUuGil0", "max_count": 39, "min_count": 18, "regions": ["KqJ25cYU", "urRtl5A6", "sF26zxmr"], "session_timeout": 73, "unlimited": true, "use_buffer_percent": true}' 'zkOyYU5z' '0cBtQSBE' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 24, "buffer_percent": 67, "max_count": 30, "min_count": 85, "unlimited": true, "use_buffer_percent": true}' 'zl9KRSx5' '0rWjmwsJ' '7HBN2TlY' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'pTHzkIpW' 'XQxyAmk1' 'YKfXnd1L' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 69, "buffer_percent": 85, "max_count": 83, "min_count": 18, "unlimited": true, "use_buffer_percent": false}' 'yh6qzOYO' '45DAoUXr' '8z1MMSqD' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'B3xiqTYg' 'p2EwA7at' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '76' '93' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'NHGFpgxX' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 47, "mem_limit": 0, "params": "BYnimnuJ"}' 'ozWtwFL7' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'wMsEWQrP' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 21, "mem_limit": 60, "name": "4Xum5BnX", "params": "xW4U1Z4H"}' 'XYxmEsNe' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 19}' '2l5qw3QE' --login_with_auth "Bearer foo"
dsmc-delete-port '93PgMuY6' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "i3gIpHq8", "port": 79}' 'byrDAQSC' --login_with_auth "Bearer foo"
dsmc-list-images '70' '49' --login_with_auth "Bearer foo"
dsmc-delete-image 'T01VHXo2' 'jZVyL6kn' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'cKrPsll3' 'lAvEO4ds' '7xQfkAbU' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'msfu2CPU' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'XL1mFFsy' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'oEXbneRl' 'o6ka29Sb' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 78, "DeploymentName": "IFp3ZlZ9", "JobCount": 56, "JobPriority": 40, "OverrideVersion": "cdymGWWl", "Region": "U2nTrFha"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '34' '8' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'hylgIEb5' --login_with_auth "Bearer foo"
dsmc-get-server 'HJtBHvBC' --login_with_auth "Bearer foo"
dsmc-delete-server 'IHtcAqxe' --login_with_auth "Bearer foo"
dsmc-list-session '94' '51' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'XTzD9aNU' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 12, "Region": "wI52VWeN", "TimeoutSecond": 50, "ZombieCount": 33}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "y2Sth7em", "repository": "YeDqR4Zy"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '33' '5' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'F6EXZgnr' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 54, "buffer_percent": 57, "configuration": "HxIBxh5O", "enable_region_overrides": true, "extendable_session": false, "game_version": "PJp7P9Ii", "max_count": 36, "min_count": 36, "overrides": {"CHjx84bX": {"buffer_count": 79, "buffer_percent": 15, "configuration": "Iexw9Umx", "enable_region_overrides": false, "extendable_session": false, "game_version": "idGKImbn", "max_count": 97, "min_count": 100, "name": "dEhcOekL", "region_overrides": {"B6HeYlGd": {"buffer_count": 43, "buffer_percent": 78, "max_count": 75, "min_count": 100, "name": "cHvsIbEj", "unlimited": false, "use_buffer_percent": true}, "eFw8C7ul": {"buffer_count": 22, "buffer_percent": 44, "max_count": 21, "min_count": 59, "name": "yrXs1r2c", "unlimited": true, "use_buffer_percent": true}, "KS6nx9x8": {"buffer_count": 100, "buffer_percent": 79, "max_count": 88, "min_count": 42, "name": "WQFroSsI", "unlimited": true, "use_buffer_percent": true}}, "regions": ["ooocM9qo", "tbUcgHmV", "zu4efysu"], "session_timeout": 40, "unlimited": false, "use_buffer_percent": true}, "apVuPCiN": {"buffer_count": 41, "buffer_percent": 61, "configuration": "XlfGqR7s", "enable_region_overrides": true, "extendable_session": true, "game_version": "3O8R52jT", "max_count": 29, "min_count": 84, "name": "x5Vf1ZEH", "region_overrides": {"lDIxfhRG": {"buffer_count": 94, "buffer_percent": 51, "max_count": 55, "min_count": 29, "name": "lMr5SM9O", "unlimited": false, "use_buffer_percent": true}, "Rg0z4BcN": {"buffer_count": 32, "buffer_percent": 60, "max_count": 93, "min_count": 99, "name": "gfbNwav9", "unlimited": false, "use_buffer_percent": false}, "gmQt4K6l": {"buffer_count": 53, "buffer_percent": 43, "max_count": 14, "min_count": 91, "name": "I4ENQOum", "unlimited": false, "use_buffer_percent": false}}, "regions": ["MgtwDjq0", "oLL6ja1c", "8sVhO0cT"], "session_timeout": 18, "unlimited": true, "use_buffer_percent": false}, "7Ar6OFSU": {"buffer_count": 81, "buffer_percent": 5, "configuration": "YJxXqLPO", "enable_region_overrides": true, "extendable_session": false, "game_version": "2kXPFsFP", "max_count": 59, "min_count": 14, "name": "mz2XD2m2", "region_overrides": {"vo0cTI0y": {"buffer_count": 9, "buffer_percent": 55, "max_count": 86, "min_count": 32, "name": "Z47iGCM5", "unlimited": true, "use_buffer_percent": false}, "fQc0vW1H": {"buffer_count": 44, "buffer_percent": 77, "max_count": 69, "min_count": 54, "name": "XBcPfB4J", "unlimited": false, "use_buffer_percent": false}, "qUdBlNuD": {"buffer_count": 93, "buffer_percent": 79, "max_count": 22, "min_count": 64, "name": "dWuGDEti", "unlimited": false, "use_buffer_percent": false}}, "regions": ["V8hKfuIE", "K2yUorhh", "G2UUXGmm"], "session_timeout": 68, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"JfRHDYAK": {"buffer_count": 9, "buffer_percent": 60, "max_count": 96, "min_count": 23, "name": "9VI1Yk9t", "unlimited": true, "use_buffer_percent": false}, "JRenRHgw": {"buffer_count": 45, "buffer_percent": 83, "max_count": 19, "min_count": 86, "name": "IgnoEOSJ", "unlimited": true, "use_buffer_percent": false}, "nY95RG1i": {"buffer_count": 79, "buffer_percent": 64, "max_count": 97, "min_count": 65, "name": "ChKKTaRP", "unlimited": false, "use_buffer_percent": true}}, "regions": ["0TSeNgb1", "d3LLC9C2", "eAR46nXy"], "session_timeout": 34, "unlimited": false, "use_buffer_percent": true}' 'W8XdQVQh' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'XQu9ErTm' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '92' '49' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 57, "mem_limit": 79, "params": "gUsx7JQ5"}' '0UuqadFC' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'S9k6ba2i' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'gxiRa3DV' --login_with_auth "Bearer foo"
dsmc-list-server-client '45' '36' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "5oTrb5DB"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "Q86nwKC8"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "nlgqin8R", "ip": "AvZMxBmH", "name": "NuNnFehD", "port": 66}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "RfgOYbah", "pod_name": "wfmMRHi5"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "j2mDPM6e"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'vbrQbJhK' --login_with_auth "Bearer foo"
dsmc-get-server-session 'k82Tb1Ub' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "Q4ubLWP0", "configuration": "mFHB79Qp", "deployment": "4BnbjhO0", "game_mode": "xkkoQZ7O", "matching_allies": [{"matching_parties": [{"party_attributes": {"JgMe63rW": {}, "kKoGxMH5": {}, "3UXdvk1a": {}}, "party_id": "HzvMqqGv", "party_members": [{"user_id": "0JX55dDj"}, {"user_id": "m2vBbcL8"}, {"user_id": "mRBdrwaz"}]}, {"party_attributes": {"uoAuaxZZ": {}, "qVhsnEVU": {}, "MWdSkxIt": {}}, "party_id": "Cn2SuA9v", "party_members": [{"user_id": "gj9hsnC7"}, {"user_id": "NQ6ag6Jq"}, {"user_id": "oz3S7zFW"}]}, {"party_attributes": {"AizGwNZo": {}, "CzOAMAIs": {}, "sUzfre5G": {}}, "party_id": "qSla8OZT", "party_members": [{"user_id": "14VTa2dU"}, {"user_id": "mxJsTvYQ"}, {"user_id": "oGGQ41Vu"}]}]}, {"matching_parties": [{"party_attributes": {"QAzW58yj": {}, "HdaOsH2O": {}, "XsFQ2Bhy": {}}, "party_id": "tsjRebPd", "party_members": [{"user_id": "28jk3SV0"}, {"user_id": "2VQz7dSt"}, {"user_id": "CVbMVrT9"}]}, {"party_attributes": {"2rOrBPgx": {}, "fPxvypRa": {}, "xoJ0HfnF": {}}, "party_id": "GjnaUSJM", "party_members": [{"user_id": "hD5VwEzT"}, {"user_id": "6hyl7LLW"}, {"user_id": "iDOL6BY1"}]}, {"party_attributes": {"SYtazAps": {}, "7INtMeEZ": {}, "CWGZnXtF": {}}, "party_id": "2CY7D52Z", "party_members": [{"user_id": "EegKcJVn"}, {"user_id": "Oc5q3mxS"}, {"user_id": "syRSqdbn"}]}]}, {"matching_parties": [{"party_attributes": {"xjE6US00": {}, "7esM8rIP": {}, "7CkHZHSL": {}}, "party_id": "528BVCqg", "party_members": [{"user_id": "GuYThEH5"}, {"user_id": "mVDT1Acr"}, {"user_id": "LaskjzMo"}]}, {"party_attributes": {"NHiQ61y1": {}, "1orwP0Mb": {}, "v0TY8U38": {}}, "party_id": "dA0Lbi6Y", "party_members": [{"user_id": "4Xoby1Iu"}, {"user_id": "ANkQpnkq"}, {"user_id": "pNaPtSii"}]}, {"party_attributes": {"GzSWBAt2": {}, "U537M0X9": {}, "StIVjNOL": {}}, "party_id": "JKZwkxLC", "party_members": [{"user_id": "AUT8CRie"}, {"user_id": "wYoo3vZf"}, {"user_id": "xMC8rTKf"}]}]}], "namespace": "vIsbg6eT", "notification_payload": {}, "pod_name": "kOhxN2Wx", "region": "TgPf6eM8", "session_id": "DZ6T59lp"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "evnFOtez", "matching_allies": [{"matching_parties": [{"party_attributes": {"ZUyPDb2U": {}, "IlOdrwBf": {}, "ExkvLmrw": {}}, "party_id": "ZXKbK7yL", "party_members": [{"user_id": "EExo1LOW"}, {"user_id": "kqR8Zspo"}, {"user_id": "RKT1phn7"}]}, {"party_attributes": {"HQtcYI6W": {}, "CJdybCz2": {}, "MG0BeGP7": {}}, "party_id": "utaCGDWY", "party_members": [{"user_id": "Jye0PTh2"}, {"user_id": "qrdTh9Qj"}, {"user_id": "mvfD6F8F"}]}, {"party_attributes": {"MWnbxpVK": {}, "BHTan326": {}, "apQwEDdz": {}}, "party_id": "BqwYCNzQ", "party_members": [{"user_id": "8RNtkVa1"}, {"user_id": "2tnPw109"}, {"user_id": "xc4tO3ks"}]}]}, {"matching_parties": [{"party_attributes": {"UJOESFfl": {}, "QT5MZkdI": {}, "4bUBy89y": {}}, "party_id": "qOt8A5Ge", "party_members": [{"user_id": "WOjcP8uj"}, {"user_id": "q9bRd0D5"}, {"user_id": "9I3kzVxx"}]}, {"party_attributes": {"By9pFFyY": {}, "WpOyoyqk": {}, "ElA43O6d": {}}, "party_id": "jESxdSQZ", "party_members": [{"user_id": "ig5O6bKQ"}, {"user_id": "kb2QPOWV"}, {"user_id": "iJciyIlI"}]}, {"party_attributes": {"IIzdZjYD": {}, "woioSM1e": {}, "ddLTzfjS": {}}, "party_id": "BII7YdV8", "party_members": [{"user_id": "xDJJGi96"}, {"user_id": "EHjdmNwN"}, {"user_id": "lymwhVVh"}]}]}, {"matching_parties": [{"party_attributes": {"MgZpIk3F": {}, "7N3CvmyL": {}, "2sTaE4X3": {}}, "party_id": "zuRlp7bd", "party_members": [{"user_id": "gRsvuJ8U"}, {"user_id": "Tg8LgVT2"}, {"user_id": "ETHmw19G"}]}, {"party_attributes": {"rjXFYONb": {}, "O68yCK2D": {}, "6cXNofo6": {}}, "party_id": "t01kKqYC", "party_members": [{"user_id": "zRMF7kKN"}, {"user_id": "d48YXBbl"}, {"user_id": "EWu65LN9"}]}, {"party_attributes": {"rqJ09FpZ": {}, "ZF66A6AB": {}, "CbMAV8Zu": {}}, "party_id": "3XxkqQET", "party_members": [{"user_id": "eZ5xMGYg"}, {"user_id": "RZ7IuBR7"}, {"user_id": "Lno02NpM"}]}]}], "namespace": "kJA4cOHP", "notification_payload": {}, "session_id": "eWYTPUY0"}' --login_with_auth "Bearer foo"
dsmc-get-session 'hKOEItxP' --login_with_auth "Bearer foo"
dsmc-cancel-session 'gIHg0Qg7' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'ZSbjXc8S' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "qrrsDWVb", "coreDumpEnabled": true, "image": "I4tMtxlv", "imageReplicationsMap": {"YMrAnZAq": {"failure_code": "OPUvNANZ", "region": "0IIQF91l", "status": "k7w2DzBe", "uri": "IV4E5I3J"}, "PRiUpau5": {"failure_code": "13e7t7fA", "region": "ROfKLMmm", "status": "6CvtDa8r", "uri": "o8TGbRvD"}, "kFckufGi": {"failure_code": "vp83pfSQ", "region": "ZPXwcPpd", "status": "6vdigiLi", "uri": "oT00XNPA"}}, "namespace": "PT617BpS", "patchVersion": "5AIrjeCx", "persistent": false, "ulimitFileSize": 70, "version": "yvV6771j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "VV0Q4WXS", "coreDumpEnabled": true, "dockerPath": "l0KpnyDd", "image": "3QEjZJuG", "imageSize": 49, "namespace": "pf9VvnmY", "persistent": true, "ulimitFileSize": 52, "version": "A8dIkYDI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "kVy4YTJt", "coreDumpEnabled": true, "dockerPath": "04qlWp4a", "image": "sXBeuaMs", "imageSize": 46, "namespace": "EN8gftkw", "patchVersion": "trWkF2wi", "persistent": true, "ulimitFileSize": 39, "uploaderFlag": "MTDrZJFa", "version": "xyYVJXZQ"}' \
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
    '{"auto_deletion": false, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": false, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": false}' \
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
    '{"claim_timeout": 71, "creation_timeout": 51, "default_version": "0C3JhGlg", "port": 30, "ports": {"qLKOgMb2": 72, "xq3BD8Ka": 27, "IE2yUfwS": 21}, "protocol": "9ILmdMvR", "providers": ["SxCoL9Yz", "ZVqhZsge", "uuXodQ5q"], "session_timeout": 95, "unreachable_timeout": 79}' \
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
    '{"claim_timeout": 8, "creation_timeout": 68, "default_version": "BcUyVcv1", "port": 19, "protocol": "HldPj83X", "providers": ["0LZMwbPO", "2wvASJcB", "PsqSy0p0"], "session_timeout": 58, "unreachable_timeout": 70}' \
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
    '69' \
    '82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'mWkF5X9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 55, "buffer_percent": 34, "configuration": "gHZhHsdh", "enable_region_overrides": false, "extendable_session": true, "game_version": "unDFpuxm", "max_count": 30, "min_count": 19, "overrides": {"sX8KyrLW": {"buffer_count": 71, "buffer_percent": 53, "configuration": "0W5rSu1B", "enable_region_overrides": false, "extendable_session": true, "game_version": "TZMhOeTp", "max_count": 43, "min_count": 95, "name": "cWFG3Kwj", "region_overrides": {"jibl6hVV": {"buffer_count": 38, "buffer_percent": 85, "max_count": 87, "min_count": 76, "name": "9ZumXRta", "unlimited": true, "use_buffer_percent": true}, "TUqKUZu8": {"buffer_count": 52, "buffer_percent": 93, "max_count": 7, "min_count": 80, "name": "XHWzGR5L", "unlimited": false, "use_buffer_percent": false}, "suV5OEGJ": {"buffer_count": 15, "buffer_percent": 89, "max_count": 22, "min_count": 2, "name": "d9qWplRA", "unlimited": false, "use_buffer_percent": true}}, "regions": ["ydv1tZGF", "j4cdkk8y", "kYM2AaEV"], "session_timeout": 24, "unlimited": false, "use_buffer_percent": true}, "YNusP2xi": {"buffer_count": 4, "buffer_percent": 68, "configuration": "VFoKNT0v", "enable_region_overrides": false, "extendable_session": true, "game_version": "uZKgwuha", "max_count": 41, "min_count": 17, "name": "4n3O5BFs", "region_overrides": {"bZ3vTRdw": {"buffer_count": 53, "buffer_percent": 10, "max_count": 11, "min_count": 6, "name": "OhzL35Em", "unlimited": true, "use_buffer_percent": true}, "2s7h1PAz": {"buffer_count": 98, "buffer_percent": 98, "max_count": 8, "min_count": 28, "name": "xL2rfUPf", "unlimited": false, "use_buffer_percent": false}, "X1WQz8EH": {"buffer_count": 52, "buffer_percent": 90, "max_count": 23, "min_count": 80, "name": "nSEodiSe", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Bn2P2nN6", "Q3Zod5aH", "7yaaIskr"], "session_timeout": 10, "unlimited": true, "use_buffer_percent": true}, "tjPE7pPT": {"buffer_count": 43, "buffer_percent": 47, "configuration": "JvmdRACm", "enable_region_overrides": true, "extendable_session": true, "game_version": "XhLwnZIP", "max_count": 87, "min_count": 9, "name": "ZGbRn5qn", "region_overrides": {"yk3RAPQt": {"buffer_count": 57, "buffer_percent": 64, "max_count": 95, "min_count": 46, "name": "8XEaQFu1", "unlimited": true, "use_buffer_percent": false}, "E5UM2NGK": {"buffer_count": 7, "buffer_percent": 70, "max_count": 11, "min_count": 52, "name": "nbAA371t", "unlimited": true, "use_buffer_percent": false}, "hkE1pqBP": {"buffer_count": 56, "buffer_percent": 74, "max_count": 4, "min_count": 77, "name": "OP7CUnmm", "unlimited": false, "use_buffer_percent": true}}, "regions": ["TSWNvIRp", "t9j0Wvwu", "Kp6lagQS"], "session_timeout": 12, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"PvqXyE9h": {"buffer_count": 32, "buffer_percent": 17, "max_count": 40, "min_count": 10, "name": "GoEbBfE2", "unlimited": false, "use_buffer_percent": false}, "sSvO1XIT": {"buffer_count": 98, "buffer_percent": 62, "max_count": 80, "min_count": 99, "name": "3WeQsMVR", "unlimited": true, "use_buffer_percent": false}, "9p2j5qSr": {"buffer_count": 8, "buffer_percent": 74, "max_count": 27, "min_count": 99, "name": "NXUN9s95", "unlimited": true, "use_buffer_percent": false}}, "regions": ["lztF3Yxp", "z1rst7kB", "37CNIwzQ"], "session_timeout": 27, "unlimited": false, "use_buffer_percent": true}' \
    'qlAuLGWT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'Me3RXyTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 36, "buffer_percent": 74, "configuration": "llLNoSiV", "enable_region_overrides": true, "extendable_session": false, "game_version": "733ggVcj", "max_count": 88, "min_count": 16, "regions": ["cj64q2RX", "0NuKkaE6", "MMuYt41J"], "session_timeout": 46, "unlimited": false, "use_buffer_percent": false}' \
    'yOxLZ92a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 3, "buffer_percent": 14, "max_count": 26, "min_count": 23, "unlimited": false, "use_buffer_percent": false}' \
    'PoiZ3rB7' \
    'vekigyZk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    '27YsH8AC' \
    'XiBIdzL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 67, "buffer_percent": 50, "max_count": 5, "min_count": 1, "unlimited": true, "use_buffer_percent": true}' \
    'TkaiMPZa' \
    'frm7nKBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 18, "buffer_percent": 52, "configuration": "FlfAqOAv", "enable_region_overrides": true, "extendable_session": true, "game_version": "iPgzwr0P", "max_count": 4, "min_count": 98, "region_overrides": {"phdFmRyB": {"buffer_count": 22, "buffer_percent": 5, "max_count": 42, "min_count": 13, "name": "7iF4vra0", "unlimited": false, "use_buffer_percent": true}, "7UW2bdav": {"buffer_count": 36, "buffer_percent": 42, "max_count": 48, "min_count": 94, "name": "eYUvhJDd", "unlimited": true, "use_buffer_percent": false}, "n8HAVqtN": {"buffer_count": 93, "buffer_percent": 62, "max_count": 10, "min_count": 13, "name": "l1n8cvTD", "unlimited": true, "use_buffer_percent": false}}, "regions": ["Fbe2UjE3", "KsaQkTir", "PFtiLpfj"], "session_timeout": 99, "unlimited": false, "use_buffer_percent": true}' \
    'JtncYzHj' \
    'aXJfwatY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'OIlzNgsU' \
    'i3ht1KBF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 96, "buffer_percent": 53, "configuration": "QJ6CM6Hb", "enable_region_overrides": true, "game_version": "erCOwQ6L", "max_count": 63, "min_count": 14, "regions": ["oLh5PcMB", "UHzQmQlj", "rWm4Oe2y"], "session_timeout": 40, "unlimited": true, "use_buffer_percent": true}' \
    '0b1EhRv4' \
    'u1YrHH1w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 74, "buffer_percent": 57, "max_count": 83, "min_count": 70, "unlimited": true, "use_buffer_percent": true}' \
    'zo8xadYL' \
    'boanRLm1' \
    'hA1726lv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'LI5N1ctY' \
    'V86Igauj' \
    'pQPRZkQM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 5, "buffer_percent": 61, "max_count": 34, "min_count": 96, "unlimited": true, "use_buffer_percent": false}' \
    'cW5Pl0ri' \
    'hT174NV9' \
    'nelP0BqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    'MQMyroQT' \
    'YJV1TGlH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '30' \
    '34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'pP30BxxV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 69, "mem_limit": 33, "params": "Q51tez3U"}' \
    '3k87I4Eg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'P3bQkoIv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 16, "mem_limit": 62, "name": "ZgApKUWH", "params": "a2VcUpNb"}' \
    'mTaiG7tb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 53}' \
    'ZBtY304G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'ZxUWnkIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "68B61Zsu", "port": 33}' \
    '5rUS0MmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '24' \
    '10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'uPS3Vjn3' \
    '48rIlsXc' \
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
    'seqN06Oo' \
    'pwmpszRL' \
    'deYYdXVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'WKLav96v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'eo9oPAb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    '6OihJH4R' \
    'tOHQtq6Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 53, "DeploymentName": "Em4dq8Cu", "JobCount": 2, "JobPriority": 94, "OverrideVersion": "gNpwo0zr", "Region": "6yxwyEZX"}' \
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
    '39' \
    '40' \
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
    'Vd2JQeEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'C4hKrBBk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '8DcYk9Pb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '32' \
    '19' \
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
    'yBmRpQyA' \
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
    '{"JobCount": 34, "Region": "ngozjkNk", "TimeoutSecond": 26, "ZombieCount": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "JIbs44Wq", "repository": "Vm5N4R0K"}' \
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
    '84' \
    '5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    '4H32uloy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 59, "buffer_percent": 5, "configuration": "I1kWfPpK", "enable_region_overrides": false, "extendable_session": false, "game_version": "gmAfg5oJ", "max_count": 18, "min_count": 75, "overrides": {"E3IIAgl7": {"buffer_count": 62, "buffer_percent": 21, "configuration": "GNyEbjOQ", "enable_region_overrides": true, "extendable_session": true, "game_version": "WCPHY6EL", "max_count": 41, "min_count": 16, "name": "XUhtAhj0", "region_overrides": {"giqKKseq": {"buffer_count": 3, "buffer_percent": 52, "max_count": 65, "min_count": 59, "name": "UZWfq994", "unlimited": false, "use_buffer_percent": false}, "1g1yAMqA": {"buffer_count": 99, "buffer_percent": 56, "max_count": 40, "min_count": 12, "name": "iO6Jzqh6", "unlimited": true, "use_buffer_percent": true}, "D4FPIJSG": {"buffer_count": 45, "buffer_percent": 77, "max_count": 34, "min_count": 40, "name": "JCEyypKz", "unlimited": true, "use_buffer_percent": false}}, "regions": ["rrNRjnBD", "L32Kc3oV", "7FYD3UxL"], "session_timeout": 9, "unlimited": true, "use_buffer_percent": false}, "xH2wX5p4": {"buffer_count": 92, "buffer_percent": 12, "configuration": "G9EPP2Dt", "enable_region_overrides": false, "extendable_session": false, "game_version": "0ZazJR9x", "max_count": 68, "min_count": 53, "name": "quzEUwNu", "region_overrides": {"GXiYx1p8": {"buffer_count": 93, "buffer_percent": 40, "max_count": 13, "min_count": 48, "name": "vojJyYFt", "unlimited": true, "use_buffer_percent": false}, "MHrAKvaV": {"buffer_count": 25, "buffer_percent": 79, "max_count": 58, "min_count": 75, "name": "IK5VIuO2", "unlimited": false, "use_buffer_percent": true}, "HdHHAuMD": {"buffer_count": 21, "buffer_percent": 35, "max_count": 40, "min_count": 27, "name": "7k4q4Oxv", "unlimited": false, "use_buffer_percent": true}}, "regions": ["QQ0gPPSQ", "ZZATfbTB", "2eXyYjZc"], "session_timeout": 82, "unlimited": true, "use_buffer_percent": true}, "57xMaiUB": {"buffer_count": 42, "buffer_percent": 99, "configuration": "k5ATN4HO", "enable_region_overrides": false, "extendable_session": true, "game_version": "sc1S1x2v", "max_count": 77, "min_count": 94, "name": "KmnGzHBX", "region_overrides": {"yc6oESgS": {"buffer_count": 0, "buffer_percent": 80, "max_count": 80, "min_count": 78, "name": "5TFgJVJx", "unlimited": true, "use_buffer_percent": true}, "1KuINsid": {"buffer_count": 7, "buffer_percent": 28, "max_count": 59, "min_count": 42, "name": "lgsG4Qsz", "unlimited": true, "use_buffer_percent": false}, "10LwXu4m": {"buffer_count": 14, "buffer_percent": 1, "max_count": 46, "min_count": 72, "name": "oN9y3BJX", "unlimited": true, "use_buffer_percent": true}}, "regions": ["felGRaAE", "z5x3jlCe", "IZ0l9hpn"], "session_timeout": 87, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"strB4Jbp": {"buffer_count": 86, "buffer_percent": 29, "max_count": 15, "min_count": 24, "name": "zxznlmW5", "unlimited": true, "use_buffer_percent": false}, "ZN4Nukm8": {"buffer_count": 50, "buffer_percent": 71, "max_count": 19, "min_count": 94, "name": "ANM2bzss", "unlimited": false, "use_buffer_percent": true}, "Z1BegIlr": {"buffer_count": 53, "buffer_percent": 2, "max_count": 82, "min_count": 25, "name": "wwQwZ4CM", "unlimited": true, "use_buffer_percent": false}}, "regions": ["xXBY08mY", "BbCEa8qn", "xlWdWKNq"], "session_timeout": 58, "unlimited": true, "use_buffer_percent": true}' \
    'p3k6LbNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'wFlBD3V1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '99' \
    '11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 56, "mem_limit": 24, "params": "d4vgsSma"}' \
    'TS0mLuPU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    '7QERdJZP' \
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
    '7Xawbvhy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '8' \
    '20' \
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
    '{"podName": "3pirMVvO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "XgDb0qol"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "FCqOrzZl", "ip": "hLFixugM", "name": "L0o9craY", "port": 90}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "Ozh1Olko", "pod_name": "RHJoC7dt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "tAI4YIsv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    '34Lsxo9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'qCY7ygQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "sqmY5qe8", "configuration": "gygJNJkQ", "deployment": "ksA8i5Gf", "game_mode": "BTnhcpJP", "matching_allies": [{"matching_parties": [{"party_attributes": {"N27aNEVO": {}, "Gt2nHPwh": {}, "BTjBn3PG": {}}, "party_id": "3eDKcR4m", "party_members": [{"user_id": "1KUumcH0"}, {"user_id": "PXnO8Lcy"}, {"user_id": "mDRo9sfl"}]}, {"party_attributes": {"pW946rIL": {}, "KpjuXJ1D": {}, "FVTLp0Te": {}}, "party_id": "8GOJb5ry", "party_members": [{"user_id": "xU1MWlcU"}, {"user_id": "ueXJtej3"}, {"user_id": "FRXsyLw3"}]}, {"party_attributes": {"srT4nuHo": {}, "jelrTLys": {}, "GnnwTaHj": {}}, "party_id": "OnJ0bn6H", "party_members": [{"user_id": "NWsDiEGv"}, {"user_id": "Ae4mo4PU"}, {"user_id": "Oved8JwI"}]}]}, {"matching_parties": [{"party_attributes": {"DduNavsk": {}, "aM5QOugx": {}, "J24aPK3i": {}}, "party_id": "ZpOuk4te", "party_members": [{"user_id": "WJTDJUuZ"}, {"user_id": "rUtZg0Om"}, {"user_id": "OJd8scCF"}]}, {"party_attributes": {"guuvNHbE": {}, "nkd0ZFE4": {}, "cwNKT9MV": {}}, "party_id": "9700BUSr", "party_members": [{"user_id": "IlycDdWc"}, {"user_id": "6AKx3Jgg"}, {"user_id": "9aKrSRPG"}]}, {"party_attributes": {"WpvHx98I": {}, "eT8UdDVg": {}, "5crws7v3": {}}, "party_id": "9ygOiu9T", "party_members": [{"user_id": "4cTrOr50"}, {"user_id": "rhCQrUBG"}, {"user_id": "eHuMDUPM"}]}]}, {"matching_parties": [{"party_attributes": {"NFqbChqv": {}, "U3NezS5Z": {}, "1XjbuAOm": {}}, "party_id": "lQYE46Sd", "party_members": [{"user_id": "pPi5MV0K"}, {"user_id": "wJBtkGTf"}, {"user_id": "uNzKmvKZ"}]}, {"party_attributes": {"1YhFHLOK": {}, "h8y8o8Rm": {}, "dKqGk3Ua": {}}, "party_id": "fYAEcgZf", "party_members": [{"user_id": "Fzkv3IBI"}, {"user_id": "5HmHFwhe"}, {"user_id": "jIrw73W5"}]}, {"party_attributes": {"bQ6FR7er": {}, "wO936s2L": {}, "9tFa1EbH": {}}, "party_id": "8zRw0ZeS", "party_members": [{"user_id": "GgUmuJaP"}, {"user_id": "xTIj04rh"}, {"user_id": "mxHK1EeT"}]}]}], "namespace": "kuRdyw2c", "notification_payload": {}, "pod_name": "kabLSsDL", "region": "WVrmwC0h", "session_id": "VEOlY7qd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "x7pZdMmn", "matching_allies": [{"matching_parties": [{"party_attributes": {"vs7w3cVy": {}, "UGt8pnLh": {}, "yJFsHJFv": {}}, "party_id": "gGdpCLYu", "party_members": [{"user_id": "ogHbyDE6"}, {"user_id": "NFJ2KokQ"}, {"user_id": "NoB35MtS"}]}, {"party_attributes": {"TuucdxZc": {}, "VLhR7PgJ": {}, "ARUPFWSj": {}}, "party_id": "mvLpjn2m", "party_members": [{"user_id": "TbFPgkVL"}, {"user_id": "OyZBghFR"}, {"user_id": "kyjGsvp4"}]}, {"party_attributes": {"1f135j22": {}, "zBXdRxtS": {}, "xFiswnYj": {}}, "party_id": "k2LAeERs", "party_members": [{"user_id": "7St2JC6a"}, {"user_id": "IU5TrUjV"}, {"user_id": "vwjFdJyr"}]}]}, {"matching_parties": [{"party_attributes": {"EzU25Eb1": {}, "VW73ry00": {}, "zH6WC3UK": {}}, "party_id": "haLZi3i7", "party_members": [{"user_id": "kmvO2RrB"}, {"user_id": "LtMYm1Vw"}, {"user_id": "jTX3oUSC"}]}, {"party_attributes": {"Qe1NaGRK": {}, "ZTr4CM5I": {}, "GaBMEye7": {}}, "party_id": "1CTao6lt", "party_members": [{"user_id": "5deryt4z"}, {"user_id": "q6cv8J3D"}, {"user_id": "xE6uZ972"}]}, {"party_attributes": {"5xHhDzqk": {}, "fIxM2J9u": {}, "t80QjjXR": {}}, "party_id": "snQYHLto", "party_members": [{"user_id": "wThmJOQD"}, {"user_id": "HIuab25j"}, {"user_id": "skz3xcii"}]}]}, {"matching_parties": [{"party_attributes": {"4piCrdQl": {}, "cyo9603X": {}, "dkHsToVM": {}}, "party_id": "CxaZiYg5", "party_members": [{"user_id": "YP4xg7XL"}, {"user_id": "2M79a8fw"}, {"user_id": "zbz04gm4"}]}, {"party_attributes": {"I32dWTIF": {}, "jLnmEBo0": {}, "pkn1IDMa": {}}, "party_id": "ogmZSU9F", "party_members": [{"user_id": "4GdnwRAi"}, {"user_id": "glT3WjpJ"}, {"user_id": "6Dtv7Aaq"}]}, {"party_attributes": {"NpokynLc": {}, "HKhDqy1R": {}, "a7AAaItw": {}}, "party_id": "Ag4vdI6B", "party_members": [{"user_id": "UB7KVpAu"}, {"user_id": "H1T5p4lm"}, {"user_id": "T7mAeRPF"}]}]}], "namespace": "8cWDXV8m", "notification_payload": {}, "session_id": "vJW8JuWr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    '8f8htOdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    '1UMSlfcC' \
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
    'htZkObjE' \
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
