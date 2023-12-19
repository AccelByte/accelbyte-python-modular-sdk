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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "c4cmKgqT", "description": "f8KFsTIa", "globalRules": [{"allowedAction": "aaXba8dx", "ruleDetail": [{"ruleAttribute": "7krFEb7f", "ruleCriteria": "EQUAL", "ruleValue": 0.7208535670676375}, {"ruleAttribute": "Qjy9pKbm", "ruleCriteria": "MINIMUM", "ruleValue": 0.683268226277951}, {"ruleAttribute": "o0eXalUj", "ruleCriteria": "EQUAL", "ruleValue": 0.48124935930636226}]}, {"allowedAction": "l3bTQz6g", "ruleDetail": [{"ruleAttribute": "0fjurtAT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12536317591275226}, {"ruleAttribute": "ChtZDK3b", "ruleCriteria": "EQUAL", "ruleValue": 0.5828073781363788}, {"ruleAttribute": "nxsTwUvY", "ruleCriteria": "EQUAL", "ruleValue": 0.5543874914515184}]}, {"allowedAction": "7rktlGKr", "ruleDetail": [{"ruleAttribute": "XHQGGYMF", "ruleCriteria": "MINIMUM", "ruleValue": 0.20896922928359007}, {"ruleAttribute": "tvQ1RQja", "ruleCriteria": "EQUAL", "ruleValue": 0.5426642005118126}, {"ruleAttribute": "Jh5nv1Dh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5101774592009685}]}], "groupAdminRoleId": "eISOys9H", "groupMaxMember": 3, "groupMemberRoleId": "IpOOAiNp", "name": "R5gCSY4X"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'hyAm0INU' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'rs88eKDQ' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "Rzeat2lY", "groupMaxMember": 40, "name": "cOn96A4P"}' 'e0X9XrnO' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "uCztMA61", "ruleCriteria": "MINIMUM", "ruleValue": 0.5121438249796203}, {"ruleAttribute": "qKiUx5L9", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4009350669255519}, {"ruleAttribute": "NtyW58Tr", "ruleCriteria": "MINIMUM", "ruleValue": 0.7279093598573284}]}' 'vSNb5PYt' 'y4YfDDTb' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'zYvFZryU' 'nqE5n1lN' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'qt1Gs7zl' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'j3tS2c7m' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'BloE9Jab' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "P8KF3DC9", "memberRolePermissions": [{"action": 42, "resourceName": "pswvlvCF"}, {"action": 34, "resourceName": "VX9wx25D"}, {"action": 32, "resourceName": "RTfgqwFd"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'paJeVyb6' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'baXurOTf' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "v6D0NNcJ"}' '0Z720wB0' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 75, "resourceName": "aPAPZpmU"}, {"action": 58, "resourceName": "SksDSPKx"}, {"action": 8, "resourceName": "VJKo0GWO"}]}' 'Uoud1tzw' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "5pzNfkPn", "customAttributes": {"SP8CS3Wx": {}, "EtbaZbNU": {}, "NowK3gsa": {}}, "groupDescription": "7fFA0n1R", "groupIcon": "GkiTI7Q1", "groupMaxMember": 77, "groupName": "fVnP539b", "groupRegion": "JSbyDld1", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "oaZqItPC", "ruleDetail": [{"ruleAttribute": "Gofhogq7", "ruleCriteria": "MINIMUM", "ruleValue": 0.3957401187248861}, {"ruleAttribute": "0bxb0goA", "ruleCriteria": "MINIMUM", "ruleValue": 0.0012173495894590713}, {"ruleAttribute": "cY8yy6yJ", "ruleCriteria": "EQUAL", "ruleValue": 0.31124258487057777}]}, {"allowedAction": "ZQmBCfOo", "ruleDetail": [{"ruleAttribute": "FNiJ0Gtt", "ruleCriteria": "EQUAL", "ruleValue": 0.12014594545643587}, {"ruleAttribute": "aWTAy6Uk", "ruleCriteria": "MINIMUM", "ruleValue": 0.939160097207045}, {"ruleAttribute": "OaolmxE1", "ruleCriteria": "EQUAL", "ruleValue": 0.05527177779962722}]}, {"allowedAction": "ivDLH3CV", "ruleDetail": [{"ruleAttribute": "fBy6rRYI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7506769714715209}, {"ruleAttribute": "81BPOKJH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9810569724967998}, {"ruleAttribute": "JYIVMDaA", "ruleCriteria": "EQUAL", "ruleValue": 0.8111442849361232}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'nZnKIk3V' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "hfDkzbja", "groupIcon": "cSSjvrOj", "groupName": "tCtzzKN7", "groupRegion": "2ha124hW", "groupType": "PUBLIC"}' '5H98ErpE' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'Wq4Xpmbl' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "2CrtSb7E", "groupIcon": "CR6lEcyb", "groupName": "qMriBMIe", "groupRegion": "qtZEfG3L", "groupType": "PUBLIC"}' 'UpQFksbO' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"Ibp8aM79": {}, "UEalZ33n": {}, "TDUNSl0N": {}}}' 'S3fDtI7a' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'FfCHiJ66' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'zg5G1cgV' --login_with_auth "Bearer foo"
group-join-group-v1 'oAVScnlk' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '590QUFel' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'QLSSKbDV' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'ns0FeVkz' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"r1O9fNMO": {}, "3djmm51M": {}, "GFBgU1P6": {}}}' 'FNnGfn0R' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "Jxayln7r", "ruleCriteria": "MINIMUM", "ruleValue": 0.07567595691918727}, {"ruleAttribute": "JKsOwuw9", "ruleCriteria": "MAXIMUM", "ruleValue": 0.993593171811473}, {"ruleAttribute": "yATnVLCQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7050529506582358}]}' 'x8kXSp5O' 'pMsbifEu' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'PavLqsZ8' 'pOyig5y2' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "aYA0IvmE"}' 'gJIGteI0' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "rbYd1WIp"}' 'qst3u4Sw' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'n4TyTnMh' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'Qx5b5viP' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'KIHRUwFM' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '00Q6AaLt' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '8mma0a5A' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["4HKvm1AT", "r7Sj7hIn", "wwaJeRlB"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'L5WqFMjh' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'YaDsgS9s' '5X5ZJe56' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "tFWtoMz3", "customAttributes": {"W5djFQZG": {}, "Z3tABohC": {}, "OYQZphOu": {}}, "groupDescription": "DQNqduEZ", "groupIcon": "rYappveK", "groupMaxMember": 61, "groupName": "8f0u1lOT", "groupRegion": "cfNooPQI", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "AnLnnOem", "ruleDetail": [{"ruleAttribute": "MccE9FR0", "ruleCriteria": "EQUAL", "ruleValue": 0.3629494545638904}, {"ruleAttribute": "dVA4TUQ1", "ruleCriteria": "EQUAL", "ruleValue": 0.46886268637705486}, {"ruleAttribute": "bpYPUhsN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7748761022526006}]}, {"allowedAction": "3XTL14MZ", "ruleDetail": [{"ruleAttribute": "1lGJreHy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1381301274045874}, {"ruleAttribute": "0DGUeWFH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7873769809609629}, {"ruleAttribute": "9PMfH7BL", "ruleCriteria": "MINIMUM", "ruleValue": 0.2757477346054491}]}, {"allowedAction": "rzFGVrLh", "ruleDetail": [{"ruleAttribute": "HLDvFEog", "ruleCriteria": "EQUAL", "ruleValue": 0.9055081464012373}, {"ruleAttribute": "UNbLDIgm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9516548623213078}, {"ruleAttribute": "fmiCPlyk", "ruleCriteria": "EQUAL", "ruleValue": 0.513416023815013}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["r80OL7JG", "SY0de8IX", "UdMOK6Jx"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "mslxpu4o", "groupIcon": "CNls86LZ", "groupName": "luK0JpwC", "groupRegion": "vKTXdwlg", "groupType": "OPEN"}' '6gOUehLQ' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'yRsLc4Mc' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "rr8nhffY", "groupIcon": "J9swNFOE", "groupName": "AfohdKVy", "groupRegion": "EL9qYkY1", "groupType": "PRIVATE"}' 'kYYVSgUE' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"JkBqTF7M": {}, "mZccfBev": {}, "E8fgLlEu": {}}}' 'H9iUwWqK' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'jgLHaM2e' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 '2QtjsibQ' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'X3wvbEoE' --login_with_auth "Bearer foo"
group-join-group-v2 '60GYQlGW' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'YPvWKbBw' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'zAZWAlVj' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"bANsITZG": {}, "0MoU1N7w": {}, "bJ0N84l5": {}}}' 'XFHtRhfe' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "E0tXOrxB", "ruleCriteria": "MINIMUM", "ruleValue": 0.6280342495436982}, {"ruleAttribute": "19hFV6TP", "ruleCriteria": "EQUAL", "ruleValue": 0.7638722145543345}, {"ruleAttribute": "vhe43BCQ", "ruleCriteria": "EQUAL", "ruleValue": 0.10086726662395995}]}' 'njsECSMB' '9ZanrlbY' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'lIV366oy' 'x2k6Vg5R' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "3VrIdFWF"}' 'irLEedfD' 'LEkVQGV8' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "KAC5ReMP"}' 'wPBs76jm' '5HnOmp2i' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'QRaTsZ9Y' 'CsjVnbZ9' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'bbv76Hc7' '0ZgSFlrA' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'ghbcLsQ4' 'Ehx9nOP1' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'Hts0wrsP' 'X5fJtf0v' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'I4DqwT9q' 'JKzo3KY7' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 '2Ase4aHX' 'vMsOxcTT' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "FKvQ5R1Y", "description": "FelvF54B", "globalRules": [{"allowedAction": "ZXYJ3SgI", "ruleDetail": [{"ruleAttribute": "HHj0ExIr", "ruleCriteria": "EQUAL", "ruleValue": 0.7604604060924348}, {"ruleAttribute": "eDjmpfFE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4004459460915344}, {"ruleAttribute": "7WuHFr7t", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6072148446555446}]}, {"allowedAction": "UrQrQPBO", "ruleDetail": [{"ruleAttribute": "UC85icGo", "ruleCriteria": "MINIMUM", "ruleValue": 0.5250199061156026}, {"ruleAttribute": "hC9abwoM", "ruleCriteria": "MINIMUM", "ruleValue": 0.3829024000238702}, {"ruleAttribute": "DYPzVGWz", "ruleCriteria": "EQUAL", "ruleValue": 0.6412358248689614}]}, {"allowedAction": "IVS5SpDQ", "ruleDetail": [{"ruleAttribute": "migjzBBV", "ruleCriteria": "MINIMUM", "ruleValue": 0.7990000827236683}, {"ruleAttribute": "YyjagyCC", "ruleCriteria": "MINIMUM", "ruleValue": 0.3656616945843124}, {"ruleAttribute": "0TIkt1Hk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.20698102798284435}]}], "groupAdminRoleId": "ktIXbU46", "groupMaxMember": 71, "groupMemberRoleId": "7Ddgl28z", "name": "RwoVj4Hs"}' \
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
    'FKwbvf8k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'PAJbEY0J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "uhpxlkeg", "groupMaxMember": 31, "name": "W69FVZBR"}' \
    '0iyxEvCG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "BF9K9JJt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.13533586256582497}, {"ruleAttribute": "DvOgx4X8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3814162658448882}, {"ruleAttribute": "O4HBFyEK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5653992005439862}]}' \
    'PaBaT1sE' \
    'B7QqrTWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'D9Fi2m4f' \
    'Wg2HAX84' \
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
    'GE5UHM0n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'ufOXN4Wg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    '6BLx45js' \
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
    '{"memberRoleName": "YAXfCffn", "memberRolePermissions": [{"action": 72, "resourceName": "x502gY9T"}, {"action": 23, "resourceName": "blcvar85"}, {"action": 49, "resourceName": "xviBXnhH"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    '2sRxHM9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'cVx2JQsz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "w3g4BosK"}' \
    'Q6AUDxyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 48, "resourceName": "6J3SQ0XV"}, {"action": 25, "resourceName": "ZtSYPGkm"}, {"action": 21, "resourceName": "1h1CLya0"}]}' \
    'xCuLb1KA' \
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
    '{"configurationCode": "imyDUX2m", "customAttributes": {"lArDm25M": {}, "wRKUAAsV": {}, "khvs1wZn": {}}, "groupDescription": "hPAEGVBt", "groupIcon": "y02zGcos", "groupMaxMember": 74, "groupName": "o1THvpjF", "groupRegion": "KnTDNx9T", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "xJ6xc1oi", "ruleDetail": [{"ruleAttribute": "3VNSIvpR", "ruleCriteria": "MINIMUM", "ruleValue": 0.7883521273597767}, {"ruleAttribute": "KWGHuh8X", "ruleCriteria": "EQUAL", "ruleValue": 0.4898274632877686}, {"ruleAttribute": "dBq43rzc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.156619458364882}]}, {"allowedAction": "gl2STveb", "ruleDetail": [{"ruleAttribute": "xhLLDUNX", "ruleCriteria": "MINIMUM", "ruleValue": 0.6223766974569257}, {"ruleAttribute": "sx1HSGYe", "ruleCriteria": "MINIMUM", "ruleValue": 0.5093687450977837}, {"ruleAttribute": "r0ePGqYh", "ruleCriteria": "EQUAL", "ruleValue": 0.2582537045451835}]}, {"allowedAction": "QbRIgSTP", "ruleDetail": [{"ruleAttribute": "WdmY3hnU", "ruleCriteria": "EQUAL", "ruleValue": 0.8348278289659148}, {"ruleAttribute": "MqjB74ow", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17489563641634198}, {"ruleAttribute": "sGKEeUCg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2810976182832434}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'J1jwZBAi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "NrpSk4AR", "groupIcon": "KvQGFOdm", "groupName": "FqstldDk", "groupRegion": "aag65C82", "groupType": "OPEN"}' \
    'owpE2AmH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'tL4h81Bi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "XMKuWbjp", "groupIcon": "gOAO5HDx", "groupName": "cvqyNUv0", "groupRegion": "l19FwFQM", "groupType": "PRIVATE"}' \
    'mJBdovZz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"4pN4hWaB": {}, "sEIO4eWS": {}, "gHxhGBbN": {}}}' \
    'kHlMgubP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'cDMDSvWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'CEm9rTWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'dnA30DyW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'vIepnoAN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'ceOvgX5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'AM2Itcv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"UKnBiq1D": {}, "zQd4SjRl": {}, "qPAW4wBW": {}}}' \
    'GJTrX3jJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "nKv0Ycca", "ruleCriteria": "MINIMUM", "ruleValue": 0.7733158356688261}, {"ruleAttribute": "TWNZe3BJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.36793799973799934}, {"ruleAttribute": "Peiuv4y6", "ruleCriteria": "MINIMUM", "ruleValue": 0.4308348102451951}]}' \
    'XYBhlqeR' \
    'NjTB1IqU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'HoQgnLcn' \
    'eGx2byY9' \
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
    '{"userId": "c6tFeY3r"}' \
    'FQPV6Dy6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "Tu1M2lRC"}' \
    '0X3LmBlC' \
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
    '8tmLox2k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    '945n93bc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'KDv7fmZP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'wOdrPrYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'efKvekhk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["76MsjQaF", "1geEl2Ek", "TIRHaJ8L"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'DKlQMyT9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'FF9IDZb7' \
    'WFgbx6Xr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "KttIZGEB", "customAttributes": {"Q2OXoVYn": {}, "QTi86vSj": {}, "Cal0DR78": {}}, "groupDescription": "EfGsUUhX", "groupIcon": "bYUTHku6", "groupMaxMember": 52, "groupName": "GboHuo3l", "groupRegion": "by4TH3NA", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "hsj8qe5V", "ruleDetail": [{"ruleAttribute": "PmGZHFk7", "ruleCriteria": "EQUAL", "ruleValue": 0.7380139182535417}, {"ruleAttribute": "gWymyFeT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8415768037197886}, {"ruleAttribute": "ttqsG7Cs", "ruleCriteria": "EQUAL", "ruleValue": 0.2731115025224454}]}, {"allowedAction": "zpn2p4x9", "ruleDetail": [{"ruleAttribute": "gWdbuakt", "ruleCriteria": "MINIMUM", "ruleValue": 0.7731002757005351}, {"ruleAttribute": "icwEV1CF", "ruleCriteria": "MINIMUM", "ruleValue": 0.9037100608554822}, {"ruleAttribute": "5mu43f5N", "ruleCriteria": "MINIMUM", "ruleValue": 0.6836962436877835}]}, {"allowedAction": "WGK65mf9", "ruleDetail": [{"ruleAttribute": "RSc9d3SP", "ruleCriteria": "EQUAL", "ruleValue": 0.33611821625382887}, {"ruleAttribute": "mS6Azv7a", "ruleCriteria": "MINIMUM", "ruleValue": 0.28497345984922995}, {"ruleAttribute": "xeWJgu3C", "ruleCriteria": "MINIMUM", "ruleValue": 0.13423479501630164}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["1AGpaMJF", "fk24gNQM", "XTYM26II"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "zs5DcI9c", "groupIcon": "vCvt749x", "groupName": "v8jGmMQ4", "groupRegion": "jZKEVlh3", "groupType": "OPEN"}' \
    'oHSkdIdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'iMYWrmE6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "LLKLAAe6", "groupIcon": "o1k7jDgc", "groupName": "LPk8LDPd", "groupRegion": "Zu1gYksb", "groupType": "PUBLIC"}' \
    'ahPjS7lu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"UqutPte5": {}, "HYx7g0GL": {}, "VoWNQBLP": {}}}' \
    '60K4mWYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'aDpvQtjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '6oHhXYbG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '4lOkGLQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'Yydgofei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'wWnkpX8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'rUEvu6El' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"e2kyWAEn": {}, "SsBgXwRi": {}, "rakwm7Lj": {}}}' \
    'biTJlztE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "FnXB41r9", "ruleCriteria": "MINIMUM", "ruleValue": 0.9388641108555024}, {"ruleAttribute": "F78WoPMH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7735996924544551}, {"ruleAttribute": "f9wTt4yP", "ruleCriteria": "MINIMUM", "ruleValue": 0.0818619627450442}]}' \
    'jtrTEJH0' \
    'WjtDkAAb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'qKNId5Ok' \
    '2kriiluN' \
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
    '{"userId": "MxLcGnv2"}' \
    'Hk4WArx2' \
    'jQlAAvY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "HVH3dMjP"}' \
    'lqo0FAO0' \
    'g0J2xDNH' \
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
    'mQ1OgVvh' \
    'P5DkZQeb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'kKbz4jqI' \
    'YJDK7f77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'vXExZlqK' \
    '7SudghWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'JH8gAqrN' \
    'MfTDNBKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'brN2M0uu' \
    'Yi68FQp9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    '6N9t7pT0' \
    'cBwi3zJN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
