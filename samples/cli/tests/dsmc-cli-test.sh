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
dsmc-update-image '{"artifactPath": "26ViPJey", "coreDumpEnabled": false, "image": "63YL3mvy", "imageReplicationsMap": {"yeLYc3gk": {"failure_code": "SaP4IKlx", "region": "Nr0HSilx", "status": "PHZnVW4q", "uri": "vPvzwpOF"}, "7PSoQrOs": {"failure_code": "Vw6Gu9XK", "region": "A3b1DqPk", "status": "Nt3lxVVm", "uri": "cpz8TlHp"}, "Kbh07hqT": {"failure_code": "KNAr4QbA", "region": "mQ24tr90", "status": "K8eJrEHo", "uri": "9p6tuIdt"}}, "namespace": "E5dzh0f3", "patchVersion": "5lRnn6wU", "persistent": true, "version": "Harzk7b9"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "wlNo8qAq", "coreDumpEnabled": false, "dockerPath": "gAanGXNU", "image": "9DT67Ozs", "imageSize": 22, "namespace": "tGVJmvg7", "persistent": false, "ulimitFileSize": 73, "version": "NRx7d5ZY"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "SpM9FlDN", "coreDumpEnabled": true, "dockerPath": "RTgCjwJv", "image": "Nj8u1Q0H", "imageSize": 6, "namespace": "cQCnwUEk", "patchVersion": "etEoSSxv", "persistent": true, "ulimitFileSize": 27, "uploaderFlag": "McXV0v1O", "version": "lMLNwY6I"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 32, "creation_timeout": 19, "default_version": "zUKtMF91", "port": 60, "ports": {"AKz7czMs": 66, "j2wbuqJv": 98, "GDSCtt6B": 87}, "protocol": "QdeVMGz0", "providers": ["YV7d97V6", "qvHdMTVi", "NlBXnKm0"], "session_timeout": 55, "unreachable_timeout": 58}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 12, "creation_timeout": 23, "default_version": "BpoHsGHK", "port": 6, "protocol": "Fj1s5B6I", "providers": ["Gyv9AfHf", "ijfx6i3t", "lOeGjxGx"], "session_timeout": 67, "unreachable_timeout": 84}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '52' '39' --login_with_auth "Bearer foo"
dsmc-get-deployment 'kYGtCVut' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 47, "buffer_percent": 71, "configuration": "4WUQUabQ", "enable_region_overrides": true, "extendable_session": true, "game_version": "tB2PF69e", "max_count": 15, "min_count": 99, "overrides": {"FUM8af17": {"buffer_count": 8, "buffer_percent": 97, "configuration": "2npctYGt", "enable_region_overrides": true, "extendable_session": true, "game_version": "JV8AjIhw", "max_count": 100, "min_count": 41, "name": "zuVvIUrB", "region_overrides": {"dnPay5lc": {"buffer_count": 63, "buffer_percent": 67, "max_count": 20, "min_count": 52, "name": "ERFMdAU9", "unlimited": false, "use_buffer_percent": true}, "PvrhVQwu": {"buffer_count": 71, "buffer_percent": 19, "max_count": 53, "min_count": 24, "name": "araIMuSx", "unlimited": true, "use_buffer_percent": false}, "afOaTUPk": {"buffer_count": 38, "buffer_percent": 61, "max_count": 37, "min_count": 55, "name": "ts13Kki5", "unlimited": false, "use_buffer_percent": true}}, "regions": ["PCSbxQ5a", "4Wyr6f7A", "oj85PhN2"], "session_timeout": 13, "unlimited": false, "use_buffer_percent": true}, "tHzupCdj": {"buffer_count": 50, "buffer_percent": 50, "configuration": "g8qhHYf8", "enable_region_overrides": true, "extendable_session": false, "game_version": "dL5I33bh", "max_count": 33, "min_count": 19, "name": "IE8bzkET", "region_overrides": {"8NSXiX01": {"buffer_count": 17, "buffer_percent": 4, "max_count": 32, "min_count": 21, "name": "IG0INzFF", "unlimited": false, "use_buffer_percent": false}, "9Rzh4XGt": {"buffer_count": 57, "buffer_percent": 62, "max_count": 34, "min_count": 90, "name": "PmF0959o", "unlimited": true, "use_buffer_percent": false}, "Lu4mxY2z": {"buffer_count": 82, "buffer_percent": 34, "max_count": 1, "min_count": 77, "name": "i4jB68Pp", "unlimited": false, "use_buffer_percent": false}}, "regions": ["HFWh1mEt", "8VcYTSgh", "e4ndhT1e"], "session_timeout": 31, "unlimited": true, "use_buffer_percent": true}, "7gakH7y8": {"buffer_count": 4, "buffer_percent": 70, "configuration": "Bh3jt31v", "enable_region_overrides": true, "extendable_session": true, "game_version": "sok1UqSG", "max_count": 93, "min_count": 100, "name": "YisPtJ5d", "region_overrides": {"zBjxW5H9": {"buffer_count": 53, "buffer_percent": 62, "max_count": 54, "min_count": 94, "name": "viaBopT6", "unlimited": false, "use_buffer_percent": true}, "8TWROyRE": {"buffer_count": 93, "buffer_percent": 8, "max_count": 56, "min_count": 43, "name": "9c4Cp6yA", "unlimited": false, "use_buffer_percent": true}, "Z3B1RCaL": {"buffer_count": 52, "buffer_percent": 15, "max_count": 6, "min_count": 11, "name": "lorf7ahZ", "unlimited": true, "use_buffer_percent": false}}, "regions": ["ASUFnxU1", "Sd41w3OR", "ejM81r22"], "session_timeout": 83, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"0thVCIDY": {"buffer_count": 39, "buffer_percent": 14, "max_count": 34, "min_count": 13, "name": "Y9bGBjnB", "unlimited": true, "use_buffer_percent": false}, "NJ2PBSbo": {"buffer_count": 86, "buffer_percent": 33, "max_count": 92, "min_count": 95, "name": "uSKexZVB", "unlimited": false, "use_buffer_percent": false}, "YXeQ29RM": {"buffer_count": 4, "buffer_percent": 48, "max_count": 4, "min_count": 41, "name": "ioyBY6sT", "unlimited": false, "use_buffer_percent": true}}, "regions": ["fqetBbgA", "vOEwZO6h", "5HSObfMg"], "session_timeout": 62, "unlimited": false, "use_buffer_percent": true}' 'vgOz4etk' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'gWPTOdjd' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 92, "buffer_percent": 87, "configuration": "qqJSeXnf", "enable_region_overrides": true, "extendable_session": true, "game_version": "73fE0L4i", "max_count": 72, "min_count": 85, "regions": ["D9zktfwp", "qVQ0kLBA", "yudM5i7f"], "session_timeout": 59, "unlimited": true, "use_buffer_percent": false}' 'TjfiJEVZ' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 68, "buffer_percent": 98, "max_count": 37, "min_count": 86, "unlimited": false, "use_buffer_percent": true}' 'N0WZPrx3' 'XRdL8IVn' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'nc2IkUyT' 'i25PRM0a' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 94, "buffer_percent": 97, "max_count": 47, "min_count": 33, "unlimited": false, "use_buffer_percent": true}' 'DEBMz8al' 'CEMZwBiq' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 12, "buffer_percent": 15, "configuration": "wvXxjYtq", "enable_region_overrides": false, "extendable_session": false, "game_version": "yxBWuA3K", "max_count": 91, "min_count": 36, "region_overrides": {"DbKwrA0F": {"buffer_count": 73, "buffer_percent": 84, "max_count": 46, "min_count": 42, "name": "wWkOE2SN", "unlimited": true, "use_buffer_percent": true}, "PKYwKa5p": {"buffer_count": 63, "buffer_percent": 66, "max_count": 6, "min_count": 80, "name": "ClQEQXxG", "unlimited": false, "use_buffer_percent": true}, "tqOALtMX": {"buffer_count": 71, "buffer_percent": 59, "max_count": 1, "min_count": 18, "name": "e2EgvdPz", "unlimited": false, "use_buffer_percent": true}}, "regions": ["VnFpeKlX", "QaqdYq7t", "CCPx4WK8"], "session_timeout": 20, "unlimited": true, "use_buffer_percent": false}' 'EdxRsjqG' 'Jv9ZeIeg' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'wB8M6IzA' 'rBzrGTVE' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 97, "buffer_percent": 33, "configuration": "9QkFNuDI", "enable_region_overrides": true, "game_version": "kdGqF3cv", "max_count": 44, "min_count": 65, "regions": ["E8DSeCOo", "3iRU92hK", "SJFGlMGa"], "session_timeout": 59, "unlimited": false, "use_buffer_percent": false}' 'oj45zbXl' 'bYTfZpaP' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 59, "buffer_percent": 81, "max_count": 1, "min_count": 65, "unlimited": true, "use_buffer_percent": true}' 'sorMrLMT' 'n99H0gji' 'xDMRSHiA' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'lTwsrgK2' 'ThtzaZkA' 'EEIS9gO2' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 5, "buffer_percent": 21, "max_count": 29, "min_count": 55, "unlimited": true, "use_buffer_percent": false}' 'dCNWrRrP' 'sfZwTv1L' 'ZF2X3xfy' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '44' '63' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'cGwSPIDj' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 84, "mem_limit": 55, "params": "D7DRaHmn"}' 'ox2rWR46' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'x8lfz76H' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 66, "mem_limit": 18, "name": "7w4Mn2rp", "params": "TlW9xdit"}' 'FKgikJWz' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 86}' 'A0d8GTHO' --login_with_auth "Bearer foo"
dsmc-delete-port 'aU9DfIwK' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "s8F216X2", "port": 46}' '5aOhyswy' --login_with_auth "Bearer foo"
dsmc-list-images '45' '97' --login_with_auth "Bearer foo"
dsmc-delete-image 'g9S4GCzB' 'NW89iVV0' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'bh3DU4Em' 'HaF0hk7I' 'TUqBlXIg' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'Qjj6pbfj' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'fsUdxI6v' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'yYv1pT75' 'VrbCPR0P' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '22' '52' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'gO7JymGF' --login_with_auth "Bearer foo"
dsmc-get-server 'rI1aRjAv' --login_with_auth "Bearer foo"
dsmc-delete-server 'k8rY2Zt6' --login_with_auth "Bearer foo"
dsmc-list-session '41' '94' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'AkIJyT3g' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "vQgnOmUU", "repository": "BXQ6bL5J"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '74' '86' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 36, "buffer_percent": 22, "configuration": "cPG7WFjX", "enable_region_overrides": true, "extendable_session": false, "game_version": "ayc8ZuIS", "max_count": 69, "min_count": 75, "overrides": {"Yc4xbs1S": {"buffer_count": 46, "buffer_percent": 27, "configuration": "Wtsme8Hn", "enable_region_overrides": true, "extendable_session": false, "game_version": "YqRTh8fg", "max_count": 15, "min_count": 92, "name": "FW7kNvKi", "region_overrides": {"xgDdihqq": {"buffer_count": 37, "buffer_percent": 67, "max_count": 58, "min_count": 67, "name": "PUfFhs0j", "unlimited": true, "use_buffer_percent": true}, "0zmOC3Uf": {"buffer_count": 40, "buffer_percent": 72, "max_count": 45, "min_count": 47, "name": "kahchi0k", "unlimited": true, "use_buffer_percent": true}, "sb4WjtJS": {"buffer_count": 33, "buffer_percent": 70, "max_count": 57, "min_count": 47, "name": "SQZLroIx", "unlimited": true, "use_buffer_percent": false}}, "regions": ["7qnZMnlc", "nfPrGXbQ", "u7SsWwRP"], "session_timeout": 48, "unlimited": true, "use_buffer_percent": false}, "rpp0uVTR": {"buffer_count": 69, "buffer_percent": 63, "configuration": "OzUFxiUU", "enable_region_overrides": false, "extendable_session": false, "game_version": "VSD8dJ6H", "max_count": 3, "min_count": 18, "name": "PVZNfmA9", "region_overrides": {"sdyJfH34": {"buffer_count": 53, "buffer_percent": 77, "max_count": 74, "min_count": 32, "name": "titnzSh2", "unlimited": false, "use_buffer_percent": true}, "3omxooLF": {"buffer_count": 75, "buffer_percent": 95, "max_count": 94, "min_count": 26, "name": "5lJuWdNh", "unlimited": false, "use_buffer_percent": true}, "y5WQTWGH": {"buffer_count": 23, "buffer_percent": 68, "max_count": 52, "min_count": 42, "name": "wF2H9E61", "unlimited": false, "use_buffer_percent": false}}, "regions": ["o5RXC3jF", "kbMQWDH8", "Fu0LcvKU"], "session_timeout": 88, "unlimited": false, "use_buffer_percent": true}, "MlPRdvRv": {"buffer_count": 43, "buffer_percent": 43, "configuration": "ZcZrfIrj", "enable_region_overrides": true, "extendable_session": false, "game_version": "c3C4a5qT", "max_count": 92, "min_count": 90, "name": "Da1820Ay", "region_overrides": {"G8Es8E70": {"buffer_count": 21, "buffer_percent": 52, "max_count": 27, "min_count": 47, "name": "NRkk7Uks", "unlimited": true, "use_buffer_percent": true}, "dIPapoTh": {"buffer_count": 52, "buffer_percent": 22, "max_count": 91, "min_count": 66, "name": "8oXKGBWx", "unlimited": true, "use_buffer_percent": true}, "kUWv7UQ5": {"buffer_count": 51, "buffer_percent": 33, "max_count": 3, "min_count": 73, "name": "AJYT7AbN", "unlimited": true, "use_buffer_percent": true}}, "regions": ["aauYEDJx", "3SQSunDN", "nBE02oH8"], "session_timeout": 73, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"NEuZPMA3": {"buffer_count": 6, "buffer_percent": 80, "max_count": 85, "min_count": 74, "name": "tpjM7Srd", "unlimited": false, "use_buffer_percent": false}, "nCuj5JiY": {"buffer_count": 16, "buffer_percent": 64, "max_count": 46, "min_count": 72, "name": "VDymEzc6", "unlimited": false, "use_buffer_percent": false}, "aXtpPcUN": {"buffer_count": 19, "buffer_percent": 9, "max_count": 75, "min_count": 60, "name": "RtKyHwbQ", "unlimited": true, "use_buffer_percent": true}}, "regions": ["1EQglDsg", "OAjLRjeV", "iu9bVnGi"], "session_timeout": 47, "unlimited": true, "use_buffer_percent": true}' '8Yl1dSKr' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'EDcCt29N' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '13' '69' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 77, "mem_limit": 20, "params": "xD1bD8eS"}' 'YSKPH4OM' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'dtTwkgol' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'ANBfWyfX' --login_with_auth "Bearer foo"
dsmc-list-server-client '84' '27' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "BiBh6gXl"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "D0zdPMKW"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "M7R3sWb0", "ip": "1ZNp4AbZ", "name": "myA1gXwn", "port": 45}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "xM1JztUT", "pod_name": "XPHggKyj"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "7uo6fxVJ"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout '3GLvzfTQ' --login_with_auth "Bearer foo"
dsmc-get-server-session 'UAguOr9I' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "Grw0YTjb", "configuration": "E2eR4T7K", "deployment": "EQsxI3Wr", "game_mode": "4pJNCm8x", "matching_allies": [{"matching_parties": [{"party_attributes": {"eFnp3R2r": {}, "nzhlZmkO": {}, "MqCGh20f": {}}, "party_id": "jRu1ozMP", "party_members": [{"user_id": "KbM0mGoc"}, {"user_id": "5rc8oEtu"}, {"user_id": "xDiniooc"}]}, {"party_attributes": {"wlG2T8ot": {}, "h5ZQWC8m": {}, "9c11vuXY": {}}, "party_id": "mJzyXklK", "party_members": [{"user_id": "upHh8j5V"}, {"user_id": "1vPaEruY"}, {"user_id": "0mHFuJKo"}]}, {"party_attributes": {"WjlxSigm": {}, "K89M3V9Q": {}, "kpKl8wcC": {}}, "party_id": "VAnXof1k", "party_members": [{"user_id": "TgONq932"}, {"user_id": "jScbbQGT"}, {"user_id": "ThnNDJFN"}]}]}, {"matching_parties": [{"party_attributes": {"r5Gi4FfC": {}, "umJIkc4C": {}, "MbqLY17p": {}}, "party_id": "sNEr3jmJ", "party_members": [{"user_id": "sWWiudcH"}, {"user_id": "cgpYe3bO"}, {"user_id": "vNuFAkeA"}]}, {"party_attributes": {"LMdZY5zM": {}, "DP7u689l": {}, "cEEItEvy": {}}, "party_id": "PYnYDUVD", "party_members": [{"user_id": "p6nZAUlZ"}, {"user_id": "XK1FdKQ4"}, {"user_id": "eYy05fxf"}]}, {"party_attributes": {"jo2wvd49": {}, "2K4py7Ef": {}, "ro9TjLzh": {}}, "party_id": "FCquaake", "party_members": [{"user_id": "MCjy7gfE"}, {"user_id": "4iQCICTs"}, {"user_id": "ZX5zYfDs"}]}]}, {"matching_parties": [{"party_attributes": {"1ZwIYvg1": {}, "JlSjya3z": {}, "MYfV0UTe": {}}, "party_id": "e49LesFM", "party_members": [{"user_id": "iuCx6sKV"}, {"user_id": "GwcBUENx"}, {"user_id": "YKw1gbvh"}]}, {"party_attributes": {"gAUHfmHH": {}, "njLnqneC": {}, "Vb68AYwe": {}}, "party_id": "P2sko4BJ", "party_members": [{"user_id": "0VRG8QwD"}, {"user_id": "GTnw5XXc"}, {"user_id": "9v7zMJmt"}]}, {"party_attributes": {"ey90en0G": {}, "WD8ylhHQ": {}, "PuVKasmm": {}}, "party_id": "oMa2Jffb", "party_members": [{"user_id": "tCjz1WKv"}, {"user_id": "sxok2sb3"}, {"user_id": "ELZAetGB"}]}]}], "namespace": "j2t1cxdP", "notification_payload": {}, "pod_name": "3RUuDVLU", "region": "S59etQN8", "session_id": "oKI4b1Kr"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "BtNb5u22"}' --login_with_auth "Bearer foo"
dsmc-get-session 'E8hBbDOt' --login_with_auth "Bearer foo"
dsmc-cancel-session 'WhV8Wt2m' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'zcaUDYNR' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "Y0KTMfxV", "coreDumpEnabled": true, "image": "2FQv5Lq4", "imageReplicationsMap": {"kVqA56HB": {"failure_code": "liZUWnoL", "region": "0hNdhxoy", "status": "QqLxT4dz", "uri": "DzuSaFXI"}, "cxXm2YmL": {"failure_code": "5RviJoac", "region": "0CZlokn2", "status": "qsO2848S", "uri": "30wu31k8"}, "odNEwNyN": {"failure_code": "HWO9GWfJ", "region": "0S6qaBJr", "status": "kie0UZIp", "uri": "i0aftmiW"}}, "namespace": "H0CPWy5S", "patchVersion": "6ApdI86M", "persistent": false, "version": "chSvi0pF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "LJRvqXPh", "coreDumpEnabled": false, "dockerPath": "5rFud397", "image": "SdEKHuiO", "imageSize": 44, "namespace": "z5vcWWLh", "persistent": true, "ulimitFileSize": 89, "version": "6wJC2zF1"}' \
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
    '{"artifactPath": "99k6rVI4", "coreDumpEnabled": false, "dockerPath": "SFK8ZXkS", "image": "bjLuCFZv", "imageSize": 90, "namespace": "PgICRGQo", "patchVersion": "Xid7Uja4", "persistent": true, "ulimitFileSize": 63, "uploaderFlag": "iuUlFbP3", "version": "WuVjgaph"}' \
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
    '{"claim_timeout": 30, "creation_timeout": 44, "default_version": "TICvdI1E", "port": 4, "ports": {"DW873nfB": 95, "IRnXwBpz": 99, "3STScAqD": 58}, "protocol": "0NeGZCKr", "providers": ["ig8LHWmu", "gwg6WUF9", "wAudRjxS"], "session_timeout": 53, "unreachable_timeout": 22}' \
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
    '{"claim_timeout": 55, "creation_timeout": 84, "default_version": "qL3NH9CG", "port": 74, "protocol": "kR81d0cY", "providers": ["f8tDNgXw", "45MTup7m", "O10es6vZ"], "session_timeout": 43, "unreachable_timeout": 34}' \
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
    '48' \
    '84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'PiIMrhsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 43, "buffer_percent": 48, "configuration": "zs7Fxkdf", "enable_region_overrides": false, "extendable_session": true, "game_version": "dvELzfnK", "max_count": 19, "min_count": 7, "overrides": {"qChemnQT": {"buffer_count": 78, "buffer_percent": 29, "configuration": "zp1PHQCq", "enable_region_overrides": true, "extendable_session": true, "game_version": "3nyTRYLe", "max_count": 83, "min_count": 42, "name": "nejw7wXn", "region_overrides": {"qJs1RcMw": {"buffer_count": 0, "buffer_percent": 25, "max_count": 97, "min_count": 86, "name": "gJVg7iOD", "unlimited": true, "use_buffer_percent": true}, "BQhDfXXM": {"buffer_count": 32, "buffer_percent": 39, "max_count": 95, "min_count": 7, "name": "Np1mOgEQ", "unlimited": false, "use_buffer_percent": true}, "0V5gZ5p5": {"buffer_count": 61, "buffer_percent": 46, "max_count": 5, "min_count": 35, "name": "ylvTOJOo", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Mtea8xhI", "zXZrtacf", "DIaxDiBL"], "session_timeout": 35, "unlimited": false, "use_buffer_percent": false}, "JadbWAu9": {"buffer_count": 92, "buffer_percent": 15, "configuration": "oWalarLt", "enable_region_overrides": false, "extendable_session": false, "game_version": "JMWnSSVw", "max_count": 23, "min_count": 27, "name": "3YGj8ilb", "region_overrides": {"Z2VuniDB": {"buffer_count": 75, "buffer_percent": 62, "max_count": 88, "min_count": 7, "name": "uI0cD4Ew", "unlimited": true, "use_buffer_percent": false}, "DSp5Kp99": {"buffer_count": 28, "buffer_percent": 58, "max_count": 54, "min_count": 25, "name": "8vsQHyE6", "unlimited": false, "use_buffer_percent": false}, "dVKdwr7X": {"buffer_count": 58, "buffer_percent": 95, "max_count": 87, "min_count": 62, "name": "jSBddwvU", "unlimited": true, "use_buffer_percent": true}}, "regions": ["VDMIGK70", "7M28Br5S", "gmO4oM75"], "session_timeout": 69, "unlimited": false, "use_buffer_percent": false}, "GzK1PJbJ": {"buffer_count": 16, "buffer_percent": 0, "configuration": "PWFBjSmn", "enable_region_overrides": false, "extendable_session": false, "game_version": "CiugC1gk", "max_count": 13, "min_count": 67, "name": "E4xtoxv7", "region_overrides": {"O8DkaCEe": {"buffer_count": 62, "buffer_percent": 25, "max_count": 14, "min_count": 47, "name": "wAXm1hkP", "unlimited": true, "use_buffer_percent": true}, "4kv6iNB1": {"buffer_count": 56, "buffer_percent": 48, "max_count": 81, "min_count": 39, "name": "DIGpMhZP", "unlimited": true, "use_buffer_percent": true}, "Vfftpj5b": {"buffer_count": 2, "buffer_percent": 60, "max_count": 48, "min_count": 26, "name": "XaYnW9zV", "unlimited": true, "use_buffer_percent": true}}, "regions": ["qK3LIKO0", "2X2xT8wC", "6BDX8Rcg"], "session_timeout": 72, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"P5mdGJ9G": {"buffer_count": 31, "buffer_percent": 61, "max_count": 82, "min_count": 20, "name": "BTRGbva2", "unlimited": true, "use_buffer_percent": false}, "WRmgAx3k": {"buffer_count": 19, "buffer_percent": 93, "max_count": 57, "min_count": 100, "name": "VYd9PkCS", "unlimited": true, "use_buffer_percent": false}, "2YS6UTp2": {"buffer_count": 14, "buffer_percent": 10, "max_count": 47, "min_count": 77, "name": "H5PQlCow", "unlimited": true, "use_buffer_percent": false}}, "regions": ["OmEgeI4K", "K5Ch1Lnq", "Aa5IZLnb"], "session_timeout": 47, "unlimited": true, "use_buffer_percent": true}' \
    'WE4KKTfm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'CX2CNYha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 7, "buffer_percent": 13, "configuration": "RsGCgkUx", "enable_region_overrides": true, "extendable_session": false, "game_version": "SZ2vg7I5", "max_count": 73, "min_count": 80, "regions": ["PDeP9GTP", "0gtqs4ZR", "B5ZSnNOI"], "session_timeout": 70, "unlimited": false, "use_buffer_percent": true}' \
    'ZM4LR5iy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 80, "buffer_percent": 6, "max_count": 59, "min_count": 78, "unlimited": true, "use_buffer_percent": false}' \
    '3aj4gAHb' \
    '2SDGEIZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'IaTiwX5M' \
    'WxZTx8Wi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 11, "buffer_percent": 94, "max_count": 15, "min_count": 51, "unlimited": true, "use_buffer_percent": false}' \
    'iUHiJYXF' \
    'Ltkrx71a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 3, "buffer_percent": 11, "configuration": "Bf4GLyyJ", "enable_region_overrides": false, "extendable_session": true, "game_version": "eyZUAZDx", "max_count": 27, "min_count": 79, "region_overrides": {"eqEZiz7i": {"buffer_count": 19, "buffer_percent": 24, "max_count": 20, "min_count": 42, "name": "w93CdEU2", "unlimited": false, "use_buffer_percent": false}, "Wy9cWTr8": {"buffer_count": 81, "buffer_percent": 94, "max_count": 32, "min_count": 50, "name": "b9LNGR6d", "unlimited": false, "use_buffer_percent": false}, "yXEVADNg": {"buffer_count": 52, "buffer_percent": 32, "max_count": 2, "min_count": 76, "name": "J3baGU7K", "unlimited": false, "use_buffer_percent": true}}, "regions": ["oFpWlduo", "vAnHEmlc", "DQzU5lAE"], "session_timeout": 93, "unlimited": true, "use_buffer_percent": false}' \
    'KdNNknlj' \
    'D9cGQHc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    '1KZwbtGQ' \
    '2qjuFwAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 93, "buffer_percent": 54, "configuration": "2XUj0N9q", "enable_region_overrides": false, "game_version": "Su4ndsCx", "max_count": 86, "min_count": 100, "regions": ["wfmIu5zc", "NKjBcqC0", "ashQUhrJ"], "session_timeout": 79, "unlimited": false, "use_buffer_percent": false}' \
    '5S41zBbk' \
    'XfURMrwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 76, "buffer_percent": 63, "max_count": 23, "min_count": 83, "unlimited": true, "use_buffer_percent": false}' \
    'HK3yrIxP' \
    'ijk5Z1I7' \
    'b0E9I4zf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'nX2XsXAq' \
    'nfA6oPP4' \
    'F25yCGrn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 100, "buffer_percent": 41, "max_count": 50, "min_count": 14, "unlimited": false, "use_buffer_percent": true}' \
    'm4OAH4To' \
    'KnOfOus1' \
    'DgK0wiIS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '74' \
    '52' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'WRMRE8Ck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 54, "mem_limit": 22, "params": "B2E6ofAg"}' \
    'Ugq4NmG2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    '60P0Hno2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 77, "mem_limit": 84, "name": "9tA9FO1h", "params": "x93itf3C"}' \
    'pU6ckWQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 9}' \
    'aOaZIu0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'xhkc9elv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "BapIFSKv", "port": 97}' \
    'oLY4j1V8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '20' \
    '67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'Ipg7hG0Q' \
    'H5hbnIuN' \
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
    'VGAcOvS2' \
    'enZo1aDZ' \
    'TyFZjsVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'NGYN8fOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'iVaRQZSj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'MMYQtly1' \
    'TAg7cEF3' \
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
    '87' \
    '80' \
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
    '2eKFMzAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'wB26i29D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'JgfkezCD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '2' \
    '91' \
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
    'ctKcwmUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "qxHKmzE1", "repository": "jfAg4cAx"}' \
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
    '23' \
    '27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 33, "buffer_percent": 38, "configuration": "7tNIOfei", "enable_region_overrides": true, "extendable_session": true, "game_version": "mg5pazNk", "max_count": 13, "min_count": 78, "overrides": {"XUE4Z44W": {"buffer_count": 31, "buffer_percent": 78, "configuration": "zSyiNyNo", "enable_region_overrides": false, "extendable_session": true, "game_version": "tPwM647f", "max_count": 49, "min_count": 21, "name": "dd47iEvp", "region_overrides": {"DzdNEfGv": {"buffer_count": 48, "buffer_percent": 86, "max_count": 41, "min_count": 16, "name": "GcrR0Ndl", "unlimited": true, "use_buffer_percent": true}, "3ZmUEQyq": {"buffer_count": 39, "buffer_percent": 25, "max_count": 68, "min_count": 57, "name": "IguxEia3", "unlimited": true, "use_buffer_percent": false}, "UKJIvBcm": {"buffer_count": 11, "buffer_percent": 83, "max_count": 90, "min_count": 20, "name": "Iw29sJwT", "unlimited": false, "use_buffer_percent": false}}, "regions": ["RF3rA1Ou", "RizhJzWX", "4MfrRbuX"], "session_timeout": 93, "unlimited": false, "use_buffer_percent": true}, "FH2k9Scz": {"buffer_count": 50, "buffer_percent": 62, "configuration": "kmCzTNtR", "enable_region_overrides": false, "extendable_session": true, "game_version": "SJNQFE6U", "max_count": 16, "min_count": 69, "name": "tBBCVZO3", "region_overrides": {"aucGeEFt": {"buffer_count": 96, "buffer_percent": 83, "max_count": 3, "min_count": 20, "name": "Pz4IBgV7", "unlimited": false, "use_buffer_percent": true}, "yTO8qX27": {"buffer_count": 81, "buffer_percent": 9, "max_count": 8, "min_count": 24, "name": "hLkmNVlZ", "unlimited": false, "use_buffer_percent": true}, "dSNr2EBk": {"buffer_count": 43, "buffer_percent": 49, "max_count": 8, "min_count": 9, "name": "6wl2NhUQ", "unlimited": false, "use_buffer_percent": true}}, "regions": ["9OEguQ5f", "cgeAL1o2", "Fm85Q2nv"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": false}, "4f8mQHrW": {"buffer_count": 59, "buffer_percent": 18, "configuration": "8g9l9P9P", "enable_region_overrides": false, "extendable_session": true, "game_version": "EEiTWhBA", "max_count": 99, "min_count": 18, "name": "aJOIhB1c", "region_overrides": {"biLwEFkE": {"buffer_count": 42, "buffer_percent": 42, "max_count": 86, "min_count": 5, "name": "sS3CL7ZP", "unlimited": false, "use_buffer_percent": true}, "J6Iy4ODl": {"buffer_count": 60, "buffer_percent": 31, "max_count": 3, "min_count": 51, "name": "ElrhEA2G", "unlimited": false, "use_buffer_percent": false}, "z2ZM6qJm": {"buffer_count": 41, "buffer_percent": 98, "max_count": 28, "min_count": 86, "name": "KERuwMF1", "unlimited": true, "use_buffer_percent": true}}, "regions": ["8cvieY5k", "53ZOr1Al", "UQSLvDaI"], "session_timeout": 54, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"tIOFbYvu": {"buffer_count": 71, "buffer_percent": 58, "max_count": 41, "min_count": 14, "name": "yb6rbixW", "unlimited": true, "use_buffer_percent": true}, "Ucawbqcl": {"buffer_count": 50, "buffer_percent": 28, "max_count": 98, "min_count": 9, "name": "ZtOmoER8", "unlimited": false, "use_buffer_percent": false}, "DSS6mjN6": {"buffer_count": 24, "buffer_percent": 32, "max_count": 75, "min_count": 55, "name": "bwuSrrDR", "unlimited": false, "use_buffer_percent": true}}, "regions": ["m5dmvHQc", "6TlMDWE8", "2qdwIQtu"], "session_timeout": 38, "unlimited": true, "use_buffer_percent": true}' \
    'VH5PeFUu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'veQWv9v3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '69' \
    '46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 14, "mem_limit": 77, "params": "HlFm1GCo"}' \
    'TPbeqtnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'FxHUhgEy' \
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
    '23zInJkq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '48' \
    '43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "7NFWfnNY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "YqP7iYhd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "gboo1ZUU", "ip": "KwuaQhup", "name": "tZJxQGp0", "port": 10}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "GU2mTZga", "pod_name": "7Kvmhqqs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "0kUS0kbc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'RkjBEMiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'Tcoc0AtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "lHe78jVG", "configuration": "DtClsQuM", "deployment": "0CfuoYk6", "game_mode": "lJ2nJ3lM", "matching_allies": [{"matching_parties": [{"party_attributes": {"oRC53DJO": {}, "LfsQATUp": {}, "6caCSADz": {}}, "party_id": "YJNu7dhC", "party_members": [{"user_id": "8Qv7XIxt"}, {"user_id": "1HqBEHlf"}, {"user_id": "Tbc8AgJ1"}]}, {"party_attributes": {"UzKgICNz": {}, "p6HW0ibQ": {}, "0Yoe81eJ": {}}, "party_id": "zz5ZkI4o", "party_members": [{"user_id": "aOhwhl72"}, {"user_id": "7UrToCM4"}, {"user_id": "3vQH6c5M"}]}, {"party_attributes": {"ZNLwPrq9": {}, "SFkGW5OH": {}, "2aPakEaN": {}}, "party_id": "2mmdMK87", "party_members": [{"user_id": "aS4iDAqp"}, {"user_id": "XqLL3Iq5"}, {"user_id": "ZzpzIrgz"}]}]}, {"matching_parties": [{"party_attributes": {"3sUrvQ7q": {}, "IEjVAnUT": {}, "HmMccS89": {}}, "party_id": "VC3c7mqn", "party_members": [{"user_id": "8hU7VfTQ"}, {"user_id": "Ss0JuBju"}, {"user_id": "I3jHLe5V"}]}, {"party_attributes": {"4cu1giMF": {}, "xaq0XZec": {}, "TshRveEN": {}}, "party_id": "cSDO0shK", "party_members": [{"user_id": "v4yg0pHb"}, {"user_id": "Jrt6eJnb"}, {"user_id": "MAECcLuN"}]}, {"party_attributes": {"By4Xwk5j": {}, "1m3xUfkt": {}, "4VXP6g4e": {}}, "party_id": "Z6oX9fFw", "party_members": [{"user_id": "c4dTNItD"}, {"user_id": "OMpwxgZZ"}, {"user_id": "LbpevzjY"}]}]}, {"matching_parties": [{"party_attributes": {"luueUXfp": {}, "Ppw48X3J": {}, "Kp3lWE7I": {}}, "party_id": "YuGwSJIc", "party_members": [{"user_id": "UFNbPFfW"}, {"user_id": "yABSvREU"}, {"user_id": "J7ZWfV73"}]}, {"party_attributes": {"ivqfBSC2": {}, "vFlrK0kS": {}, "zcELo4Ew": {}}, "party_id": "iVzKe1AI", "party_members": [{"user_id": "appgPWjG"}, {"user_id": "38jKrswb"}, {"user_id": "kKlhD8sN"}]}, {"party_attributes": {"725N5lka": {}, "upMW3yaA": {}, "XaKpMDLu": {}}, "party_id": "ItBSiNwD", "party_members": [{"user_id": "3YZ1YWui"}, {"user_id": "sMuX8g4w"}, {"user_id": "cMnmtCIW"}]}]}], "namespace": "xS2QmWky", "notification_payload": {}, "pod_name": "7HZCcNjY", "region": "GNtJZugr", "session_id": "0B15QdL6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "Y4HXoJ7c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'mAyk4gXt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'ATDoj8Fi' \
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
    'HajWZrNT' \
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
