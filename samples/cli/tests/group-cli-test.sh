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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "H5rN6rm8", "description": "y4l409rz", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "xr4Jx47s", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4261832025635658}, {"ruleAttribute": "g2H5tN7S", "ruleCriteria": "EQUAL", "ruleValue": 0.8276629037100586}, {"ruleAttribute": "nOi7yqJL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3648067634296338}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ncrXMShD", "ruleCriteria": "EQUAL", "ruleValue": 0.28249575490989853}, {"ruleAttribute": "fONklr0m", "ruleCriteria": "EQUAL", "ruleValue": 0.9485401014102753}, {"ruleAttribute": "PztqJ6s1", "ruleCriteria": "EQUAL", "ruleValue": 0.4812559836153506}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "U8iIqokB", "ruleCriteria": "EQUAL", "ruleValue": 0.40224069692771447}, {"ruleAttribute": "EHKgkEFj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9037522077079326}, {"ruleAttribute": "zlhtXmUV", "ruleCriteria": "MINIMUM", "ruleValue": 0.7272288272900027}]}], "groupAdminRoleId": "6gvvyDDO", "groupMaxMember": 45, "groupMemberRoleId": "B40O2nr2", "name": "hlAOiVOh"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '7OXOLJUP' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'MqgdeBok' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "wG7iBzR9", "groupMaxMember": 24, "name": "fDTKc2nK"}' 'Jlu43Xev' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "LAzRUPdO", "ruleCriteria": "EQUAL", "ruleValue": 0.9484399590702279}, {"ruleAttribute": "2TKrBKwK", "ruleCriteria": "EQUAL", "ruleValue": 0.746665380772332}, {"ruleAttribute": "hENJu6nx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5073891497088437}]}' '3myKWyHg' 'Z48OdWma' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'wI08KDLT' 'O0PMwe0p' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 '71PUq09R' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'QiUyTZbA' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'ySDzSXzm' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "zZIKUHUm", "memberRolePermissions": [{"action": 25, "resourceName": "raydGakf"}, {"action": 47, "resourceName": "TQPHmEwT"}, {"action": 29, "resourceName": "Z1yjNXDk"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'MMR6jXdo' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'VsRf779p' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "rGdHJEur"}' 'w5aKE1gO' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 58, "resourceName": "NBmbdScL"}, {"action": 45, "resourceName": "WtUgkkcN"}, {"action": 43, "resourceName": "pSBdC4ee"}]}' 'uqZYluFN' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "SWciFGGq", "customAttributes": {"J34V1PK0": {}, "Pfh2O7vd": {}, "fOO9Aose": {}}, "groupDescription": "J3L7nkMH", "groupIcon": "IO5ticRo", "groupMaxMember": 100, "groupName": "MEDev4UQ", "groupRegion": "BkXQti59", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "YsHZmVcY", "ruleCriteria": "MINIMUM", "ruleValue": 0.6927422359456368}, {"ruleAttribute": "UV4Vufq1", "ruleCriteria": "EQUAL", "ruleValue": 0.9545761602819249}, {"ruleAttribute": "zqKekkXX", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9888970478713163}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "b0FhBlkz", "ruleCriteria": "MINIMUM", "ruleValue": 0.21955248369389668}, {"ruleAttribute": "CmrYANts", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6812623277769334}, {"ruleAttribute": "PzbrScc1", "ruleCriteria": "MINIMUM", "ruleValue": 0.7350272288853048}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "C7DOvVzY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5042355935015536}, {"ruleAttribute": "zjE0hHgp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.43868308932420186}, {"ruleAttribute": "xREAhoq4", "ruleCriteria": "MINIMUM", "ruleValue": 0.5552239553044214}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'D1IDHbud' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "nLDZeXAu", "groupIcon": "q1fxwdBB", "groupName": "uc9SeWgm", "groupRegion": "axN4yVWb", "groupType": "PUBLIC"}' 'qKfG58tl' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'xv30paDo' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "V9kAh9K9", "groupIcon": "FLEhOqxe", "groupName": "Zd7gTokY", "groupRegion": "Fv5luKbB", "groupType": "PUBLIC"}' 'R4lDXkFJ' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"y7oA8oed": {}, "dNqhxTa0": {}, "GrdZh7on": {}}}' 'hQgPAnOb' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'nntdRfAr' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'wqzK9vBF' --login_with_auth "Bearer foo"
group-join-group-v1 'SUKRlwdq' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'IFTzlFRu' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'gr2c5k9m' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'LLPiEvVH' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"77jShef1": {}, "lbGFxbi7": {}, "gwYRGZTx": {}}}' 'OoAFirIK' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "J58uZCz2", "ruleCriteria": "MINIMUM", "ruleValue": 0.008124052616823696}, {"ruleAttribute": "inyuAq4F", "ruleCriteria": "EQUAL", "ruleValue": 0.37704744696879167}, {"ruleAttribute": "YVNxs2av", "ruleCriteria": "MINIMUM", "ruleValue": 0.2518900102617875}]}' 'kGrT5RFo' 'OrNn6JiH' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'aUkjZeDC' 'hATJmfoP' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "FrljNd2G"}' 'lil8DwQE' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "3HJaW6aP"}' 'OOBCXm8X' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'F4CAYIle' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'eC1o3Za2' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'xVTQdR7I' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'JqR8wwNt' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'IyS1dN40' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["PPeZLf5w", "5P0lfsAg", "tjagAVgT"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'rp0fkBTd' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'DnIbS39Q' '8rp7rcXL' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "ZPWDXSLv", "customAttributes": {"AxEYGiTc": {}, "yuOGOzWG": {}, "bhN1dvMS": {}}, "groupDescription": "gmJNMuIv", "groupIcon": "X5ugIIpf", "groupMaxMember": 76, "groupName": "l3aIUDKC", "groupRegion": "fN64Mq72", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "eSty1Iap", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21219863078922319}, {"ruleAttribute": "6rRzOuKT", "ruleCriteria": "MINIMUM", "ruleValue": 0.9095040201817877}, {"ruleAttribute": "aIFrvTwJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5105809579840949}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "pPh3iPmA", "ruleCriteria": "MINIMUM", "ruleValue": 0.7517887478591265}, {"ruleAttribute": "mK95pGya", "ruleCriteria": "EQUAL", "ruleValue": 0.819630653072982}, {"ruleAttribute": "qlSFhbQA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19190111347865513}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Yd9p9ZqY", "ruleCriteria": "MINIMUM", "ruleValue": 0.9158182812479204}, {"ruleAttribute": "1dGpGzIs", "ruleCriteria": "MINIMUM", "ruleValue": 0.10415494906982392}, {"ruleAttribute": "NMjhlksp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.26478131761958523}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["ogaySAXl", "9gciU3Zw", "BeiPQ1kH"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "DjHSNZEE", "groupIcon": "d19QuWjJ", "groupName": "ibHIB30f", "groupRegion": "m6UIJnC3", "groupType": "PUBLIC"}' 'Lu8m7c0M' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'QyHNvVOn' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "rk1PAsj4", "groupIcon": "1pBNfqI4", "groupName": "Zr1GQS02", "groupRegion": "h4vGqAiJ", "groupType": "PUBLIC"}' 'cZzHUq1Q' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"X1FUuzu2": {}, "ECDlYNuC": {}, "TtTU56OH": {}}}' 'G0wikNu7' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'BKgp96Zq' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'vUThDm0k' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'qUwVc6Ay' --login_with_auth "Bearer foo"
group-join-group-v2 '5SqufvMR' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'qj3QMJfU' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'Uvx6FUth' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"6LI5jugE": {}, "ZhNaB1W5": {}, "qGqz3bjL": {}}}' 'hE4R6eSH' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "jpo22Rms", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8472125463373665}, {"ruleAttribute": "mV4azOjA", "ruleCriteria": "EQUAL", "ruleValue": 0.7216672212213429}, {"ruleAttribute": "XhyXlZOy", "ruleCriteria": "EQUAL", "ruleValue": 0.00978024310058212}]}' 'D8QSBXIn' 'QcOp1OnT' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'IZzWR3a6' 'RBikRRvo' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "rugaWA9j"}' '4LNY53E9' '4lWflHM1' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "ZB1MLomt"}' '8EKjhGv5' '4JE2IPrU' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'ZTB5aW7z' 'uwPlBR1p' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'rbXgcUcw' 'QfyeOSrB' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'fBtl0urZ' '1Tl4FVA1' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'QS9bNaf5' '2gsO0l5K' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'OUBo3F1X' 'zImoYnnu' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'Ym4TdK9m' 'fpWlIvso' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "baOJ6eji", "description": "yjX1fuh4", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "wHhfzeNt", "ruleCriteria": "MINIMUM", "ruleValue": 0.5737556542799125}, {"ruleAttribute": "SkJs5Lvy", "ruleCriteria": "EQUAL", "ruleValue": 0.8647513582414256}, {"ruleAttribute": "KzwaBnIm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8618492653874238}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "EyJg5BQn", "ruleCriteria": "MINIMUM", "ruleValue": 0.9111537617219669}, {"ruleAttribute": "hyFqTahy", "ruleCriteria": "EQUAL", "ruleValue": 0.08629926314209402}, {"ruleAttribute": "SL913Qny", "ruleCriteria": "MAXIMUM", "ruleValue": 0.36707809738245667}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "uRb4mAG0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9109398738068278}, {"ruleAttribute": "atu55AUI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3436279253585547}, {"ruleAttribute": "mSGWTUes", "ruleCriteria": "MINIMUM", "ruleValue": 0.978977567363084}]}], "groupAdminRoleId": "z00VezD5", "groupMaxMember": 44, "groupMemberRoleId": "JDodZoBX", "name": "EClenhCc"}' \
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
    'mh6xCM0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'igXBX6wP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "eUPKwlYp", "groupMaxMember": 32, "name": "AgNsW2Hv"}' \
    'eYlhoA9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "r6kyUQnw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8832643931934355}, {"ruleAttribute": "A8PKRBZs", "ruleCriteria": "EQUAL", "ruleValue": 0.124537990663944}, {"ruleAttribute": "dIjOqItM", "ruleCriteria": "EQUAL", "ruleValue": 0.8308230337682012}]}' \
    'FGEYZDLA' \
    '6EVn9Eiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'jnaWDA1Z' \
    'pqsHzFh8' \
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
    'KitWYXzf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    '2waKeB0g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'ShkGkdBi' \
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
    '{"memberRoleName": "BBSdjAyr", "memberRolePermissions": [{"action": 98, "resourceName": "CQceY4eu"}, {"action": 6, "resourceName": "W4b91f2x"}, {"action": 3, "resourceName": "M7veYpdn"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'hJ4QlyTM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'QLcGkGUr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "2TLiwA5T"}' \
    'dn4oB4WI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 65, "resourceName": "knQY6mcG"}, {"action": 93, "resourceName": "7VXOy2T0"}, {"action": 29, "resourceName": "VYgJQcy1"}]}' \
    'BtPQQgoW' \
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
    '{"configurationCode": "jlCdEqkl", "customAttributes": {"OzJSLzBX": {}, "Z1c6AFIo": {}, "rxIAQpz1": {}}, "groupDescription": "ylz2268o", "groupIcon": "N1QUi6XI", "groupMaxMember": 11, "groupName": "9TZST3Tf", "groupRegion": "n0Iep5Ga", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "lPdskefX", "ruleCriteria": "EQUAL", "ruleValue": 0.8811268134504372}, {"ruleAttribute": "MsDaF1KS", "ruleCriteria": "MINIMUM", "ruleValue": 0.23085730522175452}, {"ruleAttribute": "rmlmVrhI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.898146599737022}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "IPG1ubps", "ruleCriteria": "MINIMUM", "ruleValue": 0.43829330339085815}, {"ruleAttribute": "ixlj9Y42", "ruleCriteria": "EQUAL", "ruleValue": 0.5124752070740817}, {"ruleAttribute": "h17ndnp5", "ruleCriteria": "EQUAL", "ruleValue": 0.9988647986793904}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "71ddGgQL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8241601597717219}, {"ruleAttribute": "EOJZ8LaB", "ruleCriteria": "EQUAL", "ruleValue": 0.6198576897341351}, {"ruleAttribute": "1vCysY0e", "ruleCriteria": "EQUAL", "ruleValue": 0.5943352355806181}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'eihguD38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "r3GDPODa", "groupIcon": "QQN0QlZq", "groupName": "d4kotxty", "groupRegion": "lZIz1AMC", "groupType": "PRIVATE"}' \
    'hviH5LfF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'QtI8vwBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "kFBH6YRw", "groupIcon": "i7H61mfd", "groupName": "VLfJJWF6", "groupRegion": "AtyjVPB8", "groupType": "OPEN"}' \
    'YsQs4xKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"6EEZHLz5": {}, "BbVTdNqi": {}, "fPxo6a6U": {}}}' \
    'V8SYPtub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'dRzLK4Li' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'nNY2f2qr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'QQ2bPeVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '1wmSEqoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'VVIedlTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'swYpBkup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"ddrQHcqM": {}, "8mEot4Zl": {}, "YGBpOQfq": {}}}' \
    'JS5G9L7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "b7eaq96S", "ruleCriteria": "EQUAL", "ruleValue": 0.8411217272404127}, {"ruleAttribute": "OMmb9HwW", "ruleCriteria": "EQUAL", "ruleValue": 0.5022160897905245}, {"ruleAttribute": "IlRFgjKv", "ruleCriteria": "MINIMUM", "ruleValue": 0.06459289751733888}]}' \
    'CjGdWs6R' \
    'POra28ce' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'kDbf5472' \
    '9ub3jIHg' \
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
    '{"userId": "5Pp9j9DW"}' \
    'yI60HMA8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "xGiBYZZ7"}' \
    '9V61h19P' \
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
    'ZHtA0GRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'n7QgnVnl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'aXDPxGjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'WF4505Gr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'OZ2fqrSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["As7kingH", "WusQbJkv", "lTp80GF8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'La9P2ITQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'VmJFUMDw' \
    'nQyHxziP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "fLcvZWPz", "customAttributes": {"RIvHBhBS": {}, "VIF1wwdO": {}, "nqpHg7jR": {}}, "groupDescription": "1L2v2tEt", "groupIcon": "GMBekepy", "groupMaxMember": 6, "groupName": "wjZNSuXT", "groupRegion": "bLMG1kAQ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "xyX2Qgam", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7693492227061625}, {"ruleAttribute": "Qftr8bJj", "ruleCriteria": "EQUAL", "ruleValue": 0.0642565696454791}, {"ruleAttribute": "QHFNCgYY", "ruleCriteria": "MINIMUM", "ruleValue": 0.3938606139863441}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "a4rKFoPi", "ruleCriteria": "MINIMUM", "ruleValue": 0.930363924166085}, {"ruleAttribute": "G3pdsh0B", "ruleCriteria": "EQUAL", "ruleValue": 0.9913669472347331}, {"ruleAttribute": "2oi8XzOI", "ruleCriteria": "EQUAL", "ruleValue": 0.861548338561027}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "PkZ4IHwQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.07479055697526715}, {"ruleAttribute": "utcc72i1", "ruleCriteria": "MINIMUM", "ruleValue": 0.16240247554317677}, {"ruleAttribute": "WLtp85cO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3837368589483324}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["Ww6SVQjd", "Pn92oCq5", "d3SbqedK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "UiALxbva", "groupIcon": "WGa5kNff", "groupName": "W8F9eajm", "groupRegion": "SydkzJ8b", "groupType": "PUBLIC"}' \
    'qlZtJisI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'YVqLrg2N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "WnGYjHnX", "groupIcon": "OInqbM7v", "groupName": "AqYFJOyk", "groupRegion": "4JgSshLd", "groupType": "OPEN"}' \
    '3LYMx8mH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"rFmvfs8g": {}, "YGiVcy0x": {}, "a0T9il3o": {}}}' \
    't8BktzA5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'w0mJWxPh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'SKom0yhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '3YRYNOc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'RYxuMi26' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '2WHLhcod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'MIio219W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"6sjpghNf": {}, "7gb73hge": {}, "nHuseLhz": {}}}' \
    '5r9GZlxy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "TtK2hYTU", "ruleCriteria": "EQUAL", "ruleValue": 0.4666447540621498}, {"ruleAttribute": "eKdv7teM", "ruleCriteria": "EQUAL", "ruleValue": 0.3063904671874891}, {"ruleAttribute": "x64Gn5Wz", "ruleCriteria": "MINIMUM", "ruleValue": 0.20198381647619934}]}' \
    'ifIgp7GV' \
    'VJGHXLkv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    '3DuWVCyu' \
    'f6cu7Hs1' \
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
    '{"userId": "jpd7VILI"}' \
    'kTZuHRdw' \
    'kgEhBOjX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "MJbZF16P"}' \
    'E1RBxH7E' \
    'XOKSnM0K' \
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
    '8XEdhsw1' \
    '0F3xfHdY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'cusFIL5U' \
    'B6g3pmQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    '4nSvGPuh' \
    'GffGbyLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'jnDLQY1k' \
    '7HuxxQxL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'KqAxhZ7J' \
    'yDGclm8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'YKu9q3BG' \
    'jon4xAxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
