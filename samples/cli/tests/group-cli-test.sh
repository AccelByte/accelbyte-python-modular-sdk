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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "YjWkXDBJ", "description": "d9zkLPYg", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "EW048Zce", "ruleCriteria": "MINIMUM", "ruleValue": 0.20150037147737632}, {"ruleAttribute": "xUxxWJcc", "ruleCriteria": "EQUAL", "ruleValue": 0.29561605934639357}, {"ruleAttribute": "e7ZxkJ3o", "ruleCriteria": "MAXIMUM", "ruleValue": 0.795943142481024}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "76lDkH6U", "ruleCriteria": "MINIMUM", "ruleValue": 0.16260020655639418}, {"ruleAttribute": "oF65mdYw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9016456026236888}, {"ruleAttribute": "9ACEdyJ6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16707310705658085}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "cXk4tOgg", "ruleCriteria": "MINIMUM", "ruleValue": 0.14404947740811191}, {"ruleAttribute": "yeAVAHmk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6639343243778909}, {"ruleAttribute": "IwnBg8K5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.08452311526043088}]}], "groupAdminRoleId": "S8R1roPV", "groupMaxMember": 6, "groupMemberRoleId": "T0lNt9AP", "name": "tBsoBTsK"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'aPhSP7X3' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'NUEoQpok' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "FBUaMYLA", "groupMaxMember": 5, "name": "y4T6PGAw"}' 'o3I9xuNV' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "URZq1ruO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.99027965233178}, {"ruleAttribute": "qMY5INLQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.5569517058864454}, {"ruleAttribute": "PW3ZAaL5", "ruleCriteria": "MINIMUM", "ruleValue": 0.221218164241909}]}' 'qZrzzDGa' 'lPLMjVRc' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'abWjCD9w' '5BcZB1K0' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'lu5VeX3D' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'ZnsCwQLR' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'o9ndi4im' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "YV1nldaH", "memberRolePermissions": [{"action": 37, "resourceName": "WZwCg2Z9"}, {"action": 88, "resourceName": "oLOw6J77"}, {"action": 87, "resourceName": "aXpx5YSq"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'FLaNu8vl' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'bpwUuWox' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "6oN7k5Se"}' '89lzeItn' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 38, "resourceName": "6SFnrFlI"}, {"action": 96, "resourceName": "I3MMS9Xc"}, {"action": 11, "resourceName": "5kHgCeDw"}]}' 'gPgSJKHA' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "YPScl6jn", "customAttributes": {"dH7igdLM": {}, "r9iLNM7q": {}, "beyNYKl7": {}}, "groupDescription": "IDbCruZT", "groupIcon": "xLHDN6Pa", "groupMaxMember": 93, "groupName": "mPfqtqZj", "groupRegion": "Aec0v4eU", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "00eVdGTn", "ruleCriteria": "EQUAL", "ruleValue": 0.4847726054427284}, {"ruleAttribute": "3P5rp0Df", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12767021689862235}, {"ruleAttribute": "bEc8YmQn", "ruleCriteria": "EQUAL", "ruleValue": 0.8244288732844577}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "yG2gFhjx", "ruleCriteria": "EQUAL", "ruleValue": 0.20342810662895172}, {"ruleAttribute": "lgLed1gh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.04810071247539227}, {"ruleAttribute": "h8fkEtFI", "ruleCriteria": "MINIMUM", "ruleValue": 0.9748873297979442}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "O8f8vwNK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6361072822419425}, {"ruleAttribute": "gb17C0OU", "ruleCriteria": "EQUAL", "ruleValue": 0.10872348960573008}, {"ruleAttribute": "Aki8Q58C", "ruleCriteria": "MINIMUM", "ruleValue": 0.1499512579558272}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'dnJ9g1iN' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "KMUYAy45", "groupIcon": "HzYeoNcj", "groupName": "NaD7TW4D", "groupRegion": "AIuD2gmj", "groupType": "PRIVATE"}' '69PF51NX' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'qF3uLePS' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "SHlLmkvD", "groupIcon": "2ALb7ETG", "groupName": "hpYgw3Ul", "groupRegion": "3nJUJ8Pw", "groupType": "PUBLIC"}' '2KHcSr9w' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"Wp2moeRb": {}, "R5T0Taul": {}, "4XA2F8qx": {}}}' 'tpGj3Jz4' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'Ad97PYdZ' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'DK0WCINz' --login_with_auth "Bearer foo"
group-join-group-v1 'Ix0hXOQD' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'AaJrRGZU' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'XRioxi4G' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'Ppe8QcJV' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"xIvwAeq5": {}, "01cnsYwt": {}, "UwQ6E3NY": {}}}' 'qmSp62JA' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "symxByen", "ruleCriteria": "MAXIMUM", "ruleValue": 0.715249778240633}, {"ruleAttribute": "4L2tMfHK", "ruleCriteria": "MINIMUM", "ruleValue": 0.443695537891851}, {"ruleAttribute": "9AXS3VIB", "ruleCriteria": "EQUAL", "ruleValue": 0.5305080341005577}]}' 'YTC3pHDO' 'ibMZBoJD' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'wTuvkU0O' 'F41X3gN5' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "A0ojBC17"}' 'oyyzmqOs' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "hSsV31uj"}' 'QKkLIL67' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'VlYcnEYV' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '8EThHpSi' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'nBpZgI9p' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'pjSpBnm4' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'Xmp1wp00' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["KlulLgdR", "Em9wbYBb", "5JE4VJ3m"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'BqUlcHvX' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'uH3gwEjM' 'j1ZqHQ7B' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "cHdPXLbc", "customAttributes": {"lBw6QSmi": {}, "KFGl8NQN": {}, "bD8fksE7": {}}, "groupDescription": "xWje8azf", "groupIcon": "475ADoxc", "groupMaxMember": 31, "groupName": "luXwwRVp", "groupRegion": "gGTzBRnE", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "mxclPujS", "ruleCriteria": "EQUAL", "ruleValue": 0.8197115250965988}, {"ruleAttribute": "DvvrpX7l", "ruleCriteria": "EQUAL", "ruleValue": 0.8036332984891178}, {"ruleAttribute": "woxnpBP2", "ruleCriteria": "EQUAL", "ruleValue": 0.6749212018143578}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "lNWVwKeW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3397790931717748}, {"ruleAttribute": "jyE9GkwB", "ruleCriteria": "MINIMUM", "ruleValue": 0.5289729447351553}, {"ruleAttribute": "yN5xqFfy", "ruleCriteria": "EQUAL", "ruleValue": 0.5342830856094005}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "HxyRmZvj", "ruleCriteria": "EQUAL", "ruleValue": 0.4917381003657876}, {"ruleAttribute": "gmTipTgT", "ruleCriteria": "MINIMUM", "ruleValue": 0.8799273826818155}, {"ruleAttribute": "VRRuquet", "ruleCriteria": "EQUAL", "ruleValue": 0.8807213383072241}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["cWSyskLS", "jnMLB0Hd", "g5Ml9ro1"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "ItiCDbax", "groupIcon": "KcYPSP3i", "groupName": "1Rxqa88E", "groupRegion": "8XmNvN80", "groupType": "PRIVATE"}' 'R9waayJx' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'GwFS2Us5' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "Yubt2qHz", "groupIcon": "9F3BOHSb", "groupName": "vNK0Yhx7", "groupRegion": "LTKsTFM0", "groupType": "PUBLIC"}' 'OK9wO1nt' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"FTOuma3w": {}, "HS375Bpo": {}, "IBWtp5Lv": {}}}' 'y7ViGawR' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'bgk50fB0' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'EFW4VegJ' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'G29RD7hE' --login_with_auth "Bearer foo"
group-join-group-v2 'aQZiBxpR' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'NPxjvx8u' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'iSWvL8jC' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"UyFVgMTV": {}, "bl3IobL3": {}, "PxSSULFH": {}}}' 'ftNsov8k' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "bcDFKIJE", "ruleCriteria": "MINIMUM", "ruleValue": 0.5157186193670954}, {"ruleAttribute": "Q07WUT5G", "ruleCriteria": "MINIMUM", "ruleValue": 0.6153830302958645}, {"ruleAttribute": "xKXge9Q1", "ruleCriteria": "MINIMUM", "ruleValue": 0.507053842323857}]}' '8mjvTt5f' 'YsQ6dQwZ' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '5xXpX1XX' 'oQCXO0Rj' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "Q5ltuwxb"}' 'OXcMiAZ6' 'SEGPBspe' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "ZtbeHYm2"}' 'RyINyO6I' 'QrL0gaY4' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'We1eKBbR' '63ZVGl3N' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'jsprgWm1' 'apBtrN6A' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 '2BTXWVVR' 'YedvIYZA' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'CJwsTlSS' 'E8xHyUZK' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '9CLURKG9' 'XQLhou7j' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'bF5LV9fs' 'uE533Ypo' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "nCoLB4Ez", "description": "li0LiLf2", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "bXZTwWzX", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8533166480361455}, {"ruleAttribute": "dUgvvWgJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5513441472098313}, {"ruleAttribute": "QbvMQ9Oe", "ruleCriteria": "EQUAL", "ruleValue": 0.4373571812635647}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "BvCmkKru", "ruleCriteria": "MINIMUM", "ruleValue": 0.34595918808808357}, {"ruleAttribute": "4IT2cd3i", "ruleCriteria": "EQUAL", "ruleValue": 0.3801001987251368}, {"ruleAttribute": "WoUdrsZ3", "ruleCriteria": "EQUAL", "ruleValue": 0.27155458840704205}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "SJzuYwxs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.15622826465827966}, {"ruleAttribute": "eM83stjf", "ruleCriteria": "EQUAL", "ruleValue": 0.4272680054160862}, {"ruleAttribute": "cEs1BM7R", "ruleCriteria": "MINIMUM", "ruleValue": 0.7887195227006836}]}], "groupAdminRoleId": "MQme5km3", "groupMaxMember": 99, "groupMemberRoleId": "7Rzytppo", "name": "KVDfa1SF"}' \
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
    '2ND0EN5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'wMw2FhKf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "HlsrcVG5", "groupMaxMember": 14, "name": "WVsPDmcM"}' \
    'BvHm8wh6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "lSF35ayw", "ruleCriteria": "EQUAL", "ruleValue": 0.14693169199920741}, {"ruleAttribute": "SlzIrYTg", "ruleCriteria": "EQUAL", "ruleValue": 0.7597355668615021}, {"ruleAttribute": "Y1VNMxaz", "ruleCriteria": "MINIMUM", "ruleValue": 0.8452464292862094}]}' \
    '0GKIhIpk' \
    'yb8XcwlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'wuLn8CZW' \
    'PCnA1twd' \
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
    'q0HFowpW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'EXXZDWlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'oQhfKfUd' \
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
    '{"memberRoleName": "yLjbyEDL", "memberRolePermissions": [{"action": 38, "resourceName": "aPqaDTvI"}, {"action": 81, "resourceName": "CKtEm0TZ"}, {"action": 56, "resourceName": "IE1KDSpd"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'sAes7Bqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '6HmglGYv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "kqV5ORGt"}' \
    'jKTUs5TQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 51, "resourceName": "06WfSsmP"}, {"action": 25, "resourceName": "v6pQojDW"}, {"action": 78, "resourceName": "yvnMPzFo"}]}' \
    'rANmwClx' \
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
    '{"configurationCode": "fGfaf1J0", "customAttributes": {"FQMGQXKD": {}, "gzwvYD7w": {}, "FOqCjWO4": {}}, "groupDescription": "WOJLIFzi", "groupIcon": "XAky6aGB", "groupMaxMember": 40, "groupName": "GaaCiZmt", "groupRegion": "i29ENwmF", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "jDutkcr8", "ruleCriteria": "EQUAL", "ruleValue": 0.16486206401005132}, {"ruleAttribute": "0udzwpdr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8583604465513593}, {"ruleAttribute": "N8PQIOjT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8028593197077949}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "B21cfcfb", "ruleCriteria": "EQUAL", "ruleValue": 0.11170194518270538}, {"ruleAttribute": "g2xtoLq2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.20142233470410464}, {"ruleAttribute": "acD0ViLx", "ruleCriteria": "MINIMUM", "ruleValue": 0.958345943941235}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "EIsIaAUb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10796887984728798}, {"ruleAttribute": "UjTW2usl", "ruleCriteria": "EQUAL", "ruleValue": 0.5307191024457284}, {"ruleAttribute": "il4WAzvd", "ruleCriteria": "MINIMUM", "ruleValue": 0.9690845825776137}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'eNJWGFfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "R4HOhNX5", "groupIcon": "D5AxHkT8", "groupName": "tSsvvFwS", "groupRegion": "Zbdln1IJ", "groupType": "OPEN"}' \
    'd9g6G81r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'Eb8uUmXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "WiNYKKGA", "groupIcon": "74TepIko", "groupName": "6v4ouPBl", "groupRegion": "gpJXYQmL", "groupType": "PRIVATE"}' \
    'pexRA4C6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"KtbXKPGb": {}, "ABmuS3iY": {}, "pbCYyymw": {}}}' \
    'WX9l0on6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'UTSuW91x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'a0Cbd6OK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '9qh2v2kf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'pNrcUdq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'vtd1H4hW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'FEHkrccD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"7JZdMFFa": {}, "EFplsLln": {}, "Bgf7AV1i": {}}}' \
    'GNf9YDlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "BZQwZxy5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21575486332284177}, {"ruleAttribute": "9AnNnrJ2", "ruleCriteria": "MINIMUM", "ruleValue": 0.660405513520711}, {"ruleAttribute": "RjV8LNw4", "ruleCriteria": "MINIMUM", "ruleValue": 0.03717475729205233}]}' \
    'KWLOilso' \
    'YFqki1Vg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'mWc4JiAe' \
    '7y9W0JW7' \
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
    '{"userId": "52CQ6eyN"}' \
    'dDwzeBXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "U6IMQvDj"}' \
    'KHAyrrfn' \
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
    'mY1PW39Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'yDFGl0wP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'ooQ8HvCC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'IUNPpkCF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'aSjnRXtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["7rOqByZy", "AhvwGG5K", "JPa9gCMJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'BkjMRM4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'qq08ulGx' \
    '4QQkI93z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "cBWFQD2j", "customAttributes": {"RlgN475J": {}, "1aaQDgOV": {}, "i4hdXppo": {}}, "groupDescription": "8tVZne1Y", "groupIcon": "rS4nrok1", "groupMaxMember": 39, "groupName": "IaLDZVTA", "groupRegion": "a91jqhKZ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "1776Zz0m", "ruleCriteria": "EQUAL", "ruleValue": 0.6739896293173078}, {"ruleAttribute": "SvvMTy86", "ruleCriteria": "EQUAL", "ruleValue": 0.3002641060404494}, {"ruleAttribute": "0cG8aGQD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3978634605768664}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "7ek9yytU", "ruleCriteria": "MINIMUM", "ruleValue": 0.006078972721364595}, {"ruleAttribute": "irR3TKvC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.825349705792459}, {"ruleAttribute": "0evyrNyC", "ruleCriteria": "EQUAL", "ruleValue": 0.22558585558120847}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "jDVzaSPw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5112752577056673}, {"ruleAttribute": "T3Q72UMC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16270512268542625}, {"ruleAttribute": "wpiNtIoo", "ruleCriteria": "MINIMUM", "ruleValue": 0.7313065505978216}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["CcDViTyQ", "u2RkPzqI", "WtHJ9ffu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "F1VmvIAs", "groupIcon": "9JuMuQKe", "groupName": "B5ocfs5e", "groupRegion": "gq6lesWG", "groupType": "PRIVATE"}' \
    'TMSICJ7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'rM58ucYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "aImR6m4O", "groupIcon": "Kp01i3Jx", "groupName": "Y3qSWPJ4", "groupRegion": "6tViNOxf", "groupType": "OPEN"}' \
    'ySO1F5qg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"BD8PO0L5": {}, "Gu3RYXiS": {}, "vFRdvTUi": {}}}' \
    '1uRbXY35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'bhRZs6Mv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'KuJ683Ya' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'Xd22SssH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'AwV3SEBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'C27gDu99' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'wQoO0Fo7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"gBgqPYBg": {}, "BBZKGmsL": {}, "UdRbhIa5": {}}}' \
    'k1DqrLM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "2v5BTgTy", "ruleCriteria": "EQUAL", "ruleValue": 0.9900324060600854}, {"ruleAttribute": "2zDo0drc", "ruleCriteria": "EQUAL", "ruleValue": 0.2727291641251246}, {"ruleAttribute": "FLhEtM1S", "ruleCriteria": "EQUAL", "ruleValue": 0.6771106742832281}]}' \
    'CPLncyyl' \
    'Pa5VWfve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'yLnxNPJF' \
    'SlUQpWRS' \
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
    '{"userId": "xVCwBwR0"}' \
    'memJRgfE' \
    'jVTOOJXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "T2tCOjfB"}' \
    'WisYHGSW' \
    's3D1upfL' \
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
    'hWQ6rFUD' \
    'HLFaQeez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'FKZXWtj9' \
    'jxjAWmim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    '3gkLAEfD' \
    'PJmzX29Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'OsuvsNeb' \
    'SqjWPaCn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'fkfOTfy3' \
    'xTiv2U9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    '5COV8MqM' \
    'BZIsZgHv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
