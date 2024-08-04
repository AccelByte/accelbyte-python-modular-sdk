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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "XdkVSdPQ", "description": "9hciBppU", "globalRules": [{"allowedAction": "AN94rWBD", "ruleDetail": [{"ruleAttribute": "sHOgHA69", "ruleCriteria": "MINIMUM", "ruleValue": 0.7951948512024141}, {"ruleAttribute": "kNbcTxhL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6241037852920314}, {"ruleAttribute": "ZY1xh4vt", "ruleCriteria": "EQUAL", "ruleValue": 0.8883690400999658}]}, {"allowedAction": "2ZY6Dbj2", "ruleDetail": [{"ruleAttribute": "uU90tsEm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1852259082886657}, {"ruleAttribute": "b5NqOeCL", "ruleCriteria": "EQUAL", "ruleValue": 0.6261244920918021}, {"ruleAttribute": "im7tlmIn", "ruleCriteria": "MINIMUM", "ruleValue": 0.8681843484667092}]}, {"allowedAction": "91HavAvY", "ruleDetail": [{"ruleAttribute": "kWG1k3Ea", "ruleCriteria": "MINIMUM", "ruleValue": 0.41918032099798064}, {"ruleAttribute": "gukHIpoP", "ruleCriteria": "MINIMUM", "ruleValue": 0.9712641006688577}, {"ruleAttribute": "cE0DzWiU", "ruleCriteria": "MINIMUM", "ruleValue": 0.20902675271964588}]}], "groupAdminRoleId": "TYO1LWM1", "groupMaxMember": 13, "groupMemberRoleId": "cFczufMR", "name": "iVosUEKr"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'MkKG7pcm' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'RCLhGacu' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "tkwMJuGM", "groupMaxMember": 47, "name": "AOWT5xBH"}' 'Cha03gz4' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "ox0al7aP", "ruleCriteria": "EQUAL", "ruleValue": 0.9647067545925887}, {"ruleAttribute": "SoHHPEGO", "ruleCriteria": "MINIMUM", "ruleValue": 0.7917132493689831}, {"ruleAttribute": "OpskOBw9", "ruleCriteria": "EQUAL", "ruleValue": 0.02903081383818873}]}' 'VtPDamo1' 'L3sSyk6E' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 '6zSk59QL' 'pbsFkP9B' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'te02cITg' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'zKvRqY80' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'S4DtsDcr' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "uTYgewKH", "memberRolePermissions": [{"action": 92, "resourceName": "NY1Po6iP"}, {"action": 41, "resourceName": "VUnCX5Mq"}, {"action": 26, "resourceName": "BsLPgqx7"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'h4qpWTA1' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'Qt67nOhc' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "52DHIoi9"}' 'SerOwy2f' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 6, "resourceName": "wweQrtKf"}, {"action": 62, "resourceName": "AWx45i4k"}, {"action": 81, "resourceName": "43UB5Azy"}]}' 'Kl9nyWFa' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "fBdcTMmF", "customAttributes": {"UpyPk3TW": {}, "nKa1Cz1Y": {}, "buZ0JU7X": {}}, "groupDescription": "PBLWchud", "groupIcon": "u8yRFG3Q", "groupMaxMember": 10, "groupName": "DAY5sLIg", "groupRegion": "CzS07rq1", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "JETyVskF", "ruleDetail": [{"ruleAttribute": "D3i2YlwR", "ruleCriteria": "MINIMUM", "ruleValue": 0.39870980603833583}, {"ruleAttribute": "OMuixoeQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.5928084433271373}, {"ruleAttribute": "c1w3FeUL", "ruleCriteria": "MINIMUM", "ruleValue": 0.41978993683393706}]}, {"allowedAction": "ezQ5nZAT", "ruleDetail": [{"ruleAttribute": "siQ7EyNF", "ruleCriteria": "MINIMUM", "ruleValue": 0.37423184122415654}, {"ruleAttribute": "YwXF2iG0", "ruleCriteria": "MINIMUM", "ruleValue": 0.7237839691175356}, {"ruleAttribute": "a3gcpSiX", "ruleCriteria": "MINIMUM", "ruleValue": 0.6528718769615489}]}, {"allowedAction": "9oXlHoER", "ruleDetail": [{"ruleAttribute": "OOKxSswu", "ruleCriteria": "EQUAL", "ruleValue": 0.7008735182556561}, {"ruleAttribute": "On739JsO", "ruleCriteria": "EQUAL", "ruleValue": 0.12209778120177017}, {"ruleAttribute": "S2Rw8EnU", "ruleCriteria": "EQUAL", "ruleValue": 0.9757719957638618}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '39UCLGJL' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "QP1lu5Ba", "groupIcon": "2l5tvigs", "groupName": "52UMMf0U", "groupRegion": "alVSQ4Hq", "groupType": "PUBLIC"}' '4nBLE7dZ' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'sdsnxP8b' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "xXKLb5Vc", "groupIcon": "muFCJBU4", "groupName": "TvlFpeiH", "groupRegion": "3Rrg2VhY", "groupType": "PUBLIC"}' '8YyiP1B2' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"mNn8HNig": {}, "gZ4SmL3p": {}, "uHsQx1Ph": {}}}' 'VTlxXliy' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'hgfAy5kZ' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'yzSlM4Kp' --login_with_auth "Bearer foo"
group-join-group-v1 'oJkiYkQz' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'hVocqiAU' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'TxWkKtyj' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 '6YUbwXKt' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"tgB2i3Dr": {}, "3PAQxAIr": {}, "sAKJtqco": {}}}' 'GfWytGF8' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "6dP8IoPd", "ruleCriteria": "MINIMUM", "ruleValue": 0.9651605641262827}, {"ruleAttribute": "w9PavQWo", "ruleCriteria": "MINIMUM", "ruleValue": 0.6589692999809119}, {"ruleAttribute": "gcvmU4ye", "ruleCriteria": "MAXIMUM", "ruleValue": 0.36309464315201245}]}' 'EUeSymAI' '4D1GYOLL' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'oz8xom2Q' 'jCIcCwbL' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "NU1I5erp"}' 'lKmu9mVm' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "idBkoihS"}' 'n1mP9eV6' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'Q2Jd5ZXl' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '7cjbGmvm' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'yp0tWExZ' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '8CMCRbuy' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '0qUOWD6o' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["PowWl5tV", "aXxEYIqX", "NjS5KEOW"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'vkdplkF4' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'i9bjf1j8' '7KIvXPGr' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "hGtPKGFe", "customAttributes": {"toGAUuiL": {}, "HDdErDJx": {}, "y00NvriI": {}}, "groupDescription": "Q4fiIuOm", "groupIcon": "5aLuu2vO", "groupMaxMember": 78, "groupName": "O0n2YJ33", "groupRegion": "MSaHb3qk", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "R8GzBwyO", "ruleDetail": [{"ruleAttribute": "uwxRVorc", "ruleCriteria": "EQUAL", "ruleValue": 0.5398059489121045}, {"ruleAttribute": "GGxsIh8g", "ruleCriteria": "MAXIMUM", "ruleValue": 0.18681555431918118}, {"ruleAttribute": "r23JhpNH", "ruleCriteria": "EQUAL", "ruleValue": 0.761675355601157}]}, {"allowedAction": "zXbJwdnv", "ruleDetail": [{"ruleAttribute": "syC7tcuA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2629995098013975}, {"ruleAttribute": "0nEcdkSN", "ruleCriteria": "EQUAL", "ruleValue": 0.020251154243812297}, {"ruleAttribute": "P8bluVGv", "ruleCriteria": "EQUAL", "ruleValue": 0.18126232313338186}]}, {"allowedAction": "1KgdtYXW", "ruleDetail": [{"ruleAttribute": "RnMb0dpA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9860200463448374}, {"ruleAttribute": "EXOiacGo", "ruleCriteria": "MINIMUM", "ruleValue": 0.1218713808435461}, {"ruleAttribute": "m6WEa87D", "ruleCriteria": "MINIMUM", "ruleValue": 0.019562406898383067}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["vwmRgCTE", "3S7dBknk", "MGyb30ou"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "XjFadarF", "groupIcon": "lY9jPKJ5", "groupName": "8AVXARRR", "groupRegion": "ho6lRMHX", "groupType": "PUBLIC"}' '9hxNyzVJ' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'scDOs4Bg' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "CMYhhXFl", "groupIcon": "AulqkdKc", "groupName": "LFxlBNBT", "groupRegion": "mMeJEKQz", "groupType": "PUBLIC"}' 'pAJ10u5o' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"NT4Bf1Nv": {}, "pvgcAksZ": {}, "mgeDAGzQ": {}}}' 'BvbEHi07' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 '1eyKYvAR' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'imFX9KHF' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'jD0OSCgt' --login_with_auth "Bearer foo"
group-join-group-v2 'PUDdJSRs' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'yH2ZuTF9' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'rIbaTNXT' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"TStg5lGf": {}, "dIOV7Hcz": {}, "6CmmCI0B": {}}}' 'LiRt9Mbo' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "Bbfhr4Lb", "ruleCriteria": "EQUAL", "ruleValue": 0.5117304132048089}, {"ruleAttribute": "qcABqsqW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8189913956996221}, {"ruleAttribute": "Xy4ynk86", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7496438998310958}]}' 'wKLsgoeV' 'oBHw8AOY' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'sX3DLxxK' 'GixNXh6o' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "IL3iE6rC"}' '8wTrEmnK' '84fdYNss' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "O6GlH2et"}' 'UeAulVT8' 'MvP02GzZ' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'pXU6sBv9' 'vrJbMvWm' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'vxGPxkfl' 'NhYpA7lz' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'jYhwtNwF' 'MTQdw9Xy' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 '7lZENEDy' 'U93FKZRF' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '0dTMv7Qe' 'oeevSJjl' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'jfsABWJi' 'j3vEtO4V' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "cHHboeDv", "description": "qWNGrHz5", "globalRules": [{"allowedAction": "HYlWuecX", "ruleDetail": [{"ruleAttribute": "x4ELgTOG", "ruleCriteria": "MINIMUM", "ruleValue": 0.7563486839307205}, {"ruleAttribute": "juJ4p4bo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.15548543333461806}, {"ruleAttribute": "sKpjmMNK", "ruleCriteria": "EQUAL", "ruleValue": 0.352077606847516}]}, {"allowedAction": "bdOeWHXZ", "ruleDetail": [{"ruleAttribute": "Ex6VPVk2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2842925051416978}, {"ruleAttribute": "go2kYb5F", "ruleCriteria": "EQUAL", "ruleValue": 0.9693740545548066}, {"ruleAttribute": "hM6lUN1T", "ruleCriteria": "MAXIMUM", "ruleValue": 0.77308216380312}]}, {"allowedAction": "B8GKh8U5", "ruleDetail": [{"ruleAttribute": "RXzrceWQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.06819663050271574}, {"ruleAttribute": "tbmWiefG", "ruleCriteria": "EQUAL", "ruleValue": 0.5213131862160679}, {"ruleAttribute": "HMHwQtjL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7469103126218529}]}], "groupAdminRoleId": "tlNHOLic", "groupMaxMember": 57, "groupMemberRoleId": "BZszNY9Y", "name": "d2it9HYS"}' \
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
    'cDoM7IBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'vnAbXhV9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "KmzQR7m5", "groupMaxMember": 65, "name": "XDHuVFCJ"}' \
    'XIfgYxVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "y88CR53c", "ruleCriteria": "EQUAL", "ruleValue": 0.5577669532470427}, {"ruleAttribute": "PnwWtpVs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8094273880939783}, {"ruleAttribute": "MeABMgHf", "ruleCriteria": "MINIMUM", "ruleValue": 0.26119383793622963}]}' \
    'ndAWY5I4' \
    'rq8uJJ6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'kf9WM8N4' \
    '0eKQGQEI' \
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
    'Zd0fRT7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'sVY1tOiY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'tl3BFYN7' \
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
    '{"memberRoleName": "823NRJqy", "memberRolePermissions": [{"action": 43, "resourceName": "dwwErZUt"}, {"action": 41, "resourceName": "K0jscIOU"}, {"action": 8, "resourceName": "yprDsdNM"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'CaRnJ5cM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'RsSNpljM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "T6ZxT35U"}' \
    'Qy2vlgJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 80, "resourceName": "mBHSSkxs"}, {"action": 94, "resourceName": "mwQ09l5e"}, {"action": 56, "resourceName": "XayMH6MK"}]}' \
    'gnkwtpT6' \
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
    '{"configurationCode": "8drQA2hP", "customAttributes": {"ciNwHBR9": {}, "Jnf5Kdqm": {}, "WhBzr4rE": {}}, "groupDescription": "PGnXi3Ie", "groupIcon": "WvcoE3mM", "groupMaxMember": 22, "groupName": "7Np7Jmpc", "groupRegion": "JDQvstEp", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "8342rpAi", "ruleDetail": [{"ruleAttribute": "yK5GzYIk", "ruleCriteria": "MINIMUM", "ruleValue": 0.14305943058434734}, {"ruleAttribute": "D5bWUT8k", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5631679164982804}, {"ruleAttribute": "dlWyZikC", "ruleCriteria": "EQUAL", "ruleValue": 0.06190191737792006}]}, {"allowedAction": "CdT8KMhy", "ruleDetail": [{"ruleAttribute": "H87V0fcC", "ruleCriteria": "EQUAL", "ruleValue": 0.9837641502568574}, {"ruleAttribute": "0tig7PjH", "ruleCriteria": "MINIMUM", "ruleValue": 0.17725503560174394}, {"ruleAttribute": "lZ9dEgWB", "ruleCriteria": "MINIMUM", "ruleValue": 0.6743754749160584}]}, {"allowedAction": "WTt38dNR", "ruleDetail": [{"ruleAttribute": "oU98C6ui", "ruleCriteria": "MINIMUM", "ruleValue": 0.9008242879019798}, {"ruleAttribute": "QRHatwo8", "ruleCriteria": "MINIMUM", "ruleValue": 0.21022257415979273}, {"ruleAttribute": "xukd7O8V", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8327657306973493}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'th5jiDsK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "rmQ6CMor", "groupIcon": "2gP5uyMB", "groupName": "FzS2ea0Z", "groupRegion": "AYXG2zzX", "groupType": "OPEN"}' \
    '89gxGbEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'ZI66IeHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "yPydFw1O", "groupIcon": "hgDGeAoV", "groupName": "FHGXjj6o", "groupRegion": "0chhelUI", "groupType": "PUBLIC"}' \
    'tNpWfhBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"6cjpHuKU": {}, "f4awEw51": {}, "UrsSzoF1": {}}}' \
    '60XlzZf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'j57MXnYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'Q3gFacdD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '3kc9U7cZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'Q1pB0LSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'lNDljVUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    '0EuFuqvP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"Qgm8DpwB": {}, "693cR68R": {}, "MlNWeBzb": {}}}' \
    '9IfkLKn3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "gpvdXg1B", "ruleCriteria": "EQUAL", "ruleValue": 0.9037521393566466}, {"ruleAttribute": "tyK3RnYl", "ruleCriteria": "MINIMUM", "ruleValue": 0.6304832421417439}, {"ruleAttribute": "B1X5FX4j", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6216417820259061}]}' \
    '0GfrW3hd' \
    'n46L1EBi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'bz7PWR9E' \
    '3tZ8CvRQ' \
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
    '{"userId": "Rq0Vbe4Q"}' \
    '7YnBZvMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "2UTb7Lpt"}' \
    'WdGHXT9P' \
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
    '65ZXuPfa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'PfpTjCgY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'QyRIduNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'CX6hdpDq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'PQPY9Aow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["w3oj5Q38", "avbO2fc4", "PqW3AxHN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'TRKldIfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'PA4yU8m2' \
    'mNou0Xyu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "3SQ0Et4f", "customAttributes": {"uMNJhWBR": {}, "KVa3XVEA": {}, "Gjsv4pYE": {}}, "groupDescription": "AChaDL1Q", "groupIcon": "uLrkuv8k", "groupMaxMember": 24, "groupName": "FcT9iBo6", "groupRegion": "6PUroAi6", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "vJC7dQzr", "ruleDetail": [{"ruleAttribute": "YplaRhTc", "ruleCriteria": "MINIMUM", "ruleValue": 0.12083078330428132}, {"ruleAttribute": "DNnM86S1", "ruleCriteria": "MINIMUM", "ruleValue": 0.5656552415523184}, {"ruleAttribute": "R7dWDYyL", "ruleCriteria": "EQUAL", "ruleValue": 0.9039866050100572}]}, {"allowedAction": "NdCyR6FB", "ruleDetail": [{"ruleAttribute": "ibnn9CZ7", "ruleCriteria": "MINIMUM", "ruleValue": 0.6441197984324832}, {"ruleAttribute": "KyETL10w", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5081390296218121}, {"ruleAttribute": "9TCa16ow", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8923335852225085}]}, {"allowedAction": "GdDuv39Z", "ruleDetail": [{"ruleAttribute": "ZDwUoguf", "ruleCriteria": "EQUAL", "ruleValue": 0.3817966008276935}, {"ruleAttribute": "hLQljhla", "ruleCriteria": "MINIMUM", "ruleValue": 0.43526789061433324}, {"ruleAttribute": "DCj4gksP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6934208907161663}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["RT45dkpx", "dLlgc55a", "XLUa2EpM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "127cYlY5", "groupIcon": "7hAtihID", "groupName": "r6KG8S8J", "groupRegion": "ZGfqrn60", "groupType": "OPEN"}' \
    'GcYZQURC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    's92uIbUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "RAGqhovO", "groupIcon": "DLj986i4", "groupName": "tAzlPTBu", "groupRegion": "hcabBwL0", "groupType": "PUBLIC"}' \
    'eyRYDd2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"IY5YhBKC": {}, "DEZvr7MR": {}, "ngFsIuLH": {}}}' \
    'B3e06cAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'Hquq5zi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'R5oFWNnu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'VHDM4Xga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'LDTEzVBU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'xDpbK32o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'c0f5Jbnq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"oezvHtTb": {}, "dkyA3fML": {}, "6BRMbeHt": {}}}' \
    'cpmi6Diy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "2V5jABwC", "ruleCriteria": "MINIMUM", "ruleValue": 0.7178117787237671}, {"ruleAttribute": "PRomid61", "ruleCriteria": "MINIMUM", "ruleValue": 0.4591206838681611}, {"ruleAttribute": "35UJ1W25", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1330001657176666}]}' \
    'tvlHhf6L' \
    'sX5dfCaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    '6xno6W3n' \
    'CKnFd68x' \
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
    '{"userId": "R4fSSSx1"}' \
    '4URhhyOu' \
    'zRGnXlKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "0XTZh5is"}' \
    'NxulwkIx' \
    'Vq8KUtLR' \
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
    'XFiUygvg' \
    'gUjrWfEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'RnMGubjf' \
    '7d3RhiQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    '2XOuYKgx' \
    'nioy8Obo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'IGC8Mppb' \
    'kjliZNVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'qJmWVLIK' \
    'hwhuzVW9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'KftkeANN' \
    'uxI9Jevj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
