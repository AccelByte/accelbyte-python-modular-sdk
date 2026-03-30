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
group-list-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "ZM3rPIbV", "description": "M3Y8JlGG", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "5JdW3O2P", "ruleCriteria": "MINIMUM", "ruleValue": 0.4872352824895779}, {"ruleAttribute": "UpMtY02u", "ruleCriteria": "EQUAL", "ruleValue": 0.9704812992736962}, {"ruleAttribute": "gs8yRcxf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7215372654593996}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "JgcvYBvK", "ruleCriteria": "MINIMUM", "ruleValue": 0.8537095754013878}, {"ruleAttribute": "AsbQUuNT", "ruleCriteria": "EQUAL", "ruleValue": 0.9314663499952119}, {"ruleAttribute": "LogtgPrw", "ruleCriteria": "EQUAL", "ruleValue": 0.9276692949973034}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "7kkL5aRi", "ruleCriteria": "MINIMUM", "ruleValue": 0.013885039869136251}, {"ruleAttribute": "XNmAmfcx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.276871852042476}, {"ruleAttribute": "EnQXSY92", "ruleCriteria": "MINIMUM", "ruleValue": 0.6589489283408994}]}], "groupAdminRoleId": "gNQEZOqz", "groupMaxMember": 86, "groupMemberRoleId": "yR0x1Q66", "name": "Epe38cBH"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'zbQ5bKC0' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 '9lYTv9ie' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "ubRHs18q", "groupMaxMember": 75, "name": "AIAHCasZ"}' 'uJ5FfJsM' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "vq7Fi24c", "ruleCriteria": "EQUAL", "ruleValue": 0.26499406910039924}, {"ruleAttribute": "XhhpgN7g", "ruleCriteria": "EQUAL", "ruleValue": 0.10450331008667946}, {"ruleAttribute": "DkKUIt8z", "ruleCriteria": "EQUAL", "ruleValue": 0.36706410322838656}]}' 'dxgmkdaQ' '7UN3sfu4' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'Mxm0AYDF' 'dWEFjWIj' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'JrMRwU0I' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'rp2t9kBT' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'h3mCzFrT' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "NfM2vlxL", "memberRolePermissions": [{"action": 86, "resourceName": "kbsiJ1up"}, {"action": 23, "resourceName": "gKx1Vooh"}, {"action": 6, "resourceName": "sHMuwrOR"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'WbpqxMFv' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'jwCBJc2r' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "oSruhBkD"}' 'kVSxUTnF' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 67, "resourceName": "7ncrdUhc"}, {"action": 81, "resourceName": "nkXS6zaP"}, {"action": 22, "resourceName": "srh519Tc"}]}' 'nz8oLflT' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "pPdbWeAq", "customAttributes": {"b7Gf2HXB": {}, "6EfHpSPB": {}, "HQwZPUAM": {}}, "groupDescription": "x0xxgT2i", "groupIcon": "MFxwiGrH", "groupMaxMember": 67, "groupName": "r2m2X8oA", "groupRegion": "sYXgp0B6", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "aJRp2zUC", "ruleCriteria": "MINIMUM", "ruleValue": 0.17349561003268799}, {"ruleAttribute": "4p8FqUFu", "ruleCriteria": "MINIMUM", "ruleValue": 0.6547880765281707}, {"ruleAttribute": "FBFBs0Em", "ruleCriteria": "MINIMUM", "ruleValue": 0.3146835944790246}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "VNjdtJrG", "ruleCriteria": "EQUAL", "ruleValue": 0.9723606413980384}, {"ruleAttribute": "UpcbaYog", "ruleCriteria": "EQUAL", "ruleValue": 0.5982506765414137}, {"ruleAttribute": "R2pu9J2l", "ruleCriteria": "MINIMUM", "ruleValue": 0.7119406515485722}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "AXeZtzbA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5645781138626902}, {"ruleAttribute": "LlTDlH2A", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2456498082203321}, {"ruleAttribute": "Z0KzyOcg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7362438058754807}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'zfEwTDNc' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "5Ek9cZfD", "groupIcon": "i4w45nRz", "groupName": "m6PW34yX", "groupRegion": "nkBl95m9", "groupType": "OPEN"}' 'XDToCOMM' --login_with_auth "Bearer foo"
group-delete-group-public-v1 '5CZkoawT' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "Q8V1i1O4", "groupIcon": "nimxz43b", "groupName": "lPIbFSWk", "groupRegion": "KVdquN0X", "groupType": "OPEN"}' 'NeB3QHc4' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"bKcNUC7Z": {}, "vOWAYjgl": {}, "GLlhzJGD": {}}}' 'AYjfoV6F' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'jhoi0tdE' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 '1nYhEtsx' --login_with_auth "Bearer foo"
group-join-group-v1 'haGONheC' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'BoKzK5Aj' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'EsaywwJ0' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'tD7gj4o1' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"Yh6167D2": {}, "5SX7yJ2I": {}, "ygGegkr5": {}}}' 'YpxddDj3' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "YZNhFnVO", "ruleCriteria": "EQUAL", "ruleValue": 0.10270340487746543}, {"ruleAttribute": "ucwKGIC6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5849265144110891}, {"ruleAttribute": "E07yZLDW", "ruleCriteria": "EQUAL", "ruleValue": 0.7208068285655349}]}' 'dHFXR25M' 'zyoyLBZg' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'r8Znvd5d' '9LXXz7uT' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "F1gQ4FXQ"}' 'Y3yBMQ77' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "XLjmAVJ7"}' 'KCJiZ0Az' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'VtiIxdfT' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '4gBZXKmV' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '4QxM21E6' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'HwOqZGIA' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'OySi1rV9' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["VVcAm1tq", "YphYqhuv", "jJdSkLag"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'c0r55bAk' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'EWoAHhF1' 'FUhJFr4g' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "AfDQ3JVB", "customAttributes": {"FBoOyIlV": {}, "kKFEGoBm": {}, "4Oa87gSQ": {}}, "groupDescription": "vjXYJzss", "groupIcon": "zbuQt3Bm", "groupMaxMember": 40, "groupName": "25eSGjO4", "groupRegion": "DZT3F9aL", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "m2bYX160", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6463573469295977}, {"ruleAttribute": "v5PEcOaz", "ruleCriteria": "EQUAL", "ruleValue": 0.10911005174797617}, {"ruleAttribute": "6lxUsfEh", "ruleCriteria": "EQUAL", "ruleValue": 0.06645321587951403}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "yLFUy1hA", "ruleCriteria": "EQUAL", "ruleValue": 0.5615971089331541}, {"ruleAttribute": "6O4eQbHQ", "ruleCriteria": "EQUAL", "ruleValue": 0.3513776446866692}, {"ruleAttribute": "Y7L1o5Ay", "ruleCriteria": "MINIMUM", "ruleValue": 0.47645235098606087}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "yFFqG9Sx", "ruleCriteria": "EQUAL", "ruleValue": 0.8272912864435478}, {"ruleAttribute": "qBKtFiTI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8881559063339374}, {"ruleAttribute": "WQcy6EjI", "ruleCriteria": "MINIMUM", "ruleValue": 0.36516526571263663}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["NMLUwY8n", "aJDefxkn", "uhJOWyiN"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "f4H3e2V5", "groupIcon": "RIrJ0YFJ", "groupName": "vaQqBKds", "groupRegion": "WJEZVlnc", "groupType": "OPEN"}' 'FxkXmqZK' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'WKXGfGkJ' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "zb939fVd", "groupIcon": "LddliY8j", "groupName": "P2Q20a1Q", "groupRegion": "utNLLHhW", "groupType": "PRIVATE"}' 'ZWjtkRSS' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"ggUKwS4e": {}, "PqHJlUvy": {}, "gF0eI9nl": {}}}' 'oiuVlMFw' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'qA7B2KfV' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'JTRz6fXC' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'sqpd0G0G' --login_with_auth "Bearer foo"
group-join-group-v2 '8XwYSvNT' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'a26HpQH4' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'SkKoRIIz' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"NyMMmdXV": {}, "ZQR9WCLC": {}, "e1qYBzIo": {}}}' 'ub17rmP5' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "d3uyNepx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.306876346662336}, {"ruleAttribute": "shzZgU6H", "ruleCriteria": "EQUAL", "ruleValue": 0.208201142468455}, {"ruleAttribute": "vG8b2x5R", "ruleCriteria": "EQUAL", "ruleValue": 0.3361750854066786}]}' 'tgcY3ZeU' 'XoTjnoSm' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '7DuUFva5' 'fSWS3f3l' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "DlcvY2PW"}' 'hwkV859V' 'u94Gt8U2' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "U7NrbHqu"}' 'h36fUHaJ' 'pgZma0Hd' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'Dl2LyoPv' 'u5Zlgxw5' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'y5MsR7ZM' 'BPoDwloB' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'R9AYt3br' '1lciJR9Y' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'VkFotzQ4' 'PVI6mPqw' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'c4hgJWNH' 'A2w8uY6i' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'gFO8yeYe' 'fZUoa6uC' --login_with_auth "Bearer foo"
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
echo "1..74"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-list-group-configuration-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListGroupConfigurationAdminV1' test.out

#- 3 CreateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-create-group-configuration-admin-v1' \
    '{"allowMultiple": true, "configurationCode": "bELhl9T2", "description": "AZWQIzDE", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "0qV48Akv", "ruleCriteria": "MINIMUM", "ruleValue": 0.5067868667793314}, {"ruleAttribute": "MGrXAGAo", "ruleCriteria": "EQUAL", "ruleValue": 0.7737597124066915}, {"ruleAttribute": "qqX5J9T1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.23706535026166653}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Z6G6MZJl", "ruleCriteria": "MINIMUM", "ruleValue": 0.6808993470621709}, {"ruleAttribute": "sZEu5a9v", "ruleCriteria": "EQUAL", "ruleValue": 0.44303134183172954}, {"ruleAttribute": "lPWByid2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.026883386985724345}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "6PSIjVDB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4357259026436122}, {"ruleAttribute": "zrh0WrfN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38537150995935576}, {"ruleAttribute": "bnqMy4Pz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3899827543102452}]}], "groupAdminRoleId": "CeOjsPf0", "groupMaxMember": 97, "groupMemberRoleId": "THsrru0Q", "name": "m1rF99vc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateGroupConfigurationAdminV1' test.out

#- 4 InitiateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-initiate-group-configuration-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'InitiateGroupConfigurationAdminV1' test.out

#- 5 GetGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-get-group-configuration-admin-v1' \
    'qoj64Ir2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    '8ZvXgA7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "SftpVRKJ", "groupMaxMember": 61, "name": "bh3nPJ7v"}' \
    'NgLIoTFc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "4qaS2KYa", "ruleCriteria": "EQUAL", "ruleValue": 0.9106280007219593}, {"ruleAttribute": "zB9RfLHk", "ruleCriteria": "EQUAL", "ruleValue": 0.9814659360853778}, {"ruleAttribute": "TT5JuxCG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.13694945396029623}]}' \
    'lUysl3gD' \
    'V1BNdMgp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'MvAdFtD4' \
    'IIrjqG1w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'DeleteGroupConfigurationGlobalRuleAdminV1' test.out

#- 10 GetGroupListAdminV1
$PYTHON -m $MODULE 'group-get-group-list-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetGroupListAdminV1' test.out

#- 11 GetSingleGroupAdminV1
$PYTHON -m $MODULE 'group-get-single-group-admin-v1' \
    '03dmneui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'O1C2iWiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    '3Kx0MOPD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetGroupMembersListAdminV1' test.out

#- 14 GetMemberRolesListAdminV1
$PYTHON -m $MODULE 'group-get-member-roles-list-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetMemberRolesListAdminV1' test.out

#- 15 CreateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-create-member-role-admin-v1' \
    '{"memberRoleName": "RwcJynfh", "memberRolePermissions": [{"action": 37, "resourceName": "LoJP4It0"}, {"action": 98, "resourceName": "o9aWGhoU"}, {"action": 74, "resourceName": "DH4wrkfB"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'fTerlqWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'prypdNZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "cYXzJ8oK"}' \
    '3J0oMhOo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 41, "resourceName": "oUYi4Uxg"}, {"action": 76, "resourceName": "cs1BSvlS"}, {"action": 15, "resourceName": "AgNMRCCr"}]}' \
    'xZP1FrAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMemberRolePermissionAdminV1' test.out

#- 20 GetGroupListPublicV1
$PYTHON -m $MODULE 'group-get-group-list-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetGroupListPublicV1' test.out

#- 21 CreateNewGroupPublicV1
$PYTHON -m $MODULE 'group-create-new-group-public-v1' \
    '{"configurationCode": "Xk9cVlIG", "customAttributes": {"oMeOqoSZ": {}, "dIKTfCZz": {}, "Wf9j6hzh": {}}, "groupDescription": "JxBA8XE3", "groupIcon": "sIJrLCAu", "groupMaxMember": 61, "groupName": "8L5ecLfY", "groupRegion": "ZoY3eYmn", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "xLW3JJG3", "ruleCriteria": "EQUAL", "ruleValue": 0.4667715913732069}, {"ruleAttribute": "0fJ4xCRP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9476949875718753}, {"ruleAttribute": "t8HgKtQ9", "ruleCriteria": "MINIMUM", "ruleValue": 0.9948436128255439}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "rSOMOvQk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9561123887984164}, {"ruleAttribute": "QDo6pj8k", "ruleCriteria": "MINIMUM", "ruleValue": 0.5147112950211459}, {"ruleAttribute": "7iUbXOBC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4473627847838523}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Wp9gS2jr", "ruleCriteria": "EQUAL", "ruleValue": 0.04665584491048458}, {"ruleAttribute": "tnRf8EYp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.07281765052051448}, {"ruleAttribute": "hihIzmTN", "ruleCriteria": "EQUAL", "ruleValue": 0.1476738907281573}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'jSpnTuHX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "8xbpksvz", "groupIcon": "eQjPUkXb", "groupName": "vIzP6UaY", "groupRegion": "WShK9q8O", "groupType": "PUBLIC"}' \
    'blNJKLbW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'B7xN9fiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "2iW4kR9q", "groupIcon": "xPXDLTnW", "groupName": "Bxkedi4m", "groupRegion": "Ux66QxzA", "groupType": "OPEN"}' \
    'p0jRQjLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"CDTLUifj": {}, "dFRnH5oE": {}, "z9ucDaaB": {}}}' \
    '4Q5XD4nI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'NQCh7r8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '4me7rRII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '9huoQNEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'q53SK65m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'fvJHdcLB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'gZU7lJfD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"NObIzU2U": {}, "Q90Fay9b": {}, "zTyC9GFd": {}}}' \
    'XfdEG0tu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "neYmv46Q", "ruleCriteria": "EQUAL", "ruleValue": 0.7607113881083021}, {"ruleAttribute": "ANp4VQ1c", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7224294639192298}, {"ruleAttribute": "yKd1Hjgg", "ruleCriteria": "MINIMUM", "ruleValue": 0.5293451044972097}]}' \
    'oE72ckpE' \
    '4n5vuUQl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'Jxcj1f7q' \
    'DOf4cHP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteGroupPredefinedRulePublicV1' test.out

#- 36 LeaveGroupPublicV1
$PYTHON -m $MODULE 'group-leave-group-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'LeaveGroupPublicV1' test.out

#- 37 GetMemberRolesListPublicV1
$PYTHON -m $MODULE 'group-get-member-roles-list-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetMemberRolesListPublicV1' test.out

#- 38 UpdateMemberRolePublicV1
$PYTHON -m $MODULE 'group-update-member-role-public-v1' \
    '{"userId": "ulkgJmRT"}' \
    'BMOSs1u2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "NRoeattK"}' \
    'QK102AvD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteMemberRolePublicV1' test.out

#- 40 GetGroupInvitationRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-invitation-request-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetGroupInvitationRequestPublicV1' test.out

#- 41 GetUserGroupInformationPublicV1
$PYTHON -m $MODULE 'group-get-user-group-information-public-v1' \
    '8G7d17ha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'PcSvbZHa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'ts0CBa4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'usXGaPHR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    '8gYW76JL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["IGFJeFJ3", "X6UV9s41", "x6noaMvk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'OBYZXB3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'uXq15kid' \
    'nwgg51e6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "5SixbqXv", "customAttributes": {"M6Ob8jR6": {}, "yYYxQ76R": {}, "AAapxPiJ": {}}, "groupDescription": "Q7PElM9R", "groupIcon": "WuiGimsu", "groupMaxMember": 33, "groupName": "zGM3ymNF", "groupRegion": "QdyjYs2s", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "qE8AgRSM", "ruleCriteria": "EQUAL", "ruleValue": 0.6985605016842038}, {"ruleAttribute": "rDF3aAZJ", "ruleCriteria": "EQUAL", "ruleValue": 0.06291279977327013}, {"ruleAttribute": "OJbN4BPL", "ruleCriteria": "MINIMUM", "ruleValue": 0.9193306549587055}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "qgCJMOJ9", "ruleCriteria": "EQUAL", "ruleValue": 0.5735301461346949}, {"ruleAttribute": "FZ7ZXx4a", "ruleCriteria": "MINIMUM", "ruleValue": 0.337108476960738}, {"ruleAttribute": "d5KLOylp", "ruleCriteria": "MINIMUM", "ruleValue": 0.21622480700265134}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "mqYIoSJI", "ruleCriteria": "MINIMUM", "ruleValue": 0.914838719918542}, {"ruleAttribute": "wNJ1nTsp", "ruleCriteria": "MINIMUM", "ruleValue": 0.08634726904232426}, {"ruleAttribute": "frwiwWAr", "ruleCriteria": "EQUAL", "ruleValue": 0.37951939351476005}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["qwrWcFAZ", "6uHsCdrK", "Mf27JAua"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "ql81RY7X", "groupIcon": "Ih17BHPh", "groupName": "vV1sV4WC", "groupRegion": "CAxel6hm", "groupType": "OPEN"}' \
    'PMYTqeSz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    '7aOFthVW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "V4p8T4Nt", "groupIcon": "LEeHF4pF", "groupName": "tVQUiMo2", "groupRegion": "YzDsmWiZ", "groupType": "OPEN"}' \
    'HAGi18r8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"g49sTYoR": {}, "0SzIvOi4": {}, "BCaXpzwS": {}}}' \
    'sxkv3JW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    '3gJbkwMQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'ktzRm9zQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '0yLQ5B0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'Bm83lxuP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'VeVM5aaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'L7CXrgDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"Z2jl0AkT": {}, "ZJJ4dlpQ": {}, "5j8C4hdk": {}}}' \
    'X1cXzUvH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "r5CH9rUw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.15175828083136378}, {"ruleAttribute": "OmQgzzEs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.588776473607124}, {"ruleAttribute": "Iw6CER12", "ruleCriteria": "EQUAL", "ruleValue": 0.16886695320855138}]}' \
    '7nI4y9ee' \
    'bOPFPN2z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'HeaBGxS2' \
    '6cAk6kpH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'DeleteGroupPredefinedRulePublicV2' test.out

#- 64 GetMemberRolesListPublicV2
$PYTHON -m $MODULE 'group-get-member-roles-list-public-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetMemberRolesListPublicV2' test.out

#- 65 UpdateMemberRolePublicV2
$PYTHON -m $MODULE 'group-update-member-role-public-v2' \
    '{"userId": "Zcbf45DV"}' \
    'KK5r8cAM' \
    'HCCNAe7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "2d4yT5JH"}' \
    'jrb46A3n' \
    'FgD4yMAl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteMemberRolePublicV2' test.out

#- 67 GetUserGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-group-information-public-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetUserGroupInformationPublicV2' test.out

#- 68 GetMyGroupJoinRequestV2
$PYTHON -m $MODULE 'group-get-my-group-join-request-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'GetMyGroupJoinRequestV2' test.out

#- 69 InviteGroupPublicV2
$PYTHON -m $MODULE 'group-invite-group-public-v2' \
    'RmaGgM3R' \
    'rtFDxSl3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'jkUG1XqL' \
    'RkKyFnPF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'cajXGjpf' \
    '9XJt8kQf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'yy5gkHTw' \
    'UGyUKBXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'hbiF3qFO' \
    'aItI4Rjr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    '7mZx1iQO' \
    'yKHx9y5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
