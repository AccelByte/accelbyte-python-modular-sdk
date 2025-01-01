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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "L5HOBntq", "description": "B8CPYuio", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "FK6gNPLN", "ruleCriteria": "MINIMUM", "ruleValue": 0.014276179862638072}, {"ruleAttribute": "iYw6yG4I", "ruleCriteria": "MAXIMUM", "ruleValue": 0.42072280235256876}, {"ruleAttribute": "QTzePs23", "ruleCriteria": "EQUAL", "ruleValue": 0.38184672952094545}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "o2Gt18bH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9232452209501215}, {"ruleAttribute": "It9GPnMP", "ruleCriteria": "EQUAL", "ruleValue": 0.8697095115752864}, {"ruleAttribute": "mQ1D47jd", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8325767424311598}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "bgf59Xix", "ruleCriteria": "MINIMUM", "ruleValue": 0.51239459780724}, {"ruleAttribute": "vCdILW98", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7451347486384099}, {"ruleAttribute": "pCt3zEHN", "ruleCriteria": "EQUAL", "ruleValue": 0.7974198446392347}]}], "groupAdminRoleId": "GNk3x1DQ", "groupMaxMember": 27, "groupMemberRoleId": "sZGIgarV", "name": "DeEQy1mm"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'uuAnjSIj' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'sEVLph3n' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "1PpwTyaG", "groupMaxMember": 65, "name": "TItD5obt"}' '3tzBn26C' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "GhCpkUe0", "ruleCriteria": "EQUAL", "ruleValue": 0.00812546079978893}, {"ruleAttribute": "RxrLuOwt", "ruleCriteria": "EQUAL", "ruleValue": 0.1662058404018052}, {"ruleAttribute": "K2GJN643", "ruleCriteria": "EQUAL", "ruleValue": 0.477921108958026}]}' 'xOj9Om9k' 'VehjmLo8' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'wLmLIhOC' 'ozpUmM1v' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'HnwEJt0Z' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 '4sVdt9ZY' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 '0D01jf6I' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "ByoKZIw4", "memberRolePermissions": [{"action": 38, "resourceName": "doTJKPRi"}, {"action": 73, "resourceName": "btnWkkif"}, {"action": 7, "resourceName": "hu5qUqTv"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 '41y71SSA' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'T98YP41h' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "745ZwxvQ"}' 's6DgZ98n' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 25, "resourceName": "CF6F1bmE"}, {"action": 28, "resourceName": "D1nQ1EXc"}, {"action": 41, "resourceName": "XzHOgnU3"}]}' 'Tg6akexm' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "xG0LXXez", "customAttributes": {"4mdQDC1g": {}, "Dn651NsC": {}, "k3ngkEfm": {}}, "groupDescription": "QBLHJ7sl", "groupIcon": "CXrduUpD", "groupMaxMember": 50, "groupName": "qHjc1GCv", "groupRegion": "2wpOFbvJ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "CSmEj6N3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9771346951821981}, {"ruleAttribute": "TTsKOuAC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7982100728266348}, {"ruleAttribute": "5FLC67b4", "ruleCriteria": "EQUAL", "ruleValue": 0.953465515845812}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "VApr0L4r", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12189462128807671}, {"ruleAttribute": "3cyU0Yqx", "ruleCriteria": "EQUAL", "ruleValue": 0.8676362468968735}, {"ruleAttribute": "hUIby5r4", "ruleCriteria": "MINIMUM", "ruleValue": 0.2449940325612372}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "CD48pOzZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.7114748120914617}, {"ruleAttribute": "QQg5yRX4", "ruleCriteria": "EQUAL", "ruleValue": 0.7953307386142069}, {"ruleAttribute": "PNeueYrs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.44582128488890815}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'VKcePQ6e' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "v64Vf10O", "groupIcon": "KyMrmkcU", "groupName": "YsRqIuw1", "groupRegion": "4igdHkU0", "groupType": "PUBLIC"}' 'z3yn6eED' --login_with_auth "Bearer foo"
group-delete-group-public-v1 '7O67DLzU' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "oy2QoPWr", "groupIcon": "necbATaC", "groupName": "0XZ0mNKl", "groupRegion": "aGywmWW1", "groupType": "PRIVATE"}' 'Qeq2E6JI' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"YBSNwzla": {}, "rtvDaZtV": {}, "dZIJYmTp": {}}}' 'UuBJnab0' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'YcztMQFd' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'tBWVS0rp' --login_with_auth "Bearer foo"
group-join-group-v1 '7HfDGUQK' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'SLZfBlFE' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 '16VPHTGx' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'kFol72cE' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"LHi05iAy": {}, "1GbPZqNR": {}, "Dpf1QKrf": {}}}' 'Gh6GuJ3T' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "aS8XC3GG", "ruleCriteria": "MINIMUM", "ruleValue": 0.7126253656014008}, {"ruleAttribute": "s0VcZxnB", "ruleCriteria": "EQUAL", "ruleValue": 0.028033976364422952}, {"ruleAttribute": "ffHYVfnx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5686434011191104}]}' '17bJWzOR' 'R7sBxkZS' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'hYW0svpv' 'MewmEENL' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "SVfmowqu"}' 'ElFnOgzo' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "z58MXFJB"}' 'oNZiBD2g' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'RLfG0LI3' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '4jlYoJxT' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'dr3AnJMs' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '8HenuFMn' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '1YuCW9bO' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["Ke3UxiKC", "Avl2hoji", "cLnUh3eZ"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 '0LmIdeFW' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'mTcEO7MZ' 'deKq275p' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "KKIikbqu", "customAttributes": {"CpxUB0Wd": {}, "EMKRleNr": {}, "JZW71n8B": {}}, "groupDescription": "Gg3044zl", "groupIcon": "5x39RIo2", "groupMaxMember": 99, "groupName": "GEYMWiQu", "groupRegion": "hmoc3DLv", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "wzmH15TE", "ruleCriteria": "EQUAL", "ruleValue": 0.4925210129447063}, {"ruleAttribute": "tKdaAQzi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9434030084687306}, {"ruleAttribute": "aT3tu03o", "ruleCriteria": "MINIMUM", "ruleValue": 0.14479101501023772}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "HdVBRR91", "ruleCriteria": "MAXIMUM", "ruleValue": 0.47038791010628733}, {"ruleAttribute": "cuCg0qEo", "ruleCriteria": "EQUAL", "ruleValue": 0.18924708934566592}, {"ruleAttribute": "md5klNvX", "ruleCriteria": "MINIMUM", "ruleValue": 0.8053549964054653}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "hAU47TFx", "ruleCriteria": "EQUAL", "ruleValue": 0.88363940802086}, {"ruleAttribute": "VAyXN3wg", "ruleCriteria": "MINIMUM", "ruleValue": 0.775315849660546}, {"ruleAttribute": "M7gW9w9V", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9046127586386722}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["D3zDEcAt", "g4lS7EOV", "3eVQyUcm"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "c9w5oglz", "groupIcon": "AD2BZkdg", "groupName": "Fjq8yKtN", "groupRegion": "mPY5Qx4F", "groupType": "OPEN"}' 'Ry3vApAM' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'lEGbWhjP' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "YiE5hp7A", "groupIcon": "TZ7htXHs", "groupName": "49HiXmbm", "groupRegion": "nHAsX7sR", "groupType": "PUBLIC"}' '3Xlb71si' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"iZorPGX7": {}, "kVullpcs": {}, "Fk1uOQy0": {}}}' 'jWjqiXX3' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'RypKFYcH' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'ClYER8xr' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'VVuOZmAo' --login_with_auth "Bearer foo"
group-join-group-v2 'DJd7xdW3' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'lBtMG6gU' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'xDtHplEl' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"XWzgswUl": {}, "G7YY8Ejb": {}, "vXfeyqUc": {}}}' 'tYBC5W3f' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "q5p7Gm1w", "ruleCriteria": "MINIMUM", "ruleValue": 0.12753782441353767}, {"ruleAttribute": "IxPzrKjQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.540018989713227}, {"ruleAttribute": "MvJDHLSJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.3871828918720427}]}' 'P67nBwjS' 'C6zpQxl3' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'HnVqqfRC' 'UJkIHsGs' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "yK5x3swt"}' '50BUxqrm' 'MdgZXjrI' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "kS9vU0D7"}' 'ISkbmEhy' 'VNlyl2xY' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'iCJvK6nu' 'ctAodJO8' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'ARYi8Wxh' 'diDATAtA' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'ITFHcBkv' 'sZCmZja4' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'XImrpjS1' 'mvCcHhuV' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'aQBUwTVe' 'PuLR0sm9' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'Fmye2OOy' 'd3Z7WxK4' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "qrGgd80D", "description": "KpjImOhm", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "X0ET2wyF", "ruleCriteria": "MINIMUM", "ruleValue": 0.386037693305629}, {"ruleAttribute": "mBpyyO4C", "ruleCriteria": "MINIMUM", "ruleValue": 0.1063811157718314}, {"ruleAttribute": "8IAHmAzb", "ruleCriteria": "MINIMUM", "ruleValue": 0.41233600494896305}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "BzhYRMXp", "ruleCriteria": "MINIMUM", "ruleValue": 0.29090076233249007}, {"ruleAttribute": "m46JRCuv", "ruleCriteria": "EQUAL", "ruleValue": 0.6142479639562551}, {"ruleAttribute": "b0FdMkZ4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.78668318744099}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "HtuGwrgU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.039228166570738354}, {"ruleAttribute": "IzuE4red", "ruleCriteria": "MAXIMUM", "ruleValue": 0.31751938435226057}, {"ruleAttribute": "qztFtPmP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.20730383340093494}]}], "groupAdminRoleId": "abLX04yV", "groupMaxMember": 75, "groupMemberRoleId": "fkluF6MA", "name": "JcmsWaUy"}' \
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
    'ZV0GycwE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'bAzSQAm9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "jPLX9MhQ", "groupMaxMember": 19, "name": "P2oD6YSd"}' \
    'wu08VoOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "ayZW37BL", "ruleCriteria": "EQUAL", "ruleValue": 0.006151965481327126}, {"ruleAttribute": "0r2uZd9e", "ruleCriteria": "MINIMUM", "ruleValue": 0.7652456284902813}, {"ruleAttribute": "C043Db38", "ruleCriteria": "MINIMUM", "ruleValue": 0.10902833637057918}]}' \
    'YGfDmyXy' \
    'ka7kt82i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'MQTeAcL5' \
    'iWbk0dgD' \
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
    'UFVpfzN5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'zZTUdS5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'nMkBx2lb' \
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
    '{"memberRoleName": "l2WRy90c", "memberRolePermissions": [{"action": 69, "resourceName": "ll68PIsi"}, {"action": 86, "resourceName": "STwwc2jr"}, {"action": 42, "resourceName": "2aw8aYN9"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'UES0kroV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '7tr2uiFP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "JCFkUBb0"}' \
    'eftYrZQo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 1, "resourceName": "P72FGnYb"}, {"action": 54, "resourceName": "stNPZmKO"}, {"action": 10, "resourceName": "A8xhrta4"}]}' \
    '6InXzHlZ' \
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
    '{"configurationCode": "W4z3Y0F3", "customAttributes": {"tZYMWnwu": {}, "Zdhc7DMv": {}, "joVMKlik": {}}, "groupDescription": "LbAwv9K1", "groupIcon": "hC5iNNVh", "groupMaxMember": 99, "groupName": "IA8R1MgL", "groupRegion": "b5RMeyQJ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "LX8CzK9X", "ruleCriteria": "EQUAL", "ruleValue": 0.11274607853053298}, {"ruleAttribute": "29JDCjMk", "ruleCriteria": "EQUAL", "ruleValue": 0.6862885525470885}, {"ruleAttribute": "EZoKBjhq", "ruleCriteria": "MINIMUM", "ruleValue": 0.25324379178105627}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "M4OQq3fu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8796191725786476}, {"ruleAttribute": "OVvyMnXC", "ruleCriteria": "EQUAL", "ruleValue": 0.5634592188723051}, {"ruleAttribute": "CJ5ZraVv", "ruleCriteria": "EQUAL", "ruleValue": 0.23331628021010298}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "2V7a0pfU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5910906737343041}, {"ruleAttribute": "CwwxY0TJ", "ruleCriteria": "EQUAL", "ruleValue": 0.4740144711900657}, {"ruleAttribute": "qmrRCBps", "ruleCriteria": "EQUAL", "ruleValue": 0.0709869549291573}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'sqSCkViq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "vAeZ09ij", "groupIcon": "FCayxO7z", "groupName": "ERxNK7Vs", "groupRegion": "YJenP1Cl", "groupType": "OPEN"}' \
    'SRfZh2tI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'Nly7I5p6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "7M9NwfIy", "groupIcon": "ybRsOWFd", "groupName": "UbDkTAiT", "groupRegion": "Tu92OoUG", "groupType": "PRIVATE"}' \
    'G6bbL99S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"zzXLJuM2": {}, "WnvqYJOs": {}, "QXIECEO3": {}}}' \
    'unD61H1x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'u5rUjbEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'tzP6SBKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'lymF6jn1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '0GyNX4ob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'u5ZQ8CAh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'Q5LyTfEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"VSnVQnoO": {}, "2Ejk1RUj": {}, "EvPQJW4G": {}}}' \
    'Ltm8YSFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "tVMqgKxt", "ruleCriteria": "EQUAL", "ruleValue": 0.54135910828585}, {"ruleAttribute": "hCPyv4h0", "ruleCriteria": "EQUAL", "ruleValue": 0.04910172419661185}, {"ruleAttribute": "303douhq", "ruleCriteria": "EQUAL", "ruleValue": 0.795389857480954}]}' \
    'mU9dX3wX' \
    'RgLesKC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'TZHy2gB9' \
    'HPGmyiKY' \
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
    '{"userId": "UQEVtgBz"}' \
    '6KXpWHXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "9L9yzusc"}' \
    'r34AWBBA' \
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
    'xz7IDgQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'LkhpLvEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'OrM0Omhw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'lLiXS1Fq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'y1cz4rUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["ol1X9qyw", "7yXU9Noy", "1Pqr0IXp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'VlYnkOg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'vOeOY8BH' \
    'Z93h5I4K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "CmN4TSNV", "customAttributes": {"3so63vnw": {}, "9JVKnsem": {}, "ZLjIO8cG": {}}, "groupDescription": "Ja05TWxo", "groupIcon": "LdjD8ETW", "groupMaxMember": 38, "groupName": "BYERFGwd", "groupRegion": "RGpS2oYQ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "nwBqWZkS", "ruleCriteria": "MINIMUM", "ruleValue": 0.13900219047633267}, {"ruleAttribute": "prf4NVGr", "ruleCriteria": "MINIMUM", "ruleValue": 0.0035759023786330335}, {"ruleAttribute": "mtXEsjhF", "ruleCriteria": "MINIMUM", "ruleValue": 0.09293654065572376}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "vJhHm1Ak", "ruleCriteria": "MAXIMUM", "ruleValue": 0.040203662006195406}, {"ruleAttribute": "ta1msKxl", "ruleCriteria": "MINIMUM", "ruleValue": 0.33078453416526055}, {"ruleAttribute": "oaFx4c9e", "ruleCriteria": "EQUAL", "ruleValue": 0.09298006690446803}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "4fy2XnPQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.9352056406304516}, {"ruleAttribute": "hBTHU7dr", "ruleCriteria": "MINIMUM", "ruleValue": 0.9166917938099021}, {"ruleAttribute": "vWCa8519", "ruleCriteria": "MINIMUM", "ruleValue": 0.926425908993499}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["AU1HRG9k", "fUpdROKC", "wAet0noC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "7G7JqgLK", "groupIcon": "EvTKCNYj", "groupName": "yus4XfBO", "groupRegion": "iNpcsuFZ", "groupType": "PRIVATE"}' \
    'b3BkMz6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'gb1KFw4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "Vz2ACS9v", "groupIcon": "zJx86NTD", "groupName": "G7oXA2j3", "groupRegion": "kMxld6vq", "groupType": "OPEN"}' \
    'FjEYDURY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"mYYu8oe3": {}, "52ho9VyR": {}, "J8WAWeDa": {}}}' \
    'v4qjRCFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'S4On9aeS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'NxMKbwew' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '4rNMTGDI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'qCh16tj1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'lY7Y50dH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'nFv6R7Ee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"ITkAceaA": {}, "8oroyMVE": {}, "xx0AzFyL": {}}}' \
    'ma9gPA6K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "3NwGtmjP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9990583232684881}, {"ruleAttribute": "QMCNcQKn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.0716239439815296}, {"ruleAttribute": "wbRR93Nb", "ruleCriteria": "MINIMUM", "ruleValue": 0.9039752934582705}]}' \
    'Zf3W1XdU' \
    'f7zjtdfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'CgtKdsn3' \
    'oiMlJHdI' \
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
    '{"userId": "avglNJLI"}' \
    'ACeS8vkW' \
    'NMhnpJxI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "t5j13ujB"}' \
    'fvRoHug7' \
    'oghbw9hg' \
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
    'FipnjbwF' \
    'tn8yPaHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'MzMlrVWD' \
    'O8xSKwge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'liX0s8fi' \
    '9cE6QREY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'izDqFgVf' \
    'cRc1i81t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'gsQ7WO0X' \
    'ynAZJkS9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'hWl6iCmk' \
    'pbSqYZkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
