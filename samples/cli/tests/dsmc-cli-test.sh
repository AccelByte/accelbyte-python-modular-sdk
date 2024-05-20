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
dsmc-update-image '{"artifactPath": "omuy4xlN", "coreDumpEnabled": true, "image": "7ANFPUpd", "imageReplicationsMap": {"yGkFmttF": {"failure_code": "lRCOTGhD", "region": "npDW8NRf", "status": "2aiKkSW0", "uri": "uGvBf8Aj"}, "JUYrChnQ": {"failure_code": "C9Cpv6YL", "region": "N0ZP8mDj", "status": "cFLTryKz", "uri": "EFMnuYZs"}, "tY7I5W8x": {"failure_code": "XlNLteYT", "region": "bNOeOpl3", "status": "fOm0FnU4", "uri": "K2T4Q7rV"}}, "namespace": "5yccDr5c", "patchVersion": "zBVNeyBr", "persistent": true, "version": "Cy2eDJZq"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "2rqpyz3h", "coreDumpEnabled": false, "dockerPath": "z3LY4C8f", "image": "gGB2yjFi", "imageSize": 13, "namespace": "bxobqSrL", "persistent": true, "ulimitFileSize": 66, "version": "xrIjnZPJ"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "kXMuuqUc", "coreDumpEnabled": false, "dockerPath": "fNW6TT06", "image": "oC50IIfU", "imageSize": 75, "namespace": "Ops8g8q3", "patchVersion": "y3QRI3gt", "persistent": true, "ulimitFileSize": 78, "uploaderFlag": "LXoEJRKI", "version": "dxTemR17"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 36, "creation_timeout": 23, "default_version": "InZxtpKe", "port": 48, "ports": {"VlDzySKq": 34, "q8CuJUim": 68, "1Smtiyri": 41}, "protocol": "Vb8292d3", "providers": ["y3SwMtAI", "x0REN2Zn", "NjQRQZq0"], "session_timeout": 24, "unreachable_timeout": 30}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 93, "creation_timeout": 45, "default_version": "hCgG7BwV", "port": 98, "protocol": "w8D82Zfw", "providers": ["dXpc9uun", "c6rWYXLH", "sglzwNjG"], "session_timeout": 76, "unreachable_timeout": 23}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '99' '71' --login_with_auth "Bearer foo"
dsmc-get-deployment 'zqIW8Zaf' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 2, "buffer_percent": 14, "configuration": "rXkjuJlP", "enable_region_overrides": false, "extendable_session": true, "game_version": "x9fRrJ3e", "max_count": 24, "min_count": 7, "overrides": {"U7jvyZrU": {"buffer_count": 53, "buffer_percent": 4, "configuration": "85nZ5acj", "enable_region_overrides": false, "extendable_session": false, "game_version": "umfTF0Yv", "max_count": 14, "min_count": 6, "name": "tQQ0i1TK", "region_overrides": {"yLBa2wik": {"buffer_count": 69, "buffer_percent": 80, "max_count": 32, "min_count": 13, "name": "cSylx8xJ", "unlimited": true, "use_buffer_percent": false}, "mR2O3t7s": {"buffer_count": 97, "buffer_percent": 46, "max_count": 36, "min_count": 27, "name": "Q5Cz4MFa", "unlimited": false, "use_buffer_percent": true}, "ZJEq4Z2p": {"buffer_count": 56, "buffer_percent": 97, "max_count": 42, "min_count": 27, "name": "HEUQAS4P", "unlimited": false, "use_buffer_percent": false}}, "regions": ["5sqQGhX2", "GDZB0qzA", "dPRcYzZI"], "session_timeout": 21, "unlimited": true, "use_buffer_percent": true}, "XxAqaJPG": {"buffer_count": 63, "buffer_percent": 2, "configuration": "fBgAnK2S", "enable_region_overrides": true, "extendable_session": true, "game_version": "bAyQsywc", "max_count": 74, "min_count": 86, "name": "r9IzUpSH", "region_overrides": {"Esdtp9rf": {"buffer_count": 27, "buffer_percent": 91, "max_count": 23, "min_count": 15, "name": "uHA2zCLa", "unlimited": true, "use_buffer_percent": false}, "okpdEhkq": {"buffer_count": 3, "buffer_percent": 99, "max_count": 100, "min_count": 81, "name": "KJIWWnIr", "unlimited": false, "use_buffer_percent": false}, "kmknf4d5": {"buffer_count": 51, "buffer_percent": 79, "max_count": 13, "min_count": 86, "name": "JL7cSZpY", "unlimited": true, "use_buffer_percent": false}}, "regions": ["4BZZlcJf", "qS4ASkU2", "GmEXq4wh"], "session_timeout": 80, "unlimited": true, "use_buffer_percent": false}, "29QTGKic": {"buffer_count": 78, "buffer_percent": 97, "configuration": "VMwBBav8", "enable_region_overrides": true, "extendable_session": true, "game_version": "FsTHKDwf", "max_count": 16, "min_count": 63, "name": "5YS7yHB1", "region_overrides": {"Mftc1qHW": {"buffer_count": 29, "buffer_percent": 73, "max_count": 18, "min_count": 58, "name": "Xxezcl4a", "unlimited": false, "use_buffer_percent": true}, "LX58QZJi": {"buffer_count": 60, "buffer_percent": 15, "max_count": 40, "min_count": 25, "name": "SBAyLsnk", "unlimited": false, "use_buffer_percent": false}, "lEEX9zkP": {"buffer_count": 90, "buffer_percent": 18, "max_count": 52, "min_count": 35, "name": "viMayR7B", "unlimited": false, "use_buffer_percent": false}}, "regions": ["xHTKbKSY", "vsHCg4k3", "vpEHybie"], "session_timeout": 10, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"eHMhN6RR": {"buffer_count": 73, "buffer_percent": 47, "max_count": 51, "min_count": 9, "name": "Qwg56udO", "unlimited": false, "use_buffer_percent": false}, "7IfRLgQp": {"buffer_count": 58, "buffer_percent": 77, "max_count": 57, "min_count": 87, "name": "nvuoCjHC", "unlimited": false, "use_buffer_percent": true}, "oG52Os2Q": {"buffer_count": 19, "buffer_percent": 19, "max_count": 37, "min_count": 71, "name": "1GDGLBht", "unlimited": false, "use_buffer_percent": true}}, "regions": ["YTP83RlM", "McGYvGDu", "TH16zBtu"], "session_timeout": 4, "unlimited": false, "use_buffer_percent": false}' '1Fm3m6S9' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'GcgV5AtC' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 56, "buffer_percent": 42, "configuration": "EwI1rdzX", "enable_region_overrides": false, "extendable_session": false, "game_version": "L5TDqH8g", "max_count": 29, "min_count": 51, "regions": ["z0wSOHv3", "lRvn9Ws1", "1RehNjIk"], "session_timeout": 71, "unlimited": false, "use_buffer_percent": true}' 'CbGQa9NA' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 9, "buffer_percent": 28, "max_count": 91, "min_count": 72, "unlimited": true, "use_buffer_percent": true}' 'W0kU2VU8' 'u0APTpHz' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'OYXAXzI3' 'teC3vscr' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 50, "buffer_percent": 53, "max_count": 67, "min_count": 44, "unlimited": false, "use_buffer_percent": true}' '6I2M7Zr5' 'zylsi6dS' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 92, "buffer_percent": 78, "configuration": "1Nk00BfE", "enable_region_overrides": true, "extendable_session": false, "game_version": "EATLLCNv", "max_count": 91, "min_count": 61, "region_overrides": {"210Y34Ty": {"buffer_count": 41, "buffer_percent": 48, "max_count": 2, "min_count": 85, "name": "oWxmg0PR", "unlimited": false, "use_buffer_percent": true}, "vEdDwevE": {"buffer_count": 40, "buffer_percent": 27, "max_count": 28, "min_count": 92, "name": "4ahRVjF5", "unlimited": true, "use_buffer_percent": false}, "ASmiYOCk": {"buffer_count": 15, "buffer_percent": 5, "max_count": 1, "min_count": 11, "name": "YU1xULi8", "unlimited": false, "use_buffer_percent": true}}, "regions": ["fplrNiNc", "DLChotUC", "cM5bUjeT"], "session_timeout": 54, "unlimited": true, "use_buffer_percent": true}' 'U9WPGwbb' 'Lgf10hCy' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'i8ENJoU9' '74wzWo92' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 75, "buffer_percent": 18, "configuration": "b9SjCLSK", "enable_region_overrides": false, "game_version": "7lVljtGg", "max_count": 76, "min_count": 34, "regions": ["Ds63MW0Q", "YAt2CSVu", "ki5F25OA"], "session_timeout": 46, "unlimited": true, "use_buffer_percent": false}' 'grQuH1Zl' 'WJklKFnF' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 37, "buffer_percent": 90, "max_count": 7, "min_count": 24, "unlimited": true, "use_buffer_percent": true}' 'XTfwW71C' 'Kv4LIMKN' 'OkAOd8wB' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'GYbSpOlH' 'YNFuZ73b' 'iYJtWuyl' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 58, "buffer_percent": 32, "max_count": 67, "min_count": 68, "unlimited": false, "use_buffer_percent": false}' 'jxEGeLVF' 'laJa8sAU' 'KCNtyiJv' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '88' '33' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'R5cBFGSB' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 28, "mem_limit": 15, "params": "UksBfORj"}' '0y1t5z2s' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'E6Z4lQC8' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 32, "mem_limit": 65, "name": "dYehykVr", "params": "xduidMqh"}' 'x3XbI4eU' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 27}' '9cMC9oo8' --login_with_auth "Bearer foo"
dsmc-delete-port 'yRbkQWLG' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "yTtabEhA", "port": 57}' 'cTPYMjqD' --login_with_auth "Bearer foo"
dsmc-list-images '38' '86' --login_with_auth "Bearer foo"
dsmc-delete-image 'Z6KGrMEc' 'R6PYo0T4' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'jiFeyrxd' 'vviYE74n' 'bAzhn2Y4' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'UcVZah3q' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'ugYCR5pQ' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'aYCfFG99' '2rJPzlpq' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '91' '26' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server '63DzlkqT' --login_with_auth "Bearer foo"
dsmc-get-server 'ZqyCB0YE' --login_with_auth "Bearer foo"
dsmc-delete-server 'CxqlYBlY' --login_with_auth "Bearer foo"
dsmc-list-session '96' '98' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'oJ0x8r9t' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "zajQVsjl", "repository": "oXebJ5TC"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '67' '46' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 85, "buffer_percent": 41, "configuration": "pl6DSN8L", "enable_region_overrides": true, "extendable_session": false, "game_version": "sC46qQJn", "max_count": 46, "min_count": 30, "overrides": {"yfgKpuab": {"buffer_count": 46, "buffer_percent": 66, "configuration": "HTm12KXt", "enable_region_overrides": true, "extendable_session": false, "game_version": "jQ6S0hmi", "max_count": 94, "min_count": 36, "name": "azuJAG4V", "region_overrides": {"APkZGx6D": {"buffer_count": 48, "buffer_percent": 13, "max_count": 64, "min_count": 43, "name": "CcHZHThC", "unlimited": true, "use_buffer_percent": true}, "PJcrc8Mc": {"buffer_count": 74, "buffer_percent": 58, "max_count": 16, "min_count": 97, "name": "zCxgLz9Z", "unlimited": false, "use_buffer_percent": true}, "cyGxa8Ol": {"buffer_count": 80, "buffer_percent": 83, "max_count": 7, "min_count": 36, "name": "bI3tYH34", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Fl7wzwak", "Kq2T9RuR", "udI6nefP"], "session_timeout": 29, "unlimited": false, "use_buffer_percent": false}, "TxMNv9uQ": {"buffer_count": 32, "buffer_percent": 37, "configuration": "NXdYwdgq", "enable_region_overrides": true, "extendable_session": true, "game_version": "XVeEifjw", "max_count": 8, "min_count": 58, "name": "zuZBZhU1", "region_overrides": {"HS5kKgAZ": {"buffer_count": 7, "buffer_percent": 43, "max_count": 76, "min_count": 53, "name": "yBfYnlhJ", "unlimited": false, "use_buffer_percent": false}, "fDrMYMAn": {"buffer_count": 98, "buffer_percent": 7, "max_count": 36, "min_count": 39, "name": "IFaJ9xX1", "unlimited": true, "use_buffer_percent": false}, "CTug1kQD": {"buffer_count": 53, "buffer_percent": 62, "max_count": 87, "min_count": 55, "name": "GiR3HRz9", "unlimited": true, "use_buffer_percent": true}}, "regions": ["V23C89AS", "baJs479r", "SaitXkCW"], "session_timeout": 7, "unlimited": false, "use_buffer_percent": false}, "mORxSbQK": {"buffer_count": 25, "buffer_percent": 59, "configuration": "1Pex8VN1", "enable_region_overrides": false, "extendable_session": false, "game_version": "IL3mRkkZ", "max_count": 6, "min_count": 44, "name": "SAyOoTvk", "region_overrides": {"Zk4aSn7F": {"buffer_count": 92, "buffer_percent": 46, "max_count": 89, "min_count": 10, "name": "ZUCxEX9P", "unlimited": false, "use_buffer_percent": true}, "Mippuhcg": {"buffer_count": 73, "buffer_percent": 80, "max_count": 73, "min_count": 68, "name": "jTRFJJNP", "unlimited": true, "use_buffer_percent": true}, "ZPC6LDzU": {"buffer_count": 39, "buffer_percent": 60, "max_count": 92, "min_count": 76, "name": "ZsvxIr1T", "unlimited": false, "use_buffer_percent": false}}, "regions": ["DgM3c6nM", "9keULxYG", "GGXaC5eC"], "session_timeout": 1, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"7TEZ2jkS": {"buffer_count": 2, "buffer_percent": 95, "max_count": 15, "min_count": 66, "name": "QDrSjUay", "unlimited": false, "use_buffer_percent": false}, "7226QTPc": {"buffer_count": 4, "buffer_percent": 73, "max_count": 4, "min_count": 77, "name": "lDFjz2mH", "unlimited": false, "use_buffer_percent": false}, "99r923VL": {"buffer_count": 80, "buffer_percent": 92, "max_count": 53, "min_count": 77, "name": "MQzj2Km0", "unlimited": true, "use_buffer_percent": false}}, "regions": ["Qrlvpm3l", "TxmUnXeB", "bIbiap4h"], "session_timeout": 82, "unlimited": false, "use_buffer_percent": true}' 'HTABxTNY' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'eL15EWb3' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '39' '11' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 44, "mem_limit": 36, "params": "6hFyyLWu"}' 'uTeAJXpI' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client '3e6Zne4W' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'avKbIj23' --login_with_auth "Bearer foo"
dsmc-list-server-client '21' '27' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "qxuO9YKJ"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "D0uy9aCi"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "yCRQ9EtG", "ip": "qIw19KPS", "name": "zRsvlMNS", "port": 38}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "9SOkraXt", "pod_name": "v584YZUO"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "zE220RQC"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'NTy2l6Vw' --login_with_auth "Bearer foo"
dsmc-get-server-session 'ybngSuQu' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "JLnBVRx7", "configuration": "a4Su3W4B", "deployment": "a4XluUgC", "game_mode": "8kb36Pkl", "matching_allies": [{"matching_parties": [{"party_attributes": {"oDLrt09o": {}, "st9Ad2mq": {}, "35FfpYB8": {}}, "party_id": "eMBYhAsk", "party_members": [{"user_id": "qQX99gZ4"}, {"user_id": "nlthHtI6"}, {"user_id": "pUPrjB3J"}]}, {"party_attributes": {"hGxPT1yq": {}, "hd4BiJyX": {}, "xa6sUOZh": {}}, "party_id": "oz8Df9NJ", "party_members": [{"user_id": "zQEyuRNv"}, {"user_id": "XC162tkm"}, {"user_id": "tv8pvCPr"}]}, {"party_attributes": {"yLCfEhP3": {}, "KUghdySh": {}, "ikJpjICE": {}}, "party_id": "r7Z4Gdy9", "party_members": [{"user_id": "uvHu6psc"}, {"user_id": "xm3L8xOW"}, {"user_id": "wTUGrh6U"}]}]}, {"matching_parties": [{"party_attributes": {"7oqQ8rgL": {}, "zVglqJXg": {}, "Zd3kjNBD": {}}, "party_id": "KrFc1nIO", "party_members": [{"user_id": "i2EmhM6K"}, {"user_id": "DqCuewjA"}, {"user_id": "G5lChbFt"}]}, {"party_attributes": {"puizxyO8": {}, "RxOJTFEa": {}, "oAT70Boj": {}}, "party_id": "X7Y6M6y8", "party_members": [{"user_id": "THlDYan7"}, {"user_id": "tBQ8sI52"}, {"user_id": "ThIDP3yZ"}]}, {"party_attributes": {"FEjvtfm1": {}, "S8vSbyG6": {}, "cPQLVRue": {}}, "party_id": "lPMV3eNE", "party_members": [{"user_id": "N73IGPl2"}, {"user_id": "DlWTSD4f"}, {"user_id": "WUAjGaeC"}]}]}, {"matching_parties": [{"party_attributes": {"3n9xt2um": {}, "3BynkAr7": {}, "RXwIszbg": {}}, "party_id": "0UrQBb8p", "party_members": [{"user_id": "UnvFYzLv"}, {"user_id": "Wj2NQifz"}, {"user_id": "u39cOJMA"}]}, {"party_attributes": {"ZYPcRsf1": {}, "tzaMzX48": {}, "IzLAGDbS": {}}, "party_id": "eEbZn2El", "party_members": [{"user_id": "KU8bUgmr"}, {"user_id": "xfPoMnTF"}, {"user_id": "2qF0VzcQ"}]}, {"party_attributes": {"tUrikNjV": {}, "nrDX5sjf": {}, "lp27uZ7S": {}}, "party_id": "2U4tQhol", "party_members": [{"user_id": "8GHojRTa"}, {"user_id": "MCK8FCna"}, {"user_id": "nYUHJzkQ"}]}]}], "namespace": "y0Z75nrz", "notification_payload": {}, "pod_name": "jnhVuPw2", "region": "u5WRFBNX", "session_id": "EBiGhWwb"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "crA1RauF"}' --login_with_auth "Bearer foo"
dsmc-get-session 'TlhfV15y' --login_with_auth "Bearer foo"
dsmc-cancel-session 'enrAlNSN' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region '81rYA6uF' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "usTyXKwF", "coreDumpEnabled": true, "image": "J7Fcqgow", "imageReplicationsMap": {"SJIdgFPF": {"failure_code": "VOO0WxK7", "region": "fmvphznc", "status": "qBdVfFcO", "uri": "4fbFyy7o"}, "oYbkIThW": {"failure_code": "v3ZbLo75", "region": "bSDO4u1b", "status": "tL6Q6Jmj", "uri": "Jbj8oiom"}, "AdSh7Kix": {"failure_code": "T1Y3pZSb", "region": "jm9KP2A7", "status": "y7zkzUlT", "uri": "Ir2Gr6dd"}}, "namespace": "8CYxsCDA", "patchVersion": "npRPozbm", "persistent": true, "version": "imrdkkDr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "f6OJAr47", "coreDumpEnabled": false, "dockerPath": "ggxd5gFh", "image": "vpR4Rqr6", "imageSize": 4, "namespace": "uh7wkfWQ", "persistent": false, "ulimitFileSize": 14, "version": "V0RnXUOh"}' \
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
    '{"artifactPath": "msBrjrZR", "coreDumpEnabled": true, "dockerPath": "GPLdRvEP", "image": "COJHsDgp", "imageSize": 94, "namespace": "EOcB6ToU", "patchVersion": "KjCZvTRa", "persistent": false, "ulimitFileSize": 20, "uploaderFlag": "EsCx4s3r", "version": "O4ehBUKx"}' \
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
    '{"claim_timeout": 39, "creation_timeout": 94, "default_version": "X52TTX4h", "port": 47, "ports": {"dapTq99S": 96, "1paW7fi3": 20, "RAr7cUvA": 31}, "protocol": "H8wDHaRE", "providers": ["GDhVmqfD", "7tEXzEkm", "S9FZ1qWj"], "session_timeout": 82, "unreachable_timeout": 49}' \
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
    '{"claim_timeout": 89, "creation_timeout": 21, "default_version": "uasyit8w", "port": 90, "protocol": "45HeyhAv", "providers": ["b3vFoTMN", "7oTGGquh", "CCe1rf69"], "session_timeout": 49, "unreachable_timeout": 95}' \
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
    '22' \
    '38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    's5MF08NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 28, "buffer_percent": 10, "configuration": "o9uyhJma", "enable_region_overrides": false, "extendable_session": false, "game_version": "wyhiLoQL", "max_count": 28, "min_count": 85, "overrides": {"MjfjaTur": {"buffer_count": 27, "buffer_percent": 86, "configuration": "qpQVMDAn", "enable_region_overrides": false, "extendable_session": true, "game_version": "CBSRHqxN", "max_count": 56, "min_count": 71, "name": "BcXWJFtB", "region_overrides": {"gwCy3C8Y": {"buffer_count": 99, "buffer_percent": 37, "max_count": 15, "min_count": 72, "name": "CxR6Xs7o", "unlimited": true, "use_buffer_percent": false}, "uuSUSqqW": {"buffer_count": 66, "buffer_percent": 32, "max_count": 66, "min_count": 97, "name": "Y7fJE0W9", "unlimited": false, "use_buffer_percent": false}, "aZsZ9fPN": {"buffer_count": 41, "buffer_percent": 25, "max_count": 26, "min_count": 29, "name": "IKSeONfA", "unlimited": true, "use_buffer_percent": true}}, "regions": ["8ZyMVJYe", "IERrDIQq", "xuUUHbPS"], "session_timeout": 8, "unlimited": true, "use_buffer_percent": false}, "iHH4lfNE": {"buffer_count": 12, "buffer_percent": 73, "configuration": "wmWbiIV4", "enable_region_overrides": true, "extendable_session": false, "game_version": "uvwa65Kq", "max_count": 96, "min_count": 14, "name": "1fIFZet0", "region_overrides": {"pKin6LS2": {"buffer_count": 49, "buffer_percent": 68, "max_count": 60, "min_count": 70, "name": "eutiL5Ct", "unlimited": true, "use_buffer_percent": true}, "qfcMBZwU": {"buffer_count": 81, "buffer_percent": 93, "max_count": 2, "min_count": 26, "name": "Dw34v7cE", "unlimited": true, "use_buffer_percent": false}, "3WgMnKTY": {"buffer_count": 66, "buffer_percent": 46, "max_count": 27, "min_count": 33, "name": "6hzxAXhS", "unlimited": false, "use_buffer_percent": true}}, "regions": ["jQUBUkUL", "HFwVQ1VZ", "LkVDoCO4"], "session_timeout": 30, "unlimited": true, "use_buffer_percent": true}, "iJBFTJ0I": {"buffer_count": 36, "buffer_percent": 91, "configuration": "EkLddfyt", "enable_region_overrides": true, "extendable_session": true, "game_version": "iYH4CNJM", "max_count": 73, "min_count": 67, "name": "mGUyjZs3", "region_overrides": {"02CUgOwf": {"buffer_count": 87, "buffer_percent": 99, "max_count": 11, "min_count": 33, "name": "QSfowfVP", "unlimited": false, "use_buffer_percent": false}, "25zdA7LK": {"buffer_count": 82, "buffer_percent": 3, "max_count": 95, "min_count": 26, "name": "ciDxrHj5", "unlimited": false, "use_buffer_percent": true}, "zodrSjE6": {"buffer_count": 64, "buffer_percent": 54, "max_count": 55, "min_count": 33, "name": "fRTMdm0F", "unlimited": true, "use_buffer_percent": true}}, "regions": ["ryLY3Kwr", "X48wiBbT", "mDvHBpRw"], "session_timeout": 37, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"S8GQygkT": {"buffer_count": 14, "buffer_percent": 71, "max_count": 56, "min_count": 22, "name": "eFZN7r0S", "unlimited": true, "use_buffer_percent": true}, "1tz3BIig": {"buffer_count": 19, "buffer_percent": 55, "max_count": 8, "min_count": 28, "name": "9J8EyiRW", "unlimited": true, "use_buffer_percent": true}, "nPLhIBwY": {"buffer_count": 3, "buffer_percent": 88, "max_count": 25, "min_count": 53, "name": "MnOqoWiJ", "unlimited": false, "use_buffer_percent": true}}, "regions": ["7JAWEgwv", "8NJze4u4", "GbepgBML"], "session_timeout": 58, "unlimited": true, "use_buffer_percent": true}' \
    'sfDgl8MO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'gmI6BS9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 73, "buffer_percent": 46, "configuration": "7bmuUziF", "enable_region_overrides": false, "extendable_session": false, "game_version": "UDh7RWZq", "max_count": 88, "min_count": 13, "regions": ["9Pk1OQKt", "IVJR9TPL", "MrCgWzmt"], "session_timeout": 22, "unlimited": true, "use_buffer_percent": false}' \
    'B7u1EIuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 92, "buffer_percent": 11, "max_count": 24, "min_count": 62, "unlimited": false, "use_buffer_percent": false}' \
    'xCAn8Gen' \
    'gRVWmOl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'ASyrCLhc' \
    'EXQjKvfh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 88, "buffer_percent": 40, "max_count": 85, "min_count": 84, "unlimited": false, "use_buffer_percent": true}' \
    '1Pd4pMyf' \
    'P1xAfaps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 51, "buffer_percent": 49, "configuration": "BJqUco8V", "enable_region_overrides": true, "extendable_session": false, "game_version": "xsJEE6XB", "max_count": 42, "min_count": 17, "region_overrides": {"C5afhdt6": {"buffer_count": 37, "buffer_percent": 8, "max_count": 30, "min_count": 79, "name": "Ret3gsWL", "unlimited": false, "use_buffer_percent": true}, "dvtWkmO2": {"buffer_count": 72, "buffer_percent": 82, "max_count": 71, "min_count": 46, "name": "QTnlncFZ", "unlimited": true, "use_buffer_percent": true}, "VleLi0X3": {"buffer_count": 12, "buffer_percent": 68, "max_count": 0, "min_count": 91, "name": "gHDNRzTZ", "unlimited": false, "use_buffer_percent": false}}, "regions": ["IalOE20y", "9fFvNyrM", "B9mIHamp"], "session_timeout": 40, "unlimited": false, "use_buffer_percent": true}' \
    'FhtZIyz3' \
    'RZFEU9h7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'ktXffxla' \
    'KhnGHuQv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 85, "buffer_percent": 35, "configuration": "vtLqctbw", "enable_region_overrides": false, "game_version": "vepCujxR", "max_count": 38, "min_count": 76, "regions": ["gXsm9XZo", "NvaKquiV", "1jBAfru2"], "session_timeout": 97, "unlimited": true, "use_buffer_percent": true}' \
    'Lvp0NmTR' \
    'epqRIYJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 0, "buffer_percent": 31, "max_count": 44, "min_count": 15, "unlimited": true, "use_buffer_percent": false}' \
    'Jv9ko4C2' \
    'MMXtPYkY' \
    'XFStYCBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'VO6uobNL' \
    'zIk75zsB' \
    'TRNMVv5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 84, "buffer_percent": 5, "max_count": 2, "min_count": 84, "unlimited": true, "use_buffer_percent": true}' \
    'M2S834jM' \
    'aRIHhYgF' \
    'qMbKclwq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '16' \
    '76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'Azxne7QQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 20, "mem_limit": 89, "params": "teY9Cbuy"}' \
    'NFK2iohQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'GVM2qOdr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 70, "mem_limit": 33, "name": "y4xdHbBg", "params": "OPdXaUfe"}' \
    'xWezQI2V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 62}' \
    'rgjSFycg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'pmGs8Kx6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "idpgnoSc", "port": 35}' \
    'ETNLl65n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '15' \
    '7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'x73fK1US' \
    '0SzUmpcy' \
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
    'z48qZYJR' \
    '2pSiuG06' \
    'LHKeYYhz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'EOpfWc5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'MFmOmFvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'jxQ4gP9T' \
    '5yKGXnAA' \
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
    '95' \
    '92' \
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
    '8HhvMUEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'jWsrSF6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'eXDOKfhn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '12' \
    '47' \
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
    'EYIXWl5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "Q7o9gNrd", "repository": "TjQTA571"}' \
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
    '10' \
    '50' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 12, "buffer_percent": 39, "configuration": "xJZR1m2T", "enable_region_overrides": false, "extendable_session": false, "game_version": "uD45ZsBU", "max_count": 20, "min_count": 0, "overrides": {"tFtpkd4M": {"buffer_count": 81, "buffer_percent": 38, "configuration": "hrdeQ7yp", "enable_region_overrides": false, "extendable_session": false, "game_version": "Ab4M728l", "max_count": 42, "min_count": 79, "name": "zbtBcHkK", "region_overrides": {"sPDiEw1C": {"buffer_count": 47, "buffer_percent": 56, "max_count": 11, "min_count": 13, "name": "rWbwXHqw", "unlimited": true, "use_buffer_percent": true}, "ZvM5yHRB": {"buffer_count": 14, "buffer_percent": 66, "max_count": 46, "min_count": 84, "name": "CfI3tKUR", "unlimited": true, "use_buffer_percent": false}, "AzhPgSui": {"buffer_count": 46, "buffer_percent": 47, "max_count": 97, "min_count": 51, "name": "1pczyQdz", "unlimited": true, "use_buffer_percent": false}}, "regions": ["R8jmIl5z", "y3RH5k3A", "aFrYOMa4"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": false}, "9GsH27J1": {"buffer_count": 30, "buffer_percent": 88, "configuration": "rYCSh9ua", "enable_region_overrides": true, "extendable_session": false, "game_version": "RegSBi6e", "max_count": 70, "min_count": 91, "name": "R24ur4vT", "region_overrides": {"VY7SEErF": {"buffer_count": 22, "buffer_percent": 41, "max_count": 81, "min_count": 99, "name": "1FwagtwN", "unlimited": false, "use_buffer_percent": false}, "nLQfsgYY": {"buffer_count": 86, "buffer_percent": 98, "max_count": 43, "min_count": 83, "name": "dGAwMqNz", "unlimited": true, "use_buffer_percent": false}, "ZwkFH9h6": {"buffer_count": 2, "buffer_percent": 69, "max_count": 59, "min_count": 40, "name": "v0hAkBzm", "unlimited": false, "use_buffer_percent": false}}, "regions": ["09xLpMXv", "TrLnxWBt", "VPo0lS1z"], "session_timeout": 37, "unlimited": false, "use_buffer_percent": false}, "NdWyh3mv": {"buffer_count": 50, "buffer_percent": 77, "configuration": "lzG2t6Qu", "enable_region_overrides": true, "extendable_session": false, "game_version": "nrX1mJme", "max_count": 4, "min_count": 9, "name": "pw8XNaU2", "region_overrides": {"J5ruxzXw": {"buffer_count": 56, "buffer_percent": 17, "max_count": 59, "min_count": 74, "name": "CcwZiCnO", "unlimited": true, "use_buffer_percent": false}, "VCRzrLWB": {"buffer_count": 53, "buffer_percent": 69, "max_count": 11, "min_count": 41, "name": "5MvDcKh5", "unlimited": true, "use_buffer_percent": true}, "URPT9wjv": {"buffer_count": 63, "buffer_percent": 85, "max_count": 46, "min_count": 40, "name": "WmRXm3Bs", "unlimited": true, "use_buffer_percent": false}}, "regions": ["ulQWwZwB", "mfJt53LA", "oegYytRN"], "session_timeout": 25, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"l2i2uNBN": {"buffer_count": 59, "buffer_percent": 76, "max_count": 38, "min_count": 84, "name": "nhcudpo0", "unlimited": true, "use_buffer_percent": true}, "bjfpRQWR": {"buffer_count": 14, "buffer_percent": 93, "max_count": 58, "min_count": 55, "name": "72CYOAgC", "unlimited": true, "use_buffer_percent": true}, "8up7zUUt": {"buffer_count": 53, "buffer_percent": 100, "max_count": 43, "min_count": 73, "name": "oIMRsp97", "unlimited": false, "use_buffer_percent": true}}, "regions": ["TCz9NaML", "RVj1iki6", "npvJMm4G"], "session_timeout": 5, "unlimited": true, "use_buffer_percent": true}' \
    'KsXDu2Ut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'Mi59IZMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '92' \
    '26' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 10, "mem_limit": 84, "params": "zsvAtq05"}' \
    'VhH356Yo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'yxcM0e6K' \
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
    'VoC8ZvC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '1' \
    '90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "moW5GG0Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "uqWlrQwP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "JETGJShA", "ip": "t4FHhAT9", "name": "ksbpnEkB", "port": 14}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "rYZVaJNJ", "pod_name": "xLR0pzYF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "BCE2zavC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'ZGZ5w37Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'Elie8l2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "gOI8Fgg3", "configuration": "Ay7zVP9o", "deployment": "9jG474Qt", "game_mode": "lLPrzW6d", "matching_allies": [{"matching_parties": [{"party_attributes": {"S1cvawCH": {}, "XFs6Bdg8": {}, "yAbzOAwa": {}}, "party_id": "5o6o7krJ", "party_members": [{"user_id": "T1NsapOq"}, {"user_id": "2N2Wo5DN"}, {"user_id": "lBzAkVzg"}]}, {"party_attributes": {"kHncRUiZ": {}, "pSeFupG4": {}, "wdBwpDeM": {}}, "party_id": "mAJ3fZ7o", "party_members": [{"user_id": "5JQhjH9t"}, {"user_id": "yz9LiFcj"}, {"user_id": "9K1I1bBI"}]}, {"party_attributes": {"lgsPHjJ8": {}, "YsBzsWf5": {}, "JlDtNfer": {}}, "party_id": "0vEsWP5f", "party_members": [{"user_id": "6hL1iwpC"}, {"user_id": "QY2gJqv0"}, {"user_id": "xZ2aoPfH"}]}]}, {"matching_parties": [{"party_attributes": {"az7v0Ykz": {}, "D3AU00w5": {}, "4I8TkUvt": {}}, "party_id": "S5Wafsnv", "party_members": [{"user_id": "Su2PhR0n"}, {"user_id": "GWUdH11j"}, {"user_id": "duYerDNB"}]}, {"party_attributes": {"uCfPqoV6": {}, "ltn7J4oI": {}, "JzeB0qwi": {}}, "party_id": "uyZ9CU02", "party_members": [{"user_id": "XNdqmcDE"}, {"user_id": "R4y7jfHc"}, {"user_id": "nvxDAdQM"}]}, {"party_attributes": {"0gYJ8LFq": {}, "GcC46FaX": {}, "ERGRZrUZ": {}}, "party_id": "OVqUrZNn", "party_members": [{"user_id": "WAcki1Dn"}, {"user_id": "Fp4wlUnh"}, {"user_id": "7qgLPhcb"}]}]}, {"matching_parties": [{"party_attributes": {"R4khBxNE": {}, "NhYESKYa": {}, "32JGq5lg": {}}, "party_id": "MMus5jkn", "party_members": [{"user_id": "TbbUOVXE"}, {"user_id": "8z4TA5dl"}, {"user_id": "vHTHLa9X"}]}, {"party_attributes": {"pewR5kFb": {}, "PZSv6ANw": {}, "orOgmzKg": {}}, "party_id": "bOc2Ou6c", "party_members": [{"user_id": "QDtiWQuH"}, {"user_id": "tCDyVkif"}, {"user_id": "ABd8M6d5"}]}, {"party_attributes": {"oQMl2XKA": {}, "jE3ttgDm": {}, "9z5UkF6P": {}}, "party_id": "PNiUGDkb", "party_members": [{"user_id": "o7cJ0ZAO"}, {"user_id": "M6U2NqV3"}, {"user_id": "IJ2VCHJp"}]}]}], "namespace": "MRuimVEI", "notification_payload": {}, "pod_name": "3oebzewT", "region": "tAHmEpQh", "session_id": "uLPY3fPN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "9PYLsN6f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'POHphux4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'm23p560a' \
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
    'lWL0b8tH' \
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
