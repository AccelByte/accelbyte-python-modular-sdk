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
dsmc-update-image '{"artifactPath": "vZrrbc3F", "coreDumpEnabled": false, "image": "FSZSH02x", "imageReplicationsMap": {"zOh2ufVa": {"failure_code": "ldv2PWdK", "region": "nYo537Ka", "status": "kxhLgHEc", "uri": "54qXwud8"}, "ig0AIQdx": {"failure_code": "5vg6cJeA", "region": "eFYfJj40", "status": "Vm4YSgUx", "uri": "eNryhNjv"}, "9nazrwEs": {"failure_code": "BdrAV7r7", "region": "HRHknjVb", "status": "qZNLJR2o", "uri": "bWWI9Dkn"}}, "namespace": "VqNYDgVb", "patchVersion": "HKEPzYnQ", "persistent": false, "version": "B9pVS0Lg"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "VccevEZX", "coreDumpEnabled": false, "dockerPath": "rrL8gk3d", "image": "GNsvhOJN", "imageSize": 64, "namespace": "4S0mqW1a", "persistent": true, "ulimitFileSize": 96, "version": "osG1qIkS"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "Q06yq6a8", "coreDumpEnabled": true, "dockerPath": "PA27FHkh", "image": "w3sIUASA", "imageSize": 82, "namespace": "qzrewvvi", "patchVersion": "WhIlF1Y6", "persistent": false, "ulimitFileSize": 72, "uploaderFlag": "7YPAw1Fz", "version": "NfKRtWMZ"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 100, "creation_timeout": 17, "default_version": "y2H78lkn", "port": 20, "ports": {"GSgQFYtc": 27, "1Amx0T0X": 84, "933E9GAr": 28}, "protocol": "w5ibzHwC", "providers": ["ozVPQObK", "5cHTErny", "4AtnelOb"], "session_timeout": 92, "unreachable_timeout": 18}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 80, "creation_timeout": 91, "default_version": "yuaDinPN", "port": 25, "protocol": "5VcVHP18", "providers": ["RcUQGiLG", "HycgESGq", "Xk9sOjLJ"], "session_timeout": 40, "unreachable_timeout": 42}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '66' '17' --login_with_auth "Bearer foo"
dsmc-get-deployment 'lq4DN5o4' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 84, "buffer_percent": 5, "configuration": "O6lr67nA", "enable_region_overrides": false, "extendable_session": false, "game_version": "TNWmXI6C", "max_count": 96, "min_count": 59, "overrides": {"VPn53vt7": {"buffer_count": 36, "buffer_percent": 23, "configuration": "H03FDKKy", "enable_region_overrides": true, "extendable_session": true, "game_version": "8R9RNJO3", "max_count": 68, "min_count": 51, "name": "vk7YZYwT", "region_overrides": {"fHCTYTlB": {"buffer_count": 76, "buffer_percent": 16, "max_count": 10, "min_count": 12, "name": "xmrVDs1M", "unlimited": false, "use_buffer_percent": false}, "puJpLZUO": {"buffer_count": 15, "buffer_percent": 35, "max_count": 90, "min_count": 85, "name": "5tXJSzT6", "unlimited": false, "use_buffer_percent": true}, "T1P2LXU6": {"buffer_count": 44, "buffer_percent": 28, "max_count": 56, "min_count": 55, "name": "q7JGU494", "unlimited": false, "use_buffer_percent": false}}, "regions": ["kvztwPU2", "EMF5MVX9", "GmPSmk2c"], "session_timeout": 87, "unlimited": false, "use_buffer_percent": true}, "jFWPnxAl": {"buffer_count": 10, "buffer_percent": 43, "configuration": "NSHy6TkN", "enable_region_overrides": true, "extendable_session": false, "game_version": "UnnXsGx6", "max_count": 41, "min_count": 32, "name": "yJLdEYmk", "region_overrides": {"aQLtRbfp": {"buffer_count": 35, "buffer_percent": 55, "max_count": 15, "min_count": 5, "name": "TXa7eGXT", "unlimited": true, "use_buffer_percent": false}, "ZYBBAD4e": {"buffer_count": 67, "buffer_percent": 67, "max_count": 4, "min_count": 85, "name": "XAMcAjOH", "unlimited": true, "use_buffer_percent": true}, "CucwSSnK": {"buffer_count": 63, "buffer_percent": 51, "max_count": 97, "min_count": 14, "name": "Dghi5rfa", "unlimited": false, "use_buffer_percent": true}}, "regions": ["QcckcjnM", "vyeApuNT", "i14JqUZM"], "session_timeout": 93, "unlimited": true, "use_buffer_percent": true}, "7T9KGj7Y": {"buffer_count": 4, "buffer_percent": 59, "configuration": "DsbrGFEb", "enable_region_overrides": true, "extendable_session": false, "game_version": "MA8W6TRK", "max_count": 50, "min_count": 29, "name": "NteMSNar", "region_overrides": {"zh0c8PPn": {"buffer_count": 31, "buffer_percent": 55, "max_count": 35, "min_count": 47, "name": "ffRNIwwD", "unlimited": true, "use_buffer_percent": false}, "lDzuhV77": {"buffer_count": 99, "buffer_percent": 71, "max_count": 58, "min_count": 49, "name": "Tam82pWR", "unlimited": false, "use_buffer_percent": false}, "3cKjV3Uu": {"buffer_count": 37, "buffer_percent": 57, "max_count": 20, "min_count": 40, "name": "7fucN1Zv", "unlimited": false, "use_buffer_percent": false}}, "regions": ["KyOIFFb1", "XwJR1Shk", "u0HdoUVv"], "session_timeout": 36, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"SaLQF7LO": {"buffer_count": 92, "buffer_percent": 14, "max_count": 14, "min_count": 90, "name": "JwMl8VbD", "unlimited": false, "use_buffer_percent": true}, "0aQGYZeA": {"buffer_count": 51, "buffer_percent": 16, "max_count": 82, "min_count": 55, "name": "bImLE8Hu", "unlimited": true, "use_buffer_percent": true}, "68hLOuVR": {"buffer_count": 32, "buffer_percent": 7, "max_count": 17, "min_count": 95, "name": "gYtN4qmW", "unlimited": false, "use_buffer_percent": true}}, "regions": ["nEm2iKG9", "uBmlGbSX", "d2OvVXef"], "session_timeout": 22, "unlimited": true, "use_buffer_percent": true}' 'gXtFjcwW' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'q8l7Simc' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 69, "buffer_percent": 64, "configuration": "mhYSnLsp", "enable_region_overrides": false, "extendable_session": true, "game_version": "7UOJjmxb", "max_count": 23, "min_count": 88, "regions": ["lbjyE7WG", "QkAFk4Ym", "lgAQc236"], "session_timeout": 41, "unlimited": true, "use_buffer_percent": false}' 'd9drV6C6' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 64, "buffer_percent": 22, "max_count": 34, "min_count": 54, "unlimited": false, "use_buffer_percent": true}' 'fLHQWda0' 'DVkKWZx4' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'DswMpxKU' 'FbaHaVX6' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 72, "buffer_percent": 85, "max_count": 16, "min_count": 38, "unlimited": true, "use_buffer_percent": false}' '58sjop0k' 'qiYUtUDJ' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 66, "buffer_percent": 93, "configuration": "FCklNNU0", "enable_region_overrides": true, "extendable_session": false, "game_version": "xJIwryWQ", "max_count": 96, "min_count": 68, "region_overrides": {"wIhVnMao": {"buffer_count": 41, "buffer_percent": 38, "max_count": 70, "min_count": 97, "name": "g9kEdKC0", "unlimited": false, "use_buffer_percent": true}, "ZrGrdprW": {"buffer_count": 0, "buffer_percent": 90, "max_count": 65, "min_count": 55, "name": "IEJ3tO6I", "unlimited": true, "use_buffer_percent": true}, "npAmHqDA": {"buffer_count": 46, "buffer_percent": 0, "max_count": 4, "min_count": 81, "name": "BboXIN2h", "unlimited": true, "use_buffer_percent": false}}, "regions": ["daYFfaF9", "LYobKWv2", "sZynjzyT"], "session_timeout": 98, "unlimited": false, "use_buffer_percent": true}' 'iy5yUD6i' 'tA6hvivs' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'I9OrxfNI' 'og9aGfU0' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 57, "buffer_percent": 37, "configuration": "BbPWIIiH", "enable_region_overrides": true, "game_version": "9XJ2tW7O", "max_count": 93, "min_count": 17, "regions": ["7iVVyDGs", "Xy12TlkA", "aUwDmSyo"], "session_timeout": 1, "unlimited": false, "use_buffer_percent": true}' 'Vm1b1rH3' 'g8Mokcb7' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 91, "buffer_percent": 26, "max_count": 93, "min_count": 38, "unlimited": true, "use_buffer_percent": true}' 'bibgQzlR' 'OAGuuN6R' 'c7MxiX2N' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'mKK6C06h' 'pbreOn4I' '1sUeDy48' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 22, "buffer_percent": 38, "max_count": 41, "min_count": 79, "unlimited": true, "use_buffer_percent": false}' 'bNAb0SLM' 'nUVVKj6Q' 'XDaKnvsK' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '100' '57' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'P96zAvIV' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 95, "mem_limit": 89, "params": "69IyqkHB"}' 'naeowc9H' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'tQJ4MXtz' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 18, "mem_limit": 45, "name": "XJOkTtKy", "params": "7olQVS2d"}' 'kctLeu81' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 98}' 'mqS0R0lR' --login_with_auth "Bearer foo"
dsmc-delete-port 'lMzvfZjf' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "JYpcXKqK", "port": 59}' 'HQLgcsls' --login_with_auth "Bearer foo"
dsmc-list-images '55' '1' --login_with_auth "Bearer foo"
dsmc-delete-image 'JE7GxdXu' 'SN01e8DP' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'zEupkINX' '6aDQtsbF' 'NO8E0qTR' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'GZXAzZaA' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'p7ABQOaw' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'qDY76tMd' 'vYBDb3JC' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '80' '85' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'CuIPd10e' --login_with_auth "Bearer foo"
dsmc-get-server 'B4HmeC9s' --login_with_auth "Bearer foo"
dsmc-delete-server 'dTDblN2b' --login_with_auth "Bearer foo"
dsmc-list-session '92' '0' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'BaIZMVyN' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "a5QE5nJM", "repository": "m4hK6isx"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '26' '18' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 97, "buffer_percent": 81, "configuration": "PvsaqQJt", "enable_region_overrides": true, "extendable_session": true, "game_version": "Z17Amc27", "max_count": 38, "min_count": 33, "overrides": {"ylIcChvK": {"buffer_count": 65, "buffer_percent": 81, "configuration": "5y3VRq1L", "enable_region_overrides": true, "extendable_session": true, "game_version": "qP2RcnNY", "max_count": 32, "min_count": 73, "name": "8bGxuuG1", "region_overrides": {"7JrcweCh": {"buffer_count": 76, "buffer_percent": 43, "max_count": 98, "min_count": 79, "name": "NSHVP23r", "unlimited": false, "use_buffer_percent": false}, "VMzf4lvh": {"buffer_count": 26, "buffer_percent": 24, "max_count": 77, "min_count": 38, "name": "fzHzqa2g", "unlimited": false, "use_buffer_percent": true}, "6lGLiUtm": {"buffer_count": 51, "buffer_percent": 54, "max_count": 28, "min_count": 62, "name": "OHkfZ0V4", "unlimited": true, "use_buffer_percent": false}}, "regions": ["Puo8lGhv", "ifnN5z4Y", "cHUt4iWU"], "session_timeout": 30, "unlimited": false, "use_buffer_percent": false}, "N9hC3mib": {"buffer_count": 97, "buffer_percent": 20, "configuration": "gO4F79pE", "enable_region_overrides": true, "extendable_session": true, "game_version": "j98pwCp6", "max_count": 40, "min_count": 37, "name": "8bzMb2vM", "region_overrides": {"LoBB2zh9": {"buffer_count": 51, "buffer_percent": 51, "max_count": 18, "min_count": 80, "name": "2W4DIJcQ", "unlimited": true, "use_buffer_percent": true}, "nWhQuWtL": {"buffer_count": 30, "buffer_percent": 50, "max_count": 71, "min_count": 46, "name": "1hQMYamF", "unlimited": false, "use_buffer_percent": true}, "e8bjaW4S": {"buffer_count": 90, "buffer_percent": 31, "max_count": 17, "min_count": 78, "name": "T786yY8q", "unlimited": true, "use_buffer_percent": true}}, "regions": ["WukFSxO3", "XA0LqdJ8", "qSZzACHo"], "session_timeout": 6, "unlimited": true, "use_buffer_percent": true}, "jvcih78l": {"buffer_count": 50, "buffer_percent": 20, "configuration": "0BojCdb3", "enable_region_overrides": false, "extendable_session": true, "game_version": "TshxS1m0", "max_count": 15, "min_count": 35, "name": "7nzAJ3vg", "region_overrides": {"L4464biq": {"buffer_count": 28, "buffer_percent": 73, "max_count": 100, "min_count": 74, "name": "e8jbtEZa", "unlimited": true, "use_buffer_percent": true}, "ZjPQsa72": {"buffer_count": 13, "buffer_percent": 48, "max_count": 4, "min_count": 43, "name": "lGQyqC5G", "unlimited": true, "use_buffer_percent": true}, "UQznfam7": {"buffer_count": 57, "buffer_percent": 90, "max_count": 53, "min_count": 15, "name": "sUKcl7jz", "unlimited": true, "use_buffer_percent": false}}, "regions": ["5JR0vqDS", "ktTAVnH9", "IdQOdWfW"], "session_timeout": 91, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"jNMJelje": {"buffer_count": 57, "buffer_percent": 90, "max_count": 57, "min_count": 9, "name": "HlkeS7Ug", "unlimited": false, "use_buffer_percent": true}, "4XDaj0u6": {"buffer_count": 67, "buffer_percent": 17, "max_count": 83, "min_count": 49, "name": "wiqb9Le1", "unlimited": true, "use_buffer_percent": false}, "O3Pb1V3h": {"buffer_count": 79, "buffer_percent": 99, "max_count": 54, "min_count": 19, "name": "hlcDRSWr", "unlimited": false, "use_buffer_percent": false}}, "regions": ["qvBqcueo", "qAyQjHpz", "nmfWzI1D"], "session_timeout": 69, "unlimited": true, "use_buffer_percent": true}' '3iEucoaD' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'mGxPPkvz' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '78' '14' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 90, "mem_limit": 76, "params": "EfMpQyn5"}' 'qRmn01Ah' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'z89qZUJE' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'GBf0Am1F' --login_with_auth "Bearer foo"
dsmc-list-server-client '31' '23' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "XNV5SEF9"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "GQGlRKm4"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "8MHgbFHu", "ip": "2Tt1IbUf", "name": "B34bEl2F", "port": 82}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "bnfVvvGm", "pod_name": "HVWMN0T4"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "h8CODaUb"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'rLvIVuo1' --login_with_auth "Bearer foo"
dsmc-get-server-session 'XcxVHDq8' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "8CAoVGnb", "configuration": "no32Y94c", "deployment": "xdwNeCps", "game_mode": "BkEKcik6", "matching_allies": [{"matching_parties": [{"party_attributes": {"Q8wwPVkN": {}, "7RmFvV4v": {}, "hBSkuh4D": {}}, "party_id": "dpAPCOYe", "party_members": [{"user_id": "gee30ZcA"}, {"user_id": "qQCe3gad"}, {"user_id": "fbTET5rG"}]}, {"party_attributes": {"WQgDHFQy": {}, "yvptiuFz": {}, "x3ZP90yu": {}}, "party_id": "oK7WQz2D", "party_members": [{"user_id": "mgs81MGr"}, {"user_id": "igUpeKqr"}, {"user_id": "Hq3iYTcV"}]}, {"party_attributes": {"tWquTR0S": {}, "QYG6ucWA": {}, "zwKYwMfl": {}}, "party_id": "K2oYpD0t", "party_members": [{"user_id": "HpJS1LXE"}, {"user_id": "6kmhCjft"}, {"user_id": "EKWSqXGU"}]}]}, {"matching_parties": [{"party_attributes": {"xvGpqtEE": {}, "z9C6HaUz": {}, "jPeoKKSh": {}}, "party_id": "wFwGKjJ4", "party_members": [{"user_id": "76zkY5Ll"}, {"user_id": "AGlYKKfW"}, {"user_id": "0lAfsgQf"}]}, {"party_attributes": {"fiqGxHIw": {}, "qZcvJxxT": {}, "00ir2Una": {}}, "party_id": "BZRaCvSD", "party_members": [{"user_id": "IDAjjxuJ"}, {"user_id": "TZlTGdeV"}, {"user_id": "z4diTHPV"}]}, {"party_attributes": {"WBWUgLO2": {}, "kbvrK8Tx": {}, "JE5WCjj0": {}}, "party_id": "Oj0sxzeE", "party_members": [{"user_id": "Xhhlgt9F"}, {"user_id": "nHh076oU"}, {"user_id": "JVqluDmT"}]}]}, {"matching_parties": [{"party_attributes": {"H7guR3vQ": {}, "pifidcyL": {}, "SGIH6zSB": {}}, "party_id": "MzHRVaU5", "party_members": [{"user_id": "jI7tXYi4"}, {"user_id": "gC0BElB8"}, {"user_id": "2lJJ7xDO"}]}, {"party_attributes": {"T3NgGTAi": {}, "ehCbT6SC": {}, "2ngLpEEj": {}}, "party_id": "RPYGrsFp", "party_members": [{"user_id": "mMUbtfCA"}, {"user_id": "0eP9J1AL"}, {"user_id": "WZbzWP9x"}]}, {"party_attributes": {"pDwhDwLx": {}, "BV3qHI10": {}, "LrUPsJ5Z": {}}, "party_id": "iiVGzMbq", "party_members": [{"user_id": "yaII7Byg"}, {"user_id": "FPAeQQY3"}, {"user_id": "cdTEPfoo"}]}]}], "namespace": "MImDxb42", "notification_payload": {}, "pod_name": "IgwF1NY4", "region": "sGSlvGuQ", "session_id": "tRxOz33v"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "i8mbcFyY"}' --login_with_auth "Bearer foo"
dsmc-get-session 'cMU6Plev' --login_with_auth "Bearer foo"
dsmc-cancel-session 'gSdJbuBt' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'TCA45KQo' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "Jzlyqg0f", "coreDumpEnabled": true, "image": "aEHtaBlm", "imageReplicationsMap": {"yiI0Zu8S": {"failure_code": "Ak09gV8j", "region": "3kMzDAqO", "status": "6KsLWlxI", "uri": "Zhtm0UJL"}, "O4h50FuA": {"failure_code": "68IpHi8W", "region": "w6xzfItA", "status": "nOgRHWAP", "uri": "Zwcdp604"}, "q3zUDT6W": {"failure_code": "m3JXGUNd", "region": "vL7JqbhP", "status": "bssaIfez", "uri": "Z6tWHXyz"}}, "namespace": "xvkmYyEC", "patchVersion": "uBATuHLD", "persistent": false, "version": "g9EHAQzM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "cYUENHQb", "coreDumpEnabled": false, "dockerPath": "rizLyZmO", "image": "eO9FewAI", "imageSize": 68, "namespace": "t7wZOEix", "persistent": false, "ulimitFileSize": 29, "version": "mfT4ihCC"}' \
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
    '{"artifactPath": "MIACF1U0", "coreDumpEnabled": true, "dockerPath": "nfL2LWux", "image": "RxZvCpkE", "imageSize": 22, "namespace": "8yxrIjBl", "patchVersion": "tVHkkCyo", "persistent": false, "ulimitFileSize": 62, "uploaderFlag": "RChbe4p6", "version": "EtvUPH1B"}' \
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
    '{"claim_timeout": 54, "creation_timeout": 53, "default_version": "UrMpy9XR", "port": 39, "ports": {"2gpiY4Gi": 29, "irTgju1s": 82, "kHK4QTDf": 33}, "protocol": "hm7NYZFF", "providers": ["vyBwEo1f", "nSfpuXUJ", "hKCXKCKL"], "session_timeout": 83, "unreachable_timeout": 17}' \
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
    '{"claim_timeout": 79, "creation_timeout": 67, "default_version": "kfQ8riXv", "port": 87, "protocol": "v9PEfXvA", "providers": ["XCxZ7yRW", "t6St5cMc", "kX9RVn7u"], "session_timeout": 50, "unreachable_timeout": 59}' \
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
    '38' \
    '3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    '5oSt2mvk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 89, "buffer_percent": 63, "configuration": "7FRszwgq", "enable_region_overrides": false, "extendable_session": true, "game_version": "C6flVEoY", "max_count": 23, "min_count": 20, "overrides": {"SE09sSN6": {"buffer_count": 44, "buffer_percent": 30, "configuration": "1TAhVCrO", "enable_region_overrides": true, "extendable_session": true, "game_version": "FCHp2Q5b", "max_count": 16, "min_count": 47, "name": "jAn93sVb", "region_overrides": {"4lir5EOD": {"buffer_count": 15, "buffer_percent": 21, "max_count": 75, "min_count": 24, "name": "suOysOmi", "unlimited": true, "use_buffer_percent": false}, "okbawQ5A": {"buffer_count": 33, "buffer_percent": 38, "max_count": 45, "min_count": 98, "name": "dcHoW1qb", "unlimited": false, "use_buffer_percent": true}, "KgcC5qiY": {"buffer_count": 95, "buffer_percent": 97, "max_count": 82, "min_count": 87, "name": "iTkMut7E", "unlimited": true, "use_buffer_percent": false}}, "regions": ["PYl0N8Qq", "DA5Dtw1Y", "lIgI9qcw"], "session_timeout": 40, "unlimited": false, "use_buffer_percent": false}, "QGTjVDV2": {"buffer_count": 28, "buffer_percent": 49, "configuration": "cBbgrguz", "enable_region_overrides": true, "extendable_session": false, "game_version": "uqVzb36A", "max_count": 40, "min_count": 21, "name": "WeCUSK10", "region_overrides": {"JGhvQkxs": {"buffer_count": 79, "buffer_percent": 78, "max_count": 71, "min_count": 54, "name": "n4Fmn4r6", "unlimited": true, "use_buffer_percent": true}, "hr014P89": {"buffer_count": 92, "buffer_percent": 40, "max_count": 88, "min_count": 75, "name": "KPvdYY13", "unlimited": false, "use_buffer_percent": true}, "3X3uS5GA": {"buffer_count": 39, "buffer_percent": 54, "max_count": 12, "min_count": 74, "name": "gwGGk6A7", "unlimited": true, "use_buffer_percent": false}}, "regions": ["nfimGvaY", "esvnXKlP", "LtQlQQYA"], "session_timeout": 59, "unlimited": true, "use_buffer_percent": false}, "erGbtN6m": {"buffer_count": 48, "buffer_percent": 69, "configuration": "Trbw3wBi", "enable_region_overrides": true, "extendable_session": false, "game_version": "WLoHRk1c", "max_count": 9, "min_count": 71, "name": "T50iRc08", "region_overrides": {"LUj6M5sy": {"buffer_count": 3, "buffer_percent": 56, "max_count": 18, "min_count": 6, "name": "u0VlwvcZ", "unlimited": false, "use_buffer_percent": false}, "SBLodEYU": {"buffer_count": 31, "buffer_percent": 21, "max_count": 69, "min_count": 55, "name": "CLHkbCmr", "unlimited": true, "use_buffer_percent": true}, "U9NoHveL": {"buffer_count": 44, "buffer_percent": 71, "max_count": 66, "min_count": 80, "name": "CmbTCaQu", "unlimited": true, "use_buffer_percent": false}}, "regions": ["XOZvgCbs", "8LWKuHk2", "B0v2tXQz"], "session_timeout": 45, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"cyLwFLOh": {"buffer_count": 36, "buffer_percent": 69, "max_count": 90, "min_count": 1, "name": "KJTTHHAj", "unlimited": false, "use_buffer_percent": true}, "SODc5JQ7": {"buffer_count": 89, "buffer_percent": 19, "max_count": 56, "min_count": 99, "name": "eJNYy9Tb", "unlimited": true, "use_buffer_percent": true}, "nBLpozmU": {"buffer_count": 47, "buffer_percent": 69, "max_count": 36, "min_count": 67, "name": "C6tOKmC0", "unlimited": true, "use_buffer_percent": false}}, "regions": ["E9d0e5ui", "nZxiDSsA", "VtA9vVVz"], "session_timeout": 78, "unlimited": false, "use_buffer_percent": true}' \
    'euIDNWmM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'xJcDpYBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 69, "buffer_percent": 12, "configuration": "meUIjEi2", "enable_region_overrides": true, "extendable_session": false, "game_version": "aAdIZaFa", "max_count": 94, "min_count": 67, "regions": ["HFx6ImuJ", "YoArag2W", "CMaRIlHb"], "session_timeout": 22, "unlimited": false, "use_buffer_percent": true}' \
    '8DfvQAbW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 40, "buffer_percent": 98, "max_count": 10, "min_count": 20, "unlimited": true, "use_buffer_percent": false}' \
    'V1TNiXlv' \
    'oK3vsSrI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'UFkqGQIi' \
    '4F6WMU7M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 28, "buffer_percent": 54, "max_count": 15, "min_count": 63, "unlimited": false, "use_buffer_percent": true}' \
    'QK2ihRdb' \
    'oqBz7chl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 91, "buffer_percent": 23, "configuration": "moBIQyxi", "enable_region_overrides": true, "extendable_session": true, "game_version": "xkX39Xfb", "max_count": 99, "min_count": 33, "region_overrides": {"Ne3mETSs": {"buffer_count": 33, "buffer_percent": 8, "max_count": 52, "min_count": 7, "name": "a3hed0TC", "unlimited": false, "use_buffer_percent": true}, "V6hXxkVG": {"buffer_count": 38, "buffer_percent": 4, "max_count": 26, "min_count": 41, "name": "k8XJB0H1", "unlimited": true, "use_buffer_percent": true}, "w0QPCPop": {"buffer_count": 75, "buffer_percent": 59, "max_count": 66, "min_count": 76, "name": "fVzP2cub", "unlimited": true, "use_buffer_percent": true}}, "regions": ["gyv5VO0Z", "fZVx7nLJ", "YLfO7Yub"], "session_timeout": 37, "unlimited": true, "use_buffer_percent": true}' \
    'WCxPo2ps' \
    'x9tnr8pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'GEIUSNXJ' \
    'FuHHZSWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 84, "buffer_percent": 97, "configuration": "g89K3uK2", "enable_region_overrides": false, "game_version": "Vu02mVq1", "max_count": 99, "min_count": 72, "regions": ["um51Z97P", "aQjpCK1b", "Yf4zllJg"], "session_timeout": 52, "unlimited": true, "use_buffer_percent": false}' \
    'X1FJc9Zf' \
    'rvWMxEFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 48, "buffer_percent": 43, "max_count": 62, "min_count": 83, "unlimited": false, "use_buffer_percent": false}' \
    'd7eyxa81' \
    'y1sVnP0U' \
    '2fdi113n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    '4NGooNbE' \
    'oDjFBIm9' \
    'aY1dZioE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 71, "buffer_percent": 53, "max_count": 13, "min_count": 57, "unlimited": false, "use_buffer_percent": true}' \
    'dzLjVJeY' \
    'yGytikKL' \
    'IGasz7E3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '46' \
    '77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'iNAfpHgS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 91, "mem_limit": 68, "params": "GBaac8TE"}' \
    'CH3ZPHHL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    't5PJOnsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 35, "mem_limit": 19, "name": "7X6XLBhI", "params": "dI8m4vwE"}' \
    'dMeT03ZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 95}' \
    '5mEixzmA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'AXvebys3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "o3l9WuVQ", "port": 19}' \
    'qfCn1j8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '70' \
    '27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'i8lC8Jgz' \
    'xvp6iptt' \
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
    '1jwaqjSn' \
    'aCIMy8CE' \
    'bMGyyHO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'SDyjVvqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'pOx8GCu4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'qGo7FxVb' \
    'y666zCOl' \
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
    '76' \
    '28' \
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
    '0Hv3Q7Sx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'HmhhWCLQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'yRrd7Gtg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '59' \
    '2' \
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
    '9nYcWFJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "feZcYwo5", "repository": "Hz1LQP5p"}' \
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
    '57' \
    '35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 80, "buffer_percent": 62, "configuration": "AJB3qwca", "enable_region_overrides": true, "extendable_session": true, "game_version": "neRSGA0c", "max_count": 29, "min_count": 37, "overrides": {"gGtuTZYS": {"buffer_count": 4, "buffer_percent": 8, "configuration": "8ItigBQ5", "enable_region_overrides": false, "extendable_session": false, "game_version": "nE2snt28", "max_count": 22, "min_count": 28, "name": "OD08svhF", "region_overrides": {"VwrugJ6N": {"buffer_count": 57, "buffer_percent": 32, "max_count": 55, "min_count": 64, "name": "0sI7btdD", "unlimited": false, "use_buffer_percent": true}, "Cep0owGp": {"buffer_count": 100, "buffer_percent": 12, "max_count": 28, "min_count": 11, "name": "CQY7Wr8S", "unlimited": true, "use_buffer_percent": true}, "f0Z8abBS": {"buffer_count": 71, "buffer_percent": 7, "max_count": 48, "min_count": 28, "name": "wuI1SCXW", "unlimited": true, "use_buffer_percent": true}}, "regions": ["EmXNAX49", "b00WtXQm", "QYYJ9STP"], "session_timeout": 88, "unlimited": false, "use_buffer_percent": false}, "VWQ3sYgg": {"buffer_count": 35, "buffer_percent": 62, "configuration": "HJSBslUM", "enable_region_overrides": true, "extendable_session": false, "game_version": "7OugWAWw", "max_count": 21, "min_count": 97, "name": "bAzRCVZA", "region_overrides": {"cfK9Xl5H": {"buffer_count": 23, "buffer_percent": 80, "max_count": 11, "min_count": 22, "name": "nELFADe9", "unlimited": false, "use_buffer_percent": false}, "S1UtEIO1": {"buffer_count": 64, "buffer_percent": 71, "max_count": 44, "min_count": 13, "name": "Mn6kq6cN", "unlimited": true, "use_buffer_percent": false}, "PyMJ8iM7": {"buffer_count": 17, "buffer_percent": 98, "max_count": 97, "min_count": 58, "name": "Tpgx23UK", "unlimited": true, "use_buffer_percent": false}}, "regions": ["ZiWseInT", "PCgqCKr4", "lG1k2kLE"], "session_timeout": 98, "unlimited": true, "use_buffer_percent": true}, "Wp5vPFR8": {"buffer_count": 29, "buffer_percent": 95, "configuration": "dSz7dmIW", "enable_region_overrides": false, "extendable_session": true, "game_version": "gCbrmFEf", "max_count": 28, "min_count": 77, "name": "USs3wumV", "region_overrides": {"hrZy2ZnH": {"buffer_count": 82, "buffer_percent": 28, "max_count": 87, "min_count": 53, "name": "TbcMebIJ", "unlimited": true, "use_buffer_percent": false}, "5uxhmkkp": {"buffer_count": 24, "buffer_percent": 34, "max_count": 7, "min_count": 74, "name": "WVVHA26h", "unlimited": false, "use_buffer_percent": true}, "TSUfw7fM": {"buffer_count": 46, "buffer_percent": 16, "max_count": 78, "min_count": 35, "name": "QyhME7As", "unlimited": true, "use_buffer_percent": false}}, "regions": ["t6lgrlAz", "h22q4TFs", "w9B6zZ0t"], "session_timeout": 94, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"jgsMrRxf": {"buffer_count": 55, "buffer_percent": 100, "max_count": 89, "min_count": 65, "name": "jJUSgb0g", "unlimited": true, "use_buffer_percent": false}, "SuNRVo9G": {"buffer_count": 58, "buffer_percent": 46, "max_count": 77, "min_count": 7, "name": "yeYKPg2J", "unlimited": true, "use_buffer_percent": true}, "Rwso80jg": {"buffer_count": 27, "buffer_percent": 34, "max_count": 76, "min_count": 12, "name": "Oz8cKjbx", "unlimited": true, "use_buffer_percent": true}}, "regions": ["NLnBslMx", "6ioFrcXl", "BnLIxfra"], "session_timeout": 7, "unlimited": false, "use_buffer_percent": false}' \
    'bApCiQtc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'iAwGwXB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '25' \
    '30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 43, "mem_limit": 51, "params": "2gBwtbUZ"}' \
    'ryiPx4ha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'n54SPROn' \
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
    'nECYzUL3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '22' \
    '42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "dcnGtfEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "nMjPM607"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "ULbBKtRw", "ip": "2wtBhZ7a", "name": "ERt3COsK", "port": 12}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "UNXkyAv6", "pod_name": "NPrXMa0N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "FAeePW7h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'PFiOej9I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'qSyHHcyN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "QtSCTf2t", "configuration": "dwPfzdxW", "deployment": "sfV0afLQ", "game_mode": "TvZgCo0x", "matching_allies": [{"matching_parties": [{"party_attributes": {"CeBNj3gk": {}, "HgHJUBTb": {}, "9VYzKcXR": {}}, "party_id": "OlpNHw8c", "party_members": [{"user_id": "sJooL1VF"}, {"user_id": "NebT8hjv"}, {"user_id": "WjATPl7H"}]}, {"party_attributes": {"uzNHMlkj": {}, "JXmj3qtj": {}, "WakOOggA": {}}, "party_id": "C2SSkC64", "party_members": [{"user_id": "pJNnOyMS"}, {"user_id": "7CgOuZXQ"}, {"user_id": "x6mXhCnD"}]}, {"party_attributes": {"7Bdsaotm": {}, "2HaCmbgG": {}, "VvMokmkE": {}}, "party_id": "f1tmRFUY", "party_members": [{"user_id": "mrFTsSiT"}, {"user_id": "ucw7vBPS"}, {"user_id": "8KlwdrNR"}]}]}, {"matching_parties": [{"party_attributes": {"br4XIZK9": {}, "dukbBWaD": {}, "fJw2PfxI": {}}, "party_id": "o9q8Dan9", "party_members": [{"user_id": "ThctUKaL"}, {"user_id": "xVsVibpg"}, {"user_id": "bfBI3AfB"}]}, {"party_attributes": {"oxjFPqi8": {}, "2HlTIlIh": {}, "OvRsFZ5Q": {}}, "party_id": "QZtCuruw", "party_members": [{"user_id": "itBu5o8P"}, {"user_id": "9fNkLsQW"}, {"user_id": "uTOUYrpq"}]}, {"party_attributes": {"hjzFbd2y": {}, "QWQrYHtq": {}, "voLsnV46": {}}, "party_id": "m9YlZq4f", "party_members": [{"user_id": "WBQtb8pH"}, {"user_id": "x3Y8IEux"}, {"user_id": "ofFfUT5R"}]}]}, {"matching_parties": [{"party_attributes": {"z7SUToEk": {}, "ycO9tpTa": {}, "hZFn8JV8": {}}, "party_id": "LmDjn54B", "party_members": [{"user_id": "Gc2u1BTQ"}, {"user_id": "kkllwHV8"}, {"user_id": "hoKyXgjO"}]}, {"party_attributes": {"fgjgI2kb": {}, "7436AkN0": {}, "xSGGpKIV": {}}, "party_id": "dKd34ib8", "party_members": [{"user_id": "BgboMDu8"}, {"user_id": "TNG00JNd"}, {"user_id": "sCP0YzO7"}]}, {"party_attributes": {"2R4OHyqv": {}, "3kVylhqh": {}, "lJoTKOVb": {}}, "party_id": "Ue5fS1TT", "party_members": [{"user_id": "M1k0tN5B"}, {"user_id": "55UmTWD6"}, {"user_id": "qIybxYRz"}]}]}], "namespace": "TqDSqc1B", "notification_payload": {}, "pod_name": "uklKJunY", "region": "vzsN8xcM", "session_id": "B3XlUnyX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "aG31gwDt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'IpDkubmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'HAaXKVbU' \
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
    '052xM4cd' \
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
