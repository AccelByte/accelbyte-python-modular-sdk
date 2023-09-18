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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "FAc8rpoz", "description": "pYHv7CaX", "globalRules": [{"allowedAction": "5mV04rsW", "ruleDetail": [{"ruleAttribute": "5Iwc9sxi", "ruleCriteria": "EQUAL", "ruleValue": 0.3289737699960863}, {"ruleAttribute": "atnMOCMh", "ruleCriteria": "EQUAL", "ruleValue": 0.2178207039498773}, {"ruleAttribute": "qOZqkZ6b", "ruleCriteria": "MINIMUM", "ruleValue": 0.5487103804216406}]}, {"allowedAction": "TyDmYOCx", "ruleDetail": [{"ruleAttribute": "IU6lDhdF", "ruleCriteria": "EQUAL", "ruleValue": 0.3754054363229372}, {"ruleAttribute": "h1gSgl6n", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9473275896990511}, {"ruleAttribute": "iSFNGxw2", "ruleCriteria": "MINIMUM", "ruleValue": 0.6149598118237415}]}, {"allowedAction": "0pPT33KN", "ruleDetail": [{"ruleAttribute": "vjOoZMqn", "ruleCriteria": "EQUAL", "ruleValue": 0.04109382692478625}, {"ruleAttribute": "8ZLXErmJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25259694274419087}, {"ruleAttribute": "j4hamDjE", "ruleCriteria": "MINIMUM", "ruleValue": 0.4003486884090526}]}], "groupAdminRoleId": "edi17wwj", "groupMaxMember": 88, "groupMemberRoleId": "01Lf5d3k", "name": "7R7TO45r"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'LUBrNwBF' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'm4tPnfsQ' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "g9lF2IvE", "groupMaxMember": 45, "name": "Iy7pjwbV"}' '1RDqPjQl' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "vTKHFssz", "ruleCriteria": "EQUAL", "ruleValue": 0.28702898674961275}, {"ruleAttribute": "fvHy9EUo", "ruleCriteria": "MINIMUM", "ruleValue": 0.12296818719047165}, {"ruleAttribute": "F3nDituo", "ruleCriteria": "MINIMUM", "ruleValue": 0.2629086646385105}]}' 'DvLMeY4z' '28D2o2AV' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'fsgKFrcc' 'ppNoPzf7' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'NvAtZhWH' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 '75n3kP80' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'xtenVuBw' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "u1JREVxO", "memberRolePermissions": [{"action": 86, "resourceName": "YDpwUJHT"}, {"action": 23, "resourceName": "DJjCEPSk"}, {"action": 84, "resourceName": "2zmHBNYP"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'cEC1tQcH' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 '97pvi5S0' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "aKErG3kK"}' '58GtiT4r' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 4, "resourceName": "NXNEUXzf"}, {"action": 64, "resourceName": "SaRiJ4Ti"}, {"action": 28, "resourceName": "XBrHA79v"}]}' 'q3KRciOb' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "Usian5ud", "customAttributes": {"zHRTFjV1": {}, "hgIVZnn5": {}, "tWeRBCOT": {}}, "groupDescription": "OvYlWhX7", "groupIcon": "UL06cnqt", "groupMaxMember": 50, "groupName": "dFzzOdCc", "groupRegion": "2f51J2bX", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "zzMZqN8m", "ruleDetail": [{"ruleAttribute": "My3BVzFo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30165266620628617}, {"ruleAttribute": "2JqKDlPU", "ruleCriteria": "MINIMUM", "ruleValue": 0.2184539029503766}, {"ruleAttribute": "Qdc6McPu", "ruleCriteria": "MINIMUM", "ruleValue": 0.5850269763553295}]}, {"allowedAction": "n4DblGJs", "ruleDetail": [{"ruleAttribute": "2QMCNk5w", "ruleCriteria": "MINIMUM", "ruleValue": 0.7955147789144319}, {"ruleAttribute": "DTS7GREy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6397662970189523}, {"ruleAttribute": "uAYYcSIE", "ruleCriteria": "EQUAL", "ruleValue": 0.6630042215203138}]}, {"allowedAction": "M3S6kGuB", "ruleDetail": [{"ruleAttribute": "Ug6jS0fF", "ruleCriteria": "EQUAL", "ruleValue": 0.8145153274855511}, {"ruleAttribute": "z4Zd3ENw", "ruleCriteria": "EQUAL", "ruleValue": 0.4288203467189612}, {"ruleAttribute": "keufHkXk", "ruleCriteria": "MINIMUM", "ruleValue": 0.9789989759340577}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'HsYLrjti' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "8h5uxWHd", "groupIcon": "0zPz4YD5", "groupName": "ClYGyZBM", "groupRegion": "zNXRuL0b", "groupType": "PRIVATE"}' 'cjYPa0fm' --login_with_auth "Bearer foo"
group-delete-group-public-v1 '2K689w0n' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "iIifMmfT", "groupIcon": "N9m9EZM8", "groupName": "MSknQ9cw", "groupRegion": "4H6puc9G", "groupType": "PUBLIC"}' 'wSwQwlz5' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"yaOPgh4m": {}, "ZxiwzjW7": {}, "8ZgET5E5": {}}}' '0gfnmX0J' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'mn735xRa' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'biyidquw' --login_with_auth "Bearer foo"
group-join-group-v1 'EaROUegQ' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '9laRG7Xy' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'pFrgznwR' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'IA6rNqnu' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"ZVcak3fv": {}, "rwDz1XPq": {}, "ByiRafBv": {}}}' 'PSIrVh3r' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "8wj66LlY", "ruleCriteria": "MINIMUM", "ruleValue": 0.4258219684181449}, {"ruleAttribute": "0pOvRHka", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8369366970759602}, {"ruleAttribute": "NPvHzahy", "ruleCriteria": "EQUAL", "ruleValue": 0.07662095142589997}]}' 'D2TslE3b' 'WJDxRRe0' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'KXprXubd' 'c6J6mihA' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "CkeIKwiu"}' 'IUx6Q0aN' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "Ce1nnVKO"}' 'ior1jUOg' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'w5MbJhp7' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'CTRCYgI7' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '3iJzqHCO' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'bV9hEZUV' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '8sswQ20x' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["mfrbCFXX", "phnz4TsD", "bHNttN7U"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'pR3mAziO' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'tcPOpimY' '2Sey4hn0' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "YGZ8qylt", "customAttributes": {"4zETweOY": {}, "909v2L3O": {}, "QiVWSVtq": {}}, "groupDescription": "4DFEtxwm", "groupIcon": "6GPLsNOK", "groupMaxMember": 48, "groupName": "CDSRMc3a", "groupRegion": "b69POV6O", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "SvL02OP8", "ruleDetail": [{"ruleAttribute": "v8aGG7mn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.43649467741483716}, {"ruleAttribute": "RgihjOqY", "ruleCriteria": "EQUAL", "ruleValue": 0.18275631190150177}, {"ruleAttribute": "fwtPASZL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.656754454580834}]}, {"allowedAction": "suLj11HK", "ruleDetail": [{"ruleAttribute": "OqTZo0i2", "ruleCriteria": "MINIMUM", "ruleValue": 0.37248097211340425}, {"ruleAttribute": "tlcR6N4t", "ruleCriteria": "EQUAL", "ruleValue": 0.8599376367455205}, {"ruleAttribute": "u6G3cCvC", "ruleCriteria": "EQUAL", "ruleValue": 0.12906947901703592}]}, {"allowedAction": "9mcUYOzw", "ruleDetail": [{"ruleAttribute": "ZWb3VobI", "ruleCriteria": "MINIMUM", "ruleValue": 0.1989299430456818}, {"ruleAttribute": "UvUxRE1P", "ruleCriteria": "EQUAL", "ruleValue": 0.7135818424975455}, {"ruleAttribute": "cwZplYIm", "ruleCriteria": "MINIMUM", "ruleValue": 0.01657519707606736}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["Qj1JTacE", "CBpKoDkF", "gTbwfDaD"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "qTxim168", "groupIcon": "uqQLXorj", "groupName": "pHu4pIDn", "groupRegion": "9MIu6kcd", "groupType": "PRIVATE"}' 'fzDjddJ7' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'vvgCFiP2' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "seYtQjcU", "groupIcon": "3PHzilfI", "groupName": "hI9KaqGa", "groupRegion": "nHagFTbl", "groupType": "PUBLIC"}' 'GQyU8YRX' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"O9w1xR69": {}, "atV3uJs9": {}, "gaCs3Lsq": {}}}' 'DhTTKDlv' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'jWiEmjax' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 '83EpHDf9' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'hY64dcSA' --login_with_auth "Bearer foo"
group-join-group-v2 'GJEipbo4' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'kI6NmYTg' --login_with_auth "Bearer foo"
group-leave-group-public-v2 '57ftxk7s' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"wxre0gPd": {}, "oczRm7Ah": {}, "d2QN13zl": {}}}' 'NPrsXKXt' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "4izXWMAZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.7087233670285077}, {"ruleAttribute": "RMd0sVyn", "ruleCriteria": "MINIMUM", "ruleValue": 0.24036329401913603}, {"ruleAttribute": "lng518vK", "ruleCriteria": "EQUAL", "ruleValue": 0.844991042475545}]}' 'svakpGOj' 'IF0CCpRF' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'y1gKah6q' '1LCrnjwu' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "nY8JK6Oa"}' 'lPnrA32H' 'eQchFn7f' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "KL5a4vcX"}' 'HCeoRxpu' 'w73C1343' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'plD2EKne' 'SN1EMJ2A' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'QifX08qf' 'HGuA6g2R' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'S0VZsQbw' 'hVZmEVb0' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'bFJMP0qR' 'Alj7qd16' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '6YHgTJWv' '886HuntY' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'B8WojUNL' 'mrMMp3sA' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "LpDOVREk", "description": "2XtPsKGr", "globalRules": [{"allowedAction": "DXMkkpFJ", "ruleDetail": [{"ruleAttribute": "u7TTwkpd", "ruleCriteria": "MINIMUM", "ruleValue": 0.010128025095595405}, {"ruleAttribute": "4Id6lx7Z", "ruleCriteria": "EQUAL", "ruleValue": 0.11423307476186173}, {"ruleAttribute": "H88SNFqY", "ruleCriteria": "EQUAL", "ruleValue": 0.4474424998299551}]}, {"allowedAction": "OlUU5IrU", "ruleDetail": [{"ruleAttribute": "b4WrdhWV", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5671484521729382}, {"ruleAttribute": "zcy8JkWk", "ruleCriteria": "EQUAL", "ruleValue": 0.7075577685769666}, {"ruleAttribute": "8y0ZBZcp", "ruleCriteria": "MINIMUM", "ruleValue": 0.0029951720037046936}]}, {"allowedAction": "0RIqvRec", "ruleDetail": [{"ruleAttribute": "yqRbrFHW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1613997616591346}, {"ruleAttribute": "7hWbMzVe", "ruleCriteria": "MINIMUM", "ruleValue": 0.5252601957454458}, {"ruleAttribute": "s0gd4T9B", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4927585078106925}]}], "groupAdminRoleId": "x4AQTZEq", "groupMaxMember": 82, "groupMemberRoleId": "PBfbWdVi", "name": "TXaGBJ5f"}' \
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
    'nyHDjtVJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'cMqefTzs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "RI8mV9DW", "groupMaxMember": 82, "name": "O8A6LvPk"}' \
    '4DUSOowy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "LmXKtah9", "ruleCriteria": "MINIMUM", "ruleValue": 0.21315025871896287}, {"ruleAttribute": "orKuhSN4", "ruleCriteria": "EQUAL", "ruleValue": 0.6205886221115984}, {"ruleAttribute": "j1DKDghL", "ruleCriteria": "EQUAL", "ruleValue": 0.8718020794607373}]}' \
    '1pKtrjHa' \
    'cJMVKCTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'JLE9eOwg' \
    '2o3CSRFF' \
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
    '4e4utwib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'P6Mrh2sy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'nddnuUEM' \
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
    '{"memberRoleName": "Rk3ORe6F", "memberRolePermissions": [{"action": 62, "resourceName": "wpkNDBMq"}, {"action": 20, "resourceName": "Vgw8l4CV"}, {"action": 52, "resourceName": "7EZ71QDi"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    '6SFSSfUd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '07d2DzHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "9s8rVGCv"}' \
    'MDSvCOHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 0, "resourceName": "ScJo5Up7"}, {"action": 94, "resourceName": "amqj2aLO"}, {"action": 62, "resourceName": "UPy4SuCL"}]}' \
    'KZznxIBO' \
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
    '{"configurationCode": "0fydBCG1", "customAttributes": {"VtEnPmPk": {}, "dRIja4EX": {}, "KEue3xHF": {}}, "groupDescription": "x8dD7wET", "groupIcon": "c6ny1GDq", "groupMaxMember": 86, "groupName": "HLDOHbN2", "groupRegion": "AwIyzNxd", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "ZliV29BI", "ruleDetail": [{"ruleAttribute": "hN2Ydsc9", "ruleCriteria": "MINIMUM", "ruleValue": 0.7145304878158435}, {"ruleAttribute": "NBPi0bNS", "ruleCriteria": "EQUAL", "ruleValue": 0.7677021346658457}, {"ruleAttribute": "nb9YrxeL", "ruleCriteria": "MINIMUM", "ruleValue": 0.5952553673452609}]}, {"allowedAction": "6TG5YxcM", "ruleDetail": [{"ruleAttribute": "emA8JgLC", "ruleCriteria": "EQUAL", "ruleValue": 0.026453704162205383}, {"ruleAttribute": "3pdgfIQC", "ruleCriteria": "EQUAL", "ruleValue": 0.5633778446529945}, {"ruleAttribute": "O3M8jd3z", "ruleCriteria": "EQUAL", "ruleValue": 0.5465833262167028}]}, {"allowedAction": "8eOcGpuW", "ruleDetail": [{"ruleAttribute": "jMgee2fz", "ruleCriteria": "MINIMUM", "ruleValue": 0.015552032499004165}, {"ruleAttribute": "iFHP6spK", "ruleCriteria": "EQUAL", "ruleValue": 0.1259997535390156}, {"ruleAttribute": "RpS65KOp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7420053561182925}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'oRzapuZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "N756DFeu", "groupIcon": "hgthpSo1", "groupName": "sMmjzz6h", "groupRegion": "n3v7uOvt", "groupType": "OPEN"}' \
    'tkD5ehSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    '7DNzb7Zo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "xIWsqBcn", "groupIcon": "xa5zrZnI", "groupName": "1QE7etk3", "groupRegion": "XQGvj0Zr", "groupType": "OPEN"}' \
    'AgWvYa3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"6FXJOrvV": {}, "KMR1JUy7": {}, "55Ua75om": {}}}' \
    'Y6BvY7A1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    '78F7NgJe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'coyYDN7u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'R3Pi6vYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'ANp6Vi8f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'kauUGNpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    '9qvbtZN5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"NqMGDbmm": {}, "LNXNZZj4": {}, "NA5YTK6b": {}}}' \
    'VeWv0azl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "KwZomeAc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5146331502266341}, {"ruleAttribute": "reNTxgyk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17959861171974523}, {"ruleAttribute": "87OiGZdl", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11282623615411069}]}' \
    'R6LLVAzR' \
    '9UWWwB4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'UHcHrarf' \
    'ESJkMTMC' \
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
    '{"userId": "DRLSbj21"}' \
    'rh73PaK4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "LcLlkH7m"}' \
    'Wvr6lG7c' \
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
    'g5gQLqMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'l66nwLGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'Zlz6Bc9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'SI0kIxZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'AmmaWhOe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["mT3JKLxH", "AjvsvaDn", "UHBPYbM3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'A1RSp9bG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'Rl9xC1Xj' \
    'T2MMhaQs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "PvW8hz0Z", "customAttributes": {"F7bTN5G6": {}, "rwvciPV7": {}, "jn8bOifP": {}}, "groupDescription": "uMgFjTNe", "groupIcon": "GWaSugvY", "groupMaxMember": 4, "groupName": "hdNERoLO", "groupRegion": "8BkEatHp", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "Z9bL7pZH", "ruleDetail": [{"ruleAttribute": "TrnZXWEo", "ruleCriteria": "MINIMUM", "ruleValue": 0.3045036034619446}, {"ruleAttribute": "Xe4UxV8W", "ruleCriteria": "MINIMUM", "ruleValue": 0.37998654456623204}, {"ruleAttribute": "dAAEjzzR", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4741991103331715}]}, {"allowedAction": "sqc1bpLi", "ruleDetail": [{"ruleAttribute": "BYMpGEMO", "ruleCriteria": "MINIMUM", "ruleValue": 0.11323036244972984}, {"ruleAttribute": "EzTwCS31", "ruleCriteria": "EQUAL", "ruleValue": 0.6484727793330884}, {"ruleAttribute": "MY2t6sQP", "ruleCriteria": "EQUAL", "ruleValue": 0.918061875715642}]}, {"allowedAction": "eavlC0Ym", "ruleDetail": [{"ruleAttribute": "QMWrGg8W", "ruleCriteria": "EQUAL", "ruleValue": 0.10089222383632401}, {"ruleAttribute": "jJQFwAtE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25605235050019504}, {"ruleAttribute": "0VGGpqUw", "ruleCriteria": "EQUAL", "ruleValue": 0.6970292518099581}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["UccyarxR", "JQAKfJa1", "TuccVbt4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "vhfgIdA5", "groupIcon": "E9wiRFG2", "groupName": "OhZSycHE", "groupRegion": "EZNNgpZe", "groupType": "PUBLIC"}' \
    'vFxPAlN7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'V1qiVfi9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "drb42Pkr", "groupIcon": "DCZLovaC", "groupName": "3SW92tvZ", "groupRegion": "xM9xFNhI", "groupType": "PUBLIC"}' \
    'SgmOyHVd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"I9rS8Ffl": {}, "6XL3bo4o": {}, "VbKMJPSz": {}}}' \
    'Fnbh8EwY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'Z1nM2Ai8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '7hNNCxaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'xkxGI9Is' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'vlwVQvBV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'mC9B6cZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'aa4QjxaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"GgsQz1tm": {}, "GCRHGE1k": {}, "IT0WdHSu": {}}}' \
    'buL0XA8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "1A0y4BaJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.307427160008341}, {"ruleAttribute": "Jsjb2TDI", "ruleCriteria": "EQUAL", "ruleValue": 0.36600790712373166}, {"ruleAttribute": "NNQfa3RB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25007385003752747}]}' \
    'eQ0oY1Gh' \
    'xWuaFLKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'RLLPWGuP' \
    'PLFK4hxz' \
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
    '{"userId": "kczXO7oY"}' \
    'QbMUoHvb' \
    'AFBSZon5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "ebWJV2F5"}' \
    'BvwqZbaj' \
    'D1iqL2fe' \
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
    'Pf5ZldSS' \
    's4j6tWgt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'eMvKgdGU' \
    'dbaSbT1F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'rsX3OYoO' \
    'S2w3KLYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'oGaFc5hT' \
    '2c6C0QTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'tmVFEbrT' \
    'V5WUFIVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'J2b00Er2' \
    'tEJjOhbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
