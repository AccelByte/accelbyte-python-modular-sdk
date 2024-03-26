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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "98cSwjn2", "description": "ade9yln1", "globalRules": [{"allowedAction": "7lHT0SPf", "ruleDetail": [{"ruleAttribute": "AjnZ1ZAy", "ruleCriteria": "MINIMUM", "ruleValue": 0.17474875421943725}, {"ruleAttribute": "kI8LXXnr", "ruleCriteria": "MINIMUM", "ruleValue": 0.9253961963874543}, {"ruleAttribute": "fwUtqRcf", "ruleCriteria": "MINIMUM", "ruleValue": 0.469265877706986}]}, {"allowedAction": "WNBXOFLW", "ruleDetail": [{"ruleAttribute": "Jy8Ok2du", "ruleCriteria": "MAXIMUM", "ruleValue": 0.14010267366389084}, {"ruleAttribute": "sVWW4mKu", "ruleCriteria": "MINIMUM", "ruleValue": 0.7289809861698113}, {"ruleAttribute": "Rxkn1t28", "ruleCriteria": "MINIMUM", "ruleValue": 0.533013678690003}]}, {"allowedAction": "uU7G7VLR", "ruleDetail": [{"ruleAttribute": "cnJJj8Er", "ruleCriteria": "MAXIMUM", "ruleValue": 0.03530547360725256}, {"ruleAttribute": "2NtzGXd8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9082633432922391}, {"ruleAttribute": "gabm5Gu1", "ruleCriteria": "EQUAL", "ruleValue": 0.5218452448137668}]}], "groupAdminRoleId": "WdSJrY7Y", "groupMaxMember": 64, "groupMemberRoleId": "MZlX7KGR", "name": "M3xiNeRQ"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'pjVvk1J4' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'd9PJgLan' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "inCXWiQ9", "groupMaxMember": 42, "name": "7wtW2fQM"}' 'nsBGe4vj' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "Jhvsw8zY", "ruleCriteria": "EQUAL", "ruleValue": 0.26422091337587483}, {"ruleAttribute": "653yRwYW", "ruleCriteria": "MINIMUM", "ruleValue": 0.5476521729812877}, {"ruleAttribute": "WCikBY2N", "ruleCriteria": "MINIMUM", "ruleValue": 0.8219024892285103}]}' '1r56zc7w' 'shv0E4Fe' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'K4VFk9iI' 'DqXiQzdM' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'ijcIZ1rJ' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'HZ2iaTJw' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'Rao1zPpa' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "7LrLpotj", "memberRolePermissions": [{"action": 77, "resourceName": "YFkHjnUP"}, {"action": 78, "resourceName": "495boMHU"}, {"action": 15, "resourceName": "nSBOtJul"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'sJ67byKE' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'VJk1gi4C' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "wK5XwnbQ"}' 'KkyNtVKX' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 89, "resourceName": "KdwwAQCt"}, {"action": 23, "resourceName": "u7CqMAY5"}, {"action": 75, "resourceName": "Od7RPbNF"}]}' 'Sx8QV4zV' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "b4yerNH4", "customAttributes": {"4piCVUW3": {}, "eaxk0wla": {}, "KHIEMLu2": {}}, "groupDescription": "jduEB6cL", "groupIcon": "uIjpy92p", "groupMaxMember": 82, "groupName": "k99ei473", "groupRegion": "I4fx6885", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "6vC8F8Gk", "ruleDetail": [{"ruleAttribute": "GRGyHnG8", "ruleCriteria": "MINIMUM", "ruleValue": 0.5215414773243967}, {"ruleAttribute": "pCIgig3C", "ruleCriteria": "MINIMUM", "ruleValue": 0.327494926703801}, {"ruleAttribute": "JcNlojpj", "ruleCriteria": "MINIMUM", "ruleValue": 0.00839719483484025}]}, {"allowedAction": "uubmFx6N", "ruleDetail": [{"ruleAttribute": "uIE4ZA6f", "ruleCriteria": "EQUAL", "ruleValue": 0.5019237392775193}, {"ruleAttribute": "G37CdBSP", "ruleCriteria": "EQUAL", "ruleValue": 0.934323086097046}, {"ruleAttribute": "vGfxqU6G", "ruleCriteria": "MINIMUM", "ruleValue": 0.15872254524668494}]}, {"allowedAction": "AHpcVTWs", "ruleDetail": [{"ruleAttribute": "h6x9z0Tr", "ruleCriteria": "EQUAL", "ruleValue": 0.6299071045232031}, {"ruleAttribute": "juZL6uVT", "ruleCriteria": "MINIMUM", "ruleValue": 0.19996432528373187}, {"ruleAttribute": "a3j2K2fM", "ruleCriteria": "MINIMUM", "ruleValue": 0.16508309541700128}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'b31xTEMt' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "RQanlLGw", "groupIcon": "NaHKhzcJ", "groupName": "BrTVwaaU", "groupRegion": "apfRHUIV", "groupType": "PRIVATE"}' '2ekeSgSi' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'g5z4WBb0' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "O6b8WJ5J", "groupIcon": "0g4cMzgs", "groupName": "4oUYZ2Mi", "groupRegion": "OSeJYWOp", "groupType": "PRIVATE"}' 'gepvzMXj' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"Q1UrQLFx": {}, "A2hJxxnq": {}, "Z5ASCT0T": {}}}' 'HbFUFJ5R' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'e8JSK33F' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'Zm7azdf1' --login_with_auth "Bearer foo"
group-join-group-v1 'mOvTJqpf' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '5zgfF0I5' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'NlGbhbSw' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'yFWQqIb7' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"mm68v5rf": {}, "JE51Mw24": {}, "YVofL4AR": {}}}' 'dcObkFo4' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "7ce4Cj0b", "ruleCriteria": "MINIMUM", "ruleValue": 0.03771003331283784}, {"ruleAttribute": "9FSbHc94", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9371997884569315}, {"ruleAttribute": "At3BJRzr", "ruleCriteria": "MINIMUM", "ruleValue": 0.2952146237779928}]}' 'msnau6wX' 'XxcRFPK8' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'hUzuOFJk' 'njthrNZk' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "YpHehhlG"}' 'V00uqX0l' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "amloC9Ig"}' 'LwARumOe' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'YkdkfFPw' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'IgBeOJrR' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'wikzpQdQ' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'rrlzKXts' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'oppWcz3b' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["D2tHOcFQ", "xF2iLh20", "RPFKKShD"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'ma0zPGbe' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'MAYac4gF' 't2Ibp8mU' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "o1EJiMZl", "customAttributes": {"k4DFRnZs": {}, "G1lUTbVl": {}, "5EAeeK8Y": {}}, "groupDescription": "JZPRh8dn", "groupIcon": "nHIovZj0", "groupMaxMember": 15, "groupName": "gLEt9Zcz", "groupRegion": "DBFUHLAy", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "6D8LVCeE", "ruleDetail": [{"ruleAttribute": "4zqRLeCh", "ruleCriteria": "EQUAL", "ruleValue": 0.7667811046455398}, {"ruleAttribute": "c5bMLqit", "ruleCriteria": "MINIMUM", "ruleValue": 0.20699437343209348}, {"ruleAttribute": "xvRoav3U", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4953135779456789}]}, {"allowedAction": "kvPPh8zf", "ruleDetail": [{"ruleAttribute": "mtN3Sfce", "ruleCriteria": "MINIMUM", "ruleValue": 0.21164583882051335}, {"ruleAttribute": "BsK6yaxq", "ruleCriteria": "EQUAL", "ruleValue": 0.0320136185702794}, {"ruleAttribute": "59rjPDsX", "ruleCriteria": "EQUAL", "ruleValue": 0.07449553653323171}]}, {"allowedAction": "010bVUP8", "ruleDetail": [{"ruleAttribute": "A9bSA05C", "ruleCriteria": "MINIMUM", "ruleValue": 0.4691234906266327}, {"ruleAttribute": "fWLipsx8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2117943977622616}, {"ruleAttribute": "7uRt5lU6", "ruleCriteria": "MINIMUM", "ruleValue": 0.3454051708676873}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["7GICaB8n", "AoNPCILL", "LS3c5BHY"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "548Ax80f", "groupIcon": "gLQXK66T", "groupName": "td4RZSw2", "groupRegion": "NL8jsI7T", "groupType": "PRIVATE"}' 'WaBI2cyb' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'rB6KIOOo' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "ipQmRJ21", "groupIcon": "f734OVP1", "groupName": "y3IWRyLL", "groupRegion": "bB8ZYCqI", "groupType": "OPEN"}' 'qfJAr0TZ' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"rmZDuPqW": {}, "I4akoOD5": {}, "ax9D6Ioz": {}}}' 'O92F28YZ' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'oafsSLhI' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'xZT65900' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'yXyPdm3w' --login_with_auth "Bearer foo"
group-join-group-v2 '06EClcBE' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '7MwfYqFQ' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'ZEOIPkr8' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"iKkzPGfg": {}, "PC42jQ30": {}, "9RDnaclj": {}}}' 'o9FgQrpN' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "nZfPJWa1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4725402857776052}, {"ruleAttribute": "H5QtQJqC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2558858571290754}, {"ruleAttribute": "LaViItFg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.237540103869609}]}' 'd4G5alBF' 'nD1uqSvM' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'ecuVoLXL' 'YoZ1aazR' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "wAHrFUwd"}' 'KRR2gXQW' 'Yb3v0y0H' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "4F91BJwE"}' 'GJ8DqDvp' 'Wn3XgIqQ' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'LsWqJKE8' 'TdduV89F' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'ZGyskMIm' 'YEvhKTF3' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 't1de1emI' 'dSRCqdym' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 '4ZMaITde' 'aQhEC5ux' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '9Je0I6TE' 'A2djaw3f' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'rRNCDbqe' 'q67DfLzA' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "OY2Tt5PL", "description": "C8cR3tH1", "globalRules": [{"allowedAction": "YM12OWMY", "ruleDetail": [{"ruleAttribute": "ipiUcT6m", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8222602189744486}, {"ruleAttribute": "0GSfdMfL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10510729875568003}, {"ruleAttribute": "5CupKKZZ", "ruleCriteria": "EQUAL", "ruleValue": 0.6988834593734191}]}, {"allowedAction": "rj73qKoD", "ruleDetail": [{"ruleAttribute": "ih7chVZi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2448263437503183}, {"ruleAttribute": "3nAcfFIQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4823150453737699}, {"ruleAttribute": "hYUuamzZ", "ruleCriteria": "EQUAL", "ruleValue": 0.9714408214416922}]}, {"allowedAction": "555xPVEJ", "ruleDetail": [{"ruleAttribute": "XBs1tkMF", "ruleCriteria": "MINIMUM", "ruleValue": 0.12751199391286738}, {"ruleAttribute": "hIMZCJru", "ruleCriteria": "MINIMUM", "ruleValue": 0.15387862926015228}, {"ruleAttribute": "eIpQpBZz", "ruleCriteria": "MINIMUM", "ruleValue": 0.7089377388269413}]}], "groupAdminRoleId": "cHhzBq8T", "groupMaxMember": 42, "groupMemberRoleId": "WeqvROom", "name": "04MoBLHJ"}' \
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
    'NjvJ6Ife' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'd06lgaYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "C1Zcqqra", "groupMaxMember": 0, "name": "Booe9PD4"}' \
    'GCU8VPDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "5Juz9JGD", "ruleCriteria": "MINIMUM", "ruleValue": 0.09186337677588163}, {"ruleAttribute": "2V3Sl9fv", "ruleCriteria": "EQUAL", "ruleValue": 0.36319253589698286}, {"ruleAttribute": "RejxSQQL", "ruleCriteria": "MINIMUM", "ruleValue": 0.17370548144748876}]}' \
    'djTjQdNg' \
    'PjK0T0HE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'VF0RuEnQ' \
    'CBNmFFnr' \
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
    'BCnKmzhW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'RbDWXwNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'HftYoLJ7' \
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
    '{"memberRoleName": "tiT2Vt0e", "memberRolePermissions": [{"action": 26, "resourceName": "PP16CJqQ"}, {"action": 22, "resourceName": "a3kCbuCs"}, {"action": 76, "resourceName": "bPAcxVtV"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    '8gVIUHSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'HGbTXx7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "wTOnNjGU"}' \
    'KUtJNCi1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 69, "resourceName": "A6Zec3wq"}, {"action": 90, "resourceName": "UslvwNhm"}, {"action": 36, "resourceName": "i9ldcGDC"}]}' \
    'sfNHcdPP' \
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
    '{"configurationCode": "6v6zB8I5", "customAttributes": {"IUruVjOP": {}, "fvCpRgKE": {}, "iI9m6fwN": {}}, "groupDescription": "WRvyLF9F", "groupIcon": "Ztdpj1u4", "groupMaxMember": 30, "groupName": "9nXjp4vb", "groupRegion": "wty56P0O", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "ja9Mke6O", "ruleDetail": [{"ruleAttribute": "AppTKPsx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.48917187114842353}, {"ruleAttribute": "xbXxbUOq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19061545052377693}, {"ruleAttribute": "dmVIGIof", "ruleCriteria": "MINIMUM", "ruleValue": 0.7095862130104852}]}, {"allowedAction": "8mOkCTe1", "ruleDetail": [{"ruleAttribute": "JaA9k0tJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3106070216557001}, {"ruleAttribute": "h0kVvJcv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21737684952631542}, {"ruleAttribute": "u9PTsGPm", "ruleCriteria": "EQUAL", "ruleValue": 0.3193097433406822}]}, {"allowedAction": "lMBMoayF", "ruleDetail": [{"ruleAttribute": "t3jdo0Ag", "ruleCriteria": "MINIMUM", "ruleValue": 0.11698851808374067}, {"ruleAttribute": "HYznzzyI", "ruleCriteria": "MINIMUM", "ruleValue": 0.7146384095836502}, {"ruleAttribute": "I2Z3qcMT", "ruleCriteria": "EQUAL", "ruleValue": 0.6989958072153509}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'ns83CHJK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "fUQlZLYM", "groupIcon": "Cch6KKg8", "groupName": "UV0Y0ey2", "groupRegion": "Hm3xCADR", "groupType": "PUBLIC"}' \
    '5aKNnGLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'cjLVFvlg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "PceRIr6S", "groupIcon": "0KMzLW4d", "groupName": "p13Pf45o", "groupRegion": "wH8VtDEk", "groupType": "OPEN"}' \
    '8wM6gfAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"V26cEts8": {}, "0eMuQo1M": {}, "rnRMZVOn": {}}}' \
    'FVqmsbzX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'fUCenpbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'SSS1l3UP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '5Wd7cUut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'OaBIym6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'bUUFfVHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'OcBdb5wm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"NZPrdOub": {}, "hhXTZEpZ": {}, "XfL4S1II": {}}}' \
    'gIGD2prR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "qwHSE4pI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.06407939040157451}, {"ruleAttribute": "qUxG8TTS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9549249096366947}, {"ruleAttribute": "XfV54kiD", "ruleCriteria": "MINIMUM", "ruleValue": 0.32246820614063965}]}' \
    'LlgByhPj' \
    'WVj6PNLG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'gSH5ojlx' \
    'dQDpLigc' \
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
    '{"userId": "Wai5N8Wz"}' \
    't78yZYiW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "cSYV9QdQ"}' \
    'E0U6OMsm' \
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
    'PE0nDOlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'Rmlb7HoA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '1csDydhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'eEXWm6qo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'UpSmo0Ut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["93bFqxR7", "bcdRxWu6", "hJOoC3uw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'R2XRO0Yv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'qTOAo0RZ' \
    'f4YbshDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "nPeiv1Im", "customAttributes": {"s9SJInkF": {}, "9GONGC2p": {}, "vLHyl9ak": {}}, "groupDescription": "RWt2DRH8", "groupIcon": "NVXQTEGM", "groupMaxMember": 65, "groupName": "DYojDUTM", "groupRegion": "xLveWFC8", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "xrgAEoHp", "ruleDetail": [{"ruleAttribute": "dxRTlJNn", "ruleCriteria": "EQUAL", "ruleValue": 0.7962897822283521}, {"ruleAttribute": "PqomToBh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.13916834756395224}, {"ruleAttribute": "3WivLuKO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8050111516481102}]}, {"allowedAction": "4RR7HAN4", "ruleDetail": [{"ruleAttribute": "X527kYoL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4754677534697347}, {"ruleAttribute": "mFeDFgQe", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8789142252169625}, {"ruleAttribute": "w0epySqw", "ruleCriteria": "MINIMUM", "ruleValue": 0.7941371992897748}]}, {"allowedAction": "d6cgLnVb", "ruleDetail": [{"ruleAttribute": "erWrzdJx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.03669434512086345}, {"ruleAttribute": "o1q9nuBo", "ruleCriteria": "MINIMUM", "ruleValue": 0.7764894222083636}, {"ruleAttribute": "cSphbHCb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16550817706009446}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["ckeLKAnS", "QQaMIkRt", "K1tZHF0U"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "B2Uteytz", "groupIcon": "OccApgKJ", "groupName": "b2TEn4Q8", "groupRegion": "Pa0VXJ8t", "groupType": "PRIVATE"}' \
    'dyYQLTTR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'MWZB5LnR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "NWy0TY1Q", "groupIcon": "yacl1ca0", "groupName": "DEtI7Xuf", "groupRegion": "MAup5Sib", "groupType": "OPEN"}' \
    'd404mEVq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"pck9rPyb": {}, "4g1KToSF": {}, "eGNdWSOl": {}}}' \
    'Rv0lPxR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'dhgb8BMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'tuJ3Q1eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '1ce4iLiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'C2kFCyKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'vqFSMtTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'iCAPKxNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"MrtUqQwn": {}, "7D5105mh": {}, "9cj9DzW0": {}}}' \
    'Dgj2G8k5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "QaToLPYN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6555437938188196}, {"ruleAttribute": "S5XEVamh", "ruleCriteria": "MINIMUM", "ruleValue": 0.1909520970720786}, {"ruleAttribute": "ZbTOVXh8", "ruleCriteria": "MINIMUM", "ruleValue": 0.2944546118825865}]}' \
    '4zyYkzn5' \
    '5kMnJSNB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'wQVFnyBl' \
    'b8WMHJJ2' \
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
    '{"userId": "CmuvPwE6"}' \
    '3vaK3iWx' \
    'owoL9beM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "grXTLExt"}' \
    'enXZtcxo' \
    'PgwPPkb2' \
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
    'NuD57m57' \
    'cV6PQKFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'C3omhgHx' \
    'tfVteNiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'HDkBaJYP' \
    'Jp7d6F6G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'cnDykZ6f' \
    'fWjZglA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'VfnInkAI' \
    'HywCDXNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'noyA7rKu' \
    'wGQokAaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
