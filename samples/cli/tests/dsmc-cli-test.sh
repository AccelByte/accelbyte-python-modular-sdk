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
dsmc-update-image '{"artifactPath": "9lu9GGdn", "coreDumpEnabled": false, "image": "GIrZarfC", "imageReplicationsMap": {"YERbX1eE": {"failure_code": "0p9f8Z5Q", "region": "qOJxvorY", "status": "QYwAqfsB", "uri": "KFky5cqb"}, "PIdAIfCo": {"failure_code": "62Ivplj9", "region": "aOu4gEu6", "status": "unNghsko", "uri": "dpFInt2c"}, "qhzdlGRz": {"failure_code": "c5SI7nRj", "region": "0XolzM6Y", "status": "wptWc00v", "uri": "7JyGc4Tm"}}, "namespace": "mExnZhcW", "patchVersion": "7I7B7bBX", "persistent": false, "version": "h6S6crAr"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "8yognvCr", "coreDumpEnabled": true, "dockerPath": "337oeUqz", "image": "1BQwPoPB", "imageSize": 7, "namespace": "t7fxb1HW", "persistent": false, "ulimitFileSize": 38, "version": "232ZucFq"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "N2c5yN5d", "coreDumpEnabled": false, "dockerPath": "e2sIbfVO", "image": "LgCDTPqX", "imageSize": 75, "namespace": "mQFInCe0", "patchVersion": "NnScHREW", "persistent": false, "ulimitFileSize": 30, "uploaderFlag": "hcfZ9VDX", "version": "GxbXRWAO"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 11, "creation_timeout": 9, "default_version": "WFrwLoc3", "port": 50, "ports": {"D4TDOtQg": 47, "Z2fNCKPF": 50, "fAaRmsQv": 69}, "protocol": "2yKX66q8", "providers": ["7n1aJozv", "dm8q6m2c", "lNDRD3ko"], "session_timeout": 71, "unreachable_timeout": 95}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 4, "creation_timeout": 92, "default_version": "gqbwwJhD", "port": 62, "protocol": "tYiXHWjW", "providers": ["nDNCuI64", "bbrCCuCq", "BysPuc0B"], "session_timeout": 3, "unreachable_timeout": 93}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '9' '84' --login_with_auth "Bearer foo"
dsmc-get-deployment 'O9u8BXeZ' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 23, "buffer_percent": 50, "configuration": "iLRzQkJv", "enable_region_overrides": false, "extendable_session": false, "game_version": "Xwsn16aY", "max_count": 94, "min_count": 91, "overrides": {"o52Ga4GA": {"buffer_count": 5, "buffer_percent": 90, "configuration": "PpHRTai6", "enable_region_overrides": true, "extendable_session": true, "game_version": "10qR3u5M", "max_count": 24, "min_count": 28, "name": "yyhZePlY", "region_overrides": {"BloCOmTM": {"buffer_count": 68, "buffer_percent": 44, "max_count": 37, "min_count": 3, "name": "5UhUokBB", "unlimited": true, "use_buffer_percent": false}, "IFcc3FCA": {"buffer_count": 86, "buffer_percent": 34, "max_count": 33, "min_count": 5, "name": "5hBKOBVg", "unlimited": true, "use_buffer_percent": true}, "lWZz7Ry8": {"buffer_count": 94, "buffer_percent": 42, "max_count": 77, "min_count": 33, "name": "QQwLdaSD", "unlimited": false, "use_buffer_percent": true}}, "regions": ["4EM0WQt4", "GunWkJTn", "gz8xh0Si"], "session_timeout": 67, "unlimited": false, "use_buffer_percent": true}, "0CMUWUpO": {"buffer_count": 8, "buffer_percent": 79, "configuration": "Oqryi1f6", "enable_region_overrides": false, "extendable_session": true, "game_version": "ddpdkrBb", "max_count": 72, "min_count": 74, "name": "lhUAXRHO", "region_overrides": {"s1abcTsV": {"buffer_count": 45, "buffer_percent": 34, "max_count": 62, "min_count": 52, "name": "gUnmIrMx", "unlimited": true, "use_buffer_percent": false}, "Y3rCoakA": {"buffer_count": 74, "buffer_percent": 90, "max_count": 2, "min_count": 64, "name": "ctKIBZP5", "unlimited": false, "use_buffer_percent": false}, "T3Bbhp4g": {"buffer_count": 71, "buffer_percent": 18, "max_count": 59, "min_count": 38, "name": "Oeids9kF", "unlimited": false, "use_buffer_percent": true}}, "regions": ["J9HboO7F", "GQVpdI0y", "DZpeQAwi"], "session_timeout": 65, "unlimited": false, "use_buffer_percent": true}, "T06xgKpL": {"buffer_count": 29, "buffer_percent": 70, "configuration": "mzzFD4bx", "enable_region_overrides": false, "extendable_session": false, "game_version": "cAemdJ6b", "max_count": 31, "min_count": 42, "name": "En04tVB2", "region_overrides": {"yyhuNGlP": {"buffer_count": 32, "buffer_percent": 28, "max_count": 81, "min_count": 69, "name": "TCDCzrF7", "unlimited": true, "use_buffer_percent": false}, "6Tpp1vLY": {"buffer_count": 37, "buffer_percent": 24, "max_count": 88, "min_count": 34, "name": "ffxL18Cu", "unlimited": true, "use_buffer_percent": true}, "I5p5WjTc": {"buffer_count": 9, "buffer_percent": 93, "max_count": 70, "min_count": 7, "name": "2IXwCc5A", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Z7IExFCs", "36aW5Wvq", "Yau3G7KZ"], "session_timeout": 23, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"QA4v9LDd": {"buffer_count": 18, "buffer_percent": 17, "max_count": 49, "min_count": 100, "name": "YJIXbrHp", "unlimited": false, "use_buffer_percent": true}, "wDrtMiKZ": {"buffer_count": 40, "buffer_percent": 17, "max_count": 49, "min_count": 14, "name": "2qKZ7o6a", "unlimited": true, "use_buffer_percent": false}, "5WqztZev": {"buffer_count": 63, "buffer_percent": 80, "max_count": 96, "min_count": 83, "name": "dEVYZUcb", "unlimited": true, "use_buffer_percent": false}}, "regions": ["YTT7B4qK", "QwwDsi2c", "GmaHfq59"], "session_timeout": 35, "unlimited": false, "use_buffer_percent": true}' '0UFX7c1v' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'xSyjJRUx' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 30, "buffer_percent": 73, "configuration": "ex7ImtTP", "enable_region_overrides": false, "extendable_session": false, "game_version": "es2oGeaO", "max_count": 7, "min_count": 93, "regions": ["sq0k1IR8", "CaAzLtND", "JKR01Jr2"], "session_timeout": 56, "unlimited": true, "use_buffer_percent": false}' 'DSrJPb1m' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 42, "buffer_percent": 8, "max_count": 67, "min_count": 32, "unlimited": false, "use_buffer_percent": false}' 'IKOmZFei' '6rZNOILW' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'WeSNk4Fi' '2bHJQy4p' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 33, "buffer_percent": 53, "max_count": 19, "min_count": 86, "unlimited": true, "use_buffer_percent": true}' 'zegwQNkW' '4T1gRtpn' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 46, "buffer_percent": 46, "configuration": "1UJCYJ01", "enable_region_overrides": false, "extendable_session": true, "game_version": "QBQWaITZ", "max_count": 37, "min_count": 97, "region_overrides": {"MWJbSdvb": {"buffer_count": 40, "buffer_percent": 40, "max_count": 2, "min_count": 80, "name": "4uoHzHqs", "unlimited": true, "use_buffer_percent": false}, "BhAkjPTh": {"buffer_count": 90, "buffer_percent": 60, "max_count": 54, "min_count": 21, "name": "rLHg36EW", "unlimited": true, "use_buffer_percent": true}, "wODQEQtx": {"buffer_count": 52, "buffer_percent": 79, "max_count": 8, "min_count": 30, "name": "4xmQjYUg", "unlimited": true, "use_buffer_percent": true}}, "regions": ["q7bdCLXj", "14fRVOEi", "af9WmOjS"], "session_timeout": 21, "unlimited": false, "use_buffer_percent": false}' 'MrfIi3sQ' 'UIq8et8E' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'xeZPzdGt' 'vAtkyRSN' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 50, "buffer_percent": 29, "configuration": "9Y8pfOVY", "enable_region_overrides": true, "game_version": "hb5ADsQt", "max_count": 55, "min_count": 90, "regions": ["XX5UdgJ9", "5s9gxyHs", "pxN3aK2l"], "session_timeout": 50, "unlimited": true, "use_buffer_percent": true}' 'gc4BtLmQ' 'xuwxdjPi' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 93, "buffer_percent": 82, "max_count": 28, "min_count": 59, "unlimited": true, "use_buffer_percent": true}' 'innE9cCs' 'MjYldyPJ' 'khkl6obF' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'tBRnEfyl' 'DjRfZA9N' 'ShzLxTGn' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 45, "buffer_percent": 92, "max_count": 3, "min_count": 31, "unlimited": false, "use_buffer_percent": false}' '6qijIJkB' 'NP4DvROY' 'u1ZNo5qQ' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '63' '84' --login_with_auth "Bearer foo"
dsmc-get-pod-config '0hGRYJfO' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 88, "mem_limit": 14, "params": "rvxY1Lr7"}' '3NNIuDzJ' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'UBgaIiof' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 66, "mem_limit": 31, "name": "6CsLUHPU", "params": "dPDgcHKf"}' 'OOIfeZAL' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 4}' '9QEl3wkx' --login_with_auth "Bearer foo"
dsmc-delete-port 'S1QwR8K0' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "WFSwiSSN", "port": 43}' 'NAJDDeRX' --login_with_auth "Bearer foo"
dsmc-list-images '20' '7' --login_with_auth "Bearer foo"
dsmc-delete-image 'PGPdoHym' '8KzA1lov' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'NJ4xNEkD' 'wYD5nSns' 'eWLW33Db' --login_with_auth "Bearer foo"
dsmc-get-image-detail '6Qc1KpKq' --login_with_auth "Bearer foo"
dsmc-get-image-patches 't9kxm9Dh' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail '63YTtDwI' 'a4E1PzA5' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '17' '66' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'XPXdDDPy' --login_with_auth "Bearer foo"
dsmc-get-server 'lwi17ZPj' --login_with_auth "Bearer foo"
dsmc-delete-server 'C0AYtRbB' --login_with_auth "Bearer foo"
dsmc-list-session '68' '70' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'zAlAkCmF' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "GeT9kFCm", "repository": "8tAPSpnm"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '37' '22' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 8, "buffer_percent": 10, "configuration": "SV76FMMh", "enable_region_overrides": false, "extendable_session": true, "game_version": "M0aJBIDP", "max_count": 24, "min_count": 67, "overrides": {"fnrJcb4o": {"buffer_count": 2, "buffer_percent": 23, "configuration": "F7WDpenn", "enable_region_overrides": true, "extendable_session": false, "game_version": "VFuMSN7R", "max_count": 11, "min_count": 8, "name": "4RhmE4Ga", "region_overrides": {"dqns1vJy": {"buffer_count": 51, "buffer_percent": 49, "max_count": 81, "min_count": 75, "name": "ovZCERfw", "unlimited": false, "use_buffer_percent": true}, "22VH36XD": {"buffer_count": 29, "buffer_percent": 24, "max_count": 13, "min_count": 73, "name": "L9kYTcgU", "unlimited": false, "use_buffer_percent": true}, "iIvuQO84": {"buffer_count": 34, "buffer_percent": 72, "max_count": 66, "min_count": 97, "name": "Em1vHpSu", "unlimited": true, "use_buffer_percent": true}}, "regions": ["EtZkdOjn", "SwINWUhW", "rQOzc2Gn"], "session_timeout": 53, "unlimited": false, "use_buffer_percent": false}, "Lbr2sbda": {"buffer_count": 5, "buffer_percent": 74, "configuration": "KrX26kff", "enable_region_overrides": true, "extendable_session": false, "game_version": "nyhoNWhd", "max_count": 63, "min_count": 72, "name": "GlNzykBb", "region_overrides": {"h1RHmKeM": {"buffer_count": 82, "buffer_percent": 86, "max_count": 76, "min_count": 76, "name": "SmJokiDA", "unlimited": false, "use_buffer_percent": true}, "aBajm5FB": {"buffer_count": 86, "buffer_percent": 37, "max_count": 77, "min_count": 36, "name": "MUxhXrDj", "unlimited": true, "use_buffer_percent": true}, "px06rine": {"buffer_count": 48, "buffer_percent": 72, "max_count": 81, "min_count": 20, "name": "XjzLUqLb", "unlimited": false, "use_buffer_percent": true}}, "regions": ["kWxTS0t8", "9hsBksUD", "pK17upZL"], "session_timeout": 70, "unlimited": false, "use_buffer_percent": true}, "mPbNMlRB": {"buffer_count": 79, "buffer_percent": 90, "configuration": "Ohoj9Et0", "enable_region_overrides": false, "extendable_session": false, "game_version": "Y9o70vuf", "max_count": 41, "min_count": 60, "name": "T0iTILok", "region_overrides": {"1Xi6VkmJ": {"buffer_count": 47, "buffer_percent": 19, "max_count": 89, "min_count": 79, "name": "9rKzK5Xs", "unlimited": false, "use_buffer_percent": true}, "zR8gAT5w": {"buffer_count": 72, "buffer_percent": 54, "max_count": 7, "min_count": 18, "name": "FGnRy8jX", "unlimited": true, "use_buffer_percent": true}, "RkOpcItr": {"buffer_count": 9, "buffer_percent": 36, "max_count": 6, "min_count": 27, "name": "ubS3IDku", "unlimited": true, "use_buffer_percent": true}}, "regions": ["jjsSN7Nb", "C3FDCbSP", "yOKgkMNy"], "session_timeout": 39, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"N5gVoizU": {"buffer_count": 92, "buffer_percent": 6, "max_count": 50, "min_count": 31, "name": "WHnoaUPZ", "unlimited": false, "use_buffer_percent": false}, "cfVQMjDj": {"buffer_count": 78, "buffer_percent": 9, "max_count": 86, "min_count": 12, "name": "xN2k8p08", "unlimited": true, "use_buffer_percent": true}, "wEIdHuA0": {"buffer_count": 64, "buffer_percent": 75, "max_count": 82, "min_count": 34, "name": "uuaD4QXe", "unlimited": true, "use_buffer_percent": true}}, "regions": ["XiWqoJQw", "oWQPYF0p", "n4FkD5eM"], "session_timeout": 34, "unlimited": true, "use_buffer_percent": false}' 'xzYLTCoB' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'HuB3KBXS' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '62' '4' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 60, "mem_limit": 98, "params": "CHLLu39z"}' 'HqF3bx8b' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'N11ooeHS' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'HQk6OIx6' --login_with_auth "Bearer foo"
dsmc-list-server-client '17' '4' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "brdKK9pJ"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "r61UDLhr"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "jkMYEsIJ", "ip": "R3RRqa1Z", "name": "aJHF2VSi", "port": 96}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "YjVUMK2P", "pod_name": "dtdUDKfj"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "fZ1B1oGr"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'JvOiGg3S' --login_with_auth "Bearer foo"
dsmc-get-server-session 'ZhT2Rt32' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "HHJCsKJE", "configuration": "cgeSfhWE", "deployment": "DP6juIjI", "game_mode": "iWBucCsh", "matching_allies": [{"matching_parties": [{"party_attributes": {"EAXmzT5D": {}, "7w2lYkRU": {}, "Xvz2KEOM": {}}, "party_id": "j333l69P", "party_members": [{"user_id": "uTb3GS5z"}, {"user_id": "LETyOSNG"}, {"user_id": "wm1vE8Nt"}]}, {"party_attributes": {"3I0uSKoq": {}, "jGNwh4Hs": {}, "M4ARjHcB": {}}, "party_id": "ejgYpHiP", "party_members": [{"user_id": "1GWTQs7F"}, {"user_id": "9DrpsnIx"}, {"user_id": "H04Rl6kw"}]}, {"party_attributes": {"sFYX8Fjh": {}, "bO19PhZs": {}, "YetZ8r9L": {}}, "party_id": "0BEH1wec", "party_members": [{"user_id": "6VnAqAfe"}, {"user_id": "RmyBZOqL"}, {"user_id": "hqO3PEtF"}]}]}, {"matching_parties": [{"party_attributes": {"aOXZwr5K": {}, "gJMLFrt0": {}, "r91LuyF1": {}}, "party_id": "bgsgM8Ow", "party_members": [{"user_id": "CmAYHHhk"}, {"user_id": "uafLhysH"}, {"user_id": "BsyxRMXs"}]}, {"party_attributes": {"UzTTN59T": {}, "rvyYJxUm": {}, "3Ve4wHt3": {}}, "party_id": "cJBYxZds", "party_members": [{"user_id": "ZLqjBOnk"}, {"user_id": "zxdjbXUW"}, {"user_id": "CnMFKzhF"}]}, {"party_attributes": {"gjCf8DoI": {}, "uag6lENv": {}, "OL5OjU1T": {}}, "party_id": "eFo1FGRN", "party_members": [{"user_id": "aFbFkSf3"}, {"user_id": "IVtbPdpQ"}, {"user_id": "SjcrzS5w"}]}]}, {"matching_parties": [{"party_attributes": {"6PyZFrDe": {}, "jD5np3Bx": {}, "7ACpGsdF": {}}, "party_id": "cPRYYfbW", "party_members": [{"user_id": "Jn08sY9y"}, {"user_id": "vH256PDX"}, {"user_id": "HYAUK18U"}]}, {"party_attributes": {"P8ZGJOLG": {}, "HHdIss8z": {}, "RoiFGwD3": {}}, "party_id": "g7YcKp2C", "party_members": [{"user_id": "MBIQPHV2"}, {"user_id": "Akv83NUq"}, {"user_id": "tEJqcz7K"}]}, {"party_attributes": {"fcBjVaH2": {}, "uo3fTW2T": {}, "0avKRLCS": {}}, "party_id": "BSFvBLDV", "party_members": [{"user_id": "SVMmIurI"}, {"user_id": "O8h0H6yq"}, {"user_id": "ZSkaxc3O"}]}]}], "namespace": "NnJ7jNaY", "notification_payload": {}, "pod_name": "VCneuZh7", "region": "eBCtGH4X", "session_id": "O527C9SY"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "knSw0V1p"}' --login_with_auth "Bearer foo"
dsmc-get-session 'rm18WrgK' --login_with_auth "Bearer foo"
dsmc-cancel-session 'mhE0ndx2' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'RUGOTb5R' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "E1LAzUu7", "coreDumpEnabled": false, "image": "M6c0fraW", "imageReplicationsMap": {"IQP5GG41": {"failure_code": "zCLMW4kG", "region": "cFH1SLUS", "status": "a0algEn0", "uri": "8IO7KmWn"}, "l6vGTmFO": {"failure_code": "CCifd85D", "region": "iwvvjtEH", "status": "Lj96WmQe", "uri": "rSy8Xqzb"}, "JcddUdBk": {"failure_code": "dh3gYbnP", "region": "X4VmYzME", "status": "OLSQeu3x", "uri": "2VBGgsYo"}}, "namespace": "Vmk5jHER", "patchVersion": "28FoyFHG", "persistent": true, "version": "Y4XZRFDK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "H7VdeSI5", "coreDumpEnabled": true, "dockerPath": "9bkfYQm9", "image": "Dkpz2n6J", "imageSize": 40, "namespace": "neVgqRCc", "persistent": true, "ulimitFileSize": 14, "version": "MqnKsZyv"}' \
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
    '{"artifactPath": "4gUhAZSa", "coreDumpEnabled": false, "dockerPath": "ghtaBdiM", "image": "fYX41ub4", "imageSize": 98, "namespace": "WXVkOXDJ", "patchVersion": "Mse4C2kf", "persistent": false, "ulimitFileSize": 57, "uploaderFlag": "aahnSjG9", "version": "psrYpbId"}' \
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
    '{"claim_timeout": 59, "creation_timeout": 34, "default_version": "NWeePTjt", "port": 35, "ports": {"lYAJY9JQ": 0, "Cp0nBBnd": 60, "NCNYcJk1": 86}, "protocol": "hwASM6SD", "providers": ["ofDWmPcH", "omNjj1Cu", "rOWeohf7"], "session_timeout": 41, "unreachable_timeout": 22}' \
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
    '{"claim_timeout": 54, "creation_timeout": 89, "default_version": "AiLzL8VD", "port": 2, "protocol": "ckrrrSeE", "providers": ["J6ehKEKQ", "8vIKRDpp", "8M7tDibR"], "session_timeout": 7, "unreachable_timeout": 25}' \
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
    '54' \
    '41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'U0Rbuk7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 25, "buffer_percent": 58, "configuration": "hDQRRJBZ", "enable_region_overrides": true, "extendable_session": false, "game_version": "H1xvfq0k", "max_count": 41, "min_count": 95, "overrides": {"2wW6VquH": {"buffer_count": 97, "buffer_percent": 24, "configuration": "eqTIlcj2", "enable_region_overrides": true, "extendable_session": false, "game_version": "XnPzBW54", "max_count": 65, "min_count": 57, "name": "5a0WoqOk", "region_overrides": {"IM1rm4qa": {"buffer_count": 30, "buffer_percent": 55, "max_count": 60, "min_count": 51, "name": "FKPijhM8", "unlimited": true, "use_buffer_percent": true}, "s3va7BZi": {"buffer_count": 16, "buffer_percent": 6, "max_count": 15, "min_count": 100, "name": "13UFvph7", "unlimited": true, "use_buffer_percent": true}, "7mIjdIst": {"buffer_count": 99, "buffer_percent": 14, "max_count": 23, "min_count": 36, "name": "7k9F1QWE", "unlimited": false, "use_buffer_percent": false}}, "regions": ["vrusH46j", "xbySmreu", "Cgr1pZay"], "session_timeout": 90, "unlimited": false, "use_buffer_percent": false}, "9KXowA1q": {"buffer_count": 14, "buffer_percent": 87, "configuration": "6uZk9joY", "enable_region_overrides": false, "extendable_session": true, "game_version": "Ie0enKOf", "max_count": 80, "min_count": 73, "name": "u15uwsF4", "region_overrides": {"IP6w1GHU": {"buffer_count": 78, "buffer_percent": 56, "max_count": 35, "min_count": 37, "name": "xqTmSGo6", "unlimited": false, "use_buffer_percent": false}, "GbntgLTQ": {"buffer_count": 90, "buffer_percent": 57, "max_count": 73, "min_count": 72, "name": "mXH0XcnY", "unlimited": true, "use_buffer_percent": true}, "IJMX1wfb": {"buffer_count": 47, "buffer_percent": 49, "max_count": 1, "min_count": 35, "name": "ch8GpSjg", "unlimited": true, "use_buffer_percent": true}}, "regions": ["hcTnRP61", "5LvtERxp", "J9W3HMEq"], "session_timeout": 14, "unlimited": false, "use_buffer_percent": false}, "bG3L9mTJ": {"buffer_count": 20, "buffer_percent": 58, "configuration": "PmkDMz1l", "enable_region_overrides": false, "extendable_session": true, "game_version": "hWcmWPbU", "max_count": 26, "min_count": 64, "name": "QRdZwiy1", "region_overrides": {"25Q4WM8o": {"buffer_count": 23, "buffer_percent": 91, "max_count": 17, "min_count": 89, "name": "IGTAzoS1", "unlimited": false, "use_buffer_percent": false}, "tdOVaoEq": {"buffer_count": 93, "buffer_percent": 0, "max_count": 0, "min_count": 62, "name": "IiGl9jOm", "unlimited": false, "use_buffer_percent": false}, "ErAE3NKu": {"buffer_count": 24, "buffer_percent": 8, "max_count": 93, "min_count": 100, "name": "OD5li3wY", "unlimited": false, "use_buffer_percent": false}}, "regions": ["iQrsg2S1", "OWdIxKA3", "pWxla4Bq"], "session_timeout": 86, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"Xde6D7oX": {"buffer_count": 79, "buffer_percent": 42, "max_count": 59, "min_count": 25, "name": "Bxn7o9Wt", "unlimited": false, "use_buffer_percent": false}, "lKznPNYk": {"buffer_count": 72, "buffer_percent": 80, "max_count": 55, "min_count": 2, "name": "Ud1HEO16", "unlimited": true, "use_buffer_percent": false}, "1QFEbBtQ": {"buffer_count": 97, "buffer_percent": 75, "max_count": 33, "min_count": 5, "name": "xvLD4K9H", "unlimited": false, "use_buffer_percent": true}}, "regions": ["hquS6HCC", "FMzGvN3w", "DNf0I9VA"], "session_timeout": 47, "unlimited": false, "use_buffer_percent": true}' \
    '7LbX6YIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'XtPszVH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 79, "buffer_percent": 44, "configuration": "ZsR8jV3M", "enable_region_overrides": false, "extendable_session": false, "game_version": "H2ZZe5yA", "max_count": 8, "min_count": 26, "regions": ["nYOP9hdM", "g822IF1b", "oHf46Iq3"], "session_timeout": 51, "unlimited": true, "use_buffer_percent": true}' \
    'P9StLALE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 73, "buffer_percent": 35, "max_count": 100, "min_count": 49, "unlimited": true, "use_buffer_percent": true}' \
    'xGqt4ZJY' \
    'JeuGC9mR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    '2NgyJZDl' \
    '3KA1ClGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 93, "buffer_percent": 35, "max_count": 94, "min_count": 92, "unlimited": true, "use_buffer_percent": false}' \
    'b7cndRXK' \
    '7Ut3kmo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 77, "buffer_percent": 51, "configuration": "boaKTEIm", "enable_region_overrides": false, "extendable_session": false, "game_version": "9LatVsNO", "max_count": 51, "min_count": 75, "region_overrides": {"8LtWnMwP": {"buffer_count": 19, "buffer_percent": 37, "max_count": 15, "min_count": 98, "name": "YQrxqy4r", "unlimited": false, "use_buffer_percent": false}, "wg4Ha8Rb": {"buffer_count": 2, "buffer_percent": 87, "max_count": 25, "min_count": 47, "name": "2dk28OrK", "unlimited": true, "use_buffer_percent": true}, "IB4K7l9U": {"buffer_count": 62, "buffer_percent": 71, "max_count": 46, "min_count": 92, "name": "grgqFRPj", "unlimited": false, "use_buffer_percent": true}}, "regions": ["hDKpDRJb", "SbMb6R1q", "P4uXr9YP"], "session_timeout": 18, "unlimited": false, "use_buffer_percent": true}' \
    'K6MjyvuW' \
    'qWzkr4bj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    '1evZeJbB' \
    'WvAqVRfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 11, "buffer_percent": 58, "configuration": "qq5VW7Uh", "enable_region_overrides": true, "game_version": "nWxwMuGr", "max_count": 13, "min_count": 99, "regions": ["44f4WYVh", "Do3s1BuG", "vSV39LOR"], "session_timeout": 90, "unlimited": true, "use_buffer_percent": true}' \
    '5J1NwPp8' \
    'EP8glqIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 41, "buffer_percent": 80, "max_count": 4, "min_count": 96, "unlimited": false, "use_buffer_percent": false}' \
    'pXtUTDSm' \
    'ZCeiFYIh' \
    'qKmXr7Pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'rEHPgpTh' \
    'kyOYpnOj' \
    'x3OgP1gb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 80, "buffer_percent": 49, "max_count": 60, "min_count": 26, "unlimited": true, "use_buffer_percent": false}' \
    'tAp73PCo' \
    'PotNimu4' \
    '1z5A6PtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '53' \
    '60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'og3NeCFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 72, "mem_limit": 67, "params": "2CjzzucK"}' \
    'ebxqJYic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'xhvuPuCo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 17, "mem_limit": 32, "name": "kLgGkdvb", "params": "sVAcYVOK"}' \
    'hSmLSnXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 5}' \
    'OyX5RHs1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'nYkHyE29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "0FvDT5al", "port": 42}' \
    'cW5A3Oad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '44' \
    '25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'dJFRlZz1' \
    'FXvre5mI' \
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
    'TdZBYod2' \
    'xobi58gz' \
    'MuuL0b0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'MjgTaOKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'fmwtoKyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'ZnEisFoP' \
    'GuLLOM6I' \
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
    '66' \
    '54' \
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
    'EZSJEgFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'EuM74YqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'raVC47hg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '59' \
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
    'CgohWG7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "jLBIqGRN", "repository": "0BBnL2lR"}' \
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
    '59' \
    '18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 43, "buffer_percent": 41, "configuration": "LZQamXix", "enable_region_overrides": false, "extendable_session": true, "game_version": "gIRFv4lT", "max_count": 65, "min_count": 70, "overrides": {"4wxYuIPI": {"buffer_count": 84, "buffer_percent": 52, "configuration": "wf9HMzym", "enable_region_overrides": true, "extendable_session": false, "game_version": "BvArNNTQ", "max_count": 47, "min_count": 83, "name": "QKIuc9nC", "region_overrides": {"fi3Fadpp": {"buffer_count": 6, "buffer_percent": 90, "max_count": 67, "min_count": 11, "name": "hSVJzJ4W", "unlimited": true, "use_buffer_percent": true}, "dGOpj2rx": {"buffer_count": 11, "buffer_percent": 91, "max_count": 83, "min_count": 21, "name": "PX4lfTKC", "unlimited": false, "use_buffer_percent": true}, "iqBUMsGK": {"buffer_count": 81, "buffer_percent": 12, "max_count": 69, "min_count": 51, "name": "Qe4dcn3J", "unlimited": true, "use_buffer_percent": true}}, "regions": ["7hPwdR9X", "5nVcy70A", "pzITUosF"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": false}, "AfhvJLEc": {"buffer_count": 0, "buffer_percent": 43, "configuration": "mhQ61TVk", "enable_region_overrides": true, "extendable_session": false, "game_version": "VhTI7QfT", "max_count": 80, "min_count": 92, "name": "z8KLQgoV", "region_overrides": {"LlCBLNBa": {"buffer_count": 10, "buffer_percent": 60, "max_count": 28, "min_count": 6, "name": "C7ANiLX5", "unlimited": false, "use_buffer_percent": true}, "ZBHq37Lg": {"buffer_count": 76, "buffer_percent": 60, "max_count": 8, "min_count": 83, "name": "jebbhci2", "unlimited": false, "use_buffer_percent": true}, "KjjoBa6U": {"buffer_count": 34, "buffer_percent": 1, "max_count": 14, "min_count": 87, "name": "BW5pHT9Y", "unlimited": true, "use_buffer_percent": true}}, "regions": ["dNMJdUlf", "aWFnnr8X", "nDOKEKXV"], "session_timeout": 4, "unlimited": true, "use_buffer_percent": false}, "Hv4cPze6": {"buffer_count": 7, "buffer_percent": 18, "configuration": "d2bCO97N", "enable_region_overrides": true, "extendable_session": false, "game_version": "1RKkPZ8e", "max_count": 33, "min_count": 72, "name": "JvmLpyoN", "region_overrides": {"41zrHi9K": {"buffer_count": 100, "buffer_percent": 46, "max_count": 98, "min_count": 50, "name": "HWkkvMJP", "unlimited": true, "use_buffer_percent": false}, "7dBzPzWO": {"buffer_count": 81, "buffer_percent": 18, "max_count": 61, "min_count": 86, "name": "ODBEYhJ1", "unlimited": false, "use_buffer_percent": false}, "2KB1XGZr": {"buffer_count": 32, "buffer_percent": 20, "max_count": 92, "min_count": 64, "name": "to3ujuxg", "unlimited": true, "use_buffer_percent": false}}, "regions": ["xBNt86lQ", "l3bfSEQv", "gdV80ApK"], "session_timeout": 42, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"OktE68DZ": {"buffer_count": 16, "buffer_percent": 2, "max_count": 96, "min_count": 54, "name": "stw8pJG0", "unlimited": true, "use_buffer_percent": false}, "2V8HvqBu": {"buffer_count": 58, "buffer_percent": 54, "max_count": 39, "min_count": 40, "name": "iPIfx3pN", "unlimited": true, "use_buffer_percent": false}, "ikDgXQs8": {"buffer_count": 48, "buffer_percent": 34, "max_count": 60, "min_count": 55, "name": "5ZYOPfpa", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Kmwjjmbe", "lk61gAul", "C3xmOKbP"], "session_timeout": 4, "unlimited": true, "use_buffer_percent": true}' \
    '4N5BIOR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    '03hsLrD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '79' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 86, "mem_limit": 19, "params": "liaZywCw"}' \
    'BoY706oU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'VBehX62j' \
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
    'RfyWzmxM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '94' \
    '100' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "secyoo42"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "kNTh0Dwe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "2wPL1KMU", "ip": "f2ypOMOa", "name": "mhJnoOpY", "port": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "mCnsQhxz", "pod_name": "92EOt56I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "xBec0VrK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'Rnz7CGPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'RPzlHaSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "aCcORK9U", "configuration": "UovdEY5L", "deployment": "faNDlJWr", "game_mode": "oMPRIayv", "matching_allies": [{"matching_parties": [{"party_attributes": {"eHoZkts4": {}, "b3RxSYZM": {}, "6y7rOAWd": {}}, "party_id": "viPGQ4rZ", "party_members": [{"user_id": "aTCPEu89"}, {"user_id": "Tkyetajm"}, {"user_id": "mzN1TpV5"}]}, {"party_attributes": {"XWae0VcA": {}, "BxI3cyO9": {}, "cgwjM6Eh": {}}, "party_id": "N38zTIyh", "party_members": [{"user_id": "QDZQDheu"}, {"user_id": "GEndDncx"}, {"user_id": "AkIAyXZ4"}]}, {"party_attributes": {"5cWPZHpk": {}, "cY18vXuM": {}, "aiLlaOai": {}}, "party_id": "6Y6FsFzb", "party_members": [{"user_id": "r60set4G"}, {"user_id": "w7M95UKu"}, {"user_id": "JDqPNyEW"}]}]}, {"matching_parties": [{"party_attributes": {"SHGiMZKQ": {}, "PG0O0CDK": {}, "lYkdyMml": {}}, "party_id": "CPGR4O7T", "party_members": [{"user_id": "BwMqcJ2b"}, {"user_id": "44KYtJRA"}, {"user_id": "GN1UDRw7"}]}, {"party_attributes": {"T19BprAR": {}, "ziOHfziF": {}, "UpmAasqZ": {}}, "party_id": "mZK9PJ9M", "party_members": [{"user_id": "MN5wpSzv"}, {"user_id": "fJ6OAqHF"}, {"user_id": "MqvFjtTk"}]}, {"party_attributes": {"ewzaf0Z6": {}, "56eyNqee": {}, "q0oV6EJ4": {}}, "party_id": "kkNKgP17", "party_members": [{"user_id": "YSRP62yl"}, {"user_id": "WCsBFaJS"}, {"user_id": "JjKfPuoz"}]}]}, {"matching_parties": [{"party_attributes": {"HqFBN4pd": {}, "HJys1Rvc": {}, "ypvL0gUV": {}}, "party_id": "4ZXcJL61", "party_members": [{"user_id": "PqKBXXcB"}, {"user_id": "5VDxdqnE"}, {"user_id": "tGr7Y6SL"}]}, {"party_attributes": {"Ohmobw9I": {}, "o4MROKJQ": {}, "tqAs6N13": {}}, "party_id": "kzft4nE4", "party_members": [{"user_id": "xDXQNeL1"}, {"user_id": "z6cklMME"}, {"user_id": "ofNWCPOX"}]}, {"party_attributes": {"6a4LXkjB": {}, "kgFwhO9S": {}, "gKICIDAb": {}}, "party_id": "FVGN0bCI", "party_members": [{"user_id": "UcO9rfGv"}, {"user_id": "om9TlUme"}, {"user_id": "mLMUK9We"}]}]}], "namespace": "l7NyaVM9", "notification_payload": {}, "pod_name": "gcYdSnTX", "region": "1tyR8l4Q", "session_id": "uQL4z9Zw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "Nb1JMfqe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'dXCoGEJI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'GhsDr129' \
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
    'dN7gy3Fw' \
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
