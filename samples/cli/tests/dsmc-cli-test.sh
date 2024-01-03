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
dsmc-update-image '{"artifactPath": "fjKaMEwN", "coreDumpEnabled": true, "image": "z2PgClIh", "imageReplicationsMap": {"fYQHxdRT": {"failure_code": "3KBbO0bM", "region": "kfxBJLej", "status": "4ssrsBaP", "uri": "zOrjgTus"}, "w7SlVY61": {"failure_code": "ATNwWIXA", "region": "YQnFSFwD", "status": "HUrXg2Ua", "uri": "PJB86BTr"}, "MWIcqrv0": {"failure_code": "BJNaxkKx", "region": "LWoaGpqi", "status": "qJ2IRRIT", "uri": "itPGYDie"}}, "namespace": "2hed6gCm", "patchVersion": "fMfiduQF", "persistent": false, "version": "NmhsZw1l"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "NgOz7quO", "coreDumpEnabled": true, "dockerPath": "n7TksEmn", "image": "AfZWVmTB", "imageSize": 11, "namespace": "UdP12EQB", "persistent": false, "ulimitFileSize": 10, "version": "v3qhmE2P"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "WOLNRcsf", "coreDumpEnabled": false, "dockerPath": "Fs0cfauB", "image": "zoIy3xFZ", "imageSize": 56, "namespace": "XDPzuiPt", "patchVersion": "xtxfAJbn", "persistent": true, "ulimitFileSize": 34, "uploaderFlag": "KxPLNRXy", "version": "3HKbH0xb"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 42, "creation_timeout": 19, "default_version": "Nc0jYPTm", "port": 46, "ports": {"dNFSIqce": 25, "V5XpfKc1": 85, "Eg9CL8I4": 41}, "protocol": "FFiv0nfE", "providers": ["R0qFdiC2", "Hqhy9h5z", "rmnXLXWZ"], "session_timeout": 62, "unreachable_timeout": 12}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 10, "creation_timeout": 58, "default_version": "veqCdXTq", "port": 41, "protocol": "poyphXXk", "providers": ["gPIAmHiR", "AZNNySZc", "DCRSwWhr"], "session_timeout": 19, "unreachable_timeout": 30}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '66' '12' --login_with_auth "Bearer foo"
dsmc-get-deployment 'Zf12jjsR' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 85, "buffer_percent": 100, "configuration": "k5gnEi4L", "enable_region_overrides": true, "extendable_session": true, "game_version": "RLt2ifgw", "max_count": 44, "min_count": 39, "overrides": {"q8zjuIyS": {"buffer_count": 1, "buffer_percent": 39, "configuration": "lV3jNSAM", "enable_region_overrides": true, "extendable_session": false, "game_version": "iiWjPAr7", "max_count": 77, "min_count": 4, "name": "uLXB2SvL", "region_overrides": {"IIuIwz3a": {"buffer_count": 95, "buffer_percent": 83, "max_count": 15, "min_count": 0, "name": "cOqqDFTs", "unlimited": true, "use_buffer_percent": true}, "C1ZEnely": {"buffer_count": 38, "buffer_percent": 26, "max_count": 86, "min_count": 65, "name": "EofgBeGi", "unlimited": true, "use_buffer_percent": true}, "hIbZC7HG": {"buffer_count": 18, "buffer_percent": 22, "max_count": 63, "min_count": 18, "name": "OYz2sWKr", "unlimited": false, "use_buffer_percent": false}}, "regions": ["o4KK36oi", "1FdEFxqT", "jKqV9MRN"], "session_timeout": 94, "unlimited": true, "use_buffer_percent": false}, "Btu2gwqP": {"buffer_count": 34, "buffer_percent": 29, "configuration": "u6ipdwOt", "enable_region_overrides": false, "extendable_session": false, "game_version": "ocqcNeLa", "max_count": 84, "min_count": 6, "name": "iergHC1y", "region_overrides": {"IgMDoHw4": {"buffer_count": 8, "buffer_percent": 86, "max_count": 7, "min_count": 88, "name": "aWRgcl7p", "unlimited": true, "use_buffer_percent": false}, "B8RAIWdy": {"buffer_count": 58, "buffer_percent": 51, "max_count": 2, "min_count": 17, "name": "g84xJsdP", "unlimited": false, "use_buffer_percent": true}, "RroQB5Pz": {"buffer_count": 94, "buffer_percent": 62, "max_count": 46, "min_count": 6, "name": "3bqtDuB3", "unlimited": false, "use_buffer_percent": true}}, "regions": ["puubl9El", "rf0QjPDb", "WiOBLrw3"], "session_timeout": 2, "unlimited": false, "use_buffer_percent": true}, "suDPrUy9": {"buffer_count": 80, "buffer_percent": 79, "configuration": "oqpaWIKI", "enable_region_overrides": true, "extendable_session": false, "game_version": "QSUikCS7", "max_count": 69, "min_count": 85, "name": "CTk1ETMs", "region_overrides": {"euf7Xn5P": {"buffer_count": 12, "buffer_percent": 70, "max_count": 48, "min_count": 70, "name": "m5mbveuy", "unlimited": false, "use_buffer_percent": true}, "TGgvvUD1": {"buffer_count": 35, "buffer_percent": 15, "max_count": 93, "min_count": 71, "name": "47O62Yqi", "unlimited": false, "use_buffer_percent": true}, "skq2DziE": {"buffer_count": 51, "buffer_percent": 76, "max_count": 19, "min_count": 81, "name": "BFypJApu", "unlimited": true, "use_buffer_percent": false}}, "regions": ["WdX2xDIU", "xFRcgXR5", "zymsc6Dh"], "session_timeout": 80, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"FjVY6uYe": {"buffer_count": 59, "buffer_percent": 98, "max_count": 32, "min_count": 16, "name": "e959RcbE", "unlimited": false, "use_buffer_percent": true}, "6SsTTv7n": {"buffer_count": 72, "buffer_percent": 26, "max_count": 29, "min_count": 48, "name": "ww5caWsg", "unlimited": false, "use_buffer_percent": true}, "DNCDgGvG": {"buffer_count": 11, "buffer_percent": 29, "max_count": 87, "min_count": 37, "name": "bYiXUbcj", "unlimited": false, "use_buffer_percent": false}}, "regions": ["IP8bMU0y", "JccRFKhA", "JFaHaxQP"], "session_timeout": 35, "unlimited": true, "use_buffer_percent": false}' 'JTBLqZOm' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'tz3UJ4nV' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 26, "buffer_percent": 96, "configuration": "98OFP7xa", "enable_region_overrides": false, "extendable_session": false, "game_version": "2MLiAEWd", "max_count": 13, "min_count": 76, "regions": ["0Thms5DW", "ZvQswRD7", "Nwtr1UYM"], "session_timeout": 58, "unlimited": true, "use_buffer_percent": true}' '4llFVeEB' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 67, "buffer_percent": 86, "max_count": 8, "min_count": 61, "unlimited": false, "use_buffer_percent": true}' 'l9HlMveo' 'CYUGyuxk' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'gaC8VjiL' '7BpqE1WG' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 75, "buffer_percent": 24, "max_count": 33, "min_count": 85, "unlimited": false, "use_buffer_percent": true}' 'iLcpSsYJ' 'eh2NuZkk' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 81, "buffer_percent": 50, "configuration": "hDMVTGwH", "enable_region_overrides": true, "extendable_session": false, "game_version": "Rvc1XGfQ", "max_count": 89, "min_count": 76, "region_overrides": {"RYZXmetY": {"buffer_count": 52, "buffer_percent": 66, "max_count": 33, "min_count": 65, "name": "cWkwEslT", "unlimited": true, "use_buffer_percent": true}, "1vOGZXLL": {"buffer_count": 8, "buffer_percent": 12, "max_count": 55, "min_count": 16, "name": "XiQXen0l", "unlimited": false, "use_buffer_percent": false}, "LbyhjCYS": {"buffer_count": 46, "buffer_percent": 42, "max_count": 3, "min_count": 94, "name": "e4ykdbdM", "unlimited": true, "use_buffer_percent": false}}, "regions": ["XUi3T0UG", "HBmMJFup", "n162rD8w"], "session_timeout": 94, "unlimited": true, "use_buffer_percent": false}' '5nsSKalV' 'llnVJKEO' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'jRR2Mn0O' '39UTBds4' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 80, "buffer_percent": 9, "configuration": "6DJ52bGV", "enable_region_overrides": false, "game_version": "5zwanJE9", "max_count": 40, "min_count": 52, "regions": ["pMjIepr3", "gnABU8S0", "upRu8j2Y"], "session_timeout": 31, "unlimited": true, "use_buffer_percent": true}' 'RMkeqr8q' 'UFbIsgQl' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 1, "buffer_percent": 57, "max_count": 9, "min_count": 33, "unlimited": false, "use_buffer_percent": true}' 'iqceIUds' 'Emh34oBi' 'PWWQDZil' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'cbR5OoBJ' '1BNECSNZ' 'hf0hHUBI' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 44, "buffer_percent": 34, "max_count": 39, "min_count": 84, "unlimited": true, "use_buffer_percent": false}' 'ggLRIdkb' 'tfX0yLYv' '1ne5VMkq' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '3' '79' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'H8lNYd8J' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 3, "mem_limit": 73, "params": "JI21A0VK"}' 'dXGNvazN' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'Zok7DUqG' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 40, "mem_limit": 31, "name": "c1tFJ23l", "params": "vjCgkgiL"}' 'mJqzev0g' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 81}' 'lc2C4SZo' --login_with_auth "Bearer foo"
dsmc-delete-port 'yVlcBIbW' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "EOJpJq0q", "port": 27}' 'AJ46bL5H' --login_with_auth "Bearer foo"
dsmc-list-images '88' '28' --login_with_auth "Bearer foo"
dsmc-delete-image 'ZygFBstR' 'Phnl7v1a' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'SmYIgFgS' 'LmlUL331' 'Ii9IeTJi' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'E7yUDrUS' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'ukumt2MD' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'ZRnHNFks' 'vWB4h29K' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '42' '23' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'kdVDzo3m' --login_with_auth "Bearer foo"
dsmc-get-server 'B9nq0c7U' --login_with_auth "Bearer foo"
dsmc-delete-server 'jsxVJsUr' --login_with_auth "Bearer foo"
dsmc-list-session '40' '64' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'W2SUcOYB' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "8itcuegg", "repository": "TZY78CvC"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '20' '10' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 62, "buffer_percent": 75, "configuration": "pk4I1ZXp", "enable_region_overrides": false, "extendable_session": true, "game_version": "mqInGye4", "max_count": 65, "min_count": 4, "overrides": {"WxSr5ayI": {"buffer_count": 96, "buffer_percent": 90, "configuration": "xIzZCnKC", "enable_region_overrides": false, "extendable_session": true, "game_version": "Pv9gS6QE", "max_count": 7, "min_count": 4, "name": "lXK7wd6a", "region_overrides": {"M3UWuLUJ": {"buffer_count": 82, "buffer_percent": 81, "max_count": 96, "min_count": 13, "name": "E4ZdtqVw", "unlimited": true, "use_buffer_percent": false}, "haJQjRSZ": {"buffer_count": 90, "buffer_percent": 53, "max_count": 50, "min_count": 90, "name": "obT9LOAW", "unlimited": true, "use_buffer_percent": true}, "usPyQrfh": {"buffer_count": 5, "buffer_percent": 57, "max_count": 72, "min_count": 2, "name": "5PL8hn7j", "unlimited": true, "use_buffer_percent": true}}, "regions": ["f4bIt7nd", "pbO8Dphi", "oNt0AtbP"], "session_timeout": 26, "unlimited": true, "use_buffer_percent": false}, "2NP7hQg4": {"buffer_count": 76, "buffer_percent": 15, "configuration": "VoPQZel8", "enable_region_overrides": true, "extendable_session": false, "game_version": "Sm1TD7Z5", "max_count": 12, "min_count": 23, "name": "Vm0aTLgG", "region_overrides": {"FAZNGv7T": {"buffer_count": 31, "buffer_percent": 94, "max_count": 39, "min_count": 35, "name": "Ruzw2my9", "unlimited": false, "use_buffer_percent": true}, "FV0yeH28": {"buffer_count": 43, "buffer_percent": 25, "max_count": 33, "min_count": 56, "name": "Q38OdUUA", "unlimited": true, "use_buffer_percent": false}, "bGsHcDVT": {"buffer_count": 27, "buffer_percent": 76, "max_count": 43, "min_count": 61, "name": "kFfuz3bC", "unlimited": false, "use_buffer_percent": false}}, "regions": ["m3QzTQia", "myn57GUd", "6MpC3q2X"], "session_timeout": 30, "unlimited": false, "use_buffer_percent": true}, "wnmI3NT0": {"buffer_count": 78, "buffer_percent": 14, "configuration": "TvRm8s1E", "enable_region_overrides": false, "extendable_session": false, "game_version": "PA8rGqU0", "max_count": 67, "min_count": 54, "name": "DMYYqZpP", "region_overrides": {"zcXJVJKs": {"buffer_count": 26, "buffer_percent": 72, "max_count": 27, "min_count": 85, "name": "JSA7w4JL", "unlimited": true, "use_buffer_percent": true}, "u0gNlTMo": {"buffer_count": 43, "buffer_percent": 49, "max_count": 86, "min_count": 32, "name": "QVCnkrSD", "unlimited": false, "use_buffer_percent": false}, "xRvREacY": {"buffer_count": 90, "buffer_percent": 13, "max_count": 30, "min_count": 60, "name": "fteGzxQp", "unlimited": false, "use_buffer_percent": false}}, "regions": ["6Y8bxozG", "64NHjQyp", "wQsGXR92"], "session_timeout": 45, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"ADXTJH5w": {"buffer_count": 73, "buffer_percent": 17, "max_count": 27, "min_count": 61, "name": "zNvXAGTg", "unlimited": true, "use_buffer_percent": false}, "IW14IVpg": {"buffer_count": 74, "buffer_percent": 35, "max_count": 25, "min_count": 12, "name": "e1ZwqqYB", "unlimited": false, "use_buffer_percent": false}, "d9pza2ey": {"buffer_count": 38, "buffer_percent": 12, "max_count": 38, "min_count": 83, "name": "5L2qb854", "unlimited": true, "use_buffer_percent": true}}, "regions": ["ShXOPg8f", "t1x4ZQJC", "IEFZsFSF"], "session_timeout": 27, "unlimited": false, "use_buffer_percent": false}' '4KYQd6wh' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'yDME4lzz' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '98' '48' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 62, "mem_limit": 38, "params": "SyOhJ0vS"}' 'cfjnLtMi' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'Qp51kSjB' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'sov9n7Sd' --login_with_auth "Bearer foo"
dsmc-list-server-client '61' '19' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "NrqwAPjU"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "kxpPI6Me"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "y5xxyLot", "ip": "b2v6rImc", "name": "hCnbjsLx", "port": 68}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "bbRoyfNa", "pod_name": "7dH16YPQ"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "u3UweeqO"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'edbwKSCU' --login_with_auth "Bearer foo"
dsmc-get-server-session 'deHwIiBO' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "jlyBpjdQ", "configuration": "y4iTpC5P", "deployment": "KMcjb5il", "game_mode": "cagWDvPn", "matching_allies": [{"matching_parties": [{"party_attributes": {"3g1yKika": {}, "WBJ7eEkF": {}, "PgTD0aNv": {}}, "party_id": "mpqttJVd", "party_members": [{"user_id": "897NlEsD"}, {"user_id": "ulF1CNkF"}, {"user_id": "TnT5mqM5"}]}, {"party_attributes": {"0ExvLp0x": {}, "JI6uWzmP": {}, "NyVCXDKo": {}}, "party_id": "xCmL6WKK", "party_members": [{"user_id": "VRwtEZUR"}, {"user_id": "cGxBIbAG"}, {"user_id": "q8tVKQuy"}]}, {"party_attributes": {"7svhjMuY": {}, "6f7iP6bh": {}, "ltMTW392": {}}, "party_id": "4gjJ7OUU", "party_members": [{"user_id": "FDbxs2PB"}, {"user_id": "0EXFDlQ4"}, {"user_id": "2c3Zac4t"}]}]}, {"matching_parties": [{"party_attributes": {"BHoYItAt": {}, "4tw1Fkdb": {}, "oHXUskqs": {}}, "party_id": "nzYdgC1t", "party_members": [{"user_id": "xlYr9mbV"}, {"user_id": "mqWWQq3E"}, {"user_id": "1zOluo9z"}]}, {"party_attributes": {"AqWsMYja": {}, "6MgxHXmB": {}, "HlOx5toU": {}}, "party_id": "MoqX2Kjx", "party_members": [{"user_id": "xIfKOQ2H"}, {"user_id": "9vGP1fmF"}, {"user_id": "f0i5pTNZ"}]}, {"party_attributes": {"Dzv13rpE": {}, "5wiysUan": {}, "OOckFWbm": {}}, "party_id": "cIUzmJdz", "party_members": [{"user_id": "VOmkk30w"}, {"user_id": "ANv1j38D"}, {"user_id": "Einynj9B"}]}]}, {"matching_parties": [{"party_attributes": {"nfiSoYoB": {}, "4fO0XjJR": {}, "xt6tml0z": {}}, "party_id": "J5Eq5bIQ", "party_members": [{"user_id": "pxQTNFcg"}, {"user_id": "DT9M3dig"}, {"user_id": "AUgSuHf6"}]}, {"party_attributes": {"ROT6EbIm": {}, "7THusSlK": {}, "Ud7D07yC": {}}, "party_id": "DrzkqdJd", "party_members": [{"user_id": "sggEyNb6"}, {"user_id": "crw4DTUk"}, {"user_id": "I7BTPjpX"}]}, {"party_attributes": {"9aV1k9Az": {}, "2FCV2ywO": {}, "7xVfi9ey": {}}, "party_id": "7l8Wl2cA", "party_members": [{"user_id": "UFEe30BC"}, {"user_id": "GYZYzAkj"}, {"user_id": "lHc9hceW"}]}]}], "namespace": "t0Y95OkC", "notification_payload": {}, "pod_name": "tU9Du72u", "region": "aOpaKiNi", "session_id": "DDElVM86"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "D2u9tds6"}' --login_with_auth "Bearer foo"
dsmc-get-session 'j0cUQm8q' --login_with_auth "Bearer foo"
dsmc-cancel-session 'L6bYc0J1' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'Axsm3w6T' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "0hgCz6Mx", "coreDumpEnabled": true, "image": "ImeMCTKo", "imageReplicationsMap": {"7O8h09Yx": {"failure_code": "Md2xBMaD", "region": "7bW3JIUz", "status": "Q7ur7LV4", "uri": "YnESoWG2"}, "kLTaLbQL": {"failure_code": "NUr7N8Sw", "region": "XPgZFb0T", "status": "pMpgrhfh", "uri": "pqsxHkNE"}, "3CvYaOHG": {"failure_code": "3GMEGkSv", "region": "DNIXhiZX", "status": "K9ERPejA", "uri": "OfXVnsEA"}}, "namespace": "dXVOx90F", "patchVersion": "Gmg20osA", "persistent": true, "version": "pPoiJqiF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "vnI5DPNW", "coreDumpEnabled": false, "dockerPath": "1F9bXIvP", "image": "fspmYNTk", "imageSize": 95, "namespace": "0Gwp5UNN", "persistent": true, "ulimitFileSize": 36, "version": "DEmmC6yn"}' \
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
    '{"artifactPath": "VnWT4xLD", "coreDumpEnabled": false, "dockerPath": "aWmGK1E7", "image": "gr8sIJ7k", "imageSize": 62, "namespace": "LM8Ujem8", "patchVersion": "XBVTH6aH", "persistent": false, "ulimitFileSize": 7, "uploaderFlag": "erQl0NiP", "version": "aozuT6tq"}' \
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
    '{"claim_timeout": 7, "creation_timeout": 31, "default_version": "UvJVY6rx", "port": 70, "ports": {"gN5kYp0D": 5, "DI7NyF53": 43, "QX2HX2Ou": 41}, "protocol": "6iedizas", "providers": ["rUzSPLjo", "M3g9CPfT", "mV7HvcDG"], "session_timeout": 23, "unreachable_timeout": 55}' \
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
    '{"claim_timeout": 32, "creation_timeout": 42, "default_version": "BBuP81VK", "port": 41, "protocol": "JsKY2IN3", "providers": ["6qlraMq8", "1F1oRiWe", "mmxovQBe"], "session_timeout": 61, "unreachable_timeout": 27}' \
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
    '0' \
    '100' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    '9J8x8qik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 56, "buffer_percent": 70, "configuration": "Wfm0Xoke", "enable_region_overrides": false, "extendable_session": false, "game_version": "BhBIuNhK", "max_count": 73, "min_count": 25, "overrides": {"B1UN1yJv": {"buffer_count": 39, "buffer_percent": 73, "configuration": "Wq5kXxD3", "enable_region_overrides": true, "extendable_session": false, "game_version": "ULVVCfHv", "max_count": 24, "min_count": 52, "name": "McaN5yCG", "region_overrides": {"Lld5oGy7": {"buffer_count": 6, "buffer_percent": 47, "max_count": 33, "min_count": 78, "name": "XgWmYw28", "unlimited": true, "use_buffer_percent": false}, "IJLNHFMj": {"buffer_count": 96, "buffer_percent": 36, "max_count": 89, "min_count": 40, "name": "7m1puiUy", "unlimited": false, "use_buffer_percent": false}, "djDtXA5G": {"buffer_count": 98, "buffer_percent": 24, "max_count": 9, "min_count": 41, "name": "jZJyrpbB", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Xpv0vFYy", "ub8JglKQ", "up5IEbLZ"], "session_timeout": 30, "unlimited": false, "use_buffer_percent": true}, "w1peu2jG": {"buffer_count": 20, "buffer_percent": 99, "configuration": "KkF1UyiS", "enable_region_overrides": true, "extendable_session": true, "game_version": "8PcYF60s", "max_count": 28, "min_count": 73, "name": "cIxGxJJN", "region_overrides": {"kuQktsUF": {"buffer_count": 34, "buffer_percent": 40, "max_count": 63, "min_count": 84, "name": "k2Cx1wss", "unlimited": true, "use_buffer_percent": false}, "Kd5ZP7tm": {"buffer_count": 98, "buffer_percent": 47, "max_count": 38, "min_count": 38, "name": "m5ZiXmsC", "unlimited": false, "use_buffer_percent": false}, "zDHR35tm": {"buffer_count": 15, "buffer_percent": 8, "max_count": 22, "min_count": 31, "name": "mQXsXIQn", "unlimited": false, "use_buffer_percent": false}}, "regions": ["aJtnQgSw", "T9lud7K5", "eT8nX4WP"], "session_timeout": 45, "unlimited": true, "use_buffer_percent": false}, "T9RV7zvK": {"buffer_count": 77, "buffer_percent": 94, "configuration": "RALTAVxa", "enable_region_overrides": true, "extendable_session": true, "game_version": "3L3P6P6N", "max_count": 62, "min_count": 64, "name": "rdU7ivZZ", "region_overrides": {"LgPdacpB": {"buffer_count": 54, "buffer_percent": 51, "max_count": 77, "min_count": 82, "name": "PxwOLWtp", "unlimited": true, "use_buffer_percent": true}, "pGnOaZ9A": {"buffer_count": 73, "buffer_percent": 81, "max_count": 11, "min_count": 7, "name": "8x0DBQMZ", "unlimited": false, "use_buffer_percent": true}, "vLc8ONIn": {"buffer_count": 8, "buffer_percent": 59, "max_count": 76, "min_count": 83, "name": "6rpye4gT", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Hw34qaPz", "UUhb1Qac", "TyfvATbT"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"enqUj3Ds": {"buffer_count": 59, "buffer_percent": 85, "max_count": 90, "min_count": 70, "name": "TYr0KtdG", "unlimited": true, "use_buffer_percent": true}, "B06KkPAM": {"buffer_count": 57, "buffer_percent": 13, "max_count": 91, "min_count": 86, "name": "2LdnC24H", "unlimited": true, "use_buffer_percent": true}, "9HxSHQNm": {"buffer_count": 89, "buffer_percent": 17, "max_count": 85, "min_count": 91, "name": "HZPvAzdt", "unlimited": false, "use_buffer_percent": false}}, "regions": ["raQshHZo", "wnDXYXHb", "GSFksDm5"], "session_timeout": 23, "unlimited": true, "use_buffer_percent": true}' \
    'hHbpmA3G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'dr6JVVwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 76, "buffer_percent": 64, "configuration": "Q92SyCwq", "enable_region_overrides": false, "extendable_session": false, "game_version": "2AtDGmxD", "max_count": 17, "min_count": 48, "regions": ["Y8Osmxh1", "BNBPmEsc", "gOPX3eVD"], "session_timeout": 43, "unlimited": true, "use_buffer_percent": false}' \
    'xB6237tT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 56, "buffer_percent": 56, "max_count": 13, "min_count": 19, "unlimited": false, "use_buffer_percent": false}' \
    'S8Gcnnka' \
    'GSbgwOKu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'vlk8NOa9' \
    'GhoZl6w1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 44, "buffer_percent": 39, "max_count": 95, "min_count": 85, "unlimited": false, "use_buffer_percent": false}' \
    '4uciH4wu' \
    'BDPNNWOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 100, "buffer_percent": 87, "configuration": "zkdCe7Yy", "enable_region_overrides": true, "extendable_session": false, "game_version": "AQzMZg6j", "max_count": 71, "min_count": 8, "region_overrides": {"W18Z3omG": {"buffer_count": 17, "buffer_percent": 25, "max_count": 54, "min_count": 91, "name": "mLmLOpoI", "unlimited": true, "use_buffer_percent": false}, "fe6Sbenj": {"buffer_count": 6, "buffer_percent": 5, "max_count": 7, "min_count": 25, "name": "csxs0OGL", "unlimited": false, "use_buffer_percent": true}, "cI9FQWhD": {"buffer_count": 47, "buffer_percent": 32, "max_count": 66, "min_count": 5, "name": "syJZat05", "unlimited": true, "use_buffer_percent": false}}, "regions": ["0JhoPhLW", "JEMAm5vv", "a16QVYlV"], "session_timeout": 94, "unlimited": true, "use_buffer_percent": false}' \
    'sO1FubZS' \
    'm8tf03wr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'S2ZAeygl' \
    'gWJXejOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 28, "buffer_percent": 93, "configuration": "YBeGkS0D", "enable_region_overrides": true, "game_version": "s92iVXdi", "max_count": 53, "min_count": 36, "regions": ["t8cStnJF", "uz8mxR14", "bcjlvnaP"], "session_timeout": 32, "unlimited": false, "use_buffer_percent": true}' \
    'QcRliV8T' \
    'ScTAfIdp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 60, "buffer_percent": 43, "max_count": 61, "min_count": 9, "unlimited": true, "use_buffer_percent": true}' \
    'sYUS0Lrd' \
    'cK3t3tYO' \
    'XEXeEKng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'Jz0HmvUL' \
    'sy0AoKqH' \
    'J3M5IAKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 1, "buffer_percent": 0, "max_count": 56, "min_count": 93, "unlimited": true, "use_buffer_percent": true}' \
    'awaiNRM4' \
    '22f2n3Us' \
    'tPFWPtPm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '60' \
    '66' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'YEEgh3zH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 96, "mem_limit": 41, "params": "pZj2yID5"}' \
    'QvjPVBcj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'QPyVMAca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 99, "mem_limit": 28, "name": "rQ5GA3RN", "params": "CwHrBeqK"}' \
    '06OS3jXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 91}' \
    'C33GgVrm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'c1JWhEUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "hpKOqfJt", "port": 60}' \
    'eXCowCE3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '31' \
    '72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'y61sLsD8' \
    's3610rMP' \
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
    'y1S7YGE8' \
    'huCHlF9J' \
    'cwEP0jNU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'IV8Phu1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'dLYcktHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    '6xKNQTmx' \
    'usNqo7KI' \
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
    '34' \
    '61' \
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
    'qOgkhhJQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    '3dnNl7c3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '1vnXVhGV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '71' \
    '85' \
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
    'Gseh2cVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "PD6EGrjd", "repository": "Dcl6svV8"}' \
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
    '33' \
    '18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 34, "buffer_percent": 48, "configuration": "l2bGpAvv", "enable_region_overrides": true, "extendable_session": true, "game_version": "bBU9K8gY", "max_count": 16, "min_count": 86, "overrides": {"BE5Tbjku": {"buffer_count": 52, "buffer_percent": 99, "configuration": "VUvYiQ6L", "enable_region_overrides": false, "extendable_session": true, "game_version": "AgzY3RCh", "max_count": 27, "min_count": 57, "name": "6aFfwe0g", "region_overrides": {"sVFMQMkc": {"buffer_count": 71, "buffer_percent": 83, "max_count": 18, "min_count": 3, "name": "4nOXoDc9", "unlimited": true, "use_buffer_percent": true}, "fao2BeL4": {"buffer_count": 35, "buffer_percent": 48, "max_count": 56, "min_count": 74, "name": "zFzEzlFm", "unlimited": false, "use_buffer_percent": true}, "rxXnzvKy": {"buffer_count": 46, "buffer_percent": 33, "max_count": 20, "min_count": 60, "name": "T7Ng2Tjp", "unlimited": true, "use_buffer_percent": false}}, "regions": ["2UjGLkdp", "G79USL4P", "Hk1dhVsV"], "session_timeout": 97, "unlimited": true, "use_buffer_percent": true}, "Tm2QVSZo": {"buffer_count": 77, "buffer_percent": 72, "configuration": "Vh46NlXG", "enable_region_overrides": true, "extendable_session": false, "game_version": "FRHhRslX", "max_count": 22, "min_count": 20, "name": "ZCRkukCb", "region_overrides": {"roSp6b3b": {"buffer_count": 49, "buffer_percent": 47, "max_count": 7, "min_count": 1, "name": "RLsPsEvC", "unlimited": false, "use_buffer_percent": false}, "Fb65jK9o": {"buffer_count": 59, "buffer_percent": 89, "max_count": 73, "min_count": 62, "name": "5qAkENAf", "unlimited": false, "use_buffer_percent": false}, "qGgtOdCN": {"buffer_count": 66, "buffer_percent": 64, "max_count": 21, "min_count": 58, "name": "i6p9HcGI", "unlimited": true, "use_buffer_percent": true}}, "regions": ["WQbgrWM5", "ho40ObKm", "qX8xA2bV"], "session_timeout": 46, "unlimited": false, "use_buffer_percent": false}, "GGgnFT11": {"buffer_count": 90, "buffer_percent": 45, "configuration": "Ywj8556R", "enable_region_overrides": false, "extendable_session": false, "game_version": "TAiA0xQu", "max_count": 80, "min_count": 39, "name": "BxIsSBaH", "region_overrides": {"qNvJHjPQ": {"buffer_count": 98, "buffer_percent": 42, "max_count": 37, "min_count": 63, "name": "jCLFevHt", "unlimited": true, "use_buffer_percent": true}, "YtKe4tr9": {"buffer_count": 72, "buffer_percent": 70, "max_count": 14, "min_count": 46, "name": "Teexk14v", "unlimited": true, "use_buffer_percent": false}, "MJHBsKuy": {"buffer_count": 27, "buffer_percent": 29, "max_count": 41, "min_count": 75, "name": "udNnqLyw", "unlimited": true, "use_buffer_percent": false}}, "regions": ["x9pvJ661", "c8qPk8qz", "Cgd2FG74"], "session_timeout": 54, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"8L1wwxCD": {"buffer_count": 84, "buffer_percent": 43, "max_count": 40, "min_count": 17, "name": "AzX88Z9Q", "unlimited": true, "use_buffer_percent": false}, "05tYz9vj": {"buffer_count": 50, "buffer_percent": 54, "max_count": 5, "min_count": 86, "name": "ZqujsKok", "unlimited": true, "use_buffer_percent": false}, "mWXVkgVR": {"buffer_count": 39, "buffer_percent": 3, "max_count": 64, "min_count": 27, "name": "INaFltx8", "unlimited": true, "use_buffer_percent": true}}, "regions": ["9rCkFmHe", "uTwXuUys", "pAWITWaV"], "session_timeout": 20, "unlimited": true, "use_buffer_percent": true}' \
    'zGv0bSNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'NH0a3W1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '11' \
    '5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 45, "mem_limit": 93, "params": "qcKvdSyN"}' \
    'HEJn94z6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'i1utSUKn' \
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
    '8DFS4TFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '86' \
    '32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "gF4t4oaE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "fwrxHliY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "btO0fJig", "ip": "aeEXpSBr", "name": "FIRbGyzS", "port": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "EbNiepHG", "pod_name": "YWni2IXy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "2vT7rZH9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'I7bIvuHw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    '92csbJDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "8jMGJoXc", "configuration": "398v44hw", "deployment": "MbmpxUIK", "game_mode": "hTzvpWrQ", "matching_allies": [{"matching_parties": [{"party_attributes": {"DmbEqx13": {}, "M6JYGgC9": {}, "pzqLSw5n": {}}, "party_id": "f3EL63gR", "party_members": [{"user_id": "jHxB2mVk"}, {"user_id": "gYKJ3jVI"}, {"user_id": "8peR5GGL"}]}, {"party_attributes": {"G6HZBkih": {}, "BAilwDGx": {}, "xbE1TK8f": {}}, "party_id": "D3NxDVvF", "party_members": [{"user_id": "4ehQvsxk"}, {"user_id": "eeIdL5Jf"}, {"user_id": "ES28wtXK"}]}, {"party_attributes": {"Xcs3KIGS": {}, "jigwSfuN": {}, "gOyLB2jk": {}}, "party_id": "7gkMt5NE", "party_members": [{"user_id": "tBeqGkJD"}, {"user_id": "VQVKeVny"}, {"user_id": "AAWmdUzG"}]}]}, {"matching_parties": [{"party_attributes": {"E92CISGi": {}, "0QQ4JitT": {}, "XetaRmgj": {}}, "party_id": "ciMzYwqQ", "party_members": [{"user_id": "R8OvZfsp"}, {"user_id": "9GMFIje7"}, {"user_id": "E1DL2Mpa"}]}, {"party_attributes": {"u7PUQOrx": {}, "NiYE7lW6": {}, "wVJwOlyc": {}}, "party_id": "h63ajrna", "party_members": [{"user_id": "9PF7YzJ6"}, {"user_id": "yxHrQTKa"}, {"user_id": "VE535Elr"}]}, {"party_attributes": {"m0QeZcsW": {}, "7LNx2ZWR": {}, "pgMmD3Xk": {}}, "party_id": "UCScnVQn", "party_members": [{"user_id": "qUCXz20l"}, {"user_id": "tp1XsPHI"}, {"user_id": "l6y2gxmw"}]}]}, {"matching_parties": [{"party_attributes": {"5h1nYxQq": {}, "LdT0ahRT": {}, "43UEohdq": {}}, "party_id": "x3WJGNTr", "party_members": [{"user_id": "9sjSz8Y5"}, {"user_id": "WbjDKasG"}, {"user_id": "MYDiWmiZ"}]}, {"party_attributes": {"BVdn1LNt": {}, "4kjSYlNh": {}, "YDwzqxvI": {}}, "party_id": "HEVia3KZ", "party_members": [{"user_id": "MXIat8G3"}, {"user_id": "lOl1pyyL"}, {"user_id": "P5lmkUdD"}]}, {"party_attributes": {"gJGaazjL": {}, "dYMaukR9": {}, "pIn5kNL0": {}}, "party_id": "QViOdN83", "party_members": [{"user_id": "sfFGFNiu"}, {"user_id": "R4lAyTeN"}, {"user_id": "jTjdB1u3"}]}]}], "namespace": "SHvGGwFk", "notification_payload": {}, "pod_name": "JvLVHKYm", "region": "vEjcNhG6", "session_id": "wJSwmvpo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "sNgvWL0B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'bcdGL6Nd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'FEtNfkc4' \
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
    'mSulNBAe' \
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
