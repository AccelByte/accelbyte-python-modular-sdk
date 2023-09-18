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
dsmc-update-image '{"artifactPath": "hV1EiDxf", "image": "1bPqiVTq", "namespace": "H77nDvRq", "persistent": false, "version": "CgBWZ0oD"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "3QQkO7uf", "dockerPath": "X9TwvDXi", "image": "1KYVXCqb", "imageSize": 98, "namespace": "TEn5wy0n", "persistent": true, "version": "0V8skrcA"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "PQjeADqc", "dockerPath": "NVe5wEja", "image": "uYWIts5F", "imageSize": 10, "namespace": "3qtH7bX4", "patchVersion": "t1EKOls2", "persistent": true, "uploaderFlags": [{"name": "DHhbwIc1", "shorthand": "wReWL9it", "value": "uGjqDzcy"}, {"name": "J3dZ5fTJ", "shorthand": "PId0y5Hu", "value": "4ibrkxJQ"}, {"name": "5JWbYgw0", "shorthand": "OkpZwl0q", "value": "Al3hQ9ye"}], "version": "Z2EkZKbZ"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 76, "creation_timeout": 28, "default_version": "bx9VkSOa", "port": 13, "ports": {"EVlLU9vW": 90, "2Q4menmB": 8, "v08cxXqP": 64}, "protocol": "m4Wrqa9o", "providers": ["enhExqVQ", "Od8KnnA7", "dHgDILn9"], "session_timeout": 58, "unreachable_timeout": 50}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 60, "creation_timeout": 15, "default_version": "hnWgBKxv", "port": 31, "protocol": "22IWahM1", "providers": ["DhkZFkBy", "FdmgS65G", "IWLESde4"], "session_timeout": 7, "unreachable_timeout": 75}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '17' '85' --login_with_auth "Bearer foo"
dsmc-get-deployment '8eQ5XqJQ' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 43, "buffer_percent": 73, "configuration": "FjabcpCz", "enable_region_overrides": true, "extendable_session": true, "game_version": "sGf4oTpw", "max_count": 9, "min_count": 7, "overrides": {"N9Gz3HPZ": {"buffer_count": 98, "buffer_percent": 93, "configuration": "lw2ImJk0", "enable_region_overrides": true, "extendable_session": false, "game_version": "vFSuawTx", "max_count": 67, "min_count": 0, "name": "VP6Mr0kD", "region_overrides": {"ZpUCBhC0": {"buffer_count": 1, "buffer_percent": 91, "max_count": 46, "min_count": 83, "name": "X1L64t6Y", "unlimited": true, "use_buffer_percent": false}, "Uku4Pa6Q": {"buffer_count": 75, "buffer_percent": 91, "max_count": 61, "min_count": 18, "name": "FebkCloo", "unlimited": true, "use_buffer_percent": true}, "qMfGhaN1": {"buffer_count": 99, "buffer_percent": 69, "max_count": 53, "min_count": 75, "name": "V9y9vcrL", "unlimited": false, "use_buffer_percent": false}}, "regions": ["mfWjlEQW", "tGqR9kQa", "43hz6mR6"], "session_timeout": 17, "unlimited": false, "use_buffer_percent": true}, "BqMLoP8c": {"buffer_count": 97, "buffer_percent": 28, "configuration": "XOsdk5Xk", "enable_region_overrides": true, "extendable_session": false, "game_version": "0u4V4otN", "max_count": 99, "min_count": 59, "name": "yX0tTHiM", "region_overrides": {"CAV5zpM8": {"buffer_count": 82, "buffer_percent": 7, "max_count": 12, "min_count": 51, "name": "k5nrAWkE", "unlimited": false, "use_buffer_percent": true}, "VO6nfsZ1": {"buffer_count": 37, "buffer_percent": 10, "max_count": 84, "min_count": 30, "name": "NbLH2Dgv", "unlimited": true, "use_buffer_percent": false}, "PJ5GofvJ": {"buffer_count": 100, "buffer_percent": 25, "max_count": 44, "min_count": 25, "name": "7194vZf7", "unlimited": false, "use_buffer_percent": false}}, "regions": ["PSmUVMYJ", "fft4MsJe", "NZdyN6jB"], "session_timeout": 7, "unlimited": true, "use_buffer_percent": true}, "d4Qibu7d": {"buffer_count": 16, "buffer_percent": 71, "configuration": "jzhdSGhA", "enable_region_overrides": false, "extendable_session": false, "game_version": "YIvOzLwH", "max_count": 77, "min_count": 98, "name": "TtxiPaFC", "region_overrides": {"7ByAxeMG": {"buffer_count": 83, "buffer_percent": 93, "max_count": 41, "min_count": 69, "name": "0vlbj62u", "unlimited": true, "use_buffer_percent": true}, "ApCdWgav": {"buffer_count": 62, "buffer_percent": 34, "max_count": 46, "min_count": 86, "name": "GjuOVnks", "unlimited": false, "use_buffer_percent": false}, "JcKoDeMl": {"buffer_count": 48, "buffer_percent": 31, "max_count": 89, "min_count": 53, "name": "TpkCNTER", "unlimited": true, "use_buffer_percent": true}}, "regions": ["4Yqn67TK", "wp3nVhIp", "7lPy71VZ"], "session_timeout": 48, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"ppxMb7Ko": {"buffer_count": 91, "buffer_percent": 54, "max_count": 82, "min_count": 100, "name": "tiAkgxa0", "unlimited": false, "use_buffer_percent": false}, "3HYaBRHd": {"buffer_count": 19, "buffer_percent": 22, "max_count": 2, "min_count": 76, "name": "xJKqQjZz", "unlimited": true, "use_buffer_percent": true}, "tVsyqCWY": {"buffer_count": 60, "buffer_percent": 66, "max_count": 98, "min_count": 36, "name": "YEGYmQ7r", "unlimited": true, "use_buffer_percent": true}}, "regions": ["JL43Bj2y", "OC1KZGkC", "TKpieWP7"], "session_timeout": 38, "unlimited": false, "use_buffer_percent": false}' 'MRJZmM1F' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'eadkMmk0' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 86, "buffer_percent": 61, "configuration": "PsfNwPiu", "enable_region_overrides": true, "extendable_session": true, "game_version": "S25sI058", "max_count": 52, "min_count": 81, "regions": ["jHLoiIbf", "RhIJE8zd", "KSwgSxSR"], "session_timeout": 73, "unlimited": true, "use_buffer_percent": true}' '3Tay1r56' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 15, "buffer_percent": 64, "max_count": 14, "min_count": 31, "unlimited": true, "use_buffer_percent": true}' 'o0pjYlbW' 'asaPxoXy' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'tZoCnhGQ' 'yMH4myqC' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 53, "buffer_percent": 81, "max_count": 58, "min_count": 12, "unlimited": true, "use_buffer_percent": true}' 'OEShJKml' 'jsnkdwfV' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 0, "buffer_percent": 71, "configuration": "1pFoGo0a", "enable_region_overrides": true, "extendable_session": true, "game_version": "vgTwySK7", "max_count": 83, "min_count": 23, "region_overrides": {"jlbbi627": {"buffer_count": 93, "buffer_percent": 83, "max_count": 12, "min_count": 35, "name": "xydkeGtU", "unlimited": false, "use_buffer_percent": true}, "7q3a2ELd": {"buffer_count": 46, "buffer_percent": 93, "max_count": 10, "min_count": 71, "name": "g1Rjlr4g", "unlimited": true, "use_buffer_percent": true}, "GTWOpYVO": {"buffer_count": 65, "buffer_percent": 8, "max_count": 100, "min_count": 95, "name": "R9I9kCbV", "unlimited": true, "use_buffer_percent": false}}, "regions": ["O94uPyqH", "KPgATSrl", "LmNdXZYM"], "session_timeout": 83, "unlimited": false, "use_buffer_percent": true}' 'GNczAQUq' 'mzk1c3Fn' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'lmwj1nWZ' 'Bp3HqVsZ' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 65, "buffer_percent": 88, "configuration": "kzxWfcQi", "enable_region_overrides": false, "game_version": "FFXtaSab", "max_count": 20, "min_count": 72, "regions": ["FVrjh7F3", "vSOjChZW", "kYzyxBty"], "session_timeout": 12, "unlimited": false, "use_buffer_percent": true}' 'NxGGYYrv' 'oO2PpT8H' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 58, "buffer_percent": 49, "max_count": 57, "min_count": 44, "unlimited": false, "use_buffer_percent": false}' 'PWeOm0YO' 'NGzBRtlo' 'Z8pK3y18' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'iRPLMH9S' '1l8VYpLy' '8iPxuHbv' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 9, "buffer_percent": 12, "max_count": 35, "min_count": 89, "unlimited": false, "use_buffer_percent": false}' 'CxzO8AtA' 'dQWZDb5g' 'cEE1b0he' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '92' '92' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'tayveoeY' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 94, "mem_limit": 97, "params": "Wi4K6uPc"}' 'oUYTTxc8' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'uwldGmSo' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 97, "mem_limit": 77, "name": "4JG13m1p", "params": "gHYg7PU5"}' 'DqkRQGN2' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 50}' 'qGzsqoCu' --login_with_auth "Bearer foo"
dsmc-delete-port 'HHK1xVyr' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "u4vyNJB0", "port": 36}' 'u6GsBXGm' --login_with_auth "Bearer foo"
dsmc-list-images '41' '33' --login_with_auth "Bearer foo"
dsmc-delete-image 'rnOIGHvP' 'MPFjvQWM' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'Ve32dXBe' '4vSmZZCI' 'wskAcYDA' --login_with_auth "Bearer foo"
dsmc-get-image-detail 's8dZO4eL' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'xsa1fF64' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail '7O8Q1M9I' 'RD5UCjln' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '16' '36' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'c1OgjKyT' --login_with_auth "Bearer foo"
dsmc-get-server 'gaKuneMv' --login_with_auth "Bearer foo"
dsmc-delete-server 'QWiKY10f' --login_with_auth "Bearer foo"
dsmc-list-session '34' '77' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'rMEi8yDZ' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "PkYuFVIW", "repository": "kjJd5Kqg"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '46' '35' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 72, "buffer_percent": 36, "configuration": "sJ8CSiDg", "enable_region_overrides": true, "extendable_session": true, "game_version": "ne2Y1fkQ", "max_count": 39, "min_count": 99, "overrides": {"ftr4h84L": {"buffer_count": 69, "buffer_percent": 42, "configuration": "XRcADJ7j", "enable_region_overrides": true, "extendable_session": false, "game_version": "uVXl4yxN", "max_count": 70, "min_count": 80, "name": "Es5fuA5n", "region_overrides": {"0uMEzYyj": {"buffer_count": 39, "buffer_percent": 27, "max_count": 20, "min_count": 8, "name": "kfhZT5CZ", "unlimited": false, "use_buffer_percent": true}, "2rXnqMpP": {"buffer_count": 35, "buffer_percent": 4, "max_count": 48, "min_count": 1, "name": "7RL1Evxu", "unlimited": false, "use_buffer_percent": false}, "ZKdJX2QH": {"buffer_count": 31, "buffer_percent": 7, "max_count": 5, "min_count": 92, "name": "EVa5L446", "unlimited": false, "use_buffer_percent": false}}, "regions": ["2MW8hl8r", "wzkoo22O", "2amda0dj"], "session_timeout": 55, "unlimited": false, "use_buffer_percent": true}, "lAuFDGvv": {"buffer_count": 51, "buffer_percent": 64, "configuration": "s3h3JV94", "enable_region_overrides": true, "extendable_session": true, "game_version": "mBZFUK2T", "max_count": 34, "min_count": 23, "name": "8MU571U4", "region_overrides": {"UreiYE3O": {"buffer_count": 39, "buffer_percent": 9, "max_count": 28, "min_count": 21, "name": "C0y8Oezd", "unlimited": false, "use_buffer_percent": true}, "stzKGriq": {"buffer_count": 52, "buffer_percent": 93, "max_count": 3, "min_count": 78, "name": "jzXNPh7Y", "unlimited": true, "use_buffer_percent": true}, "Mn3Yk3ZI": {"buffer_count": 0, "buffer_percent": 99, "max_count": 16, "min_count": 23, "name": "Ky1ARMN0", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Vz1v9gML", "JgrRswxI", "jEXBVTbR"], "session_timeout": 34, "unlimited": true, "use_buffer_percent": true}, "kpyQMZOL": {"buffer_count": 23, "buffer_percent": 50, "configuration": "llmIXZHZ", "enable_region_overrides": false, "extendable_session": true, "game_version": "P4laHVXY", "max_count": 72, "min_count": 48, "name": "JOakb0jP", "region_overrides": {"aYxfGD9O": {"buffer_count": 43, "buffer_percent": 32, "max_count": 85, "min_count": 38, "name": "SFuaNPNP", "unlimited": false, "use_buffer_percent": false}, "DMeuXwL4": {"buffer_count": 9, "buffer_percent": 36, "max_count": 26, "min_count": 42, "name": "k91ZLRb1", "unlimited": true, "use_buffer_percent": true}, "MraNAMhV": {"buffer_count": 34, "buffer_percent": 91, "max_count": 80, "min_count": 22, "name": "iRVFtRJk", "unlimited": true, "use_buffer_percent": false}}, "regions": ["zwX6nYfx", "4uiPsDI8", "td6Jq0f6"], "session_timeout": 68, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"CBEhksx8": {"buffer_count": 61, "buffer_percent": 93, "max_count": 68, "min_count": 35, "name": "CPUD5fSw", "unlimited": true, "use_buffer_percent": true}, "2U9SK1i1": {"buffer_count": 72, "buffer_percent": 100, "max_count": 21, "min_count": 42, "name": "DChGgwdQ", "unlimited": true, "use_buffer_percent": false}, "HEtejJag": {"buffer_count": 85, "buffer_percent": 34, "max_count": 93, "min_count": 32, "name": "x5y770mo", "unlimited": true, "use_buffer_percent": false}}, "regions": ["r6ekPrkG", "czh9ZvEG", "798rxCFc"], "session_timeout": 96, "unlimited": false, "use_buffer_percent": false}' 'yEoDcxwL' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'OKpxCiOV' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '21' '79' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 43, "mem_limit": 93, "params": "v836qJkE"}' 'BkIIqN9C' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'df9O9WDR' --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'icVeUpmB' --login_with_auth "Bearer foo"
dsmc-list-server-client '25' '62' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "nqSKYk8x"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "Y8dMMkMd"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "XKt1QgPA", "ip": "GpNGqSub", "name": "8Nn1P5cd", "port": 16}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "G4B4fj3M", "pod_name": "YG0Zerdd"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "Am18x7eA"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'hLgryhIm' --login_with_auth "Bearer foo"
dsmc-get-server-session 'mmonudH1' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "LEyoe9Rg", "configuration": "772OkCZ1", "deployment": "BMMzzzRF", "game_mode": "6EZfAFkQ", "matching_allies": [{"matching_parties": [{"party_attributes": {"dK8gH3hw": {}, "mGxQg8Mi": {}, "va7iVdbC": {}}, "party_id": "RizquUL6", "party_members": [{"user_id": "i5zuEt7g"}, {"user_id": "QEIh6Lul"}, {"user_id": "R7iYlrat"}]}, {"party_attributes": {"R86V09tw": {}, "6Rt3H1JN": {}, "eIhV4Zjw": {}}, "party_id": "SAksDonw", "party_members": [{"user_id": "4fSAVPEG"}, {"user_id": "ZFw1Zrcx"}, {"user_id": "hatQfNse"}]}, {"party_attributes": {"9yjaOFkK": {}, "QIzqpcuL": {}, "vnivynuO": {}}, "party_id": "kaUdKnFE", "party_members": [{"user_id": "rzNVrwjs"}, {"user_id": "rsHRqeod"}, {"user_id": "zrxwBSfI"}]}]}, {"matching_parties": [{"party_attributes": {"gW4nRoRb": {}, "XG3Mhc3E": {}, "S3ZQng1x": {}}, "party_id": "IZwZQGzL", "party_members": [{"user_id": "vLhjocAM"}, {"user_id": "cOxSNCZ9"}, {"user_id": "3ohRKiAa"}]}, {"party_attributes": {"s1jRydW7": {}, "JHBYkJmM": {}, "0zkiu4hp": {}}, "party_id": "ytm3VnKX", "party_members": [{"user_id": "mexmldLD"}, {"user_id": "HVKcAVTo"}, {"user_id": "CsWpK87D"}]}, {"party_attributes": {"nVyt0MVH": {}, "lFTfyaZc": {}, "WVMLUPCz": {}}, "party_id": "T9gnvTYj", "party_members": [{"user_id": "TovrccuY"}, {"user_id": "p245KngC"}, {"user_id": "q5SqtpUq"}]}]}, {"matching_parties": [{"party_attributes": {"HQbIahHp": {}, "2o13zgjx": {}, "ubXWLQaQ": {}}, "party_id": "dTVdua7f", "party_members": [{"user_id": "aKcDQBXn"}, {"user_id": "GqKVmaZh"}, {"user_id": "N9o7kbdo"}]}, {"party_attributes": {"qypRaBUb": {}, "zvbaEGzq": {}, "BTISZkni": {}}, "party_id": "Y5eO5ZY1", "party_members": [{"user_id": "8FZwm8we"}, {"user_id": "NJfiFBSA"}, {"user_id": "mzjBw5dV"}]}, {"party_attributes": {"3nZQ9KUT": {}, "KEOZLdWs": {}, "5gPRRrK7": {}}, "party_id": "ktSeYIs7", "party_members": [{"user_id": "K6u4kBYc"}, {"user_id": "CKNGWtFb"}, {"user_id": "M0NkJEm4"}]}]}], "namespace": "YsHobwmA", "notification_payload": {}, "pod_name": "dNRhlune", "region": "J0AncOpq", "session_id": "fvLeqGVN"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "ZltX9z1K"}' --login_with_auth "Bearer foo"
dsmc-get-session 'tMwTxk4h' --login_with_auth "Bearer foo"
dsmc-cancel-session 'ocYdERau' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'gXRtAU0V' --login_with_auth "Bearer foo"
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
echo "1..81"

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
    '{"artifactPath": "BKCcShiN", "image": "7kQqukeZ", "namespace": "OSAF7NV3", "persistent": false, "version": "xsSIrJGv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "h6QEBGOu", "dockerPath": "u4qgBsc6", "image": "cSyFighg", "imageSize": 59, "namespace": "hz6aoLcL", "persistent": false, "version": "OLOt5l7O"}' \
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
    '{"artifactPath": "rU3Tvxsm", "dockerPath": "4lo0FNOr", "image": "aiVE7Y2j", "imageSize": 69, "namespace": "Llty1AfR", "patchVersion": "K1dz2usx", "persistent": true, "uploaderFlags": [{"name": "LYNeFVqZ", "shorthand": "UGOuXm3L", "value": "LSVib7mE"}, {"name": "wxl0Hcry", "shorthand": "p96BJGTW", "value": "meEdscDM"}, {"name": "JXEFTi0r", "shorthand": "xX4cbK4l", "value": "3cqMQNE5"}], "version": "7aMjiRI6"}' \
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
    '{"claim_timeout": 50, "creation_timeout": 38, "default_version": "KbilGKyM", "port": 42, "ports": {"mmDhGBR9": 67, "VrMMCg33": 99, "ax8tL2Hk": 19}, "protocol": "icygfgQf", "providers": ["MfJ6TDyX", "UUZslC4T", "xdmX9pTI"], "session_timeout": 54, "unreachable_timeout": 99}' \
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
    '{"claim_timeout": 21, "creation_timeout": 10, "default_version": "DfGPA22A", "port": 39, "protocol": "3OEzR7s9", "providers": ["Tr0Iu5fD", "EDwMSyn5", "8VDXiOGb"], "session_timeout": 32, "unreachable_timeout": 23}' \
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
    '27' \
    '69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'U4bIFZM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 29, "buffer_percent": 84, "configuration": "Yj9AV8g2", "enable_region_overrides": false, "extendable_session": true, "game_version": "XUT9yxko", "max_count": 93, "min_count": 27, "overrides": {"4wXRSpYX": {"buffer_count": 97, "buffer_percent": 100, "configuration": "rEjguRtY", "enable_region_overrides": true, "extendable_session": false, "game_version": "6Pag0lxx", "max_count": 59, "min_count": 56, "name": "fnjLnmrA", "region_overrides": {"aCTkcekn": {"buffer_count": 48, "buffer_percent": 70, "max_count": 23, "min_count": 87, "name": "Wzds7nxo", "unlimited": false, "use_buffer_percent": true}, "k2Bpi8aN": {"buffer_count": 20, "buffer_percent": 60, "max_count": 54, "min_count": 21, "name": "QkEMQRRM", "unlimited": true, "use_buffer_percent": false}, "nlCZ65eJ": {"buffer_count": 22, "buffer_percent": 56, "max_count": 2, "min_count": 83, "name": "qj8JQig5", "unlimited": true, "use_buffer_percent": false}}, "regions": ["CAkUv7jW", "mJr52zLO", "SxfuGNVv"], "session_timeout": 93, "unlimited": true, "use_buffer_percent": false}, "CDBx295n": {"buffer_count": 9, "buffer_percent": 47, "configuration": "hLTUo7Vr", "enable_region_overrides": true, "extendable_session": true, "game_version": "vKYs3lO6", "max_count": 57, "min_count": 64, "name": "PsrM5IlC", "region_overrides": {"SOzCmA0j": {"buffer_count": 81, "buffer_percent": 79, "max_count": 17, "min_count": 20, "name": "DHcShFZZ", "unlimited": true, "use_buffer_percent": false}, "J6uQ8YQS": {"buffer_count": 37, "buffer_percent": 15, "max_count": 65, "min_count": 72, "name": "bIduiMc7", "unlimited": false, "use_buffer_percent": true}, "UrJItMut": {"buffer_count": 4, "buffer_percent": 11, "max_count": 77, "min_count": 86, "name": "1WCgUJF1", "unlimited": true, "use_buffer_percent": false}}, "regions": ["uMoUlcFS", "pyZWFXjR", "yfturE9x"], "session_timeout": 4, "unlimited": true, "use_buffer_percent": false}, "q4gbxbEL": {"buffer_count": 32, "buffer_percent": 45, "configuration": "zMmlforf", "enable_region_overrides": true, "extendable_session": false, "game_version": "fK0oqHtW", "max_count": 91, "min_count": 48, "name": "OymB4cq7", "region_overrides": {"LJBwv94d": {"buffer_count": 67, "buffer_percent": 48, "max_count": 79, "min_count": 36, "name": "8GKhCOBu", "unlimited": true, "use_buffer_percent": true}, "PnWHNW6Z": {"buffer_count": 3, "buffer_percent": 28, "max_count": 69, "min_count": 60, "name": "Sgb1YiG1", "unlimited": false, "use_buffer_percent": true}, "OCXYHwMk": {"buffer_count": 11, "buffer_percent": 16, "max_count": 33, "min_count": 44, "name": "if0Owt6n", "unlimited": false, "use_buffer_percent": true}}, "regions": ["AU5GXMQo", "p4RNtgFO", "apgOcYMM"], "session_timeout": 29, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"VwjKUsxz": {"buffer_count": 38, "buffer_percent": 65, "max_count": 84, "min_count": 76, "name": "EwjNQbEb", "unlimited": false, "use_buffer_percent": false}, "PV9TeVmj": {"buffer_count": 54, "buffer_percent": 7, "max_count": 61, "min_count": 15, "name": "dvbS1zkd", "unlimited": false, "use_buffer_percent": true}, "0OFP5f9x": {"buffer_count": 66, "buffer_percent": 70, "max_count": 41, "min_count": 22, "name": "gCX0UfzC", "unlimited": false, "use_buffer_percent": true}}, "regions": ["sVzBpTwc", "lHUiajmJ", "UYsDNhYn"], "session_timeout": 2, "unlimited": true, "use_buffer_percent": false}' \
    'MdGnuJxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'b3gzttnj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 67, "buffer_percent": 78, "configuration": "FH0UqIat", "enable_region_overrides": true, "extendable_session": false, "game_version": "EluFFTNp", "max_count": 31, "min_count": 39, "regions": ["8TxL9GvZ", "y3Jl3Wb9", "sA0Ipeiv"], "session_timeout": 99, "unlimited": true, "use_buffer_percent": false}' \
    '8HGBcqGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 93, "buffer_percent": 31, "max_count": 64, "min_count": 46, "unlimited": true, "use_buffer_percent": false}' \
    'dF0H1BH7' \
    'h2uyinRN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'PJTCYn6X' \
    '4dJnTs80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 14, "buffer_percent": 80, "max_count": 22, "min_count": 0, "unlimited": true, "use_buffer_percent": false}' \
    'pBOFJ2aW' \
    'WiyudpPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 86, "buffer_percent": 64, "configuration": "cF1kbLol", "enable_region_overrides": true, "extendable_session": true, "game_version": "udZbqCzi", "max_count": 67, "min_count": 76, "region_overrides": {"FPzYlf4y": {"buffer_count": 64, "buffer_percent": 94, "max_count": 94, "min_count": 62, "name": "xWqRCcOc", "unlimited": true, "use_buffer_percent": true}, "nap608h3": {"buffer_count": 35, "buffer_percent": 55, "max_count": 64, "min_count": 37, "name": "tDditQi8", "unlimited": true, "use_buffer_percent": false}, "RgIKibpQ": {"buffer_count": 85, "buffer_percent": 81, "max_count": 11, "min_count": 82, "name": "Q4BT5cY1", "unlimited": false, "use_buffer_percent": true}}, "regions": ["ywSwLYLQ", "ophSDORr", "6JB3WcPD"], "session_timeout": 10, "unlimited": false, "use_buffer_percent": true}' \
    'TxjY071c' \
    'KeWvV9zG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'YDM4Sl2O' \
    'YNZCcv11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 93, "buffer_percent": 61, "configuration": "gvyIpWWT", "enable_region_overrides": true, "game_version": "ggxoMx2U", "max_count": 84, "min_count": 40, "regions": ["GVBXxA0N", "msLbIdt9", "e0Gd9yUo"], "session_timeout": 43, "unlimited": true, "use_buffer_percent": false}' \
    '4pTNK3tQ' \
    'FYbrXih0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 18, "buffer_percent": 37, "max_count": 91, "min_count": 52, "unlimited": true, "use_buffer_percent": true}' \
    'SPOOE0Vw' \
    'gwVroud9' \
    'pnUKWvqS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'SfsiZIYI' \
    'AK0XuJfb' \
    'T4QIqqMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 68, "buffer_percent": 42, "max_count": 17, "min_count": 81, "unlimited": false, "use_buffer_percent": false}' \
    'IuqNilWg' \
    'UvH7lMZE' \
    'fr45BpfE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '77' \
    '94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    '1iqbrvEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 27, "mem_limit": 72, "params": "4kRW2Q6m"}' \
    'GQ3dcFtG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'PJZjX1Uc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 41, "mem_limit": 0, "name": "O2k7DFrI", "params": "9xfSKz19"}' \
    '9p051QOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 29}' \
    'k368De1E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'AXI4yDgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "GWZyxoa7", "port": 41}' \
    'MXTGMQ2J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '31' \
    '18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'eOP6TE0S' \
    'Qyk48kpc' \
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
    'Ahc67O9G' \
    'glcHg3Xb' \
    '3Ee3ZKJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    '0tbdON4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'Q8dU4tYt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'A6npX0aO' \
    'mgQP3vv2' \
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
    '47' \
    '43' \
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
    'npXMNijL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'FhUokrr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'R2bSFf0n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '96' \
    '64' \
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
    'YlwOXAEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "IChaY0v4", "repository": "SvIFab5l"}' \
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
    '70' \
    '100' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 48, "buffer_percent": 62, "configuration": "BwhR9z9t", "enable_region_overrides": true, "extendable_session": false, "game_version": "cdmnP1Lq", "max_count": 19, "min_count": 94, "overrides": {"NeUk4lWd": {"buffer_count": 28, "buffer_percent": 38, "configuration": "RWsaHf2L", "enable_region_overrides": false, "extendable_session": true, "game_version": "WVUm7UjO", "max_count": 40, "min_count": 49, "name": "z5tR6s51", "region_overrides": {"O0UC84hZ": {"buffer_count": 62, "buffer_percent": 50, "max_count": 79, "min_count": 14, "name": "c26v8VBA", "unlimited": true, "use_buffer_percent": false}, "e6J5sP3w": {"buffer_count": 50, "buffer_percent": 99, "max_count": 79, "min_count": 89, "name": "wS6Jlzwf", "unlimited": false, "use_buffer_percent": true}, "7ent8D3o": {"buffer_count": 52, "buffer_percent": 48, "max_count": 47, "min_count": 35, "name": "C6JypUO2", "unlimited": true, "use_buffer_percent": false}}, "regions": ["bl9zyNZM", "2fahmimY", "WuJBQkGF"], "session_timeout": 74, "unlimited": false, "use_buffer_percent": true}, "FECliODm": {"buffer_count": 42, "buffer_percent": 60, "configuration": "eFm6PJA1", "enable_region_overrides": false, "extendable_session": true, "game_version": "ARYiYafR", "max_count": 31, "min_count": 94, "name": "5PghT7IW", "region_overrides": {"EF21CdFC": {"buffer_count": 14, "buffer_percent": 56, "max_count": 38, "min_count": 21, "name": "bZJGw7WK", "unlimited": true, "use_buffer_percent": false}, "ozDQThSh": {"buffer_count": 87, "buffer_percent": 100, "max_count": 26, "min_count": 42, "name": "dI7J0p7d", "unlimited": true, "use_buffer_percent": false}, "YVWW3y7d": {"buffer_count": 35, "buffer_percent": 65, "max_count": 39, "min_count": 29, "name": "KUtbTBJv", "unlimited": false, "use_buffer_percent": false}}, "regions": ["n2FBy2iS", "azooksHf", "VJud4htj"], "session_timeout": 13, "unlimited": true, "use_buffer_percent": true}, "OHVP7TI0": {"buffer_count": 64, "buffer_percent": 30, "configuration": "O8nvyVmE", "enable_region_overrides": false, "extendable_session": true, "game_version": "N1g3qFtA", "max_count": 37, "min_count": 20, "name": "aH1BovAj", "region_overrides": {"85wiJrgO": {"buffer_count": 45, "buffer_percent": 42, "max_count": 35, "min_count": 55, "name": "7nVjnGqc", "unlimited": false, "use_buffer_percent": true}, "JLVlTWuu": {"buffer_count": 52, "buffer_percent": 69, "max_count": 71, "min_count": 78, "name": "fnJJGfP3", "unlimited": false, "use_buffer_percent": true}, "NbPbe86a": {"buffer_count": 67, "buffer_percent": 35, "max_count": 32, "min_count": 21, "name": "UqfYBNPN", "unlimited": true, "use_buffer_percent": true}}, "regions": ["3FWbGmub", "KYe4g4l2", "L1AMx2Bu"], "session_timeout": 48, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"UFeb4eHA": {"buffer_count": 24, "buffer_percent": 79, "max_count": 13, "min_count": 4, "name": "iv5IDWw0", "unlimited": false, "use_buffer_percent": false}, "roaZgysO": {"buffer_count": 41, "buffer_percent": 86, "max_count": 53, "min_count": 96, "name": "upRth1ao", "unlimited": false, "use_buffer_percent": true}, "XLygrO3u": {"buffer_count": 67, "buffer_percent": 39, "max_count": 70, "min_count": 42, "name": "mpAXaqTF", "unlimited": false, "use_buffer_percent": true}}, "regions": ["HkENAk8N", "bpGtSgu9", "IrDnIjZ0"], "session_timeout": 84, "unlimited": true, "use_buffer_percent": false}' \
    'cyYMtYUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    '8rrD2add' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '30' \
    '60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 9, "mem_limit": 66, "params": "gTWyPWiE"}' \
    'KrqWBfjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'ROUF8Pkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'DeletePodConfigClient' test.out

#- 64 ImageLimitClient
$PYTHON -m $MODULE 'dsmc-image-limit-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'ImageLimitClient' test.out

#- 65 ImageDetailClient
$PYTHON -m $MODULE 'dsmc-image-detail-client' \
    'RgMfeqwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'ImageDetailClient' test.out

#- 66 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '0' \
    '66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ListServerClient' test.out

#- 67 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "Qm6s12vR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ServerHeartbeat' test.out

#- 68 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "LbxBdtmF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'DeregisterLocalServer' test.out

#- 69 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "MQgu7pLk", "ip": "Md0mKpnj", "name": "yVj8avwF", "port": 22}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'RegisterLocalServer' test.out

#- 70 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "8dqM9XJX", "pod_name": "XzSLpAws"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterServer' test.out

#- 71 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "axGJ9lNU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'ShutdownServer' test.out

#- 72 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'Scog1jOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetServerSessionTimeout' test.out

#- 73 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'hkWseEsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSession' test.out

#- 74 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "zOLTzTX1", "configuration": "8GZwllyq", "deployment": "ifFoRbAj", "game_mode": "uPhad8Qh", "matching_allies": [{"matching_parties": [{"party_attributes": {"NgmQI6iQ": {}, "DjSdTz11": {}, "0GXBoQAl": {}}, "party_id": "ODaf9KEh", "party_members": [{"user_id": "V4jaAg9i"}, {"user_id": "JZFYIGl2"}, {"user_id": "HQYymos7"}]}, {"party_attributes": {"pRX3D0Ev": {}, "MUQA34Oh": {}, "aCsi2Hap": {}}, "party_id": "OWvDIZxJ", "party_members": [{"user_id": "kAni5hR0"}, {"user_id": "pxwidwSN"}, {"user_id": "5kFCVpVJ"}]}, {"party_attributes": {"ztUWcEQ3": {}, "R99AjLlU": {}, "cPfjqWvD": {}}, "party_id": "RgwDD6iX", "party_members": [{"user_id": "GbvRNBy6"}, {"user_id": "c9bXvEX3"}, {"user_id": "H3ZX9MQD"}]}]}, {"matching_parties": [{"party_attributes": {"jChvnahc": {}, "hbwZt7zv": {}, "RD53OXof": {}}, "party_id": "JgHJ8XsT", "party_members": [{"user_id": "LJwMc0ay"}, {"user_id": "IQsiL948"}, {"user_id": "9TtUFHIy"}]}, {"party_attributes": {"31VKQh50": {}, "086gTeJh": {}, "PKDW202g": {}}, "party_id": "gh2kpdhI", "party_members": [{"user_id": "BGx147kB"}, {"user_id": "K7DVk2Xd"}, {"user_id": "tv0EO4iQ"}]}, {"party_attributes": {"iX5pthC9": {}, "IdSruvNw": {}, "5SNWc3Ew": {}}, "party_id": "aCq06hbF", "party_members": [{"user_id": "dmWK8IZ6"}, {"user_id": "vIrxbzKe"}, {"user_id": "Dg21Luqs"}]}]}, {"matching_parties": [{"party_attributes": {"q6ch1ruK": {}, "mKNuDuVt": {}, "xs1rpwoi": {}}, "party_id": "W8FbVVH4", "party_members": [{"user_id": "5wjL79Zm"}, {"user_id": "85n16mPY"}, {"user_id": "BZ865v2e"}]}, {"party_attributes": {"K6eJ1DGU": {}, "T4SDdPu8": {}, "9ZqyPubn": {}}, "party_id": "8Zak5ncp", "party_members": [{"user_id": "R8vwZAhD"}, {"user_id": "wARYX020"}, {"user_id": "463hHWIx"}]}, {"party_attributes": {"Zy4UTZ7Y": {}, "LkfzNA2h": {}, "dn3dhYZx": {}}, "party_id": "Yc75YN2V", "party_members": [{"user_id": "xazLqPm0"}, {"user_id": "3TgtBdmY"}, {"user_id": "cRgk44rk"}]}]}], "namespace": "0b22pqaD", "notification_payload": {}, "pod_name": "f6XxQBMJ", "region": "OmFVi0Fk", "session_id": "SEZ1jurX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CreateSession' test.out

#- 75 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "GYjOCuPa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ClaimServer' test.out

#- 76 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'oBpUPa82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetSession' test.out

#- 77 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'Lm5zQmzJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'CancelSession' test.out

#- 78 GetDefaultProvider
$PYTHON -m $MODULE 'dsmc-get-default-provider' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'GetDefaultProvider' test.out

#- 79 ListProviders
$PYTHON -m $MODULE 'dsmc-list-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ListProviders' test.out

#- 80 ListProvidersByRegion
$PYTHON -m $MODULE 'dsmc-list-providers-by-region' \
    'V3aIV5tq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'ListProvidersByRegion' test.out

#- 81 PublicGetMessages
$PYTHON -m $MODULE 'dsmc-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
