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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "j2VMj4Dv", "description": "3IfZUnQP", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "AaCuMzF4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8028184732707657}, {"ruleAttribute": "yB4q7ruK", "ruleCriteria": "MINIMUM", "ruleValue": 0.7448229850658299}, {"ruleAttribute": "I1MQdgBD", "ruleCriteria": "MINIMUM", "ruleValue": 0.12093791869812509}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "5mzdwwxq", "ruleCriteria": "MINIMUM", "ruleValue": 0.7965499502906473}, {"ruleAttribute": "AL2sC5gj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.525985149164375}, {"ruleAttribute": "AvRDSMaB", "ruleCriteria": "MINIMUM", "ruleValue": 0.08115707612313272}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "HkI9O8SY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.15453125274400692}, {"ruleAttribute": "45z9u1BW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9805407517034623}, {"ruleAttribute": "uqEL6ZNL", "ruleCriteria": "MINIMUM", "ruleValue": 0.6568924476707775}]}], "groupAdminRoleId": "sVEPLx5s", "groupMaxMember": 90, "groupMemberRoleId": "30SNUEOe", "name": "FMysrv5O"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '54QVg1Xu' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'zmN7MFgS' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "lknw4KHn", "groupMaxMember": 69, "name": "vPjxv7wB"}' 'DgBUSciY' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "8OXxS67v", "ruleCriteria": "MINIMUM", "ruleValue": 0.1827304162523966}, {"ruleAttribute": "8J7hgyXF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8758083267840421}, {"ruleAttribute": "KV3NWyIo", "ruleCriteria": "MINIMUM", "ruleValue": 0.4250364859853971}]}' 'uX9aKiLQ' 'lzMKbLkO' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'br1ud09t' 'hLNEhxY9' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'AoYvqsaG' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'QXp9ePh1' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'l7UX80RY' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "ABRepmYn", "memberRolePermissions": [{"action": 86, "resourceName": "VX5nlBjO"}, {"action": 61, "resourceName": "A5FrQiFm"}, {"action": 53, "resourceName": "x7TteFt2"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'OfCQi8jx' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'AZXtllxR' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "VED4Qn25"}' 'iQc3GK7K' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 58, "resourceName": "ULmAzPNE"}, {"action": 9, "resourceName": "9DGSVx9m"}, {"action": 62, "resourceName": "Ym2ghd0m"}]}' '3kExEoWW' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "yYuriHLJ", "customAttributes": {"8Qty8pqJ": {}, "tOrohRTr": {}, "GVshAocm": {}}, "groupDescription": "sGpqUFpy", "groupIcon": "GCqyOCLp", "groupMaxMember": 27, "groupName": "rN3sOoVB", "groupRegion": "vdPnPDsM", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "tMXBHyTa", "ruleCriteria": "MINIMUM", "ruleValue": 0.28308357495535863}, {"ruleAttribute": "e7Q4QhoP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.02000885219565607}, {"ruleAttribute": "RWauLRgz", "ruleCriteria": "EQUAL", "ruleValue": 0.2847856517808095}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "77Epxk8n", "ruleCriteria": "EQUAL", "ruleValue": 0.8998975497011964}, {"ruleAttribute": "FV8eEFmS", "ruleCriteria": "MINIMUM", "ruleValue": 0.5103790845174153}, {"ruleAttribute": "L9v5cb1t", "ruleCriteria": "EQUAL", "ruleValue": 0.6523310676932421}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "WbMeFI5J", "ruleCriteria": "MINIMUM", "ruleValue": 0.5504568029661475}, {"ruleAttribute": "54bT0m92", "ruleCriteria": "EQUAL", "ruleValue": 0.2962057493740381}, {"ruleAttribute": "RUk8akbT", "ruleCriteria": "MINIMUM", "ruleValue": 0.37796699271722944}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '59Yd8iCW' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "wC56knFm", "groupIcon": "Nxah8zW8", "groupName": "coqKl5yZ", "groupRegion": "BXzajH0j", "groupType": "PUBLIC"}' 'gWzPC0W5' --login_with_auth "Bearer foo"
group-delete-group-public-v1 '4n4F3aee' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "wDVl4mvK", "groupIcon": "iPbC4Hrz", "groupName": "fLTWJuTr", "groupRegion": "ikDdBbFH", "groupType": "PRIVATE"}' 'nLHfrrUE' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"48lE4i37": {}, "3wx6o8x8": {}, "hRZOTi8y": {}}}' 'Ul7qkeD7' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'AMtnqK9R' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'AAFQXpz1' --login_with_auth "Bearer foo"
group-join-group-v1 'MwrOAlNK' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'KOnyYLCC' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'StacXS3I' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'CXvgNba7' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"1IXeDJxP": {}, "aDWUS5ig": {}, "u4ehZhQo": {}}}' '6zWH994E' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "NlBl1Fen", "ruleCriteria": "EQUAL", "ruleValue": 0.00014399126251718464}, {"ruleAttribute": "45izDeKJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12394730830560918}, {"ruleAttribute": "S3XOH2ro", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7615529352540353}]}' 'WZDilxFH' 'jsm25pte' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 '8kKb1ag2' 'A6n6gObI' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "JhTC8uHJ"}' 'Z7EmRVFE' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "sArRyL9Y"}' 'XMwjlt9V' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'ESC7hvYb' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'vxshpnHV' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'GmA1AmoV' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'f8TMAcqc' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '8GzdUtdv' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["HXaXPb7y", "qlWeqxmE", "d9RTQjPE"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'TMpE3T9U' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'XRCC7Dpx' 'i63qh8ET' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "5AFzIbCy", "customAttributes": {"QyIt9Ylz": {}, "4kuhp8Af": {}, "00ndAPv4": {}}, "groupDescription": "QpmBKmUQ", "groupIcon": "dtiUjGtc", "groupMaxMember": 43, "groupName": "GcSPmGOO", "groupRegion": "26eBxOsU", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "2LXjfQUb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4771804162678698}, {"ruleAttribute": "Kowlxs6x", "ruleCriteria": "MINIMUM", "ruleValue": 0.5982107153750439}, {"ruleAttribute": "FB9VM16i", "ruleCriteria": "EQUAL", "ruleValue": 0.9571772876543482}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Srfv0FSY", "ruleCriteria": "EQUAL", "ruleValue": 0.904147414224421}, {"ruleAttribute": "2KbYoE1i", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9708873001305527}, {"ruleAttribute": "yx7jvzkT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17362522520389767}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "3i7n9zcv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9558350754296188}, {"ruleAttribute": "00sQJm3L", "ruleCriteria": "MINIMUM", "ruleValue": 0.8214572124136524}, {"ruleAttribute": "fMXO84E0", "ruleCriteria": "MINIMUM", "ruleValue": 0.6574539972155423}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["tA2h5htc", "2UgOy0bc", "DR6IIMc8"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "jAVkPZa9", "groupIcon": "irEKzUS8", "groupName": "0DrFWJMv", "groupRegion": "ityeHwfD", "groupType": "PRIVATE"}' 'PAP7mpww' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '0VLwgujU' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "xxFiiOEI", "groupIcon": "TPQ9uKZd", "groupName": "1oQHP0K5", "groupRegion": "NCBfnrqb", "groupType": "PUBLIC"}' 'qOS9JqpD' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"pELcqrWJ": {}, "AhxVCKui": {}, "8dkE7TYY": {}}}' 'IvU9ONg2' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'jgSED5xy' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'HcAp4s9m' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 '6DjTh6VS' --login_with_auth "Bearer foo"
group-join-group-v2 'Nhu7oXA8' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'f0tp0esE' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'cKCEmxIw' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"LiejA99p": {}, "VKRoaCqk": {}, "6cRgDwOT": {}}}' 'XyQYFM7Z' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "7DqZLNxh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7814984071149073}, {"ruleAttribute": "9ol44x4p", "ruleCriteria": "EQUAL", "ruleValue": 0.9923223068491906}, {"ruleAttribute": "VbVlokP4", "ruleCriteria": "EQUAL", "ruleValue": 0.9888402448733623}]}' '24w6SHSL' 'f6U3DyZ1' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'sYIlojmK' 'D80eodjV' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "FXuldJtb"}' 'G61nF9cv' 'rvnJMsyO' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "rJ2bKmlu"}' '7hDUdm3X' 'ZkKKz7Cf' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'HdNtU5Wc' 'hog2DIIf' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'aHxZBDiN' 'GcfRv92p' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'qicOCZwO' 'eupFtjYc' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'vyiJPpYr' 'kwsCW4YR' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'MqqaKPxg' '17TBxD3a' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'zThAtivH' 'mmwl6QCY' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "5g8tOMmC", "description": "iXQaj2Ag", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "JwGkyAKn", "ruleCriteria": "MINIMUM", "ruleValue": 0.9584725527527689}, {"ruleAttribute": "CX3mNDsL", "ruleCriteria": "MINIMUM", "ruleValue": 0.302636467555112}, {"ruleAttribute": "ITIdVWMW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5536902411185715}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "okH3yknj", "ruleCriteria": "MINIMUM", "ruleValue": 0.6181936797376159}, {"ruleAttribute": "8CClbNXY", "ruleCriteria": "EQUAL", "ruleValue": 0.6189760879171494}, {"ruleAttribute": "2GF2rqHN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11981759750147458}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "IzduRyKk", "ruleCriteria": "MINIMUM", "ruleValue": 0.715859767235712}, {"ruleAttribute": "wdWwWqI8", "ruleCriteria": "MINIMUM", "ruleValue": 0.9846516605685751}, {"ruleAttribute": "myfWdBhq", "ruleCriteria": "EQUAL", "ruleValue": 0.06217950694798002}]}], "groupAdminRoleId": "gvXSKCZT", "groupMaxMember": 66, "groupMemberRoleId": "ayS2bPA0", "name": "QzbCoYK9"}' \
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
    '6J5HSlMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'ZmFO4Ra5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "A6z9vEAg", "groupMaxMember": 83, "name": "7HqLsrFY"}' \
    'lVadsSNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "MMToS1r5", "ruleCriteria": "MINIMUM", "ruleValue": 0.9978135576933308}, {"ruleAttribute": "jcfUKIEA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38179686459787154}, {"ruleAttribute": "aTN96ryW", "ruleCriteria": "EQUAL", "ruleValue": 0.6757907634150172}]}' \
    'eIULVN8f' \
    'IFuTgMmB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'ZBk35Tkf' \
    '0VlIeBgS' \
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
    'Vjzy8DzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'sDzh4kCK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    '1oHzyPek' \
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
    '{"memberRoleName": "eK7dfR0H", "memberRolePermissions": [{"action": 92, "resourceName": "MH5mujYt"}, {"action": 21, "resourceName": "vWxIXY7b"}, {"action": 5, "resourceName": "zDYbWJLk"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'v2F2XkZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    's3UgBCPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "E4nJZIYs"}' \
    'HtfAv3hk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 46, "resourceName": "3Q0QzjT5"}, {"action": 56, "resourceName": "miUlloM6"}, {"action": 67, "resourceName": "0B83lslN"}]}' \
    'UnsQrom0' \
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
    '{"configurationCode": "023ol96k", "customAttributes": {"W36h8tV3": {}, "LYnV72rj": {}, "Lq8SCewU": {}}, "groupDescription": "WV6w8Q5m", "groupIcon": "3lph4v2L", "groupMaxMember": 23, "groupName": "yN9zUU4u", "groupRegion": "gCwi1ihB", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "0cYULg0h", "ruleCriteria": "MAXIMUM", "ruleValue": 0.41374124646642085}, {"ruleAttribute": "Lkni2OYR", "ruleCriteria": "MINIMUM", "ruleValue": 0.18311483783213023}, {"ruleAttribute": "33C3SM6m", "ruleCriteria": "MINIMUM", "ruleValue": 0.6743552058550121}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "Sk2U3afa", "ruleCriteria": "EQUAL", "ruleValue": 0.05088635896255389}, {"ruleAttribute": "Ohlgugh7", "ruleCriteria": "MINIMUM", "ruleValue": 0.9370391637848017}, {"ruleAttribute": "4Q2rYrUV", "ruleCriteria": "MINIMUM", "ruleValue": 0.4329923574938579}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "gUg7ACcg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8662867241734297}, {"ruleAttribute": "MI0XvFMV", "ruleCriteria": "EQUAL", "ruleValue": 0.2825524854414613}, {"ruleAttribute": "trdXq8Ih", "ruleCriteria": "EQUAL", "ruleValue": 0.704181868614451}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'Qz4RZ3nd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "rTHYWaHm", "groupIcon": "yyopnXIu", "groupName": "Jkin7mNH", "groupRegion": "uA6QEG6X", "groupType": "PRIVATE"}' \
    'qmrJoQf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'RY4AoZ7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "QEg3SBs7", "groupIcon": "EkcgxDuc", "groupName": "cwTZoyTK", "groupRegion": "NhKHSIAN", "groupType": "PRIVATE"}' \
    'k3sWX8kM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"zHFogSYL": {}, "b26egugx": {}, "LAkvwE3n": {}}}' \
    'HAFU9UXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'gb2okJCj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '2nz9k7zS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'eklrSfmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'l81jFaAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'eulqeIu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'buRVg7eD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"qY9zYtdL": {}, "7ajdgQx7": {}, "yq8CC9Vm": {}}}' \
    'Ysr0sOY7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "AWBw2fvU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5230263732726694}, {"ruleAttribute": "lvtFavhH", "ruleCriteria": "EQUAL", "ruleValue": 0.5354589440341162}, {"ruleAttribute": "uLqLtZOh", "ruleCriteria": "EQUAL", "ruleValue": 0.126919081810264}]}' \
    'xvxhoHkK' \
    'DnOAEm6S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'res4rgoC' \
    'j9p7EnRC' \
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
    '{"userId": "rKIckVwv"}' \
    'PGPPMWon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "NAFxZJyc"}' \
    '3SjQOYvu' \
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
    'gAD4IOH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'j9xlVtic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'hP7BK3Fh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'RUM6wlBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'Idnc0RkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["aPD9SEUc", "rqeiHqzP", "kYqmupq8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'DO8cAkoT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'zDq6Y8D1' \
    'I0lpZwPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "yFoXmFu4", "customAttributes": {"7svuLSDH": {}, "UFz6VPXR": {}, "kBvUFavE": {}}, "groupDescription": "6bskkDjt", "groupIcon": "A7mhSC3m", "groupMaxMember": 82, "groupName": "jbbqGfNM", "groupRegion": "oCuSRIFL", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "aObJsy86", "ruleCriteria": "MINIMUM", "ruleValue": 0.6692324244760198}, {"ruleAttribute": "NXP6ucw4", "ruleCriteria": "MINIMUM", "ruleValue": 0.24622671368863003}, {"ruleAttribute": "Bv6GASF0", "ruleCriteria": "MINIMUM", "ruleValue": 0.3718818691749606}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "p7T8hyPp", "ruleCriteria": "EQUAL", "ruleValue": 0.9278268890182917}, {"ruleAttribute": "wGbPnDz3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8483202039247308}, {"ruleAttribute": "Roeyf0Ew", "ruleCriteria": "EQUAL", "ruleValue": 0.32878648625834594}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "0nvITOFV", "ruleCriteria": "EQUAL", "ruleValue": 0.2935707914727782}, {"ruleAttribute": "hL9NN3qA", "ruleCriteria": "MINIMUM", "ruleValue": 0.4545427302095022}, {"ruleAttribute": "Rd5nyJe8", "ruleCriteria": "MINIMUM", "ruleValue": 0.032632963746412}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["9kQS6zRh", "runtndc8", "iNFOeWsx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "UD6TkFEx", "groupIcon": "1bH3smDz", "groupName": "OfkxBHQ6", "groupRegion": "nWvCgHd1", "groupType": "PRIVATE"}' \
    'GH6Jp056' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'LldoCSbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "mbGLtulf", "groupIcon": "SrNyc2Hi", "groupName": "Fz5lwAfV", "groupRegion": "tecFHQxl", "groupType": "OPEN"}' \
    'e6eMOTvi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"Z2HT2P7c": {}, "0Dn5cgAz": {}, "zlitW9f2": {}}}' \
    'A0iP0oPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'PEjd1mXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'jCR2cNy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'eJuWRYGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    '3AOfKHIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '8JZKh5iA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'hX08JpB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"Qh9gIxdk": {}, "VoJeWobq": {}, "EG3MaPnn": {}}}' \
    'MFUpzjhR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "vVE2jlWH", "ruleCriteria": "EQUAL", "ruleValue": 0.4371266509111862}, {"ruleAttribute": "x6E1rn1x", "ruleCriteria": "MINIMUM", "ruleValue": 0.806356678714829}, {"ruleAttribute": "9GXq126F", "ruleCriteria": "EQUAL", "ruleValue": 0.960230835232014}]}' \
    'waPWsq8U' \
    'GtSactZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'GUvUwSFS' \
    'lAtkWqD8' \
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
    '{"userId": "aaXx9aK1"}' \
    'cs51aRUS' \
    'nxdbWmQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "CgdTJSIt"}' \
    'jfTxhkpb' \
    'trigjUKB' \
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
    'kWIyFU99' \
    'rPR8VLAF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'Qx6bUlEA' \
    '9tVy201J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'griFsA2S' \
    'Z6bWbWrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'gOijyJT1' \
    'wzP9FRnF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'jpBL2CCh' \
    'GdpN2pR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'nmw73vvJ' \
    'tkYAjKtq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
