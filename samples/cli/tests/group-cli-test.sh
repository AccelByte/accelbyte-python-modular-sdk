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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "RjKRWHky", "description": "TyFRp3ia", "globalRules": [{"allowedAction": "i5O5fDXl", "ruleDetail": [{"ruleAttribute": "dsC2lutE", "ruleCriteria": "EQUAL", "ruleValue": 0.8189510685987698}, {"ruleAttribute": "yvgCHHm5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9004431393411899}, {"ruleAttribute": "ensCVnyq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4311144458155717}]}, {"allowedAction": "tOhCWqW5", "ruleDetail": [{"ruleAttribute": "oMfVU75l", "ruleCriteria": "EQUAL", "ruleValue": 0.24009978854953617}, {"ruleAttribute": "uQZZ7TJY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2204282617083977}, {"ruleAttribute": "sSUm8cfJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19458108917533523}]}, {"allowedAction": "jRR5bVGn", "ruleDetail": [{"ruleAttribute": "MC0vMUxM", "ruleCriteria": "MINIMUM", "ruleValue": 0.2376204099125011}, {"ruleAttribute": "UKJ46Ebe", "ruleCriteria": "MINIMUM", "ruleValue": 0.9165969753383044}, {"ruleAttribute": "rcDuafSO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30530865991543377}]}], "groupAdminRoleId": "6raywwwa", "groupMaxMember": 46, "groupMemberRoleId": "WaICansT", "name": "hYWJuLfC"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'rIrfQBcE' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'tkrOdcFo' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "YguTzU92", "groupMaxMember": 74, "name": "0JzY22mP"}' 'aXXq8pqE' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "tZ2125jp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11173102287947156}, {"ruleAttribute": "JcSuMTWd", "ruleCriteria": "MINIMUM", "ruleValue": 0.2359531925659527}, {"ruleAttribute": "RAaS0Cbi", "ruleCriteria": "EQUAL", "ruleValue": 0.5654224167137633}]}' 'pp07fjm7' 'pmMXqIEN' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'sGtByOR7' 'whyRpihH' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'zI6sPdsx' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'J3yQuroL' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'Z128G246' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "6UKifPdt", "memberRolePermissions": [{"action": 51, "resourceName": "u4hcKUJY"}, {"action": 69, "resourceName": "U841PDmp"}, {"action": 60, "resourceName": "mbua4jvh"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'rOT2s8iz' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 '55ukhRJH' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "lnN3hFQV"}' 'bFvWfcWd' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 62, "resourceName": "5rHRViZd"}, {"action": 95, "resourceName": "YbscSakg"}, {"action": 10, "resourceName": "QTTWArgw"}]}' 'XiZxLGVb' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "tuKMvCFu", "customAttributes": {"gPCliQVO": {}, "TzV2ZTSA": {}, "XoesNU4S": {}}, "groupDescription": "6rSupXx4", "groupIcon": "od03lI9O", "groupMaxMember": 84, "groupName": "iujiswkK", "groupRegion": "c7r99fYp", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "B83BZtHx", "ruleDetail": [{"ruleAttribute": "QivNxmrX", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2765161765173224}, {"ruleAttribute": "4fxeMGSm", "ruleCriteria": "EQUAL", "ruleValue": 0.18587467896015775}, {"ruleAttribute": "gQ8LJAMi", "ruleCriteria": "EQUAL", "ruleValue": 0.8796082452382245}]}, {"allowedAction": "E1t8zewU", "ruleDetail": [{"ruleAttribute": "Jzv9Evy4", "ruleCriteria": "EQUAL", "ruleValue": 0.5094641327825314}, {"ruleAttribute": "CdmwjgHH", "ruleCriteria": "EQUAL", "ruleValue": 0.9280042319056239}, {"ruleAttribute": "1753M9SC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.27626192617858536}]}, {"allowedAction": "pz97dTlh", "ruleDetail": [{"ruleAttribute": "LKYmyqI7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5999772043454251}, {"ruleAttribute": "Vqf7tPHW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6966891641926223}, {"ruleAttribute": "BDreQs3P", "ruleCriteria": "MAXIMUM", "ruleValue": 0.27229411228761913}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'k7JYu9QG' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "REY4VKdI", "groupIcon": "FrskqWpH", "groupName": "bmnNgOo9", "groupRegion": "MIe20JLY", "groupType": "PRIVATE"}' 'Rvnqq09T' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'b1Iht2Zu' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "t8jJMPIw", "groupIcon": "8kG4FejE", "groupName": "eLqS8GdS", "groupRegion": "dc0IPDtN", "groupType": "OPEN"}' 'Ei6mxlf2' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"SPMrHuQI": {}, "zEq9ujkn": {}, "8IGLPqLt": {}}}' 'm3fxjdY2' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'KLtkXbMg' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'XjkVf9g8' --login_with_auth "Bearer foo"
group-join-group-v1 'zv6f1E8e' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'XzztyjhX' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'Ux8scIBN' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'eG4CGthj' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"c9Q8NlY7": {}, "DalTnSA3": {}, "Nj6XkCSJ": {}}}' 'lC26oeta' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "gapLK6sl", "ruleCriteria": "EQUAL", "ruleValue": 0.8117791680509515}, {"ruleAttribute": "nAhN2m6W", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17724412271076595}, {"ruleAttribute": "Pi7a0sr6", "ruleCriteria": "EQUAL", "ruleValue": 0.9430170785726234}]}' 'KQcS03M7' '6JwL1C8w' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 '8O5xwBhw' 'POzEFB9W' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "p6ZZJYgt"}' 'WHrS2tGx' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "sVvsShxH"}' 'Do0sqVXS' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'Uv6pPii4' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'MgAsN3Cl' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'xoEuo5TO' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'phMXbu4I' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'JqROo2Ed' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["iOvGrbzm", "YWjE4BeY", "3NAVnQCO"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'SNtMPtpd' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'SjRSwQcw' 'LskFQQUv' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "epKdM2Zm", "customAttributes": {"qFEzBOYT": {}, "ZL3Xm9Yp": {}, "hbktv14F": {}}, "groupDescription": "9DoNYrLs", "groupIcon": "07Q1N01K", "groupMaxMember": 76, "groupName": "8y5AeYxO", "groupRegion": "dxCM2mGc", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "EKRFkFlb", "ruleDetail": [{"ruleAttribute": "rImJQs2T", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30099153379156707}, {"ruleAttribute": "UvZNzZIf", "ruleCriteria": "MINIMUM", "ruleValue": 0.20357236590809802}, {"ruleAttribute": "kDDGE6ob", "ruleCriteria": "MINIMUM", "ruleValue": 0.06702203001368723}]}, {"allowedAction": "IF5EKTGK", "ruleDetail": [{"ruleAttribute": "ulvfcDdF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8799721192947111}, {"ruleAttribute": "f3vl68cT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9941130065128633}, {"ruleAttribute": "lM9mYJY5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.607797935565883}]}, {"allowedAction": "jYARVfP8", "ruleDetail": [{"ruleAttribute": "gNh7jLwU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6075573719571692}, {"ruleAttribute": "PIhq4XHR", "ruleCriteria": "MINIMUM", "ruleValue": 0.7173620034658803}, {"ruleAttribute": "yIvgCObz", "ruleCriteria": "MINIMUM", "ruleValue": 0.8587432636171359}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["TigiR67E", "7Z0APWDI", "FvFPdAPX"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "YMaXGjun", "groupIcon": "OzRyPThP", "groupName": "jVN7A60t", "groupRegion": "GIKbMS4s", "groupType": "PRIVATE"}' '9melDSN9' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'AMbryBBf' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "4FS108NQ", "groupIcon": "NNU4N8HP", "groupName": "hgfg2Dx8", "groupRegion": "j5hQDGTT", "groupType": "PRIVATE"}' 'DjFsSCJ9' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"zw6UK3sb": {}, "Upy3BYrj": {}, "KJXzhg29": {}}}' 'HZLRhqcG' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'Bm1PBuwl' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'VTQGl3Xg' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'seRsdhuB' --login_with_auth "Bearer foo"
group-join-group-v2 '3yFrO4zt' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'mSwsW1Mt' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'nFWyWln0' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"kUs57RXA": {}, "ovLlQtme": {}, "0rEUepXG": {}}}' '5jgAh5Eu' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "dGkXOrrW", "ruleCriteria": "MINIMUM", "ruleValue": 0.16599547901868816}, {"ruleAttribute": "VHGYSXKP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.010244118366241173}, {"ruleAttribute": "OVK0j6pR", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9794340198544412}]}' 'nIpkvydj' 'GbMMsV7q' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '47hbr62f' '9kXygixE' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "RKKdggye"}' 'Rt0DLa9L' '8F6TtqMY' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "cgfDTWdH"}' 'IWPj8yCY' 'Z39tS6Mn' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 '8ND9fytW' 'D0VG2pAr' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'RFomPfHm' '7J2gf8M4' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'QfszlYR9' 'QH2Lrplh' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'ZoWaxYJJ' 'fL1rK7hY' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'UOJVg6HZ' '8WIyucvj' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'o7T87M9z' 'azUG2DE1' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "IS681VtB", "description": "fUmaz7Ls", "globalRules": [{"allowedAction": "EYMWB5sM", "ruleDetail": [{"ruleAttribute": "qY9BkCle", "ruleCriteria": "EQUAL", "ruleValue": 0.9714860339114766}, {"ruleAttribute": "em4E8j2O", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9186727419703089}, {"ruleAttribute": "grDIHsra", "ruleCriteria": "MAXIMUM", "ruleValue": 0.37420466346528536}]}, {"allowedAction": "H6PKULai", "ruleDetail": [{"ruleAttribute": "sJXazxHo", "ruleCriteria": "MINIMUM", "ruleValue": 0.009039126139579468}, {"ruleAttribute": "Mq6lHXsm", "ruleCriteria": "EQUAL", "ruleValue": 0.8716648611753944}, {"ruleAttribute": "VC9nMFsD", "ruleCriteria": "MINIMUM", "ruleValue": 0.12347934183469855}]}, {"allowedAction": "g4eIzUun", "ruleDetail": [{"ruleAttribute": "nl9zlhER", "ruleCriteria": "EQUAL", "ruleValue": 0.8962768815265078}, {"ruleAttribute": "Uff3Q6oa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.814826909384207}, {"ruleAttribute": "Cuc4b2D4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.809912055137396}]}], "groupAdminRoleId": "WdBoTizU", "groupMaxMember": 38, "groupMemberRoleId": "NygI6JRh", "name": "hHWIgOHq"}' \
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
    'FrXneETl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    '8WoKDsb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "QAxk4kci", "groupMaxMember": 19, "name": "1VxkfVES"}' \
    'va9E2ivd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "flsBltXa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3245082552953217}, {"ruleAttribute": "DQp0ZbkM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5086893222135939}, {"ruleAttribute": "zb06T1i3", "ruleCriteria": "MINIMUM", "ruleValue": 0.06711438885893573}]}' \
    'gT4CMczk' \
    '2YiB6N2i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'sNBXNofj' \
    'pdf1trG3' \
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
    'MtxEHT8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'JgLid3OH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'NJrjCd5p' \
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
    '{"memberRoleName": "93CllUkB", "memberRolePermissions": [{"action": 41, "resourceName": "0rSePrvF"}, {"action": 72, "resourceName": "ukdYJgLZ"}, {"action": 28, "resourceName": "5lISpiiy"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'UqsLQmI7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'j1ViNpbn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "XDO6Fr10"}' \
    '4d90kFlz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 93, "resourceName": "TSN2KPvX"}, {"action": 77, "resourceName": "xgJqmiEF"}, {"action": 12, "resourceName": "gqiw4k1w"}]}' \
    'sNg1kbSs' \
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
    '{"configurationCode": "mWEEYJEh", "customAttributes": {"nagiHhbF": {}, "fYosYiSR": {}, "yew5T9YX": {}}, "groupDescription": "5BPEaOcH", "groupIcon": "4KqF1SPA", "groupMaxMember": 10, "groupName": "cEfsqc70", "groupRegion": "d8VadVD6", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "oATO0RqN", "ruleDetail": [{"ruleAttribute": "w4cMJSi5", "ruleCriteria": "EQUAL", "ruleValue": 0.9035505810752386}, {"ruleAttribute": "hXtZtHA2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.31897269797541616}, {"ruleAttribute": "8QltMcXr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.34680285846212744}]}, {"allowedAction": "25hHJ6cC", "ruleDetail": [{"ruleAttribute": "btprSVhl", "ruleCriteria": "EQUAL", "ruleValue": 0.05545482433327231}, {"ruleAttribute": "HSSBSxKq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.49281602722250184}, {"ruleAttribute": "kXfyagqc", "ruleCriteria": "EQUAL", "ruleValue": 0.6443206148028313}]}, {"allowedAction": "S9QBS2sX", "ruleDetail": [{"ruleAttribute": "NyDd79H4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19472356847519345}, {"ruleAttribute": "YFmbsfyD", "ruleCriteria": "MINIMUM", "ruleValue": 0.10306589024198776}, {"ruleAttribute": "jERnSax5", "ruleCriteria": "MINIMUM", "ruleValue": 0.1889131223417585}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'RrQZQxJu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "Nv5nvi6m", "groupIcon": "VEuXyP0P", "groupName": "ZneBYMXF", "groupRegion": "fmu7NYWg", "groupType": "PUBLIC"}' \
    'm25oep0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'lkMTy4pz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "zLIQHkkr", "groupIcon": "ZW4lidIa", "groupName": "LtocQd4c", "groupRegion": "uy8epjI1", "groupType": "PRIVATE"}' \
    'qldca5If' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"Yei6vmmw": {}, "ddsmD0mh": {}, "HQcd0olr": {}}}' \
    'pVoQ0sWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'B7PpfWW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'QuANAXS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'o3Lm6XCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'a8k2Ig3K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '1wMrqysV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'rZibhn2W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"x46tYHHg": {}, "TM60cKA8": {}, "r9H5TbR9": {}}}' \
    '53VaO6NC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "KzEQJh6i", "ruleCriteria": "MINIMUM", "ruleValue": 0.45958198049029486}, {"ruleAttribute": "BcLWwnuc", "ruleCriteria": "EQUAL", "ruleValue": 0.1592685568376242}, {"ruleAttribute": "dfYw8ckH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5372261693344662}]}' \
    'S4qPARXj' \
    'Lq0ETbpa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'rFEMT7Ee' \
    '8QVGMmVO' \
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
    '{"userId": "kuDOBYSP"}' \
    'l7k3ZSQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "Sm3Aap1r"}' \
    'X6X7OsXN' \
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
    'RiPOwsFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'ftaMcxHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'SSCYgych' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'Ga7DqwCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'oVPOHdXM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["GzWkDfwN", "ZqqfGDUg", "rqfhkcmQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'zCzy49mw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'y7N97UaI' \
    'u8Jp4T1D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "tIVQaR8F", "customAttributes": {"70EgzWET": {}, "5TzmaedI": {}, "8FHW4Vld": {}}, "groupDescription": "L0Uv3UEE", "groupIcon": "hp5ZYTms", "groupMaxMember": 24, "groupName": "gRLurQZM", "groupRegion": "dUIoXHAJ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "zKaUdlxV", "ruleDetail": [{"ruleAttribute": "2GyUCL6d", "ruleCriteria": "MINIMUM", "ruleValue": 0.6746764980855245}, {"ruleAttribute": "fao5pbqe", "ruleCriteria": "MINIMUM", "ruleValue": 0.6099755189426691}, {"ruleAttribute": "WTbODcvW", "ruleCriteria": "EQUAL", "ruleValue": 0.0963327686985389}]}, {"allowedAction": "KLVmFL4P", "ruleDetail": [{"ruleAttribute": "CkmKWuku", "ruleCriteria": "MINIMUM", "ruleValue": 0.2941358990943529}, {"ruleAttribute": "U49CVuWG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.75476600287766}, {"ruleAttribute": "HliCuAyv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.07330397049385162}]}, {"allowedAction": "HznpFJbv", "ruleDetail": [{"ruleAttribute": "JzoJtkMD", "ruleCriteria": "EQUAL", "ruleValue": 0.17695502657144424}, {"ruleAttribute": "lFNHJVzB", "ruleCriteria": "EQUAL", "ruleValue": 0.27323915909087604}, {"ruleAttribute": "HHayklSd", "ruleCriteria": "MAXIMUM", "ruleValue": 0.45753986999677576}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["DnSggLp7", "2JYNawDA", "wArfoSrN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "e6AiO3Am", "groupIcon": "AjYIksHz", "groupName": "rSOdxuf4", "groupRegion": "3BysfOLY", "groupType": "PUBLIC"}' \
    'kHtXOC3P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'vgLmSuX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "Hz5ysMjQ", "groupIcon": "hHlOJOUR", "groupName": "s0VCAP85", "groupRegion": "6CBouSK5", "groupType": "PUBLIC"}' \
    'xZqQuk9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"m9PSukmp": {}, "zt5wJmWM": {}, "vKBMzZYA": {}}}' \
    'WL5q7JKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    '6wldd5i6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'eAaBzzNd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'SOobCPHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'OQMg4m3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'tG6OTwt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'ckOkBhPu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"Y3qvPUNu": {}, "uSk9Zg9t": {}, "o5c6Wk1T": {}}}' \
    'PbzMM47K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "o0VuITeS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8461388607235525}, {"ruleAttribute": "DR2lxhWl", "ruleCriteria": "MINIMUM", "ruleValue": 0.9775778157169777}, {"ruleAttribute": "uA3VmQ4a", "ruleCriteria": "EQUAL", "ruleValue": 0.609914131176767}]}' \
    'oNv976DV' \
    'aJzSnUsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'rnNWicQb' \
    'jHoIKzER' \
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
    '{"userId": "0LMfIVPo"}' \
    'texvwsai' \
    'Tv8ooRVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "LuYVlQj4"}' \
    'JP3RoNkH' \
    'GdXnq3Qy' \
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
    'VxaXR6Xg' \
    'NgpsVkiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'FBfoG3NB' \
    'cRJDlvc7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'YQldfw2Q' \
    'CcYl3R1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'FV1OShiZ' \
    '6yoHZISC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    's2fvwTKT' \
    'yVM3XOu6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'XOVe7Rob' \
    'RvGx5J1T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
