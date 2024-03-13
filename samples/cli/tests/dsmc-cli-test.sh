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
dsmc-update-image '{"artifactPath": "316tvmaL", "coreDumpEnabled": true, "image": "UMGxFGrC", "imageReplicationsMap": {"IUfNQhsX": {"failure_code": "BLSqmd5m", "region": "9MjSKcSO", "status": "N4xJGyMe", "uri": "nVWPgeHU"}, "Pqwk285G": {"failure_code": "glxO3Grz", "region": "1ArkvCjj", "status": "RhZWye3g", "uri": "wHNkbbfx"}, "hhQpXsg1": {"failure_code": "Zdll3YjR", "region": "vM8cYaHv", "status": "qZYmgD3D", "uri": "w1LHzLlz"}}, "namespace": "JPecarTW", "patchVersion": "CxOB9q2z", "persistent": false, "version": "pi7TAx28"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "1s35eABg", "coreDumpEnabled": true, "dockerPath": "qNTzKkl0", "image": "bAqulxo8", "imageSize": 22, "namespace": "xioeL1v5", "persistent": false, "ulimitFileSize": 4, "version": "TOuqwRkG"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "ZxnLcEj8", "coreDumpEnabled": true, "dockerPath": "SO2uLGem", "image": "6dXqZRO3", "imageSize": 40, "namespace": "zX1FPQ60", "patchVersion": "By08vIwh", "persistent": false, "ulimitFileSize": 73, "uploaderFlag": "UXkDbidf", "version": "wcNxNRz3"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 6, "creation_timeout": 6, "default_version": "ofctd8Jm", "port": 79, "ports": {"CrrKmm9U": 79, "C1BzNfJC": 10, "2lNfQcRI": 82}, "protocol": "tWWcf0VB", "providers": ["9rSDW6DI", "q2E7qgik", "wq3Ty2v5"], "session_timeout": 11, "unreachable_timeout": 17}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 50, "creation_timeout": 54, "default_version": "v3KgpyYW", "port": 83, "protocol": "JvsBNLsn", "providers": ["gJ5vxy6X", "33DGxked", "wTvjNtpB"], "session_timeout": 66, "unreachable_timeout": 41}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '64' '24' --login_with_auth "Bearer foo"
dsmc-get-deployment '92MMe9VR' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 29, "buffer_percent": 23, "configuration": "QrSFJbLv", "enable_region_overrides": true, "extendable_session": false, "game_version": "pax78YRe", "max_count": 44, "min_count": 76, "overrides": {"JZwrBt2U": {"buffer_count": 84, "buffer_percent": 8, "configuration": "Sr0XZUMC", "enable_region_overrides": true, "extendable_session": true, "game_version": "KRObxJfY", "max_count": 0, "min_count": 89, "name": "0KYQvLaG", "region_overrides": {"LrShzXpK": {"buffer_count": 45, "buffer_percent": 95, "max_count": 4, "min_count": 21, "name": "vyW94neB", "unlimited": true, "use_buffer_percent": false}, "VqCqkzZc": {"buffer_count": 76, "buffer_percent": 94, "max_count": 96, "min_count": 17, "name": "n4xBz7oo", "unlimited": true, "use_buffer_percent": false}, "sGDCzXEy": {"buffer_count": 30, "buffer_percent": 56, "max_count": 5, "min_count": 84, "name": "974cnhDy", "unlimited": false, "use_buffer_percent": false}}, "regions": ["pJ80ogD0", "D3e2wZnT", "vChFJ7zm"], "session_timeout": 83, "unlimited": false, "use_buffer_percent": false}, "A430QSIa": {"buffer_count": 47, "buffer_percent": 87, "configuration": "luMeKOMl", "enable_region_overrides": true, "extendable_session": true, "game_version": "idJx8YSH", "max_count": 75, "min_count": 87, "name": "VZWj7PHX", "region_overrides": {"kIevHDpO": {"buffer_count": 37, "buffer_percent": 69, "max_count": 10, "min_count": 77, "name": "Mj1Gya5M", "unlimited": false, "use_buffer_percent": true}, "t5HldqW8": {"buffer_count": 45, "buffer_percent": 86, "max_count": 21, "min_count": 15, "name": "ic211kNo", "unlimited": true, "use_buffer_percent": false}, "sDJfCb7i": {"buffer_count": 20, "buffer_percent": 68, "max_count": 44, "min_count": 8, "name": "dGWRVP9C", "unlimited": false, "use_buffer_percent": false}}, "regions": ["qP8DX34J", "3BG7Z33y", "QlcSB5D4"], "session_timeout": 30, "unlimited": true, "use_buffer_percent": true}, "rqxmUw8p": {"buffer_count": 24, "buffer_percent": 98, "configuration": "Yw5SPmpJ", "enable_region_overrides": true, "extendable_session": false, "game_version": "KoTwbVzJ", "max_count": 68, "min_count": 82, "name": "8zrq4HpS", "region_overrides": {"lyeFMDJ5": {"buffer_count": 43, "buffer_percent": 78, "max_count": 12, "min_count": 89, "name": "L3HPQw9L", "unlimited": true, "use_buffer_percent": false}, "mTb3N1L2": {"buffer_count": 83, "buffer_percent": 32, "max_count": 7, "min_count": 85, "name": "prSsR1b3", "unlimited": false, "use_buffer_percent": false}, "knSxDGwa": {"buffer_count": 32, "buffer_percent": 86, "max_count": 51, "min_count": 83, "name": "Xu8UF17o", "unlimited": true, "use_buffer_percent": false}}, "regions": ["zioNsIY5", "fJoO31WP", "FvwOEIry"], "session_timeout": 48, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"aguq30Oj": {"buffer_count": 7, "buffer_percent": 81, "max_count": 13, "min_count": 68, "name": "Pq0Jwbz1", "unlimited": false, "use_buffer_percent": true}, "0oyFOMgL": {"buffer_count": 18, "buffer_percent": 87, "max_count": 54, "min_count": 95, "name": "TrEuE2dy", "unlimited": false, "use_buffer_percent": false}, "nOQbrD6z": {"buffer_count": 46, "buffer_percent": 33, "max_count": 78, "min_count": 88, "name": "nQTyRLbu", "unlimited": true, "use_buffer_percent": true}}, "regions": ["itQX71DN", "c8VsU2fB", "fM9kOesL"], "session_timeout": 8, "unlimited": true, "use_buffer_percent": false}' 'sM0T1bgR' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'YGeuqM4T' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 30, "buffer_percent": 67, "configuration": "1duGrt7u", "enable_region_overrides": false, "extendable_session": true, "game_version": "l0hnmjFc", "max_count": 58, "min_count": 25, "regions": ["H013mSzQ", "hzfOtuF7", "CSHSExNR"], "session_timeout": 4, "unlimited": false, "use_buffer_percent": true}' 'RdbcM1ti' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 39, "buffer_percent": 89, "max_count": 33, "min_count": 26, "unlimited": false, "use_buffer_percent": false}' 'OYHES22B' 'dEnW1nXn' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'fq6HdkaT' 'BohYCq3H' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 94, "buffer_percent": 45, "max_count": 59, "min_count": 69, "unlimited": false, "use_buffer_percent": true}' 'MfATsriT' 'mFlPl28s' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 24, "buffer_percent": 91, "configuration": "uE4WPt7a", "enable_region_overrides": true, "extendable_session": false, "game_version": "m8wSGokj", "max_count": 77, "min_count": 53, "region_overrides": {"jRqpkUI9": {"buffer_count": 43, "buffer_percent": 43, "max_count": 96, "min_count": 38, "name": "O4AMjYRk", "unlimited": false, "use_buffer_percent": false}, "z9d5swrn": {"buffer_count": 46, "buffer_percent": 81, "max_count": 55, "min_count": 4, "name": "tQBJdJIP", "unlimited": false, "use_buffer_percent": false}, "PLDtQKsf": {"buffer_count": 10, "buffer_percent": 73, "max_count": 65, "min_count": 53, "name": "BeyfWtrP", "unlimited": true, "use_buffer_percent": false}}, "regions": ["yfLt6JKR", "m4GkrbSf", "RJjxjRqo"], "session_timeout": 51, "unlimited": false, "use_buffer_percent": false}' 'RItQu0QV' 'pBLnmu34' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'a0wwI5R9' 'Po8QXrMI' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 71, "buffer_percent": 11, "configuration": "EtDOEz75", "enable_region_overrides": false, "game_version": "j3DJn0hK", "max_count": 76, "min_count": 29, "regions": ["w3aZd5A4", "lpFtu89j", "bVMTeXqD"], "session_timeout": 36, "unlimited": true, "use_buffer_percent": false}' 'Pa31PTiL' '5lS11LGm' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 26, "buffer_percent": 90, "max_count": 85, "min_count": 62, "unlimited": true, "use_buffer_percent": false}' 'zA4J0aNd' 'JdQkelEA' 'zjsbqKHy' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'vZGt4gZ4' 'j25e9VoE' 'BG6FdvgV' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 64, "buffer_percent": 23, "max_count": 26, "min_count": 53, "unlimited": true, "use_buffer_percent": true}' 'iDDlk8ZI' 'E9n7T8fe' 'MOOYb4Ur' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '45' '35' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'xNvtmnbR' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 94, "mem_limit": 71, "params": "3TvLwXX9"}' 't9lHj4rK' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'EchK8H9x' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 83, "mem_limit": 34, "name": "b76fWage", "params": "AevvfwRM"}' 'NkeVbMQI' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 82}' 'jGqSuGsC' --login_with_auth "Bearer foo"
dsmc-delete-port 'DilBOw3f' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "vxr60Zrw", "port": 8}' 'FheSGQBD' --login_with_auth "Bearer foo"
dsmc-list-images '54' '16' --login_with_auth "Bearer foo"
dsmc-delete-image 'vEilckjx' 'okS4hhMR' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'YGZ4j5zu' 'w5qza9Jl' 'i9JGBtRy' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'OwtAs4Tf' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'oNH42q8j' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'oXhryudp' '61GB4yZt' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '88' '10' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'boO5d2OI' --login_with_auth "Bearer foo"
dsmc-get-server 'sa8tS0Sk' --login_with_auth "Bearer foo"
dsmc-delete-server 'xq3LzzhO' --login_with_auth "Bearer foo"
dsmc-list-session '55' '7' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'Q0bFqRGA' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "LNq4GWRj", "repository": "wqxzSCaw"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '31' '96' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 72, "buffer_percent": 42, "configuration": "sp90NhyB", "enable_region_overrides": true, "extendable_session": true, "game_version": "WLas3RfH", "max_count": 26, "min_count": 31, "overrides": {"iFvogfXk": {"buffer_count": 4, "buffer_percent": 12, "configuration": "WEUznS33", "enable_region_overrides": true, "extendable_session": false, "game_version": "veQZZx2l", "max_count": 39, "min_count": 37, "name": "zIpQY754", "region_overrides": {"PiO8A7tm": {"buffer_count": 71, "buffer_percent": 32, "max_count": 4, "min_count": 11, "name": "geXK1b6j", "unlimited": false, "use_buffer_percent": false}, "flKIvd3R": {"buffer_count": 89, "buffer_percent": 23, "max_count": 37, "min_count": 91, "name": "PvIHQ2Q2", "unlimited": false, "use_buffer_percent": false}, "OEfWoiqG": {"buffer_count": 25, "buffer_percent": 71, "max_count": 53, "min_count": 32, "name": "SIWzAE1E", "unlimited": true, "use_buffer_percent": true}}, "regions": ["Q3ubMQM6", "IexYKHgr", "B5IyO5ML"], "session_timeout": 77, "unlimited": false, "use_buffer_percent": true}, "UKQrTsb2": {"buffer_count": 29, "buffer_percent": 89, "configuration": "k9pSkFqc", "enable_region_overrides": true, "extendable_session": true, "game_version": "utBm1NfE", "max_count": 42, "min_count": 48, "name": "EOfBliwj", "region_overrides": {"yFyTbMUl": {"buffer_count": 0, "buffer_percent": 67, "max_count": 72, "min_count": 57, "name": "PluFr3PN", "unlimited": true, "use_buffer_percent": false}, "zc0PvgvW": {"buffer_count": 73, "buffer_percent": 46, "max_count": 73, "min_count": 24, "name": "GXvJKraJ", "unlimited": false, "use_buffer_percent": false}, "9mEO5TVc": {"buffer_count": 63, "buffer_percent": 42, "max_count": 54, "min_count": 25, "name": "piDSSq5j", "unlimited": true, "use_buffer_percent": true}}, "regions": ["aTNoHfsS", "VjXklOjP", "dBTmrXdM"], "session_timeout": 79, "unlimited": false, "use_buffer_percent": false}, "N2aZ4TUA": {"buffer_count": 56, "buffer_percent": 28, "configuration": "GwOfSAva", "enable_region_overrides": true, "extendable_session": true, "game_version": "muYTtbv7", "max_count": 82, "min_count": 47, "name": "pmYbjBz2", "region_overrides": {"SPIQ8TUf": {"buffer_count": 47, "buffer_percent": 15, "max_count": 32, "min_count": 79, "name": "et6OxtfQ", "unlimited": true, "use_buffer_percent": true}, "qCOkVB6j": {"buffer_count": 76, "buffer_percent": 68, "max_count": 78, "min_count": 44, "name": "MeVdxSl0", "unlimited": false, "use_buffer_percent": true}, "vWtAuEYo": {"buffer_count": 9, "buffer_percent": 40, "max_count": 49, "min_count": 70, "name": "BJokPDxg", "unlimited": false, "use_buffer_percent": true}}, "regions": ["sk2iJeqU", "mOxvTJC0", "BA4vwllS"], "session_timeout": 34, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"n7jRIYhk": {"buffer_count": 41, "buffer_percent": 0, "max_count": 10, "min_count": 17, "name": "ww6wMNVx", "unlimited": false, "use_buffer_percent": true}, "MeY6PqpF": {"buffer_count": 49, "buffer_percent": 41, "max_count": 87, "min_count": 34, "name": "LLIXGoIb", "unlimited": false, "use_buffer_percent": false}, "H7VW8UB3": {"buffer_count": 81, "buffer_percent": 62, "max_count": 100, "min_count": 67, "name": "7F0KMZqx", "unlimited": false, "use_buffer_percent": true}}, "regions": ["fQJPpupQ", "9IeUsUcu", "Jnm2d13u"], "session_timeout": 19, "unlimited": false, "use_buffer_percent": false}' 'IcdQg21z' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'eJnS0rOz' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '95' '28' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 64, "mem_limit": 1, "params": "aD95RGdY"}' 'aSYW5LaR' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'M9bxO54V' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'ny85E79Y' --login_with_auth "Bearer foo"
dsmc-list-server-client '19' '62' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "YWp7WP2b"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "09fOp7VD"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "tZ5Twd6n", "ip": "52NPpOjM", "name": "jfRajenh", "port": 94}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "t60t5C4G", "pod_name": "Ai4MUWvU"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "iyQAgWoH"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'jugA0avx' --login_with_auth "Bearer foo"
dsmc-get-server-session 'UZ3XXQDb' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "OoSZNBgq", "configuration": "JGtKOmxI", "deployment": "QlX2bPWJ", "game_mode": "QtkiOUT7", "matching_allies": [{"matching_parties": [{"party_attributes": {"8JpgU0GF": {}, "VyFx2vAw": {}, "86hcKwA7": {}}, "party_id": "gOAi2f6R", "party_members": [{"user_id": "2PeN0QHx"}, {"user_id": "Hurd3GIw"}, {"user_id": "DLIsdVot"}]}, {"party_attributes": {"Nd6XbaJL": {}, "ct3ddksb": {}, "v2VZeFS2": {}}, "party_id": "LxNDLMdz", "party_members": [{"user_id": "PjOwtUsJ"}, {"user_id": "Aq6FD6GQ"}, {"user_id": "ckoQzU2Y"}]}, {"party_attributes": {"n3ieZeF5": {}, "lUp0CDT1": {}, "3tNYeIiF": {}}, "party_id": "0cznu0Iy", "party_members": [{"user_id": "l9jkFurK"}, {"user_id": "huEujOOj"}, {"user_id": "AJRbfaib"}]}]}, {"matching_parties": [{"party_attributes": {"aER6SZfZ": {}, "rzm684nn": {}, "0agZnGpU": {}}, "party_id": "7lHWBtNg", "party_members": [{"user_id": "dlt6Nsgd"}, {"user_id": "fTvR8GTe"}, {"user_id": "L0LQoELL"}]}, {"party_attributes": {"BQXxS246": {}, "bHXPbh8g": {}, "AXKqCYX8": {}}, "party_id": "CyaTBjht", "party_members": [{"user_id": "LG0kkNDh"}, {"user_id": "MUv7jWWL"}, {"user_id": "Bq2jzNoK"}]}, {"party_attributes": {"hRM4Y3jc": {}, "TkRk7pmo": {}, "ObtVeVNm": {}}, "party_id": "B3lcue1Q", "party_members": [{"user_id": "D0DNkhcW"}, {"user_id": "tCpCHhf7"}, {"user_id": "foffLi9b"}]}]}, {"matching_parties": [{"party_attributes": {"aJhsujpx": {}, "ogk7vGi8": {}, "yilLXZsQ": {}}, "party_id": "hTUOtSev", "party_members": [{"user_id": "VddztNIJ"}, {"user_id": "lCkMrqL2"}, {"user_id": "bwxRcqx9"}]}, {"party_attributes": {"63EFyBr1": {}, "IwRGwapE": {}, "zuRqOSSO": {}}, "party_id": "Ji7m47kU", "party_members": [{"user_id": "Q262A44B"}, {"user_id": "ehnElS7h"}, {"user_id": "diVs69Ce"}]}, {"party_attributes": {"5em9Z1td": {}, "tj2q9JBI": {}, "lJmy44Kr": {}}, "party_id": "qlAbS1eD", "party_members": [{"user_id": "C15ke3uM"}, {"user_id": "DE0vhHXF"}, {"user_id": "J5VA8Oqd"}]}]}], "namespace": "bXZrsM9v", "notification_payload": {}, "pod_name": "hm7f5Op0", "region": "VdkIDWN8", "session_id": "r6CDT54T"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "1v3yGYlt"}' --login_with_auth "Bearer foo"
dsmc-get-session 'tUbvFrTo' --login_with_auth "Bearer foo"
dsmc-cancel-session 'w5wu565j' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'AEaODkny' --login_with_auth "Bearer foo"
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
echo "1..82"

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
    '{"artifactPath": "nmXSPtQD", "coreDumpEnabled": false, "image": "c66um9wo", "imageReplicationsMap": {"UL59iUC7": {"failure_code": "P6818Iuv", "region": "F2PFlGQz", "status": "UJvcRusU", "uri": "VcAn5b4C"}, "w9TfNjKX": {"failure_code": "PtEhuojJ", "region": "xS4GLmWb", "status": "JgisvEJ6", "uri": "YXVObS4s"}, "qxwPpD41": {"failure_code": "bg1qoh3D", "region": "5J78gIoh", "status": "or0odvK0", "uri": "qSPERTC7"}}, "namespace": "2xeZnemc", "patchVersion": "z9kwyn6M", "persistent": true, "version": "PgbucBds"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "gWx0nT6v", "coreDumpEnabled": false, "dockerPath": "uEIL7oFU", "image": "wwKgPAeN", "imageSize": 83, "namespace": "scds9nzW", "persistent": false, "ulimitFileSize": 24, "version": "MZy0SG5o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 ImportImages
$PYTHON -m $MODULE 'dsmc-import-images' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ImportImages' test.out

#- 7 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "b95Uv1As", "coreDumpEnabled": true, "dockerPath": "o4BS9Fs8", "image": "Ujdpiu1E", "imageSize": 55, "namespace": "m2QMol5H", "patchVersion": "V3gZcS0t", "persistent": true, "ulimitFileSize": 35, "uploaderFlag": "Q6tFmS0d", "version": "oLXaK40G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'CreateImagePatch' test.out

#- 8 GetLowestInstanceSpec
$PYTHON -m $MODULE 'dsmc-get-lowest-instance-spec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetLowestInstanceSpec' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'dsmc-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 CreateConfig
$PYTHON -m $MODULE 'dsmc-create-config' \
    '{"claim_timeout": 80, "creation_timeout": 28, "default_version": "4Adc2bSq", "port": 22, "ports": {"tfjZAYAw": 74, "Eu9QjtA1": 47, "WbIgbVmT": 35}, "protocol": "du7Dm2CW", "providers": ["PkpvbBpw", "zcRQDfft", "s9J4RQiJ"], "session_timeout": 63, "unreachable_timeout": 10}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateConfig' test.out

#- 11 DeleteConfig
$PYTHON -m $MODULE 'dsmc-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteConfig' test.out

#- 12 UpdateConfig
$PYTHON -m $MODULE 'dsmc-update-config' \
    '{"claim_timeout": 47, "creation_timeout": 38, "default_version": "dvqvQa6G", "port": 5, "protocol": "lvyXgcVl", "providers": ["9t0msVzo", "35N8msYZ", "mcHVxMXy"], "session_timeout": 74, "unreachable_timeout": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateConfig' test.out

#- 13 ClearCache
$PYTHON -m $MODULE 'dsmc-clear-cache' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'ClearCache' test.out

#- 14 GetAllDeployment
$PYTHON -m $MODULE 'dsmc-get-all-deployment' \
    '89' \
    '48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'BWAnLY9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 29, "buffer_percent": 53, "configuration": "hbfH7ZZ2", "enable_region_overrides": true, "extendable_session": false, "game_version": "HZdjUTum", "max_count": 20, "min_count": 17, "overrides": {"CKE9ODSG": {"buffer_count": 39, "buffer_percent": 33, "configuration": "QtxuxTLA", "enable_region_overrides": false, "extendable_session": true, "game_version": "9kktVz7U", "max_count": 17, "min_count": 82, "name": "Mu9FwBF7", "region_overrides": {"FrDJLYHc": {"buffer_count": 100, "buffer_percent": 38, "max_count": 7, "min_count": 76, "name": "IIWr8UNt", "unlimited": true, "use_buffer_percent": true}, "XXWTqQh9": {"buffer_count": 29, "buffer_percent": 50, "max_count": 80, "min_count": 59, "name": "H2bnoz5J", "unlimited": true, "use_buffer_percent": true}, "Qmjme4Qh": {"buffer_count": 38, "buffer_percent": 13, "max_count": 37, "min_count": 33, "name": "pBt2U0fb", "unlimited": true, "use_buffer_percent": false}}, "regions": ["epF597HX", "VKfkQJ7X", "HlVe6r5N"], "session_timeout": 0, "unlimited": true, "use_buffer_percent": true}, "79Gs4uKT": {"buffer_count": 16, "buffer_percent": 66, "configuration": "PrUqRCfs", "enable_region_overrides": false, "extendable_session": true, "game_version": "9xBJwQ5c", "max_count": 62, "min_count": 98, "name": "PTBIFmQD", "region_overrides": {"YSaid9Zx": {"buffer_count": 73, "buffer_percent": 38, "max_count": 37, "min_count": 8, "name": "2No2Xz2k", "unlimited": true, "use_buffer_percent": false}, "2a87l7ac": {"buffer_count": 87, "buffer_percent": 94, "max_count": 92, "min_count": 68, "name": "O5ztuMhb", "unlimited": true, "use_buffer_percent": false}, "s7zdNv91": {"buffer_count": 22, "buffer_percent": 82, "max_count": 64, "min_count": 52, "name": "VQLXC49h", "unlimited": false, "use_buffer_percent": true}}, "regions": ["0V7Ei0Nv", "Sp9Qp0Oa", "NrUmcC1o"], "session_timeout": 63, "unlimited": false, "use_buffer_percent": true}, "92LpKRh8": {"buffer_count": 29, "buffer_percent": 63, "configuration": "UrMjKr1B", "enable_region_overrides": false, "extendable_session": true, "game_version": "YKGGdCut", "max_count": 6, "min_count": 56, "name": "14u057q1", "region_overrides": {"dGOqdr9n": {"buffer_count": 83, "buffer_percent": 96, "max_count": 50, "min_count": 77, "name": "kg2xpgPW", "unlimited": false, "use_buffer_percent": false}, "Gz6gfuV5": {"buffer_count": 74, "buffer_percent": 50, "max_count": 34, "min_count": 97, "name": "EBDRZ3dV", "unlimited": true, "use_buffer_percent": true}, "jVKBBPUQ": {"buffer_count": 48, "buffer_percent": 76, "max_count": 72, "min_count": 12, "name": "JMt8h9mR", "unlimited": true, "use_buffer_percent": false}}, "regions": ["az4t2MZB", "UqMTwJBX", "gD8yVkKO"], "session_timeout": 64, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"NbHI9cKZ": {"buffer_count": 21, "buffer_percent": 38, "max_count": 93, "min_count": 15, "name": "AxFY8u4L", "unlimited": false, "use_buffer_percent": false}, "MJHVmVmb": {"buffer_count": 2, "buffer_percent": 22, "max_count": 75, "min_count": 44, "name": "SR1JZj6w", "unlimited": true, "use_buffer_percent": false}, "jBIUt9K1": {"buffer_count": 21, "buffer_percent": 30, "max_count": 35, "min_count": 62, "name": "PkbCFAwz", "unlimited": true, "use_buffer_percent": true}}, "regions": ["fEolKKzs", "8Kd5uF66", "D42FHZkc"], "session_timeout": 80, "unlimited": true, "use_buffer_percent": true}' \
    'wuBrRRVb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    '20KliTTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 31, "buffer_percent": 20, "configuration": "3K83RTwa", "enable_region_overrides": false, "extendable_session": false, "game_version": "agprA29h", "max_count": 35, "min_count": 52, "regions": ["WAcrKFD5", "xE2onnDe", "VlkfMg9w"], "session_timeout": 81, "unlimited": false, "use_buffer_percent": false}' \
    '0uDC9enO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 51, "buffer_percent": 63, "max_count": 19, "min_count": 56, "unlimited": false, "use_buffer_percent": false}' \
    'AMjTPPCD' \
    'B1G3cvAP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'kzcdO6HN' \
    'zSY6tbHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 13, "buffer_percent": 55, "max_count": 68, "min_count": 50, "unlimited": true, "use_buffer_percent": false}' \
    'GQAEV7vd' \
    'uzAd4w4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 14, "buffer_percent": 19, "configuration": "XJfQQvNX", "enable_region_overrides": true, "extendable_session": true, "game_version": "waN8HjNb", "max_count": 76, "min_count": 68, "region_overrides": {"Hlz8xT52": {"buffer_count": 54, "buffer_percent": 82, "max_count": 56, "min_count": 6, "name": "gIhHwebw", "unlimited": false, "use_buffer_percent": true}, "dDO0VGvC": {"buffer_count": 55, "buffer_percent": 83, "max_count": 100, "min_count": 31, "name": "FxdJ2QbC", "unlimited": true, "use_buffer_percent": true}, "B9yJYi0k": {"buffer_count": 56, "buffer_percent": 38, "max_count": 33, "min_count": 35, "name": "b3FZ9Pae", "unlimited": true, "use_buffer_percent": false}}, "regions": ["VqN4zK4D", "fCrF1qsa", "3WPOv0b2"], "session_timeout": 76, "unlimited": true, "use_buffer_percent": true}' \
    '13SBo6KB' \
    'SowG8FAx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'zNNXHo2N' \
    'OE70uML8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 40, "buffer_percent": 70, "configuration": "y7MuEgAW", "enable_region_overrides": false, "game_version": "WJPVYCal", "max_count": 70, "min_count": 41, "regions": ["cSP42uZZ", "nFkZmqmb", "gbzlMBjM"], "session_timeout": 37, "unlimited": true, "use_buffer_percent": false}' \
    'IWBmcady' \
    '0XBtseP3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 48, "buffer_percent": 4, "max_count": 54, "min_count": 99, "unlimited": false, "use_buffer_percent": false}' \
    'bAnlpbk9' \
    'uJX9nyoS' \
    'fEITm6DL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'oS4VSZbU' \
    'OUoFbZMm' \
    'XkyhERhh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 60, "buffer_percent": 46, "max_count": 43, "min_count": 50, "unlimited": false, "use_buffer_percent": false}' \
    'ERYu6KUH' \
    'CHHcxD0L' \
    'qPj4p1un' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '99' \
    '56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    '2k1dybZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 80, "mem_limit": 28, "params": "jENm4Trw"}' \
    'QrzmBn9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'T9W6zYMz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 28, "mem_limit": 33, "name": "QqUV9sfz", "params": "zhjOjTGw"}' \
    'lUN1Fm3a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 75}' \
    'Lliw1oxp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'ytaHlthJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "Uk7doHnB", "port": 40}' \
    'AWoodhfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '68' \
    '82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'PgVsBUjK' \
    'gi2ZRfFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteImage' test.out

#- 38 ExportImages
$PYTHON -m $MODULE 'dsmc-export-images' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'ExportImages' test.out

#- 39 GetImageLimit
$PYTHON -m $MODULE 'dsmc-get-image-limit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetImageLimit' test.out

#- 40 DeleteImagePatch
$PYTHON -m $MODULE 'dsmc-delete-image-patch' \
    'HQfOALK4' \
    '4CKKmVcN' \
    '9akGVKXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'dSqGwQWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'xToVwznr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'sTqb2aEm' \
    'QQtaDnag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImagePatchDetail' test.out

#- 44 GetRepository
$PYTHON -m $MODULE 'dsmc-get-repository' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetRepository' test.out

#- 45 ListServer
$PYTHON -m $MODULE 'dsmc-list-server' \
    '12' \
    '6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ListServer' test.out

#- 46 CountServer
$PYTHON -m $MODULE 'dsmc-count-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CountServer' test.out

#- 47 CountServerDetailed
$PYTHON -m $MODULE 'dsmc-count-server-detailed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CountServerDetailed' test.out

#- 48 ListLocalServer
$PYTHON -m $MODULE 'dsmc-list-local-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'ListLocalServer' test.out

#- 49 DeleteLocalServer
$PYTHON -m $MODULE 'dsmc-delete-local-server' \
    'MefQgeNf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'klqV04Ao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'oPz4Onzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '1' \
    '82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'ListSession' test.out

#- 53 CountSession
$PYTHON -m $MODULE 'dsmc-count-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'CountSession' test.out

#- 54 DeleteSession
$PYTHON -m $MODULE 'dsmc-delete-session' \
    'hRYXCgxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "Q7n7jQl5", "repository": "FjnjSRpw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateRepository' test.out

#- 56 ExportConfigV1
$PYTHON -m $MODULE 'dsmc-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'ExportConfigV1' test.out

#- 57 ImportConfigV1
$PYTHON -m $MODULE 'dsmc-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'ImportConfigV1' test.out

#- 58 GetAllDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-all-deployment-client' \
    '52' \
    '77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 80, "buffer_percent": 87, "configuration": "ymlb7OVP", "enable_region_overrides": true, "extendable_session": false, "game_version": "bvw4AmrC", "max_count": 62, "min_count": 78, "overrides": {"F5Gm1ulM": {"buffer_count": 30, "buffer_percent": 6, "configuration": "WECSAcN5", "enable_region_overrides": false, "extendable_session": true, "game_version": "pecZZMSn", "max_count": 73, "min_count": 2, "name": "rVrCrkf8", "region_overrides": {"wcidK373": {"buffer_count": 30, "buffer_percent": 88, "max_count": 87, "min_count": 96, "name": "LiQp5z4j", "unlimited": false, "use_buffer_percent": true}, "m3rex3VM": {"buffer_count": 39, "buffer_percent": 10, "max_count": 92, "min_count": 59, "name": "OzREpA3q", "unlimited": true, "use_buffer_percent": true}, "HzsVXM6Q": {"buffer_count": 58, "buffer_percent": 98, "max_count": 82, "min_count": 64, "name": "KLthP5CH", "unlimited": false, "use_buffer_percent": false}}, "regions": ["xOJ9OQvU", "dypHYAET", "KtV8656w"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": true}, "RyUeWAJ0": {"buffer_count": 55, "buffer_percent": 88, "configuration": "106S4Ddi", "enable_region_overrides": true, "extendable_session": false, "game_version": "2vn3LWNd", "max_count": 29, "min_count": 22, "name": "8WoPlsBe", "region_overrides": {"tUEdDm9r": {"buffer_count": 68, "buffer_percent": 24, "max_count": 42, "min_count": 55, "name": "eaQONCGQ", "unlimited": false, "use_buffer_percent": true}, "62H7EAgt": {"buffer_count": 56, "buffer_percent": 30, "max_count": 95, "min_count": 75, "name": "i0YXBajH", "unlimited": true, "use_buffer_percent": false}, "sY55FqyI": {"buffer_count": 54, "buffer_percent": 43, "max_count": 71, "min_count": 54, "name": "blg5GsYq", "unlimited": true, "use_buffer_percent": true}}, "regions": ["L5ohbqB1", "17fRPgAB", "tgvJpxdv"], "session_timeout": 81, "unlimited": true, "use_buffer_percent": true}, "H9KTOu8t": {"buffer_count": 98, "buffer_percent": 21, "configuration": "yprjmQzg", "enable_region_overrides": true, "extendable_session": false, "game_version": "d6CeIoAw", "max_count": 93, "min_count": 36, "name": "fCpFVzL8", "region_overrides": {"GZA40toZ": {"buffer_count": 9, "buffer_percent": 30, "max_count": 12, "min_count": 95, "name": "nH07qOG8", "unlimited": false, "use_buffer_percent": false}, "13KAJNea": {"buffer_count": 44, "buffer_percent": 68, "max_count": 59, "min_count": 94, "name": "EkOFlEiV", "unlimited": false, "use_buffer_percent": true}, "c6eWYhZN": {"buffer_count": 88, "buffer_percent": 13, "max_count": 86, "min_count": 49, "name": "3dKOVwgx", "unlimited": false, "use_buffer_percent": true}}, "regions": ["3yTHN2ZK", "leFQv7w4", "Cf9VRTx4"], "session_timeout": 62, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"sK4IdOWO": {"buffer_count": 84, "buffer_percent": 79, "max_count": 39, "min_count": 67, "name": "DV0hG0g2", "unlimited": true, "use_buffer_percent": true}, "WXukgBb5": {"buffer_count": 58, "buffer_percent": 36, "max_count": 55, "min_count": 74, "name": "odOrQaJI", "unlimited": false, "use_buffer_percent": true}, "WDB2vV9n": {"buffer_count": 93, "buffer_percent": 76, "max_count": 10, "min_count": 31, "name": "jhYjcAOE", "unlimited": true, "use_buffer_percent": true}}, "regions": ["8UnLsSLP", "kTIJMjKI", "x0oiVJ9o"], "session_timeout": 34, "unlimited": false, "use_buffer_percent": true}' \
    'FoSQ7kxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'I0FSSSjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '15' \
    '95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 21, "mem_limit": 89, "params": "UYrw9X1A"}' \
    'dGWCQlqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'IUOybM2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'DeletePodConfigClient' test.out

#- 64 ListImagesClient
$PYTHON -m $MODULE 'dsmc-list-images-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'ListImagesClient' test.out

#- 65 ImageLimitClient
$PYTHON -m $MODULE 'dsmc-image-limit-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'ImageLimitClient' test.out

#- 66 ImageDetailClient
$PYTHON -m $MODULE 'dsmc-image-detail-client' \
    'UXcQVzBw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '63' \
    '52' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "fLGXhiVo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "ToIFpdki"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "mr69hLj0", "ip": "Vywekl96", "name": "JrGJMKbW", "port": 9}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "z7It1JPR", "pod_name": "eGsffksk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "p8iOs6bg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    '3OI0tvNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'TdkRXwyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "x2qH7ez7", "configuration": "gKpcmI2Y", "deployment": "VRT8mGQu", "game_mode": "kaW1a64c", "matching_allies": [{"matching_parties": [{"party_attributes": {"2d5mIKQN": {}, "ogVIFllr": {}, "0NChyOYC": {}}, "party_id": "sHFrxFM7", "party_members": [{"user_id": "nCuPQ6DV"}, {"user_id": "DaRvyyqZ"}, {"user_id": "UeZ0IIyI"}]}, {"party_attributes": {"iccyKPLL": {}, "2ItLlbgy": {}, "a2tMNQKa": {}}, "party_id": "P9zjVyJh", "party_members": [{"user_id": "at6KNy7C"}, {"user_id": "TSBYvTcH"}, {"user_id": "zzp039RB"}]}, {"party_attributes": {"tKShNMPq": {}, "KPwOe4b2": {}, "M4c9h37s": {}}, "party_id": "58mlC1OC", "party_members": [{"user_id": "2EM6oxeI"}, {"user_id": "ikvxZpGz"}, {"user_id": "uuE6dcql"}]}]}, {"matching_parties": [{"party_attributes": {"Hx0OfU6G": {}, "bW7qQetS": {}, "9K4WEvto": {}}, "party_id": "Qg2u7hVg", "party_members": [{"user_id": "QyaLknMt"}, {"user_id": "lRF22Y25"}, {"user_id": "Y05Mfwni"}]}, {"party_attributes": {"oUnROc5p": {}, "ei8O46K1": {}, "tUojg6ux": {}}, "party_id": "zuwFlAcC", "party_members": [{"user_id": "DWEiOTtf"}, {"user_id": "3Gw6QWCU"}, {"user_id": "LiT20fxP"}]}, {"party_attributes": {"fTczeKa2": {}, "EU0EX6vQ": {}, "CzEdjNVw": {}}, "party_id": "TbZeO2Pb", "party_members": [{"user_id": "lZeEp2S7"}, {"user_id": "JNIaW2ix"}, {"user_id": "M2BODBxG"}]}]}, {"matching_parties": [{"party_attributes": {"FGMlwdNy": {}, "1M1MPZ5T": {}, "gjFUSBuN": {}}, "party_id": "dapNGGj2", "party_members": [{"user_id": "PxjPeBCO"}, {"user_id": "VJcZNpH0"}, {"user_id": "0X6hgrNs"}]}, {"party_attributes": {"tBGPxSaI": {}, "eRwuhqLz": {}, "NzjEsMf2": {}}, "party_id": "srct55hY", "party_members": [{"user_id": "OCVZ8Gq1"}, {"user_id": "lJubjVFJ"}, {"user_id": "wQ51y1rw"}]}, {"party_attributes": {"gjQtswJl": {}, "O2Bl0elX": {}, "ORICU7WU": {}}, "party_id": "nrTzPW4p", "party_members": [{"user_id": "XGH0cDV0"}, {"user_id": "bZpOroL6"}, {"user_id": "npssuXWk"}]}]}], "namespace": "lmxsfCFS", "notification_payload": {}, "pod_name": "sr8Hjniu", "region": "MNJdWU6X", "session_id": "1FeaG6Nf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "y449CKyy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'EDRMhiSq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'pV1LCkuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'CancelSession' test.out

#- 79 GetDefaultProvider
$PYTHON -m $MODULE 'dsmc-get-default-provider' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetDefaultProvider' test.out

#- 80 ListProviders
$PYTHON -m $MODULE 'dsmc-list-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'ListProviders' test.out

#- 81 ListProvidersByRegion
$PYTHON -m $MODULE 'dsmc-list-providers-by-region' \
    'r74Hk6JT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'ListProvidersByRegion' test.out

#- 82 PublicGetMessages
$PYTHON -m $MODULE 'dsmc-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
