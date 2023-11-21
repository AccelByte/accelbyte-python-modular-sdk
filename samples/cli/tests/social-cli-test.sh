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
social-get-user-profiles 'XP3euNfI' --login_with_auth "Bearer foo"
social-get-profile 'p8nnA2CT' 'MxfW5Hij' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["JPs4OX1u", "PSdeq2Rg", "ryRTc5dS"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'Wk1568D9' --login_with_auth "Bearer foo"
social-public-create-profile 'uSitoGoe' --body '{"achievements": ["lxRNkGOY", "Nx7v5dXe", "UkTPIMZz"], "attributes": {"0oOlSzir": "0Lf8bhz5", "E26SEx9B": "d2gM5Ew5", "OFjXl6yK": "S3AMqEhQ"}, "avatarUrl": "lF7tF8gy", "inventories": ["rLaYBLNy", "HPf5iWYA", "GNu3Ep2T"], "label": "iuCZ1zFu", "profileName": "yylO4LdK", "statistics": ["xgocFlCN", "l3e2rsJn", "fXzBTnGm"], "tags": ["AXP2FNYU", "GjBnReHE", "iy1NolQe"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'edcmdEi6' 'zKnWN9z6' --login_with_auth "Bearer foo"
social-public-update-profile 'xcvQWwzx' 'ASf4ULJv' --body '{"achievements": ["kF1O3MVz", "LCf0rZJf", "QhY5buVR"], "attributes": {"vJDSCwao": "fD1arYyl", "ZQcMQQ3f": "p0toBeLH", "2o8DVO0g": "AAbGYyKi"}, "avatarUrl": "jKxNjQpx", "inventories": ["8I4q6Jqo", "l37evPlA", "wTqrBWnW"], "label": "zlQB63Tq", "profileName": "dQejVLwZ", "statistics": ["Wz1B3yPv", "rmdZSB3x", "KdriWeY4"], "tags": ["ZnY2E2yy", "RgmKBjJa", "HvrRRXLv"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'CrfLnV3Q' 'jkvY1puW' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'zMSARvRh' '3q0AAVjB' 'prEplJLo' --login_with_auth "Bearer foo"
social-public-update-attribute 'NLwSCyux' 'BO1ypcZL' 'Q3TUOvT9' --body '{"name": "AwEkrVdQ", "value": "YyQLTeXY"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'EwCKZmWW' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "WEEKLY", "description": "kirsL9Ik", "end": "1973-08-02T00:00:00Z", "name": "eGqVpZR2", "resetDate": 40, "resetDay": 5, "resetMonth": 59, "resetTime": "9ZeRnAXS", "seasonPeriod": 14, "start": "1993-10-20T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["kb3rRXaG", "JwiRhvS1", "eJGFvZLx"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'Qn4pn79I' --login_with_auth "Bearer foo"
social-update-stat-cycle 'ZceEep59' --body '{"cycleType": "MONTHLY", "description": "70qYHiVd", "end": "1985-05-19T00:00:00Z", "name": "qQSAjD0H", "resetDate": 66, "resetDay": 88, "resetMonth": 59, "resetTime": "GK6CY3ev", "seasonPeriod": 3, "start": "1987-12-02T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'w8jp7fzu' --login_with_auth "Bearer foo"
social-bulk-add-stats 'c7tHbxys' --body '{"statCodes": ["6Ib1HRqS", "kAinqLBO", "yrDItghA"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'rLNWa65H' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'xNoK0CwA' 'jHeBrQxG' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.9246547271039027, "statCode": "2ak5w2Ni", "userId": "WHsFaRmx"}, {"inc": 0.4309096319467527, "statCode": "QPLwSYqn", "userId": "SNPJlo8L"}, {"inc": 0.8518104722686696, "statCode": "F4QIiBqY", "userId": "KvxvtAjJ"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.6548270549847212, "statCode": "0UFxplj5", "userId": "WdVOKDIS"}, {"inc": 0.1430071243002753, "statCode": "glSDyTJe", "userId": "FF3fRz3j"}, {"inc": 0.0010545444716750785, "statCode": "1WZ5nRJq", "userId": "ipCNWpZY"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'TfwvU9Ga' '["1qCybQxs", "BzFPa1Gl", "AGCqKCj4"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "jIAl2i1U", "userId": "fGpyuaoZ"}, {"statCode": "9eL33zpl", "userId": "E4gmnkmz"}, {"statCode": "YMVIsoxi", "userId": "2mWKqYln"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["O1vQr50v", "4UUoykkF", "8KOZokMv"], "defaultValue": 0.1100717220288221, "description": "3Yt6nBhT", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.0576429807184049, "minimum": 0.02765983625209656, "name": "bnIwE7hO", "setAsGlobal": false, "setBy": "SERVER", "statCode": "RqZz0NXx", "tags": ["bvs0u5Lg", "IE5yLXrH", "rjbIX9yM"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'VdVdcsYj' --login_with_auth "Bearer foo"
social-get-stat 'JIv1cxmc' --login_with_auth "Bearer foo"
social-delete-stat 'XRhdKngu' --login_with_auth "Bearer foo"
social-update-stat 'HB3bYFt1' --body '{"cycleIds": ["S6RUd0Z4", "R35qLUIh", "0c08vcVf"], "defaultValue": 0.26481034668393244, "description": "OekoqD1v", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "V7oF93OH", "tags": ["hUFksKzl", "ZCiXsRVT", "R2YJiNFi"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'pwrbiS6f' --login_with_auth "Bearer foo"
social-delete-tied-stat '50YnZ8tQ' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items '1M3x73Wo' '7kOl56QX' --login_with_auth "Bearer foo"
social-get-user-stat-items 'YLjiBDlB' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'EGOPjXzb' --body '[{"statCode": "NyGSEZeM"}, {"statCode": "ZapUpteh"}, {"statCode": "0hwwIWeZ"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'Nxitk1eq' --body '[{"inc": 0.8213204998678518, "statCode": "8YVxbKlM"}, {"inc": 0.9878053824228228, "statCode": "PtLR3exi"}, {"inc": 0.7451855227280431, "statCode": "8vGHVEUh"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'aDPWR6l7' --body '[{"inc": 0.7678702975304067, "statCode": "urChyk7x"}, {"inc": 0.9775768743212999, "statCode": "C9IUKSAq"}, {"inc": 0.6948513203497835, "statCode": "7EA60wZ9"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'ecpTl0bT' --body '[{"statCode": "sGI50EZr"}, {"statCode": "FulLzdFY"}, {"statCode": "jkJ7xi2v"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'vpz2Mn3g' 'bVIGLtum' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'R19ZBq7a' '8hExk1it' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'OfNveAxk' 'Ju5b1dua' --body '{"inc": 0.8465981982301464}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '0DYvNYTA' 'wQI7DHWx' --body '{"additionalData": {"wfnbpqDu": {}, "5XyDQoyr": {}, "9sHWCbV9": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'cKoez3wi' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["JvDy1bp6", "uMXGyfvK", "mWcJH2pH"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 '4sjrpAXj' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 '1coD1Mkd' 'cuY5dIyw' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.17079839654128126, "statCode": "b91onWYE", "userId": "yzRgZ0fh"}, {"inc": 0.05617452664256195, "statCode": "MGsYIuTO", "userId": "ijE8AUaS"}, {"inc": 0.44700314640724836, "statCode": "gbe7uzAn", "userId": "2y4HbTgB"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.3450561746953582, "statCode": "rQCTlfaN", "userId": "sjMJMDL6"}, {"inc": 0.3766018484917272, "statCode": "vvSi2YS2", "userId": "iPQ6DzOi"}, {"inc": 0.769362718970304, "statCode": "pU91lufS", "userId": "DDhwbDiK"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "5RkLb5sz", "userId": "hCoBX39A"}, {"statCode": "bJHU3BMx", "userId": "P5ShcQUK"}, {"statCode": "8ZmVIEXp", "userId": "nxCFt86V"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["6ViAR2Zp", "ya4YhNsr", "zu9kKBH0"], "defaultValue": 0.8163657970257369, "description": "qdB3jDM4", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.2600310651253387, "minimum": 0.561299624602955, "name": "wEieSKgx", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "KlbPOKGf", "tags": ["J7ImTz03", "EBbnXW9H", "Ax8KJlA1"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'OX5J0U0k' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'WkcbWDdh' '8zxoYsdT' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'x8JOttLR' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items '5FR03Z0f' --body '[{"statCode": "c4AYmoX1"}, {"statCode": "SBiYQO7b"}, {"statCode": "JDWHwZFR"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'SCwdVi9N' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 '59N4fn05' --body '[{"inc": 0.8913710919125591, "statCode": "jqXj8nkb"}, {"inc": 0.6795174814693359, "statCode": "SSfwLdGE"}, {"inc": 0.1379705476888432, "statCode": "xomfKMx2"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'UkY1SLGU' --body '[{"inc": 0.27972149528984125, "statCode": "15vkGSgH"}, {"inc": 0.3836418319411896, "statCode": "lqGbcI58"}, {"inc": 0.3931185065744799, "statCode": "BUpFFLBB"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'WJPGYTUk' --body '[{"statCode": "VWQdZ3yq"}, {"statCode": "xcHCooIN"}, {"statCode": "543LgtDy"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'nghPiGOw' '4ZuiLUbc' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'r8Wu2Gy3' 'FZbjSapI' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'rdAk1QdH' 'XCQ6p4VU' --body '{"inc": 0.6379798693652236}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value '9IYhzIZc' 'bJsf1nlf' --body '{"inc": 0.32981834163639656}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'JSBafG7M' '8hJo7YPa' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"RfX43VDG": {}, "coxetW9h": {}, "fMv1CgH1": {}}, "additionalKey": "PVwZL1Je", "statCode": "jgUVkVny", "updateStrategy": "INCREMENT", "userId": "OUAdoi5R", "value": 0.6664420105312309}, {"additionalData": {"CqxNZEh0": {}, "z0LTr4cw": {}, "lS00W5qM": {}}, "additionalKey": "98qmB7Ax", "statCode": "2palMp40", "updateStrategy": "MIN", "userId": "n45FjwLM", "value": 0.2201104843880456}, {"additionalData": {"nmHzKIYu": {}, "UQCNiR39": {}, "Rt4Hg2V2": {}}, "additionalKey": "SURx4GNj", "statCode": "ra0D1306", "updateStrategy": "OVERRIDE", "userId": "d4oNrYUF", "value": 0.8723752158592104}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'US9shIkA' '["lvC0Yya7", "VG0XJ97h", "Ap5kfpFs"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'buKcrOat' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'qEVPWu12' --body '[{"additionalData": {"ZxkCI1Sr": {}, "VielGE9f": {}, "ZxnMwDKi": {}}, "statCode": "WXIS6Y2p", "updateStrategy": "MAX", "value": 0.5931778095821899}, {"additionalData": {"Hi4qgXAK": {}, "u1aN3K65": {}, "qj3h8zX0": {}}, "statCode": "dg8C3r01", "updateStrategy": "MIN", "value": 0.9651117524226309}, {"additionalData": {"sh2ZaegJ": {}, "UdBxj3sU": {}, "FjedBpbC": {}}, "statCode": "PTRvtr19", "updateStrategy": "INCREMENT", "value": 0.8835187024481813}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'vyEOByZ6' --body '[{"additionalData": {"Vsl5Azdo": {}, "xcjEdJx0": {}, "TNHeNEXl": {}}, "statCode": "IroE8tUV"}, {"additionalData": {"ZR75A6f7": {}, "XMCtevG5": {}, "khpzM0oi": {}}, "statCode": "QeNXa3V3"}, {"additionalData": {"hGT2WItt": {}, "6BHxhbsp": {}, "hqrO435v": {}}, "statCode": "dErMZsnj"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'kolhZKVh' 'mK7tXyPy' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '3jPWxWkG' '0tgsF3gG' --body '{"additionalData": {"fE9ZVeqB": {}, "Ubhtdoni": {}, "Cj0C9z2v": {}}, "updateStrategy": "MAX", "value": 0.786455733224869}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"4kxVFOn7": {}, "bpMVf1Tl": {}, "BJaAvWc0": {}}, "additionalKey": "ODgpEwbf", "statCode": "D4E2CLK2", "updateStrategy": "INCREMENT", "userId": "VZeXP7wf", "value": 0.4320576499185669}, {"additionalData": {"STs1oDpQ": {}, "ndwhyhKh": {}, "QdgSmnCy": {}}, "additionalKey": "Lun0GVcB", "statCode": "HevcqZOC", "updateStrategy": "MAX", "userId": "gI9fxIeQ", "value": 0.02611402659324935}, {"additionalData": {"GosjkT1Y": {}, "4PO051Jj": {}, "J3CCCUKK": {}}, "additionalKey": "9ujqUUmn", "statCode": "hFjVb5sC", "updateStrategy": "INCREMENT", "userId": "1mBBretV", "value": 0.6689981427021228}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'Y7K8yBkh' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'hycnBLCG' --body '[{"additionalData": {"pDTAvAup": {}, "3VozO0K9": {}, "9XLjwzGt": {}}, "statCode": "isCSlekD", "updateStrategy": "OVERRIDE", "value": 0.28170309259947834}, {"additionalData": {"GreaZcEx": {}, "rMV4SkDb": {}, "XvVfaVRN": {}}, "statCode": "6unIebYK", "updateStrategy": "OVERRIDE", "value": 0.5484719080516626}, {"additionalData": {"YXba12Xa": {}, "mPqmMlW1": {}, "MmbbNFsm": {}}, "statCode": "aY2ceBuW", "updateStrategy": "INCREMENT", "value": 0.5359871246548455}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '2S0fsLH0' '0HFgWgaq' --body '{"additionalData": {"PY8DKpHw": {}, "rPQEVvDb": {}, "Shoax9PI": {}}, "updateStrategy": "OVERRIDE", "value": 0.7569843364204777}' --login_with_auth "Bearer foo"
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
echo "1..98"

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
    'EwmKVDoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'iohbfSHb' \
    '0q3jqdC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["LwZggv8e", "Gh6nUl28", "8ODArGX4"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'aizd8kOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    '9S6f916Q' \
    --body '{"achievements": ["HWPqiriO", "nXuRaMxA", "eEweRZ9m"], "attributes": {"6YsqShzI": "bVGbTbpg", "b9VSk4SI": "lSzKKVuS", "bX0YPgSx": "agENP3dW"}, "avatarUrl": "zUZmm9JS", "inventories": ["fdN9IXb3", "ZwNQcWWB", "AI822iXC"], "label": "oHhmvVW6", "profileName": "Y8cb5Lf3", "statistics": ["XAfDVS6A", "u4Di3KOn", "aKsTKgvG"], "tags": ["IGpON9gb", "HFUrlbel", "YF5Bn46l"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    '8ncFxnHy' \
    'DLiCGwqn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'By1NBYwG' \
    'iCRlFbOe' \
    --body '{"achievements": ["8KHrB9lA", "OrDxPPwZ", "ExhetZph"], "attributes": {"cF881Kqb": "CnS91iY1", "8Z3syOQd": "QanO0GbL", "OtePx6rx": "nDIxNClj"}, "avatarUrl": "y3OxPJpl", "inventories": ["9P3hos2K", "wzHfx0qb", "jzZYcNX2"], "label": "PsxXqzLh", "profileName": "aFKeNcYN", "statistics": ["HXc0GyJm", "4dwopzfR", "ehUFufEn"], "tags": ["C58lZc1v", "TAeJnplv", "tIAr0Auw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'oI5h8a2J' \
    'GCLmptyq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'ZwqKqjHM' \
    'lrk3zdm8' \
    'ywqZyRm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'rdwC4lpa' \
    'WcufkIjN' \
    'DwxoiWVi' \
    --body '{"name": "6igJMCTT", "value": "dgGgjt4T"}' \
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
    'wyCCidvm' \
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
    --body '{"cycleType": "WEEKLY", "description": "lM3d5xJk", "end": "1984-09-10T00:00:00Z", "name": "tKlXfCb5", "resetDate": 8, "resetDay": 63, "resetMonth": 10, "resetTime": "T0568VkJ", "seasonPeriod": 18, "start": "1992-04-03T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["1McNmWx1", "1q2UKJ0m", "Ebelu0Ms"]}' \
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
    'no9TDYKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'DU6uQM2T' \
    --body '{"cycleType": "SEASONAL", "description": "PkRBdFIz", "end": "1975-06-07T00:00:00Z", "name": "lhGVWl3v", "resetDate": 29, "resetDay": 92, "resetMonth": 11, "resetTime": "jQY79stW", "seasonPeriod": 1, "start": "1987-11-21T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'UwdOBrfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'aheLCUxw' \
    --body '{"statCodes": ["kMAKHPzR", "k94IyIR6", "zB96CMJE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'MWaqwI9c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'wuA9kJLA' \
    'QiMnd4h8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.6550247086155244, "statCode": "NNFJsJy3", "userId": "QYqbjWoM"}, {"inc": 0.37184761174604075, "statCode": "UsRYDTa3", "userId": "BgQCIzas"}, {"inc": 0.01657427470490125, "statCode": "PmBYNHLm", "userId": "foH11AeT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.21223619678577788, "statCode": "JmFEXxq5", "userId": "IFos2lHQ"}, {"inc": 0.3593672616229693, "statCode": "hKyFGgZw", "userId": "9lrjaj60"}, {"inc": 0.35602237081054533, "statCode": "RS2ntpa9", "userId": "kRwxcuyV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'diSanZIX' \
    '["XLv0agn6", "koX5TMt4", "2db24YMZ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "kQaxV45L", "userId": "Qemq7unO"}, {"statCode": "SafvhjaG", "userId": "RZ1qg89T"}, {"statCode": "AqSwW7bD", "userId": "JI0ManGd"}]' \
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
    --body '{"cycleIds": ["PSufPUXI", "x4It7cxq", "5zNMWgvw"], "defaultValue": 0.5047550536991349, "description": "FnmXi9vS", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.06438629849905575, "minimum": 0.8100067215679164, "name": "ZerqQDoq", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "oX1Dal0H", "tags": ["LC3zDU2P", "LChIic0x", "Ic7vqnqa"]}' \
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
    'N4zNlmiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'K4yFzjnK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    '4Ef1gVgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'CNylnkhe' \
    --body '{"cycleIds": ["qGbIBosH", "grupaVWc", "AjQ1jzPN"], "defaultValue": 0.7776262686431958, "description": "ZJVOnpBX", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "LQROAh4v", "tags": ["VWbg1c4D", "52MNUvdf", "A4PdAhXb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'RnRVmFyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'TemNPhmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    '7vzZhtHF' \
    '0tlZu5zm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'jbSZy6rd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    '6yvzBWpu' \
    --body '[{"statCode": "BFejLFx9"}, {"statCode": "3PFrk9MH"}, {"statCode": "Io2QSINJ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'P840j1f3' \
    --body '[{"inc": 0.7754747851679024, "statCode": "SF4zulZH"}, {"inc": 0.3553406779026239, "statCode": "9yNkM2hg"}, {"inc": 0.040365974310232366, "statCode": "SA0vfAUT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'xn4RV6S0' \
    --body '[{"inc": 0.20830782032329087, "statCode": "QbS0ZuYY"}, {"inc": 0.24417586707025585, "statCode": "3ZYBbmqS"}, {"inc": 0.09489331878761109, "statCode": "U7CvMFU5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'RVYQNftC' \
    --body '[{"statCode": "XWAHGXk7"}, {"statCode": "2I2L9F3m"}, {"statCode": "ZuBRytKQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'J8elf5qX' \
    'FKZgBjCJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'pcQ4UFmb' \
    'g23449XV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'QUeP40eh' \
    'kHKAo6x8' \
    --body '{"inc": 0.8706905951080467}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    '2dUGzpZZ' \
    '26Xodsi3' \
    --body '{"additionalData": {"dikqmW2T": {}, "KZLmAe6z": {}, "4sXFrvO6": {}}}' \
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
    'Ou2L04NN' \
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
    --body '{"cycleIds": ["AXCmGtTw", "DcIJiynV", "cNQsRCT9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    '5ZLfCMoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'BAzUmNXF' \
    '1oQlit1w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.826982843991477, "statCode": "Pv0TW6yK", "userId": "wzRghiUH"}, {"inc": 0.4011995472033649, "statCode": "z6qqTLGN", "userId": "tyVlHsZA"}, {"inc": 0.6378197697645341, "statCode": "BhIR6EbF", "userId": "saC3cGI3"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.6201928886805584, "statCode": "AwdfwRqT", "userId": "bUmtNtiC"}, {"inc": 0.306044504590807, "statCode": "9O272QFd", "userId": "hKKbzKiH"}, {"inc": 0.7443897333780489, "statCode": "3AhQtSHB", "userId": "c0wvxraa"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "92i5PJio", "userId": "BvepPtqh"}, {"statCode": "MeCR8eh0", "userId": "sMwrh0q3"}, {"statCode": "6rLteQEg", "userId": "DUf47WSq"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["Jw3EBhx7", "Z9Rcjq1W", "ljmEDxXI"], "defaultValue": 0.7468789902986367, "description": "JkSjBDtu", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.46249888065756173, "minimum": 0.11696914323008822, "name": "w9SeqxyV", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "pN2ZPlwR", "tags": ["g2Lk0Shh", "gUtOVvTL", "8LxJSquY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'belgxguW' \
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
    'blemXNR7' \
    'PmfOAUQ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'NnUWR70g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'ntd3O35h' \
    --body '[{"statCode": "pbdafnOe"}, {"statCode": "Vey3QcR5"}, {"statCode": "QQZcPfdf"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'REVlo5lF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'Ce75oUrd' \
    --body '[{"inc": 0.8463934114138776, "statCode": "0Be3wN79"}, {"inc": 0.3186141063456981, "statCode": "llVf1dW4"}, {"inc": 0.6315959829625366, "statCode": "MyzMYP1T"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'RhXDa7lV' \
    --body '[{"inc": 0.8774281132943358, "statCode": "09tfNwRr"}, {"inc": 0.1876633586655002, "statCode": "OY0IUN0E"}, {"inc": 0.7477909768777959, "statCode": "Z3lG7wQK"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'KACdNjbl' \
    --body '[{"statCode": "lVfQ7hBk"}, {"statCode": "TORhIVBJ"}, {"statCode": "LcsQiVEM"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'TiiJ2o4K' \
    'wqS0Z3VI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'lpSvxBPX' \
    'cbdpHUDr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'pQYFTWef' \
    'RR2zqcer' \
    --body '{"inc": 0.655434065062897}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'PdKY5WqP' \
    '2Ox97Bhw' \
    --body '{"inc": 0.8205982702859332}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'wxibUEsz' \
    'UAM4YVHK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"TbbHNEW8": {}, "cTfWo54E": {}, "sbaUOXLS": {}}, "additionalKey": "zdYOPwk3", "statCode": "QsjhWJua", "updateStrategy": "OVERRIDE", "userId": "mcONOZQN", "value": 0.3794049448728324}, {"additionalData": {"F69jfzm8": {}, "hwOa89sX": {}, "L7sqftNC": {}}, "additionalKey": "yHcpa08z", "statCode": "JCPYHGPl", "updateStrategy": "MIN", "userId": "WGXm4pQJ", "value": 0.6806810819527708}, {"additionalData": {"gFflisZR": {}, "PeMgk3Pg": {}, "kticYfd6": {}}, "additionalKey": "WIb4rCCo", "statCode": "CgcheJmW", "updateStrategy": "OVERRIDE", "userId": "ii7VZiVY", "value": 0.41421721072270234}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'kzvBpdVf' \
    '["mE8zDS9Z", "DQfpvhk7", "hK1Dev49"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'khqn2ZMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'eFKvAkni' \
    --body '[{"additionalData": {"jouFFcBQ": {}, "vlYIU7Xz": {}, "DjeqsHgl": {}}, "statCode": "vQj1CCnK", "updateStrategy": "INCREMENT", "value": 0.7922496099056999}, {"additionalData": {"VErAxbCA": {}, "lfyUjG7h": {}, "vDDvUB84": {}}, "statCode": "rYC5Ui75", "updateStrategy": "MIN", "value": 0.9077715420726271}, {"additionalData": {"E24DGZdK": {}, "bPBqDVRS": {}, "TPXPGr2h": {}}, "statCode": "UKUUED9h", "updateStrategy": "MAX", "value": 0.881315409980292}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'oRQXqpx6' \
    --body '[{"additionalData": {"lXwLpijR": {}, "WrubYubo": {}, "0Wruwk4Q": {}}, "statCode": "1fXxW8Lb"}, {"additionalData": {"g7QPsRSf": {}, "uWRct0mE": {}, "gZfo228r": {}}, "statCode": "4Qjf7bbo"}, {"additionalData": {"4dcg7IRS": {}, "HVZpxTGK": {}, "gwXrJnRa": {}}, "statCode": "93Ztaa9I"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'DorRn5CH' \
    'wFEJg6vv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    '5aGjhQhh' \
    'Z0jgRoIk' \
    --body '{"additionalData": {"RJ9f85pW": {}, "yM77jl9p": {}, "YfpZ0eGg": {}}, "updateStrategy": "INCREMENT", "value": 0.6468170810555574}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"tM5fmxfq": {}, "HEXWWXca": {}, "u4RINmAm": {}}, "additionalKey": "t0zyn0JY", "statCode": "HHUPE51O", "updateStrategy": "OVERRIDE", "userId": "OiKuEV0N", "value": 0.8813541303930282}, {"additionalData": {"E2kPit4b": {}, "FKLiU2ur": {}, "tiHGYbms": {}}, "additionalKey": "ovZdGCYF", "statCode": "rBlGN2My", "updateStrategy": "MIN", "userId": "bpay7HWQ", "value": 0.06907229539094317}, {"additionalData": {"mKDMXnl3": {}, "E6haHYGN": {}, "F9iKrGrO": {}}, "additionalKey": "NWdRTRU0", "statCode": "8GPkAX02", "updateStrategy": "INCREMENT", "userId": "DSRlz71e", "value": 0.7393316522150134}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'gQ1UB5rp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'JZ1W3BOi' \
    --body '[{"additionalData": {"ZDLp91XM": {}, "rc7v9DPm": {}, "Ph9cMAfE": {}}, "statCode": "9YqB2FLJ", "updateStrategy": "INCREMENT", "value": 0.6444446971352478}, {"additionalData": {"NQ3gsQmJ": {}, "X0UF6wJG": {}, "dYgQCfyV": {}}, "statCode": "bb3OWWUA", "updateStrategy": "OVERRIDE", "value": 0.04454310987169918}, {"additionalData": {"AOtNUH2m": {}, "n6nLFv8t": {}, "GCm1geyk": {}}, "statCode": "Cg9Ubhf5", "updateStrategy": "MAX", "value": 0.09513257619776738}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'F3n57SGC' \
    'PzKGPWkM' \
    --body '{"additionalData": {"RY1FHoGT": {}, "CnlJJFJx": {}, "QY0EsuXQ": {}}, "updateStrategy": "MIN", "value": 0.5362451439184077}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
