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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "SQHZ8IO2", "description": "uC2TFp48", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "SOCXK7IQ", "ruleCriteria": "EQUAL", "ruleValue": 0.05747166415009619}, {"ruleAttribute": "af3Y8Bem", "ruleCriteria": "MINIMUM", "ruleValue": 0.5016982447586084}, {"ruleAttribute": "tU9JKhej", "ruleCriteria": "EQUAL", "ruleValue": 0.5473446050040288}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "4gHl3ZUJ", "ruleCriteria": "EQUAL", "ruleValue": 0.04316940319305851}, {"ruleAttribute": "U8OmtTgg", "ruleCriteria": "EQUAL", "ruleValue": 0.7566470186290941}, {"ruleAttribute": "iu673s9t", "ruleCriteria": "EQUAL", "ruleValue": 0.36871381350005994}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "m15zhpg2", "ruleCriteria": "MINIMUM", "ruleValue": 0.26870696781300674}, {"ruleAttribute": "9zddl5IJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.3175090527552581}, {"ruleAttribute": "rAvBWxAn", "ruleCriteria": "EQUAL", "ruleValue": 0.8179702680866534}]}], "groupAdminRoleId": "sEirMXME", "groupMaxMember": 31, "groupMemberRoleId": "JQlyLbt0", "name": "4YNgMaTO"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'V7WiNhbf' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'ITAUwp19' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "o22Tfv4s", "groupMaxMember": 8, "name": "WV7SG9uj"}' '3J6dhtjs' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "NHjcLD9V", "ruleCriteria": "EQUAL", "ruleValue": 0.5234418572319361}, {"ruleAttribute": "ox8sJHgH", "ruleCriteria": "MINIMUM", "ruleValue": 0.0815155591494865}, {"ruleAttribute": "t1U2dTGb", "ruleCriteria": "MINIMUM", "ruleValue": 0.9700803967336225}]}' 'xVQGRg2M' 'wer1S0Il' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 's43NYMWj' 'FB9vpCUH' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'rQelldPG' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'cbwitXPl' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'V5ur3h3t' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "DWBaxZaI", "memberRolePermissions": [{"action": 8, "resourceName": "cNvPSHxu"}, {"action": 5, "resourceName": "eOwesLU4"}, {"action": 99, "resourceName": "b0p5QMHl"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'MrDZv93q' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'yYK4uTYc' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "Tu7GWpdZ"}' 'VqDUrOu2' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 39, "resourceName": "lBOPhn6Z"}, {"action": 20, "resourceName": "3K1DazCM"}, {"action": 56, "resourceName": "V8lg1ALC"}]}' 'Y7Fq9z6W' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "91HX7E6R", "customAttributes": {"su2A9YPr": {}, "qHks8qPY": {}, "mTsOHfTp": {}}, "groupDescription": "z0rBLenI", "groupIcon": "ldBUbIG4", "groupMaxMember": 100, "groupName": "6PYVEH6k", "groupRegion": "vRdrkzci", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "AhCe8aEq", "ruleCriteria": "EQUAL", "ruleValue": 0.5190920870618939}, {"ruleAttribute": "gHcI5AeS", "ruleCriteria": "EQUAL", "ruleValue": 0.6363686070525968}, {"ruleAttribute": "mTfwKJUV", "ruleCriteria": "MAXIMUM", "ruleValue": 0.41410776891682133}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "XMkI8GWS", "ruleCriteria": "MINIMUM", "ruleValue": 0.009965064786270239}, {"ruleAttribute": "ie3wcrvg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11992986891265633}, {"ruleAttribute": "t7RquT2n", "ruleCriteria": "EQUAL", "ruleValue": 0.8325819949122023}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "S1b7sw7o", "ruleCriteria": "EQUAL", "ruleValue": 0.790192508910636}, {"ruleAttribute": "93KrhFZe", "ruleCriteria": "EQUAL", "ruleValue": 0.09685781009812444}, {"ruleAttribute": "dgFteATD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.0033307333349104074}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'DWQfTEBs' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "xsLFwyKN", "groupIcon": "y3QzWJ2U", "groupName": "JngVZTPq", "groupRegion": "JgFm5aLJ", "groupType": "OPEN"}' 'i23LmySz' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'W5LMjZMR' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "O79SCQdh", "groupIcon": "RUP50Bwt", "groupName": "TnOXlLA6", "groupRegion": "o3Bk9T2K", "groupType": "OPEN"}' 'e4LIBbSp' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"zF83zEg8": {}, "6qnFRZtg": {}, "zOIzHzas": {}}}' 'H3QvBuJo' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'XJ9qwmsU' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'QJBcj4sa' --login_with_auth "Bearer foo"
group-join-group-v1 'bJo1Xkn2' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'XU258TFR' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'FM9BMOXn' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'lu5L2DWc' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"KfHSHIFI": {}, "puKIXWwg": {}, "94lzR5vr": {}}}' '9BtxWJFG' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "imFbY0wO", "ruleCriteria": "MINIMUM", "ruleValue": 0.9084378431819252}, {"ruleAttribute": "K07mSFgZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6453908132743772}, {"ruleAttribute": "pns5Bk0c", "ruleCriteria": "MINIMUM", "ruleValue": 0.7284664662076533}]}' 'cx4poIzd' 'D8uouUDO' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 '0FWLwxir' '5JS8VmRM' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "tM23E1KO"}' 'DMJvG1fU' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "41FO0PNs"}' 'MWRIsDLt' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'NkragIgL' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'KfJtcEVN' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'VCapqPH7' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'r26PGaOR' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'q4sxNYhe' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["4BMD7MjY", "HDqTeNZV", "XReFZPUy"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'RZZu6agk' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'KWIWmTfP' 'louospW8' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "uIopJTKg", "customAttributes": {"YMvFT0cB": {}, "5ur0NZJG": {}, "ad0VUvWb": {}}, "groupDescription": "lzDPjxQQ", "groupIcon": "tarBzf3b", "groupMaxMember": 65, "groupName": "tXwykK0z", "groupRegion": "k8cedCr5", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "ZCJX4RQp", "ruleCriteria": "EQUAL", "ruleValue": 0.7072432045366058}, {"ruleAttribute": "GuxQaqM0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2720667928195507}, {"ruleAttribute": "Ltbtn0HT", "ruleCriteria": "EQUAL", "ruleValue": 0.20073306356876586}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "n7SVpLZQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.6146569703119862}, {"ruleAttribute": "HG342nkr", "ruleCriteria": "MINIMUM", "ruleValue": 0.09439716374760687}, {"ruleAttribute": "HcuSVYQ5", "ruleCriteria": "MINIMUM", "ruleValue": 0.22364165584438056}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "XQyHMxFx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2044084993830746}, {"ruleAttribute": "LknJLx8A", "ruleCriteria": "MAXIMUM", "ruleValue": 0.0593941616514585}, {"ruleAttribute": "9hHuxOMs", "ruleCriteria": "EQUAL", "ruleValue": 0.2828112344103624}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["ujTFXU6H", "KoVKB41t", "mDrNTzkM"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "s5u6VBUM", "groupIcon": "G5LOh3mg", "groupName": "NsgenoFX", "groupRegion": "rRXlUyDf", "groupType": "PUBLIC"}' 'K8FzYOH9' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'PEa2fdgJ' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "itOhpT7H", "groupIcon": "s1LQ6yh0", "groupName": "BzslB7Y1", "groupRegion": "Rvyt03nc", "groupType": "PUBLIC"}' '6ZHW5Bgm' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"iEkzWG2i": {}, "t5Znj2Sw": {}, "lYXeaydp": {}}}' 'okUKPqcI' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'urDWsmMV' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'OlhY0o3J' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'pbGWTZhu' --login_with_auth "Bearer foo"
group-join-group-v2 'hrV3LLav' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'xnemLxpD' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'N4zWqNn9' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"HY7xx39c": {}, "XgIVw7PY": {}, "5Nlk4m0o": {}}}' 'rpYncDuW' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "lDpEUZzm", "ruleCriteria": "EQUAL", "ruleValue": 0.9452435315023435}, {"ruleAttribute": "8E5lOCEc", "ruleCriteria": "MINIMUM", "ruleValue": 0.33445739158270804}, {"ruleAttribute": "o1BMAFbX", "ruleCriteria": "MINIMUM", "ruleValue": 0.16936056850197923}]}' 'lMBhXFbz' 'hRxVFVhX' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'AAIVINN9' 'q5wD4c3K' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "t879YVP8"}' 'HlMiNqku' 'XtQIzF5W' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "yDvhdWgE"}' 'wGYEKMxX' '0i6ItaCF' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 't5cfiDB8' '5b72JROB' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'awGosL4V' 'iWs2hSjZ' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'gYe34vKQ' 'tHfAbSZC' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 '0xzpgzZO' 'DUOASlCT' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'neT4pS2J' 'GvX3S6U4' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 's5xdLovs' 'VH1MKpw6' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "QOSPHlFX", "description": "hlLrXStn", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "oin6qH6Q", "ruleCriteria": "MINIMUM", "ruleValue": 0.5186282203342412}, {"ruleAttribute": "RusUfbh7", "ruleCriteria": "MINIMUM", "ruleValue": 0.4764106844207472}, {"ruleAttribute": "cX3qNezN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7773498222394342}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "yvB5D6KB", "ruleCriteria": "EQUAL", "ruleValue": 0.7654110132610502}, {"ruleAttribute": "JjFK7XTt", "ruleCriteria": "MINIMUM", "ruleValue": 0.42784558153648156}, {"ruleAttribute": "wg47xfz5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19175773550105935}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "TMzTiXdT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1282962605682635}, {"ruleAttribute": "V6ARifBu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5817270657886419}, {"ruleAttribute": "3o6z8HGy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5091806634212972}]}], "groupAdminRoleId": "MJAX5BDl", "groupMaxMember": 57, "groupMemberRoleId": "YEv1p7uB", "name": "Ioh94iiI"}' \
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
    'pKbVlnAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'CnXYcKZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "0N0A34aH", "groupMaxMember": 70, "name": "l9V5SBAE"}' \
    'cOZHYh0H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "hlXF5Nr2", "ruleCriteria": "EQUAL", "ruleValue": 0.5433703581339341}, {"ruleAttribute": "gtrHgRpB", "ruleCriteria": "EQUAL", "ruleValue": 0.8059896846282697}, {"ruleAttribute": "N2GLFPS6", "ruleCriteria": "MINIMUM", "ruleValue": 0.6771017887510359}]}' \
    'KBCaSgMf' \
    'qMAvgWFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    '2QYCjTUV' \
    'ilpnEM3q' \
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
    'GgEWGDq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'W0AlAOVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'Mh6s6YDd' \
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
    '{"memberRoleName": "Jh5ZVBwA", "memberRolePermissions": [{"action": 3, "resourceName": "SJ6cyCrC"}, {"action": 39, "resourceName": "BqjL7DAw"}, {"action": 53, "resourceName": "IcsJg9cp"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'spr7jKQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'Zmb3D8nA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "VsbjXi3d"}' \
    'fkp3SSL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 71, "resourceName": "HSj0Y3pD"}, {"action": 86, "resourceName": "9g2jEYqA"}, {"action": 53, "resourceName": "CCzRcujS"}]}' \
    'vfPXav0O' \
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
    '{"configurationCode": "AStniTKc", "customAttributes": {"j8mdmKxN": {}, "9zsq6F0B": {}, "p9PD7NHf": {}}, "groupDescription": "eiK3VBoK", "groupIcon": "8q9muDv8", "groupMaxMember": 57, "groupName": "m9HNSRT8", "groupRegion": "K6eyS6og", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "tz5PtzKq", "ruleCriteria": "MINIMUM", "ruleValue": 0.5762429309595322}, {"ruleAttribute": "0lqYE36K", "ruleCriteria": "MINIMUM", "ruleValue": 0.5349812331549156}, {"ruleAttribute": "ygQXCntm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7067016617120129}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "GzfT2NNN", "ruleCriteria": "MINIMUM", "ruleValue": 0.7194637696632354}, {"ruleAttribute": "TqgpueeF", "ruleCriteria": "MINIMUM", "ruleValue": 0.7874290072148136}, {"ruleAttribute": "tME9YA3W", "ruleCriteria": "EQUAL", "ruleValue": 0.7240939421252266}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "xMTjoF6J", "ruleCriteria": "MINIMUM", "ruleValue": 0.0222700586419452}, {"ruleAttribute": "25nKal0w", "ruleCriteria": "MINIMUM", "ruleValue": 0.7478477474812852}, {"ruleAttribute": "T5SypfUl", "ruleCriteria": "EQUAL", "ruleValue": 0.8999763794572698}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'ycjZpuP4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "aFKwc1WW", "groupIcon": "WCXob4V4", "groupName": "7f5whOFx", "groupRegion": "YkiHUDJk", "groupType": "OPEN"}' \
    'XGjNJb3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'dIfZUcSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "cKIcDsdM", "groupIcon": "WkkyqLDH", "groupName": "vwnWbaE8", "groupRegion": "Jym0Z3Yh", "groupType": "PRIVATE"}' \
    'MMyD6XNg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"p3YlvJPw": {}, "EQN0l57C": {}, "sOiV8zrE": {}}}' \
    '6719eeB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'Sr0lFDQl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'P1yyZ2Hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'ygvGcuX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'WKByA9rE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'w4xVQtJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'lWHE9rYx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"rFQJ0KZS": {}, "0naPwr0X": {}, "LrgGqdyM": {}}}' \
    'XcezVKjr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "K2wBffOi", "ruleCriteria": "EQUAL", "ruleValue": 0.7348531610138123}, {"ruleAttribute": "zxtoHjdK", "ruleCriteria": "EQUAL", "ruleValue": 0.14977954849087927}, {"ruleAttribute": "x2nU2dHT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1322024027842471}]}' \
    'pUQGjOHN' \
    'kQft35z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'KXvv9CkP' \
    'OXv0fe2D' \
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
    '{"userId": "juvx4o2G"}' \
    'PRqtFwbp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "jS4WYaeT"}' \
    'gN5wIuW9' \
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
    'xTntkQKF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'IdCrzdnZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'd56Zjraw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'qexq9iHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'ywR9L8YC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["DkcNwUO2", "LnsYaOQ3", "MVgGLhWC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'uGJCFoJB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'XS1H9rwv' \
    'QkNfE3lA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "GPi1h4fM", "customAttributes": {"5tv7yrIL": {}, "61MqQMgi": {}, "DlUpMHE1": {}}, "groupDescription": "3F0X8wMn", "groupIcon": "VaIEURFv", "groupMaxMember": 40, "groupName": "jRC6a2UR", "groupRegion": "Xg90SGpU", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "5xiyp6o0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8271125691580984}, {"ruleAttribute": "yNpYpkI0", "ruleCriteria": "MINIMUM", "ruleValue": 0.6985311434072561}, {"ruleAttribute": "AoxWVy9R", "ruleCriteria": "MINIMUM", "ruleValue": 0.8414188179790194}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "T7foGGeS", "ruleCriteria": "EQUAL", "ruleValue": 0.3813934125800297}, {"ruleAttribute": "zcfe3fCs", "ruleCriteria": "EQUAL", "ruleValue": 0.6724074311308654}, {"ruleAttribute": "QGs26458", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6077478997507362}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "CjHiNKlC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5005092703484505}, {"ruleAttribute": "CsKoTjQH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2649965247711781}, {"ruleAttribute": "PAykLRbA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6688546108452159}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["HoT8tGXy", "ukbWuCIr", "pM6OXWvX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "hfGkxGTF", "groupIcon": "7U8J6fZ2", "groupName": "XZ8RncIV", "groupRegion": "nT8kIQBv", "groupType": "OPEN"}' \
    'vRcUP96n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'zcSirBSJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "HZbmtVP9", "groupIcon": "1ySpRmyK", "groupName": "jW961QX5", "groupRegion": "NJZjEZtu", "groupType": "OPEN"}' \
    '56Nsy9Z9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"4S5lgevj": {}, "4HaUmxtK": {}, "5E6X22TC": {}}}' \
    'KO75Byba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'jNISwmLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '18lLKxYN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'Qh1cwwEy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'CLLeBXRo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '7cgQGKrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    '28Pfu7lS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"OIEsChWc": {}, "Cab9BiS4": {}, "XyHZipBG": {}}}' \
    'tDySMX1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "VNyRhwv6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4534980936197228}, {"ruleAttribute": "BKuIfKox", "ruleCriteria": "EQUAL", "ruleValue": 0.34294136401569475}, {"ruleAttribute": "x9u6qlf6", "ruleCriteria": "MINIMUM", "ruleValue": 0.21254426284779515}]}' \
    'ybQxyuMd' \
    '5WngpHw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'vE5XB3PL' \
    '5ji4Sdl8' \
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
    '{"userId": "sCHOEwLu"}' \
    'NSf6DNgI' \
    'A4srNPIp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "jRALGJl3"}' \
    'XWwDXz9D' \
    'EdWNwvWn' \
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
    'yKhFi7KH' \
    'ZHdHyZyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'qhdjsjYq' \
    'XVbvrIaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'xW7xlBXd' \
    'MZodzTaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'EeGJbTPT' \
    'FrlrksdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    '49uHt6cp' \
    'Va6G68s5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    '2qi49spf' \
    'CYHnW3En' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
