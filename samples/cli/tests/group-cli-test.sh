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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "jPWDgy8l", "description": "9h0rYlA9", "globalRules": [{"allowedAction": "K3hL8O3K", "ruleDetail": [{"ruleAttribute": "i3AB5ADg", "ruleCriteria": "EQUAL", "ruleValue": 0.8612217884118368}, {"ruleAttribute": "QDJ1lgKT", "ruleCriteria": "EQUAL", "ruleValue": 0.6407179906768457}, {"ruleAttribute": "K2lEgouZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.04953522196629079}]}, {"allowedAction": "G5TYmp9O", "ruleDetail": [{"ruleAttribute": "jTnJ2lt4", "ruleCriteria": "MINIMUM", "ruleValue": 0.43449308749390314}, {"ruleAttribute": "v3ZLmNzP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19724707320232848}, {"ruleAttribute": "jzzKkZXV", "ruleCriteria": "MINIMUM", "ruleValue": 0.07472386636956518}]}, {"allowedAction": "hUQ0dmTt", "ruleDetail": [{"ruleAttribute": "9noK2qNy", "ruleCriteria": "MINIMUM", "ruleValue": 0.3295254388904586}, {"ruleAttribute": "F02Nplub", "ruleCriteria": "EQUAL", "ruleValue": 0.4460562196971294}, {"ruleAttribute": "omRZjRIL", "ruleCriteria": "MINIMUM", "ruleValue": 0.8316598120815296}]}], "groupAdminRoleId": "RsqLR2Uq", "groupMaxMember": 70, "groupMemberRoleId": "IlkiRbn5", "name": "Fvisgv6P"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '4BQJbGyZ' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'nWAtYbVw' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "1yiL32Ke", "groupMaxMember": 10, "name": "X3hrggHR"}' 'wiW0CK2w' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "WRbaVQuU", "ruleCriteria": "EQUAL", "ruleValue": 0.6934520778037278}, {"ruleAttribute": "D82qbvnY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3652421538784527}, {"ruleAttribute": "xnPKZv1V", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9645030345809157}]}' 'lOYlqW11' 'kTa0u3f2' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'yjE5GnfG' 'NoY2bQD1' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'g0fXu1HY' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'lTeTBd98' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'd45qqmwn' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "746NkvRs", "memberRolePermissions": [{"action": 39, "resourceName": "kx0YRzsD"}, {"action": 42, "resourceName": "XIKlZWaQ"}, {"action": 86, "resourceName": "ZvL5mZSj"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 '3pZVQMgJ' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'YeSJAsyx' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "tI7M9glb"}' 'ekRrkXnO' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 67, "resourceName": "Wz4VJ0Lc"}, {"action": 40, "resourceName": "TOErafKd"}, {"action": 79, "resourceName": "cABwEgYs"}]}' 'sp2Gdkyq' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "gmxqRoQl", "customAttributes": {"sNTA89GP": {}, "kld8ZChl": {}, "wl7bLHJy": {}}, "groupDescription": "oY7QMkNe", "groupIcon": "QZp5TNBk", "groupMaxMember": 50, "groupName": "9Yib14q2", "groupRegion": "yWbJxO4r", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "14NdMuC3", "ruleDetail": [{"ruleAttribute": "fn2ysf89", "ruleCriteria": "EQUAL", "ruleValue": 0.23761478538187286}, {"ruleAttribute": "DMWBkN2Y", "ruleCriteria": "MINIMUM", "ruleValue": 0.5134390894595572}, {"ruleAttribute": "fPMygflo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8752891426757322}]}, {"allowedAction": "QadkDfL8", "ruleDetail": [{"ruleAttribute": "6cSRrPbf", "ruleCriteria": "EQUAL", "ruleValue": 0.15488102301879403}, {"ruleAttribute": "X5RIqG6y", "ruleCriteria": "EQUAL", "ruleValue": 0.5091009315239045}, {"ruleAttribute": "IRgzUree", "ruleCriteria": "MINIMUM", "ruleValue": 0.6855698774364157}]}, {"allowedAction": "kfxOLcGd", "ruleDetail": [{"ruleAttribute": "9MwLCiwC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6930895331011304}, {"ruleAttribute": "f4IiA2No", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5009889518367004}, {"ruleAttribute": "LYXIVUKB", "ruleCriteria": "MINIMUM", "ruleValue": 0.8823537505247361}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '0cbnpDwo' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "7qnLYovY", "groupIcon": "ytM9trXV", "groupName": "l0n98Rsq", "groupRegion": "Qqr3anvE", "groupType": "PRIVATE"}' 'Hg6Adxlg' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'rxe3QL7b' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "SPmSKFz5", "groupIcon": "SLO2y3S9", "groupName": "uHywyNbr", "groupRegion": "ovSCFMUG", "groupType": "PRIVATE"}' '2Zls8ivg' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"kwnu4mSy": {}, "g0Wk2VCF": {}, "ktMu4O5O": {}}}' 'hdWEQTPu' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '2KFZWx5D' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'iwDyoyyC' --login_with_auth "Bearer foo"
group-join-group-v1 'P1lWeaiC' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '9lj0jtvZ' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'U1sxKAcS' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'e2E3uzrB' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"s9ojjz79": {}, "8BYhlRlX": {}, "mlsLS1wY": {}}}' 'is4YYsFy' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "JNRNHGOG", "ruleCriteria": "MINIMUM", "ruleValue": 0.8041356857902032}, {"ruleAttribute": "DeP8sZTe", "ruleCriteria": "EQUAL", "ruleValue": 0.6911536704402178}, {"ruleAttribute": "DCcVtlXk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7111043110200967}]}' 'zoZYr59N' '5WQBk7Ee' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'ASGz5Lq1' 'IHoizI3P' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "XlWbYMDJ"}' 'rCS62kdX' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "oForZJAn"}' 'wIJsp8rW' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'zfdpjitr' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'SugoJrav' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'KIfQGEAI' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'W76QAf2J' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '66adAliL' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["YU45Yiqv", "GeHIZ5n9", "IgO9QUgY"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'qvIvTe7q' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'Swyp8liP' 'PXsoD97N' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "VoM3Pn34", "customAttributes": {"GrYwqMCV": {}, "5oIW44Z3": {}, "8x38OQx7": {}}, "groupDescription": "ZiVhAmNp", "groupIcon": "ZIOPrKBy", "groupMaxMember": 61, "groupName": "kEntF2Q8", "groupRegion": "rDVAtxdJ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "wE52L38z", "ruleDetail": [{"ruleAttribute": "XSUxh3vN", "ruleCriteria": "MINIMUM", "ruleValue": 0.8737404542233024}, {"ruleAttribute": "dzazKBgj", "ruleCriteria": "MINIMUM", "ruleValue": 0.5328349152047919}, {"ruleAttribute": "8mh48bKH", "ruleCriteria": "MINIMUM", "ruleValue": 0.6911736839861985}]}, {"allowedAction": "t7C8e4Pi", "ruleDetail": [{"ruleAttribute": "f8I0MKJi", "ruleCriteria": "EQUAL", "ruleValue": 0.059884547277981315}, {"ruleAttribute": "OzGv8BIO", "ruleCriteria": "MINIMUM", "ruleValue": 0.2234346367277258}, {"ruleAttribute": "huYuIGvJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.503447569809132}]}, {"allowedAction": "8SIBJXtq", "ruleDetail": [{"ruleAttribute": "RbUHmCWK", "ruleCriteria": "MINIMUM", "ruleValue": 0.77596552389189}, {"ruleAttribute": "F9ERQSWN", "ruleCriteria": "EQUAL", "ruleValue": 0.2060443200798725}, {"ruleAttribute": "vbrIWFh5", "ruleCriteria": "MINIMUM", "ruleValue": 0.09196146430193297}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["GWw8Ik7b", "61FzXSIO", "M36tuZ38"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "D51azmMs", "groupIcon": "1yOale3S", "groupName": "jZ4KwFUw", "groupRegion": "jOIQ0fy7", "groupType": "OPEN"}' 'LzNyid15' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'zzPg5q8i' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "CIYAvnSQ", "groupIcon": "QzEMLAvD", "groupName": "451gwlYm", "groupRegion": "mam32mgG", "groupType": "PRIVATE"}' '8j9UplKe' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"Knj5hyEX": {}, "vWP8MqeI": {}, "a4j91MNx": {}}}' 'Y1zQY3gS' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'r881pJHD' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'OF8oW26G' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'YNPOE0BX' --login_with_auth "Bearer foo"
group-join-group-v2 'T21JYeNo' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'ZC4pyUfd' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'rq0RNNY4' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"MZyMReZK": {}, "ENFRvsvC": {}, "X5l0lUkS": {}}}' 'uAvs8R2d' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "tW8IGsfm", "ruleCriteria": "EQUAL", "ruleValue": 0.8525285363077088}, {"ruleAttribute": "OCZ8QydW", "ruleCriteria": "EQUAL", "ruleValue": 0.017286498964667607}, {"ruleAttribute": "UwoU5JfJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.9166304195801367}]}' 'WOUrCuoU' 'mTQ2OOLS' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'gLghEB0q' 'k96XZj5S' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "TEh6g22q"}' 'IE4HuDxE' 'lzUF9UQb' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "GRY0zbr2"}' 'IZ9DQRE0' 'ckGlma7b' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'cGVIaNWd' 'Uoh4wL8e' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'S5AF2Qid' '02nYvjXp' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'stRzoCqQ' 'Kc0GTTfR' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'NLwnszpF' 'cWnbflnk' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'KC3csqd1' 'rBVfoWiT' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'Bziv1Qy1' 'y4ESXFZz' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "A8dVSOgr", "description": "jA1opUwn", "globalRules": [{"allowedAction": "Xdj3pbby", "ruleDetail": [{"ruleAttribute": "n3l1ixhc", "ruleCriteria": "EQUAL", "ruleValue": 0.21135177292267582}, {"ruleAttribute": "2h0NGlYJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.36201325985228994}, {"ruleAttribute": "98668r5y", "ruleCriteria": "MINIMUM", "ruleValue": 0.14419843978925728}]}, {"allowedAction": "8wFGvfPe", "ruleDetail": [{"ruleAttribute": "fwPI7Brn", "ruleCriteria": "EQUAL", "ruleValue": 0.09666214681885321}, {"ruleAttribute": "NBjp9gOZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.21584170342587483}, {"ruleAttribute": "hP8r7gRW", "ruleCriteria": "MINIMUM", "ruleValue": 0.24964189476575993}]}, {"allowedAction": "qh4TzLNE", "ruleDetail": [{"ruleAttribute": "0W4oEjLW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.846481720132539}, {"ruleAttribute": "ryqixFNC", "ruleCriteria": "EQUAL", "ruleValue": 0.8525793584310627}, {"ruleAttribute": "uZdH8J11", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1875767635337805}]}], "groupAdminRoleId": "jZIZNJkK", "groupMaxMember": 100, "groupMemberRoleId": "h6rb4e6i", "name": "mFXgKIwU"}' \
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
    'XjJ2Sc2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'OZWiEpJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "54kPHcDW", "groupMaxMember": 87, "name": "zaHPEoM2"}' \
    'vN8T0EzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "gXmyUQ50", "ruleCriteria": "EQUAL", "ruleValue": 0.8227942791542436}, {"ruleAttribute": "8y9NXtUI", "ruleCriteria": "EQUAL", "ruleValue": 0.5477454971805737}, {"ruleAttribute": "JFNCapXW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8653980641249237}]}' \
    'GQfi4xzO' \
    'fqcfhSJC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'fIydem5V' \
    'R5dbx6ZK' \
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
    'yPWwC17V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'XJSFTKW6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'jSaeiGZs' \
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
    '{"memberRoleName": "cdmxqG55", "memberRolePermissions": [{"action": 51, "resourceName": "9PiJeC3E"}, {"action": 33, "resourceName": "EnEKNP9D"}, {"action": 21, "resourceName": "ECgwjHTv"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'eN3kqW2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'UjbqUGxS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "s4qy5MQB"}' \
    'cQqYPLup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 10, "resourceName": "FtN024Ay"}, {"action": 51, "resourceName": "3pXttKF7"}, {"action": 93, "resourceName": "fxMFrW3n"}]}' \
    'ghfWhG0i' \
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
    '{"configurationCode": "4J2sKz8k", "customAttributes": {"l8dCGSif": {}, "Dzx1Ex2e": {}, "j4Oxqxaw": {}}, "groupDescription": "LyVXhEkU", "groupIcon": "E1KXIPHd", "groupMaxMember": 51, "groupName": "yOI4amXC", "groupRegion": "23L3fe5T", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "Sp7iTXVh", "ruleDetail": [{"ruleAttribute": "tkLVMxkB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.36058403463432576}, {"ruleAttribute": "wH9wyE6y", "ruleCriteria": "MAXIMUM", "ruleValue": 0.20135557292980366}, {"ruleAttribute": "TVKMlJkW", "ruleCriteria": "MINIMUM", "ruleValue": 0.3571992794479901}]}, {"allowedAction": "8L0EtsJ2", "ruleDetail": [{"ruleAttribute": "rhzLXnrq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.13556440481604126}, {"ruleAttribute": "pByReZAv", "ruleCriteria": "EQUAL", "ruleValue": 0.44354197988722277}, {"ruleAttribute": "kafo5xoC", "ruleCriteria": "MINIMUM", "ruleValue": 0.04639500595955881}]}, {"allowedAction": "tJ73wL43", "ruleDetail": [{"ruleAttribute": "OXEFzGDo", "ruleCriteria": "MINIMUM", "ruleValue": 0.06773977042768398}, {"ruleAttribute": "iauvHyMN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8213090856659737}, {"ruleAttribute": "GsjjpnZy", "ruleCriteria": "MINIMUM", "ruleValue": 0.6794313157327008}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'fbwvvqys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "Nuf7gvnx", "groupIcon": "ICIf2cyU", "groupName": "8HG23o6K", "groupRegion": "5xXcgROC", "groupType": "PUBLIC"}' \
    'elP2GN5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'X0QKkD48' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "4lcHSBox", "groupIcon": "KTNcLo3T", "groupName": "5g7Snl8H", "groupRegion": "83kvnpBW", "groupType": "PRIVATE"}' \
    '3hAVFquj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"wZAWedA4": {}, "VpHyBs9x": {}, "xHdYhj00": {}}}' \
    '263cdf3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'lRmp8ehQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '0cHYkvYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '2fVoUEqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'ggpVtQss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'ScOaajyZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'RXtqeqP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"lwEQuZB3": {}, "JwIKGg0Q": {}, "z8Orn3aU": {}}}' \
    'HLxoDcpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "g0szu0Iu", "ruleCriteria": "EQUAL", "ruleValue": 0.6369977242069305}, {"ruleAttribute": "i0UljG7V", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5323810709946943}, {"ruleAttribute": "A0m5C3Rg", "ruleCriteria": "EQUAL", "ruleValue": 0.26359814996894926}]}' \
    'c4xmS4xS' \
    'bi8bRQB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '4fUONurb' \
    'M9irsfVR' \
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
    '{"userId": "Wtz3RVRF"}' \
    'T7O9gogD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "MQusM9uv"}' \
    'VC1wVqRL' \
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
    'Tvhf2nGo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'HnEzEqMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'MHHvV2fu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'OOWtFkuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'pVUBmphx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["jaULmvrf", "Yd1RGphQ", "5lAcwOKI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'XvrcIM9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'm0FVhwXW' \
    'R8pr8z36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "9yVKi9eR", "customAttributes": {"kPZiJeBP": {}, "svirm8HL": {}, "GJ9qwsNh": {}}, "groupDescription": "jOGJ5Bq2", "groupIcon": "59ngtnQL", "groupMaxMember": 92, "groupName": "wrYskiPU", "groupRegion": "ozw2GslW", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "bf5cNDyD", "ruleDetail": [{"ruleAttribute": "ZUgrqfLS", "ruleCriteria": "MINIMUM", "ruleValue": 0.8861580022385541}, {"ruleAttribute": "utkr6ogi", "ruleCriteria": "MINIMUM", "ruleValue": 0.8685873367394233}, {"ruleAttribute": "c7pcxNIr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5451153955172802}]}, {"allowedAction": "2ALxwLoM", "ruleDetail": [{"ruleAttribute": "Kxcsm0aw", "ruleCriteria": "MINIMUM", "ruleValue": 0.9882193648723365}, {"ruleAttribute": "pmbob94R", "ruleCriteria": "EQUAL", "ruleValue": 0.6911478000560359}, {"ruleAttribute": "SGoELp4X", "ruleCriteria": "MINIMUM", "ruleValue": 0.9681031058554485}]}, {"allowedAction": "C6VRPGDq", "ruleDetail": [{"ruleAttribute": "ZeogRyCE", "ruleCriteria": "EQUAL", "ruleValue": 0.3666390207598812}, {"ruleAttribute": "BFaNDt7w", "ruleCriteria": "EQUAL", "ruleValue": 0.15785822686658602}, {"ruleAttribute": "b7gWk5Oq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9800433893905554}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["vRdpJLT1", "KwBFIgeV", "98s4tWlD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "uNJ4LUem", "groupIcon": "Ugt9xHbb", "groupName": "cG2G7uv1", "groupRegion": "QuLKLtss", "groupType": "OPEN"}' \
    '8raRSXlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'ozb7TL7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "ih7U6AkV", "groupIcon": "Drv091La", "groupName": "XLykUQp7", "groupRegion": "qsmVZNmw", "groupType": "PUBLIC"}' \
    'hjOrlDK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"lQENzGLe": {}, "J5APyVB1": {}, "y7gN5egW": {}}}' \
    'UQU1PCah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'YyeXFYqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '7DYokEh6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'wVNhwGKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'f7B8YGpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'XsU6qTr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    '1mvriJtx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"kTfIAbfp": {}, "o35y0u2R": {}, "t64Q5TBW": {}}}' \
    'IXhtqEyL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "xzrevS2N", "ruleCriteria": "EQUAL", "ruleValue": 0.7837227291828419}, {"ruleAttribute": "jo1hr59B", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9398313289438092}, {"ruleAttribute": "tHqAifp6", "ruleCriteria": "EQUAL", "ruleValue": 0.34247998666245094}]}' \
    '3vRtq6b7' \
    'iOvQnULT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'iCnxnywT' \
    'rhlDNR9f' \
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
    '{"userId": "BzTvJU9m"}' \
    'a57U1aGM' \
    'PpPueEC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "1ddLG6nu"}' \
    'vqGaOL80' \
    'scpsYAah' \
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
    'H9DLu2sP' \
    'Xxy1qcha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'HW9GrTEn' \
    'HE0uHoKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'jpx3NshK' \
    'Cv7QHjck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'ZxsNod74' \
    'EgPsIZze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'Rpx2SWgz' \
    'hihZa5Yd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'QcgqgSvO' \
    'm3VgmvXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
