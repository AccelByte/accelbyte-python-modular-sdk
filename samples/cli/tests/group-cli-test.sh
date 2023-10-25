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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "rFZLQ5PT", "description": "ZUiNBNDm", "globalRules": [{"allowedAction": "KufHVAWf", "ruleDetail": [{"ruleAttribute": "0dcr6CIZ", "ruleCriteria": "EQUAL", "ruleValue": 0.7793618960500592}, {"ruleAttribute": "ajPJLizD", "ruleCriteria": "EQUAL", "ruleValue": 0.8384466176972785}, {"ruleAttribute": "b4HkOMlf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.14226938594802463}]}, {"allowedAction": "LUfLa3Og", "ruleDetail": [{"ruleAttribute": "XyKB4Duw", "ruleCriteria": "MINIMUM", "ruleValue": 0.5655742339912649}, {"ruleAttribute": "phN8Rwnh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.18396170565218717}, {"ruleAttribute": "2jMeLpqQ", "ruleCriteria": "EQUAL", "ruleValue": 0.5568927208138598}]}, {"allowedAction": "41d4HBYW", "ruleDetail": [{"ruleAttribute": "QUPRCLxu", "ruleCriteria": "EQUAL", "ruleValue": 0.8657433054825048}, {"ruleAttribute": "BB7qQFxK", "ruleCriteria": "EQUAL", "ruleValue": 0.74531821680667}, {"ruleAttribute": "F4yffQVJ", "ruleCriteria": "EQUAL", "ruleValue": 0.5553641909291224}]}], "groupAdminRoleId": "GcD9aFrm", "groupMaxMember": 96, "groupMemberRoleId": "uvXZdpq1", "name": "kfiTrTpQ"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'Q3LBlB9P' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 '33I92kr5' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "35ufZDEJ", "groupMaxMember": 41, "name": "p0wdYW9E"}' '6e6g9C6l' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "Dt4UOtT4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5059032678528035}, {"ruleAttribute": "6FqYnafh", "ruleCriteria": "EQUAL", "ruleValue": 0.8348664954865299}, {"ruleAttribute": "AinrkDOw", "ruleCriteria": "MINIMUM", "ruleValue": 0.07594649662644126}]}' '97YHPTvm' 'Ol42VO1m' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'UtRHqHqv' 'KI88ZhBX' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 '38Yxs4VM' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 '1P4nObXp' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 '1wfGowcb' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "L4yR085O", "memberRolePermissions": [{"action": 52, "resourceName": "kXW1SaZD"}, {"action": 59, "resourceName": "JreD4yiM"}, {"action": 100, "resourceName": "jD84aRqN"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'suZYXT0e' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'jvhwt7fE' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "FrAdNhgx"}' '8Yh5XUol' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 29, "resourceName": "ihWZ1F8O"}, {"action": 82, "resourceName": "MHxbaHsr"}, {"action": 98, "resourceName": "JljHAKEr"}]}' 'o1KrY7I4' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "fSBeHdBZ", "customAttributes": {"pyeOFaCz": {}, "ONtRJ8Fg": {}, "KAEoIIaE": {}}, "groupDescription": "2dJuHHNQ", "groupIcon": "p4srUWae", "groupMaxMember": 29, "groupName": "CUgLGChy", "groupRegion": "J7z9O59i", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "ByYOpy5z", "ruleDetail": [{"ruleAttribute": "KATFgMcH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9389724856583923}, {"ruleAttribute": "dxUhnMN0", "ruleCriteria": "EQUAL", "ruleValue": 0.20726324502015725}, {"ruleAttribute": "tobKLv4J", "ruleCriteria": "MINIMUM", "ruleValue": 0.7292963580629463}]}, {"allowedAction": "xcBL6TSS", "ruleDetail": [{"ruleAttribute": "TtsI3ZFs", "ruleCriteria": "EQUAL", "ruleValue": 0.9153472276869293}, {"ruleAttribute": "uGlgnf3B", "ruleCriteria": "EQUAL", "ruleValue": 0.689642065237195}, {"ruleAttribute": "lmxD121B", "ruleCriteria": "EQUAL", "ruleValue": 0.9822509927942842}]}, {"allowedAction": "VjUM2tMV", "ruleDetail": [{"ruleAttribute": "nYXQSdKd", "ruleCriteria": "MAXIMUM", "ruleValue": 0.889217447131417}, {"ruleAttribute": "zAc6qzjs", "ruleCriteria": "MINIMUM", "ruleValue": 0.029916862346316853}, {"ruleAttribute": "MYwY5jfM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.24970726380656993}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'H9j3wHKC' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "pI89VZxj", "groupIcon": "j8BpIgnN", "groupName": "T8xjFFv5", "groupRegion": "G5sazKmV", "groupType": "OPEN"}' 'ZCx1cOxK' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'oI4xxZhR' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "J0naTudr", "groupIcon": "4hXLZhzp", "groupName": "UIxHFKuO", "groupRegion": "mcSUA7uS", "groupType": "PUBLIC"}' 'cvpQcnmS' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"kQfBJ7pF": {}, "XpcKSAUL": {}, "qWUxxho7": {}}}' 'AtHiWMpK' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '6ZURt9E3' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'hZj15Q3S' --login_with_auth "Bearer foo"
group-join-group-v1 '4VIPF1jX' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'dutU1mAs' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'MZja9pFT' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'thuQLhDU' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"pjGvyv8E": {}, "KXOD5uJZ": {}, "zXSIOK8A": {}}}' 'NZTIYSFA' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "75sJn1e0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.618752745616611}, {"ruleAttribute": "zK9o9Iyr", "ruleCriteria": "MINIMUM", "ruleValue": 0.6197752147152268}, {"ruleAttribute": "zFv8sZYP", "ruleCriteria": "MINIMUM", "ruleValue": 0.44544285449634924}]}' 'bgs0VLNT' 'FbbTBpvH' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'GLOPwv20' '2IK4BXDw' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "aqbUoOoR"}' 'sWjk2Tac' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "VyetGajp"}' 'WEp1UKlO' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'VPzFV4qj' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'ZlXoODIm' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '7QllbJQ7' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'KSaJNzjC' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'IXicHXz8' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["aTgnT0Pi", "367hRdRA", "XCRMAIqg"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'tdyhAO6s' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'FDiIWRwJ' 'fwSQnNkR' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "ZRVjrOZX", "customAttributes": {"cDhMJkDh": {}, "QLSC66zP": {}, "CfvBSiJh": {}}, "groupDescription": "wRclTw2b", "groupIcon": "1uXWFfPq", "groupMaxMember": 66, "groupName": "pJnevsOx", "groupRegion": "IIOLNaFk", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "292gAtMT", "ruleDetail": [{"ruleAttribute": "qIgmGCDU", "ruleCriteria": "EQUAL", "ruleValue": 0.5949173437193745}, {"ruleAttribute": "sfmyPsJl", "ruleCriteria": "MAXIMUM", "ruleValue": 0.46710211178893135}, {"ruleAttribute": "uVIciCQG", "ruleCriteria": "MINIMUM", "ruleValue": 0.7037538499202876}]}, {"allowedAction": "jkUZvxWM", "ruleDetail": [{"ruleAttribute": "K3ZyOhS5", "ruleCriteria": "MINIMUM", "ruleValue": 0.693806816760004}, {"ruleAttribute": "G5ARHbjW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33958765447312744}, {"ruleAttribute": "D7FE5jw6", "ruleCriteria": "EQUAL", "ruleValue": 0.4970161477640702}]}, {"allowedAction": "2o9OLj5t", "ruleDetail": [{"ruleAttribute": "aPABkfBZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7972825264714202}, {"ruleAttribute": "5PJRj7pS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3660890254429592}, {"ruleAttribute": "Or1Xx4qM", "ruleCriteria": "EQUAL", "ruleValue": 0.5228374185373181}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["kj7Jgqqw", "mzTJSHqr", "BSquFnhI"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "pjid562r", "groupIcon": "8OQxpdeh", "groupName": "D2tKat6o", "groupRegion": "euVtIrS4", "groupType": "PUBLIC"}' '7shNkQpb' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'TsjL0Vn5' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "icAQBQi1", "groupIcon": "mWMCOQIO", "groupName": "cKb7S5SR", "groupRegion": "30SVUJoN", "groupType": "OPEN"}' 'TFHwW0NE' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"I2NTUy1L": {}, "mC0qdUDY": {}, "om4sevdg": {}}}' 'ER1boMn9' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'LrLGENZY' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'bi6gmr7y' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'Bd9wQ2MB' --login_with_auth "Bearer foo"
group-join-group-v2 'Vjy1KmOl' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'QV0gwJhI' --login_with_auth "Bearer foo"
group-leave-group-public-v2 '0U31BHAO' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"VIl53xy2": {}, "1L5COCzW": {}, "2BBaLSRa": {}}}' 'gHn55s29' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "NPp0yUnv", "ruleCriteria": "MINIMUM", "ruleValue": 0.25361488944068666}, {"ruleAttribute": "3aWIpzo5", "ruleCriteria": "EQUAL", "ruleValue": 0.7248483836366182}, {"ruleAttribute": "fzv7sbzg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.14883861307387103}]}' 'ppG0jOQ9' 'usYENV3o' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '9wVGtjSd' '7prf6F4E' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "TVamtXQp"}' 'kFQMbSCO' 'wMztqpZ5' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "zGaiZv6p"}' 'EkGWnz1q' 'fgo5egEE' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'p0sD0e1X' 'jDc07TDP' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'TOMOmbfj' 'ji0F9OX9' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 '17MoAmbw' '8dpFvgzt' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'rCRsDQZG' 'FB3qOWds' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'V7ssEyIi' 'eGOF7VAd' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'RlDsM5WV' 'thnep9P5' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "ZLOukS13", "description": "qxGvZ4y5", "globalRules": [{"allowedAction": "BUeUVGvl", "ruleDetail": [{"ruleAttribute": "KoT3DVAM", "ruleCriteria": "EQUAL", "ruleValue": 0.8137703021439249}, {"ruleAttribute": "xhpAC58A", "ruleCriteria": "MINIMUM", "ruleValue": 0.5969598276588125}, {"ruleAttribute": "Mng9x5L5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9459901027644724}]}, {"allowedAction": "7tdFAekb", "ruleDetail": [{"ruleAttribute": "9jtyutOF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11154463961006977}, {"ruleAttribute": "vWLVdCyL", "ruleCriteria": "MINIMUM", "ruleValue": 0.8298233101584456}, {"ruleAttribute": "HguiaDu0", "ruleCriteria": "MINIMUM", "ruleValue": 0.11788895049772796}]}, {"allowedAction": "ebKYYCMy", "ruleDetail": [{"ruleAttribute": "MGf1KvcK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11443930478566866}, {"ruleAttribute": "LfkkJZLL", "ruleCriteria": "EQUAL", "ruleValue": 0.006997119992007916}, {"ruleAttribute": "s0jTC6gx", "ruleCriteria": "MINIMUM", "ruleValue": 0.02133772595384642}]}], "groupAdminRoleId": "RPpD95YW", "groupMaxMember": 60, "groupMemberRoleId": "926okHpZ", "name": "U9n3UcbV"}' \
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
    'I7avXnlF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'lURrAfOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "MZxwhVU6", "groupMaxMember": 83, "name": "IEZb8N6g"}' \
    'ha6Iifwp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "0k9WWxUI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12397786288235191}, {"ruleAttribute": "QygeNQXp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9453634731408579}, {"ruleAttribute": "TdhoSHxQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.992197779188388}]}' \
    'zYpVSPor' \
    'NrHuEg8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'q01jVEaR' \
    'VTBoNvw2' \
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
    'HFjPXm8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'tgNKiaI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    '9WSGPzng' \
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
    '{"memberRoleName": "yYuKVf01", "memberRolePermissions": [{"action": 48, "resourceName": "FuSuqClv"}, {"action": 92, "resourceName": "qmbbaYKF"}, {"action": 65, "resourceName": "aw3IqPS3"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'nbpROAVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'RGoINq2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "M0glEk1I"}' \
    '7qjrAmLr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 43, "resourceName": "uoCwXwEd"}, {"action": 79, "resourceName": "90r84Ftu"}, {"action": 38, "resourceName": "lTeCi5xw"}]}' \
    'zKqM2Bos' \
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
    '{"configurationCode": "qR1ZvDz6", "customAttributes": {"E29H6Bq0": {}, "w6L5FMJ8": {}, "92ZYOOqp": {}}, "groupDescription": "a0s3Tsom", "groupIcon": "bQzqwktI", "groupMaxMember": 21, "groupName": "qUj9cV0H", "groupRegion": "UeGihINM", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "MROLLUZ7", "ruleDetail": [{"ruleAttribute": "gMoPcSYm", "ruleCriteria": "MINIMUM", "ruleValue": 0.35119338458642435}, {"ruleAttribute": "IDwjZRWt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.004749480533840389}, {"ruleAttribute": "A6kuDtbT", "ruleCriteria": "EQUAL", "ruleValue": 0.9358059417345147}]}, {"allowedAction": "FRYqwaAc", "ruleDetail": [{"ruleAttribute": "7p7UMAjA", "ruleCriteria": "EQUAL", "ruleValue": 0.9242401314717649}, {"ruleAttribute": "3aqpyPfK", "ruleCriteria": "MINIMUM", "ruleValue": 0.8878281636127568}, {"ruleAttribute": "qfqzttz4", "ruleCriteria": "EQUAL", "ruleValue": 0.35428081895875885}]}, {"allowedAction": "o6rROHun", "ruleDetail": [{"ruleAttribute": "7lNaupTO", "ruleCriteria": "EQUAL", "ruleValue": 0.5179897002903708}, {"ruleAttribute": "44jvWMbN", "ruleCriteria": "EQUAL", "ruleValue": 0.36870369928404667}, {"ruleAttribute": "C4L2Dhul", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5712438425900984}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'Se081Olq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "K9DCEUuZ", "groupIcon": "EV7AgbLY", "groupName": "lrb9Ba2b", "groupRegion": "hR52std8", "groupType": "PRIVATE"}' \
    '6ay5g0Rw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'c6vh9w7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "C35ZkuH4", "groupIcon": "cb4PnIfN", "groupName": "gHr9ZN9v", "groupRegion": "eTdy7XzY", "groupType": "OPEN"}' \
    '7v37lnSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"CdGDspuv": {}, "vEdIuV2z": {}, "MD8lLTb1": {}}}' \
    'oCXTcjrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'cKKmYVBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'Y4m2XFOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'ZvhBtjMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '7VWHQWlk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'PkNnhy7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'okbhnrG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"dzlXR4vg": {}, "9yP3dRXw": {}, "W7Od32lR": {}}}' \
    'qT0IduFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "PzAx8H8o", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8849610488269078}, {"ruleAttribute": "pJtGccdb", "ruleCriteria": "EQUAL", "ruleValue": 0.04963047459112957}, {"ruleAttribute": "Wj145ixB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.34801221387430636}]}' \
    'oZo6LKDJ' \
    'YgL1V40s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'D5wVFjjY' \
    '4VXvEQgK' \
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
    '{"userId": "W9ERvodL"}' \
    'OP4kjP5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "DkkwYyOD"}' \
    'SzV8G0IK' \
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
    'wc9VUN0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'cvdCIUSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'frTW4Le4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'uz8Sllur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'Fx8dsXqy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["mfuQL0P6", "8l1xSfuk", "19iW1eXu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    '35JzHm9W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    '1gigX3Aj' \
    'ofSrcZyh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "RI2kBIoP", "customAttributes": {"xIpi6QeV": {}, "jNynnT1I": {}, "cVuYlhyi": {}}, "groupDescription": "6G3lizTq", "groupIcon": "h3ulKsy8", "groupMaxMember": 43, "groupName": "PCgpZ5sw", "groupRegion": "7rw8qkgW", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "rpTikSVS", "ruleDetail": [{"ruleAttribute": "li9yMqoq", "ruleCriteria": "EQUAL", "ruleValue": 0.40071684751219394}, {"ruleAttribute": "c54efLWP", "ruleCriteria": "MINIMUM", "ruleValue": 0.6728970551825405}, {"ruleAttribute": "kq6w2LCu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7032012482006816}]}, {"allowedAction": "aynFrBW1", "ruleDetail": [{"ruleAttribute": "kAfF0lr1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09228040389008985}, {"ruleAttribute": "ewu5C6GU", "ruleCriteria": "MINIMUM", "ruleValue": 0.513331441137852}, {"ruleAttribute": "SyQ2wEAz", "ruleCriteria": "EQUAL", "ruleValue": 0.17422976598133755}]}, {"allowedAction": "Lv3ZwgR0", "ruleDetail": [{"ruleAttribute": "SPbqzNIN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6200660878712875}, {"ruleAttribute": "JADbCROy", "ruleCriteria": "MINIMUM", "ruleValue": 0.925961726779898}, {"ruleAttribute": "NUs0K2BM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3978150805255215}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["BRAv7gOM", "wgKALtUA", "dPBZKMF4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "sXThe2Ep", "groupIcon": "W1CAYXcb", "groupName": "jKk9fQLN", "groupRegion": "oyDIVxOE", "groupType": "PRIVATE"}' \
    '8UGueEfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'MX7GCGdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "XF0Nqygp", "groupIcon": "IkRSM5La", "groupName": "ztD6wfWx", "groupRegion": "2LIFoeTF", "groupType": "PRIVATE"}' \
    'xkLoaZ83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"RxoWpdoa": {}, "QS0RIW8r": {}, "Tzs19v9a": {}}}' \
    'ICjmixRB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    '1ywnBhkh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'y3bH625Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'OvepUYhV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'JR6wLpgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'XCHgf3Ym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'GCJgTFsJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"RJCZYU5V": {}, "SQbyzruu": {}, "hnZW7oeN": {}}}' \
    'sG5RXLCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "DJLZh9tm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16726425760090746}, {"ruleAttribute": "U36AWrwa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8371653834669163}, {"ruleAttribute": "cKBFKKNu", "ruleCriteria": "EQUAL", "ruleValue": 0.802528471535053}]}' \
    'uDC04UR4' \
    'Nf39xuMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'HlSmBH12' \
    'WVJ6e7FR' \
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
    '{"userId": "HGjoUGzP"}' \
    'b6OzxivP' \
    'gV9yw8wS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "IZkvqBXz"}' \
    'Yp1Rmusr' \
    'BAGpgURR' \
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
    'pUfSZ5bR' \
    'OyYkwe0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'gaMNf10Z' \
    'mjmlUUCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'Rc5s89aJ' \
    'DMEr49GT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'fMbUGpoT' \
    'HsQ6st5P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'g7eXOz6N' \
    'rH0dxQ14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'pPn5fE81' \
    'u2j0qkAb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
