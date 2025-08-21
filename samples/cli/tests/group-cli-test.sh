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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "g02rRYR7", "description": "JrNmNPt7", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "gRXLrcrf", "ruleCriteria": "EQUAL", "ruleValue": 0.42098592671896484}, {"ruleAttribute": "0kDLRTpz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1693762105145875}, {"ruleAttribute": "IU3AzaMn", "ruleCriteria": "EQUAL", "ruleValue": 0.22306168165786688}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "kENKePQ0", "ruleCriteria": "MINIMUM", "ruleValue": 0.930812313678124}, {"ruleAttribute": "5a4bvuhz", "ruleCriteria": "EQUAL", "ruleValue": 0.0833696652925131}, {"ruleAttribute": "zQ72tvmP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.37009880663604067}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "wXqXj4ti", "ruleCriteria": "MINIMUM", "ruleValue": 0.9872758079168507}, {"ruleAttribute": "mloIh1Z2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.06666441994984273}, {"ruleAttribute": "QuLNzwKH", "ruleCriteria": "MINIMUM", "ruleValue": 0.44141708806997526}]}], "groupAdminRoleId": "vJYXmRzK", "groupMaxMember": 95, "groupMemberRoleId": "hFdSlTzd", "name": "M83TgZa9"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'MqN7k9ik' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'YSGkYThb' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "XYmUssoc", "groupMaxMember": 80, "name": "rC3tBSLj"}' '32jWmDyD' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "Wu7C2mmj", "ruleCriteria": "MINIMUM", "ruleValue": 0.24833887557306533}, {"ruleAttribute": "bxHCLtiE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8593387982879991}, {"ruleAttribute": "7DtVGvoo", "ruleCriteria": "MINIMUM", "ruleValue": 0.19016324111542926}]}' 'Hc6jKWMQ' '1TCIRos5' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'CXEwqPb0' 'n5TEmxqA' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 't6bVoaKd' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'JPc9etJB' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'HFae8OSZ' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "Ou5NhPAr", "memberRolePermissions": [{"action": 64, "resourceName": "Aep27WtU"}, {"action": 80, "resourceName": "s6fMENLY"}, {"action": 20, "resourceName": "U723L3lq"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'QsyNYSBd' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'UISZMvkP' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "lgTvMaIj"}' 'BHa8612J' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 79, "resourceName": "ISZEoDAR"}, {"action": 45, "resourceName": "L9eZSs1Y"}, {"action": 59, "resourceName": "r4x10he4"}]}' 'VrgldJNF' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "AgkoxU0J", "customAttributes": {"36DAts7u": {}, "EUtL2uIZ": {}, "Cm2kBqeh": {}}, "groupDescription": "As4xP2Oe", "groupIcon": "ytOwTjuy", "groupMaxMember": 59, "groupName": "OxYMv7hk", "groupRegion": "accRpJoY", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "6plOMfd7", "ruleCriteria": "MINIMUM", "ruleValue": 0.6524494267417117}, {"ruleAttribute": "bBOa7ipH", "ruleCriteria": "EQUAL", "ruleValue": 0.024560392305712053}, {"ruleAttribute": "N4RLPTug", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6843153139855905}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "w4aBlcJ1", "ruleCriteria": "EQUAL", "ruleValue": 0.989169957851412}, {"ruleAttribute": "RBzsohM4", "ruleCriteria": "EQUAL", "ruleValue": 0.7643618252548655}, {"ruleAttribute": "4xEi7VVO", "ruleCriteria": "EQUAL", "ruleValue": 0.561792154361709}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "9Eo18qmp", "ruleCriteria": "MINIMUM", "ruleValue": 0.41449056286767527}, {"ruleAttribute": "E1yLNxl5", "ruleCriteria": "EQUAL", "ruleValue": 0.9250678305379899}, {"ruleAttribute": "5E15lQ7w", "ruleCriteria": "EQUAL", "ruleValue": 0.03132925805413245}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'mRzDQiZp' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "kN3ZfEbR", "groupIcon": "maHTqTc2", "groupName": "KiXiA1sk", "groupRegion": "GJ3zcb6N", "groupType": "PUBLIC"}' 'ffTmhzCs' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'Kf0aavJC' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "8WUYYVI2", "groupIcon": "Nv4wvDP6", "groupName": "d2USjn2V", "groupRegion": "klorn8eN", "groupType": "PRIVATE"}' 'tBY2qN9Y' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"LFUVyX9V": {}, "63SdszEY": {}, "T0x86GqY": {}}}' 'O3HkJLm9' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'u5jNER2n' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'ECZrf9fs' --login_with_auth "Bearer foo"
group-join-group-v1 '8UJLQh6p' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'o4n1fOeb' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 '3NU9H2yx' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'nahTHe2X' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"4b5QaQHb": {}, "axBA8rVf": {}, "SWLEH0Wv": {}}}' 'kx8v4vaD' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "iDqugWqb", "ruleCriteria": "MINIMUM", "ruleValue": 0.1565385931880493}, {"ruleAttribute": "Gdb3aff4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.373536662132924}, {"ruleAttribute": "739pncN0", "ruleCriteria": "MINIMUM", "ruleValue": 0.8774210634692373}]}' '0zee7rJb' 'VweycY5K' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'zZWiANa5' 'goim1xzw' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "6U18wQWK"}' 'QQwBBEts' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "iUdXQrHg"}' 'xAHEnKmG' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'ieiJmVXT' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'rQTu6WKu' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'WH844340' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'wMCJj9Qi' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'V4iohbKQ' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["GeEI1ZTt", "ure1EvKT", "bNWjeSyR"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'EvF1fcxF' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 '3bPlSMhC' 'v8PooVi4' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "fidKR3qe", "customAttributes": {"Q0UgMGns": {}, "vqqPx7GL": {}, "PM6kcvUF": {}}, "groupDescription": "onrz8HUY", "groupIcon": "Klog60bc", "groupMaxMember": 23, "groupName": "xtaRMgWo", "groupRegion": "O3T0N3cn", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "JPZ31mjF", "ruleCriteria": "MINIMUM", "ruleValue": 0.37993222668735394}, {"ruleAttribute": "0DvQWpXP", "ruleCriteria": "EQUAL", "ruleValue": 0.22111933039329412}, {"ruleAttribute": "OEDztk2W", "ruleCriteria": "EQUAL", "ruleValue": 0.7375255126229897}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "JN4Pm1or", "ruleCriteria": "EQUAL", "ruleValue": 0.5799457355990018}, {"ruleAttribute": "KPZ7WPRI", "ruleCriteria": "EQUAL", "ruleValue": 0.8277091895170962}, {"ruleAttribute": "T4kfsAKM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5838280069677101}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "geNbO9Is", "ruleCriteria": "EQUAL", "ruleValue": 0.4693515729101656}, {"ruleAttribute": "xYANbYyG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16549273639216588}, {"ruleAttribute": "zLXGxGLj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21974528359413448}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["UjemgqyR", "nqPpUy8C", "ySChgSrA"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "QLbuNGOw", "groupIcon": "3xxUoz64", "groupName": "Cp7SMe9i", "groupRegion": "ZCmCDjpH", "groupType": "PUBLIC"}' 'aGEeYXU1' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'hug0xjaD' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "2CpkIdMJ", "groupIcon": "ocMsKb9E", "groupName": "8qvI7L06", "groupRegion": "QdXJKhcR", "groupType": "OPEN"}' 'gtIxjQMh' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"I6yXNO6g": {}, "fG6KCMY6": {}, "nzJ4DewJ": {}}}' '18RUer5j' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'Z4H2GuOK' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 '4Mzjhtx9' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'DXpqLCm8' --login_with_auth "Bearer foo"
group-join-group-v2 'uZ6UxEME' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'i6mBGfUH' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'K33BIITK' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"sDu5E0Ce": {}, "zFj3NVEf": {}, "LGpCffyd": {}}}' 'lKly8Sgm' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "FJpqFfW4", "ruleCriteria": "MINIMUM", "ruleValue": 0.9045740432815402}, {"ruleAttribute": "nZfoDIbh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8130958202739242}, {"ruleAttribute": "nlLsCXbE", "ruleCriteria": "MINIMUM", "ruleValue": 0.1856536009892824}]}' '4RIz0aK0' '3MWAQd02' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'SZVTMcfw' 'cVbRkJcS' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "48lbfto2"}' 'qIC1v8pf' 'kPXst5uZ' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "FVlKVtZc"}' 'F3O4BPvq' 'bfW8k9fk' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'Eqp34RRm' 'hyPQ4HEP' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'ng9yzBRS' 'cfHCkwuV' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'GMT17rcB' '6jPYcYER' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'MCvvMcCy' 'lUbADorz' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'D9bJBH2P' '1kgaC2V6' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'ApfU4XN8' 'WxlrBSmL' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "349kul6J", "description": "BVF9vLn5", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "ZC7XjGvm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.04023772344554333}, {"ruleAttribute": "EL3yphq3", "ruleCriteria": "EQUAL", "ruleValue": 0.8162044344961711}, {"ruleAttribute": "S4oFN5rA", "ruleCriteria": "EQUAL", "ruleValue": 0.8294584700054272}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "uABJxa9Z", "ruleCriteria": "MAXIMUM", "ruleValue": 0.22238646567517073}, {"ruleAttribute": "8MNrrecU", "ruleCriteria": "EQUAL", "ruleValue": 0.475587288506258}, {"ruleAttribute": "7PWPBp2Q", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5784545433413643}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "vUuOt8Hh", "ruleCriteria": "EQUAL", "ruleValue": 0.47459708103578135}, {"ruleAttribute": "o1pIh8eq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3921538495499819}, {"ruleAttribute": "rNaWYOiq", "ruleCriteria": "MINIMUM", "ruleValue": 0.8930564493686419}]}], "groupAdminRoleId": "jCg8dCWu", "groupMaxMember": 8, "groupMemberRoleId": "zZZmd7g6", "name": "j4eP3VHh"}' \
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
    'vKlWxrIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'MyIXhezs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "qZWLTyOn", "groupMaxMember": 74, "name": "GnQVFrRw"}' \
    'TS2Wjpum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "TYEMDmfx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.0023178471088157737}, {"ruleAttribute": "tfBkH9ax", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7269403028156238}, {"ruleAttribute": "xCkAjmI4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38927048233598316}]}' \
    'KEVfCH4k' \
    'PiMwvWP9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'vPwG6GE0' \
    'd3WABcjf' \
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
    'gce8ZHNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'lpCyXVin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'x6i42dFN' \
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
    '{"memberRoleName": "XslTTdg4", "memberRolePermissions": [{"action": 87, "resourceName": "V5v84XKe"}, {"action": 72, "resourceName": "eG0pysIg"}, {"action": 45, "resourceName": "cLQRAmoO"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'wH75Qyr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '8uvmXgeP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "0ISXGDwY"}' \
    'HXIwWFBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 75, "resourceName": "fMFg3KaJ"}, {"action": 7, "resourceName": "G6vjCUH1"}, {"action": 79, "resourceName": "g7hcEgSY"}]}' \
    'sOmqBZWc' \
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
    '{"configurationCode": "1Cr2arBF", "customAttributes": {"OvlzF0kN": {}, "4h2NglZ8": {}, "uGEv56JQ": {}}, "groupDescription": "yhWDkmFR", "groupIcon": "7oed4qiJ", "groupMaxMember": 41, "groupName": "tLYxUHA4", "groupRegion": "u711r8vZ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "lLI5s9kl", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3436870905856134}, {"ruleAttribute": "clx67xxi", "ruleCriteria": "MINIMUM", "ruleValue": 0.5553746740761624}, {"ruleAttribute": "mokIeBGo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25379559752726666}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "EzPSEArI", "ruleCriteria": "MINIMUM", "ruleValue": 0.6410223815262382}, {"ruleAttribute": "jOqxCmAb", "ruleCriteria": "MINIMUM", "ruleValue": 0.5534206897888444}, {"ruleAttribute": "nwYthIO7", "ruleCriteria": "MINIMUM", "ruleValue": 0.3879654667194121}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "IFdCZDHj", "ruleCriteria": "MINIMUM", "ruleValue": 0.5042387241629771}, {"ruleAttribute": "MgYnjpsW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8812285805187601}, {"ruleAttribute": "yafWYhwm", "ruleCriteria": "EQUAL", "ruleValue": 0.07754035133268233}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'EGHnZ3mG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "lPS2DCdC", "groupIcon": "6cQn0dTG", "groupName": "tSxvMkXo", "groupRegion": "1Nf2Thsk", "groupType": "PRIVATE"}' \
    '8kRFvKsR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'DlscE6YS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "H6TXNvmD", "groupIcon": "gchtOOyk", "groupName": "GIDdNgP5", "groupRegion": "jm6GSeV0", "groupType": "PRIVATE"}' \
    'HSEdJIz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"BPNTrwLS": {}, "Dt8nmmFZ": {}, "hwkun5og": {}}}' \
    '1oqyopkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'h8ujNCrQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '0zxvO86T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'cVcb1mH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '3GA33RQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'WRlHegKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'e2vTmLM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"enUqFhhD": {}, "NmsgpbIW": {}, "z8CatdDp": {}}}' \
    'D0hfCC2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "2JaN6Il1", "ruleCriteria": "MINIMUM", "ruleValue": 0.3329320908349924}, {"ruleAttribute": "ckEfNlz3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4189508101748063}, {"ruleAttribute": "HvrVmpau", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6618645536318125}]}' \
    'G1EQ63eS' \
    'pYGhqne1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '6c5PLMzN' \
    '2eNsqQ08' \
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
    '{"userId": "uha4jBQi"}' \
    'bgdGTjbW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "ncrLCyzy"}' \
    '6vx2VLJc' \
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
    'hIzR9UBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'juIJx1Ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '1fYDCEkL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'SY0JR8bc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'EJhoMDwJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["ommXcBoB", "Yn2VcgaF", "2XQ3DXbk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'Ld0XxFyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'FkGZDLRq' \
    'sN4H9GYp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "JlE4xXda", "customAttributes": {"Ied5dVuX": {}, "EosajKGi": {}, "yVVtCRws": {}}, "groupDescription": "PgDuWp31", "groupIcon": "SZQVH9Hj", "groupMaxMember": 1, "groupName": "p3TRB3Cn", "groupRegion": "VC6kKWAI", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "tsCcjPe7", "ruleCriteria": "MINIMUM", "ruleValue": 0.1306296599673722}, {"ruleAttribute": "jBF70Vbk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8149477862862262}, {"ruleAttribute": "y66C9jpo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.14240030757581468}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Vg1qrMFs", "ruleCriteria": "EQUAL", "ruleValue": 0.21073652292004663}, {"ruleAttribute": "9c9HKBMh", "ruleCriteria": "MINIMUM", "ruleValue": 0.5761166672128863}, {"ruleAttribute": "99TUzvaS", "ruleCriteria": "EQUAL", "ruleValue": 0.8961975248907095}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "GMLjug2u", "ruleCriteria": "EQUAL", "ruleValue": 0.6048612913616749}, {"ruleAttribute": "smuJR7E1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33616670643052815}, {"ruleAttribute": "I8UWffxQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30068241875108226}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["SDfXGRWA", "YgWX9NuT", "n2hkWIVO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "O7K3BAgI", "groupIcon": "BaytDNba", "groupName": "cFq6qPdo", "groupRegion": "wMku6Jud", "groupType": "OPEN"}' \
    'pRyx5pf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    '8qm5nwHx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "9fvTjPIg", "groupIcon": "U14VZLod", "groupName": "xcTJOmaI", "groupRegion": "uBcErJWr", "groupType": "PRIVATE"}' \
    'LrCyMD1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"unti6qst": {}, "8ckWZiwM": {}, "kWDcPKTx": {}}}' \
    'S03kwRRK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'P8xxzQmC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'OPxsehgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'dXYjejtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    '4QKJStXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'JXA5gxnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'zHpnSiTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"hQTi5ZX2": {}, "2A2vjE12": {}, "NJLqTcPt": {}}}' \
    'jSkn9dhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "w6CJRf1V", "ruleCriteria": "MINIMUM", "ruleValue": 0.9021128522298436}, {"ruleAttribute": "6k733qTs", "ruleCriteria": "MINIMUM", "ruleValue": 0.7350689514139104}, {"ruleAttribute": "8wyc8CHr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09173724889001678}]}' \
    'eFcGBz0a' \
    '6UpbljXK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'wI9ul4b0' \
    'T6pJIlo0' \
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
    '{"userId": "VGemcjSk"}' \
    'PQOl0CJ2' \
    'LLcUtK2Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "4giHBdDB"}' \
    'ot1RyKOo' \
    'qas1MpaV' \
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
    'oa9SrdAm' \
    'yhHa0guq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'QoF3bm3d' \
    'uZ7g5ySC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    '4JE0iByO' \
    'zQKjM1we' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'HAhxQZea' \
    'm3EZZt6z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'hbxDvmoZ' \
    '4kbFv6fY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'vyhf6FRX' \
    '5qoXy2lC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
