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
dsmc-update-image '{"artifactPath": "AEvSXrl0", "coreDumpEnabled": false, "image": "tpXdAe7W", "imageReplicationsMap": {"3KBdipXJ": {"failure_code": "RVeyaF81", "region": "5W8XRzZl", "status": "E0X0C1L9", "uri": "nz1SCZ4h"}, "MO0wNAI7": {"failure_code": "hD8zZBFE", "region": "LtVzB0Kb", "status": "HEl4xGrE", "uri": "zycBCN3R"}, "mMCOXied": {"failure_code": "h9WCxmXh", "region": "o7XuqYBb", "status": "VYMN48dg", "uri": "Rm63XZPI"}}, "namespace": "6KHjYxuN", "patchVersion": "Ni5lNIWV", "persistent": true, "version": "y4GtpIW3"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "hAabcmzK", "coreDumpEnabled": true, "dockerPath": "FyPebaa5", "image": "Nt42NGRV", "imageSize": 0, "namespace": "CxWUs2eY", "persistent": true, "ulimitFileSize": 40, "version": "wqnpjxAB"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "wq1LruMP", "coreDumpEnabled": true, "dockerPath": "hmZ3BfMz", "image": "PySA6wfZ", "imageSize": 8, "namespace": "gyDqv9KK", "patchVersion": "2hqopDUV", "persistent": true, "ulimitFileSize": 48, "uploaderFlag": "YtNo7YfN", "version": "L4cAeH45"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 95, "creation_timeout": 24, "default_version": "EQttW69c", "port": 72, "ports": {"JzuMkh3E": 68, "4MMUeReV": 90, "D63sJZgN": 76}, "protocol": "pX23vWf9", "providers": ["ZvPoVQl2", "S26HXPWA", "rPUyskzW"], "session_timeout": 33, "unreachable_timeout": 57}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 57, "creation_timeout": 75, "default_version": "sZATte5Z", "port": 96, "protocol": "HFuVrabJ", "providers": ["v9Qo1sNA", "HtmzBAx2", "gbW7b6UA"], "session_timeout": 46, "unreachable_timeout": 52}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '94' '28' --login_with_auth "Bearer foo"
dsmc-get-deployment 'fujEYP4J' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 31, "buffer_percent": 98, "configuration": "K9reMkeI", "enable_region_overrides": true, "extendable_session": true, "game_version": "UbTnWvKa", "max_count": 25, "min_count": 43, "overrides": {"r6RdWVQI": {"buffer_count": 44, "buffer_percent": 47, "configuration": "HWWMXllD", "enable_region_overrides": true, "extendable_session": false, "game_version": "t0CvQYLe", "max_count": 70, "min_count": 11, "name": "cpwllHa0", "region_overrides": {"fgri9jLS": {"buffer_count": 2, "buffer_percent": 0, "max_count": 96, "min_count": 5, "name": "gS9CWBN6", "unlimited": true, "use_buffer_percent": false}, "f4e6vMir": {"buffer_count": 9, "buffer_percent": 87, "max_count": 10, "min_count": 42, "name": "ZKVd4O31", "unlimited": true, "use_buffer_percent": false}, "VZXv2ZWX": {"buffer_count": 25, "buffer_percent": 26, "max_count": 53, "min_count": 86, "name": "PdMw18TR", "unlimited": true, "use_buffer_percent": false}}, "regions": ["ynb8N4nS", "PW7IvYV0", "EhVzetip"], "session_timeout": 4, "unlimited": false, "use_buffer_percent": true}, "ZTUUNDPt": {"buffer_count": 11, "buffer_percent": 83, "configuration": "F9XX5OwD", "enable_region_overrides": true, "extendable_session": true, "game_version": "Dp8XPscg", "max_count": 87, "min_count": 37, "name": "iUVfVnAJ", "region_overrides": {"OKKM0XPc": {"buffer_count": 64, "buffer_percent": 21, "max_count": 95, "min_count": 83, "name": "GTXrmqxU", "unlimited": true, "use_buffer_percent": false}, "ldbsuyCL": {"buffer_count": 9, "buffer_percent": 4, "max_count": 39, "min_count": 72, "name": "Kn9fSR6J", "unlimited": true, "use_buffer_percent": false}, "7wAfY7vl": {"buffer_count": 14, "buffer_percent": 15, "max_count": 69, "min_count": 95, "name": "pimtUgDX", "unlimited": false, "use_buffer_percent": false}}, "regions": ["cgf80uX2", "UqJt4cK0", "7jb9pMvE"], "session_timeout": 55, "unlimited": true, "use_buffer_percent": false}, "pBNWrqBP": {"buffer_count": 79, "buffer_percent": 28, "configuration": "U2fIzjGA", "enable_region_overrides": true, "extendable_session": true, "game_version": "0AxHTlQd", "max_count": 50, "min_count": 19, "name": "6iqqWEnw", "region_overrides": {"bvlDdvcA": {"buffer_count": 72, "buffer_percent": 23, "max_count": 62, "min_count": 93, "name": "5e9r7guz", "unlimited": true, "use_buffer_percent": true}, "wY2acSAr": {"buffer_count": 35, "buffer_percent": 10, "max_count": 94, "min_count": 2, "name": "78CisEhs", "unlimited": false, "use_buffer_percent": true}, "CByxlL8y": {"buffer_count": 78, "buffer_percent": 19, "max_count": 1, "min_count": 27, "name": "xkl3djXK", "unlimited": true, "use_buffer_percent": true}}, "regions": ["US89Nos5", "F39erk3A", "Yepsr3Qw"], "session_timeout": 72, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"BJDom3jP": {"buffer_count": 30, "buffer_percent": 64, "max_count": 39, "min_count": 22, "name": "4SIhruFr", "unlimited": true, "use_buffer_percent": false}, "Q7WqNV1K": {"buffer_count": 95, "buffer_percent": 34, "max_count": 13, "min_count": 31, "name": "dyLUQulB", "unlimited": false, "use_buffer_percent": false}, "DlfvUQjN": {"buffer_count": 99, "buffer_percent": 37, "max_count": 36, "min_count": 13, "name": "drS7fxNA", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Eczp3ZTs", "MPK3v4EI", "h1x1b6UO"], "session_timeout": 81, "unlimited": false, "use_buffer_percent": false}' 'oL6KLjuT' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'MgAMKQgB' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 91, "buffer_percent": 40, "configuration": "T8p3rNDd", "enable_region_overrides": false, "extendable_session": true, "game_version": "MeWV8R9B", "max_count": 88, "min_count": 24, "regions": ["5OT1yS0z", "KQUdfWdz", "zjj6B5td"], "session_timeout": 7, "unlimited": true, "use_buffer_percent": true}' 'LgWncx2y' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 45, "buffer_percent": 65, "max_count": 6, "min_count": 45, "unlimited": true, "use_buffer_percent": false}' 'qqqRevtq' 'cAU9jQ3A' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override '8OfGIICA' 'HRK4seFd' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 8, "buffer_percent": 66, "max_count": 46, "min_count": 77, "unlimited": false, "use_buffer_percent": true}' 'fObxxkba' 'Pbocdege' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 71, "buffer_percent": 41, "configuration": "OfZFf3vz", "enable_region_overrides": false, "extendable_session": false, "game_version": "QX9z7nyG", "max_count": 26, "min_count": 72, "region_overrides": {"51g5e8zB": {"buffer_count": 41, "buffer_percent": 61, "max_count": 73, "min_count": 61, "name": "vkNmDA7q", "unlimited": false, "use_buffer_percent": true}, "uYHCsVFb": {"buffer_count": 37, "buffer_percent": 52, "max_count": 15, "min_count": 65, "name": "bWZdi4MI", "unlimited": true, "use_buffer_percent": true}, "cf7tZ0Dh": {"buffer_count": 79, "buffer_percent": 93, "max_count": 42, "min_count": 19, "name": "jqmV5GfM", "unlimited": false, "use_buffer_percent": true}}, "regions": ["H0SkP9Gc", "i4cmrB3O", "gpXaGCRf"], "session_timeout": 23, "unlimited": false, "use_buffer_percent": true}' 'vbUowy9v' '4GUX5Sr7' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'nEIktoiO' 'saSRDiOt' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 41, "buffer_percent": 50, "configuration": "AFRZ1qEP", "enable_region_overrides": true, "game_version": "847LdDdd", "max_count": 90, "min_count": 27, "regions": ["E5Y1rEmc", "AKWzEFdj", "Rvqah5Vv"], "session_timeout": 40, "unlimited": true, "use_buffer_percent": false}' '1RbnHRZ8' 'dGG3jXTc' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 73, "buffer_percent": 78, "max_count": 37, "min_count": 95, "unlimited": true, "use_buffer_percent": true}' 'hWOaFnBB' 'Ou4OTtLP' '7oDJlBNB' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override '06XO4bUO' 'i8X4gr4E' 'gPohRVNy' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 63, "buffer_percent": 6, "max_count": 54, "min_count": 34, "unlimited": false, "use_buffer_percent": false}' 'hf0YqULf' 'it52DrG4' 'pzznUeKA' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '53' '33' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'Iz2BWjli' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 14, "mem_limit": 80, "params": "VTskgMo4"}' 'Ly0g1lla' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'G0lBfk3u' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 63, "mem_limit": 7, "name": "1OY7rVdO", "params": "emj6qVAU"}' 'joR96skY' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 79}' 'J3UKl9Qk' --login_with_auth "Bearer foo"
dsmc-delete-port 'x3GnwuHj' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "E689l9YT", "port": 26}' 'ctL6zsP5' --login_with_auth "Bearer foo"
dsmc-list-images '11' '51' --login_with_auth "Bearer foo"
dsmc-delete-image 'B4YDLh00' 'NZJIxpGS' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'zHi1Dlv8' 'x6r5IpMK' 'sTy4Q955' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'L97kL2N3' --login_with_auth "Bearer foo"
dsmc-get-image-patches '6UzO2FUL' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'k5vnJC2N' '7xQjCheV' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '71' '74' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'i31SXV1r' --login_with_auth "Bearer foo"
dsmc-get-server 'ITX909bA' --login_with_auth "Bearer foo"
dsmc-delete-server 'rKnb9pw2' --login_with_auth "Bearer foo"
dsmc-list-session '13' '3' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session '1oPfp8PF' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "wEzbu9B6", "repository": "z5bHxIsZ"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '41' '60' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 43, "buffer_percent": 33, "configuration": "5VrK02AU", "enable_region_overrides": false, "extendable_session": false, "game_version": "D3hWN14R", "max_count": 47, "min_count": 2, "overrides": {"kBr4aYkv": {"buffer_count": 82, "buffer_percent": 87, "configuration": "7s512IK8", "enable_region_overrides": true, "extendable_session": true, "game_version": "re9eNtuG", "max_count": 84, "min_count": 21, "name": "LBOxwgT5", "region_overrides": {"OnqCe4YS": {"buffer_count": 6, "buffer_percent": 52, "max_count": 1, "min_count": 76, "name": "1zJZFKvx", "unlimited": false, "use_buffer_percent": true}, "3isuZn5n": {"buffer_count": 86, "buffer_percent": 25, "max_count": 82, "min_count": 62, "name": "DIEzZDE4", "unlimited": true, "use_buffer_percent": false}, "9nBI05gY": {"buffer_count": 52, "buffer_percent": 40, "max_count": 75, "min_count": 71, "name": "Vpqz4658", "unlimited": false, "use_buffer_percent": true}}, "regions": ["jJhxYbH9", "7XwbVGY0", "H3gRyTm5"], "session_timeout": 30, "unlimited": false, "use_buffer_percent": false}, "b6UG32dn": {"buffer_count": 21, "buffer_percent": 57, "configuration": "3vdZlKOq", "enable_region_overrides": true, "extendable_session": false, "game_version": "3GmiE5zO", "max_count": 32, "min_count": 50, "name": "n7ECD3Cq", "region_overrides": {"2Sox4hSm": {"buffer_count": 69, "buffer_percent": 67, "max_count": 2, "min_count": 81, "name": "QCMVonaA", "unlimited": false, "use_buffer_percent": false}, "DsPcip2L": {"buffer_count": 41, "buffer_percent": 98, "max_count": 13, "min_count": 19, "name": "m95mGFmc", "unlimited": true, "use_buffer_percent": true}, "tZUnwZC1": {"buffer_count": 95, "buffer_percent": 95, "max_count": 13, "min_count": 63, "name": "f14p6aqi", "unlimited": true, "use_buffer_percent": true}}, "regions": ["CwNSTfuF", "8OR2Fdqk", "dC6qK6yr"], "session_timeout": 96, "unlimited": true, "use_buffer_percent": true}, "EXPFHF3N": {"buffer_count": 24, "buffer_percent": 25, "configuration": "yBqkHsQv", "enable_region_overrides": true, "extendable_session": true, "game_version": "sVnl99ot", "max_count": 35, "min_count": 10, "name": "8Ttvv07d", "region_overrides": {"cjp7KeFq": {"buffer_count": 38, "buffer_percent": 29, "max_count": 54, "min_count": 95, "name": "6yy3xKNX", "unlimited": true, "use_buffer_percent": false}, "qvDAevCy": {"buffer_count": 80, "buffer_percent": 17, "max_count": 45, "min_count": 28, "name": "NUUj1Lt0", "unlimited": true, "use_buffer_percent": false}, "KG0yqiW9": {"buffer_count": 4, "buffer_percent": 35, "max_count": 70, "min_count": 52, "name": "tG4WcU3U", "unlimited": false, "use_buffer_percent": true}}, "regions": ["1qeCPKo9", "j4snaQK0", "VUgoXQ1j"], "session_timeout": 35, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"D4GRKBnH": {"buffer_count": 18, "buffer_percent": 37, "max_count": 72, "min_count": 14, "name": "cQONHvSv", "unlimited": false, "use_buffer_percent": false}, "QWlS8nDx": {"buffer_count": 13, "buffer_percent": 71, "max_count": 1, "min_count": 78, "name": "CjyT8GZN", "unlimited": true, "use_buffer_percent": false}, "pAOgnO0U": {"buffer_count": 11, "buffer_percent": 27, "max_count": 51, "min_count": 47, "name": "71zkNSnx", "unlimited": true, "use_buffer_percent": true}}, "regions": ["gyztbZVZ", "FmrWJZbt", "wUSqC3gD"], "session_timeout": 94, "unlimited": false, "use_buffer_percent": false}' '1dL6lD0I' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'AJQaF9ce' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '10' '59' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 0, "mem_limit": 80, "params": "1fT2o0xu"}' 'naLzJHsH' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'wmrvfPXR' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'sFpjkv5I' --login_with_auth "Bearer foo"
dsmc-list-server-client '5' '37' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "fAKOW4x0"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "QGfRofMr"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "P8aViBrH", "ip": "8EQDR4Uh", "name": "biACc0wl", "port": 63}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "ZojdxcmZ", "pod_name": "cdFxHeZi"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "vQOaCeFk"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'O0ymh7uE' --login_with_auth "Bearer foo"
dsmc-get-server-session 'LESqyoTo' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "AJxDUH7M", "configuration": "zRpyWvoe", "deployment": "l7Jb1Bfg", "game_mode": "Kpj6JUGw", "matching_allies": [{"matching_parties": [{"party_attributes": {"RJGTls3J": {}, "N0AEejJX": {}, "mG0XijRF": {}}, "party_id": "TU0Li4Ku", "party_members": [{"user_id": "6j35U3gv"}, {"user_id": "LBf5O1et"}, {"user_id": "prr6TvNM"}]}, {"party_attributes": {"0FGbxTX2": {}, "FQqzrwt8": {}, "tBGlYZeI": {}}, "party_id": "y3lJVINu", "party_members": [{"user_id": "JQJl2rWn"}, {"user_id": "uwLPRQWh"}, {"user_id": "P3D7X8UM"}]}, {"party_attributes": {"Y99ALsjG": {}, "zkM1Ol2x": {}, "ITtMcPcJ": {}}, "party_id": "ewvTRWT5", "party_members": [{"user_id": "FfwyYWxb"}, {"user_id": "CYInfYm4"}, {"user_id": "nkJSts6b"}]}]}, {"matching_parties": [{"party_attributes": {"0b47YgF0": {}, "XRlpEsno": {}, "DYOkpEpX": {}}, "party_id": "G7Em01l5", "party_members": [{"user_id": "kBrzVjrf"}, {"user_id": "wLy1ec6H"}, {"user_id": "kQh1hfay"}]}, {"party_attributes": {"q5Dm5fmz": {}, "X3Io9ilE": {}, "XaQgh2RZ": {}}, "party_id": "643hKkRN", "party_members": [{"user_id": "KntrZu0e"}, {"user_id": "G3eaVLoQ"}, {"user_id": "WDabPef3"}]}, {"party_attributes": {"g27tPsrJ": {}, "pERXYPDd": {}, "s0gkq0sc": {}}, "party_id": "GxMUYpkF", "party_members": [{"user_id": "o78XFWzF"}, {"user_id": "T7UhJsGQ"}, {"user_id": "9btThhmB"}]}]}, {"matching_parties": [{"party_attributes": {"HeV2EHsW": {}, "Rh4Qb11q": {}, "O290N7CM": {}}, "party_id": "TnrYQYAN", "party_members": [{"user_id": "VpOrfK5L"}, {"user_id": "E7jiXzUJ"}, {"user_id": "3Xy4Dq8y"}]}, {"party_attributes": {"oGNzoarX": {}, "6zKXLWzz": {}, "9DfV0OdW": {}}, "party_id": "a9m0ZkGV", "party_members": [{"user_id": "JBOgEatQ"}, {"user_id": "ltxH1FLn"}, {"user_id": "ZWDt852O"}]}, {"party_attributes": {"9xhRy6Je": {}, "GqinpCic": {}, "q3hh0sxL": {}}, "party_id": "INRkpsWn", "party_members": [{"user_id": "o4bDSUO1"}, {"user_id": "I8MJL6xG"}, {"user_id": "1URWpzaf"}]}]}], "namespace": "OkZifz9S", "notification_payload": {}, "pod_name": "jmmCYSRP", "region": "BlGoRpMq", "session_id": "4bIfwEIp"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "BpGvbEta"}' --login_with_auth "Bearer foo"
dsmc-get-session 'DjcLVp4e' --login_with_auth "Bearer foo"
dsmc-cancel-session 'WnwItzlm' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'PV4DQuFk' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "9ddD1CVz", "coreDumpEnabled": true, "image": "KDQG6MYW", "imageReplicationsMap": {"PI2l8rFb": {"failure_code": "9HU3FOKT", "region": "ApS9YTGo", "status": "0XnsFoex", "uri": "6EKnYpDm"}, "r7cbiooe": {"failure_code": "1thiLnTA", "region": "Vi6MhObf", "status": "Flu1ufCE", "uri": "PSjGxuGE"}, "FNJchHlq": {"failure_code": "zaEbpwSv", "region": "S5LNVuxi", "status": "PKXowsrJ", "uri": "l8iK2oO1"}}, "namespace": "INMdJ7gk", "patchVersion": "xGWIV0pX", "persistent": false, "version": "SOlFD3r4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "xNmfresh", "coreDumpEnabled": false, "dockerPath": "8C2JMc7i", "image": "A5tQoUJ9", "imageSize": 31, "namespace": "EAv0LF6w", "persistent": false, "ulimitFileSize": 17, "version": "SsGI6hZx"}' \
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
    '{"artifactPath": "x2BE0e72", "coreDumpEnabled": true, "dockerPath": "GR428GiI", "image": "RUZi2xP6", "imageSize": 43, "namespace": "TY9NzZUh", "patchVersion": "z4sBmNjM", "persistent": false, "ulimitFileSize": 94, "uploaderFlag": "BbqxDXvi", "version": "3RaSSH0D"}' \
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
    '{"claim_timeout": 87, "creation_timeout": 61, "default_version": "3yJN0bnQ", "port": 29, "ports": {"Q1gtfNFl": 30, "HENCeMs6": 23, "N2sKHeMC": 87}, "protocol": "E4dKsmP8", "providers": ["5G1J4czY", "Sb3ADFp8", "ha60Ef5C"], "session_timeout": 61, "unreachable_timeout": 98}' \
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
    '{"claim_timeout": 59, "creation_timeout": 89, "default_version": "7dcfbAQ8", "port": 88, "protocol": "yvywQAQ7", "providers": ["OWdWeU4h", "FwYF5xzl", "alB4L8wS"], "session_timeout": 20, "unreachable_timeout": 9}' \
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
    '43' \
    '39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'T8EDus8K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 15, "buffer_percent": 95, "configuration": "9ctGHdI8", "enable_region_overrides": false, "extendable_session": true, "game_version": "joxvmGBr", "max_count": 54, "min_count": 95, "overrides": {"VLQQZcMo": {"buffer_count": 21, "buffer_percent": 59, "configuration": "Obx23JdZ", "enable_region_overrides": false, "extendable_session": true, "game_version": "QkNPaJYh", "max_count": 18, "min_count": 32, "name": "GR7osGtV", "region_overrides": {"Mi3eMjeS": {"buffer_count": 97, "buffer_percent": 3, "max_count": 100, "min_count": 59, "name": "YRvHeDI5", "unlimited": true, "use_buffer_percent": false}, "8cvhRkH1": {"buffer_count": 70, "buffer_percent": 99, "max_count": 88, "min_count": 88, "name": "yUOaCxo7", "unlimited": true, "use_buffer_percent": true}, "0Ay4Gpu9": {"buffer_count": 75, "buffer_percent": 13, "max_count": 48, "min_count": 85, "name": "7vzXERwG", "unlimited": true, "use_buffer_percent": false}}, "regions": ["n7M8KICy", "ZxqPGIAr", "AvrQcySF"], "session_timeout": 91, "unlimited": true, "use_buffer_percent": true}, "8ucsWfyq": {"buffer_count": 93, "buffer_percent": 11, "configuration": "iyo7xIHs", "enable_region_overrides": false, "extendable_session": true, "game_version": "lKISLboF", "max_count": 27, "min_count": 11, "name": "iesjkY42", "region_overrides": {"VxVlwzoA": {"buffer_count": 28, "buffer_percent": 94, "max_count": 25, "min_count": 75, "name": "AxYvj5j1", "unlimited": true, "use_buffer_percent": false}, "5GyBm3Xk": {"buffer_count": 51, "buffer_percent": 88, "max_count": 34, "min_count": 2, "name": "JKxWAjtz", "unlimited": true, "use_buffer_percent": false}, "wVk9TCAh": {"buffer_count": 100, "buffer_percent": 30, "max_count": 71, "min_count": 56, "name": "1Kfrons7", "unlimited": true, "use_buffer_percent": true}}, "regions": ["G4DF2dL9", "Vpjgdq3l", "GBlQ6HgK"], "session_timeout": 7, "unlimited": true, "use_buffer_percent": false}, "Lly2HFFV": {"buffer_count": 21, "buffer_percent": 36, "configuration": "2ibc03lc", "enable_region_overrides": true, "extendable_session": false, "game_version": "46MLW2Xx", "max_count": 26, "min_count": 9, "name": "WrqSTGT4", "region_overrides": {"h4wT6071": {"buffer_count": 31, "buffer_percent": 6, "max_count": 57, "min_count": 34, "name": "WcFdjQHZ", "unlimited": false, "use_buffer_percent": false}, "eChqyik7": {"buffer_count": 17, "buffer_percent": 99, "max_count": 2, "min_count": 41, "name": "hu5W1jdV", "unlimited": false, "use_buffer_percent": true}, "tKobspvf": {"buffer_count": 31, "buffer_percent": 10, "max_count": 54, "min_count": 51, "name": "qpiVhUy1", "unlimited": true, "use_buffer_percent": false}}, "regions": ["hgxkUZpQ", "gZP5GXgr", "goDz92h2"], "session_timeout": 64, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"y1ejdaH7": {"buffer_count": 67, "buffer_percent": 27, "max_count": 57, "min_count": 37, "name": "acqHkuXV", "unlimited": false, "use_buffer_percent": true}, "z95kk9sW": {"buffer_count": 88, "buffer_percent": 23, "max_count": 5, "min_count": 51, "name": "HCHz7bKn", "unlimited": false, "use_buffer_percent": false}, "Zw1UncAh": {"buffer_count": 51, "buffer_percent": 49, "max_count": 97, "min_count": 60, "name": "UVb6mgAg", "unlimited": true, "use_buffer_percent": true}}, "regions": ["5vKArqmU", "YnLZUOh2", "g4IhwriC"], "session_timeout": 78, "unlimited": false, "use_buffer_percent": false}' \
    'p4i1bm3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'r1VkHag7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 22, "buffer_percent": 44, "configuration": "fgZxxicz", "enable_region_overrides": true, "extendable_session": false, "game_version": "PbwiXoo1", "max_count": 23, "min_count": 36, "regions": ["I58e6MWa", "obMBB1kT", "oqxgs75o"], "session_timeout": 88, "unlimited": true, "use_buffer_percent": true}' \
    'OCrfIZoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 98, "buffer_percent": 33, "max_count": 11, "min_count": 83, "unlimited": true, "use_buffer_percent": true}' \
    'RuaVQ9g3' \
    'TsU4aUih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'bQLORpTf' \
    'g4EnZW9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 95, "buffer_percent": 48, "max_count": 45, "min_count": 37, "unlimited": false, "use_buffer_percent": false}' \
    'ebg5LmCM' \
    'N9NS6ayx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 77, "buffer_percent": 23, "configuration": "3sJdoMWC", "enable_region_overrides": true, "extendable_session": false, "game_version": "aiu0oLIk", "max_count": 3, "min_count": 78, "region_overrides": {"xaNAR0w1": {"buffer_count": 11, "buffer_percent": 67, "max_count": 24, "min_count": 88, "name": "y5f0LyqF", "unlimited": true, "use_buffer_percent": false}, "Ib0lr6yn": {"buffer_count": 69, "buffer_percent": 23, "max_count": 36, "min_count": 98, "name": "Pz5E3KpA", "unlimited": true, "use_buffer_percent": true}, "AdVkTwmu": {"buffer_count": 93, "buffer_percent": 65, "max_count": 46, "min_count": 11, "name": "1dBqWZdm", "unlimited": false, "use_buffer_percent": true}}, "regions": ["yMBdMRQm", "NhST465M", "wO6uftKL"], "session_timeout": 76, "unlimited": true, "use_buffer_percent": true}' \
    '05dPW5YO' \
    'kPuo3D7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'JQMkfD7z' \
    'Rgjfl2YG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 30, "buffer_percent": 13, "configuration": "K7LGtHW8", "enable_region_overrides": true, "game_version": "L72YShNj", "max_count": 10, "min_count": 65, "regions": ["nAQ9ge0m", "E0JZiujs", "SQIFaAAl"], "session_timeout": 6, "unlimited": false, "use_buffer_percent": false}' \
    'OpBKmVhl' \
    'hSdLv54x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 63, "buffer_percent": 4, "max_count": 46, "min_count": 8, "unlimited": false, "use_buffer_percent": true}' \
    'b8cRt308' \
    'ulK7PsXC' \
    'Q8hzvY1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    '2UBjk3nD' \
    'bKiSI6sx' \
    'bUdxIjgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 54, "buffer_percent": 88, "max_count": 3, "min_count": 32, "unlimited": false, "use_buffer_percent": false}' \
    'FEQilUem' \
    'PwiJ3y46' \
    'cP9HItKJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '45' \
    '88' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'n2tGBDRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 64, "mem_limit": 66, "params": "WjlXqEPs"}' \
    'ocqkjvCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    '2YNd5E1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 51, "mem_limit": 93, "name": "3iCVExtl", "params": "NH24zO9m"}' \
    'cvl6eND1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 76}' \
    'Bm1HxQkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    '7f2H7Lkn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "NAwJfvsA", "port": 67}' \
    'sSSPCg4S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '35' \
    '43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'jb1husyT' \
    'aOR7jP3X' \
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
    'dgUKNHn3' \
    '3FvPhgvk' \
    'TQAGQv1m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'f3y8rsda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'x0ubY7v4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    '8NrFAPaU' \
    'Y7lBYOpX' \
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
    '49' \
    '90' \
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
    'J6PSG45z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    '26zHlbu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '2RGCDP2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '2' \
    '83' \
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
    'tBAL6yIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "ctuWMun5", "repository": "AetJsHnH"}' \
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
    '91' \
    '11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 27, "buffer_percent": 78, "configuration": "40zgKDPo", "enable_region_overrides": false, "extendable_session": false, "game_version": "7LlkWnZH", "max_count": 93, "min_count": 38, "overrides": {"Rm19WhpO": {"buffer_count": 57, "buffer_percent": 19, "configuration": "uFK59ufd", "enable_region_overrides": true, "extendable_session": true, "game_version": "Z599mkPO", "max_count": 47, "min_count": 19, "name": "jg4NZko2", "region_overrides": {"UxVvBIjJ": {"buffer_count": 55, "buffer_percent": 82, "max_count": 24, "min_count": 3, "name": "VdIXDq7e", "unlimited": true, "use_buffer_percent": false}, "QJrZrS87": {"buffer_count": 90, "buffer_percent": 58, "max_count": 3, "min_count": 23, "name": "IFkWWuVn", "unlimited": false, "use_buffer_percent": false}, "x8sur3KB": {"buffer_count": 16, "buffer_percent": 45, "max_count": 73, "min_count": 81, "name": "QEd1yslw", "unlimited": true, "use_buffer_percent": false}}, "regions": ["tQrpPFc1", "9Znuq7x4", "sVdJM3xa"], "session_timeout": 99, "unlimited": false, "use_buffer_percent": true}, "9I6yumWg": {"buffer_count": 70, "buffer_percent": 99, "configuration": "h2gxkXoM", "enable_region_overrides": true, "extendable_session": false, "game_version": "tNeqP7FO", "max_count": 58, "min_count": 62, "name": "ylci1i3w", "region_overrides": {"AJa4mvKi": {"buffer_count": 99, "buffer_percent": 74, "max_count": 2, "min_count": 4, "name": "fKg9nNRZ", "unlimited": false, "use_buffer_percent": false}, "1BgSHblC": {"buffer_count": 79, "buffer_percent": 40, "max_count": 76, "min_count": 48, "name": "qoQpv5MG", "unlimited": true, "use_buffer_percent": false}, "h4hrnfiq": {"buffer_count": 70, "buffer_percent": 91, "max_count": 37, "min_count": 64, "name": "G5WifUij", "unlimited": true, "use_buffer_percent": true}}, "regions": ["A1d7PtGl", "fYXKcG6R", "lnbroPCO"], "session_timeout": 81, "unlimited": false, "use_buffer_percent": true}, "rnST2dw2": {"buffer_count": 40, "buffer_percent": 4, "configuration": "3xbDhLP3", "enable_region_overrides": true, "extendable_session": false, "game_version": "dGRrtzPQ", "max_count": 93, "min_count": 45, "name": "dhNo6ekj", "region_overrides": {"aO0BCwNK": {"buffer_count": 51, "buffer_percent": 24, "max_count": 13, "min_count": 21, "name": "Ctoo3wMP", "unlimited": true, "use_buffer_percent": false}, "1W4NmF1f": {"buffer_count": 13, "buffer_percent": 60, "max_count": 32, "min_count": 59, "name": "QI3oof3F", "unlimited": false, "use_buffer_percent": true}, "7c2CQHxX": {"buffer_count": 97, "buffer_percent": 22, "max_count": 40, "min_count": 89, "name": "PPDi5lNg", "unlimited": true, "use_buffer_percent": false}}, "regions": ["D3j58fJ2", "kAzbxQuP", "f6m6H73x"], "session_timeout": 58, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"YgnWXQIZ": {"buffer_count": 80, "buffer_percent": 28, "max_count": 68, "min_count": 15, "name": "ICI5J6I3", "unlimited": true, "use_buffer_percent": false}, "0NWficu4": {"buffer_count": 97, "buffer_percent": 53, "max_count": 17, "min_count": 81, "name": "WqX1AzkS", "unlimited": true, "use_buffer_percent": true}, "SoCS80KR": {"buffer_count": 76, "buffer_percent": 44, "max_count": 68, "min_count": 96, "name": "4xCFbsss", "unlimited": false, "use_buffer_percent": false}}, "regions": ["UjCmZDJV", "5cKHZJ6k", "9PpMuvkj"], "session_timeout": 72, "unlimited": true, "use_buffer_percent": false}' \
    'RFMh5nCz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'Us8V829v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '5' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 18, "mem_limit": 24, "params": "sH99fA7J"}' \
    'N87kRl78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'pdhBAMDw' \
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
    'UjZnkhk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '36' \
    '92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "OOuuMTdw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "nyOH83jj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "AreUxL3J", "ip": "ZezmIdhR", "name": "tbhbIy2o", "port": 66}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "kPvi1N8l", "pod_name": "EAI3mkH4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "TyXoAiJ8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'm7ukCLyH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    '7fdZ2d0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "bnGSZX11", "configuration": "Lvw8hO9d", "deployment": "7U3RpnsA", "game_mode": "fgndrg6v", "matching_allies": [{"matching_parties": [{"party_attributes": {"SjehTiup": {}, "MvMftGDi": {}, "u7U9aCE9": {}}, "party_id": "pbVhWTNM", "party_members": [{"user_id": "N9JJ8Acu"}, {"user_id": "wYa3Rlk5"}, {"user_id": "CBrKBhAx"}]}, {"party_attributes": {"iXLGwmx7": {}, "BwH6GR7D": {}, "T1LMQEgB": {}}, "party_id": "qIkOOH6C", "party_members": [{"user_id": "YOykaATo"}, {"user_id": "gKFCVCeR"}, {"user_id": "yDOzMHv0"}]}, {"party_attributes": {"VLPtygHB": {}, "5xjtHu4j": {}, "M0iEUj3L": {}}, "party_id": "V60is7BN", "party_members": [{"user_id": "njN3CD9k"}, {"user_id": "D166eLIf"}, {"user_id": "qlVfbsmT"}]}]}, {"matching_parties": [{"party_attributes": {"6woa8Gi1": {}, "TvlRfp2y": {}, "2StOZWaw": {}}, "party_id": "tFmKlQcV", "party_members": [{"user_id": "axk7pha3"}, {"user_id": "lyVd1lom"}, {"user_id": "I4LkIBwZ"}]}, {"party_attributes": {"VFA52jwj": {}, "DMkoi9rL": {}, "U8kJIv4F": {}}, "party_id": "48UvUcsL", "party_members": [{"user_id": "9O5hPKMf"}, {"user_id": "gv55BA6y"}, {"user_id": "unjgEe4M"}]}, {"party_attributes": {"KRziOA5R": {}, "MRuSgjkq": {}, "U42kW2Qj": {}}, "party_id": "5aMhSMCk", "party_members": [{"user_id": "5PqwmDAB"}, {"user_id": "JH6K8U1e"}, {"user_id": "nYOAR4oi"}]}]}, {"matching_parties": [{"party_attributes": {"9UqfONzN": {}, "pQxsTBPO": {}, "061TFULD": {}}, "party_id": "B6R6bhHe", "party_members": [{"user_id": "iZ5eG8pc"}, {"user_id": "4tipXmBD"}, {"user_id": "rkpzdsWU"}]}, {"party_attributes": {"kKeMXJVR": {}, "LS2MZop9": {}, "Hv7ErzGd": {}}, "party_id": "71rPYNom", "party_members": [{"user_id": "4T5SIX5K"}, {"user_id": "0d4bIcMK"}, {"user_id": "8OTAjqxW"}]}, {"party_attributes": {"0GUWS2bv": {}, "nZMomV0V": {}, "yqJs8cXB": {}}, "party_id": "HQQRD6oC", "party_members": [{"user_id": "gZjKMGen"}, {"user_id": "GYi2GHKW"}, {"user_id": "PGFESDma"}]}]}], "namespace": "Hx3XP7dH", "notification_payload": {}, "pod_name": "oc5Ln6MB", "region": "J7HETt7F", "session_id": "rxaeUvzw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "2Ib6Dn7Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'OnPOchGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'CfffTMtR' \
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
    'IzGhTIIO' \
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
