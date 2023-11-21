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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "TlcaD76V", "description": "1AmnLfsZ", "globalRules": [{"allowedAction": "dXImCNEZ", "ruleDetail": [{"ruleAttribute": "b0sdzBMc", "ruleCriteria": "EQUAL", "ruleValue": 0.8618594474745148}, {"ruleAttribute": "6eNWTvuV", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7089995645141198}, {"ruleAttribute": "zXP4OcA3", "ruleCriteria": "MINIMUM", "ruleValue": 0.8873420917138376}]}, {"allowedAction": "vFAQZdkJ", "ruleDetail": [{"ruleAttribute": "w6qoCGV7", "ruleCriteria": "MINIMUM", "ruleValue": 0.47318891435336874}, {"ruleAttribute": "4qJI0xvQ", "ruleCriteria": "EQUAL", "ruleValue": 0.055131190300273025}, {"ruleAttribute": "fwAaD1sc", "ruleCriteria": "MINIMUM", "ruleValue": 0.40493946296909544}]}, {"allowedAction": "3l70pL0s", "ruleDetail": [{"ruleAttribute": "kDJb0kU9", "ruleCriteria": "MINIMUM", "ruleValue": 0.5686215147582767}, {"ruleAttribute": "tEnr7xkh", "ruleCriteria": "MINIMUM", "ruleValue": 0.9576509741746994}, {"ruleAttribute": "u5Pc4vgj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5413004238819463}]}], "groupAdminRoleId": "SuR30Ap1", "groupMaxMember": 67, "groupMemberRoleId": "i0ZG76va", "name": "s1ELP87A"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'Ao8lqKQ4' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'TdbdLUOK' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "HKBCzsa1", "groupMaxMember": 51, "name": "GPp7jVWf"}' 'M8tt2br6' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "hy1yCXPw", "ruleCriteria": "EQUAL", "ruleValue": 0.4123358520640005}, {"ruleAttribute": "7G00ZTfu", "ruleCriteria": "EQUAL", "ruleValue": 0.349094211734274}, {"ruleAttribute": "zaYmP1AP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17975860524548104}]}' 'zjZJ9ehI' '0zvXUilF' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'TGvx7ga1' 'DCZHunnr' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'POQMYcyt' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'luFPoepv' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'QEUPqMyA' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "4XzggwyF", "memberRolePermissions": [{"action": 76, "resourceName": "f4I4ejjd"}, {"action": 100, "resourceName": "KYcLBl7n"}, {"action": 54, "resourceName": "UOnBwMxI"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'ooesqW21' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 '8i0gT7DT' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "xXTSyqBT"}' 'N6UfQCze' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 13, "resourceName": "gX4dYCrZ"}, {"action": 40, "resourceName": "4v1hHs2E"}, {"action": 17, "resourceName": "INCrWGUQ"}]}' 'bnV5FX02' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "AJMTHE7F", "customAttributes": {"PrWRfIcj": {}, "eLYg9pHj": {}, "mMVCqhDn": {}}, "groupDescription": "GKck9Xam", "groupIcon": "aNolTeBI", "groupMaxMember": 75, "groupName": "rT5RcFfs", "groupRegion": "fK8VSOz7", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "f2FGxrPS", "ruleDetail": [{"ruleAttribute": "vKMfoXyn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.50409456950066}, {"ruleAttribute": "gc7YgCzN", "ruleCriteria": "EQUAL", "ruleValue": 0.789855195908614}, {"ruleAttribute": "4ui9j3Yj", "ruleCriteria": "MINIMUM", "ruleValue": 0.8168422434998702}]}, {"allowedAction": "687LTSrR", "ruleDetail": [{"ruleAttribute": "ORaULdlk", "ruleCriteria": "EQUAL", "ruleValue": 0.3898855429043693}, {"ruleAttribute": "XszkoxiI", "ruleCriteria": "MINIMUM", "ruleValue": 0.7443527548836145}, {"ruleAttribute": "1lo1uis6", "ruleCriteria": "MINIMUM", "ruleValue": 0.8573552100216344}]}, {"allowedAction": "74agR3gX", "ruleDetail": [{"ruleAttribute": "EujvIC8y", "ruleCriteria": "MINIMUM", "ruleValue": 0.07172469094849887}, {"ruleAttribute": "RtnKLhu1", "ruleCriteria": "EQUAL", "ruleValue": 0.2028458041792941}, {"ruleAttribute": "bEzXRk8N", "ruleCriteria": "EQUAL", "ruleValue": 0.4327324014696121}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '7UCqMVM4' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "7BkYlbvy", "groupIcon": "luy9Qm6t", "groupName": "iWWkofMX", "groupRegion": "kEIuljQZ", "groupType": "PRIVATE"}' 'KzeCHBDZ' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'T3nnzDp1' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "FNNXWFb2", "groupIcon": "O8DuNQ56", "groupName": "hPtWRRRK", "groupRegion": "rHMqFwy2", "groupType": "OPEN"}' 'Qatg5pNl' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"LTp1K6r1": {}, "Rh0bd68a": {}, "kg4QnKw6": {}}}' 'pqdOIP5C' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '8uKITpej' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'UxTQdjKG' --login_with_auth "Bearer foo"
group-join-group-v1 'atlKcfBg' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'PaTnOKmI' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'Safd2RFp' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'qCtplO97' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"UlShaxFI": {}, "yBuvkV2M": {}, "3x5brTDt": {}}}' 'M9aFMUSa' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "WfvO1N3h", "ruleCriteria": "EQUAL", "ruleValue": 0.4318334955193688}, {"ruleAttribute": "G2lnNZTr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7168582498994108}, {"ruleAttribute": "yaKVy6HY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3883371007677152}]}' 'EwTO5W1y' 'q9NNKozK' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'tOXNv8sV' 'GxopkYv9' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "tgKQQRvv"}' '9BvGMvDw' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "rLXECyHk"}' 'MBlwJ3sm' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 '8lWOOwCF' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'HPexLvjU' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '4YUMNPQb' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '2kXJOnpz' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'T7hb39Aa' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["YwLb0g9I", "UVbZFME7", "FNn8rlR0"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'MQeTmyYG' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 '7DUhjTg2' 'dF2Sx7gY' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "wJ3HDjsQ", "customAttributes": {"fD9Un0Ug": {}, "UtXukTVK": {}, "fkG3p0pc": {}}, "groupDescription": "MV5oe6OO", "groupIcon": "ABi9Wft1", "groupMaxMember": 11, "groupName": "2pBoEr2i", "groupRegion": "Lk5NIQmV", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "vUYdb1ku", "ruleDetail": [{"ruleAttribute": "5dA7ilwn", "ruleCriteria": "EQUAL", "ruleValue": 0.4756406432012391}, {"ruleAttribute": "oWq0nRPi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.23111706739785076}, {"ruleAttribute": "jnmIx72a", "ruleCriteria": "EQUAL", "ruleValue": 0.3713089148996397}]}, {"allowedAction": "LckmEUfp", "ruleDetail": [{"ruleAttribute": "DHbnMTQk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.468211295130715}, {"ruleAttribute": "EkJZl5QC", "ruleCriteria": "MINIMUM", "ruleValue": 0.5395571218693669}, {"ruleAttribute": "3E3hF41C", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5923411862625917}]}, {"allowedAction": "nH9eRwis", "ruleDetail": [{"ruleAttribute": "oEFTokqM", "ruleCriteria": "EQUAL", "ruleValue": 0.40001261405134203}, {"ruleAttribute": "WfKT15ll", "ruleCriteria": "EQUAL", "ruleValue": 0.19861664495564824}, {"ruleAttribute": "mIBIHHam", "ruleCriteria": "MINIMUM", "ruleValue": 0.16534263814455274}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["z5sKw8Js", "R3U4H1Bh", "LyREHTRb"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "XsJku5nb", "groupIcon": "T4HdnOId", "groupName": "MQHK4pR8", "groupRegion": "k6wfOrUG", "groupType": "PUBLIC"}' 'mAwRDI4S' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'gr4TpTuL' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "FohvM41b", "groupIcon": "mv2Gn0n5", "groupName": "H6GDoIw5", "groupRegion": "RIYaqJCZ", "groupType": "PRIVATE"}' '3Ro0w93B' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"WtoQQN01": {}, "tD7rV5Gd": {}, "Ec5jkEVs": {}}}' 'ifVbiMGQ' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'PdSEjph9' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'tXUeMLJC' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 '5CRIwNzk' --login_with_auth "Bearer foo"
group-join-group-v2 'UV1xxXWe' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'J857apw7' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'y9f0Iway' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"dQ5KPbUD": {}, "L45iC2oR": {}, "0oafqkAP": {}}}' 'oCWaJRkK' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "DXeW5zya", "ruleCriteria": "MAXIMUM", "ruleValue": 0.321778557267974}, {"ruleAttribute": "lwenTG2A", "ruleCriteria": "EQUAL", "ruleValue": 0.5178320675973821}, {"ruleAttribute": "x7Toc9hm", "ruleCriteria": "EQUAL", "ruleValue": 0.7999359545233903}]}' 'Gcru6Mdg' '3f0I4fEn' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'iT2imhFy' 'XE1ENZ3w' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "btk3Am8M"}' 'IUfi4e3D' '0IHdAoCW' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "Ws21N8uX"}' '3LjkKJwK' 'qzLJmDWx' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'YScDSkUg' 'C4tGrYVk' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'GHKJb9zp' 'YBbWld2I' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'HomlGGZ2' 'YlywFW7Q' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'CIRSKuhf' '92dRpKpQ' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'VIVo5JNV' 'cUZ6fQ0X' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'o5cW7LNF' 'wnwCi9ev' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "rLTkZZIe", "description": "ll6W5xiv", "globalRules": [{"allowedAction": "C4qLl3cM", "ruleDetail": [{"ruleAttribute": "CtunWTAc", "ruleCriteria": "EQUAL", "ruleValue": 0.031527466703409335}, {"ruleAttribute": "bDXXGKdF", "ruleCriteria": "MINIMUM", "ruleValue": 0.9945725779754413}, {"ruleAttribute": "9RgUu3U7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.911052503577236}]}, {"allowedAction": "QtlELaux", "ruleDetail": [{"ruleAttribute": "pIZqh8wr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6161819405804455}, {"ruleAttribute": "zVqo2y34", "ruleCriteria": "MINIMUM", "ruleValue": 0.579096414754553}, {"ruleAttribute": "QF2QZ6oB", "ruleCriteria": "EQUAL", "ruleValue": 0.94498459421969}]}, {"allowedAction": "RLKQovjm", "ruleDetail": [{"ruleAttribute": "sicW3CWt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8881668163694004}, {"ruleAttribute": "y5tZgOaG", "ruleCriteria": "EQUAL", "ruleValue": 0.5521396862913078}, {"ruleAttribute": "TJG1nGUb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8433483813921057}]}], "groupAdminRoleId": "NzmbhktR", "groupMaxMember": 43, "groupMemberRoleId": "BNLhwdmj", "name": "rjFpn1ft"}' \
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
    'VfG8DwK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'd9KUCSPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "GwU3QMOA", "groupMaxMember": 25, "name": "soR1NvMN"}' \
    'FfufNsyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "dnZszqu2", "ruleCriteria": "MINIMUM", "ruleValue": 0.23730982508015108}, {"ruleAttribute": "ARekM09V", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2740895011901121}, {"ruleAttribute": "ztOQhuyx", "ruleCriteria": "EQUAL", "ruleValue": 0.46457588175623055}]}' \
    'GuxoYQwu' \
    'GdTDEq58' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    '5ytkEPeU' \
    'oJNvNEii' \
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
    'aW7CP5N0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'sB25lL1z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'YA4AUo7V' \
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
    '{"memberRoleName": "VpyhhW8R", "memberRolePermissions": [{"action": 53, "resourceName": "b3xKYxD0"}, {"action": 39, "resourceName": "c1oxbh5Y"}, {"action": 58, "resourceName": "H7DDfSUV"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'tYRG9IUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'ATdkjV8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "4gJy3iYJ"}' \
    'k4OB1eL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 80, "resourceName": "N0veidky"}, {"action": 14, "resourceName": "sLnqiMjW"}, {"action": 32, "resourceName": "WwHLvwoe"}]}' \
    '7YiBIZHG' \
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
    '{"configurationCode": "KnPetAXn", "customAttributes": {"6xmpOFZO": {}, "dgvg5cM6": {}, "6kAu2HJo": {}}, "groupDescription": "wgHjquMM", "groupIcon": "i7XJm6Ro", "groupMaxMember": 47, "groupName": "D0jLZema", "groupRegion": "PmotHLSQ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "a0MhlQIn", "ruleDetail": [{"ruleAttribute": "yyeSz6ft", "ruleCriteria": "MAXIMUM", "ruleValue": 0.47769150296441987}, {"ruleAttribute": "CQtfbl35", "ruleCriteria": "MAXIMUM", "ruleValue": 0.119265762562208}, {"ruleAttribute": "ZInXQ5Ha", "ruleCriteria": "EQUAL", "ruleValue": 0.2663215343090646}]}, {"allowedAction": "24nYzpIL", "ruleDetail": [{"ruleAttribute": "UjJsa0Ea", "ruleCriteria": "MAXIMUM", "ruleValue": 0.04717160954762345}, {"ruleAttribute": "bR598kuy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19021590838776226}, {"ruleAttribute": "hPErOeRn", "ruleCriteria": "MINIMUM", "ruleValue": 0.7456118006305178}]}, {"allowedAction": "aYCDUjOT", "ruleDetail": [{"ruleAttribute": "9VEUdLB2", "ruleCriteria": "MINIMUM", "ruleValue": 0.8513037812779797}, {"ruleAttribute": "HaSpRVAF", "ruleCriteria": "MINIMUM", "ruleValue": 0.47681813534233264}, {"ruleAttribute": "sBsABdr6", "ruleCriteria": "MINIMUM", "ruleValue": 0.8199537299571525}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'fX6mUYJU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "w7OvRUMB", "groupIcon": "pixNTQfG", "groupName": "nh6rMqAF", "groupRegion": "b20VYdpS", "groupType": "PRIVATE"}' \
    'JH69FV8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'JyGPnat2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "jxm7Czvm", "groupIcon": "TM0tfBnN", "groupName": "tWW4QTgm", "groupRegion": "IADhxW68", "groupType": "PRIVATE"}' \
    'ynTipkYn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"7CcDT2Za": {}, "tuYQPqE3": {}, "Bb6KuqOz": {}}}' \
    'K3cIivtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'p6N9vO7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'rwh4UTET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'Glke44KW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '7PfOqGrk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'eRbyC7FR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'VSYHsTl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"VDTtOD6a": {}, "gKrWhd3B": {}, "rmc2NCsg": {}}}' \
    'lkFoxNgy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "K4TI4sIK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7865888096107735}, {"ruleAttribute": "sQk33Yg8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3163060961823757}, {"ruleAttribute": "qKyTICUZ", "ruleCriteria": "EQUAL", "ruleValue": 0.3637742208355875}]}' \
    's4ZrR8O7' \
    's4xRZJdw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '6Ujjb38P' \
    '9tJR2IOy' \
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
    '{"userId": "rqJp1RvL"}' \
    'DSyEx2fL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "KtTLA3qy"}' \
    'Z9LBPNvE' \
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
    '7oNahbNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'iyWSmq6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'wv2wA7EW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'zdMhdlH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'hq1kj4mB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["qmWWFzdX", "pb8cYKYQ", "UqurPZ8X"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'eWpf30EL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    '2sh4VpXc' \
    'TFHqgfci' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "BzkgVJ1r", "customAttributes": {"TwKRttW4": {}, "VZNEylUa": {}, "6EtFSQDQ": {}}, "groupDescription": "nbqCcdFj", "groupIcon": "8VHSyA3u", "groupMaxMember": 70, "groupName": "8zbfAFIh", "groupRegion": "3zq0V497", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "g9OAKqm4", "ruleDetail": [{"ruleAttribute": "YoHQgP4d", "ruleCriteria": "EQUAL", "ruleValue": 0.7384533493219381}, {"ruleAttribute": "Gxct4hEL", "ruleCriteria": "EQUAL", "ruleValue": 0.9566184684214161}, {"ruleAttribute": "S03MNnZZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2026997288470287}]}, {"allowedAction": "1kKKOQYb", "ruleDetail": [{"ruleAttribute": "3TwR3nQ5", "ruleCriteria": "EQUAL", "ruleValue": 0.130739169673721}, {"ruleAttribute": "uRY5kNGw", "ruleCriteria": "MINIMUM", "ruleValue": 0.28240655015611227}, {"ruleAttribute": "UMF03Dgq", "ruleCriteria": "EQUAL", "ruleValue": 0.5661276295250202}]}, {"allowedAction": "wsN5Iqhf", "ruleDetail": [{"ruleAttribute": "4xlLWs4W", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5805797406523883}, {"ruleAttribute": "3cYLFolP", "ruleCriteria": "MINIMUM", "ruleValue": 0.23244733181156296}, {"ruleAttribute": "8KwRccoT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.46487938071195856}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["wEgxxWI7", "Vq5CEt8V", "qxaJuynH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "Ys0qsVFS", "groupIcon": "NhNEPypk", "groupName": "BK5FYrAK", "groupRegion": "zRHYc841", "groupType": "PRIVATE"}' \
    'xBeMjFwv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'ENyoDJtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "yL60Qobc", "groupIcon": "G6YFBBRt", "groupName": "3W9UJdUx", "groupRegion": "2LZp3KWW", "groupType": "OPEN"}' \
    'xxlHIEB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"HwwYa4ql": {}, "TWQ9nBKP": {}, "ziRJw4FH": {}}}' \
    'JeRe3vrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'PTaMy9ck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'Wc4DjUK8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'Bwi4QgMC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'b7hIon3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'IwpcnI5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'FrBPCefq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"yQbxUX2X": {}, "MwHHhFpM": {}, "uEdFnIF6": {}}}' \
    'lGgWFcYa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "86NWNerq", "ruleCriteria": "MINIMUM", "ruleValue": 0.8893251049464651}, {"ruleAttribute": "Lz5xVsGi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6512606190265681}, {"ruleAttribute": "jRHAYnzO", "ruleCriteria": "EQUAL", "ruleValue": 0.5644709539977837}]}' \
    'TuvVneCD' \
    'gRiLqskD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'fzIx88SG' \
    'fVSzN5Sf' \
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
    '{"userId": "5b4WbQ68"}' \
    'h3qBeJuI' \
    '8M7jgCZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "SwJrhzDi"}' \
    'oxNWrREa' \
    'NX4GNiuc' \
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
    'rhjbr7SZ' \
    'YNNCb9P9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'ezLbBPFe' \
    'z5qziZc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'y9IhlDpQ' \
    'lNMchlkM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'JS0JO1Ij' \
    'nuhWVl9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'nu7wYvLs' \
    'bqaT21Td' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'e7Z4hIrB' \
    '6r703st8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
