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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "yhHmmQP0", "description": "qTDqgBXH", "globalRules": [{"allowedAction": "wxD8m9u6", "ruleDetail": [{"ruleAttribute": "gtpGxexY", "ruleCriteria": "MINIMUM", "ruleValue": 0.5820306581339622}, {"ruleAttribute": "oABjpT9t", "ruleCriteria": "MINIMUM", "ruleValue": 0.9015016551985765}, {"ruleAttribute": "yoO1Ra9Q", "ruleCriteria": "MINIMUM", "ruleValue": 0.0688214201039219}]}, {"allowedAction": "1ARACVsE", "ruleDetail": [{"ruleAttribute": "0VsuHzpC", "ruleCriteria": "EQUAL", "ruleValue": 0.5099254294520812}, {"ruleAttribute": "zcf6P1k2", "ruleCriteria": "EQUAL", "ruleValue": 0.8881346388658512}, {"ruleAttribute": "iVg6xXao", "ruleCriteria": "MINIMUM", "ruleValue": 0.5808503404380257}]}, {"allowedAction": "IH3NjxGO", "ruleDetail": [{"ruleAttribute": "UUDexh8f", "ruleCriteria": "EQUAL", "ruleValue": 0.0021508086687070938}, {"ruleAttribute": "T0MgcRIz", "ruleCriteria": "EQUAL", "ruleValue": 0.6617144044402955}, {"ruleAttribute": "m696QCN7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8732023713238096}]}], "groupAdminRoleId": "NcYdweEQ", "groupMaxMember": 93, "groupMemberRoleId": "Xc6XZDs7", "name": "DD6i1hgS"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'Z4eNRrHp' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'XcahPVdU' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "RlaE3CGg", "groupMaxMember": 31, "name": "idhyqiWA"}' 'fjlaQofP' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "pNtfx5j1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10385737403782791}, {"ruleAttribute": "sv5g4BmB", "ruleCriteria": "EQUAL", "ruleValue": 0.7771001740526945}, {"ruleAttribute": "5qhJclno", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09705306025057547}]}' 'ApkVxfIc' 'YrT8nUCL' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'd5weormi' 'hLcOhcwu' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'm6PccVJz' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 '29UxqbZp' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 '36MuhgrI' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "qM0cgTOX", "memberRolePermissions": [{"action": 27, "resourceName": "yJaPVNYW"}, {"action": 80, "resourceName": "rcW5rZzx"}, {"action": 13, "resourceName": "tmb7bzkP"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'A5G9bw7q' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'Bgc0hvFQ' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "13BkMiVo"}' 'rK7awVm1' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 52, "resourceName": "9y9Y3ecS"}, {"action": 90, "resourceName": "JX915zH9"}, {"action": 56, "resourceName": "HJpkkqbD"}]}' 'DfAFdr3c' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "kHKkRojJ", "customAttributes": {"1lyQUInm": {}, "hIHoNLS2": {}, "FGm1ZWep": {}}, "groupDescription": "4UOFu5ec", "groupIcon": "Qlmjmfuc", "groupMaxMember": 73, "groupName": "PjxnzZqk", "groupRegion": "ffgyRPM3", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "zNE0OPBK", "ruleDetail": [{"ruleAttribute": "8sQTKcNt", "ruleCriteria": "MINIMUM", "ruleValue": 0.1759371811503695}, {"ruleAttribute": "3fvPSs03", "ruleCriteria": "EQUAL", "ruleValue": 0.07081255541714204}, {"ruleAttribute": "WYSTgTWJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.9384900399967376}]}, {"allowedAction": "d6xprCTZ", "ruleDetail": [{"ruleAttribute": "4u4Q3LjC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.628175901969537}, {"ruleAttribute": "sGGFU3Hm", "ruleCriteria": "MINIMUM", "ruleValue": 0.5476815769994503}, {"ruleAttribute": "aJo3OYER", "ruleCriteria": "EQUAL", "ruleValue": 0.08675613238604551}]}, {"allowedAction": "jSJSvQkk", "ruleDetail": [{"ruleAttribute": "dXH7q3x6", "ruleCriteria": "EQUAL", "ruleValue": 0.7584645658428433}, {"ruleAttribute": "H6A9cBhJ", "ruleCriteria": "EQUAL", "ruleValue": 0.9804738101729003}, {"ruleAttribute": "W13jEuwK", "ruleCriteria": "MINIMUM", "ruleValue": 0.0065003270669720115}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'F3Ccxnsz' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "dKF3FdJu", "groupIcon": "TCGBfuvK", "groupName": "wcPUZ7Bw", "groupRegion": "UroSTneO", "groupType": "PRIVATE"}' 'OOBpSzdS' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'j7WQEMzp' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "RLbxbCP0", "groupIcon": "sOozyXWZ", "groupName": "1xsKfNxf", "groupRegion": "cYQThp38", "groupType": "PUBLIC"}' 'RQiI9qgP' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"uQL7CWQA": {}, "bhLi3Zj9": {}, "W2kYshxU": {}}}' '0d9XH2FD' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'hwoDyakc' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'N5G5hfcs' --login_with_auth "Bearer foo"
group-join-group-v1 'bhm0VUC3' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'L4OO8M5b' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'xPKoHUNT' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'jP3Rr2HE' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"z4WSo4sM": {}, "27LmOzEj": {}, "EgtuKiEA": {}}}' 'gltHX3gq' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "V60z9LiG", "ruleCriteria": "MINIMUM", "ruleValue": 0.6754138643200788}, {"ruleAttribute": "GP5VQcs1", "ruleCriteria": "MINIMUM", "ruleValue": 0.519404667744194}, {"ruleAttribute": "chvcj8Or", "ruleCriteria": "MINIMUM", "ruleValue": 0.8362977280682281}]}' 'Tz8E879c' 'dpqmlL71' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'WaJkxWYc' 'LnsAe2ic' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "HRny0B7y"}' 'zGqitQ3Y' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "oQYXeUSd"}' 'twGSbG55' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'pqUMZnsk' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'kTOcGBwZ' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'abBstvBO' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '4wHlvWwg' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'Px4rHOSy' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["Rf7PmClH", "dRiABgCw", "oACbXLAm"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'zwd01uV1' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'k7hOQHDv' 'Kp3luN7p' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "ELI6ie1m", "customAttributes": {"KnN5Eyt6": {}, "LFJDepfA": {}, "HzgO9VQd": {}}, "groupDescription": "v0OJyolH", "groupIcon": "0WtAlIYb", "groupMaxMember": 66, "groupName": "AKHkHw2r", "groupRegion": "kx7F2eZK", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "4mRFE9Yf", "ruleDetail": [{"ruleAttribute": "5eLEDlln", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5344050566865077}, {"ruleAttribute": "p6BsSNWa", "ruleCriteria": "MINIMUM", "ruleValue": 0.34342434468932337}, {"ruleAttribute": "9OtGj6c5", "ruleCriteria": "MINIMUM", "ruleValue": 0.17633918643884816}]}, {"allowedAction": "KKaReZud", "ruleDetail": [{"ruleAttribute": "poKRvhRH", "ruleCriteria": "EQUAL", "ruleValue": 0.5578298904142952}, {"ruleAttribute": "3NFE1Q50", "ruleCriteria": "EQUAL", "ruleValue": 0.30242074290139387}, {"ruleAttribute": "cUwyERmm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7382866561347009}]}, {"allowedAction": "TvEqKsPZ", "ruleDetail": [{"ruleAttribute": "wkOJ6SWo", "ruleCriteria": "EQUAL", "ruleValue": 0.7498081362930319}, {"ruleAttribute": "tsMFs31I", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6339221420923217}, {"ruleAttribute": "kSj1Ja7n", "ruleCriteria": "MINIMUM", "ruleValue": 0.28402337321107707}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["hkFbABDL", "OAOWhyyi", "tVmKoEJG"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "6qw6UVUO", "groupIcon": "UWa1VFIK", "groupName": "7BzSlKdz", "groupRegion": "Ud5bCw4L", "groupType": "PUBLIC"}' 'EECg2QAN' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '5EfynDsv' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "tHEhikES", "groupIcon": "ylUtiEil", "groupName": "6Utaovgm", "groupRegion": "bInJdc1r", "groupType": "PUBLIC"}' 'CiQKdIWK' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"QGVNvoa2": {}, "ImUJnlqo": {}, "EB1aUVM7": {}}}' '9j15VTEa' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'YudtGcGr' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'OfriFuKr' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'HeZ0yWVS' --login_with_auth "Bearer foo"
group-join-group-v2 'qLttMMXd' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'XVbRP6GP' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'v1NPb1fe' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"rI2hdm8m": {}, "bmbIFD7O": {}, "ec2waDfC": {}}}' 'Gjbbpikd' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "GMbwMX6t", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7216217382835259}, {"ruleAttribute": "vNfqUYIC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7852190435581765}, {"ruleAttribute": "hR0g34wG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.14548415094243694}]}' 'cdMHgGK3' '7JNrJa9x' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '4ESPqRBJ' 'CWb1UD0Y' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "nxhHUDwZ"}' 'FIY7FLv5' 'QoBYrTMK' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "krZv8bZf"}' 'hI9TZfR5' '6lpNOMuE' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'h16wakIi' 'yznTBRQz' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'cUl1zGGp' 'ULBShvY5' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'KQBrRwCg' '58cw00LX' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'Rus0Tb7H' 'PjCx9Ije' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'dqYvU6aI' 'rJSQV7EZ' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'gyvk2tTi' 'rib3dd09' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "et33PVFd", "description": "pgBYijOS", "globalRules": [{"allowedAction": "tGEUk97W", "ruleDetail": [{"ruleAttribute": "jlKSMpDz", "ruleCriteria": "MINIMUM", "ruleValue": 0.2534479361194514}, {"ruleAttribute": "aRZmXsPU", "ruleCriteria": "EQUAL", "ruleValue": 0.12404252928335802}, {"ruleAttribute": "RiHyWYKv", "ruleCriteria": "MINIMUM", "ruleValue": 0.7728314140547574}]}, {"allowedAction": "zFoj10Uk", "ruleDetail": [{"ruleAttribute": "R5PNqlux", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8566787947615415}, {"ruleAttribute": "yMK1gwB1", "ruleCriteria": "EQUAL", "ruleValue": 0.5254454399986503}, {"ruleAttribute": "3uBMrr35", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8014587072636971}]}, {"allowedAction": "ORqXlbuJ", "ruleDetail": [{"ruleAttribute": "qKmH3acC", "ruleCriteria": "EQUAL", "ruleValue": 0.16442806913794994}, {"ruleAttribute": "Eno32tsc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9787260746021493}, {"ruleAttribute": "Imssuovz", "ruleCriteria": "EQUAL", "ruleValue": 0.17333000891109518}]}], "groupAdminRoleId": "MhokaCH3", "groupMaxMember": 69, "groupMemberRoleId": "Wa4SOhXi", "name": "3cxcQFQS"}' \
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
    'R3urAqs9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    '8QP2rnr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "3bDMdSeY", "groupMaxMember": 99, "name": "XmEJEWFZ"}' \
    'A3xE42IG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "dTLxlzIZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.47791407277025366}, {"ruleAttribute": "F3zyaeGy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6056391230938448}, {"ruleAttribute": "bBxagr0w", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9450426751139547}]}' \
    '7GrJcMsB' \
    'NqRQhx7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'pKWFFWZP' \
    '1qRP9Ml2' \
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
    '9ZyE4V7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'sqzXR0wq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'ipbAQSjT' \
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
    '{"memberRoleName": "NtvBiHlh", "memberRolePermissions": [{"action": 88, "resourceName": "JDjMyssD"}, {"action": 20, "resourceName": "D7PC0TCx"}, {"action": 65, "resourceName": "msmmd6I3"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'j8gYPiRB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'sCqxrVU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "6dw1yRav"}' \
    'dVXnmpVr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 15, "resourceName": "ibM6d022"}, {"action": 34, "resourceName": "0tVuRRAP"}, {"action": 45, "resourceName": "NVA9KuzJ"}]}' \
    '2geWdkgI' \
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
    '{"configurationCode": "bYuXdNJO", "customAttributes": {"NMcKnNoq": {}, "gvtW2wzP": {}, "xDNXVR9U": {}}, "groupDescription": "joocfAEs", "groupIcon": "3uGHCtPs", "groupMaxMember": 37, "groupName": "WpMDGUbs", "groupRegion": "0quBFDrF", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "0Krmu9Hp", "ruleDetail": [{"ruleAttribute": "9rJnE2u4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.165162734167835}, {"ruleAttribute": "wXfJd5aJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.3357346424540506}, {"ruleAttribute": "PDhxGQFs", "ruleCriteria": "MINIMUM", "ruleValue": 0.871713263640408}]}, {"allowedAction": "Cc64GfkN", "ruleDetail": [{"ruleAttribute": "oWN8H1YA", "ruleCriteria": "MINIMUM", "ruleValue": 0.09047623555058226}, {"ruleAttribute": "cX6bBgbs", "ruleCriteria": "EQUAL", "ruleValue": 0.7996593764009079}, {"ruleAttribute": "9n8wmiPR", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9367869687889564}]}, {"allowedAction": "fzYEg3W8", "ruleDetail": [{"ruleAttribute": "gdJDcEJZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.9889819436798891}, {"ruleAttribute": "mwIEDPZr", "ruleCriteria": "MINIMUM", "ruleValue": 0.30261581506440116}, {"ruleAttribute": "RNDJdOmC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8068899560347984}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'W5iiyXHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "3GLSlRYo", "groupIcon": "CNV4Oo4v", "groupName": "LNhkn0AB", "groupRegion": "QNndxlV3", "groupType": "PUBLIC"}' \
    'Ww5anNeB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'SjQJmImO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "QrqomTg3", "groupIcon": "4A5NqFhx", "groupName": "HRvIagiZ", "groupRegion": "Jj8xHIks", "groupType": "OPEN"}' \
    'c73ATqP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"VK4o8qSC": {}, "YbvnBfTX": {}, "N6vsmdfd": {}}}' \
    'onxTrMnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'WkVtE4h5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'dD7JKfkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '7ih0OLvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'UYitFPvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '9yENn3CB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'xaBLVZwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"UzIvhNYP": {}, "5p62xzYO": {}, "514Sz9lp": {}}}' \
    'oKRhV361' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "DYSqn2qV", "ruleCriteria": "EQUAL", "ruleValue": 0.676354112991045}, {"ruleAttribute": "fhZ2j2sM", "ruleCriteria": "EQUAL", "ruleValue": 0.6842489916802159}, {"ruleAttribute": "hAYf3bi0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09641904969917714}]}' \
    '8oHMYmei' \
    'JjqMDRYu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'GO1lDYkT' \
    '7qYU3NgR' \
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
    '{"userId": "0yNO0bXp"}' \
    'gz3PE9no' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "FMBj03Md"}' \
    'dgJUm64G' \
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
    'SXgjZhR0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'UFEvG50w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'qKnksTYt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'l58h9G0m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    '4LQvH7Ij' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["8n4MSGqt", "RAj6m2ZL", "NpTouBoY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'KjJs5eL3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    '9kik6zTa' \
    'LgPDL1hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "SS8PD3Si", "customAttributes": {"2kUx6dGi": {}, "qAlnvwF4": {}, "nUafDHUy": {}}, "groupDescription": "WT9PUky5", "groupIcon": "74UBsniH", "groupMaxMember": 4, "groupName": "Jj3cSnfJ", "groupRegion": "GIu1HZu7", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "eyjVX7V1", "ruleDetail": [{"ruleAttribute": "CJF5xGIp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3810373303738338}, {"ruleAttribute": "do7l3bY6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5064056799102327}, {"ruleAttribute": "TFBUXher", "ruleCriteria": "EQUAL", "ruleValue": 0.6498181969223198}]}, {"allowedAction": "3hwB6gC2", "ruleDetail": [{"ruleAttribute": "j4kKsUg1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6344451529579325}, {"ruleAttribute": "8P1EfN0x", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9253665642765894}, {"ruleAttribute": "oJ5Tg0Jx", "ruleCriteria": "EQUAL", "ruleValue": 0.6713011662735533}]}, {"allowedAction": "6UPuSVl1", "ruleDetail": [{"ruleAttribute": "dKEGrjOZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.13546731692048597}, {"ruleAttribute": "wtFXqpuP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7003716333796667}, {"ruleAttribute": "Htf8XdkQ", "ruleCriteria": "EQUAL", "ruleValue": 0.2763534119670319}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["lLztPwUt", "yv7PkwOG", "QzxWcR2j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "2V5wfGAO", "groupIcon": "HokfGMqU", "groupName": "aDiDJJan", "groupRegion": "FrAoeyCc", "groupType": "OPEN"}' \
    '9GKEw1FR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'Nlt4oza0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "2LLKA4oS", "groupIcon": "tBmkdPMk", "groupName": "OZxQrbvH", "groupRegion": "PVoCKGOi", "groupType": "OPEN"}' \
    '4ARQzltb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"17V4JNFZ": {}, "QBN4FbU9": {}, "GGHVXEll": {}}}' \
    'p6jimmLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'Ok301845' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'pSNhJZAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'OWBRL4Il' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'sGW8kiSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'Y3l2HRQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'Vh9pl4r2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"KBos2lgF": {}, "WG51J58k": {}, "1wG5xMgv": {}}}' \
    'ChLJNSZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "ULZTkR5W", "ruleCriteria": "MINIMUM", "ruleValue": 0.7069120849724604}, {"ruleAttribute": "OLARSwk7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.23670675223139015}, {"ruleAttribute": "5L3upTTv", "ruleCriteria": "EQUAL", "ruleValue": 0.747775828040182}]}' \
    'Suf8tFGC' \
    'LJQCOxX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'PIeZuvO2' \
    'ztfvPjS6' \
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
    '{"userId": "j4iQ2UaZ"}' \
    'D7Ibcta1' \
    'rslbfqzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "sFsxdm4y"}' \
    'InzziXwn' \
    'pUxWdJ3h' \
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
    'spMZ1D6l' \
    'Uqw9Fvzx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    '7erZkU6g' \
    'Y1SfOWGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'e2FwpvbI' \
    'PXh2RO8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    '1V6C55dH' \
    'QgL3r6Nz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'vc4N6MAe' \
    'R1zbLbAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'ejdlti3a' \
    '8z26oKjq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
