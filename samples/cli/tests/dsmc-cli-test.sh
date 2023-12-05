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
dsmc-update-image '{"artifactPath": "CDYasyip", "coreDumpEnabled": false, "image": "LJ2zZlzX", "imageReplicationsMap": {"T9nit35i": {"failure_code": "Oy246Q04", "region": "Q7oBZtfG", "status": "jOw3eU9a", "uri": "E0h5EgYy"}, "PsnHs1Dr": {"failure_code": "m1l4ecTc", "region": "460XGIJ5", "status": "X4MDeitk", "uri": "mFH89ww1"}, "0Igk1GT6": {"failure_code": "GJGqnqCH", "region": "oerD3OfJ", "status": "bOZMlOja", "uri": "JHtin8OE"}}, "namespace": "TjT1mQgu", "patchVersion": "PFtPKFRL", "persistent": true, "version": "p1Y93k7F"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "Saer6BWU", "coreDumpEnabled": true, "dockerPath": "TzIFJZJ4", "image": "qmidIKor", "imageSize": 18, "namespace": "J86nlmAY", "persistent": false, "ulimitFileSize": 68, "version": "LPUb1te2"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "a1Z30VTl", "coreDumpEnabled": false, "dockerPath": "ITz456oS", "image": "F9g3RSvg", "imageSize": 46, "namespace": "kntjbQD1", "patchVersion": "jQ3fLyaC", "persistent": false, "ulimitFileSize": 44, "uploaderFlag": "6pAVhjun", "version": "Yt6tfgDZ"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 69, "creation_timeout": 30, "default_version": "t5aaw8Yi", "port": 31, "ports": {"4kvNPS7v": 100, "2KeoRWby": 17, "RhUasBjM": 1}, "protocol": "vG2YYETC", "providers": ["px4U4DRX", "TKgA1g7y", "L9cqXoep"], "session_timeout": 93, "unreachable_timeout": 92}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 72, "creation_timeout": 42, "default_version": "0pQVJjma", "port": 2, "protocol": "HFh0a1f3", "providers": ["g8QYTIJp", "fyVmlnXW", "6oUUK4Sb"], "session_timeout": 64, "unreachable_timeout": 94}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '81' '56' --login_with_auth "Bearer foo"
dsmc-get-deployment 'bMufJVQv' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 72, "buffer_percent": 92, "configuration": "YPrp50j7", "enable_region_overrides": false, "extendable_session": true, "game_version": "g6G18IbH", "max_count": 55, "min_count": 78, "overrides": {"2cgAG87D": {"buffer_count": 83, "buffer_percent": 6, "configuration": "XiBUaDsQ", "enable_region_overrides": false, "extendable_session": false, "game_version": "5bhqoGbb", "max_count": 37, "min_count": 53, "name": "xdUKRISi", "region_overrides": {"ue7VLyFY": {"buffer_count": 76, "buffer_percent": 37, "max_count": 59, "min_count": 86, "name": "yWnf165v", "unlimited": true, "use_buffer_percent": true}, "fLVWobJf": {"buffer_count": 87, "buffer_percent": 93, "max_count": 93, "min_count": 39, "name": "shoAwLtm", "unlimited": true, "use_buffer_percent": false}, "BNwkv1Pe": {"buffer_count": 60, "buffer_percent": 86, "max_count": 91, "min_count": 20, "name": "sNptkUx6", "unlimited": true, "use_buffer_percent": false}}, "regions": ["loPT7DoK", "7imFgvOa", "QhpDwDLq"], "session_timeout": 35, "unlimited": false, "use_buffer_percent": false}, "eVaqHzSJ": {"buffer_count": 67, "buffer_percent": 93, "configuration": "DRxcnbbi", "enable_region_overrides": true, "extendable_session": true, "game_version": "5JVV3p4b", "max_count": 55, "min_count": 61, "name": "7jYi0Kms", "region_overrides": {"RUcI53hQ": {"buffer_count": 15, "buffer_percent": 87, "max_count": 79, "min_count": 64, "name": "vrad8D0O", "unlimited": false, "use_buffer_percent": true}, "UAcCQwmU": {"buffer_count": 29, "buffer_percent": 4, "max_count": 89, "min_count": 80, "name": "WsMDcFZK", "unlimited": true, "use_buffer_percent": false}, "XqDiC0hB": {"buffer_count": 61, "buffer_percent": 49, "max_count": 8, "min_count": 93, "name": "57cEk31P", "unlimited": false, "use_buffer_percent": false}}, "regions": ["jZ209FDS", "esWgHHWk", "7jg5jxWd"], "session_timeout": 33, "unlimited": false, "use_buffer_percent": true}, "DRTKoty8": {"buffer_count": 51, "buffer_percent": 5, "configuration": "WzCQwrWy", "enable_region_overrides": true, "extendable_session": true, "game_version": "ZHhOIG6u", "max_count": 1, "min_count": 84, "name": "3l7JIwzJ", "region_overrides": {"rCe0qPhg": {"buffer_count": 80, "buffer_percent": 69, "max_count": 26, "min_count": 6, "name": "85KsEtte", "unlimited": false, "use_buffer_percent": false}, "F5fxO2ys": {"buffer_count": 96, "buffer_percent": 65, "max_count": 100, "min_count": 84, "name": "tjMl1qs9", "unlimited": true, "use_buffer_percent": true}, "5HYoE42W": {"buffer_count": 5, "buffer_percent": 33, "max_count": 83, "min_count": 47, "name": "OlKvTFFt", "unlimited": false, "use_buffer_percent": false}}, "regions": ["7slLbmbH", "J6yjkGPv", "49V1ImYU"], "session_timeout": 19, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"JWvrnnlP": {"buffer_count": 89, "buffer_percent": 93, "max_count": 42, "min_count": 96, "name": "UAn6NRno", "unlimited": false, "use_buffer_percent": true}, "5pZhAfWE": {"buffer_count": 96, "buffer_percent": 78, "max_count": 29, "min_count": 55, "name": "Q1uDu3nF", "unlimited": true, "use_buffer_percent": false}, "JLDazMSD": {"buffer_count": 24, "buffer_percent": 15, "max_count": 28, "min_count": 78, "name": "57NLn4xH", "unlimited": false, "use_buffer_percent": false}}, "regions": ["cRrDQegj", "dmBkYaDl", "VBzb0pV8"], "session_timeout": 34, "unlimited": true, "use_buffer_percent": false}' 'TaiRg3s5' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'qal8kpcu' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 73, "buffer_percent": 59, "configuration": "kzWZmrvO", "enable_region_overrides": false, "extendable_session": true, "game_version": "KJxR4ZeX", "max_count": 73, "min_count": 84, "regions": ["t0i8BxTh", "tmbESkbX", "3B44WFZR"], "session_timeout": 44, "unlimited": true, "use_buffer_percent": false}' '4jXPHgEK' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 42, "buffer_percent": 12, "max_count": 36, "min_count": 21, "unlimited": false, "use_buffer_percent": true}' '4g0fXMJR' 'xw3WvJrV' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'eLq7mwPm' 'kzJNam5W' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 43, "buffer_percent": 73, "max_count": 14, "min_count": 38, "unlimited": false, "use_buffer_percent": true}' 'O4YTLr34' 'yyUF8xqz' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 47, "buffer_percent": 5, "configuration": "TdIrPoGB", "enable_region_overrides": false, "extendable_session": false, "game_version": "MhOzvcXl", "max_count": 57, "min_count": 86, "region_overrides": {"jbWRSMYD": {"buffer_count": 28, "buffer_percent": 81, "max_count": 64, "min_count": 60, "name": "iESZqDwD", "unlimited": false, "use_buffer_percent": true}, "OnFjoafi": {"buffer_count": 44, "buffer_percent": 11, "max_count": 44, "min_count": 11, "name": "tR31Nn2S", "unlimited": true, "use_buffer_percent": true}, "jij5XT9n": {"buffer_count": 84, "buffer_percent": 47, "max_count": 62, "min_count": 48, "name": "R7oKbMon", "unlimited": true, "use_buffer_percent": false}}, "regions": ["daiZYpk1", "jlJpIEqj", "W3PTSsN2"], "session_timeout": 18, "unlimited": true, "use_buffer_percent": true}' 'QzGik4YP' 'GeKNsSaC' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'BHSn5kog' '5ozuyd5w' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 9, "buffer_percent": 6, "configuration": "19ha87vJ", "enable_region_overrides": true, "game_version": "XGr9NRtn", "max_count": 21, "min_count": 12, "regions": ["q5hRJDRZ", "xZuJkoUn", "bDGtrUZc"], "session_timeout": 6, "unlimited": false, "use_buffer_percent": false}' 'OtS0zjBQ' 'yqq5gXAT' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 9, "buffer_percent": 29, "max_count": 29, "min_count": 61, "unlimited": true, "use_buffer_percent": true}' '4mifLeSs' 'p8MTVVkC' '2hN8chbs' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'yVWiISKQ' 'E4mM2fUH' 'XnEnwNoF' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 95, "buffer_percent": 12, "max_count": 6, "min_count": 58, "unlimited": false, "use_buffer_percent": true}' 'pMjuIXRV' 'wqNHZqpE' 'nzI0QdY4' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '62' '27' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'efcJv3MQ' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 82, "mem_limit": 14, "params": "lYbWhCfC"}' 'ioF9HDYa' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'TdndtY9I' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 32, "mem_limit": 23, "name": "duc3ARj9", "params": "gHALtcbx"}' 'A22t4wR7' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 92}' '6T6fioYL' --login_with_auth "Bearer foo"
dsmc-delete-port 'TMOqNRNE' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "IciNYl7J", "port": 45}' 's4jYCbkk' --login_with_auth "Bearer foo"
dsmc-list-images '15' '72' --login_with_auth "Bearer foo"
dsmc-delete-image 'CaIU3at4' 'D2NSp8n3' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch '8drBegx7' 'lCKZV2oS' 'nKJ1HDcy' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'rH7qdcAz' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'fmbTYHY7' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'vQQjCn0R' 'w5LfcSga' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '88' '95' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server '4cZWVxoD' --login_with_auth "Bearer foo"
dsmc-get-server 'mrcukVeE' --login_with_auth "Bearer foo"
dsmc-delete-server 'KDQPUypJ' --login_with_auth "Bearer foo"
dsmc-list-session '35' '67' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'zYRbrv5J' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "2UARmNDS", "repository": "hhUh4kvI"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '40' '1' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 94, "buffer_percent": 15, "configuration": "FFafuRje", "enable_region_overrides": false, "extendable_session": false, "game_version": "n4XW59QS", "max_count": 7, "min_count": 68, "overrides": {"aKSlUIS2": {"buffer_count": 90, "buffer_percent": 14, "configuration": "2MQguaL3", "enable_region_overrides": false, "extendable_session": false, "game_version": "4M6RuoZa", "max_count": 70, "min_count": 49, "name": "JTblamJm", "region_overrides": {"w06KyInQ": {"buffer_count": 1, "buffer_percent": 34, "max_count": 9, "min_count": 32, "name": "GN89E4d4", "unlimited": false, "use_buffer_percent": true}, "016VkmMQ": {"buffer_count": 0, "buffer_percent": 3, "max_count": 24, "min_count": 18, "name": "U6YQ1i0s", "unlimited": true, "use_buffer_percent": false}, "HEbraziO": {"buffer_count": 60, "buffer_percent": 12, "max_count": 55, "min_count": 51, "name": "UCsBYuPF", "unlimited": false, "use_buffer_percent": true}}, "regions": ["55BH5QdH", "yinoAuaM", "xsLvoVWc"], "session_timeout": 14, "unlimited": false, "use_buffer_percent": false}, "kzDDYtrf": {"buffer_count": 8, "buffer_percent": 46, "configuration": "B9CtPWnf", "enable_region_overrides": true, "extendable_session": false, "game_version": "cAkCK5kU", "max_count": 9, "min_count": 30, "name": "uEwDMBeb", "region_overrides": {"NOAji8uL": {"buffer_count": 66, "buffer_percent": 32, "max_count": 24, "min_count": 52, "name": "0KJL7kjc", "unlimited": false, "use_buffer_percent": false}, "Ad6wuJf4": {"buffer_count": 18, "buffer_percent": 74, "max_count": 89, "min_count": 71, "name": "Rl1okP2k", "unlimited": true, "use_buffer_percent": false}, "iINOeMum": {"buffer_count": 93, "buffer_percent": 80, "max_count": 22, "min_count": 44, "name": "K9sZUJHx", "unlimited": true, "use_buffer_percent": false}}, "regions": ["9TDt8zn1", "jWM4Tq2x", "rE4PSjHw"], "session_timeout": 53, "unlimited": false, "use_buffer_percent": false}, "fXEsMbIA": {"buffer_count": 94, "buffer_percent": 62, "configuration": "oWOFEywl", "enable_region_overrides": false, "extendable_session": false, "game_version": "AxXUzwGr", "max_count": 50, "min_count": 2, "name": "0d751zy2", "region_overrides": {"tYrk2vMj": {"buffer_count": 35, "buffer_percent": 57, "max_count": 72, "min_count": 81, "name": "PKPchkEc", "unlimited": false, "use_buffer_percent": false}, "nqKBpCmd": {"buffer_count": 66, "buffer_percent": 31, "max_count": 44, "min_count": 4, "name": "EnKLF2C6", "unlimited": false, "use_buffer_percent": true}, "C65zsu5N": {"buffer_count": 53, "buffer_percent": 10, "max_count": 24, "min_count": 5, "name": "XX5ZGUgn", "unlimited": false, "use_buffer_percent": true}}, "regions": ["oi0lMQDn", "3ed9nqWI", "GHkzNq2H"], "session_timeout": 42, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"3CQgKbId": {"buffer_count": 52, "buffer_percent": 30, "max_count": 1, "min_count": 79, "name": "gjobjlYN", "unlimited": true, "use_buffer_percent": false}, "wp1lLxqG": {"buffer_count": 6, "buffer_percent": 44, "max_count": 17, "min_count": 68, "name": "42Z2DR1J", "unlimited": true, "use_buffer_percent": true}, "aD54JNE1": {"buffer_count": 23, "buffer_percent": 68, "max_count": 5, "min_count": 36, "name": "yDBF1Re6", "unlimited": true, "use_buffer_percent": true}}, "regions": ["fQOqmORO", "OE4PfzQl", "3RsSAWlR"], "session_timeout": 14, "unlimited": false, "use_buffer_percent": true}' 'AZNOfyHC' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'MDMZTUzx' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '95' '14' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 59, "mem_limit": 53, "params": "5jWE4doK"}' 'Ry2mjdVS' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'SiTzXDNK' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'ET2BfFvS' --login_with_auth "Bearer foo"
dsmc-list-server-client '15' '11' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "nhpPfbSZ"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "4u0nDtkm"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "JFjF1hkm", "ip": "CBt9SV81", "name": "jt3Yl06m", "port": 85}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "YKjT3xYr", "pod_name": "c56CLuwZ"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "5AMLKSWb"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout '2JTuuV69' --login_with_auth "Bearer foo"
dsmc-get-server-session 'IhGuYBJ8' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "jJi5d3M5", "configuration": "EWBcj1MK", "deployment": "ZJS9qPAz", "game_mode": "oFfUPzbP", "matching_allies": [{"matching_parties": [{"party_attributes": {"R9iVAUkT": {}, "2uaLAfxn": {}, "AndsVCVb": {}}, "party_id": "8Nlk341C", "party_members": [{"user_id": "NKLfEutg"}, {"user_id": "nT5gdtj6"}, {"user_id": "pYWSeiA6"}]}, {"party_attributes": {"iru6x1F4": {}, "t6fVdoWf": {}, "mmwhnaJ6": {}}, "party_id": "Xj1qOT8R", "party_members": [{"user_id": "VZClJLEs"}, {"user_id": "PJy3IDXv"}, {"user_id": "XnysA8uI"}]}, {"party_attributes": {"YFO1gxln": {}, "LfKDS23E": {}, "G7KXlACN": {}}, "party_id": "EgNGZ9lN", "party_members": [{"user_id": "ga9K3UQB"}, {"user_id": "L4Xjr0pq"}, {"user_id": "l43vI4Tq"}]}]}, {"matching_parties": [{"party_attributes": {"bGPHGsQt": {}, "tXArFkeu": {}, "HbDklE3w": {}}, "party_id": "Hi8Kzn5Z", "party_members": [{"user_id": "2XQbhp48"}, {"user_id": "HTFU2MDA"}, {"user_id": "3M5j1Oex"}]}, {"party_attributes": {"cQOcLMkC": {}, "PXC6Mqqv": {}, "gIhYZuYE": {}}, "party_id": "GGQ0Hmxr", "party_members": [{"user_id": "h2IL8zl4"}, {"user_id": "PEJvCjJy"}, {"user_id": "Sybfllkr"}]}, {"party_attributes": {"7mKHgTsO": {}, "KXRGuHws": {}, "q7s5JFmk": {}}, "party_id": "KJLSgezv", "party_members": [{"user_id": "Sdj8BBsQ"}, {"user_id": "JfPXHcDB"}, {"user_id": "LEzegOkz"}]}]}, {"matching_parties": [{"party_attributes": {"ZSGazSin": {}, "VK2wG6Da": {}, "jyj3mOIn": {}}, "party_id": "fgNM3qK5", "party_members": [{"user_id": "jAOBWPIL"}, {"user_id": "9htAcln6"}, {"user_id": "0fWj0GuF"}]}, {"party_attributes": {"NWIkYUXi": {}, "F7lGw7qV": {}, "VAE9kHV3": {}}, "party_id": "vET5Cgbd", "party_members": [{"user_id": "Ub0xfmQe"}, {"user_id": "bQHAZUCg"}, {"user_id": "Zig3X0eU"}]}, {"party_attributes": {"Q7NIX7mE": {}, "srrhZKTq": {}, "zYmlTEHL": {}}, "party_id": "VGFBamkQ", "party_members": [{"user_id": "fLrMuFJb"}, {"user_id": "qcnDL08u"}, {"user_id": "UR5YnCrY"}]}]}], "namespace": "zkj0Odyg", "notification_payload": {}, "pod_name": "C5kmgFHC", "region": "JA07WObi", "session_id": "S8IAKCnR"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "rQVpHwZz"}' --login_with_auth "Bearer foo"
dsmc-get-session 'QZaKZCSM' --login_with_auth "Bearer foo"
dsmc-cancel-session 'DgO5mA58' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'UuDbXftZ' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "3MyrExBp", "coreDumpEnabled": false, "image": "pOhZr6wA", "imageReplicationsMap": {"kKqWlvQO": {"failure_code": "V8m7cbel", "region": "AwbNCR4T", "status": "xFW2sqyD", "uri": "cyhQjCB7"}, "OH0pxfAe": {"failure_code": "A7Gfv5ol", "region": "FJiI1H8T", "status": "ausPaYZ0", "uri": "kVJ3qxMK"}, "HVaNglJA": {"failure_code": "XUZot0ne", "region": "mlXuvvPr", "status": "h590yaH7", "uri": "SyqwEpkY"}}, "namespace": "efRpapVS", "patchVersion": "hJM4Vsfm", "persistent": true, "version": "8PSVq8RK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "TVHIJG1K", "coreDumpEnabled": false, "dockerPath": "CFPFeKvc", "image": "kiNm8Mo3", "imageSize": 36, "namespace": "kjZP19sF", "persistent": false, "ulimitFileSize": 97, "version": "FLGkSYoH"}' \
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
    '{"artifactPath": "KUj1xrEs", "coreDumpEnabled": true, "dockerPath": "Ps28VtDJ", "image": "JC74FtKP", "imageSize": 86, "namespace": "tZRMIRGu", "patchVersion": "3Krk3g5x", "persistent": true, "ulimitFileSize": 84, "uploaderFlag": "XsQ0lnKc", "version": "O921MgPL"}' \
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
    '{"claim_timeout": 98, "creation_timeout": 53, "default_version": "qpRkCO1v", "port": 35, "ports": {"LOJICgJ4": 37, "Akvf6mdt": 24, "v9oIDj1h": 39}, "protocol": "b8ANmbCP", "providers": ["rXGyLKdk", "pK2KIK5V", "POLTnEzV"], "session_timeout": 10, "unreachable_timeout": 45}' \
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
    '{"claim_timeout": 18, "creation_timeout": 49, "default_version": "0oylWJTJ", "port": 76, "protocol": "fc3YG6iH", "providers": ["2Z0M929J", "dJngUIRm", "lARX5si0"], "session_timeout": 59, "unreachable_timeout": 77}' \
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
    '37' \
    '32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'vsorQEk0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 72, "buffer_percent": 28, "configuration": "ruPv9rsS", "enable_region_overrides": false, "extendable_session": true, "game_version": "lMpjb8nd", "max_count": 4, "min_count": 47, "overrides": {"lKCpYOq6": {"buffer_count": 2, "buffer_percent": 33, "configuration": "uYRk6NTm", "enable_region_overrides": false, "extendable_session": false, "game_version": "6UlS0AnE", "max_count": 59, "min_count": 21, "name": "9p1DRA0w", "region_overrides": {"qQU9hV8N": {"buffer_count": 96, "buffer_percent": 74, "max_count": 1, "min_count": 18, "name": "hUwM5Ntq", "unlimited": false, "use_buffer_percent": true}, "ZCm095UD": {"buffer_count": 26, "buffer_percent": 94, "max_count": 52, "min_count": 13, "name": "1RnkDLyH", "unlimited": false, "use_buffer_percent": false}, "yNKRwm2I": {"buffer_count": 31, "buffer_percent": 63, "max_count": 24, "min_count": 44, "name": "qYI8H2Lz", "unlimited": true, "use_buffer_percent": true}}, "regions": ["zrbeIZSL", "aZD5qL1l", "f0tePVoq"], "session_timeout": 21, "unlimited": true, "use_buffer_percent": false}, "GHK2J78A": {"buffer_count": 80, "buffer_percent": 49, "configuration": "Xe3faYSL", "enable_region_overrides": false, "extendable_session": false, "game_version": "ieXguz5i", "max_count": 81, "min_count": 75, "name": "j0Zfk8Xp", "region_overrides": {"FrC3v61F": {"buffer_count": 42, "buffer_percent": 12, "max_count": 11, "min_count": 95, "name": "xwIxbe7G", "unlimited": false, "use_buffer_percent": true}, "66FdYg61": {"buffer_count": 58, "buffer_percent": 43, "max_count": 33, "min_count": 45, "name": "ZhkWCt15", "unlimited": true, "use_buffer_percent": true}, "jnrqm7fH": {"buffer_count": 3, "buffer_percent": 34, "max_count": 1, "min_count": 35, "name": "rWSb9AMG", "unlimited": false, "use_buffer_percent": true}}, "regions": ["RqJswJwi", "wkT6S9ig", "vYS1fArx"], "session_timeout": 52, "unlimited": false, "use_buffer_percent": false}, "yftykmg4": {"buffer_count": 60, "buffer_percent": 11, "configuration": "dyLO3HU1", "enable_region_overrides": true, "extendable_session": true, "game_version": "9791XTfj", "max_count": 89, "min_count": 77, "name": "V8ID5gLc", "region_overrides": {"Q64AQKyG": {"buffer_count": 75, "buffer_percent": 13, "max_count": 25, "min_count": 57, "name": "dq4DfqAe", "unlimited": false, "use_buffer_percent": false}, "gUAE5hKI": {"buffer_count": 18, "buffer_percent": 62, "max_count": 99, "min_count": 39, "name": "8LFl51d3", "unlimited": true, "use_buffer_percent": false}, "w0JIvype": {"buffer_count": 63, "buffer_percent": 45, "max_count": 91, "min_count": 94, "name": "LPwOnGvZ", "unlimited": false, "use_buffer_percent": true}}, "regions": ["klWKrvJz", "ez3eRzri", "ZUrjuPGP"], "session_timeout": 80, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"lconDAQE": {"buffer_count": 25, "buffer_percent": 50, "max_count": 99, "min_count": 5, "name": "X962kEgT", "unlimited": true, "use_buffer_percent": false}, "67g7CrIj": {"buffer_count": 42, "buffer_percent": 27, "max_count": 24, "min_count": 3, "name": "ooX0jvaK", "unlimited": false, "use_buffer_percent": false}, "Ceo8p7jg": {"buffer_count": 55, "buffer_percent": 61, "max_count": 68, "min_count": 86, "name": "YoHMDSyA", "unlimited": false, "use_buffer_percent": false}}, "regions": ["YWGGzm7D", "X7lGdk1f", "pSkyHyNy"], "session_timeout": 38, "unlimited": true, "use_buffer_percent": false}' \
    'LIorMuxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'JR92eLMf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 11, "buffer_percent": 81, "configuration": "JenOvDM6", "enable_region_overrides": false, "extendable_session": true, "game_version": "UoUjEtOf", "max_count": 33, "min_count": 91, "regions": ["m9sp67qf", "yCHS17e4", "RutSXg5a"], "session_timeout": 32, "unlimited": true, "use_buffer_percent": false}' \
    'ocwW42Cn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 88, "buffer_percent": 22, "max_count": 77, "min_count": 48, "unlimited": false, "use_buffer_percent": false}' \
    '3G53SHlp' \
    'rbOlc1zM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'VQbWiMNS' \
    '3Tlgyjeu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 74, "buffer_percent": 6, "max_count": 54, "min_count": 67, "unlimited": true, "use_buffer_percent": false}' \
    '1EhrdIFr' \
    'TjLnfzGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 26, "buffer_percent": 67, "configuration": "9oS53HrV", "enable_region_overrides": true, "extendable_session": false, "game_version": "QfpaPoMH", "max_count": 77, "min_count": 49, "region_overrides": {"qLKtuJPZ": {"buffer_count": 57, "buffer_percent": 49, "max_count": 18, "min_count": 70, "name": "CrtalVCW", "unlimited": true, "use_buffer_percent": false}, "eLmEZoCW": {"buffer_count": 9, "buffer_percent": 3, "max_count": 71, "min_count": 26, "name": "LKtjYvwG", "unlimited": false, "use_buffer_percent": false}, "5lf2N8SY": {"buffer_count": 2, "buffer_percent": 46, "max_count": 62, "min_count": 75, "name": "bvcrXYfY", "unlimited": true, "use_buffer_percent": false}}, "regions": ["p5jiVwPA", "JllgeO0V", "cuvYf2qp"], "session_timeout": 7, "unlimited": false, "use_buffer_percent": false}' \
    'gDjxVo9K' \
    'huTQ1RGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'rKckOCoR' \
    'TIpQcQLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 91, "buffer_percent": 0, "configuration": "SPaRn3Ai", "enable_region_overrides": true, "game_version": "5MgaHGLu", "max_count": 32, "min_count": 63, "regions": ["l50Zy1o4", "gmVqMuSE", "T5ZCj09T"], "session_timeout": 76, "unlimited": true, "use_buffer_percent": false}' \
    'kyaIOxme' \
    'bzeEFnkQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 1, "buffer_percent": 39, "max_count": 86, "min_count": 23, "unlimited": false, "use_buffer_percent": true}' \
    'avbhPr34' \
    'w96PE5TP' \
    'tql4U5mE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'a7F4NSkr' \
    'YP18pgTK' \
    'Z2bFt70c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 6, "buffer_percent": 14, "max_count": 54, "min_count": 53, "unlimited": false, "use_buffer_percent": false}' \
    'IqLWvB4s' \
    'kdEK0PyX' \
    'ezy6HtaO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '63' \
    '3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'alBbsfzY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 12, "mem_limit": 74, "params": "7TL9Ng0Q"}' \
    'tnMS4j7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'm0rdM8l8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 26, "mem_limit": 37, "name": "YsKn1879", "params": "STbWyaRE"}' \
    'lEK4kwXC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 6}' \
    'EJ4LocJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'BJWtTSxQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "sUbcVINu", "port": 13}' \
    'd2HwK6fW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '29' \
    '94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'uniwYDzy' \
    'ffSlbCD6' \
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
    'BKjtZb6d' \
    'nhQmPk82' \
    'ClVZHDw2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'Ueenr51T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'mhfyp5U7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'BlTSoUpN' \
    'Ix9vaKVj' \
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
    '97' \
    '96' \
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
    'FuQReQ4W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    '0wwrcjdf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'd69BwBCT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '100' \
    '34' \
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
    '2qydAex0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "lc3wrdfH", "repository": "p9vG47SV"}' \
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
    '2' \
    '49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 92, "buffer_percent": 28, "configuration": "GYy5M2W6", "enable_region_overrides": false, "extendable_session": true, "game_version": "ViJubvV9", "max_count": 41, "min_count": 48, "overrides": {"DwrnTLdq": {"buffer_count": 50, "buffer_percent": 64, "configuration": "H6hqKZcG", "enable_region_overrides": true, "extendable_session": true, "game_version": "GBuSO9XP", "max_count": 46, "min_count": 29, "name": "w7xpqhBK", "region_overrides": {"5LMwu2ZN": {"buffer_count": 35, "buffer_percent": 11, "max_count": 2, "min_count": 7, "name": "kr3SOCM4", "unlimited": true, "use_buffer_percent": false}, "IIaYr4ja": {"buffer_count": 0, "buffer_percent": 26, "max_count": 73, "min_count": 85, "name": "dk1qC85V", "unlimited": true, "use_buffer_percent": false}, "xhme3gTz": {"buffer_count": 87, "buffer_percent": 99, "max_count": 9, "min_count": 51, "name": "LUvSTEqf", "unlimited": false, "use_buffer_percent": false}}, "regions": ["pwO740iJ", "MGntJLHR", "3URqoNu3"], "session_timeout": 14, "unlimited": false, "use_buffer_percent": false}, "N8PU7QG7": {"buffer_count": 21, "buffer_percent": 58, "configuration": "qRtBJCWt", "enable_region_overrides": true, "extendable_session": false, "game_version": "7mJarcHZ", "max_count": 31, "min_count": 22, "name": "O7jzoteU", "region_overrides": {"q6fgPctx": {"buffer_count": 72, "buffer_percent": 85, "max_count": 89, "min_count": 37, "name": "gOd89w4q", "unlimited": true, "use_buffer_percent": true}, "UyPmavDj": {"buffer_count": 41, "buffer_percent": 44, "max_count": 31, "min_count": 20, "name": "NxoSzkFl", "unlimited": false, "use_buffer_percent": false}, "gETA4LR1": {"buffer_count": 63, "buffer_percent": 82, "max_count": 67, "min_count": 65, "name": "2JVhNvHK", "unlimited": true, "use_buffer_percent": true}}, "regions": ["aoGvhwvp", "YqLFFBf3", "4FZpRw1v"], "session_timeout": 54, "unlimited": true, "use_buffer_percent": true}, "MKakdkVa": {"buffer_count": 42, "buffer_percent": 34, "configuration": "4KcdG1DW", "enable_region_overrides": false, "extendable_session": true, "game_version": "RMJa5MfR", "max_count": 33, "min_count": 99, "name": "CSo0Jf27", "region_overrides": {"21bzGczJ": {"buffer_count": 94, "buffer_percent": 71, "max_count": 62, "min_count": 72, "name": "UB4ztKst", "unlimited": false, "use_buffer_percent": true}, "cSu6Uqpk": {"buffer_count": 94, "buffer_percent": 41, "max_count": 61, "min_count": 23, "name": "y3Xw3sN7", "unlimited": false, "use_buffer_percent": true}, "rHelyB6F": {"buffer_count": 12, "buffer_percent": 3, "max_count": 54, "min_count": 65, "name": "brzU8sMB", "unlimited": true, "use_buffer_percent": true}}, "regions": ["q30eanAH", "TcCig1SW", "LXWfVIPQ"], "session_timeout": 75, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"EJHuSrjZ": {"buffer_count": 37, "buffer_percent": 38, "max_count": 75, "min_count": 55, "name": "zUBNr6sw", "unlimited": true, "use_buffer_percent": true}, "6Z9Uxn0I": {"buffer_count": 95, "buffer_percent": 4, "max_count": 41, "min_count": 86, "name": "holqGueW", "unlimited": false, "use_buffer_percent": false}, "jjLHLxrW": {"buffer_count": 39, "buffer_percent": 71, "max_count": 79, "min_count": 24, "name": "GZBMZTc1", "unlimited": true, "use_buffer_percent": false}}, "regions": ["WayY1P65", "yhgxDFvf", "p9zIRTOf"], "session_timeout": 75, "unlimited": false, "use_buffer_percent": false}' \
    'kC064U4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    '0aFXomE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '35' \
    '33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 35, "mem_limit": 57, "params": "Hfv2BTOy"}' \
    'S25zJ6Ea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'p3O8itJY' \
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
    'VmPCiXxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '88' \
    '96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "B3qSQCMi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "UfgDLDsb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "a804SQPq", "ip": "VnBg88MK", "name": "9v2Hux9E", "port": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "08LODsXL", "pod_name": "lAWCyoQ6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "2Rg6pmYa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'd5XpHlpz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'ZvRigISu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "Ym0FVT4y", "configuration": "iGpPj6Jq", "deployment": "pNRFF4fr", "game_mode": "tydO2A45", "matching_allies": [{"matching_parties": [{"party_attributes": {"aLYOxSPc": {}, "m0jqOR9y": {}, "pvVlHmHH": {}}, "party_id": "0Szt8yUr", "party_members": [{"user_id": "AgG3rMC0"}, {"user_id": "izhlq9cQ"}, {"user_id": "NpBUSxnc"}]}, {"party_attributes": {"CUHKZDYZ": {}, "AU3TESmQ": {}, "CUCHVlmv": {}}, "party_id": "mtcEUqEI", "party_members": [{"user_id": "1N8OIk8G"}, {"user_id": "aF9BShyL"}, {"user_id": "p5a0luqm"}]}, {"party_attributes": {"rSVG6xcx": {}, "SCZFTF2R": {}, "aY4DsuJI": {}}, "party_id": "B3jNzDTc", "party_members": [{"user_id": "GQmOzfve"}, {"user_id": "RzffSSyz"}, {"user_id": "DQV0Npff"}]}]}, {"matching_parties": [{"party_attributes": {"4JJoXxen": {}, "5bt8fPT6": {}, "twyy1i8R": {}}, "party_id": "jddS42ZQ", "party_members": [{"user_id": "LN1isrJX"}, {"user_id": "XJxP7Eo9"}, {"user_id": "TAck9D3J"}]}, {"party_attributes": {"BNzNVA2R": {}, "kPf2jhZd": {}, "fWw0G5IP": {}}, "party_id": "8vQM90R4", "party_members": [{"user_id": "GxXNlbq3"}, {"user_id": "1RHrOrzJ"}, {"user_id": "hxALH59e"}]}, {"party_attributes": {"BZZpGnH6": {}, "7obCIfck": {}, "J8Q4y1Ic": {}}, "party_id": "zdjf12YC", "party_members": [{"user_id": "VcSm6f5o"}, {"user_id": "I8e2ByXx"}, {"user_id": "eVxPgI2j"}]}]}, {"matching_parties": [{"party_attributes": {"2dbVihO1": {}, "l7tJexNf": {}, "7wnUUR46": {}}, "party_id": "1E1eG75G", "party_members": [{"user_id": "vjtdESay"}, {"user_id": "BCpUd0Yb"}, {"user_id": "YWwAuzJU"}]}, {"party_attributes": {"49wEmaFV": {}, "e3CZqOaD": {}, "wEkFqveC": {}}, "party_id": "Tk2OyBxO", "party_members": [{"user_id": "NmCeg32V"}, {"user_id": "4iDYS4MY"}, {"user_id": "kE6w4ggo"}]}, {"party_attributes": {"pbS2vsjl": {}, "AmefhL9n": {}, "ftZxoVrE": {}}, "party_id": "jP0YbVKV", "party_members": [{"user_id": "n9FdVz1m"}, {"user_id": "WKK9OBGj"}, {"user_id": "FUY7aZSM"}]}]}], "namespace": "oVdHX9hZ", "notification_payload": {}, "pod_name": "QsyBaUVC", "region": "1gTxzdkT", "session_id": "wKBwJNix"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "Z4BQFC0o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'lXsphJkl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    '1I9rhn0L' \
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
    'wnW17U9I' \
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
