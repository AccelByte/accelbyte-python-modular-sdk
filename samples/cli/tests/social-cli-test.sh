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
social-get-user-profiles 'g0KQTGX0' --login_with_auth "Bearer foo"
social-get-profile 'UT3qW2DA' 'y4E3Dfwh' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["bhGfI5uu", "8Wdj5dFS", "TOvgij0u"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'eiNmQ9a9' --login_with_auth "Bearer foo"
social-public-create-profile 'yoXtuCm4' --body '{"achievements": ["zoPJ4PXX", "6FJfwHfF", "XxlzPr5o"], "attributes": {"eHLToF15": "2EfDYPVG", "rVjxEujD": "bQmiwJRY", "qNkgGt4D": "qh4zVZTX"}, "avatarUrl": "h3BDfyIO", "inventories": ["N0H6YKVo", "jgi6dphP", "Q3BewlI5"], "label": "g3vvy9KY", "profileName": "Ob9H8ncB", "statistics": ["8URxqeZR", "UCpK2A8m", "z3lcjGYO"], "tags": ["eqWihloy", "SXizgwzx", "Q6zRZ7qF"]}' --login_with_auth "Bearer foo"
social-public-get-profile '7ZxgTT08' 'aSBYpD3j' --login_with_auth "Bearer foo"
social-public-update-profile '5JTrwdOV' '85TvdniS' --body '{"achievements": ["B5UwXKGK", "FkgPmAXO", "uIS5kDwg"], "attributes": {"O0qA9TXN": "lJUXcy99", "jnILaZU7": "kcFnoWY2", "aOHjHzYa": "YI6fI0Be"}, "avatarUrl": "eBidA8Dh", "inventories": ["FWdH6w2z", "fwlQmO3t", "kYtfEltT"], "label": "gEyMwUyg", "profileName": "Jq3sF3qk", "statistics": ["xiB1CcOP", "2sFVOPPG", "CDpQOfYD"], "tags": ["6xRKI8Bb", "tdMxufyg", "D22zUFx6"]}' --login_with_auth "Bearer foo"
social-public-delete-profile '2rJuiwLq' 'GenUBcpS' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'W8bSc89N' 'fPdkYbFO' '4UIXfefM' --login_with_auth "Bearer foo"
social-public-update-attribute '2Q6wb7Ho' 'hyieFFZa' 'OPHvx5TH' --body '{"name": "rvOXdoR1", "value": "6027JTyS"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'kfcfAJdt' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "ANNUALLY", "description": "dZKT7fKu", "end": "1992-10-12T00:00:00Z", "name": "iTF3cRQU", "resetDate": 13, "resetDay": 53, "resetMonth": 9, "resetTime": "mD1nlcKJ", "seasonPeriod": 63, "start": "1984-11-08T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["2524Bb2D", "efED0ExN", "JVF5ks2S"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'vMfOf0Yb' --login_with_auth "Bearer foo"
social-update-stat-cycle 'RDVBmd6p' --body '{"cycleType": "MONTHLY", "description": "XpMviteE", "end": "1998-01-23T00:00:00Z", "name": "hN6RCDnf", "resetDate": 83, "resetDay": 27, "resetMonth": 32, "resetTime": "UaoQkQRH", "seasonPeriod": 92, "start": "1993-08-19T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle '0JTDsX33' --login_with_auth "Bearer foo"
social-bulk-add-stats '8u5eEUYb' --body '{"statCodes": ["4Qw9K9Oi", "E3Q0gjb7", "WHJ8RyeI"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'iwepdCRl' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'WAZC0P6e' 'E4Ess70p' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.013649934781468365, "statCode": "zcriEPi9", "userId": "mH4s0GM2"}, {"inc": 0.14186784587729584, "statCode": "Zb4GVHe5", "userId": "KORGdcD3"}, {"inc": 0.0020871424486794687, "statCode": "japBwk8c", "userId": "j2QKpNC8"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.20921782338694783, "statCode": "jRxHZOMN", "userId": "ilV9DRbD"}, {"inc": 0.4244918980068718, "statCode": "PywYnRGT", "userId": "6dcZByij"}, {"inc": 0.12184539311777953, "statCode": "zBnHuKAk", "userId": "p4TLZ1c8"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'PNsYqtzF' '["OsylRGo2", "SfBqj829", "xJGI0xKY"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "NFzUK5da", "userId": "OnDJUqqB"}, {"statCode": "AZ6hbFl9", "userId": "owK8YvEE"}, {"statCode": "hEjZSAYh", "userId": "KbR7lizz"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["gb4aEgY4", "XxD16sIf", "kJI3VxmY"], "defaultValue": 0.6378636884419833, "description": "cHfGUGdH", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.7392302792314863, "minimum": 0.5237535438605977, "name": "fCJxVHD9", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "uzJfl0dE", "tags": ["Q2USsIbb", "cxofuvbz", "ZlOgv4pA"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'vjIgjkBx' --login_with_auth "Bearer foo"
social-get-stat 'UrLe2aOL' --login_with_auth "Bearer foo"
social-delete-stat '64steuKy' --login_with_auth "Bearer foo"
social-update-stat 'zA9PKNkY' --body '{"cycleIds": ["3a8anRWD", "aglhfcVe", "jiB4E1Zm"], "defaultValue": 0.6324961714160349, "description": "jKZUTQcv", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "5GyTQ8f8", "tags": ["TrtsUcgy", "PYgMJAxq", "axm6P6DS"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'LnRByM8E' --login_with_auth "Bearer foo"
social-delete-tied-stat '9RYFD935' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items '2p0Mh9qS' 'OIEDigff' --login_with_auth "Bearer foo"
social-get-user-stat-items 'bL3qVDPh' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items '7LzY379B' --body '[{"statCode": "BAuq87mj"}, {"statCode": "oTojhkU9"}, {"statCode": "A2x5Z8dA"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'uudZPt9e' --body '[{"inc": 0.248889761356902, "statCode": "zYBaBaRZ"}, {"inc": 0.8105352551725935, "statCode": "XFfuzohW"}, {"inc": 0.3575168380976964, "statCode": "NeoIIw10"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'niau4DlF' --body '[{"inc": 0.15213141586999523, "statCode": "GqRr825q"}, {"inc": 0.9962301253117931, "statCode": "NuTAgttf"}, {"inc": 0.569112242508812, "statCode": "GE8Sgs3k"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'aJrwaVMD' --body '[{"statCode": "G0pAufJk"}, {"statCode": "b4OIBOCo"}, {"statCode": "7pEVcqd1"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item '7AS2mPYa' 'cNOOnFN4' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'ngnOe6e3' 'fXlcY7Bc' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'dd0VlhtS' 'Wg8bDsOr' --body '{"inc": 0.42476478727960976}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '0N7HoA1u' 'qqZBSrW0' --body '{"additionalData": {"bDMW0Dec": {}, "ku7DSrC1": {}, "j7IhjuyH": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'VLPRQrmq' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["9qfrpuQS", "2rdY01r8", "vt5MejY5"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'GIaJUclf' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 '4notQLVk' 'vPwiDblX' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.25168893387848323, "statCode": "tMnTqF6K", "userId": "dils3zKt"}, {"inc": 0.22398640704194595, "statCode": "YvpL9EbS", "userId": "dliwpPH9"}, {"inc": 0.409385876508777, "statCode": "87OkQ4Kx", "userId": "TmeayMPb"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.2771563070014256, "statCode": "tBS9crre", "userId": "bGItk57T"}, {"inc": 0.8217563647719665, "statCode": "JyidMJ5M", "userId": "fu7oArBP"}, {"inc": 0.2853174968050548, "statCode": "IbIatPxw", "userId": "qn7XuDIy"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "lqwf6eYd", "userId": "WtGt44WR"}, {"statCode": "T2TB6zS5", "userId": "PuzM3Gfu"}, {"statCode": "N1i88bgb", "userId": "yDuIhoa7"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["P7JxPUUW", "aBfEaDjY", "TZ50XwPw"], "defaultValue": 0.5600813698843072, "description": "UgyeM9TJ", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.417000187436793, "minimum": 0.1332430444631012, "name": "8zDlmyMq", "setAsGlobal": false, "setBy": "SERVER", "statCode": "4zXmQQYB", "tags": ["N3djRgxq", "xTLMRlsD", "lQJojy49"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'FDlwwrW1' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'nqMaDpCs' 'gaVLslPc' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'Nj8ExmTV' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'h0bUxten' --body '[{"statCode": "MPKCUybo"}, {"statCode": "LuDucbF1"}, {"statCode": "e8bEoivA"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'PM4Y9WW3' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'RK9MDsrE' --body '[{"inc": 0.329465366933663, "statCode": "q1dRLHHr"}, {"inc": 0.6272039515991102, "statCode": "5Xg28NeR"}, {"inc": 0.4238030286606639, "statCode": "rRRZUqm7"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'bJy4AFWb' --body '[{"inc": 0.058007148746517245, "statCode": "UD8RU9e7"}, {"inc": 0.6115511723786758, "statCode": "4hDg4GWB"}, {"inc": 0.7633372054671977, "statCode": "ascMnhE5"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 '5AB3kgzW' --body '[{"statCode": "oKNYvFLL"}, {"statCode": "yJ0krZ2H"}, {"statCode": "d1NsMPyP"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'nSZwCE7r' 'ij4DcUiP' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'KGX0Op9Q' 'GWHZfwYc' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'Q5rNFw5n' 'ExXHrR9Y' --body '{"inc": 0.7027741174944333}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'EkNx0zQ1' 'PcNaLoXE' --body '{"inc": 0.914699176414223}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'aE3t9U1f' 'BqupxYiV' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"Te2M7eRE": {}, "BLNWkbVa": {}, "qS49wtZR": {}}, "additionalKey": "RdTozeon", "statCode": "2DuScHSH", "updateStrategy": "MAX", "userId": "qnhSsD7x", "value": 0.9701591996363059}, {"additionalData": {"y64xzTdz": {}, "CHSyC2vU": {}, "woPtXWhq": {}}, "additionalKey": "pWAR0kuS", "statCode": "FvEjDhMw", "updateStrategy": "OVERRIDE", "userId": "MDsJ89Bg", "value": 0.46526766715047685}, {"additionalData": {"3G92m9l0": {}, "s3zArOWe": {}, "6CRxjPmE": {}}, "additionalKey": "XnzcTXsi", "statCode": "0GLAPmAW", "updateStrategy": "MIN", "userId": "twvWfx6D", "value": 0.6494723421177417}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 '70FXB2ub' '["3GianVTL", "IjM6jAib", "a8FjbVTl"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'zO3uwI4q' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'd6NqBFFS' --body '[{"additionalData": {"uNMnTTmY": {}, "MT21AwzS": {}, "vtJ8R8Qm": {}}, "statCode": "fobYqWTR", "updateStrategy": "INCREMENT", "value": 0.9500963762633894}, {"additionalData": {"0XOxJbCp": {}, "9obHP9bz": {}, "8TyB9BBa": {}}, "statCode": "hRqmQ7ea", "updateStrategy": "MIN", "value": 0.2600509302487093}, {"additionalData": {"HGYYLLNs": {}, "hCwrXBjs": {}, "485w4vsR": {}}, "statCode": "UNEDzkai", "updateStrategy": "MAX", "value": 0.439479281900203}]' --login_with_auth "Bearer foo"
social-bulk-get-or-default-by-user-id 'dxEDYr0w' --body '{"statCodes": ["PHrD0bDR", "Ni9S5M0n", "6s7tVlYl"]}' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'jpR0Bb6L' --body '[{"additionalData": {"mNEa7Ldu": {}, "ayCiIK0r": {}, "s7hvRQxT": {}}, "statCode": "Ad4682v4"}, {"additionalData": {"0CLxSbTz": {}, "KtOgMLW7": {}, "d3ipU5Dt": {}}, "statCode": "LH0XcjHD"}, {"additionalData": {"WU519Wpt": {}, "MLATGZoh": {}, "dhZptPl9": {}}, "statCode": "yjJZx2c6"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'EsLpGX97' 'S0423Kth' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'VwLeoVGc' 'WxSOnaIh' --body '{"additionalData": {"MKyhP4cp": {}, "Wx6aIhBT": {}, "D8PB9cUm": {}}, "updateStrategy": "MIN", "value": 0.5759878713388705}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"J8JlDXJl": {}, "3yJkvStw": {}, "i25lS49Z": {}}, "additionalKey": "sH421bVY", "statCode": "CiD91cbI", "updateStrategy": "MIN", "userId": "A3m3J80Q", "value": 0.20437618278485814}, {"additionalData": {"D7LkfWvD": {}, "p8AfbpPt": {}, "RP52n5nO": {}}, "additionalKey": "EYiFiGJB", "statCode": "Ne0KuZ2i", "updateStrategy": "MIN", "userId": "Q6a8JPU3", "value": 0.76770503183496}, {"additionalData": {"49f6eQDd": {}, "GYqNtULE": {}, "8IbvtWWN": {}}, "additionalKey": "982I4Xtl", "statCode": "mzkAfb3o", "updateStrategy": "MIN", "userId": "F6VSYoSi", "value": 0.39547568016359125}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'B0co8I7o' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'anfRlqBK' --body '[{"additionalData": {"RZfz5jkP": {}, "RGR2J37x": {}, "gH5XqSmq": {}}, "statCode": "VPzDtuha", "updateStrategy": "MAX", "value": 0.0346148942315162}, {"additionalData": {"Xoi6eLjd": {}, "fni3bYyf": {}, "BOrPSxUr": {}}, "statCode": "MJqwFTdL", "updateStrategy": "INCREMENT", "value": 0.0008991321866164137}, {"additionalData": {"COg97akg": {}, "4PUTaCYR": {}, "2fCnuqPE": {}}, "statCode": "vylm1rIj", "updateStrategy": "OVERRIDE", "value": 0.35491296603220923}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'I63pL4In' 'PJ6YiqfG' --body '{"additionalData": {"YAAJCCDY": {}, "jX9Z8j24": {}, "RfDD5PBI": {}}, "updateStrategy": "MIN", "value": 0.6539514164932199}' --login_with_auth "Bearer foo"
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
echo "1..99"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaceSlotConfig
eval_tap 0 2 'GetNamespaceSlotConfig # SKIP deprecated' test.out

#- 3 UpdateNamespaceSlotConfig
eval_tap 0 3 'UpdateNamespaceSlotConfig # SKIP deprecated' test.out

#- 4 DeleteNamespaceSlotConfig
eval_tap 0 4 'DeleteNamespaceSlotConfig # SKIP deprecated' test.out

#- 5 GetUserSlotConfig
eval_tap 0 5 'GetUserSlotConfig # SKIP deprecated' test.out

#- 6 UpdateUserSlotConfig
eval_tap 0 6 'UpdateUserSlotConfig # SKIP deprecated' test.out

#- 7 DeleteUserSlotConfig
eval_tap 0 7 'DeleteUserSlotConfig # SKIP deprecated' test.out

#- 8 GetUserProfiles
$PYTHON -m $MODULE 'social-get-user-profiles' \
    'JdIIXbs3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'mNImUkkj' \
    'ATnuY2qV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["Kh6FPuSH", "4B4iO8jg", "ylluvdtz"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'WiK5zwvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'xituHFLt' \
    --body '{"achievements": ["OtbphWVx", "LJIINDSd", "N8Sg7KTY"], "attributes": {"mAZwcCWY": "5JF2lARy", "0m0jdfJz": "hXamqBRa", "RW70JVqb": "63Hdl2ZK"}, "avatarUrl": "WwqQwL5E", "inventories": ["5SjRHdtq", "QVYrFdjy", "6ZI6qF70"], "label": "uzMgB8D2", "profileName": "9VkiRbvm", "statistics": ["VnkVNRQx", "MKufHWVM", "iyAXxAxJ"], "tags": ["FgdW9k6F", "iuU9GRw2", "Pwyc7U5h"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'DMjlxDcv' \
    'SYag9BBq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'LsuO8CBI' \
    'K0C1DwY1' \
    --body '{"achievements": ["oMQcptA6", "IBDaQZnd", "vlAMfalQ"], "attributes": {"SNDPrxHF": "IUJi93Wk", "GhNXS1JJ": "75HPzby7", "P8CjmhMq": "tEva00IK"}, "avatarUrl": "85sfOpv2", "inventories": ["3uGujYYI", "vDyyKXVL", "uxBNzYko"], "label": "xCABoshw", "profileName": "QP7zDkZK", "statistics": ["Xk4tAbst", "D2LLlhrZ", "4C8JUVb8"], "tags": ["xn7nHr8h", "1Ysgs7UB", "JQS1NHAp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'RZzXrSaa' \
    '9P0XwTb7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'E0OnWCdI' \
    'ZlZWgZpx' \
    'MJlyqz1v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'TeuqlbpW' \
    'fmt6Bwuj' \
    'AcRZJRXO' \
    --body '{"name": "ZIWHIC00", "value": "nI2icxal"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicUpdateAttribute' test.out

#- 20 PublicGetUserNamespaceSlots
eval_tap 0 20 'PublicGetUserNamespaceSlots # SKIP deprecated' test.out

#- 21 PublicCreateUserNamespaceSlot
eval_tap 0 21 'PublicCreateUserNamespaceSlot # SKIP deprecated' test.out

#- 22 PublicGetSlotData
eval_tap 0 22 'PublicGetSlotData # SKIP deprecated' test.out

#- 23 PublicUpdateUserNamespaceSlot
eval_tap 0 23 'PublicUpdateUserNamespaceSlot # SKIP deprecated' test.out

#- 24 PublicDeleteUserNamespaceSlot
eval_tap 0 24 'PublicDeleteUserNamespaceSlot # SKIP deprecated' test.out

#- 25 PublicUpdateUserNamespaceSlotMetadata
eval_tap 0 25 'PublicUpdateUserNamespaceSlotMetadata # SKIP deprecated' test.out

#- 26 GetGlobalStatItems
$PYTHON -m $MODULE 'social-get-global-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetGlobalStatItems' test.out

#- 27 GetGlobalStatItemByStatCode
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code' \
    'bqbwdE43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetGlobalStatItemByStatCode' test.out

#- 28 GetStatCycles
$PYTHON -m $MODULE 'social-get-stat-cycles' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetStatCycles' test.out

#- 29 CreateStatCycle
$PYTHON -m $MODULE 'social-create-stat-cycle' \
    --body '{"cycleType": "ANNUALLY", "description": "vssMti03", "end": "1996-10-11T00:00:00Z", "name": "O1RJSdpw", "resetDate": 54, "resetDay": 66, "resetMonth": 45, "resetTime": "b7p6Htm8", "seasonPeriod": 63, "start": "1985-08-11T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["VhPq2KUv", "XQOQqsPP", "iKNy8shi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 ExportStatCycle
$PYTHON -m $MODULE 'social-export-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ExportStatCycle' test.out

#- 32 ImportStatCycle
$PYTHON -m $MODULE 'social-import-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImportStatCycle' test.out

#- 33 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    'ixQEhsXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'AdtrWSvL' \
    --body '{"cycleType": "WEEKLY", "description": "JK1oVUTS", "end": "1980-05-22T00:00:00Z", "name": "mY2hdZN9", "resetDate": 85, "resetDay": 44, "resetMonth": 90, "resetTime": "NK2kGxJt", "seasonPeriod": 22, "start": "1981-04-09T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'gG2R3gXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'KSszEbS8' \
    --body '{"statCodes": ["spK8wpuN", "3x1qUIuB", "hBKcr2mF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    '5vYY9tFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    '5XK8K73z' \
    'GvaJjU2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.5821045749595505, "statCode": "dRmPCNmc", "userId": "5KIn3oWw"}, {"inc": 0.6120230437900992, "statCode": "gVb7M7xU", "userId": "LxN0cHx5"}, {"inc": 0.940812574479808, "statCode": "Lsb18a7T", "userId": "2jl1LcKS"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.3741875481740734, "statCode": "UW3oBzm9", "userId": "M6wkA5pi"}, {"inc": 0.2725574968652582, "statCode": "3pDZALcr", "userId": "HTZRMNVD"}, {"inc": 0.8754188399535003, "statCode": "CiqZhqmZ", "userId": "XlkdHovi"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    's5v8GZJj' \
    '["fZujd6FO", "8zycWMHE", "vRrlgd6B"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "ccXiIX6s", "userId": "BzDDxNoB"}, {"statCode": "PMqDbdfn", "userId": "vuYSOQso"}, {"statCode": "ROKe63Kh", "userId": "rLM0eTR5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkResetUserStatItem' test.out

#- 43 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetStats' test.out

#- 44 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    --body '{"cycleIds": ["VzoBYkek", "UBbbSuuF", "BM6ryYx4"], "defaultValue": 0.6506232319806309, "description": "PfKi4s8v", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.6395346323005515, "minimum": 0.21737857516031134, "name": "0omOhwHJ", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "P6oqpKl2", "tags": ["XhaMHtEB", "z7pbQWq9", "vdBX3InT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateStat' test.out

#- 45 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ExportStats' test.out

#- 46 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ImportStats' test.out

#- 47 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    'NHiFkC8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'epURax4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'lK7fWTsL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    '8ogK9Gwb' \
    --body '{"cycleIds": ["xlXBjCqN", "WYqR5wVa", "yuBwfdv6"], "defaultValue": 0.7458139722402412, "description": "pkI1FieE", "globalAggregationMethod": "TOTAL", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "2cuqSxP4", "tags": ["IK15MWHP", "H5EZievT", "yftb5yYk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'H5RlBXVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'atBVLSZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'BhWwNiRn' \
    'Er8rSKMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'sBUOwRAQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'm5Wo90Z4' \
    --body '[{"statCode": "PlwuZg16"}, {"statCode": "EqgXMoc9"}, {"statCode": "jdkbNtQB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'B8tbukPc' \
    --body '[{"inc": 0.09215907411066171, "statCode": "cRVScLZB"}, {"inc": 0.13881161078758086, "statCode": "vB5tMBXH"}, {"inc": 0.817960012115359, "statCode": "6jSrWfHe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'ttF4reIl' \
    --body '[{"inc": 0.24686337032523642, "statCode": "Fj3qDaWW"}, {"inc": 0.5678284253617533, "statCode": "26o9EFwg"}, {"inc": 0.26139762302476777, "statCode": "aUCnBhB2"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '0udhiz0O' \
    --body '[{"statCode": "2gUom1AV"}, {"statCode": "K1HTi4eV"}, {"statCode": "y5j54Rxt"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'QH1IJVg0' \
    'eOB7wIb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'CXF2ErqS' \
    'lV0U0RKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'jugwwCAi' \
    'EOqQEtOl' \
    --body '{"inc": 0.6992414279562638}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'eJZhibOa' \
    'kr6GfXtn' \
    --body '{"additionalData": {"rRXB3IHd": {}, "zQkFzcY1": {}, "ZyEVrZcV": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ResetUserStatItemValue' test.out

#- 63 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGlobalStatItems1' test.out

#- 64 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    '6zgfDTfP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItemByStatCode1' test.out

#- 65 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetStatCycles1' test.out

#- 66 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    --body '{"cycleIds": ["6fAVDi1H", "pOWwTGUh", "rZgmVfbM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'DR5IZ3L7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'V5A0dsCk' \
    'BMWF4LUG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.11750211681487399, "statCode": "sLy1RXdX", "userId": "FAtC6xzo"}, {"inc": 0.6178190071784961, "statCode": "j6K4YgFG", "userId": "I6vHiYtV"}, {"inc": 0.38955080213821325, "statCode": "jnMyEmse", "userId": "wJxfNevy"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.95816805456666, "statCode": "zsJgM24J", "userId": "NPAsotl6"}, {"inc": 0.7365015975589932, "statCode": "S0DDIfaS", "userId": "jPK3AFFg"}, {"inc": 0.6920145252607817, "statCode": "vqZcXIXD", "userId": "dHMuYWed"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "exyZTLO8", "userId": "glxcSB6j"}, {"statCode": "Mu6BX1q8", "userId": "C6XzNSA8"}, {"statCode": "E06EEUf4", "userId": "db9DTZeg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["59au9OwH", "6AK468x2", "fEsdrZQD"], "defaultValue": 0.7458856916991093, "description": "MmXXcikJ", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.38820876250035774, "minimum": 0.7242582293376174, "name": "lw3SnAxr", "setAsGlobal": true, "setBy": "SERVER", "statCode": "ANujcV64", "tags": ["pTkB3ZvU", "QgrjHxvd", "npk3ubA6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'bPyeKTZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicListMyStatCycleItems' test.out

#- 74 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatItems' test.out

#- 75 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListAllMyStatItems' test.out

#- 76 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'awmJqv7c' \
    'A0A3001h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    '3n6ImGoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'deKF9DPn' \
    --body '[{"statCode": "AkGoVZ1c"}, {"statCode": "Mw1LSgM9"}, {"statCode": "UfqjiVHX"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'obuvqa2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'lpIui8K8' \
    --body '[{"inc": 0.5769316083457598, "statCode": "nileRdIw"}, {"inc": 0.5092495399572705, "statCode": "9UY2BOaZ"}, {"inc": 0.3850766594367917, "statCode": "bnKa2FyA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'xayUn6bH' \
    --body '[{"inc": 0.6863673750316089, "statCode": "r6LqzfjH"}, {"inc": 0.9846404515829364, "statCode": "CRpOlm4U"}, {"inc": 0.9757297113734626, "statCode": "xytYqRi6"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'jAJuS251' \
    --body '[{"statCode": "n9kAC7tM"}, {"statCode": "CKTz1VT8"}, {"statCode": "v9xOqBmY"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'M9tpah6V' \
    'R3YDWDH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'GiFPsXWn' \
    'RSxsfLb4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'HFjN5WRg' \
    'nYzaDLtE' \
    --body '{"inc": 0.7568780325306448}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'Uv3wUClg' \
    'Olh5EcAV' \
    --body '{"inc": 0.8754942383686719}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'ku3zIhV0' \
    'MQHvaJLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"xDKnQCaF": {}, "AVkoOfUw": {}, "WGUwMQ52": {}}, "additionalKey": "JkjPMqFf", "statCode": "XcB8Hczr", "updateStrategy": "MIN", "userId": "QqI6Z4Ae", "value": 0.42335305830656145}, {"additionalData": {"vuvWIYJA": {}, "GNhP7GnE": {}, "gTI8v93y": {}}, "additionalKey": "HJVziz99", "statCode": "Fiou2LgA", "updateStrategy": "MAX", "userId": "tY6ppvXM", "value": 0.5288511023196887}, {"additionalData": {"bj8rrrpW": {}, "jRUCfPTk": {}, "lIcCNgNu": {}}, "additionalKey": "DIXnwpzb", "statCode": "LA6kAB4D", "updateStrategy": "MIN", "userId": "tJbxUnDS", "value": 0.692450761566993}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'ja9UM1Mu' \
    '["o94ASMa5", "pHwVJ342", "VcfT0VOV"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'AtwGEZRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'skPxsSzI' \
    --body '[{"additionalData": {"7HJAyCWg": {}, "G7YIEj5Q": {}, "a6mUABbK": {}}, "statCode": "qRBSpoIC", "updateStrategy": "INCREMENT", "value": 0.1806012088460216}, {"additionalData": {"sKJvVaYT": {}, "dj4rVD3U": {}, "U2TVJgvR": {}}, "statCode": "FDOWSRyQ", "updateStrategy": "OVERRIDE", "value": 0.4502320359993194}, {"additionalData": {"ogg5PQse": {}, "SU5z04H4": {}, "RQLvAMt6": {}}, "statCode": "6AT2Ua1o", "updateStrategy": "MIN", "value": 0.9819901469837075}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkGetOrDefaultByUserId
$PYTHON -m $MODULE 'social-bulk-get-or-default-by-user-id' \
    'nqDDdZCK' \
    --body '{"statCodes": ["FvqLqdIO", "biHILKDH", "WMo9u3At"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkGetOrDefaultByUserId' test.out

#- 93 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'XPgeOCq4' \
    --body '[{"additionalData": {"djsQACaS": {}, "WL6xX0JN": {}, "MZQFJ9v1": {}}, "statCode": "U6JD6H8a"}, {"additionalData": {"PVbwzGDz": {}, "SfY4Hj9s": {}, "MzRu2kTV": {}}, "statCode": "rbEUksB3"}, {"additionalData": {"8SYgZBu2": {}, "OEqbQ9qG": {}, "oe3w6bPY": {}}, "statCode": "tG4jXj42"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'BulkResetUserStatItemValues' test.out

#- 94 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'nMiqyIYF' \
    'pGMlUKsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteUserStatItems2' test.out

#- 95 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'mTJR4DAa' \
    'kf33Eghw' \
    --body '{"additionalData": {"vZ8z9QWf": {}, "Rmc4SuZ4": {}, "SqTAmgx8": {}}, "updateStrategy": "MIN", "value": 0.8049795400898391}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue' test.out

#- 96 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"ZDaTM247": {}, "y0tmv93T": {}, "y7zJvWoe": {}}, "additionalKey": "15wys6Jb", "statCode": "2ZMfnLcA", "updateStrategy": "INCREMENT", "userId": "3X2uXDor", "value": 0.7094132604760057}, {"additionalData": {"MgfZb40I": {}, "uiXaPuOF": {}, "ja1Fpqe4": {}}, "additionalKey": "HjeuIS4z", "statCode": "rAkjx46v", "updateStrategy": "MIN", "userId": "4aiGeeKk", "value": 0.3325491613268554}, {"additionalData": {"ivDD6FX5": {}, "ydi79WDk": {}, "Qjw4eJDz": {}}, "additionalKey": "78oPxqPi", "statCode": "2dthx6sm", "updateStrategy": "MAX", "userId": "xYAKebUe", "value": 0.5990634445349937}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'BulkUpdateUserStatItem1' test.out

#- 97 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'ItFqU3wJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'PublicQueryUserStatItems2' test.out

#- 98 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    '06WyWZe2' \
    --body '[{"additionalData": {"VBecttPg": {}, "N5eTUqPv": {}, "HPNtjSf8": {}}, "statCode": "yp4YqL6A", "updateStrategy": "INCREMENT", "value": 0.8128334518141112}, {"additionalData": {"RSeP8OKa": {}, "NxHCbZk7": {}, "fgt34766": {}}, "statCode": "cAaaxsK6", "updateStrategy": "MIN", "value": 0.9012975999670954}, {"additionalData": {"4Y5TmtPg": {}, "r1Sf1YBZ": {}, "EAiT9l5m": {}}, "statCode": "PHG5P4rm", "updateStrategy": "INCREMENT", "value": 0.831052814357498}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'BulkUpdateUserStatItem2' test.out

#- 99 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'Bb0GkUK4' \
    'guW858gc' \
    --body '{"additionalData": {"Fjhu7ah8": {}, "g5fSHD1J": {}, "NiKFVubh": {}}, "updateStrategy": "OVERRIDE", "value": 0.5258620111070357}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
