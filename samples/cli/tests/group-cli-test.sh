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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "Njf3k0OA", "description": "wvlZ7eYn", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "vkscDdIi", "ruleCriteria": "EQUAL", "ruleValue": 0.06434622050937955}, {"ruleAttribute": "UMdNcLMU", "ruleCriteria": "MINIMUM", "ruleValue": 0.6167756926554957}, {"ruleAttribute": "NdoLWdze", "ruleCriteria": "EQUAL", "ruleValue": 0.32517500135963573}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "t5XtZKLF", "ruleCriteria": "MINIMUM", "ruleValue": 0.930874217167169}, {"ruleAttribute": "PfMBoSYU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.31826142132454094}, {"ruleAttribute": "exp0cAZu", "ruleCriteria": "MINIMUM", "ruleValue": 0.7810936014716727}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "SWVe1FHH", "ruleCriteria": "MINIMUM", "ruleValue": 0.6041534742099594}, {"ruleAttribute": "BRkOk1eH", "ruleCriteria": "MINIMUM", "ruleValue": 0.4242432054867603}, {"ruleAttribute": "K6uf8yCy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.398907095523815}]}], "groupAdminRoleId": "HkFNXqwN", "groupMaxMember": 35, "groupMemberRoleId": "3uTw3i2Y", "name": "Qw9rpqra"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'W3QCRoFw' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'h71UuDH5' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "nYmS77TJ", "groupMaxMember": 25, "name": "Zb0cryzV"}' 'SIaUJLcc' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "MShv1g5M", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6545202432405783}, {"ruleAttribute": "TfFYca21", "ruleCriteria": "MINIMUM", "ruleValue": 0.8757000114467586}, {"ruleAttribute": "3emJRenN", "ruleCriteria": "EQUAL", "ruleValue": 0.06764855629935396}]}' 'QXc3YpYr' 'aWzNNtEx' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'RqzQlHz6' '9VT47pyQ' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'Ml613G8y' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'fxyS2FvO' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 '0OcG1tNf' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "YmGZOLke", "memberRolePermissions": [{"action": 95, "resourceName": "wat0vWUi"}, {"action": 33, "resourceName": "Tuokbz26"}, {"action": 87, "resourceName": "XxXbhvAj"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'NPqKQNX6' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'T6QATuJG' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "mVi7R5oK"}' 'qpb2bmUD' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 35, "resourceName": "WU3ziuB6"}, {"action": 35, "resourceName": "DLh4nSUd"}, {"action": 19, "resourceName": "5wgB1hWV"}]}' 'dXmX9P8a' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "q6YnuHRy", "customAttributes": {"9rYIYJyU": {}, "smkmfy7F": {}, "FhHqVDUj": {}}, "groupDescription": "4uke566I", "groupIcon": "XWbN7UHf", "groupMaxMember": 59, "groupName": "kBwCT9Oq", "groupRegion": "k0Rcs5JC", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "fZQKkX4Y", "ruleCriteria": "EQUAL", "ruleValue": 0.14039949218588443}, {"ruleAttribute": "UVjG8SY6", "ruleCriteria": "MINIMUM", "ruleValue": 0.24066712950656421}, {"ruleAttribute": "gnVKwScj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.39179116800408087}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "1Em5lAhy", "ruleCriteria": "EQUAL", "ruleValue": 0.7873288714744308}, {"ruleAttribute": "TbtBGzAg", "ruleCriteria": "MINIMUM", "ruleValue": 0.27435831468071636}, {"ruleAttribute": "mAlSMY3d", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9220728441865594}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Ocac0Pkk", "ruleCriteria": "EQUAL", "ruleValue": 0.9776261351621153}, {"ruleAttribute": "nebOitfT", "ruleCriteria": "MINIMUM", "ruleValue": 0.8971853651381281}, {"ruleAttribute": "QJB2aIvc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9602576542545289}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'vE7RMKcb' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "UV8o7vlL", "groupIcon": "VnMAWpSj", "groupName": "HXG7bODi", "groupRegion": "D1nCkCbc", "groupType": "PUBLIC"}' 'dBNl5VdV' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'ud0RsdZz' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "2TrCp3EM", "groupIcon": "chHnsch4", "groupName": "8uCNzOun", "groupRegion": "jXy7gqOJ", "groupType": "OPEN"}' 'tqdxRlr0' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"vCLRv0nQ": {}, "yg2LhkCF": {}, "doUtHZxf": {}}}' 'mgbiwydd' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'zbsKalxU' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'YadUzm0Y' --login_with_auth "Bearer foo"
group-join-group-v1 'xvSdPoPJ' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'iRO8HHWE' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'hQdt8Ifw' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'bBRdVlSN' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"utGk5TMA": {}, "DyPT0SFh": {}, "2OGwWSpL": {}}}' 'XFsXhSsi' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "zw4vAqrw", "ruleCriteria": "EQUAL", "ruleValue": 0.7867286802041384}, {"ruleAttribute": "cEwBDDYd", "ruleCriteria": "EQUAL", "ruleValue": 0.5029621281646812}, {"ruleAttribute": "9BYaWzH1", "ruleCriteria": "MINIMUM", "ruleValue": 0.882786498198293}]}' 'rvWOXWAL' 'Yzlrhzsy' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'tVEZBtNp' 'f65T8yQM' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "ZeWgSQf1"}' '16VJ25Hd' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "0hA7ALDw"}' 'CTVy2PNr' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 '7UuBo2Wj' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'hpyX1gV2' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'IjZA61I0' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'PvRKfape' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '9WZZ3rIt' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["02CtEvTm", "XuEbIt6P", "YyujiNBI"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'yhoYrR8U' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'YkFfKUpd' 'VGXjWFJt' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "1BLStmtT", "customAttributes": {"g1kUpWMg": {}, "qX4Dw1fG": {}, "u2udLR2L": {}}, "groupDescription": "jB1fiIi7", "groupIcon": "YLePeK7c", "groupMaxMember": 9, "groupName": "rk5pFzSf", "groupRegion": "9cEEDK5z", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "q2MkxeMZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.26572531989039616}, {"ruleAttribute": "MexsMhDJ", "ruleCriteria": "EQUAL", "ruleValue": 0.8384730832346784}, {"ruleAttribute": "4lo2WitJ", "ruleCriteria": "EQUAL", "ruleValue": 0.1889002694846431}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "B57Dz93W", "ruleCriteria": "EQUAL", "ruleValue": 0.8386833181012779}, {"ruleAttribute": "fUWjmIvq", "ruleCriteria": "MINIMUM", "ruleValue": 0.18073538384227927}, {"ruleAttribute": "AfTBgHiI", "ruleCriteria": "MINIMUM", "ruleValue": 0.1290336604890503}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "9PQXrJm7", "ruleCriteria": "MINIMUM", "ruleValue": 0.6705710984036498}, {"ruleAttribute": "YWb33dRr", "ruleCriteria": "MINIMUM", "ruleValue": 0.14202601834047202}, {"ruleAttribute": "m8kdPSiW", "ruleCriteria": "MINIMUM", "ruleValue": 0.27087099273403725}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["i25XWA4C", "f8AQBleI", "4yxNQ7pc"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "y60lzt3I", "groupIcon": "j8mvCEh1", "groupName": "KKTP2Gbn", "groupRegion": "njcjKR8x", "groupType": "OPEN"}' 'ShMIL07s' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'mPeq84rl' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "0mczeJ9S", "groupIcon": "2TEOynHH", "groupName": "NZPFO1SL", "groupRegion": "BOU6A0w2", "groupType": "PUBLIC"}' 'wmLdW615' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"FwtvZiwk": {}, "tz8094vu": {}, "rR9dJsmL": {}}}' 'hVSH6oDR' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 '2S5mWr31' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'fKV5sCEy' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 '2CqtWzmj' --login_with_auth "Bearer foo"
group-join-group-v2 '758rwNWW' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '4n2oW3vf' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'lweYkPKN' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"8rEVauhS": {}, "Y8H5kNbJ": {}, "nBvzkWlT": {}}}' '2LbVn2EB' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "LHAlGuNS", "ruleCriteria": "EQUAL", "ruleValue": 0.9534526112617654}, {"ruleAttribute": "H0NeKOsI", "ruleCriteria": "EQUAL", "ruleValue": 0.7758974092626637}, {"ruleAttribute": "dDiugDNU", "ruleCriteria": "EQUAL", "ruleValue": 0.7410747710041669}]}' 'jBwCJFCW' 'MSvuOWIu' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'DOCsYDrB' 'lGetwRtZ' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "VQBWIlyI"}' 'ELaeDFyE' 'S18PKYZI' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "eyXla8zQ"}' 'xohFYDC1' 'Q6QPkcIP' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'EfBb7dAN' 'ecqZaUxy' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'j1m61DKW' 'psgZfTdJ' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'DU786AEj' 'QoZu5d9x' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'QTT96bCE' 'BaoPtAEj' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'JkjEG7dM' 'CRRXUzPm' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 '9OJFQ7Po' 'ey8F37I1' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "f0YwAPxT", "description": "T6h8N4fF", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "sbV45Ojq", "ruleCriteria": "EQUAL", "ruleValue": 0.8664526111460285}, {"ruleAttribute": "GdlBRj3N", "ruleCriteria": "MINIMUM", "ruleValue": 0.08969523099762833}, {"ruleAttribute": "puNkJpMh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.719793755376267}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Tm0QauEV", "ruleCriteria": "EQUAL", "ruleValue": 0.508411726585795}, {"ruleAttribute": "305MEHQc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3042996675749846}, {"ruleAttribute": "f7SdrMVd", "ruleCriteria": "MAXIMUM", "ruleValue": 0.024156901815276632}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Wf7aO53V", "ruleCriteria": "EQUAL", "ruleValue": 0.689153508653981}, {"ruleAttribute": "oJLul2XX", "ruleCriteria": "MINIMUM", "ruleValue": 0.7609550349970344}, {"ruleAttribute": "sclcSzPo", "ruleCriteria": "EQUAL", "ruleValue": 0.582392890682376}]}], "groupAdminRoleId": "Uqn8tF1r", "groupMaxMember": 63, "groupMemberRoleId": "QFY95eYp", "name": "2P5Crcet"}' \
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
    'ae3XNvjb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'ZRNl9oW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "ovqiukrc", "groupMaxMember": 43, "name": "yRqYaZkG"}' \
    'dTdt8JJL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "AskVTQvq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.185575802410625}, {"ruleAttribute": "zddQ6Bbx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8156469667713059}, {"ruleAttribute": "yKCRlSTI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8433198116291647}]}' \
    'gpNHsSnq' \
    'GQqlHFXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'XaI58YUk' \
    'sTTy3xQL' \
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
    '05OVXynV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'jnJzi0ty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'TLimPhfX' \
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
    '{"memberRoleName": "u1lNehjV", "memberRolePermissions": [{"action": 82, "resourceName": "PRvSi7IS"}, {"action": 39, "resourceName": "3P0bcgxs"}, {"action": 83, "resourceName": "0aIhdZCs"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'D72tAUhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'UaWb83ke' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "MIldHGSr"}' \
    'W0hRy3tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 99, "resourceName": "JhhFHqny"}, {"action": 7, "resourceName": "Y3AkvfEk"}, {"action": 28, "resourceName": "hU66KP0e"}]}' \
    'ZS9P0GHT' \
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
    '{"configurationCode": "pCKvu6cx", "customAttributes": {"ejwamHwi": {}, "CbQYU4kj": {}, "DiseDjgj": {}}, "groupDescription": "k9MaxofV", "groupIcon": "zBfy1Nc5", "groupMaxMember": 59, "groupName": "eheA9Ctf", "groupRegion": "rIGeCq2n", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "qdZ7l4m5", "ruleCriteria": "MINIMUM", "ruleValue": 0.3228232844814879}, {"ruleAttribute": "lSSZq8JF", "ruleCriteria": "EQUAL", "ruleValue": 0.44578326397610823}, {"ruleAttribute": "YyNFHXfk", "ruleCriteria": "EQUAL", "ruleValue": 0.18503509928071094}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "UKlBCzGn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9173387353376519}, {"ruleAttribute": "t6hTouDe", "ruleCriteria": "EQUAL", "ruleValue": 0.9307239298771915}, {"ruleAttribute": "t7vqc1JL", "ruleCriteria": "MINIMUM", "ruleValue": 0.9517541112670076}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "iKs5jtNU", "ruleCriteria": "EQUAL", "ruleValue": 0.13437077033891476}, {"ruleAttribute": "wA0yqyhq", "ruleCriteria": "MINIMUM", "ruleValue": 0.9507678778453846}, {"ruleAttribute": "8qA9CwUh", "ruleCriteria": "EQUAL", "ruleValue": 0.10189276914578715}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'C2Rytsb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "BFuCXZ33", "groupIcon": "lzQ7Prw8", "groupName": "gvp2OtOJ", "groupRegion": "qTtOiFnu", "groupType": "PRIVATE"}' \
    'WSuAInBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'KyE01BNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "ttAxvMsR", "groupIcon": "URiTfDJE", "groupName": "yzL5Fej1", "groupRegion": "pJnFqN0j", "groupType": "PRIVATE"}' \
    'tDO1pcoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"ysn2rLw2": {}, "fNY5z8kJ": {}, "BKFQkaJ5": {}}}' \
    'uU0MgADj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'QrXLkGwT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'b1XFhZbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'pBSxgMyc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '17XeyhPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'cqwldkjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'Sxwghmo2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"iXPEb0UJ": {}, "eo4tIMf8": {}, "RjQnWSbv": {}}}' \
    'jExggCeY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "WriG1ZjU", "ruleCriteria": "EQUAL", "ruleValue": 0.7216673908239915}, {"ruleAttribute": "uW2Vmn06", "ruleCriteria": "MINIMUM", "ruleValue": 0.5035572354278564}, {"ruleAttribute": "0QGEylpu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10270346337700909}]}' \
    'wEaAIkBR' \
    'oQ8katVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'kvcZJnor' \
    'exfpSA4B' \
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
    '{"userId": "pKYtPORv"}' \
    '0FfzfpTr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "0ycr3XNF"}' \
    'kXNbeHiE' \
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
    'EX2hsPUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'E022QWlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '9BrW0CBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    '4fE7PXcr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'OvthvcW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["MiJxGFY5", "fRq4gTeU", "FAby1Gwr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    '8aLPD2RP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'uqQjRmfv' \
    'xdMUcN5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "APEu7Ad1", "customAttributes": {"nxiPIGXN": {}, "lvKUuoIJ": {}, "BNvMX0WS": {}}, "groupDescription": "CJc9HWu7", "groupIcon": "NrnPlrLG", "groupMaxMember": 79, "groupName": "Q1AWkKcF", "groupRegion": "NbLXniit", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "3F2HK04J", "ruleCriteria": "MINIMUM", "ruleValue": 0.6887377300807661}, {"ruleAttribute": "Achk4Qqo", "ruleCriteria": "MINIMUM", "ruleValue": 0.8666460425428909}, {"ruleAttribute": "wDRtucFw", "ruleCriteria": "MINIMUM", "ruleValue": 0.020780372128443303}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Y7dV2Wjg", "ruleCriteria": "MINIMUM", "ruleValue": 0.2305361968199996}, {"ruleAttribute": "FGeeNJq3", "ruleCriteria": "MINIMUM", "ruleValue": 0.8979706546524534}, {"ruleAttribute": "YGTIEOXZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8308760487967187}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Hnb3IuKO", "ruleCriteria": "EQUAL", "ruleValue": 0.28969298676636934}, {"ruleAttribute": "15BMBJnP", "ruleCriteria": "MINIMUM", "ruleValue": 0.7215901931688693}, {"ruleAttribute": "WNR75h4u", "ruleCriteria": "MAXIMUM", "ruleValue": 0.45923959610360565}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["lICtjOlZ", "u9PBm0Kb", "2c1VmEZD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "nrhYIC5I", "groupIcon": "ueD3sIp4", "groupName": "Q8Y40Yo1", "groupRegion": "ZxskrIo2", "groupType": "PRIVATE"}' \
    'TnyQmLpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'JX5I3tuQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "H2H18em4", "groupIcon": "aayrlVvS", "groupName": "ezIn1NIx", "groupRegion": "F0RuUJ38", "groupType": "PUBLIC"}' \
    'h4ePY66u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"vd5qL3T8": {}, "h7yMana7": {}, "bSg3x0aq": {}}}' \
    '8VgoRDoa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'bHGtP3H8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'Ahwc6TIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'fPCjlul8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'd5AJTiog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '8FX9tjJW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'Z8NY5kLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"xV3p9CL3": {}, "nTPziWRc": {}, "dipybstK": {}}}' \
    'OSdjfs5v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "kTfiWupY", "ruleCriteria": "EQUAL", "ruleValue": 0.458627545434227}, {"ruleAttribute": "G7J9fgYl", "ruleCriteria": "MINIMUM", "ruleValue": 0.9328736589399867}, {"ruleAttribute": "EE3gg0Lk", "ruleCriteria": "EQUAL", "ruleValue": 0.7528037934297256}]}' \
    '0v5tb789' \
    'i8Xht68L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'JRNwaVIB' \
    'WvKLAs4i' \
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
    '{"userId": "478VEsHj"}' \
    'FxDk69ue' \
    'V4VjZA95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "soT0ntT7"}' \
    'Vn92hqEr' \
    'l588FiPV' \
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
    'jrt7KJTE' \
    'XPAC89UI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'tP0gOeUf' \
    'hZagtO3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'u7WPGtkr' \
    'S7ABgUL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'w0wxV8YZ' \
    'Ff792d1T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'nyIpT6WD' \
    'oP1MxZDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'nquTKHMo' \
    '9XYmZ33G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
