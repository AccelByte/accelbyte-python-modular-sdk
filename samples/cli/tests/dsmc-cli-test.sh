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
dsmc-update-image '{"artifactPath": "VIZ0YiQp", "coreDumpEnabled": false, "image": "yaK7o8FW", "imageReplicationsMap": {"JTCEOtqs": {"failure_code": "fmLALUly", "region": "5pirSfMK", "status": "CgVRrsy5", "uri": "Z53pdi2b"}, "Mi2WwAdM": {"failure_code": "E9yuzTrJ", "region": "KeOXLsRD", "status": "U8TY8RI9", "uri": "dtUq7wdn"}, "MRR1Kflk": {"failure_code": "5Pq3JbBU", "region": "cKWlXeuO", "status": "R02QqFod", "uri": "RiRU0Fwq"}}, "namespace": "N0IzSLUf", "patchVersion": "rsoeUPeM", "persistent": true, "version": "UhHTzQz2"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "98jgdihF", "coreDumpEnabled": false, "dockerPath": "zB8LMd16", "image": "it1fUlXX", "imageSize": 9, "namespace": "3hBBwg0q", "persistent": true, "ulimitFileSize": 73, "version": "zm60mUGi"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "P1oaKXAU", "coreDumpEnabled": false, "dockerPath": "rnD2H1cD", "image": "ZH49kuPF", "imageSize": 75, "namespace": "JPsWU3ky", "patchVersion": "Uzs70baW", "persistent": false, "ulimitFileSize": 23, "uploaderFlag": "QtG0i3Yz", "version": "EnvtJuSz"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 20, "creation_timeout": 15, "default_version": "gVlduDx2", "port": 13, "ports": {"NWSCePtN": 50, "6cIYXYwc": 48, "OiQegxen": 52}, "protocol": "OI4nJJmj", "providers": ["PUAa5U85", "9QRBqQuv", "sdjEv57A"], "session_timeout": 38, "unreachable_timeout": 29}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 10, "creation_timeout": 8, "default_version": "CdeOeyUP", "port": 84, "protocol": "7TsBXU1z", "providers": ["oBnfOftN", "zsXYiUkv", "nSJxyLFI"], "session_timeout": 1, "unreachable_timeout": 82}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '94' '63' --login_with_auth "Bearer foo"
dsmc-get-deployment 'ei9eghxT' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 38, "buffer_percent": 0, "configuration": "Xo3cwkM7", "enable_region_overrides": true, "extendable_session": true, "game_version": "mptsHJmZ", "max_count": 99, "min_count": 83, "overrides": {"GdrFdC1J": {"buffer_count": 72, "buffer_percent": 57, "configuration": "z8rMdHdn", "enable_region_overrides": true, "extendable_session": false, "game_version": "AAvkXFGI", "max_count": 89, "min_count": 45, "name": "v6ozm1LA", "region_overrides": {"B0ankjkq": {"buffer_count": 54, "buffer_percent": 82, "max_count": 19, "min_count": 31, "name": "GfIEh8Ck", "unlimited": true, "use_buffer_percent": true}, "Iq3Xe8eX": {"buffer_count": 6, "buffer_percent": 69, "max_count": 79, "min_count": 6, "name": "st0AuENu", "unlimited": true, "use_buffer_percent": false}, "sZPUEKik": {"buffer_count": 20, "buffer_percent": 52, "max_count": 11, "min_count": 63, "name": "78D0G2no", "unlimited": true, "use_buffer_percent": false}}, "regions": ["yzANZQtk", "bYjd6r6y", "qWAbusvG"], "session_timeout": 11, "unlimited": true, "use_buffer_percent": false}, "WHj3UZOo": {"buffer_count": 21, "buffer_percent": 4, "configuration": "HiVY5Ylh", "enable_region_overrides": true, "extendable_session": true, "game_version": "lYvRz3Oa", "max_count": 66, "min_count": 11, "name": "3407TUGv", "region_overrides": {"eigj3QOI": {"buffer_count": 27, "buffer_percent": 90, "max_count": 74, "min_count": 3, "name": "E7k7YD8W", "unlimited": false, "use_buffer_percent": false}, "BW5M2HJh": {"buffer_count": 23, "buffer_percent": 86, "max_count": 56, "min_count": 70, "name": "Xa3aPx3V", "unlimited": false, "use_buffer_percent": false}, "KUFDSkV7": {"buffer_count": 80, "buffer_percent": 66, "max_count": 38, "min_count": 100, "name": "7emGbaXd", "unlimited": true, "use_buffer_percent": false}}, "regions": ["V4TZlYA1", "r66HaTOv", "ZLN9TnEJ"], "session_timeout": 66, "unlimited": false, "use_buffer_percent": false}, "N4nDPqYJ": {"buffer_count": 79, "buffer_percent": 11, "configuration": "Cisb17Gw", "enable_region_overrides": false, "extendable_session": true, "game_version": "WL1i6UiU", "max_count": 31, "min_count": 7, "name": "8HHj4Nce", "region_overrides": {"iW8yHIF9": {"buffer_count": 92, "buffer_percent": 74, "max_count": 24, "min_count": 13, "name": "zkBNf6HK", "unlimited": true, "use_buffer_percent": false}, "97ZDTdiJ": {"buffer_count": 87, "buffer_percent": 81, "max_count": 61, "min_count": 69, "name": "Uon9mGyu", "unlimited": false, "use_buffer_percent": false}, "cT9GVYGZ": {"buffer_count": 64, "buffer_percent": 10, "max_count": 45, "min_count": 33, "name": "rdMy7c2z", "unlimited": false, "use_buffer_percent": true}}, "regions": ["gGbw53y4", "H601QhFk", "m4pVw76P"], "session_timeout": 95, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"YoJTq2UU": {"buffer_count": 8, "buffer_percent": 92, "max_count": 23, "min_count": 55, "name": "Bsu3ZTbh", "unlimited": false, "use_buffer_percent": true}, "somN0rlA": {"buffer_count": 52, "buffer_percent": 20, "max_count": 4, "min_count": 97, "name": "4dXOlab6", "unlimited": false, "use_buffer_percent": false}, "h8YBlwZj": {"buffer_count": 65, "buffer_percent": 21, "max_count": 10, "min_count": 86, "name": "Tw0FkcrR", "unlimited": true, "use_buffer_percent": true}}, "regions": ["nY3rjwFl", "lEAWuHol", "DgJo8QLQ"], "session_timeout": 78, "unlimited": true, "use_buffer_percent": true}' 'nzpMvfQh' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'Y11RA6wn' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 35, "buffer_percent": 86, "configuration": "V520YdQ6", "enable_region_overrides": false, "extendable_session": true, "game_version": "Q5rQuZjW", "max_count": 9, "min_count": 72, "regions": ["t8neOwnM", "d9l0u8Ub", "VYRS6e75"], "session_timeout": 31, "unlimited": true, "use_buffer_percent": false}' 'TsK0CF9X' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 14, "buffer_percent": 78, "max_count": 75, "min_count": 40, "unlimited": true, "use_buffer_percent": true}' 'Ea2tGxEf' 'cur4lMDC' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'AGEGvNvH' 'kuhIaeog' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 96, "buffer_percent": 8, "max_count": 7, "min_count": 21, "unlimited": true, "use_buffer_percent": true}' 'xBsnfduO' 'AEqSYyjb' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 73, "buffer_percent": 40, "configuration": "jqoLElzH", "enable_region_overrides": true, "extendable_session": true, "game_version": "3VfSdNvF", "max_count": 32, "min_count": 30, "region_overrides": {"lFn65jco": {"buffer_count": 48, "buffer_percent": 6, "max_count": 64, "min_count": 40, "name": "jOHREZc3", "unlimited": false, "use_buffer_percent": false}, "sz5Q4VOj": {"buffer_count": 84, "buffer_percent": 64, "max_count": 91, "min_count": 1, "name": "L3sXeRSG", "unlimited": false, "use_buffer_percent": false}, "MKutNx8j": {"buffer_count": 100, "buffer_percent": 97, "max_count": 94, "min_count": 5, "name": "3Tz7ivBv", "unlimited": true, "use_buffer_percent": true}}, "regions": ["txiziufR", "hkOAiQKF", "IjcT5kd8"], "session_timeout": 86, "unlimited": false, "use_buffer_percent": true}' 'NRotx32L' 'L3HtMjdj' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'tcYAirE6' 'e8WHzqmV' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 9, "buffer_percent": 47, "configuration": "s5KC1tDN", "enable_region_overrides": true, "game_version": "tAEKjzL1", "max_count": 74, "min_count": 44, "regions": ["49tiB75m", "7zAhBVWb", "eRZdjOk0"], "session_timeout": 69, "unlimited": true, "use_buffer_percent": true}' 'CZRhuiY2' 'O7iS6AZR' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 78, "buffer_percent": 94, "max_count": 4, "min_count": 71, "unlimited": false, "use_buffer_percent": true}' 'tcZohwKu' 'ctue7mth' 'RhistJX2' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'kGxOLqcR' 'gPpwjBwC' 'WwCjtPvG' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 16, "buffer_percent": 75, "max_count": 0, "min_count": 14, "unlimited": true, "use_buffer_percent": false}' '1wvKNSch' '7xxDKMfi' 'GVnA2aPy' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '56' '31' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'IRzYogYZ' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 37, "mem_limit": 81, "params": "gimlfbDy"}' '4QpQHiB0' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'gOy3AFZ7' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 59, "mem_limit": 92, "name": "tKyYKHbm", "params": "XdBddwtd"}' 'b5VZIom0' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 29}' 'zDEKurQX' --login_with_auth "Bearer foo"
dsmc-delete-port 'xdsUM2Jv' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "6D9IPL8t", "port": 39}' '43Z9B2uz' --login_with_auth "Bearer foo"
dsmc-list-images '53' '83' --login_with_auth "Bearer foo"
dsmc-delete-image 'hX6Ui3Y1' 'X0xOSzOo' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'S51e6BkV' 'Nf6hOU42' 'aQ7dlU7f' --login_with_auth "Bearer foo"
dsmc-get-image-detail '9XUBNA7C' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'G5pvvvcD' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'bKlfaOgE' 'vqCVmDfK' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '54' '56' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'CbsmUXEF' --login_with_auth "Bearer foo"
dsmc-get-server 'Oc4wSFvh' --login_with_auth "Bearer foo"
dsmc-delete-server 'wMjy1bBD' --login_with_auth "Bearer foo"
dsmc-list-session '59' '54' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'EGhpYEOz' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "bViPreva", "repository": "UrvNiKi8"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '32' '23' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 63, "buffer_percent": 70, "configuration": "X5RLNzQf", "enable_region_overrides": false, "extendable_session": false, "game_version": "ce9CLfwh", "max_count": 95, "min_count": 91, "overrides": {"eLeBKwgU": {"buffer_count": 35, "buffer_percent": 65, "configuration": "ao9oKDtw", "enable_region_overrides": false, "extendable_session": false, "game_version": "yYULWY7d", "max_count": 70, "min_count": 18, "name": "naI0Anec", "region_overrides": {"7f96Ph6B": {"buffer_count": 82, "buffer_percent": 11, "max_count": 6, "min_count": 45, "name": "ArnmOfac", "unlimited": false, "use_buffer_percent": true}, "5dx4YdW8": {"buffer_count": 49, "buffer_percent": 21, "max_count": 52, "min_count": 63, "name": "13CIMK6y", "unlimited": true, "use_buffer_percent": true}, "Jnu2PjWe": {"buffer_count": 92, "buffer_percent": 70, "max_count": 75, "min_count": 68, "name": "14p7MsAP", "unlimited": false, "use_buffer_percent": false}}, "regions": ["rua6HrbR", "o3IODMjJ", "DA8xLDgA"], "session_timeout": 92, "unlimited": true, "use_buffer_percent": false}, "WB6IGD8w": {"buffer_count": 27, "buffer_percent": 53, "configuration": "SJFVcNTX", "enable_region_overrides": true, "extendable_session": true, "game_version": "TuK3oo85", "max_count": 15, "min_count": 95, "name": "4eh852Fn", "region_overrides": {"7Z97J5Wu": {"buffer_count": 19, "buffer_percent": 16, "max_count": 54, "min_count": 53, "name": "nXEiFVTr", "unlimited": true, "use_buffer_percent": false}, "XEypj32J": {"buffer_count": 23, "buffer_percent": 47, "max_count": 48, "min_count": 96, "name": "lddivp62", "unlimited": false, "use_buffer_percent": false}, "pVW17oMC": {"buffer_count": 1, "buffer_percent": 48, "max_count": 0, "min_count": 20, "name": "0qDbJXsq", "unlimited": true, "use_buffer_percent": false}}, "regions": ["gQHDgKzt", "Y9nlT18C", "gH89JCrW"], "session_timeout": 34, "unlimited": false, "use_buffer_percent": true}, "zZUx4sCv": {"buffer_count": 95, "buffer_percent": 61, "configuration": "9K18wVBr", "enable_region_overrides": false, "extendable_session": true, "game_version": "ndSpuIod", "max_count": 79, "min_count": 82, "name": "kkcfLpY5", "region_overrides": {"FG124TS7": {"buffer_count": 60, "buffer_percent": 15, "max_count": 77, "min_count": 26, "name": "Bg1NhGKH", "unlimited": true, "use_buffer_percent": false}, "zd89ejy9": {"buffer_count": 100, "buffer_percent": 7, "max_count": 68, "min_count": 38, "name": "kkeNASo3", "unlimited": false, "use_buffer_percent": false}, "M9B22QRj": {"buffer_count": 44, "buffer_percent": 95, "max_count": 60, "min_count": 81, "name": "W5skYw1X", "unlimited": false, "use_buffer_percent": true}}, "regions": ["AUJ72XSY", "Zr24WztE", "7GgcUUKl"], "session_timeout": 62, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"N1pNqyA9": {"buffer_count": 0, "buffer_percent": 84, "max_count": 35, "min_count": 2, "name": "8yDYD0HG", "unlimited": true, "use_buffer_percent": false}, "uejO29BM": {"buffer_count": 6, "buffer_percent": 95, "max_count": 46, "min_count": 56, "name": "o6LpbMsy", "unlimited": false, "use_buffer_percent": false}, "6BOuE5bn": {"buffer_count": 47, "buffer_percent": 82, "max_count": 57, "min_count": 62, "name": "fpQRhybn", "unlimited": false, "use_buffer_percent": true}}, "regions": ["bXRbprRe", "wQteOO06", "6tur2SwH"], "session_timeout": 26, "unlimited": false, "use_buffer_percent": true}' 'aO6tixaX' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'G0UppufE' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '58' '42' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 41, "mem_limit": 95, "params": "bMxfI02Z"}' 'll3VEHrn' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'PFcikvNq' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'duARzKVA' --login_with_auth "Bearer foo"
dsmc-list-server-client '57' '38' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "HO2DbfIO"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "Q3BtOm4M"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "s0v8G3SZ", "ip": "gi090pON", "name": "9ye8ynSn", "port": 22}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "8KwByEvd", "pod_name": "touSRViy"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "5DB4YgZe"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'VeLTBgY9' --login_with_auth "Bearer foo"
dsmc-get-server-session 'uQzBmo0N' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "ynrQirL5", "configuration": "kBcsJeYG", "deployment": "i9dsHE00", "game_mode": "dHPf6yGA", "matching_allies": [{"matching_parties": [{"party_attributes": {"wNPZEK7j": {}, "Pj3JipWI": {}, "kz9W2bpV": {}}, "party_id": "X8LGtN9v", "party_members": [{"user_id": "85OZF9Me"}, {"user_id": "gUX05mOQ"}, {"user_id": "ZPVYn6Q4"}]}, {"party_attributes": {"qR1JqNg7": {}, "fmgi0Kvv": {}, "7zYJdgUY": {}}, "party_id": "yVfqIFf5", "party_members": [{"user_id": "Jq99z7Sl"}, {"user_id": "SHthP2n9"}, {"user_id": "EyrumuVs"}]}, {"party_attributes": {"e4WrvwN5": {}, "KT5tEP4p": {}, "ZCCTLyhx": {}}, "party_id": "p6kFlvzR", "party_members": [{"user_id": "qKNmdEVt"}, {"user_id": "eAb1bxXB"}, {"user_id": "mG8JFk8J"}]}]}, {"matching_parties": [{"party_attributes": {"VAcdKOmo": {}, "8f6z6mnw": {}, "iKkBJh3k": {}}, "party_id": "BmZKkWoJ", "party_members": [{"user_id": "2EF6tkdB"}, {"user_id": "dEwrwjKH"}, {"user_id": "rFonABnH"}]}, {"party_attributes": {"Jdqwe0OA": {}, "hPZzBKX6": {}, "Z7PkMLgf": {}}, "party_id": "A0HOcD0O", "party_members": [{"user_id": "owXZ5X8Z"}, {"user_id": "7KVNmEeM"}, {"user_id": "e2XyP9j7"}]}, {"party_attributes": {"7zWWlmhu": {}, "UMqoXvSd": {}, "bQhzZ6XC": {}}, "party_id": "QiV9K6xn", "party_members": [{"user_id": "4F75zZCO"}, {"user_id": "h5PySWCd"}, {"user_id": "nFQO2xyK"}]}]}, {"matching_parties": [{"party_attributes": {"H8WfeffS": {}, "fyFWh48Q": {}, "o8c1x8EP": {}}, "party_id": "ma19GBc4", "party_members": [{"user_id": "XuYPOxID"}, {"user_id": "G46nXdxC"}, {"user_id": "OLPHq7HJ"}]}, {"party_attributes": {"pBqQF1lk": {}, "suCceTH1": {}, "ifnfQelA": {}}, "party_id": "c3Amxuj8", "party_members": [{"user_id": "nRvn8wNj"}, {"user_id": "P9lDRV7z"}, {"user_id": "ObTSD42b"}]}, {"party_attributes": {"kL70feqn": {}, "fnEC0s1P": {}, "EBfwxbvW": {}}, "party_id": "vfuiBPNa", "party_members": [{"user_id": "7Jy58e9P"}, {"user_id": "2OlxAoy3"}, {"user_id": "fMDwNQIh"}]}]}], "namespace": "xcod1Edr", "notification_payload": {}, "pod_name": "C2aL1eg8", "region": "kxdgMbR1", "session_id": "EDf9yU75"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "AHXrifyQ"}' --login_with_auth "Bearer foo"
dsmc-get-session 'CfD9V7Qg' --login_with_auth "Bearer foo"
dsmc-cancel-session 'o2T6BPXY' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'lySG9uy1' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "PKCmRYaj", "coreDumpEnabled": false, "image": "dwcZEjLs", "imageReplicationsMap": {"DnTpa9Ye": {"failure_code": "NBwX127x", "region": "IIQoSwJf", "status": "Ci8nkcXs", "uri": "zTj3Nsf6"}, "i6YV5aYd": {"failure_code": "iazqlwXY", "region": "fl9RhIWZ", "status": "jfdiQ5Qp", "uri": "juDpAF6c"}, "XqVLcLs9": {"failure_code": "DbpQdo4Y", "region": "rR4uy0Z4", "status": "4a8f039z", "uri": "S2sHMlyM"}}, "namespace": "XXEY0KMQ", "patchVersion": "f7DLKRmU", "persistent": false, "version": "TV8qpj94"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "5dNdEq0t", "coreDumpEnabled": true, "dockerPath": "yl2lBoHY", "image": "vgiXttRW", "imageSize": 20, "namespace": "pPwHst4G", "persistent": true, "ulimitFileSize": 7, "version": "7KtVe6Kn"}' \
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
    '{"artifactPath": "4MMcpmLV", "coreDumpEnabled": false, "dockerPath": "F6BAvo6v", "image": "cdfmtNAo", "imageSize": 54, "namespace": "SENbk8yN", "patchVersion": "eEbWlt9e", "persistent": false, "ulimitFileSize": 100, "uploaderFlag": "ZSEdGE61", "version": "7k1oBkpl"}' \
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
    '{"claim_timeout": 90, "creation_timeout": 13, "default_version": "NACrgg2o", "port": 19, "ports": {"irqYoQCU": 29, "WjCpnnaE": 66, "SUjDwEdL": 70}, "protocol": "ObCMlfAH", "providers": ["k4ozHTlZ", "Vg0ZTEJd", "bTDOmcOW"], "session_timeout": 65, "unreachable_timeout": 16}' \
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
    '{"claim_timeout": 14, "creation_timeout": 73, "default_version": "3Vf4tb6T", "port": 15, "protocol": "AUKN0jL9", "providers": ["HU9WZM18", "4lPDKMhE", "fL0VxBKb"], "session_timeout": 53, "unreachable_timeout": 88}' \
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
    '26' \
    '80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'vYSXUAuA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 70, "buffer_percent": 66, "configuration": "qch9Qnit", "enable_region_overrides": true, "extendable_session": true, "game_version": "eaKolDLO", "max_count": 51, "min_count": 79, "overrides": {"tiOwhDR1": {"buffer_count": 60, "buffer_percent": 61, "configuration": "jahhx4S8", "enable_region_overrides": false, "extendable_session": true, "game_version": "Cmr9rOze", "max_count": 3, "min_count": 29, "name": "XGTlqdLB", "region_overrides": {"ZOK9C4z2": {"buffer_count": 95, "buffer_percent": 75, "max_count": 48, "min_count": 31, "name": "mssjHRJn", "unlimited": false, "use_buffer_percent": true}, "kbRlIlnq": {"buffer_count": 37, "buffer_percent": 35, "max_count": 24, "min_count": 27, "name": "jORlpgG0", "unlimited": false, "use_buffer_percent": true}, "2Gw4uBRf": {"buffer_count": 99, "buffer_percent": 44, "max_count": 80, "min_count": 91, "name": "HVLEhJvu", "unlimited": true, "use_buffer_percent": false}}, "regions": ["H5VuodNo", "U6AkDLds", "emTIBspc"], "session_timeout": 19, "unlimited": false, "use_buffer_percent": false}, "9clqGqNT": {"buffer_count": 54, "buffer_percent": 80, "configuration": "ltl2NFWH", "enable_region_overrides": false, "extendable_session": true, "game_version": "p0sHJYRg", "max_count": 51, "min_count": 51, "name": "QfZJe05T", "region_overrides": {"fPpnDdBq": {"buffer_count": 45, "buffer_percent": 100, "max_count": 45, "min_count": 16, "name": "RIi857Fb", "unlimited": false, "use_buffer_percent": true}, "4d0hWMvc": {"buffer_count": 8, "buffer_percent": 36, "max_count": 61, "min_count": 91, "name": "mdmiN3yj", "unlimited": false, "use_buffer_percent": false}, "SsDvb3Uf": {"buffer_count": 30, "buffer_percent": 78, "max_count": 51, "min_count": 42, "name": "F2iZd866", "unlimited": false, "use_buffer_percent": false}}, "regions": ["f1h7XW43", "3XPTV24u", "9yBt3Ybx"], "session_timeout": 76, "unlimited": true, "use_buffer_percent": true}, "jmRGCVB8": {"buffer_count": 96, "buffer_percent": 0, "configuration": "BXkOBibf", "enable_region_overrides": true, "extendable_session": true, "game_version": "8uH5fwqY", "max_count": 17, "min_count": 38, "name": "2342VSKU", "region_overrides": {"BSZQaSdN": {"buffer_count": 30, "buffer_percent": 70, "max_count": 65, "min_count": 21, "name": "t3uiBajW", "unlimited": false, "use_buffer_percent": true}, "CekPD6wd": {"buffer_count": 75, "buffer_percent": 9, "max_count": 74, "min_count": 84, "name": "IrHywMis", "unlimited": true, "use_buffer_percent": true}, "qRHOtDl9": {"buffer_count": 60, "buffer_percent": 4, "max_count": 97, "min_count": 8, "name": "8Lg0mz8j", "unlimited": false, "use_buffer_percent": true}}, "regions": ["EGMxmEJF", "uXouOTXT", "5H9S530b"], "session_timeout": 100, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"zxrg69NM": {"buffer_count": 61, "buffer_percent": 34, "max_count": 24, "min_count": 50, "name": "BqcTIOjO", "unlimited": false, "use_buffer_percent": true}, "1b7DNVhz": {"buffer_count": 6, "buffer_percent": 45, "max_count": 92, "min_count": 35, "name": "wFiVTFjx", "unlimited": true, "use_buffer_percent": false}, "qpX5xXUS": {"buffer_count": 38, "buffer_percent": 18, "max_count": 92, "min_count": 1, "name": "q8rxWwzz", "unlimited": false, "use_buffer_percent": true}}, "regions": ["3f6931fC", "paYQF4wL", "GZWy5R0p"], "session_timeout": 23, "unlimited": false, "use_buffer_percent": true}' \
    'oY4btMzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'QAyalzZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 19, "buffer_percent": 92, "configuration": "0G1novj0", "enable_region_overrides": false, "extendable_session": true, "game_version": "Dg7xI9mW", "max_count": 7, "min_count": 43, "regions": ["he30k3NV", "TFEki6FF", "SsDu1Iov"], "session_timeout": 6, "unlimited": false, "use_buffer_percent": false}' \
    'TsP6AAO3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 3, "buffer_percent": 72, "max_count": 19, "min_count": 91, "unlimited": false, "use_buffer_percent": true}' \
    '2LJ0qEjp' \
    'aPQVwoTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'lDKqS2fJ' \
    'N1mVMfZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 74, "buffer_percent": 64, "max_count": 75, "min_count": 47, "unlimited": false, "use_buffer_percent": false}' \
    'hyCwUbKN' \
    'EaKc31tU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 77, "buffer_percent": 47, "configuration": "4IU0apWt", "enable_region_overrides": true, "extendable_session": true, "game_version": "tLqryDfj", "max_count": 31, "min_count": 58, "region_overrides": {"eK6R81Nd": {"buffer_count": 6, "buffer_percent": 91, "max_count": 22, "min_count": 6, "name": "ZaQjeT0l", "unlimited": false, "use_buffer_percent": false}, "KYiYbWrR": {"buffer_count": 15, "buffer_percent": 38, "max_count": 31, "min_count": 9, "name": "Y0DXAO25", "unlimited": true, "use_buffer_percent": true}, "ggyT4WbB": {"buffer_count": 24, "buffer_percent": 43, "max_count": 33, "min_count": 50, "name": "KfKKEVyh", "unlimited": false, "use_buffer_percent": true}}, "regions": ["hBXTsMax", "RtfRcyAT", "ggqIadjl"], "session_timeout": 79, "unlimited": true, "use_buffer_percent": false}' \
    '4O095BSz' \
    'AFlCouWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'nwUbdGuE' \
    '9anJ7X9w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 2, "buffer_percent": 38, "configuration": "vTiI2ZuZ", "enable_region_overrides": false, "game_version": "YVT42QYz", "max_count": 45, "min_count": 100, "regions": ["xko7HayK", "GrNVOgr1", "rUn1TKOd"], "session_timeout": 99, "unlimited": false, "use_buffer_percent": false}' \
    'mWoLFVLv' \
    'TTTZ9yar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 48, "buffer_percent": 54, "max_count": 70, "min_count": 52, "unlimited": false, "use_buffer_percent": false}' \
    'MYvIsvaI' \
    'anRaHVln' \
    'QwOrQn5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'lBJ4bV0z' \
    'z5i3F1es' \
    'rQxHa29X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 82, "buffer_percent": 3, "max_count": 92, "min_count": 98, "unlimited": false, "use_buffer_percent": false}' \
    '7JPCsDuR' \
    'JRRCrorB' \
    'IKJxYKpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '90' \
    '34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'ODTop9K9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 16, "mem_limit": 5, "params": "NiayvBnV"}' \
    'bcC60WjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'aNbGSOXX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 58, "mem_limit": 63, "name": "69H7W0kN", "params": "Y09XYj6L"}' \
    '9Awdq0UL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 95}' \
    'hDEtahvG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'BLj6YwcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "dMIXrJoJ", "port": 83}' \
    'bn0A8Cov' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '3' \
    '82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'NenyCzuA' \
    '2A7TVSxQ' \
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
    'DsW17Hmo' \
    'W60kudhE' \
    'mmbhVvk2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'lj0s2KV6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'jl0jz2DG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    '4VqDfays' \
    'scYOJWY3' \
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
    '44' \
    '64' \
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
    'xE1QTSzX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'dtIVz5Qf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'JnPEx3Xx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '7' \
    '44' \
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
    'CEoyvtCj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "5a9q9DSa", "repository": "sSvXcmjA"}' \
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
    '69' \
    '21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 36, "buffer_percent": 0, "configuration": "GBB5paE0", "enable_region_overrides": true, "extendable_session": true, "game_version": "KNNNDSLn", "max_count": 30, "min_count": 40, "overrides": {"Sug9ABwx": {"buffer_count": 63, "buffer_percent": 33, "configuration": "7ciUy7sm", "enable_region_overrides": true, "extendable_session": true, "game_version": "AVPE6aOt", "max_count": 56, "min_count": 66, "name": "p9d445ot", "region_overrides": {"dBZvXBpL": {"buffer_count": 81, "buffer_percent": 17, "max_count": 99, "min_count": 2, "name": "YwT3Fc8o", "unlimited": false, "use_buffer_percent": false}, "6miFVuFt": {"buffer_count": 54, "buffer_percent": 62, "max_count": 13, "min_count": 34, "name": "fT7LJ2PD", "unlimited": false, "use_buffer_percent": false}, "J9HXAcTC": {"buffer_count": 86, "buffer_percent": 81, "max_count": 33, "min_count": 38, "name": "aqIIFc6D", "unlimited": false, "use_buffer_percent": true}}, "regions": ["AW502fOX", "doSwpmxg", "j3hVolL5"], "session_timeout": 20, "unlimited": true, "use_buffer_percent": false}, "42fAc3wb": {"buffer_count": 51, "buffer_percent": 1, "configuration": "faHr3b6A", "enable_region_overrides": false, "extendable_session": true, "game_version": "g6cSXgGM", "max_count": 33, "min_count": 83, "name": "YZkXYKwe", "region_overrides": {"pJ2kkd5o": {"buffer_count": 25, "buffer_percent": 45, "max_count": 7, "min_count": 75, "name": "tGvBPzY9", "unlimited": true, "use_buffer_percent": true}, "Zy393v1w": {"buffer_count": 100, "buffer_percent": 13, "max_count": 98, "min_count": 83, "name": "BnWpaLpY", "unlimited": true, "use_buffer_percent": true}, "LWvtVjuQ": {"buffer_count": 10, "buffer_percent": 20, "max_count": 83, "min_count": 55, "name": "ZhQjYCWc", "unlimited": false, "use_buffer_percent": false}}, "regions": ["5wZHcBIw", "eAxZlfGq", "C3Adb5NH"], "session_timeout": 78, "unlimited": false, "use_buffer_percent": true}, "z1o56b9g": {"buffer_count": 39, "buffer_percent": 82, "configuration": "GFMlIp9h", "enable_region_overrides": true, "extendable_session": false, "game_version": "SXJbLMia", "max_count": 85, "min_count": 8, "name": "94RJ8Bnv", "region_overrides": {"NMLs9qkg": {"buffer_count": 65, "buffer_percent": 54, "max_count": 29, "min_count": 36, "name": "F8mkrTN3", "unlimited": true, "use_buffer_percent": true}, "ZD8upBJQ": {"buffer_count": 26, "buffer_percent": 54, "max_count": 18, "min_count": 72, "name": "cq6prSpt", "unlimited": false, "use_buffer_percent": true}, "QNBd2iuj": {"buffer_count": 6, "buffer_percent": 76, "max_count": 23, "min_count": 86, "name": "lc29mpyK", "unlimited": true, "use_buffer_percent": true}}, "regions": ["LUj6WNHF", "AO6NNIl7", "XELb9NPN"], "session_timeout": 96, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"Jcjr2SgM": {"buffer_count": 53, "buffer_percent": 76, "max_count": 98, "min_count": 86, "name": "huSmerZZ", "unlimited": false, "use_buffer_percent": false}, "WP8Y1CHd": {"buffer_count": 48, "buffer_percent": 23, "max_count": 29, "min_count": 76, "name": "PlyMZf01", "unlimited": true, "use_buffer_percent": true}, "ThSgquWL": {"buffer_count": 29, "buffer_percent": 75, "max_count": 87, "min_count": 30, "name": "REvy4JSG", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Oz6vthaQ", "6vAkdvp6", "FBXA2Zx5"], "session_timeout": 80, "unlimited": true, "use_buffer_percent": true}' \
    'Nae43uSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'XRxo9LyX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '77' \
    '64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 79, "mem_limit": 92, "params": "uoCBivVq"}' \
    'Ff9nmi17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'UKJe1YCw' \
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
    'xm2iCfAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '56' \
    '41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "GqmJ7Mcg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "l6RjsGLV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "Ya06O0Jo", "ip": "E0g61gTQ", "name": "SadNWEpV", "port": 55}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "f0BBxCb6", "pod_name": "fmzNRFxq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "G3emRF5A"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'WxgxCYwr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    '4R1j9v5S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "0BHOC9CR", "configuration": "cKjXzQIp", "deployment": "ZTGZaNVv", "game_mode": "cFhJvAe9", "matching_allies": [{"matching_parties": [{"party_attributes": {"nQkYwS07": {}, "He54MADB": {}, "EcfWG5SS": {}}, "party_id": "03CXFc2w", "party_members": [{"user_id": "d0hQIgj6"}, {"user_id": "bPDUZmjO"}, {"user_id": "HhyapdhN"}]}, {"party_attributes": {"W5tobugt": {}, "MjBaJknS": {}, "Z2i066uX": {}}, "party_id": "Ukh8XliX", "party_members": [{"user_id": "5Hn47Bwd"}, {"user_id": "LiVevmbi"}, {"user_id": "xh96CMxo"}]}, {"party_attributes": {"Cn4Dhux8": {}, "ZIQSy7Vf": {}, "0VCV3v6G": {}}, "party_id": "Lkmm6ecn", "party_members": [{"user_id": "OEf1Ocjf"}, {"user_id": "Ygv3tZ7P"}, {"user_id": "98v25LzL"}]}]}, {"matching_parties": [{"party_attributes": {"kau9HDE6": {}, "n5MIfE6p": {}, "9paVKYQi": {}}, "party_id": "fRnSPmQL", "party_members": [{"user_id": "rVRZriyy"}, {"user_id": "BHWuXLSi"}, {"user_id": "HZrwj3pC"}]}, {"party_attributes": {"PusQWhy9": {}, "Z1hKItRa": {}, "NuOViIOy": {}}, "party_id": "J1OSvn2Y", "party_members": [{"user_id": "ALFO1aXK"}, {"user_id": "TyDBGd7r"}, {"user_id": "LI0CxTR7"}]}, {"party_attributes": {"CVBgqzgH": {}, "p4BuaKFy": {}, "3Bvj8jcT": {}}, "party_id": "TOmA4RJ0", "party_members": [{"user_id": "WSdZ7a86"}, {"user_id": "VOoh6lCW"}, {"user_id": "3Xnr6X6T"}]}]}, {"matching_parties": [{"party_attributes": {"2TRJfG5K": {}, "iHXPJWqc": {}, "6t6IiHR9": {}}, "party_id": "o5V3qF9O", "party_members": [{"user_id": "wke5J90L"}, {"user_id": "8MCAZwl7"}, {"user_id": "YhN5KJXn"}]}, {"party_attributes": {"ZwBIo6za": {}, "NXF2eLls": {}, "fBgev7PV": {}}, "party_id": "iJjAuzLD", "party_members": [{"user_id": "lI6iWn8b"}, {"user_id": "pMwxeE5Q"}, {"user_id": "7v76x9nt"}]}, {"party_attributes": {"YcMmDXBe": {}, "J9bTxPD2": {}, "FOc674jf": {}}, "party_id": "1vY7O1Vg", "party_members": [{"user_id": "nQAfSywy"}, {"user_id": "9lGw0R2Q"}, {"user_id": "FQ38dTv7"}]}]}], "namespace": "RGJUEc32", "notification_payload": {}, "pod_name": "ODf7KKFJ", "region": "tCh1ksH4", "session_id": "ICrISFSL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "bBJB0SJ7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'Tp9IpYME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'ryO8ctA7' \
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
    'LAiucU8H' \
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
