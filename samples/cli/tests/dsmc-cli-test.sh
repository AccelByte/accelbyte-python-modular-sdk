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
dsmc-update-image '{"artifactPath": "6lBfxbes", "coreDumpEnabled": false, "image": "xVUON8OZ", "imageReplicationsMap": {"irohBiBu": {"failure_code": "uL74fOO4", "region": "WBbXynhu", "status": "5NYu1SN6", "uri": "94DS3cio"}, "yi6dMAaf": {"failure_code": "EEekjmDy", "region": "wN1Q4ZgS", "status": "Fcym8AO4", "uri": "OOkbfAca"}, "JCd8l6dQ": {"failure_code": "CQs581a1", "region": "pHCognaG", "status": "qsZSLAaF", "uri": "T7AtDHhb"}}, "namespace": "puuz9jev", "patchVersion": "dtbQ8uoE", "persistent": true, "version": "7uv9tjMG"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "so29RyZa", "coreDumpEnabled": true, "dockerPath": "A50AnfQq", "image": "AfMouSI5", "imageSize": 65, "namespace": "HzaRkGba", "persistent": false, "ulimitFileSize": 3, "version": "xGRJUefI"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "dZPhPkgr", "coreDumpEnabled": true, "dockerPath": "KgCrKv6m", "image": "TiIHO5he", "imageSize": 32, "namespace": "bkAHUIaf", "patchVersion": "0eK6vuos", "persistent": true, "ulimitFileSize": 68, "uploaderFlag": "etfZYvpg", "version": "ju1NOj8D"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 98, "creation_timeout": 6, "default_version": "ummbf8QI", "port": 85, "ports": {"JXjuBMSc": 45, "p2fkTf8S": 73, "I5xPIml4": 98}, "protocol": "qJa0Kk13", "providers": ["4dSCNsbP", "CoiLjrnO", "IwCZGJps"], "session_timeout": 55, "unreachable_timeout": 33}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 79, "creation_timeout": 29, "default_version": "bUqOLHl0", "port": 45, "protocol": "4CVS4L2U", "providers": ["2yHc8koD", "do44ZYmD", "xRJ5l6PH"], "session_timeout": 7, "unreachable_timeout": 93}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '54' '67' --login_with_auth "Bearer foo"
dsmc-get-deployment 'Vrl3051C' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 58, "buffer_percent": 53, "configuration": "q27Adgjz", "enable_region_overrides": true, "extendable_session": true, "game_version": "DuZdy1OI", "max_count": 22, "min_count": 74, "overrides": {"NlXEsq0v": {"buffer_count": 86, "buffer_percent": 76, "configuration": "PAmvR6kK", "enable_region_overrides": true, "extendable_session": true, "game_version": "uJSKLJSS", "max_count": 62, "min_count": 2, "name": "dowgz5pe", "region_overrides": {"ruHmnbj0": {"buffer_count": 0, "buffer_percent": 1, "max_count": 13, "min_count": 87, "name": "Iv6CLLQt", "unlimited": false, "use_buffer_percent": true}, "vJd2yeZS": {"buffer_count": 64, "buffer_percent": 14, "max_count": 99, "min_count": 13, "name": "J2MoCtCk", "unlimited": false, "use_buffer_percent": false}, "6xcs5VzW": {"buffer_count": 16, "buffer_percent": 20, "max_count": 41, "min_count": 15, "name": "TnqPlnuK", "unlimited": false, "use_buffer_percent": true}}, "regions": ["LpiHoOOe", "7GKqfs1o", "xSc9B6Sp"], "session_timeout": 97, "unlimited": true, "use_buffer_percent": false}, "TIrvO7Oe": {"buffer_count": 93, "buffer_percent": 14, "configuration": "1CLQwTbu", "enable_region_overrides": true, "extendable_session": true, "game_version": "EQBLJGG0", "max_count": 21, "min_count": 81, "name": "fY0onSrx", "region_overrides": {"fqYC1fRn": {"buffer_count": 21, "buffer_percent": 38, "max_count": 89, "min_count": 98, "name": "Dk5ef2OO", "unlimited": true, "use_buffer_percent": false}, "pUFKKioS": {"buffer_count": 20, "buffer_percent": 50, "max_count": 31, "min_count": 20, "name": "X9frFdQy", "unlimited": true, "use_buffer_percent": true}, "v95qowzH": {"buffer_count": 59, "buffer_percent": 84, "max_count": 45, "min_count": 40, "name": "woOXOlGX", "unlimited": false, "use_buffer_percent": true}}, "regions": ["iVdKoTQu", "8tWYc0Yl", "NM2lDuGa"], "session_timeout": 32, "unlimited": true, "use_buffer_percent": true}, "WjbBQfrw": {"buffer_count": 48, "buffer_percent": 63, "configuration": "X5RuPagD", "enable_region_overrides": true, "extendable_session": true, "game_version": "BHYsYx72", "max_count": 98, "min_count": 51, "name": "ZGyrZBET", "region_overrides": {"6kpVY3U9": {"buffer_count": 35, "buffer_percent": 21, "max_count": 61, "min_count": 1, "name": "NfNJSKZn", "unlimited": false, "use_buffer_percent": false}, "qAyjoan4": {"buffer_count": 22, "buffer_percent": 21, "max_count": 89, "min_count": 44, "name": "yHEHmBUf", "unlimited": false, "use_buffer_percent": false}, "wPluRuSB": {"buffer_count": 100, "buffer_percent": 87, "max_count": 34, "min_count": 34, "name": "AvXzMc8V", "unlimited": true, "use_buffer_percent": true}}, "regions": ["B3BCAFU2", "z7AafbOz", "qSqRz5Jd"], "session_timeout": 93, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"cwEIHaTv": {"buffer_count": 33, "buffer_percent": 25, "max_count": 17, "min_count": 14, "name": "ZC7ssKLz", "unlimited": true, "use_buffer_percent": true}, "3XYsNewb": {"buffer_count": 60, "buffer_percent": 93, "max_count": 9, "min_count": 30, "name": "SgwvWgj2", "unlimited": false, "use_buffer_percent": false}, "h4P7RlFu": {"buffer_count": 62, "buffer_percent": 55, "max_count": 71, "min_count": 23, "name": "IRv5e2pT", "unlimited": false, "use_buffer_percent": false}}, "regions": ["rAy1VopW", "sNsYcKx4", "DtIPPlI0"], "session_timeout": 18, "unlimited": false, "use_buffer_percent": false}' '5FMPHK2N' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'XOAI5VCJ' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 99, "buffer_percent": 59, "configuration": "L90mdDg0", "enable_region_overrides": false, "extendable_session": true, "game_version": "jAOBWFUl", "max_count": 1, "min_count": 100, "regions": ["xnpRQUq6", "B2H2KCkr", "iCAA8r3K"], "session_timeout": 6, "unlimited": false, "use_buffer_percent": true}' '1sZWvIqA' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 59, "buffer_percent": 89, "max_count": 64, "min_count": 10, "unlimited": true, "use_buffer_percent": true}' 'RiMRWeAA' 'b9yU69jN' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'Gs7cFPw0' 'PYX9qA0f' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 15, "buffer_percent": 8, "max_count": 78, "min_count": 81, "unlimited": false, "use_buffer_percent": true}' '7241DyoX' 'pg7nsHp3' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 40, "buffer_percent": 26, "configuration": "zdG9Kz8t", "enable_region_overrides": false, "extendable_session": true, "game_version": "KDlKrcZ7", "max_count": 11, "min_count": 100, "region_overrides": {"BI0YJ3V4": {"buffer_count": 13, "buffer_percent": 17, "max_count": 84, "min_count": 14, "name": "K9IaROvS", "unlimited": true, "use_buffer_percent": false}, "6OiRoVMa": {"buffer_count": 51, "buffer_percent": 37, "max_count": 20, "min_count": 79, "name": "kglPhGmm", "unlimited": true, "use_buffer_percent": false}, "DWfINmvE": {"buffer_count": 56, "buffer_percent": 76, "max_count": 48, "min_count": 32, "name": "3PTY7XtP", "unlimited": true, "use_buffer_percent": true}}, "regions": ["S3Ond3aK", "1BXVfd5w", "7x9VhbWn"], "session_timeout": 83, "unlimited": false, "use_buffer_percent": false}' '3P3MXwI1' 'V7Jyr3hq' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'CTqZzP9G' '9dLluuZR' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 98, "buffer_percent": 31, "configuration": "ZywfQkQk", "enable_region_overrides": true, "game_version": "fnONHUtw", "max_count": 47, "min_count": 84, "regions": ["VqUNytsy", "owdHQA2W", "mSy2Lw3Z"], "session_timeout": 64, "unlimited": true, "use_buffer_percent": true}' 'WnyFu7Hk' 'hdiL2ITm' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 4, "buffer_percent": 28, "max_count": 28, "min_count": 41, "unlimited": true, "use_buffer_percent": false}' 'qFWr4TVQ' 'Tkbqviei' '4NkPZ28c' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'feWVWdcq' 'fsb6hlx8' 'gZcxSTe7' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 95, "buffer_percent": 2, "max_count": 32, "min_count": 85, "unlimited": true, "use_buffer_percent": false}' 'msjUu2Oz' 'ywhAWDPl' '4cZKQWsD' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '88' '61' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'qVExPSUi' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 53, "mem_limit": 88, "params": "0Fev37qI"}' 'd13UNRkY' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'JIhvY3xg' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 51, "mem_limit": 40, "name": "kyHLJkFd", "params": "2Gxf8v5B"}' '2G6ICHc0' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 84}' 'MeGQ6gc1' --login_with_auth "Bearer foo"
dsmc-delete-port 'XDjZ7jJf' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "SK36zuAf", "port": 16}' 'eyHCSNck' --login_with_auth "Bearer foo"
dsmc-list-images '6' '65' --login_with_auth "Bearer foo"
dsmc-delete-image 'TRcaExgw' 'g0R7iuJQ' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'n2Vt8ip9' 'YxJVQ4zr' '9Pp8RsfF' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'iTwaoJAN' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'TqEbWmUG' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'DOyluXN4' 'toOOUHlj' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '11' '12' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'dhmHfMPm' --login_with_auth "Bearer foo"
dsmc-get-server 'Mwg0wtsE' --login_with_auth "Bearer foo"
dsmc-delete-server 'ZfJr5weT' --login_with_auth "Bearer foo"
dsmc-list-session '66' '52' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'vep8Vmhz' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "c2cQjdSl", "repository": "RJhc5LW5"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '70' '72' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 45, "buffer_percent": 16, "configuration": "V5yAS4Im", "enable_region_overrides": false, "extendable_session": true, "game_version": "xllZLgo7", "max_count": 56, "min_count": 79, "overrides": {"0LcDVHw6": {"buffer_count": 64, "buffer_percent": 3, "configuration": "yldqt0Zp", "enable_region_overrides": false, "extendable_session": true, "game_version": "N6rRKNun", "max_count": 45, "min_count": 98, "name": "wkgRZMyo", "region_overrides": {"UBTJCpfU": {"buffer_count": 31, "buffer_percent": 71, "max_count": 50, "min_count": 55, "name": "wk5gkjAm", "unlimited": true, "use_buffer_percent": false}, "Pxq33cMr": {"buffer_count": 43, "buffer_percent": 10, "max_count": 77, "min_count": 30, "name": "VcEMEcwW", "unlimited": false, "use_buffer_percent": true}, "E3ASeYM7": {"buffer_count": 71, "buffer_percent": 91, "max_count": 48, "min_count": 67, "name": "EgUHWhql", "unlimited": true, "use_buffer_percent": false}}, "regions": ["vpyJo8Ia", "DoKxCyPz", "9oGjXuBd"], "session_timeout": 98, "unlimited": true, "use_buffer_percent": true}, "vnpl38lg": {"buffer_count": 86, "buffer_percent": 79, "configuration": "cQsjlz2C", "enable_region_overrides": false, "extendable_session": true, "game_version": "RsCxrsXc", "max_count": 60, "min_count": 3, "name": "NxJvZvqM", "region_overrides": {"FFTmAIjz": {"buffer_count": 34, "buffer_percent": 33, "max_count": 55, "min_count": 35, "name": "V6TzCBT0", "unlimited": false, "use_buffer_percent": true}, "b93lo6cx": {"buffer_count": 22, "buffer_percent": 89, "max_count": 57, "min_count": 69, "name": "xdKwifrh", "unlimited": true, "use_buffer_percent": true}, "VOsIGfcI": {"buffer_count": 16, "buffer_percent": 0, "max_count": 48, "min_count": 61, "name": "53sMgsip", "unlimited": false, "use_buffer_percent": true}}, "regions": ["TGzeF49t", "S4FyoN8G", "C3GyT2hu"], "session_timeout": 52, "unlimited": false, "use_buffer_percent": true}, "LCNugI7O": {"buffer_count": 16, "buffer_percent": 78, "configuration": "b2LisSQn", "enable_region_overrides": false, "extendable_session": false, "game_version": "yzX07kJC", "max_count": 49, "min_count": 86, "name": "68VmJWyx", "region_overrides": {"yEpg27U8": {"buffer_count": 67, "buffer_percent": 97, "max_count": 83, "min_count": 8, "name": "ZrwuHnLb", "unlimited": false, "use_buffer_percent": true}, "aq1xeVeA": {"buffer_count": 46, "buffer_percent": 3, "max_count": 31, "min_count": 33, "name": "uov9HKPJ", "unlimited": true, "use_buffer_percent": false}, "IkjWMeXD": {"buffer_count": 73, "buffer_percent": 24, "max_count": 53, "min_count": 95, "name": "bIpSaQg8", "unlimited": false, "use_buffer_percent": true}}, "regions": ["NOP758n1", "pQLLmSUd", "AqHvvrVi"], "session_timeout": 45, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"FzXT7atv": {"buffer_count": 28, "buffer_percent": 91, "max_count": 65, "min_count": 80, "name": "Rn29KYcM", "unlimited": true, "use_buffer_percent": true}, "yzQe55BN": {"buffer_count": 100, "buffer_percent": 37, "max_count": 54, "min_count": 7, "name": "DPikU9kN", "unlimited": true, "use_buffer_percent": true}, "KTBr59f9": {"buffer_count": 90, "buffer_percent": 8, "max_count": 47, "min_count": 3, "name": "8bLXSAMD", "unlimited": true, "use_buffer_percent": true}}, "regions": ["YethEHy8", "Z1mFslyD", "Hw56pqvl"], "session_timeout": 35, "unlimited": true, "use_buffer_percent": true}' 'QKcnkm1N' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'pAeGBwg9' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '69' '35' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 87, "mem_limit": 91, "params": "kB5qq95H"}' '6zmlhVF7' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'lgGeiluz' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client '7JlNR2Na' --login_with_auth "Bearer foo"
dsmc-list-server-client '52' '88' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "XEH9MfNo"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "Ynt4456C"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "GixyWoWc", "ip": "crbBV4rn", "name": "NYlRV8WQ", "port": 55}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "5nK7qcuh", "pod_name": "mQUSMvMI"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "QbqXUu9Y"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'EMO8CtdJ' --login_with_auth "Bearer foo"
dsmc-get-server-session 'hdNgbXBP' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "RaTJOxKr", "configuration": "LXTsHext", "deployment": "BNg4dVWm", "game_mode": "0QDg6zna", "matching_allies": [{"matching_parties": [{"party_attributes": {"id4CkcZa": {}, "EYhgPsLf": {}, "mraDiEoA": {}}, "party_id": "PJQsx211", "party_members": [{"user_id": "JdMrKujw"}, {"user_id": "WJuZcB1Z"}, {"user_id": "kAaL0MXJ"}]}, {"party_attributes": {"huMz4vKb": {}, "8Gg36u6A": {}, "7jCCsBy4": {}}, "party_id": "P3PV7wyl", "party_members": [{"user_id": "VdhthWIj"}, {"user_id": "bTDV6TSN"}, {"user_id": "S3QRlBGq"}]}, {"party_attributes": {"wJl2jjXf": {}, "zlCd9svf": {}, "3zFJjXhX": {}}, "party_id": "Rjqb3dn9", "party_members": [{"user_id": "lzsiduty"}, {"user_id": "WCbHznZJ"}, {"user_id": "0GlNwNah"}]}]}, {"matching_parties": [{"party_attributes": {"qATkQORC": {}, "BryJ3Hpv": {}, "Cxqc5lnO": {}}, "party_id": "JqpZ1UpE", "party_members": [{"user_id": "cN0SnS7J"}, {"user_id": "yXEZhcWU"}, {"user_id": "jz9PCwrt"}]}, {"party_attributes": {"dCqy24wh": {}, "flmq18d8": {}, "hcjzrelg": {}}, "party_id": "edLRH6Rw", "party_members": [{"user_id": "0FKhAgv2"}, {"user_id": "u2x0Ssjp"}, {"user_id": "wl2CFwpM"}]}, {"party_attributes": {"lL5da04W": {}, "p0bQu7Sh": {}, "0TNJWvwU": {}}, "party_id": "YiITjfmy", "party_members": [{"user_id": "kQ6pBwhO"}, {"user_id": "tQrVLtQq"}, {"user_id": "7KoJHTzz"}]}]}, {"matching_parties": [{"party_attributes": {"6XFLsPrL": {}, "j0c4P6gK": {}, "1jVA4RAl": {}}, "party_id": "szWZ8TPD", "party_members": [{"user_id": "3y9Sxtcl"}, {"user_id": "7watUobZ"}, {"user_id": "RZl6fD25"}]}, {"party_attributes": {"656dHKR2": {}, "BMUbvWDk": {}, "R1MuxgGE": {}}, "party_id": "xwmjUjfI", "party_members": [{"user_id": "iJ60fD2R"}, {"user_id": "GuE4W3we"}, {"user_id": "YHiAccnm"}]}, {"party_attributes": {"dDFubSCr": {}, "PTGtYBZm": {}, "s6zMwcEE": {}}, "party_id": "Ej2C8oLl", "party_members": [{"user_id": "HY69sp2W"}, {"user_id": "y3w2utsI"}, {"user_id": "jlLACber"}]}]}], "namespace": "LfBHdSlk", "notification_payload": {}, "pod_name": "gnD4ZD47", "region": "rVdzJ53u", "session_id": "3YerZHoG"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "dU88Dx7D"}' --login_with_auth "Bearer foo"
dsmc-get-session 'iMCSpDq5' --login_with_auth "Bearer foo"
dsmc-cancel-session 'gNAZjPSK' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'NXHWrc9C' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "SK6HwyLE", "coreDumpEnabled": true, "image": "z0pFH622", "imageReplicationsMap": {"mlG3Komt": {"failure_code": "xTThuGeN", "region": "gCdoEoI5", "status": "X9NdQiJ6", "uri": "5dHp6VW8"}, "WSkgsPeD": {"failure_code": "Oq5ZrTRZ", "region": "YiKzhT8x", "status": "M2Xj3mtJ", "uri": "EaEoLCSK"}, "eecAXvNK": {"failure_code": "RIOWceQt", "region": "q1dpsjbH", "status": "eDWmhchJ", "uri": "876WDjkz"}}, "namespace": "GBSzzp37", "patchVersion": "jtkvJVde", "persistent": false, "version": "ZGvui2Bv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "kTmLBkh5", "coreDumpEnabled": true, "dockerPath": "jStwpIMh", "image": "AGjAAV9m", "imageSize": 90, "namespace": "8XMjeRe0", "persistent": false, "ulimitFileSize": 79, "version": "dWczGL3Y"}' \
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
    '{"artifactPath": "UZBr7c34", "coreDumpEnabled": true, "dockerPath": "BzlD6ZNA", "image": "ct7BOhoG", "imageSize": 35, "namespace": "W3wsNQmX", "patchVersion": "QP0zDVVz", "persistent": false, "ulimitFileSize": 63, "uploaderFlag": "3BC5eZ34", "version": "RFtF4XjM"}' \
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
    '{"claim_timeout": 65, "creation_timeout": 46, "default_version": "jOBZqJAu", "port": 12, "ports": {"2OgYsR94": 85, "MoW6Mg8l": 27, "MRblc9lP": 60}, "protocol": "DWGgKs2H", "providers": ["jb6I4q5U", "2uxKHWwO", "rcutdMcf"], "session_timeout": 69, "unreachable_timeout": 24}' \
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
    '{"claim_timeout": 15, "creation_timeout": 53, "default_version": "EGBY6Num", "port": 42, "protocol": "owXhVokG", "providers": ["cWJEEUjy", "2O7kpTSh", "XT1Z4Sxq"], "session_timeout": 82, "unreachable_timeout": 46}' \
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
    '97' \
    '64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'C2Ab4QfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 48, "buffer_percent": 55, "configuration": "E0dPfFWq", "enable_region_overrides": true, "extendable_session": true, "game_version": "3Ptb12XX", "max_count": 58, "min_count": 53, "overrides": {"h7ECMufX": {"buffer_count": 96, "buffer_percent": 62, "configuration": "vTnXOa3Q", "enable_region_overrides": false, "extendable_session": false, "game_version": "r0Alqr0z", "max_count": 95, "min_count": 59, "name": "jiZDJzgZ", "region_overrides": {"S5hzKvXA": {"buffer_count": 75, "buffer_percent": 80, "max_count": 93, "min_count": 48, "name": "pk5QMGhk", "unlimited": false, "use_buffer_percent": true}, "7vv3xlqm": {"buffer_count": 72, "buffer_percent": 25, "max_count": 52, "min_count": 100, "name": "TxHREcY3", "unlimited": true, "use_buffer_percent": false}, "Mo41hRad": {"buffer_count": 83, "buffer_percent": 87, "max_count": 84, "min_count": 91, "name": "Uq6U4G46", "unlimited": false, "use_buffer_percent": true}}, "regions": ["KKYkYpHT", "LNMvTR4S", "N1aAVl2E"], "session_timeout": 66, "unlimited": false, "use_buffer_percent": true}, "HHa7jSNI": {"buffer_count": 34, "buffer_percent": 44, "configuration": "WVSyWjdK", "enable_region_overrides": false, "extendable_session": false, "game_version": "x0r676vU", "max_count": 11, "min_count": 87, "name": "JunDhYju", "region_overrides": {"6y4CSFK4": {"buffer_count": 52, "buffer_percent": 86, "max_count": 87, "min_count": 26, "name": "3m7fNbb0", "unlimited": false, "use_buffer_percent": true}, "drpA90Lf": {"buffer_count": 51, "buffer_percent": 56, "max_count": 34, "min_count": 69, "name": "BZf95Rco", "unlimited": true, "use_buffer_percent": true}, "0krJNa8M": {"buffer_count": 39, "buffer_percent": 25, "max_count": 60, "min_count": 57, "name": "57MsKUTb", "unlimited": false, "use_buffer_percent": false}}, "regions": ["ZIjJnKRE", "4fnZ75V4", "qduVdLOg"], "session_timeout": 97, "unlimited": false, "use_buffer_percent": true}, "MMa8GUQq": {"buffer_count": 63, "buffer_percent": 51, "configuration": "IFipQ9R0", "enable_region_overrides": true, "extendable_session": false, "game_version": "5dJuNBnC", "max_count": 22, "min_count": 18, "name": "SVDQdzVc", "region_overrides": {"6cddpCFi": {"buffer_count": 61, "buffer_percent": 64, "max_count": 67, "min_count": 55, "name": "jbInh6Ql", "unlimited": true, "use_buffer_percent": false}, "1KlAyIaT": {"buffer_count": 90, "buffer_percent": 79, "max_count": 32, "min_count": 36, "name": "AfzIIUvj", "unlimited": true, "use_buffer_percent": false}, "B5nKCSXz": {"buffer_count": 71, "buffer_percent": 23, "max_count": 72, "min_count": 56, "name": "N37FSWNn", "unlimited": true, "use_buffer_percent": true}}, "regions": ["OE6Gq5dq", "EIFvGd8J", "JRtVmspm"], "session_timeout": 66, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"xRI6PefO": {"buffer_count": 92, "buffer_percent": 45, "max_count": 11, "min_count": 23, "name": "54dnldTv", "unlimited": true, "use_buffer_percent": false}, "mJM1PN5N": {"buffer_count": 68, "buffer_percent": 93, "max_count": 61, "min_count": 46, "name": "F0Eq7kJx", "unlimited": false, "use_buffer_percent": false}, "DFCs0Z03": {"buffer_count": 33, "buffer_percent": 87, "max_count": 45, "min_count": 95, "name": "sCUuT6vD", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Ezr6bmbo", "KsEemkr9", "U96RoIJY"], "session_timeout": 52, "unlimited": true, "use_buffer_percent": false}' \
    'T5XzbvCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'Bx8vQv4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 55, "buffer_percent": 71, "configuration": "EIQpHbVv", "enable_region_overrides": true, "extendable_session": false, "game_version": "hJv4LJ9k", "max_count": 60, "min_count": 42, "regions": ["sjFmf2Xn", "gjSGN2Pv", "eePazwAO"], "session_timeout": 32, "unlimited": false, "use_buffer_percent": true}' \
    'v4z679XA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 69, "buffer_percent": 96, "max_count": 65, "min_count": 39, "unlimited": false, "use_buffer_percent": true}' \
    'cQ56zl4Z' \
    '9WdhrUYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'dD1mblze' \
    'VvNGLVB2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 83, "buffer_percent": 95, "max_count": 44, "min_count": 90, "unlimited": false, "use_buffer_percent": true}' \
    'sJvx9rvF' \
    'J8boo5Po' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 70, "buffer_percent": 65, "configuration": "eWBT6McL", "enable_region_overrides": false, "extendable_session": false, "game_version": "lOvyxHDe", "max_count": 92, "min_count": 71, "region_overrides": {"BiK8dtD6": {"buffer_count": 100, "buffer_percent": 89, "max_count": 52, "min_count": 92, "name": "evC5Jnpc", "unlimited": true, "use_buffer_percent": false}, "NLv7gMge": {"buffer_count": 34, "buffer_percent": 75, "max_count": 80, "min_count": 59, "name": "8DLtbemM", "unlimited": true, "use_buffer_percent": true}, "kY3buyUt": {"buffer_count": 54, "buffer_percent": 78, "max_count": 73, "min_count": 82, "name": "rIfgXcpO", "unlimited": true, "use_buffer_percent": true}}, "regions": ["0AipBvzL", "SWln9rhg", "pyCsUST5"], "session_timeout": 4, "unlimited": true, "use_buffer_percent": true}' \
    'xXRDfEsj' \
    'eXUZMsvP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'SIkIWLxu' \
    '4zTrkSYp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 99, "buffer_percent": 2, "configuration": "mxHxRK01", "enable_region_overrides": false, "game_version": "wdqRIhzU", "max_count": 50, "min_count": 80, "regions": ["aObDofDH", "Gr0kWBoC", "ohxQHEGy"], "session_timeout": 42, "unlimited": true, "use_buffer_percent": true}' \
    'WsDXpPku' \
    'xiby7iAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 68, "buffer_percent": 67, "max_count": 90, "min_count": 46, "unlimited": true, "use_buffer_percent": false}' \
    'cqQcvlhd' \
    '4FObKUuk' \
    'cCw9s1OL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'TeF8WSIi' \
    'ZNhOUDEv' \
    'XL8qY8Dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 13, "buffer_percent": 3, "max_count": 8, "min_count": 58, "unlimited": true, "use_buffer_percent": true}' \
    'flmOY4Jz' \
    'oBUe78iC' \
    'zmCqPYCV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '89' \
    '74' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'MywyGoZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 61, "mem_limit": 39, "params": "Sui10Mc7"}' \
    'w466xnOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    '1Vd144uA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 83, "mem_limit": 99, "name": "EOUY3vwP", "params": "36cJmW7L"}' \
    'YwiKl4fG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 62}' \
    '3V9mKHPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'xUmkkliW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "1JY5KxQI", "port": 27}' \
    '3ZjXyRow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '72' \
    '25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'bZkabxhV' \
    'G1x2gxCc' \
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
    'MMuwknts' \
    'WJnuAkI8' \
    'Lwrsrsfm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'AcD3ZJNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'KxGJy7Hp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'WS9h8URR' \
    'MwxhzuHQ' \
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
    '62' \
    '72' \
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
    'ElzJ5FPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    '9kpOjRZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'X2F5mMuy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '28' \
    '33' \
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
    '6vvYkuTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "i8tNMxkW", "repository": "CSOFFN6w"}' \
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
    '21' \
    '17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 32, "buffer_percent": 28, "configuration": "KkDBHvNT", "enable_region_overrides": false, "extendable_session": false, "game_version": "eTc1wacb", "max_count": 86, "min_count": 26, "overrides": {"oINDAkXr": {"buffer_count": 17, "buffer_percent": 56, "configuration": "cQMQmXXR", "enable_region_overrides": true, "extendable_session": false, "game_version": "ALh7MKbP", "max_count": 97, "min_count": 86, "name": "OOKawelh", "region_overrides": {"L0ZrJ5Ee": {"buffer_count": 75, "buffer_percent": 47, "max_count": 2, "min_count": 18, "name": "vvRLszyA", "unlimited": false, "use_buffer_percent": false}, "vaVi69uo": {"buffer_count": 76, "buffer_percent": 6, "max_count": 30, "min_count": 90, "name": "eSzhfzjq", "unlimited": true, "use_buffer_percent": true}, "oZohACKa": {"buffer_count": 27, "buffer_percent": 7, "max_count": 49, "min_count": 0, "name": "Oj72oTsT", "unlimited": true, "use_buffer_percent": false}}, "regions": ["O1A4skBF", "Pm77cGuv", "2gLDIbRM"], "session_timeout": 7, "unlimited": false, "use_buffer_percent": true}, "lvnNaeE5": {"buffer_count": 28, "buffer_percent": 59, "configuration": "cpZgQwUf", "enable_region_overrides": true, "extendable_session": false, "game_version": "YhTCVMYI", "max_count": 20, "min_count": 1, "name": "ciV8y1Ym", "region_overrides": {"H2Cs06tP": {"buffer_count": 88, "buffer_percent": 12, "max_count": 81, "min_count": 58, "name": "1tWP6Uz3", "unlimited": false, "use_buffer_percent": true}, "bWeNCWo9": {"buffer_count": 96, "buffer_percent": 61, "max_count": 76, "min_count": 87, "name": "pnwGw8er", "unlimited": true, "use_buffer_percent": false}, "yJ39C70A": {"buffer_count": 90, "buffer_percent": 16, "max_count": 70, "min_count": 62, "name": "9SlsGkjh", "unlimited": true, "use_buffer_percent": true}}, "regions": ["arCmTFAh", "ogkYi4AJ", "K889v8lm"], "session_timeout": 41, "unlimited": false, "use_buffer_percent": false}, "6owrV5vB": {"buffer_count": 60, "buffer_percent": 38, "configuration": "cYX7hark", "enable_region_overrides": true, "extendable_session": true, "game_version": "2USLfXIg", "max_count": 69, "min_count": 56, "name": "lEF9LzwQ", "region_overrides": {"VTytfgnS": {"buffer_count": 27, "buffer_percent": 41, "max_count": 94, "min_count": 59, "name": "r8CvvaQw", "unlimited": false, "use_buffer_percent": false}, "rMWK1nO6": {"buffer_count": 6, "buffer_percent": 57, "max_count": 54, "min_count": 58, "name": "LjLbZkpi", "unlimited": true, "use_buffer_percent": true}, "M66oEG3z": {"buffer_count": 5, "buffer_percent": 80, "max_count": 67, "min_count": 97, "name": "A1DRcECi", "unlimited": true, "use_buffer_percent": true}}, "regions": ["qPoMOcM3", "FgtGKFbv", "1vedbKxJ"], "session_timeout": 63, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"mIPHsEO0": {"buffer_count": 54, "buffer_percent": 69, "max_count": 99, "min_count": 98, "name": "ffe25NH9", "unlimited": true, "use_buffer_percent": false}, "hkOSG3uP": {"buffer_count": 89, "buffer_percent": 89, "max_count": 42, "min_count": 17, "name": "z824tWe3", "unlimited": true, "use_buffer_percent": false}, "yixdvJhz": {"buffer_count": 85, "buffer_percent": 5, "max_count": 33, "min_count": 65, "name": "n9Ye6WYx", "unlimited": true, "use_buffer_percent": false}}, "regions": ["31DIY7jb", "Jxpq7n27", "wREuhyIA"], "session_timeout": 7, "unlimited": true, "use_buffer_percent": false}' \
    'L0s582zQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'oc9LBS6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '67' \
    '77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 17, "mem_limit": 84, "params": "SJJi3hS5"}' \
    'dUjz9yXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'Q47T4BdX' \
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
    'aXfW08N5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '30' \
    '69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "2tF25DSw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "14HSpmEx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "DdDyp4bm", "ip": "rPQmJ5rf", "name": "o4e3HNc1", "port": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "27v28Sl6", "pod_name": "dTDBI38c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "SFIljOz9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'JGyOZjhr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'Lyeh1OwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "e2WiPHeq", "configuration": "krgbIVXl", "deployment": "AA4J9eQR", "game_mode": "99aMvrtm", "matching_allies": [{"matching_parties": [{"party_attributes": {"9e1iJGyj": {}, "h4yoN0Eg": {}, "GkIPfgMO": {}}, "party_id": "as0dyLHg", "party_members": [{"user_id": "9HnPA88Z"}, {"user_id": "3QpUK6HR"}, {"user_id": "vQV0cs6N"}]}, {"party_attributes": {"PNnllmS1": {}, "GfEibM2N": {}, "NVToYBN3": {}}, "party_id": "6p6lgdh4", "party_members": [{"user_id": "9B6HdTmk"}, {"user_id": "29JAKkfI"}, {"user_id": "jnxEA88V"}]}, {"party_attributes": {"Us0FSm2I": {}, "uVw9pBWg": {}, "9KNFEHS2": {}}, "party_id": "VVZ95Y3K", "party_members": [{"user_id": "R6CRN2aW"}, {"user_id": "lUCVrGbO"}, {"user_id": "C8yQ9pGh"}]}]}, {"matching_parties": [{"party_attributes": {"Eoam0PNY": {}, "PqoN0JNu": {}, "ssPg2WJp": {}}, "party_id": "DyD8HBtz", "party_members": [{"user_id": "F1H0unB5"}, {"user_id": "ZQMKnTvi"}, {"user_id": "NUVDbY8g"}]}, {"party_attributes": {"DZgWPRRp": {}, "oWtfJGbt": {}, "pnvKyDC4": {}}, "party_id": "UqYGXpnq", "party_members": [{"user_id": "TRNTDBGo"}, {"user_id": "Lb2cDtzb"}, {"user_id": "AXRpozwR"}]}, {"party_attributes": {"jdRYS95c": {}, "w6BQD7M4": {}, "HBXIcc0n": {}}, "party_id": "I9heCFpS", "party_members": [{"user_id": "uzUaBRoo"}, {"user_id": "C0vCjkNd"}, {"user_id": "GAcCLTMS"}]}]}, {"matching_parties": [{"party_attributes": {"z6A8MRXI": {}, "PG1sR086": {}, "vxQzm8c2": {}}, "party_id": "vny5OEIQ", "party_members": [{"user_id": "0Wa9pciq"}, {"user_id": "XAFJy2Vx"}, {"user_id": "pVhMmaO4"}]}, {"party_attributes": {"hL1Nd0pw": {}, "cJqkgVma": {}, "eG7mfkQX": {}}, "party_id": "tzn8kxnW", "party_members": [{"user_id": "BO9VVYjd"}, {"user_id": "GVkNYfTG"}, {"user_id": "S6AXl7sB"}]}, {"party_attributes": {"ZA3BgSyY": {}, "gQkpB7Bg": {}, "v0GjXZsf": {}}, "party_id": "TNVNiWAU", "party_members": [{"user_id": "DVWtnByZ"}, {"user_id": "pz7f5iw1"}, {"user_id": "VxV9aa07"}]}]}], "namespace": "O8hIcYYN", "notification_payload": {}, "pod_name": "ejBkm5q5", "region": "MZea2DiT", "session_id": "9zzpsThK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "qDx6Kdme"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'tVrOAy5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'W0Lk52w6' \
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
    'z5iV1yaX' \
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
