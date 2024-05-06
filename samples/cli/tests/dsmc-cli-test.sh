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
dsmc-update-image '{"artifactPath": "kRwRIY1b", "coreDumpEnabled": false, "image": "XGuBCGyM", "imageReplicationsMap": {"VEkOGZyY": {"failure_code": "vgRJhYVO", "region": "wfN0gx5l", "status": "x7mLDpqo", "uri": "tUqAww9P"}, "nZX5OdEK": {"failure_code": "CQGN3LU3", "region": "cCMITTon", "status": "ydjrYuDa", "uri": "BltfKboU"}, "h3jxMk2h": {"failure_code": "T7Lal3mi", "region": "PfKY6irT", "status": "oAgzWZc0", "uri": "hfPnkciD"}}, "namespace": "nGfPwYd6", "patchVersion": "EpOnlDLc", "persistent": true, "version": "4MmVRkxr"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "YgasUSEz", "coreDumpEnabled": true, "dockerPath": "cW7Wq4Ot", "image": "EPAF1IQW", "imageSize": 71, "namespace": "xSfCctpp", "persistent": false, "ulimitFileSize": 66, "version": "ZzknJJNd"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "fU7mkg9h", "coreDumpEnabled": false, "dockerPath": "2tFFPg6B", "image": "Ljm7GfHg", "imageSize": 19, "namespace": "2UwlR6On", "patchVersion": "FwNFG9aN", "persistent": false, "ulimitFileSize": 68, "uploaderFlag": "vq7zm93c", "version": "fzlYgU0g"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 79, "creation_timeout": 4, "default_version": "JtZbLUdo", "port": 3, "ports": {"pB9nKmT4": 8, "FdrfyCdS": 73, "7S6K1RRy": 1}, "protocol": "HWbsLQ5Q", "providers": ["Za3zcrov", "CKCHa2m2", "sSEFcfQB"], "session_timeout": 34, "unreachable_timeout": 28}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 42, "creation_timeout": 29, "default_version": "VAMeA03m", "port": 2, "protocol": "TvKdhvla", "providers": ["R42hXoD5", "MsCvo7w9", "Kf1Okztk"], "session_timeout": 28, "unreachable_timeout": 23}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '6' '79' --login_with_auth "Bearer foo"
dsmc-get-deployment 'zBkemfvz' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 45, "buffer_percent": 15, "configuration": "OUGzN3AN", "enable_region_overrides": true, "extendable_session": false, "game_version": "giC6oHyd", "max_count": 17, "min_count": 6, "overrides": {"aggFicn9": {"buffer_count": 100, "buffer_percent": 66, "configuration": "8yFuxI0X", "enable_region_overrides": false, "extendable_session": false, "game_version": "msymB9at", "max_count": 40, "min_count": 14, "name": "aypTUNXj", "region_overrides": {"AhhNz7Jp": {"buffer_count": 63, "buffer_percent": 39, "max_count": 60, "min_count": 61, "name": "ayBrIaBz", "unlimited": false, "use_buffer_percent": false}, "JHV4mxna": {"buffer_count": 27, "buffer_percent": 91, "max_count": 85, "min_count": 95, "name": "42XAFtnH", "unlimited": false, "use_buffer_percent": true}, "ryZC0Voh": {"buffer_count": 40, "buffer_percent": 23, "max_count": 75, "min_count": 83, "name": "HqgJzS3q", "unlimited": false, "use_buffer_percent": true}}, "regions": ["na16Dd2Q", "niUNfklf", "uW4NGTEo"], "session_timeout": 15, "unlimited": true, "use_buffer_percent": false}, "1wksikAN": {"buffer_count": 48, "buffer_percent": 11, "configuration": "PeTJ3R13", "enable_region_overrides": false, "extendable_session": true, "game_version": "ytgzD0K3", "max_count": 72, "min_count": 75, "name": "mPg0oNCl", "region_overrides": {"FHShlQoi": {"buffer_count": 94, "buffer_percent": 89, "max_count": 41, "min_count": 76, "name": "fRl5KZAl", "unlimited": false, "use_buffer_percent": false}, "eLC5CwCv": {"buffer_count": 63, "buffer_percent": 21, "max_count": 40, "min_count": 41, "name": "ZwuS90sK", "unlimited": false, "use_buffer_percent": true}, "ipEyfco6": {"buffer_count": 17, "buffer_percent": 59, "max_count": 78, "min_count": 79, "name": "sh0AaUny", "unlimited": false, "use_buffer_percent": false}}, "regions": ["qrGptzYS", "N3de1NW1", "Sadnwx2A"], "session_timeout": 71, "unlimited": true, "use_buffer_percent": false}, "CR9g1GIf": {"buffer_count": 54, "buffer_percent": 69, "configuration": "Wwlf5Twa", "enable_region_overrides": false, "extendable_session": false, "game_version": "fFiAe4Eh", "max_count": 99, "min_count": 17, "name": "Xd4kZJAf", "region_overrides": {"onLcUcin": {"buffer_count": 8, "buffer_percent": 49, "max_count": 39, "min_count": 80, "name": "ESuIDzif", "unlimited": true, "use_buffer_percent": true}, "IiLhO9Gi": {"buffer_count": 32, "buffer_percent": 24, "max_count": 90, "min_count": 74, "name": "LGr1zzkg", "unlimited": false, "use_buffer_percent": false}, "VXh38ekp": {"buffer_count": 86, "buffer_percent": 65, "max_count": 63, "min_count": 85, "name": "0aBZSZHa", "unlimited": true, "use_buffer_percent": true}}, "regions": ["j5hxFJbu", "YgtmGwa2", "icU3URZy"], "session_timeout": 90, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"crUK4qUA": {"buffer_count": 73, "buffer_percent": 39, "max_count": 56, "min_count": 9, "name": "JJep3L91", "unlimited": true, "use_buffer_percent": true}, "hPSUYvfe": {"buffer_count": 70, "buffer_percent": 55, "max_count": 22, "min_count": 99, "name": "KWtddTfh", "unlimited": false, "use_buffer_percent": false}, "g1Nw3iAU": {"buffer_count": 100, "buffer_percent": 27, "max_count": 23, "min_count": 78, "name": "Iy3JU32Y", "unlimited": true, "use_buffer_percent": false}}, "regions": ["It0OdBL2", "I2gpeY2B", "158eW6WY"], "session_timeout": 62, "unlimited": true, "use_buffer_percent": false}' 'CdbigiLf' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'RaNMVDjj' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 35, "buffer_percent": 83, "configuration": "Ikw3Ky43", "enable_region_overrides": true, "extendable_session": true, "game_version": "UmwIumRt", "max_count": 86, "min_count": 51, "regions": ["HhvX51lQ", "Xow3mTIH", "lfzbvmwt"], "session_timeout": 94, "unlimited": false, "use_buffer_percent": true}' 'E4WRSLLH' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 88, "buffer_percent": 55, "max_count": 10, "min_count": 27, "unlimited": false, "use_buffer_percent": true}' '0Zpy5act' 'KK7OThkw' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override '1fni2Tpu' '7gwXRpI1' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 0, "buffer_percent": 16, "max_count": 81, "min_count": 3, "unlimited": true, "use_buffer_percent": false}' 'Yay5tqQ8' 'SK197xzc' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 46, "buffer_percent": 47, "configuration": "0leDYM8W", "enable_region_overrides": true, "extendable_session": true, "game_version": "gsZUqNyD", "max_count": 99, "min_count": 40, "region_overrides": {"NBiiWxBv": {"buffer_count": 27, "buffer_percent": 6, "max_count": 70, "min_count": 86, "name": "dftCdbsx", "unlimited": true, "use_buffer_percent": false}, "QdVzBIgY": {"buffer_count": 59, "buffer_percent": 41, "max_count": 88, "min_count": 64, "name": "0CRa4WAN", "unlimited": false, "use_buffer_percent": true}, "JhwldzDe": {"buffer_count": 45, "buffer_percent": 79, "max_count": 96, "min_count": 23, "name": "zIGQUDPi", "unlimited": false, "use_buffer_percent": false}}, "regions": ["BSwlY8fH", "LSkxtNwY", "sivIEY1m"], "session_timeout": 11, "unlimited": true, "use_buffer_percent": true}' '2MIUhAo3' 'mxwtSvEW' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'YgkByJKa' 'kZNx9oMX' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 69, "buffer_percent": 92, "configuration": "f20MUA0O", "enable_region_overrides": false, "game_version": "zWaQojfL", "max_count": 13, "min_count": 17, "regions": ["rlbJTSYA", "7tOUX5UD", "lPRCt2AW"], "session_timeout": 31, "unlimited": false, "use_buffer_percent": false}' '3PJRJzmw' '0aYYKiFa' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 9, "buffer_percent": 34, "max_count": 4, "min_count": 72, "unlimited": false, "use_buffer_percent": true}' 'dCnfkzFt' 'lQboBIET' 'sbjSSZQk' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'r66qqrGj' '0ALBzdmH' 'j4pXV498' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 76, "buffer_percent": 53, "max_count": 44, "min_count": 29, "unlimited": true, "use_buffer_percent": true}' 'U4QZgO4I' 'Z92TOsiz' 'XNKvdlRU' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '79' '34' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'It5JC75i' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 7, "mem_limit": 61, "params": "qZYWuBkO"}' 'j5sjELKl' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'L6AdxTXs' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 67, "mem_limit": 40, "name": "SDib00ty", "params": "mcaJ9OlA"}' 'O6S9qVpE' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 8}' 'SeRIpcbH' --login_with_auth "Bearer foo"
dsmc-delete-port 'EnRU6z25' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "wR4sC718", "port": 94}' 'rhCiewbZ' --login_with_auth "Bearer foo"
dsmc-list-images '76' '83' --login_with_auth "Bearer foo"
dsmc-delete-image 'yi5Xszrb' 'M5eq6V44' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'Pa6vdh82' 'U7GLy3EZ' 'TPz6wRXE' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'Rzi35Bvb' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'FgBGgfP8' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'vUZqV6W4' '1AGJ9pzC' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '100' '53' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'jaI7CQNX' --login_with_auth "Bearer foo"
dsmc-get-server 'X01a8PTC' --login_with_auth "Bearer foo"
dsmc-delete-server 'pry05QoB' --login_with_auth "Bearer foo"
dsmc-list-session '66' '69' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session '55OHtS1H' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "RCZvKxzJ", "repository": "hbulCdLq"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '81' '81' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 83, "buffer_percent": 48, "configuration": "GLJe1DBH", "enable_region_overrides": false, "extendable_session": false, "game_version": "1PbotMVj", "max_count": 63, "min_count": 55, "overrides": {"57qFqrNJ": {"buffer_count": 99, "buffer_percent": 36, "configuration": "qjRCz9kV", "enable_region_overrides": false, "extendable_session": false, "game_version": "VLzpswtq", "max_count": 62, "min_count": 87, "name": "hDt0PqQv", "region_overrides": {"tYmp5j8y": {"buffer_count": 23, "buffer_percent": 100, "max_count": 97, "min_count": 23, "name": "abkaeCrm", "unlimited": false, "use_buffer_percent": false}, "Gl3Z9Qwf": {"buffer_count": 29, "buffer_percent": 70, "max_count": 60, "min_count": 16, "name": "f59Cgkfy", "unlimited": false, "use_buffer_percent": false}, "Y5yaO9Ek": {"buffer_count": 87, "buffer_percent": 79, "max_count": 71, "min_count": 26, "name": "fWWKLrKB", "unlimited": false, "use_buffer_percent": true}}, "regions": ["U1sN0W0o", "hAORigxz", "e33ohFak"], "session_timeout": 70, "unlimited": true, "use_buffer_percent": false}, "LaU36frT": {"buffer_count": 81, "buffer_percent": 99, "configuration": "3kfVi0Om", "enable_region_overrides": false, "extendable_session": false, "game_version": "TEDlg5qm", "max_count": 10, "min_count": 78, "name": "VCLWKno6", "region_overrides": {"W74om6FL": {"buffer_count": 62, "buffer_percent": 90, "max_count": 76, "min_count": 52, "name": "wPezZ8T3", "unlimited": false, "use_buffer_percent": false}, "HvhwD9iB": {"buffer_count": 15, "buffer_percent": 94, "max_count": 22, "min_count": 50, "name": "QYshS4dy", "unlimited": false, "use_buffer_percent": true}, "O2O8ZQTM": {"buffer_count": 2, "buffer_percent": 75, "max_count": 96, "min_count": 52, "name": "jvZfFxJG", "unlimited": false, "use_buffer_percent": false}}, "regions": ["qZiWDfkJ", "r9Xi1JrN", "FNG7lASV"], "session_timeout": 27, "unlimited": false, "use_buffer_percent": true}, "t37C0Za6": {"buffer_count": 80, "buffer_percent": 100, "configuration": "9PXn1st8", "enable_region_overrides": false, "extendable_session": false, "game_version": "hiaaSUxj", "max_count": 3, "min_count": 20, "name": "XU5AdhPc", "region_overrides": {"Dmc7R1yV": {"buffer_count": 12, "buffer_percent": 42, "max_count": 10, "min_count": 54, "name": "PTXEiza0", "unlimited": false, "use_buffer_percent": true}, "1uzsuKia": {"buffer_count": 54, "buffer_percent": 39, "max_count": 33, "min_count": 10, "name": "zRO3dYCZ", "unlimited": false, "use_buffer_percent": false}, "Upo1kCVU": {"buffer_count": 23, "buffer_percent": 74, "max_count": 95, "min_count": 8, "name": "K4EzkrHQ", "unlimited": false, "use_buffer_percent": false}}, "regions": ["eYH5GH7s", "g29MJ31C", "3Vi8NAsc"], "session_timeout": 64, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"37dSMZNS": {"buffer_count": 52, "buffer_percent": 73, "max_count": 34, "min_count": 73, "name": "SXTSptJD", "unlimited": false, "use_buffer_percent": true}, "KnkkfdvJ": {"buffer_count": 1, "buffer_percent": 64, "max_count": 77, "min_count": 62, "name": "fK4r5jeE", "unlimited": false, "use_buffer_percent": false}, "essCGB6L": {"buffer_count": 25, "buffer_percent": 41, "max_count": 71, "min_count": 56, "name": "Q8Eq4gHT", "unlimited": false, "use_buffer_percent": true}}, "regions": ["5AWrZcqu", "wfZTW4Fe", "UfpRLmpX"], "session_timeout": 34, "unlimited": false, "use_buffer_percent": true}' 'RE68pneb' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client '0VVQXAin' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '86' '33' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 90, "mem_limit": 74, "params": "7SzmYjPb"}' 'hFBKJPGH' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'L4DHIBPD' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'Cx8VTx3t' --login_with_auth "Bearer foo"
dsmc-list-server-client '75' '71' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "Q4IcQ7jE"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "wHE0vVop"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "rh9NSDNo", "ip": "b3zf01NS", "name": "t2gfuBEu", "port": 45}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "1tvs4rO6", "pod_name": "mciYFrTb"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "xEaHZxiZ"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'VouNqyxj' --login_with_auth "Bearer foo"
dsmc-get-server-session 'ZehMl3my' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "EdJbpZyG", "configuration": "jotFIIbK", "deployment": "sHB6fRHz", "game_mode": "jFXdVs0p", "matching_allies": [{"matching_parties": [{"party_attributes": {"XonA7jcK": {}, "iPDXHokG": {}, "ZXVNa5sK": {}}, "party_id": "6q1awQRu", "party_members": [{"user_id": "zu7BWkEF"}, {"user_id": "R41tXrqJ"}, {"user_id": "IDGkOKqo"}]}, {"party_attributes": {"utpGOXOZ": {}, "DUWM9aEc": {}, "Fed3l0bT": {}}, "party_id": "YZZJks0j", "party_members": [{"user_id": "iqHjo4wA"}, {"user_id": "OnlFOxMI"}, {"user_id": "bsHils43"}]}, {"party_attributes": {"WI6Hj6m1": {}, "KAxoosPV": {}, "zZrqOVh4": {}}, "party_id": "Oadd7IZP", "party_members": [{"user_id": "j6S7IEFm"}, {"user_id": "fRIz6uUS"}, {"user_id": "7egzItmX"}]}]}, {"matching_parties": [{"party_attributes": {"CK94C75I": {}, "2xdR1e0x": {}, "0lBhgZnx": {}}, "party_id": "54TPfSBn", "party_members": [{"user_id": "ETukk8OZ"}, {"user_id": "oeBDXaxo"}, {"user_id": "LmLeVbOC"}]}, {"party_attributes": {"1tY0zzcJ": {}, "16DSe9ud": {}, "qza7seRA": {}}, "party_id": "mZpnaXjo", "party_members": [{"user_id": "bg9PhV1r"}, {"user_id": "Sq8kEbf9"}, {"user_id": "Yaq58dnb"}]}, {"party_attributes": {"hYYX7HR7": {}, "meLRM3mJ": {}, "8bbPlHuJ": {}}, "party_id": "mEc1QWOc", "party_members": [{"user_id": "kFsusCKt"}, {"user_id": "zQfC6Si3"}, {"user_id": "ABP6lYOq"}]}]}, {"matching_parties": [{"party_attributes": {"pACeyiYh": {}, "U7zjP3P9": {}, "bJizoIn9": {}}, "party_id": "kR4HnVGO", "party_members": [{"user_id": "GCd2r4L3"}, {"user_id": "edIrnBtW"}, {"user_id": "RWOtLB8E"}]}, {"party_attributes": {"KPLrfsWZ": {}, "ivCzhT9F": {}, "xocEmOnz": {}}, "party_id": "494cLBrb", "party_members": [{"user_id": "FnqMXVYI"}, {"user_id": "vYzvvBWv"}, {"user_id": "VjJCQtnC"}]}, {"party_attributes": {"RusR05U2": {}, "5Lz0YuNI": {}, "U0FeBjBp": {}}, "party_id": "TtNDpaBH", "party_members": [{"user_id": "f1WjYAYm"}, {"user_id": "oPW1pJ5G"}, {"user_id": "hFh3Amu4"}]}]}], "namespace": "HsC9mdTp", "notification_payload": {}, "pod_name": "MXBDrlmo", "region": "GQUuGOFs", "session_id": "gMBS4zyl"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "n4XdbXu4"}' --login_with_auth "Bearer foo"
dsmc-get-session 'Gj7t5CKy' --login_with_auth "Bearer foo"
dsmc-cancel-session 'YvyTpoE0' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 's1KjVoqF' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "UJvBTZmH", "coreDumpEnabled": false, "image": "ZqC1vMfN", "imageReplicationsMap": {"WsKE1e5c": {"failure_code": "nu7uIBTQ", "region": "2fUrjhmb", "status": "A02ncNsl", "uri": "jcgAJIbw"}, "8qadMC78": {"failure_code": "yksX6rHw", "region": "PM3yJ3LU", "status": "VgONBTZ0", "uri": "O0EKb0Yt"}, "S5v0Doch": {"failure_code": "mPfFoKr7", "region": "ATlSgz9W", "status": "Y7XDcnBk", "uri": "tGCzR59a"}}, "namespace": "O22da3wJ", "patchVersion": "lhIsZ5gy", "persistent": false, "version": "tK7uqigf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "7R4b5iLy", "coreDumpEnabled": false, "dockerPath": "ZSMyDvo7", "image": "QuBWh05H", "imageSize": 44, "namespace": "C8Tc0FCe", "persistent": false, "ulimitFileSize": 54, "version": "cQyzRSpf"}' \
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
    '{"artifactPath": "DnX5hoja", "coreDumpEnabled": true, "dockerPath": "wo4VLGuq", "image": "NsikYlgC", "imageSize": 30, "namespace": "92XBQ71m", "patchVersion": "NQZ4vMIJ", "persistent": true, "ulimitFileSize": 7, "uploaderFlag": "RjUl5jdo", "version": "FYSA84hS"}' \
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
    '{"claim_timeout": 42, "creation_timeout": 76, "default_version": "8G9sewYh", "port": 80, "ports": {"RCXou59s": 78, "0ZGuFQaF": 23, "znCcd8AA": 73}, "protocol": "hrXcp8mY", "providers": ["5oLivuMP", "UNh92FDp", "1arkOg5Q"], "session_timeout": 68, "unreachable_timeout": 94}' \
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
    '{"claim_timeout": 34, "creation_timeout": 19, "default_version": "lIL5OO9O", "port": 64, "protocol": "LZQU6AEl", "providers": ["eWn7ya9a", "ZlYQNlkI", "h2JnlRnJ"], "session_timeout": 18, "unreachable_timeout": 56}' \
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
    '40' \
    '28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'MFuk3scB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 73, "buffer_percent": 91, "configuration": "wUHaCf8E", "enable_region_overrides": true, "extendable_session": false, "game_version": "ItOu5tbV", "max_count": 82, "min_count": 60, "overrides": {"ivn7IAwo": {"buffer_count": 20, "buffer_percent": 81, "configuration": "kjj1sccG", "enable_region_overrides": true, "extendable_session": false, "game_version": "K7hQf00d", "max_count": 66, "min_count": 75, "name": "caeaJ8uQ", "region_overrides": {"jRYIH4UC": {"buffer_count": 82, "buffer_percent": 22, "max_count": 22, "min_count": 29, "name": "q2dTDc1D", "unlimited": true, "use_buffer_percent": true}, "HVd7azJc": {"buffer_count": 92, "buffer_percent": 60, "max_count": 83, "min_count": 93, "name": "eny5qm23", "unlimited": false, "use_buffer_percent": true}, "P49GnNvy": {"buffer_count": 4, "buffer_percent": 48, "max_count": 86, "min_count": 9, "name": "ScXZoFun", "unlimited": true, "use_buffer_percent": false}}, "regions": ["caDdeXBQ", "XRlP52ck", "i3bAygRD"], "session_timeout": 95, "unlimited": true, "use_buffer_percent": false}, "t4H4PyIk": {"buffer_count": 65, "buffer_percent": 58, "configuration": "wTtSzZtm", "enable_region_overrides": false, "extendable_session": true, "game_version": "hA4xM30N", "max_count": 61, "min_count": 100, "name": "UqxAyrvd", "region_overrides": {"K7GjblUd": {"buffer_count": 64, "buffer_percent": 10, "max_count": 11, "min_count": 63, "name": "ugMGl4QI", "unlimited": false, "use_buffer_percent": false}, "R0tTkZYL": {"buffer_count": 83, "buffer_percent": 44, "max_count": 32, "min_count": 15, "name": "MCM4tXHR", "unlimited": true, "use_buffer_percent": true}, "S9ieIPFK": {"buffer_count": 36, "buffer_percent": 82, "max_count": 25, "min_count": 82, "name": "NQBwGq0Y", "unlimited": true, "use_buffer_percent": true}}, "regions": ["HbBtJjsh", "JkgeqTZ4", "JMcZs2qZ"], "session_timeout": 30, "unlimited": false, "use_buffer_percent": true}, "4zJx7XYR": {"buffer_count": 77, "buffer_percent": 78, "configuration": "DuWEq5sq", "enable_region_overrides": false, "extendable_session": true, "game_version": "zVugGUpd", "max_count": 33, "min_count": 89, "name": "ztIMLLoA", "region_overrides": {"ziraLosD": {"buffer_count": 1, "buffer_percent": 99, "max_count": 73, "min_count": 99, "name": "nzXF3oSN", "unlimited": true, "use_buffer_percent": true}, "X9z1zmhE": {"buffer_count": 32, "buffer_percent": 92, "max_count": 57, "min_count": 32, "name": "ESEwppnc", "unlimited": true, "use_buffer_percent": false}, "j1USqFOS": {"buffer_count": 96, "buffer_percent": 40, "max_count": 49, "min_count": 23, "name": "R4dMTZ2s", "unlimited": false, "use_buffer_percent": true}}, "regions": ["FF7jg6SO", "eQ5BGZGs", "ufwwAHg3"], "session_timeout": 45, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"59pv8Gy4": {"buffer_count": 53, "buffer_percent": 72, "max_count": 24, "min_count": 28, "name": "nDh4Mq5c", "unlimited": true, "use_buffer_percent": true}, "6guopp8s": {"buffer_count": 69, "buffer_percent": 12, "max_count": 88, "min_count": 4, "name": "bcwEn6Ww", "unlimited": false, "use_buffer_percent": false}, "NrYEcn4K": {"buffer_count": 27, "buffer_percent": 82, "max_count": 78, "min_count": 72, "name": "SujlTs9V", "unlimited": true, "use_buffer_percent": false}}, "regions": ["Fzzjm37P", "Pvx2Wgm6", "z5SHW5s8"], "session_timeout": 75, "unlimited": true, "use_buffer_percent": false}' \
    'bhKSjd8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'AVxuu3pw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 20, "buffer_percent": 41, "configuration": "FHCm1qwa", "enable_region_overrides": true, "extendable_session": true, "game_version": "RoUE9Q0x", "max_count": 23, "min_count": 37, "regions": ["UpM46QyB", "HQ1IPzXx", "aDUUTICG"], "session_timeout": 20, "unlimited": false, "use_buffer_percent": false}' \
    '86HV3PxW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 69, "buffer_percent": 82, "max_count": 37, "min_count": 19, "unlimited": true, "use_buffer_percent": false}' \
    'pufLKfjZ' \
    'UUnQiTES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    's20JBmJ7' \
    'Cf3mMPx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 33, "buffer_percent": 43, "max_count": 12, "min_count": 80, "unlimited": false, "use_buffer_percent": false}' \
    '4i81iOta' \
    '8ryO5Ylh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 36, "buffer_percent": 24, "configuration": "IhSP689Z", "enable_region_overrides": true, "extendable_session": false, "game_version": "4NLm1ayS", "max_count": 80, "min_count": 16, "region_overrides": {"8Jf9lRlJ": {"buffer_count": 20, "buffer_percent": 35, "max_count": 42, "min_count": 59, "name": "fxO3KaUY", "unlimited": false, "use_buffer_percent": true}, "pNbtC8OL": {"buffer_count": 34, "buffer_percent": 44, "max_count": 35, "min_count": 27, "name": "zsgluI95", "unlimited": true, "use_buffer_percent": false}, "rL2bX0Pc": {"buffer_count": 55, "buffer_percent": 21, "max_count": 88, "min_count": 84, "name": "Mz56j6xl", "unlimited": false, "use_buffer_percent": false}}, "regions": ["4hBFy754", "Ruq1LfYD", "smRxi6GJ"], "session_timeout": 58, "unlimited": true, "use_buffer_percent": false}' \
    'Zop0QIBH' \
    '7DFaTuKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    '1MuoAhUk' \
    '6b32XKCO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 58, "buffer_percent": 22, "configuration": "BM8ZRuyG", "enable_region_overrides": true, "game_version": "EVHo7rl0", "max_count": 50, "min_count": 10, "regions": ["llQ4Wlpc", "XmZUbxvT", "hx7Qb4qM"], "session_timeout": 53, "unlimited": true, "use_buffer_percent": true}' \
    'e9WTFFRI' \
    'pxegTVjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 2, "buffer_percent": 27, "max_count": 21, "min_count": 61, "unlimited": true, "use_buffer_percent": false}' \
    'HO6omjgo' \
    'EV62ikUT' \
    'Wh1KfCV1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    '3xd7K6zS' \
    'Uibvg3O0' \
    'm4K9KeRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 35, "buffer_percent": 98, "max_count": 59, "min_count": 52, "unlimited": true, "use_buffer_percent": true}' \
    '03apQ3Pq' \
    'CvTDqVWP' \
    'qMPJAJSc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '62' \
    '98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'vIbfR9p8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 34, "mem_limit": 99, "params": "lf8VnG3L"}' \
    '5rm5DkTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'WGAHJTOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 50, "mem_limit": 58, "name": "MVwkELGb", "params": "0tB5QPSQ"}' \
    '3wFj397P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 64}' \
    '7TSEX3Co' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'BpUoB406' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "xFbS1AlA", "port": 69}' \
    'nUPVPwPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '67' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'mc3qjdZ7' \
    'ow7YG4Ht' \
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
    'BXrFHr8O' \
    'zKBNqGVv' \
    'bvhDQW5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    '478t8BoB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'y4dnClVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'BCpAmo3l' \
    'cw3vTdzP' \
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
    '72' \
    '99' \
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
    '3de0WCyy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'ba7PGiuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'DcBog3vM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '19' \
    '1' \
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
    'HRhjFdOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "S4qnpuNR", "repository": "3ZFszZlt"}' \
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
    '71' \
    '25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 29, "buffer_percent": 83, "configuration": "zN0Y6DUb", "enable_region_overrides": false, "extendable_session": true, "game_version": "RK5G3AiL", "max_count": 49, "min_count": 12, "overrides": {"xHLAmRNS": {"buffer_count": 83, "buffer_percent": 53, "configuration": "c1HVf6Gg", "enable_region_overrides": false, "extendable_session": true, "game_version": "WEtAazne", "max_count": 29, "min_count": 73, "name": "Ulnj2HSo", "region_overrides": {"vsXvIIcu": {"buffer_count": 33, "buffer_percent": 8, "max_count": 52, "min_count": 100, "name": "omN4LU7u", "unlimited": true, "use_buffer_percent": false}, "P3xS5sam": {"buffer_count": 13, "buffer_percent": 64, "max_count": 39, "min_count": 18, "name": "xQmbCPE7", "unlimited": false, "use_buffer_percent": true}, "B1z0Ct0L": {"buffer_count": 78, "buffer_percent": 71, "max_count": 54, "min_count": 17, "name": "1AajtRpl", "unlimited": true, "use_buffer_percent": true}}, "regions": ["w7VfQwn1", "IiI8RSxT", "iUoH2v0n"], "session_timeout": 40, "unlimited": true, "use_buffer_percent": false}, "2n2N0YUt": {"buffer_count": 64, "buffer_percent": 69, "configuration": "y5vEssLp", "enable_region_overrides": false, "extendable_session": false, "game_version": "yDBzR9Hr", "max_count": 67, "min_count": 56, "name": "5ds10juM", "region_overrides": {"Udla4PQg": {"buffer_count": 98, "buffer_percent": 27, "max_count": 55, "min_count": 56, "name": "LfQ4euJN", "unlimited": false, "use_buffer_percent": false}, "02irq8ev": {"buffer_count": 40, "buffer_percent": 36, "max_count": 23, "min_count": 81, "name": "GsiVeEZ1", "unlimited": false, "use_buffer_percent": true}, "z9deYSot": {"buffer_count": 37, "buffer_percent": 72, "max_count": 37, "min_count": 54, "name": "xYPyGfxE", "unlimited": false, "use_buffer_percent": false}}, "regions": ["BjDuZpMu", "jnflz1pr", "zJ3y08V5"], "session_timeout": 40, "unlimited": false, "use_buffer_percent": false}, "orhwy9wn": {"buffer_count": 74, "buffer_percent": 23, "configuration": "T47Qsmxl", "enable_region_overrides": true, "extendable_session": false, "game_version": "NQ7mjcxp", "max_count": 31, "min_count": 79, "name": "f4kBTJkn", "region_overrides": {"ZmTVokmp": {"buffer_count": 78, "buffer_percent": 30, "max_count": 22, "min_count": 1, "name": "uhqzgyNg", "unlimited": false, "use_buffer_percent": false}, "uxRfuk5H": {"buffer_count": 29, "buffer_percent": 85, "max_count": 87, "min_count": 65, "name": "0i05Pxe7", "unlimited": false, "use_buffer_percent": true}, "6EMlahfE": {"buffer_count": 27, "buffer_percent": 3, "max_count": 97, "min_count": 32, "name": "2jUy6BLJ", "unlimited": false, "use_buffer_percent": false}}, "regions": ["IbjFA0LV", "bLH0JViq", "Lcn5hrMe"], "session_timeout": 100, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"Ut5E4ko2": {"buffer_count": 5, "buffer_percent": 57, "max_count": 3, "min_count": 20, "name": "TAmeTphL", "unlimited": false, "use_buffer_percent": true}, "CaxafYdR": {"buffer_count": 78, "buffer_percent": 42, "max_count": 94, "min_count": 52, "name": "NSjeRTPu", "unlimited": false, "use_buffer_percent": true}, "CcXs4rek": {"buffer_count": 54, "buffer_percent": 22, "max_count": 43, "min_count": 99, "name": "k4yVOudS", "unlimited": false, "use_buffer_percent": true}}, "regions": ["mOJi92Vj", "mSF9uCU9", "ZJWhnHh7"], "session_timeout": 71, "unlimited": true, "use_buffer_percent": false}' \
    'DqffhHnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'M0ccxw7c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '43' \
    '82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 35, "mem_limit": 80, "params": "XWPZuTYb"}' \
    '0U5TzS1R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'rSus3GAb' \
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
    'UNAjO01S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '48' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "EBWYb3mT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "7P6n3Vmm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "WBAYZQIh", "ip": "tQG5HVdb", "name": "9ksGi9MF", "port": 7}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "oimU7VHz", "pod_name": "Ild1Nr5K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "pNFxLUYM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'SDX6OuKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'fFcdOvUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "IJyR4M5g", "configuration": "uhbJY3UJ", "deployment": "fChh00Bx", "game_mode": "YltNzahu", "matching_allies": [{"matching_parties": [{"party_attributes": {"bn57NHpC": {}, "gYYvsShy": {}, "lWwXoYiG": {}}, "party_id": "6wYR19UU", "party_members": [{"user_id": "nwivGULH"}, {"user_id": "0Rz01sgy"}, {"user_id": "fRu0Eldy"}]}, {"party_attributes": {"QAjOl5bG": {}, "pj7rIQGb": {}, "wnDTUAdU": {}}, "party_id": "tiinTeLI", "party_members": [{"user_id": "rpiZiuQD"}, {"user_id": "QMmsvR1D"}, {"user_id": "BTYz5pZ8"}]}, {"party_attributes": {"3NZHLKBN": {}, "MeAf7MDE": {}, "frYyHIAP": {}}, "party_id": "6UezLwk4", "party_members": [{"user_id": "F1FRbiVV"}, {"user_id": "TQKwmT8S"}, {"user_id": "L0mdfzJr"}]}]}, {"matching_parties": [{"party_attributes": {"I36viVur": {}, "YrUTg1A0": {}, "kjkFgRsq": {}}, "party_id": "uHQtfzMH", "party_members": [{"user_id": "4LO1Vnpp"}, {"user_id": "J4EvnAy3"}, {"user_id": "4nBwbQJN"}]}, {"party_attributes": {"6i5oEoJa": {}, "KQIveH3J": {}, "HskJvGb5": {}}, "party_id": "cYMCjGjm", "party_members": [{"user_id": "sWUSn606"}, {"user_id": "zQUCEy7Y"}, {"user_id": "pnbO0RS1"}]}, {"party_attributes": {"h5k5nolx": {}, "w7XunE7N": {}, "7sOFhJPp": {}}, "party_id": "uRuLNxQD", "party_members": [{"user_id": "ftOYMJwR"}, {"user_id": "6lol9Ftr"}, {"user_id": "71hrp5a6"}]}]}, {"matching_parties": [{"party_attributes": {"WRngcnXc": {}, "tTXLhr1K": {}, "HxQh7JBu": {}}, "party_id": "ol6Li1zh", "party_members": [{"user_id": "amrUjxGi"}, {"user_id": "JjJyB0s8"}, {"user_id": "JzlfEWiD"}]}, {"party_attributes": {"BL0noq4E": {}, "uux4T0Hx": {}, "ALI8H1zq": {}}, "party_id": "brFLMAHV", "party_members": [{"user_id": "CWPcAwAD"}, {"user_id": "dFY5g77p"}, {"user_id": "SJJ1ct4m"}]}, {"party_attributes": {"ldmkHb18": {}, "S3iIhc4R": {}, "EgY5ZoUT": {}}, "party_id": "hyTOnnso", "party_members": [{"user_id": "IrxHrb6b"}, {"user_id": "eo2NstWV"}, {"user_id": "2BhaDSQ8"}]}]}], "namespace": "dBPfrbf1", "notification_payload": {}, "pod_name": "nLSjqKyf", "region": "TDbjXdSD", "session_id": "TvM0ncbW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "LVYxCdCs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'fIelOzKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'g1F9rpbu' \
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
    'qVE5cORD' \
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
