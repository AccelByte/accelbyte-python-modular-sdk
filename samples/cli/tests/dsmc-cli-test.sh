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
dsmc-update-image '{"artifactPath": "NDYDf5jR", "coreDumpEnabled": false, "image": "oqnRFHRK", "imageReplicationsMap": {"IqXmKDIA": {"failure_code": "7HyrYhIx", "region": "eSmVtOZ2", "status": "RimSnRlw", "uri": "Rh9v0Mpi"}, "COVPmeyX": {"failure_code": "ej1ZHnhY", "region": "d3hnK0nO", "status": "uxYlIHDR", "uri": "TKICjtMo"}, "srJo3Utu": {"failure_code": "S62Gv5S0", "region": "X32QKsOj", "status": "El0XjFnN", "uri": "JzcD6vUW"}}, "namespace": "MEQZG9ui", "patchVersion": "XMifJHwE", "persistent": true, "version": "KuM06rk0"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "Ji3wFzFA", "coreDumpEnabled": false, "dockerPath": "gSJ47LqW", "image": "Op6pDHPE", "imageSize": 93, "namespace": "i529dUlL", "persistent": false, "ulimitFileSize": 29, "version": "boSJuunP"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "iHRRFBWq", "coreDumpEnabled": true, "dockerPath": "E3vCSwBG", "image": "yVFdInUx", "imageSize": 89, "namespace": "eg0edonP", "patchVersion": "Gtz3jMa9", "persistent": true, "ulimitFileSize": 29, "uploaderFlag": "mxg02UIe", "version": "SJuZQhri"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 71, "creation_timeout": 41, "default_version": "WNBlYRIy", "port": 71, "ports": {"EBagcQUB": 92, "PqkKzMP2": 54, "1ayWmSlH": 22}, "protocol": "ap4iPSvc", "providers": ["u7Ovqjfk", "NYsPOR1L", "13rtSObW"], "session_timeout": 87, "unreachable_timeout": 31}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 20, "creation_timeout": 57, "default_version": "zZOOb51C", "port": 16, "protocol": "pQeoOdO3", "providers": ["DzPsHv9T", "yU4tOJbb", "4ST10yeq"], "session_timeout": 55, "unreachable_timeout": 96}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '26' '18' --login_with_auth "Bearer foo"
dsmc-get-deployment 'MkrkEwg6' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 70, "buffer_percent": 3, "configuration": "KMj31WOC", "enable_region_overrides": true, "extendable_session": false, "game_version": "QM6mNgQV", "max_count": 15, "min_count": 71, "overrides": {"rcFKQPFD": {"buffer_count": 10, "buffer_percent": 67, "configuration": "ExV3mjE2", "enable_region_overrides": true, "extendable_session": false, "game_version": "lDVnrUYV", "max_count": 24, "min_count": 79, "name": "Sctrvt6e", "region_overrides": {"4iPhxyvy": {"buffer_count": 7, "buffer_percent": 90, "max_count": 21, "min_count": 48, "name": "G2r6yEkR", "unlimited": false, "use_buffer_percent": true}, "h9gZER5R": {"buffer_count": 74, "buffer_percent": 75, "max_count": 38, "min_count": 58, "name": "yUTpNLo6", "unlimited": true, "use_buffer_percent": false}, "1En9tN0B": {"buffer_count": 31, "buffer_percent": 31, "max_count": 59, "min_count": 20, "name": "LKJ1Jbb1", "unlimited": true, "use_buffer_percent": false}}, "regions": ["5nmree9O", "PkjRtK3A", "IViwDCrz"], "session_timeout": 96, "unlimited": true, "use_buffer_percent": false}, "kbJIUqdx": {"buffer_count": 74, "buffer_percent": 12, "configuration": "JsuBZfbp", "enable_region_overrides": true, "extendable_session": false, "game_version": "4948HeS3", "max_count": 16, "min_count": 81, "name": "8HLG76bW", "region_overrides": {"e0Ol1g9f": {"buffer_count": 50, "buffer_percent": 33, "max_count": 89, "min_count": 8, "name": "DDkjlf9d", "unlimited": false, "use_buffer_percent": true}, "gnk6kP8W": {"buffer_count": 23, "buffer_percent": 74, "max_count": 8, "min_count": 58, "name": "2zLJgadN", "unlimited": true, "use_buffer_percent": true}, "iVPbXLf9": {"buffer_count": 28, "buffer_percent": 27, "max_count": 51, "min_count": 57, "name": "XKixPfgE", "unlimited": false, "use_buffer_percent": true}}, "regions": ["oHgL2QQR", "CbGNySx6", "iJyQ7l87"], "session_timeout": 51, "unlimited": false, "use_buffer_percent": false}, "mkI0UVP7": {"buffer_count": 7, "buffer_percent": 49, "configuration": "vtnf3WGY", "enable_region_overrides": true, "extendable_session": true, "game_version": "dNAcPgk3", "max_count": 79, "min_count": 73, "name": "SUfCOruy", "region_overrides": {"UMpLKZk7": {"buffer_count": 14, "buffer_percent": 49, "max_count": 10, "min_count": 95, "name": "NXTEQN0A", "unlimited": true, "use_buffer_percent": false}, "hfhCj9ER": {"buffer_count": 97, "buffer_percent": 73, "max_count": 95, "min_count": 37, "name": "4jvozb1Y", "unlimited": true, "use_buffer_percent": true}, "FThZnxq8": {"buffer_count": 51, "buffer_percent": 23, "max_count": 31, "min_count": 79, "name": "DVi97DPK", "unlimited": true, "use_buffer_percent": true}}, "regions": ["UXgrJB5i", "xLjB8VIt", "ydlfcGIa"], "session_timeout": 59, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"k5ArS1yC": {"buffer_count": 98, "buffer_percent": 32, "max_count": 52, "min_count": 7, "name": "PXCbhkEq", "unlimited": true, "use_buffer_percent": false}, "zRm8hvEf": {"buffer_count": 71, "buffer_percent": 22, "max_count": 18, "min_count": 58, "name": "iP77uu1f", "unlimited": false, "use_buffer_percent": true}, "kFdMDoiV": {"buffer_count": 13, "buffer_percent": 21, "max_count": 32, "min_count": 87, "name": "MxdTm0Kn", "unlimited": false, "use_buffer_percent": false}}, "regions": ["P5CDdIfX", "cDiX6TA5", "JTG8OKAM"], "session_timeout": 93, "unlimited": true, "use_buffer_percent": false}' '6CwGAgwU' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'ckwsIHFX' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 54, "buffer_percent": 21, "configuration": "gUAqtdG6", "enable_region_overrides": true, "extendable_session": false, "game_version": "77LzoADy", "max_count": 34, "min_count": 3, "regions": ["GtJqncRm", "TELVXcFu", "089mzHxO"], "session_timeout": 78, "unlimited": false, "use_buffer_percent": true}' 'NXlCixkT' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 77, "buffer_percent": 18, "max_count": 77, "min_count": 76, "unlimited": false, "use_buffer_percent": true}' 'eDOTNOuP' 'wQekvxAH' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'ZtIQgfXx' 'V14Dj34Z' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 9, "buffer_percent": 75, "max_count": 56, "min_count": 96, "unlimited": true, "use_buffer_percent": false}' '3jWcIZ18' '1Kph69M5' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 12, "buffer_percent": 72, "configuration": "13YkuYLp", "enable_region_overrides": true, "extendable_session": false, "game_version": "rfQlhaj8", "max_count": 48, "min_count": 63, "region_overrides": {"WYHKxqKW": {"buffer_count": 91, "buffer_percent": 94, "max_count": 18, "min_count": 3, "name": "0szpkif9", "unlimited": false, "use_buffer_percent": true}, "ACGWlU0E": {"buffer_count": 34, "buffer_percent": 78, "max_count": 71, "min_count": 20, "name": "9ZMYU0ES", "unlimited": true, "use_buffer_percent": true}, "X7FcVCUB": {"buffer_count": 19, "buffer_percent": 37, "max_count": 87, "min_count": 22, "name": "mXu7QDaE", "unlimited": true, "use_buffer_percent": true}}, "regions": ["Hq1Tiz3x", "Q0wDO2qT", "6CsVvDPj"], "session_timeout": 97, "unlimited": false, "use_buffer_percent": true}' 'KRS0L4PS' '6ZBYdJh0' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'ZiCODJvD' 'VNG0HOww' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 63, "buffer_percent": 40, "configuration": "oiD18nOY", "enable_region_overrides": true, "game_version": "lf0so67n", "max_count": 77, "min_count": 89, "regions": ["gp3Sobpq", "yGYgzdCW", "rzsB8tYr"], "session_timeout": 36, "unlimited": true, "use_buffer_percent": false}' 'fEyMRKCS' 'RW5jKBMS' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 5, "buffer_percent": 89, "max_count": 46, "min_count": 61, "unlimited": false, "use_buffer_percent": false}' '6EM0Lk6r' 'aJEJT2gM' 'f0ZatWCt' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'J6nKgI7e' '9CPjLTTq' 'YMF2ykpV' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 56, "buffer_percent": 95, "max_count": 91, "min_count": 92, "unlimited": false, "use_buffer_percent": false}' 'xAj6wRbL' 'gLayZ7Dp' 'ERIGLTRA' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '46' '11' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'FPvDf7jJ' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 39, "mem_limit": 35, "params": "CB6pvjW0"}' 'dO46QdFC' --login_with_auth "Bearer foo"
dsmc-delete-pod-config '97QiCh1D' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 65, "mem_limit": 93, "name": "fMlubzXc", "params": "kPkxQf8d"}' 'XoatAS9J' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 27}' 'pst5uUzw' --login_with_auth "Bearer foo"
dsmc-delete-port 'Pcog61Jm' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "yRWBVofD", "port": 29}' '8CdPYWNl' --login_with_auth "Bearer foo"
dsmc-list-images '92' '76' --login_with_auth "Bearer foo"
dsmc-delete-image 'uhgva0bD' 'ellDfECH' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'eJzOlYiz' 'ne3e1MSv' 'TstKE9TB' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'LPsnpAwy' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'YCqrXveM' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'mZbd7ui7' 'kiUdYW5s' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '89' '16' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'OlRKNDW7' --login_with_auth "Bearer foo"
dsmc-get-server 'SkqL8BTR' --login_with_auth "Bearer foo"
dsmc-delete-server 'UpgLS2So' --login_with_auth "Bearer foo"
dsmc-list-session '99' '36' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'c9ll9sUQ' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "ficgVion", "repository": "nkUR3QoL"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '47' '36' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 23, "buffer_percent": 21, "configuration": "PGF59agG", "enable_region_overrides": true, "extendable_session": true, "game_version": "KLhb9VS5", "max_count": 31, "min_count": 60, "overrides": {"bdEIIa4M": {"buffer_count": 74, "buffer_percent": 75, "configuration": "uGx2GFOu", "enable_region_overrides": true, "extendable_session": true, "game_version": "SGoWGHjc", "max_count": 0, "min_count": 33, "name": "afO1ndsG", "region_overrides": {"xmypdbTO": {"buffer_count": 71, "buffer_percent": 15, "max_count": 84, "min_count": 14, "name": "zQ2AY8Jq", "unlimited": true, "use_buffer_percent": true}, "4hoHfFnx": {"buffer_count": 0, "buffer_percent": 75, "max_count": 61, "min_count": 2, "name": "QiRKpCaH", "unlimited": true, "use_buffer_percent": false}, "H1La5vm9": {"buffer_count": 22, "buffer_percent": 17, "max_count": 53, "min_count": 41, "name": "gag1PzyI", "unlimited": true, "use_buffer_percent": true}}, "regions": ["sz2tn55h", "hdfCygZW", "FzmWDZne"], "session_timeout": 10, "unlimited": false, "use_buffer_percent": false}, "K52VDkzO": {"buffer_count": 56, "buffer_percent": 88, "configuration": "9mS1R050", "enable_region_overrides": true, "extendable_session": false, "game_version": "np88h71m", "max_count": 93, "min_count": 35, "name": "9U3gGcVQ", "region_overrides": {"oHi8AiDh": {"buffer_count": 74, "buffer_percent": 17, "max_count": 71, "min_count": 64, "name": "OUplf80g", "unlimited": true, "use_buffer_percent": true}, "YbfmBbNx": {"buffer_count": 96, "buffer_percent": 22, "max_count": 61, "min_count": 30, "name": "mMUdYuRL", "unlimited": true, "use_buffer_percent": false}, "pZbIttJ6": {"buffer_count": 35, "buffer_percent": 33, "max_count": 14, "min_count": 51, "name": "O0xxFICc", "unlimited": false, "use_buffer_percent": true}}, "regions": ["7w8Ss6C4", "CubGiauL", "xpCxgow0"], "session_timeout": 14, "unlimited": true, "use_buffer_percent": false}, "FWXBkGEO": {"buffer_count": 35, "buffer_percent": 47, "configuration": "iwV5gkAu", "enable_region_overrides": false, "extendable_session": false, "game_version": "ZxDIV94t", "max_count": 20, "min_count": 4, "name": "C5mcNOk0", "region_overrides": {"hIearJa4": {"buffer_count": 93, "buffer_percent": 10, "max_count": 100, "min_count": 59, "name": "KubcoiK6", "unlimited": false, "use_buffer_percent": true}, "rL8k6URb": {"buffer_count": 25, "buffer_percent": 1, "max_count": 14, "min_count": 12, "name": "xu581CSF", "unlimited": true, "use_buffer_percent": true}, "h0w4k1mB": {"buffer_count": 52, "buffer_percent": 45, "max_count": 32, "min_count": 8, "name": "Pb4iauH1", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Z8eneT5G", "KJ8nSkZa", "1q6kNRhA"], "session_timeout": 23, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"QQp1ugjB": {"buffer_count": 1, "buffer_percent": 24, "max_count": 25, "min_count": 24, "name": "3WG5UKaD", "unlimited": true, "use_buffer_percent": true}, "2Opcdglz": {"buffer_count": 90, "buffer_percent": 70, "max_count": 59, "min_count": 96, "name": "0ToZa0Zj", "unlimited": false, "use_buffer_percent": true}, "sgw9ZH3X": {"buffer_count": 32, "buffer_percent": 37, "max_count": 81, "min_count": 82, "name": "GLBD9L2K", "unlimited": false, "use_buffer_percent": false}}, "regions": ["zCdIOPtZ", "DSpCKKPP", "4wUnpR5k"], "session_timeout": 3, "unlimited": true, "use_buffer_percent": false}' '3mTPplK8' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'ZRJtH3WP' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '65' '28' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 43, "mem_limit": 21, "params": "ZBr7mCV9"}' 'MKc6NPOT' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client '8ll08MZr' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'I8i2x1RV' --login_with_auth "Bearer foo"
dsmc-list-server-client '60' '35' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "lU6sYgHU"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "JzHbrWFk"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "adzFU3Ci", "ip": "YX3DfML8", "name": "dffygODf", "port": 68}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "6HLxqLFE", "pod_name": "ibRtHNfC"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "I5aY6lSA"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'ElcUd95l' --login_with_auth "Bearer foo"
dsmc-get-server-session '0Wd2vguB' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "c976AQeU", "configuration": "qPpOeeq3", "deployment": "HvYPH6r1", "game_mode": "mBxJXPje", "matching_allies": [{"matching_parties": [{"party_attributes": {"ObFd0fe9": {}, "C1PvvtbQ": {}, "kbzGeiCf": {}}, "party_id": "aX9yld9c", "party_members": [{"user_id": "1Csc1xwk"}, {"user_id": "8VpwQjIJ"}, {"user_id": "1ud4cAXA"}]}, {"party_attributes": {"4qKVcxUp": {}, "fzYeY3dx": {}, "H1bicuDD": {}}, "party_id": "IqRdfoqf", "party_members": [{"user_id": "FMRAIgoI"}, {"user_id": "L1N2hSyk"}, {"user_id": "iV3lYsyt"}]}, {"party_attributes": {"7e3eTOrA": {}, "eLYtJVqT": {}, "rso8wgVq": {}}, "party_id": "4M1PCEff", "party_members": [{"user_id": "iJC7pWRO"}, {"user_id": "i5oE3oZr"}, {"user_id": "5OL9Zpvz"}]}]}, {"matching_parties": [{"party_attributes": {"nn9YgAoX": {}, "akdSA5mP": {}, "q2uillrQ": {}}, "party_id": "fent8e91", "party_members": [{"user_id": "akeXfYx0"}, {"user_id": "kcvT29KM"}, {"user_id": "SmY2m8tC"}]}, {"party_attributes": {"hnpDF3b3": {}, "cCO8j3iX": {}, "agNuKvEy": {}}, "party_id": "XeF3iYEw", "party_members": [{"user_id": "9fazoIk6"}, {"user_id": "ulTuCTYQ"}, {"user_id": "Smdj2iii"}]}, {"party_attributes": {"fwjq9zI5": {}, "88hrizRc": {}, "3NKSWooA": {}}, "party_id": "LBhPfycy", "party_members": [{"user_id": "RwDWv6e8"}, {"user_id": "mYCogmr1"}, {"user_id": "dJes9Fxs"}]}]}, {"matching_parties": [{"party_attributes": {"MMWD9KZ8": {}, "2UuJZWIT": {}, "BduIrqL1": {}}, "party_id": "JcV76dQb", "party_members": [{"user_id": "Ctxw4mmG"}, {"user_id": "Kur6zEP1"}, {"user_id": "m5xtL5iF"}]}, {"party_attributes": {"BIDBL8gQ": {}, "e69PxqHB": {}, "JcOhMBmR": {}}, "party_id": "YMM9zIaA", "party_members": [{"user_id": "aQPQPQyI"}, {"user_id": "zgob5eVu"}, {"user_id": "j0iAGqyU"}]}, {"party_attributes": {"eWxGIDFe": {}, "KO1ptVRf": {}, "Fru1ikQj": {}}, "party_id": "A7uUaNie", "party_members": [{"user_id": "PO2TyoM8"}, {"user_id": "DYvyLuzz"}, {"user_id": "YMFD8eaB"}]}]}], "namespace": "qjZ2H0m3", "notification_payload": {}, "pod_name": "gG4ZXiBy", "region": "n8RQloIW", "session_id": "9fi3W19f"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "uqOxkvx9"}' --login_with_auth "Bearer foo"
dsmc-get-session 'E24KT5tb' --login_with_auth "Bearer foo"
dsmc-cancel-session 'jECj26vZ' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'b9iSJfSC' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "6URB968n", "coreDumpEnabled": true, "image": "ALuGGHQd", "imageReplicationsMap": {"vxvWgBtr": {"failure_code": "zKFYhRBF", "region": "OWs5PSoi", "status": "hKdwd0sD", "uri": "Z5VkOSL7"}, "UoYn7NY7": {"failure_code": "1q8nDOTF", "region": "JLx594CN", "status": "2ii5gMvS", "uri": "UGlAHQyz"}, "TuQPX0XV": {"failure_code": "aXB6C9Ca", "region": "zgZLCKID", "status": "FWKpoog2", "uri": "Lu1GjQeq"}}, "namespace": "YHgXK0BY", "patchVersion": "MekjzD3j", "persistent": false, "version": "1pcXVTG5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "MRVyk45i", "coreDumpEnabled": false, "dockerPath": "dIdQmsdy", "image": "C3oGXwQA", "imageSize": 28, "namespace": "8djy1nqt", "persistent": true, "ulimitFileSize": 35, "version": "czBBXwOz"}' \
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
    '{"artifactPath": "BSXAJWTy", "coreDumpEnabled": true, "dockerPath": "B1bK27ZZ", "image": "BRrZOtOn", "imageSize": 66, "namespace": "hzVkM6T4", "patchVersion": "khTK5h91", "persistent": false, "ulimitFileSize": 16, "uploaderFlag": "QCgdRpah", "version": "gjTg2zWZ"}' \
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
    '{"claim_timeout": 99, "creation_timeout": 49, "default_version": "G0Q6P0op", "port": 18, "ports": {"WzxWGL01": 90, "dl6U5tGn": 81, "W7X2eNCz": 9}, "protocol": "vCvEgxqh", "providers": ["T7i8qFCZ", "PIaIrCaD", "6mHMTB5F"], "session_timeout": 4, "unreachable_timeout": 98}' \
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
    '{"claim_timeout": 75, "creation_timeout": 21, "default_version": "mzGPfPRQ", "port": 64, "protocol": "HeptBKBM", "providers": ["hOQZ6Yle", "EYajyHDd", "moRke0N4"], "session_timeout": 14, "unreachable_timeout": 82}' \
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
    '75' \
    '23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'FjzyygeK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 68, "buffer_percent": 30, "configuration": "C1SovsBH", "enable_region_overrides": false, "extendable_session": true, "game_version": "MEcqD1TE", "max_count": 99, "min_count": 13, "overrides": {"6hF12HHv": {"buffer_count": 70, "buffer_percent": 84, "configuration": "xZSCuaig", "enable_region_overrides": false, "extendable_session": false, "game_version": "G35AAsMU", "max_count": 54, "min_count": 47, "name": "Ww9PdUhv", "region_overrides": {"JVnkBVjN": {"buffer_count": 58, "buffer_percent": 99, "max_count": 94, "min_count": 16, "name": "mEMSlKyO", "unlimited": true, "use_buffer_percent": true}, "FS3nrGyi": {"buffer_count": 45, "buffer_percent": 4, "max_count": 37, "min_count": 65, "name": "ceERyogW", "unlimited": true, "use_buffer_percent": false}, "aypAUYsA": {"buffer_count": 13, "buffer_percent": 61, "max_count": 8, "min_count": 60, "name": "I1AaW9OX", "unlimited": true, "use_buffer_percent": false}}, "regions": ["3shBPDam", "h2ONRpUP", "Fh1izJc3"], "session_timeout": 23, "unlimited": true, "use_buffer_percent": true}, "T5dbJCqO": {"buffer_count": 98, "buffer_percent": 26, "configuration": "Enr26vgi", "enable_region_overrides": false, "extendable_session": false, "game_version": "OTQoKbRY", "max_count": 99, "min_count": 73, "name": "VRhnlVyM", "region_overrides": {"OMvjHdKr": {"buffer_count": 25, "buffer_percent": 79, "max_count": 63, "min_count": 66, "name": "TUeIfTcI", "unlimited": true, "use_buffer_percent": true}, "SeGoiYOk": {"buffer_count": 86, "buffer_percent": 91, "max_count": 34, "min_count": 40, "name": "SvMYqk8k", "unlimited": false, "use_buffer_percent": true}, "1j405ewh": {"buffer_count": 91, "buffer_percent": 80, "max_count": 81, "min_count": 89, "name": "FyjdCNVO", "unlimited": true, "use_buffer_percent": false}}, "regions": ["Lc9yIISR", "Qcp4gN1X", "zE2Zlf6P"], "session_timeout": 4, "unlimited": false, "use_buffer_percent": true}, "yUBKcoRW": {"buffer_count": 51, "buffer_percent": 63, "configuration": "nMyBfnQ8", "enable_region_overrides": true, "extendable_session": false, "game_version": "K8xfpefg", "max_count": 79, "min_count": 56, "name": "gU9yUIpP", "region_overrides": {"sX3R1yxY": {"buffer_count": 77, "buffer_percent": 67, "max_count": 30, "min_count": 52, "name": "rvY0qcL9", "unlimited": false, "use_buffer_percent": false}, "oV95mhyl": {"buffer_count": 47, "buffer_percent": 6, "max_count": 8, "min_count": 65, "name": "IpDgZmsI", "unlimited": true, "use_buffer_percent": true}, "78gdU12q": {"buffer_count": 79, "buffer_percent": 39, "max_count": 63, "min_count": 97, "name": "rp2GSyDr", "unlimited": true, "use_buffer_percent": true}}, "regions": ["JPQooOSv", "nlCJ5aJd", "j0XryWbE"], "session_timeout": 27, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"QqFPVARY": {"buffer_count": 70, "buffer_percent": 25, "max_count": 21, "min_count": 33, "name": "4IsiPLp5", "unlimited": false, "use_buffer_percent": false}, "2zKGCXOv": {"buffer_count": 75, "buffer_percent": 95, "max_count": 95, "min_count": 90, "name": "JrtVYwem", "unlimited": true, "use_buffer_percent": false}, "9ZvsJJF9": {"buffer_count": 55, "buffer_percent": 5, "max_count": 97, "min_count": 41, "name": "w3xXuvip", "unlimited": true, "use_buffer_percent": true}}, "regions": ["xogI9bFm", "KrCeHk28", "tBdoKm9b"], "session_timeout": 11, "unlimited": false, "use_buffer_percent": false}' \
    'lmjdtOI9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'kJiPgU0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 80, "buffer_percent": 0, "configuration": "Jjri4V2p", "enable_region_overrides": true, "extendable_session": false, "game_version": "c7mnlTKR", "max_count": 66, "min_count": 76, "regions": ["siJ0rpE9", "jJV9s7ol", "T8T34JIh"], "session_timeout": 39, "unlimited": true, "use_buffer_percent": false}' \
    '3zvqRISV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 38, "buffer_percent": 72, "max_count": 51, "min_count": 53, "unlimited": true, "use_buffer_percent": true}' \
    'cMoiJ50s' \
    'BmE9XKiO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'BFpvaiTN' \
    'Q0Nb2FQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 75, "buffer_percent": 72, "max_count": 47, "min_count": 2, "unlimited": true, "use_buffer_percent": true}' \
    'lgkNJXwA' \
    'qEFfaX8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 29, "buffer_percent": 65, "configuration": "MTfByv4B", "enable_region_overrides": true, "extendable_session": false, "game_version": "mFkR82sg", "max_count": 40, "min_count": 39, "region_overrides": {"zeZUxrXq": {"buffer_count": 4, "buffer_percent": 44, "max_count": 89, "min_count": 27, "name": "Y7GYV1zV", "unlimited": true, "use_buffer_percent": false}, "kWqhbnSn": {"buffer_count": 4, "buffer_percent": 91, "max_count": 22, "min_count": 39, "name": "RdPB8b0g", "unlimited": true, "use_buffer_percent": false}, "F5xcK25E": {"buffer_count": 21, "buffer_percent": 41, "max_count": 38, "min_count": 42, "name": "V3gPvLb5", "unlimited": true, "use_buffer_percent": false}}, "regions": ["ku7pbMrc", "XYsPYRQX", "aSAO6uMD"], "session_timeout": 40, "unlimited": true, "use_buffer_percent": false}' \
    'JxbgDW4u' \
    'VMFUHe2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'L4uD4oWd' \
    'vQdWefwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 33, "buffer_percent": 21, "configuration": "mYwJ8yjU", "enable_region_overrides": true, "game_version": "qFRwXAos", "max_count": 22, "min_count": 85, "regions": ["tkqrybPk", "SICJ0Obn", "3nJdzrDx"], "session_timeout": 50, "unlimited": false, "use_buffer_percent": true}' \
    'QFtxeDxZ' \
    'cC7ckvcM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 50, "buffer_percent": 15, "max_count": 56, "min_count": 93, "unlimited": true, "use_buffer_percent": false}' \
    'yoLuqlAp' \
    'nXLzLbpO' \
    'SGMdJR14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'r1oZIpTq' \
    '9vlZJu7B' \
    'EtRb00qU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 77, "buffer_percent": 28, "max_count": 20, "min_count": 68, "unlimited": true, "use_buffer_percent": false}' \
    'SjLILvYS' \
    'uHLTuhgU' \
    'nPMYlv1c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '9' \
    '34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    '4aY3cBhE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 86, "mem_limit": 4, "params": "cMbOaRKz"}' \
    'GT0Cared' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'Nc5gbo8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 34, "mem_limit": 41, "name": "m3XBRB0G", "params": "yYYFvN3B"}' \
    '7XG5YxN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 3}' \
    '0u0bTRfw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'z8xlII3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "7DBHTo4O", "port": 3}' \
    'v65dcPKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '21' \
    '93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'Y7tIjnKQ' \
    'Unox4cnT' \
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
    '397oybW2' \
    'Ms9mJCbW' \
    'rXj43mZf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    '9h3IWc1M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'ZjyBsrB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'qVhXlHL0' \
    'lOBItCFF' \
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
    '59' \
    '5' \
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
    '1pIpl0Wh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'bvZBQdCF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'TBzSL2gW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '85' \
    '71' \
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
    'tbyELbdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "YmgQQVaM", "repository": "r8TrsvS0"}' \
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
    '80' \
    '93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 38, "buffer_percent": 39, "configuration": "TurBQYWT", "enable_region_overrides": false, "extendable_session": false, "game_version": "0pFn6cLa", "max_count": 34, "min_count": 18, "overrides": {"M7RIfEP0": {"buffer_count": 50, "buffer_percent": 92, "configuration": "W4TNLXli", "enable_region_overrides": true, "extendable_session": false, "game_version": "sgvn3HGP", "max_count": 19, "min_count": 90, "name": "AJAf3AKc", "region_overrides": {"9Gdl2tfD": {"buffer_count": 1, "buffer_percent": 78, "max_count": 64, "min_count": 20, "name": "8Vj10UZG", "unlimited": false, "use_buffer_percent": true}, "9NXYgUtQ": {"buffer_count": 95, "buffer_percent": 18, "max_count": 83, "min_count": 31, "name": "yZh3ihHn", "unlimited": true, "use_buffer_percent": true}, "qonAWewe": {"buffer_count": 37, "buffer_percent": 67, "max_count": 31, "min_count": 51, "name": "vpI5BwDq", "unlimited": true, "use_buffer_percent": false}}, "regions": ["SBTeJnZy", "wEhNcuZJ", "ayLp0MaR"], "session_timeout": 26, "unlimited": false, "use_buffer_percent": false}, "52TghWed": {"buffer_count": 8, "buffer_percent": 82, "configuration": "7ll60ljW", "enable_region_overrides": false, "extendable_session": true, "game_version": "SevCzJ6u", "max_count": 75, "min_count": 77, "name": "ZqPH2IDO", "region_overrides": {"wh7bnP5m": {"buffer_count": 45, "buffer_percent": 15, "max_count": 17, "min_count": 26, "name": "wQoEBqNy", "unlimited": false, "use_buffer_percent": true}, "zk9YqDMq": {"buffer_count": 69, "buffer_percent": 22, "max_count": 14, "min_count": 6, "name": "siaXgX6r", "unlimited": false, "use_buffer_percent": true}, "WiQQypZF": {"buffer_count": 25, "buffer_percent": 65, "max_count": 86, "min_count": 10, "name": "f6EPv50n", "unlimited": true, "use_buffer_percent": false}}, "regions": ["x9M7q7Me", "9ubXQuFo", "4i3cT7Kf"], "session_timeout": 33, "unlimited": false, "use_buffer_percent": true}, "sNDpGnhP": {"buffer_count": 19, "buffer_percent": 98, "configuration": "FuEkGdyu", "enable_region_overrides": true, "extendable_session": true, "game_version": "FAk5eaJM", "max_count": 9, "min_count": 15, "name": "TbvgPV4V", "region_overrides": {"Kw91Xm0C": {"buffer_count": 91, "buffer_percent": 60, "max_count": 78, "min_count": 58, "name": "lwgSyYvy", "unlimited": false, "use_buffer_percent": false}, "39HYOV4e": {"buffer_count": 52, "buffer_percent": 80, "max_count": 32, "min_count": 82, "name": "pyXvIFPL", "unlimited": false, "use_buffer_percent": true}, "ZdGPr9si": {"buffer_count": 88, "buffer_percent": 32, "max_count": 72, "min_count": 11, "name": "Akv7NveO", "unlimited": true, "use_buffer_percent": true}}, "regions": ["sRwBk5Rt", "aMfwDiB3", "J9eCH1IA"], "session_timeout": 20, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"Bj063P3X": {"buffer_count": 16, "buffer_percent": 87, "max_count": 86, "min_count": 84, "name": "46p2rDxY", "unlimited": false, "use_buffer_percent": false}, "RsypBkgH": {"buffer_count": 8, "buffer_percent": 28, "max_count": 27, "min_count": 94, "name": "baKojyhX", "unlimited": false, "use_buffer_percent": false}, "P9aEg5Bg": {"buffer_count": 24, "buffer_percent": 39, "max_count": 17, "min_count": 20, "name": "Hvp6iaR5", "unlimited": false, "use_buffer_percent": true}}, "regions": ["NXvcNha8", "Zbewoe70", "NIgCdeiM"], "session_timeout": 26, "unlimited": false, "use_buffer_percent": false}' \
    'wzSnYBwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'SMtOaE66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '20' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 10, "mem_limit": 57, "params": "WXwW2VEu"}' \
    'xWPLmZwB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'exfgfBpX' \
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
    't9vyiga8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '51' \
    '88' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "x6wuvsb4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "89oCHiUo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "caLJKMMY", "ip": "3txfZNow", "name": "XqQWaOZ7", "port": 78}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "HAmUWbNV", "pod_name": "1HTWUljI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "Q46ukjQe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'hzPhb0CB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'ZlGbtnYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "iilqgpDn", "configuration": "Gcd4pDxv", "deployment": "zavQeiA3", "game_mode": "i9WJUxQD", "matching_allies": [{"matching_parties": [{"party_attributes": {"UWNXJi5D": {}, "KRgtdYSL": {}, "A1nHIj19": {}}, "party_id": "tcqrBiVP", "party_members": [{"user_id": "ge0NlqNB"}, {"user_id": "Ba5HOAoj"}, {"user_id": "2lViYpQl"}]}, {"party_attributes": {"xUWGRaPs": {}, "JYxh2A4S": {}, "78rPCyhz": {}}, "party_id": "8aGGLp8C", "party_members": [{"user_id": "90dDDmKd"}, {"user_id": "1VzTgiy5"}, {"user_id": "BaxzV7L1"}]}, {"party_attributes": {"UDfbhYgm": {}, "D6IQE97u": {}, "CbYkrXla": {}}, "party_id": "QoAshNar", "party_members": [{"user_id": "fl2CxaST"}, {"user_id": "KBQfAWTb"}, {"user_id": "nb1EUGHM"}]}]}, {"matching_parties": [{"party_attributes": {"L7oTfl4D": {}, "hOK34WnX": {}, "wmRN18yP": {}}, "party_id": "9IVW12r1", "party_members": [{"user_id": "IfmMDbOm"}, {"user_id": "HdNRLWhK"}, {"user_id": "DF0TO95H"}]}, {"party_attributes": {"cog6FIIy": {}, "O3rHiU5k": {}, "MX9Uxpvt": {}}, "party_id": "QTL2tDx7", "party_members": [{"user_id": "CHhDFjf1"}, {"user_id": "NL6TeKnX"}, {"user_id": "fGPTIoX6"}]}, {"party_attributes": {"8pSnIkHQ": {}, "QontELtG": {}, "NDUCeBBo": {}}, "party_id": "xotyFrdv", "party_members": [{"user_id": "64LsclCU"}, {"user_id": "uWTFi8BQ"}, {"user_id": "fT07VFbR"}]}]}, {"matching_parties": [{"party_attributes": {"FvtLaaG5": {}, "ifYF7xF4": {}, "gJiVj4Ox": {}}, "party_id": "OfmK9FpY", "party_members": [{"user_id": "Hqj1UdEB"}, {"user_id": "VSJpl734"}, {"user_id": "gGEYYcpj"}]}, {"party_attributes": {"QyO7K7h9": {}, "bQJSHT0V": {}, "SDat6uDP": {}}, "party_id": "MKWvGf94", "party_members": [{"user_id": "bz7yVxEF"}, {"user_id": "xAwChbH1"}, {"user_id": "lElandbS"}]}, {"party_attributes": {"uMuSY6iu": {}, "LP14vxqi": {}, "vqPSkUJC": {}}, "party_id": "8MZjExqU", "party_members": [{"user_id": "tcgZdIGL"}, {"user_id": "udRcypma"}, {"user_id": "w9jQ4Qj0"}]}]}], "namespace": "Hve6hsHK", "notification_payload": {}, "pod_name": "Dul3eeuc", "region": "0kYFmjz1", "session_id": "j2qY3EDp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "hNUU7KPX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    '9oxfEseQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'XS4zUMop' \
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
    'cH643b8f' \
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
