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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "XpBJQqfl", "description": "e3oac8jR", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "mwQwNA9I", "ruleCriteria": "MINIMUM", "ruleValue": 0.0634550975513899}, {"ruleAttribute": "vG7rZ536", "ruleCriteria": "MINIMUM", "ruleValue": 0.8675971370055094}, {"ruleAttribute": "gJqTG4id", "ruleCriteria": "MINIMUM", "ruleValue": 0.8264693262337195}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "KfZvfoGx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.48623178003885037}, {"ruleAttribute": "ubmBBHgC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5432681915117752}, {"ruleAttribute": "Mi12kHnU", "ruleCriteria": "MINIMUM", "ruleValue": 0.9521205099682515}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "eIInV9KM", "ruleCriteria": "EQUAL", "ruleValue": 0.3968306158904036}, {"ruleAttribute": "NWaSHsec", "ruleCriteria": "MINIMUM", "ruleValue": 0.09487029056336427}, {"ruleAttribute": "zR1Qa4go", "ruleCriteria": "MINIMUM", "ruleValue": 0.03874836221471745}]}], "groupAdminRoleId": "Mexmkq1W", "groupMaxMember": 80, "groupMemberRoleId": "Jgo02lBH", "name": "CWgJ7Jdx"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'CuKzisXm' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'rWl1t90w' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "g7RWkmTp", "groupMaxMember": 86, "name": "b28WgS39"}' '7B9mae4b' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "MiznIt83", "ruleCriteria": "EQUAL", "ruleValue": 0.8183090864685438}, {"ruleAttribute": "1fQMxvwk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5749372201020454}, {"ruleAttribute": "KXcQfAHE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2019738990475094}]}' '1lodVnAW' 'CCiUKvge' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'K9VP9HtL' 'OC4b31Mk' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'b80jqPy1' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'QpeAjk14' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'dhtw6OQ9' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "U6YsgLLd", "memberRolePermissions": [{"action": 52, "resourceName": "kvVpsgG9"}, {"action": 13, "resourceName": "R4h3GOW7"}, {"action": 14, "resourceName": "hLw0MHID"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'oaksk9rG' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'ZNf5hCT5' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "1XtmdQTb"}' '6XZ6V3e9' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 38, "resourceName": "zOvFUabB"}, {"action": 36, "resourceName": "1mDPkJOr"}, {"action": 80, "resourceName": "OYxXEnLm"}]}' '2D1ggmtc' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "uY4BLZ5T", "customAttributes": {"lZo1sQzM": {}, "d9Taqfy3": {}, "i5R3L6E2": {}}, "groupDescription": "2srUOnpd", "groupIcon": "c7a00lMp", "groupMaxMember": 52, "groupName": "lOsAV7Zp", "groupRegion": "SSZWQFwu", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "MUDzGHWO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17169050925317997}, {"ruleAttribute": "b3xJHUGB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.37276905983379716}, {"ruleAttribute": "cLesgWNE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7097052828431069}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "0SjRR6K2", "ruleCriteria": "EQUAL", "ruleValue": 0.1481910419434298}, {"ruleAttribute": "kktqFblq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5204215149022922}, {"ruleAttribute": "VJCHA9kb", "ruleCriteria": "MINIMUM", "ruleValue": 0.009457846632693334}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "ASERiFss", "ruleCriteria": "EQUAL", "ruleValue": 0.6865312520409069}, {"ruleAttribute": "8T1fpBVG", "ruleCriteria": "EQUAL", "ruleValue": 0.30483729173365015}, {"ruleAttribute": "TIF47WaA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38375887396913166}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'TQkbFm3n' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "4xHeEa5s", "groupIcon": "MycYs3WI", "groupName": "KamM6doK", "groupRegion": "pt4MtfLG", "groupType": "PUBLIC"}' 'Iui5ceoo' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'jgllvLOF' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "62PSctlS", "groupIcon": "bVXM6W2w", "groupName": "W2LnjyvF", "groupRegion": "cI583m8N", "groupType": "PUBLIC"}' '6aqK7Ir6' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"3mzAwrZ0": {}, "aYARF8ZI": {}, "WC3ppYOi": {}}}' '6x0C5KKc' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'FdjSZ4KG' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'uTLomjPY' --login_with_auth "Bearer foo"
group-join-group-v1 'YoyXdn6j' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'xc6z9dc0' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'R3x0DJ1A' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 '0LfZlXbn' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"jU54rquv": {}, "W73AVDnB": {}, "8PrtY0vl": {}}}' 'eJApNeoE' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "WbmeUo5l", "ruleCriteria": "MINIMUM", "ruleValue": 0.10303891687109568}, {"ruleAttribute": "o7s2LcQF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7133269936400404}, {"ruleAttribute": "cCbiJnZR", "ruleCriteria": "MINIMUM", "ruleValue": 0.3888305410646655}]}' 'ArEi7cXZ' 'saj8kWxW' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'qHG3uUkf' 'QV51i7zi' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "xNFAD1Mc"}' 'jmBJ4zan' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "tckArEEF"}' 'nso6FZp5' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'XO7oWLdq' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '0HyP8VCc' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '0GxXsqZB' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'UQxGNHvM' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'z1c9jjYq' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["QyzfzE6u", "Og1u69Ws", "3Pi9GukB"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'UAy1sWk2' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'fhECbFTz' 'xg4ERPSN' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "ewh1RvSz", "customAttributes": {"JajRszHq": {}, "wysRgHQK": {}, "6g80Lryt": {}}, "groupDescription": "ynZiXItX", "groupIcon": "HLUSvcDk", "groupMaxMember": 22, "groupName": "KYvY8JtE", "groupRegion": "nZxYiPIH", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "rgLtJpn5", "ruleCriteria": "MINIMUM", "ruleValue": 0.2420140347329618}, {"ruleAttribute": "FElpkBEj", "ruleCriteria": "MINIMUM", "ruleValue": 0.6744856955928732}, {"ruleAttribute": "5mTj9Wd2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5722004705650009}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "IqFeQY9Q", "ruleCriteria": "MINIMUM", "ruleValue": 0.7589043556720246}, {"ruleAttribute": "h9JyN7Ep", "ruleCriteria": "EQUAL", "ruleValue": 0.009265037974752088}, {"ruleAttribute": "0T5cXxX5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8822651367154727}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "VnpsZ7L4", "ruleCriteria": "MINIMUM", "ruleValue": 0.5265027719786208}, {"ruleAttribute": "Uhsj6k0a", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21695510408762608}, {"ruleAttribute": "MGm09viA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.42639708440289514}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["kiNdUUah", "nWAuxJFV", "bzzEl6E9"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "fsN61tnf", "groupIcon": "rGfJzSrY", "groupName": "GLZYLOE4", "groupRegion": "AKeUR0ln", "groupType": "OPEN"}' 'NMeDrb1x' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'wntteBvV' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "uwfLxl8l", "groupIcon": "r1UgW90D", "groupName": "OTNVeDxn", "groupRegion": "ZoLsbUuM", "groupType": "OPEN"}' 'NpPv0O9X' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"BXVZEPeq": {}, "Zeq1NecZ": {}, "A21ed7iw": {}}}' 'YlKdnBtG' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'DoV5hsf0' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'JeI1eS2O' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'NLD98HCX' --login_with_auth "Bearer foo"
group-join-group-v2 'euGbLBUo' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'or9muIjQ' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'UOkmNHZe' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"yNpMrPkt": {}, "qWX1AOk7": {}, "bBmTPV4K": {}}}' 'dvtCMM34' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "g3AtoOvu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.34323615779287}, {"ruleAttribute": "nogHzm20", "ruleCriteria": "EQUAL", "ruleValue": 0.28595221501799395}, {"ruleAttribute": "eTAQCARz", "ruleCriteria": "MINIMUM", "ruleValue": 0.14587448400186376}]}' '6XrISCwL' 'GgQY8x9w' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '1LQjxMYO' 'TMu6wYOC' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "QgooM3wN"}' 'uRIEd1fL' 'hZnIQWvJ' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "mmBCVsJZ"}' 'B8LMnRvT' 'zDSPFtgn' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'LJ8nLFo6' 'W8ZvhHn2' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'xDF0CwIN' 'tIlmtbTu' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'tCLNP2Eo' 'MoaMiHn8' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'dF1xPSVw' 'iWC8YXxK' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '0RZ7bEwS' 'DfpdLmgy' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'Uz1VDrIP' 'ZZE6BO65' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "UvxBznZx", "description": "iV9nDl3l", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "OxsFmg2X", "ruleCriteria": "EQUAL", "ruleValue": 0.20438313149284204}, {"ruleAttribute": "HERxfMSX", "ruleCriteria": "MINIMUM", "ruleValue": 0.78982747386291}, {"ruleAttribute": "UVvIwRGD", "ruleCriteria": "EQUAL", "ruleValue": 0.24289142458846302}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "wnHtkkC8", "ruleCriteria": "MINIMUM", "ruleValue": 0.7339797309717391}, {"ruleAttribute": "H0efqqZQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.8043632075939987}, {"ruleAttribute": "jPa1Shub", "ruleCriteria": "EQUAL", "ruleValue": 0.8148217689117652}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "vFbfGZC8", "ruleCriteria": "MINIMUM", "ruleValue": 0.44138745460329565}, {"ruleAttribute": "XkW79g2v", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3860385751217903}, {"ruleAttribute": "FtOXFL7a", "ruleCriteria": "MINIMUM", "ruleValue": 0.8194489902024543}]}], "groupAdminRoleId": "lPD7GXM0", "groupMaxMember": 92, "groupMemberRoleId": "23042NaR", "name": "eXvzBpT5"}' \
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
    'NJJrGSTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'yjA3qzOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "pFYFMnQy", "groupMaxMember": 69, "name": "SzCFqDO9"}' \
    'iJnDR74B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "hRvcRYLa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.31007124947334386}, {"ruleAttribute": "oAJiuo84", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6332875823086805}, {"ruleAttribute": "cSMtUXcw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.06102864957561738}]}' \
    'nRK5y4CM' \
    'l4mlRCol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    '995vsmXX' \
    'BIqbaLSB' \
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
    'QC5vB4iU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'IW8p86xK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    '4PTHeRhe' \
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
    '{"memberRoleName": "vSRg04Mq", "memberRolePermissions": [{"action": 30, "resourceName": "ryzbkQOF"}, {"action": 75, "resourceName": "LG1fgfVy"}, {"action": 26, "resourceName": "HBFmdptE"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'GwhZzLIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'YwMYzaGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "Ld2yCXJu"}' \
    'gD3rVukF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 42, "resourceName": "NaFDnK8z"}, {"action": 38, "resourceName": "P0EhiFVR"}, {"action": 34, "resourceName": "fzsTohBV"}]}' \
    'oTUkPq9I' \
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
    '{"configurationCode": "2GkVZ6RI", "customAttributes": {"BiA3RrLl": {}, "i0dqA6Va": {}, "STrdJIgG": {}}, "groupDescription": "RRpKFv74", "groupIcon": "Vm5iKhyg", "groupMaxMember": 29, "groupName": "l1hFvQru", "groupRegion": "rgrmuQwO", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Ie0ScWVU", "ruleCriteria": "EQUAL", "ruleValue": 0.0658279355440955}, {"ruleAttribute": "xjPZdteH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.008676899083592482}, {"ruleAttribute": "M403q0OM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.28953902546513277}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "9jrQ5fSF", "ruleCriteria": "MINIMUM", "ruleValue": 0.8338501360366459}, {"ruleAttribute": "Qg23S1WV", "ruleCriteria": "EQUAL", "ruleValue": 0.04743798138522615}, {"ruleAttribute": "dKrpLDIA", "ruleCriteria": "MINIMUM", "ruleValue": 0.8684513572326482}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ohnMk4En", "ruleCriteria": "MINIMUM", "ruleValue": 0.30183056446737677}, {"ruleAttribute": "f5BP6p4A", "ruleCriteria": "EQUAL", "ruleValue": 0.8078695356014347}, {"ruleAttribute": "KdWksupf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9078953418641686}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'AgPOQUIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "KpRSb3fq", "groupIcon": "XpPT3WkL", "groupName": "EEVa68jh", "groupRegion": "T2oWl1nr", "groupType": "OPEN"}' \
    'Uh97rIPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'tiafkSuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "QdJaROTB", "groupIcon": "UeoVG4Hp", "groupName": "VgiWq48g", "groupRegion": "Krr6dviM", "groupType": "PUBLIC"}' \
    'HA03zX6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"LhbL2eq6": {}, "LlMn6WYl": {}, "TZ7GpeVN": {}}}' \
    'XFT62GbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'hmnZ7e21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'Kr6nF9EC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'ZtSPXK6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'PrsEs65I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '3owyTnl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'Ol9nm0r4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"IU6QNQrm": {}, "Mbu69i9C": {}, "B6c01SxB": {}}}' \
    'w0WKJZx4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "yed3xPQ0", "ruleCriteria": "EQUAL", "ruleValue": 0.41790786751614895}, {"ruleAttribute": "Gx9ZaAuN", "ruleCriteria": "EQUAL", "ruleValue": 0.8617628555940658}, {"ruleAttribute": "141o0PFM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8454018175027405}]}' \
    'UTb4QtSc' \
    'dOaG9v9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'J0H1Muzw' \
    'j4f2FNwO' \
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
    '{"userId": "o4UxOvdl"}' \
    '7pQXCg70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "U27MYp19"}' \
    'bK5Du2qp' \
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
    'IXvrtMPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'yefBZVM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '81HI1Wf9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'szAn8JtE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'ccKHwBKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["eGh1HK0u", "C54aUvxE", "IauFTBSY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'FiRroItp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'J13J61MF' \
    '0uAopdbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "VqG91jIr", "customAttributes": {"SCTUmkTe": {}, "720OmPdr": {}, "mVExpvHK": {}}, "groupDescription": "oS34JT18", "groupIcon": "r5i3mQ7s", "groupMaxMember": 56, "groupName": "Lox5t5sm", "groupRegion": "UXuk3QJb", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "3MBDm6HC", "ruleCriteria": "EQUAL", "ruleValue": 0.4925019395236232}, {"ruleAttribute": "C6vHxfoh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9944961492382668}, {"ruleAttribute": "RsAJQHNZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5780291471810878}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "9fygakzc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9818454902533122}, {"ruleAttribute": "eTEcXCSC", "ruleCriteria": "MINIMUM", "ruleValue": 0.8556372004171068}, {"ruleAttribute": "d7NXKTxW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4230184886446413}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "yII2Ysgz", "ruleCriteria": "MINIMUM", "ruleValue": 0.675377673817455}, {"ruleAttribute": "ZZWJ82Hw", "ruleCriteria": "MINIMUM", "ruleValue": 0.04272705122015852}, {"ruleAttribute": "DewMzHKw", "ruleCriteria": "MINIMUM", "ruleValue": 0.42735430699983645}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["WwvTAHrH", "NSuT5aXC", "6l8PzPgY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "JTDAqYq0", "groupIcon": "yrGDBi7s", "groupName": "iuQvamMy", "groupRegion": "OhC9Gm0g", "groupType": "PRIVATE"}' \
    'r1wCOqMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'iCJGuCoE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "IFuAUqXk", "groupIcon": "MRL6zfrh", "groupName": "1Z35rbcq", "groupRegion": "SaQ0AbQl", "groupType": "PRIVATE"}' \
    'JAucOD5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"qW3TvZOZ": {}, "hZM35EVn": {}, "aTDypLD9": {}}}' \
    'hKS6DRYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'EQuO8kQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'AzP4It4i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'TVWyizXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'ytvBU4gQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '5CsCCaoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'QCxtAd0R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"61b2vCcq": {}, "N3fFNmdl": {}, "BgguluGo": {}}}' \
    '3AatGgD3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "EKi806Ac", "ruleCriteria": "EQUAL", "ruleValue": 0.7210128281032656}, {"ruleAttribute": "l4D9xaDu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2290438774568594}, {"ruleAttribute": "UK2XiuBe", "ruleCriteria": "MINIMUM", "ruleValue": 0.577337585964345}]}' \
    'vhrMZgWJ' \
    'JgOSGylJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'mU2mtcER' \
    'UAakviCM' \
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
    '{"userId": "QdOYIIND"}' \
    'B76XwDx3' \
    '5PdqYsRH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "XBjKLxaF"}' \
    'fWoYFb7Z' \
    'TrL9jw52' \
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
    'sOc4Ny5R' \
    'Yyg3MJTX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'FLWiqAft' \
    'qjK4uFRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'cnf1OKqT' \
    'K9J4bBhA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'UBQ0sl2d' \
    '0GCoUqlM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'pm6HDcl6' \
    'LqCJzebS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'YImvmZ65' \
    'DZOfyBAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
