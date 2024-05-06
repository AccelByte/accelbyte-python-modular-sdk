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
group-index-handler --login_with_auth "Bearer foo"
group-block-handler --login_with_auth "Bearer foo"
group-cmdline-handler --login_with_auth "Bearer foo"
group-goroutine-handler --login_with_auth "Bearer foo"
group-heap-handler --login_with_auth "Bearer foo"
group-profile --login_with_auth "Bearer foo"
group-symbol-handler --login_with_auth "Bearer foo"
group-threadcreate-handler --login_with_auth "Bearer foo"
group-list-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "VA3CaFTQ", "description": "Oip2UYcl", "globalRules": [{"allowedAction": "Ch9MHJMs", "ruleDetail": [{"ruleAttribute": "zohPC3rI", "ruleCriteria": "MINIMUM", "ruleValue": 0.22817679321439888}, {"ruleAttribute": "a1PjM3uZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9236870971236766}, {"ruleAttribute": "HRcyknUn", "ruleCriteria": "EQUAL", "ruleValue": 0.7782590512579738}]}, {"allowedAction": "0nFLc3Z8", "ruleDetail": [{"ruleAttribute": "p1ob9mU3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9775436855393059}, {"ruleAttribute": "eJa758hK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5246829634031417}, {"ruleAttribute": "KsR6ixye", "ruleCriteria": "MAXIMUM", "ruleValue": 0.03762792782898228}]}, {"allowedAction": "fuVzjibw", "ruleDetail": [{"ruleAttribute": "qoeKTCbL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.18726269302323373}, {"ruleAttribute": "8hiHgZHs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5297015631458111}, {"ruleAttribute": "0E7wMMzz", "ruleCriteria": "EQUAL", "ruleValue": 0.15960211078120545}]}], "groupAdminRoleId": "38O8XB1T", "groupMaxMember": 43, "groupMemberRoleId": "bopcGnSs", "name": "1mwh9PeK"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'PGm7ANqB' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'fyy8D0oX' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "oOtORtJb", "groupMaxMember": 79, "name": "ReYGulB8"}' '7wOdgJfm' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "VzYulwaS", "ruleCriteria": "EQUAL", "ruleValue": 0.015033610922247975}, {"ruleAttribute": "1hOwtjWk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11328849944715336}, {"ruleAttribute": "S2K3U4qs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5246088847219263}]}' 'uQJRGXIc' 'KowdenF2' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'KPj7k62d' 'sWXKfori' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'xlKvBBYr' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'JyphrDde' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'YxN8jNUy' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "9go9FHAj", "memberRolePermissions": [{"action": 99, "resourceName": "3zGTcANH"}, {"action": 95, "resourceName": "tErRBYWB"}, {"action": 49, "resourceName": "xUDrKJio"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'IznOOrk4' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'GtqwhFMj' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "1IlefTvw"}' 'KuRd8W81' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 71, "resourceName": "zYwkWxNS"}, {"action": 65, "resourceName": "Q97vGJHo"}, {"action": 13, "resourceName": "QQjMViMo"}]}' 'mmOXXfBg' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "zMKS5Gkb", "customAttributes": {"Gi98kI5F": {}, "JzUINpY8": {}, "xAj4gzjt": {}}, "groupDescription": "OOUrADOc", "groupIcon": "IcJgTi7a", "groupMaxMember": 33, "groupName": "hWuMYsUM", "groupRegion": "idqB6U3S", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "V3jPJcxH", "ruleDetail": [{"ruleAttribute": "Q30r0Ei6", "ruleCriteria": "MINIMUM", "ruleValue": 0.2707995963400971}, {"ruleAttribute": "rFBW3RI8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6505668417385497}, {"ruleAttribute": "gYq0Cd1d", "ruleCriteria": "MINIMUM", "ruleValue": 0.20853582909929236}]}, {"allowedAction": "ejGdgh6W", "ruleDetail": [{"ruleAttribute": "UOuq6w1a", "ruleCriteria": "EQUAL", "ruleValue": 0.24743658166105165}, {"ruleAttribute": "hW8q3BKN", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7677986376493966}, {"ruleAttribute": "zjpeFvYN", "ruleCriteria": "EQUAL", "ruleValue": 0.2216230519917347}]}, {"allowedAction": "wDfImYms", "ruleDetail": [{"ruleAttribute": "nIzG7S38", "ruleCriteria": "MINIMUM", "ruleValue": 0.35724691278950094}, {"ruleAttribute": "GS0UrbXt", "ruleCriteria": "MINIMUM", "ruleValue": 0.36942783639261334}, {"ruleAttribute": "PcPKCtfU", "ruleCriteria": "EQUAL", "ruleValue": 0.28610874753656934}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'AORXqr42' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "4B9enDga", "groupIcon": "fwTClvE6", "groupName": "RO6mGYgC", "groupRegion": "LZL2jJHO", "groupType": "OPEN"}' 'buSGDE2B' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'WVB0X0G1' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "SdjieBV8", "groupIcon": "Y3xJsDhV", "groupName": "thtz18rm", "groupRegion": "s4GkYiIU", "groupType": "OPEN"}' 'jkT7NFGQ' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"SG0Dd9XU": {}, "nVM4RgWJ": {}, "m4FRT0NT": {}}}' '700NcjtI' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'x31EUvCx' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'LWcrW5z4' --login_with_auth "Bearer foo"
group-join-group-v1 'tt9VTUvm' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'LOMb7aGT' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'z8GXgFaI' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'FLVEkWCz' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"e1Px3r2S": {}, "wn6IQ9ya": {}, "7AfxbsXy": {}}}' 'yxCB91OZ' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "uYpSjHTE", "ruleCriteria": "MINIMUM", "ruleValue": 0.894463808581671}, {"ruleAttribute": "ocYWtfOs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9370618777376019}, {"ruleAttribute": "Ne6XBJ31", "ruleCriteria": "MINIMUM", "ruleValue": 0.18520756963501617}]}' 'gEUBPINF' 'za4aukpN' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'YnY86xVE' 'sGCOk61c' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "YTNi2r1g"}' 'x1C3UCFM' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "WUhhqB0M"}' 'qjzpLaKJ' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'mldBb3jv' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'VNnIuNC9' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'qZH3VAl8' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'hDXlcMN7' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'ml7vHFHr' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["8LbvmzZB", "STFFIFwY", "OVTg8ssF"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'usLAZ4uU' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'SZ2J1Sq6' 'WmrAKWzv' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "SdVNQ7hJ", "customAttributes": {"JLQj4SrM": {}, "VKpdTzt6": {}, "SNUT3a29": {}}, "groupDescription": "d0YBGJLL", "groupIcon": "XLjkEaB7", "groupMaxMember": 5, "groupName": "EA8gJ4wm", "groupRegion": "TYdccBUC", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "ywK9VMwY", "ruleDetail": [{"ruleAttribute": "sBXXdOPS", "ruleCriteria": "MINIMUM", "ruleValue": 0.9008643940076199}, {"ruleAttribute": "YsDO7Z62", "ruleCriteria": "EQUAL", "ruleValue": 0.08157970152304705}, {"ruleAttribute": "lUrr0p7X", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8581123189419957}]}, {"allowedAction": "LfsRWhNy", "ruleDetail": [{"ruleAttribute": "QuWnaZf7", "ruleCriteria": "EQUAL", "ruleValue": 0.18816636417915644}, {"ruleAttribute": "vl8VrqHa", "ruleCriteria": "MINIMUM", "ruleValue": 0.5228909727865373}, {"ruleAttribute": "Gd6GIm7L", "ruleCriteria": "EQUAL", "ruleValue": 0.0678517493632439}]}, {"allowedAction": "XuFBNvcz", "ruleDetail": [{"ruleAttribute": "ccne8Mjw", "ruleCriteria": "MINIMUM", "ruleValue": 0.3677609549198342}, {"ruleAttribute": "patVftSL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.08652177448229914}, {"ruleAttribute": "RtMo7Swy", "ruleCriteria": "MINIMUM", "ruleValue": 0.7127107723869888}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["0qUeDeqz", "e2HOLiQ0", "TKhzyML7"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "IsZbjM1l", "groupIcon": "TPdBpkZs", "groupName": "36Foh8Jn", "groupRegion": "Q4p7WuZy", "groupType": "PRIVATE"}' 'EAZOtRvk' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'yflPjUcn' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "IQbI3ggE", "groupIcon": "tyWKn3Il", "groupName": "htIJAR8p", "groupRegion": "gTVuHPLq", "groupType": "OPEN"}' 'XNbRNzmS' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"5vNrvcz6": {}, "VfaoTauP": {}, "vtOxD2sn": {}}}' 'VhLKTZ25' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'eGrGvWxP' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'ERYmwDWU' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'XMiENhvq' --login_with_auth "Bearer foo"
group-join-group-v2 'UBLlJL9d' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '92iOiF80' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'm8bYkzOU' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"PP8yFvSn": {}, "2eDXP3pm": {}, "GMdDosOI": {}}}' 'poNEGEA2' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "ZSvmaiDz", "ruleCriteria": "MINIMUM", "ruleValue": 0.7169698436041881}, {"ruleAttribute": "Gh0dAVhq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11751787296150473}, {"ruleAttribute": "bVW6a0DW", "ruleCriteria": "MINIMUM", "ruleValue": 0.719752199167243}]}' 'tD5BstAG' 'hEiBtG80' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'ofym2Iy2' 'fbAxR3Yy' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "z6S6OuuT"}' 'wFWINExH' 'eb0iuLzk' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "Z9XdFzzP"}' 'HUkeNBAD' 'HjCby8gA' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'SpL7LfDS' 'e8dOrr0m' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'x7bMMN3D' 'MrYtpM1U' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'sUR7i3Ww' 'iMi2fxvM' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'A2eKmTLZ' 'DrW9GcY4' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'MstPPpaP' 'MY5rNnVj' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'AjIpWIXS' 'LYAFKTWc' --login_with_auth "Bearer foo"
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
echo "1..82"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 IndexHandler
$PYTHON -m $MODULE 'group-index-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'IndexHandler' test.out

#- 3 BlockHandler
$PYTHON -m $MODULE 'group-block-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'BlockHandler' test.out

#- 4 CmdlineHandler
$PYTHON -m $MODULE 'group-cmdline-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CmdlineHandler' test.out

#- 5 GoroutineHandler
$PYTHON -m $MODULE 'group-goroutine-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GoroutineHandler' test.out

#- 6 HeapHandler
$PYTHON -m $MODULE 'group-heap-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'HeapHandler' test.out

#- 7 Profile
$PYTHON -m $MODULE 'group-profile' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'Profile' test.out

#- 8 SymbolHandler
$PYTHON -m $MODULE 'group-symbol-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'SymbolHandler' test.out

#- 9 ThreadcreateHandler
$PYTHON -m $MODULE 'group-threadcreate-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ThreadcreateHandler' test.out

#- 10 ListGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-list-group-configuration-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ListGroupConfigurationAdminV1' test.out

#- 11 CreateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-create-group-configuration-admin-v1' \
    '{"allowMultiple": true, "configurationCode": "xE5PKvuj", "description": "AwUt2KXn", "globalRules": [{"allowedAction": "ggeKGLhm", "ruleDetail": [{"ruleAttribute": "T0ar6GXe", "ruleCriteria": "EQUAL", "ruleValue": 0.979526849866489}, {"ruleAttribute": "y9CYiDSj", "ruleCriteria": "EQUAL", "ruleValue": 0.8015013630318172}, {"ruleAttribute": "qDuSiI0i", "ruleCriteria": "MAXIMUM", "ruleValue": 0.46969932206246245}]}, {"allowedAction": "MhuRGP75", "ruleDetail": [{"ruleAttribute": "duI4CB1a", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9535872127695341}, {"ruleAttribute": "pCLpRdSW", "ruleCriteria": "MINIMUM", "ruleValue": 0.7913446749457106}, {"ruleAttribute": "DncSXrN6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.051419977632413016}]}, {"allowedAction": "7gmIjlEq", "ruleDetail": [{"ruleAttribute": "aUx4boOo", "ruleCriteria": "EQUAL", "ruleValue": 0.6966979392393069}, {"ruleAttribute": "yZGRiGbO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33124946689180457}, {"ruleAttribute": "pk0qGwDd", "ruleCriteria": "MAXIMUM", "ruleValue": 0.48254743800498656}]}], "groupAdminRoleId": "w2rc4Bok", "groupMaxMember": 90, "groupMemberRoleId": "oGXbr1rZ", "name": "2Ir1TyBL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'CreateGroupConfigurationAdminV1' test.out

#- 12 InitiateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-initiate-group-configuration-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'InitiateGroupConfigurationAdminV1' test.out

#- 13 GetGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-get-group-configuration-admin-v1' \
    'zmKbQk2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetGroupConfigurationAdminV1' test.out

#- 14 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'evdoTdwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DeleteGroupConfigurationV1' test.out

#- 15 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "MMoW1pCN", "groupMaxMember": 19, "name": "Ryb6I9P8"}' \
    '9MSh8Nv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'UpdateGroupConfigurationAdminV1' test.out

#- 16 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "JbyDKnOm", "ruleCriteria": "EQUAL", "ruleValue": 0.4109068240476008}, {"ruleAttribute": "mZLDXCry", "ruleCriteria": "MINIMUM", "ruleValue": 0.3268383696394723}, {"ruleAttribute": "sHvoPmTs", "ruleCriteria": "MINIMUM", "ruleValue": 0.03662814764077438}]}' \
    'sIyOl3ya' \
    'QVplRJ6D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 17 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    '53t5973g' \
    'ziE3m4a1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteGroupConfigurationGlobalRuleAdminV1' test.out

#- 18 GetGroupListAdminV1
$PYTHON -m $MODULE 'group-get-group-list-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetGroupListAdminV1' test.out

#- 19 GetSingleGroupAdminV1
$PYTHON -m $MODULE 'group-get-single-group-admin-v1' \
    'JeDAaOk5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetSingleGroupAdminV1' test.out

#- 20 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'KgX46n1B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteGroupAdminV1' test.out

#- 21 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    '63zyZ7bk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetGroupMembersListAdminV1' test.out

#- 22 GetMemberRolesListAdminV1
$PYTHON -m $MODULE 'group-get-member-roles-list-admin-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMemberRolesListAdminV1' test.out

#- 23 CreateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-create-member-role-admin-v1' \
    '{"memberRoleName": "ADxd264D", "memberRolePermissions": [{"action": 44, "resourceName": "GE8Jm3jI"}, {"action": 0, "resourceName": "XhiEYPZE"}, {"action": 71, "resourceName": "TS2sDDSB"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'CreateMemberRoleAdminV1' test.out

#- 24 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'nFy7DcTT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetSingleMemberRoleAdminV1' test.out

#- 25 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '0lbNoQRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteMemberRoleAdminV1' test.out

#- 26 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "kEyK2cIA"}' \
    'vllqqEPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateMemberRoleAdminV1' test.out

#- 27 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 77, "resourceName": "XQGy6CFO"}, {"action": 58, "resourceName": "ejCskuSe"}, {"action": 100, "resourceName": "FbrdsECv"}]}' \
    'EK6jCiaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateMemberRolePermissionAdminV1' test.out

#- 28 GetGroupListPublicV1
$PYTHON -m $MODULE 'group-get-group-list-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetGroupListPublicV1' test.out

#- 29 CreateNewGroupPublicV1
$PYTHON -m $MODULE 'group-create-new-group-public-v1' \
    '{"configurationCode": "xlqNCQc3", "customAttributes": {"O5y9BVlH": {}, "mgeJy7bg": {}, "ZgOnJURn": {}}, "groupDescription": "GbtS4FGm", "groupIcon": "8OTqcsSo", "groupMaxMember": 76, "groupName": "5MqofHZQ", "groupRegion": "TVVtlZiv", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "9RhP3VGi", "ruleDetail": [{"ruleAttribute": "hJaDh6r6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.27297397161559356}, {"ruleAttribute": "cQDSgjzy", "ruleCriteria": "MINIMUM", "ruleValue": 0.39782763055816506}, {"ruleAttribute": "XyUt8mld", "ruleCriteria": "EQUAL", "ruleValue": 0.9281159644676479}]}, {"allowedAction": "vx30nbED", "ruleDetail": [{"ruleAttribute": "B4juL9Tx", "ruleCriteria": "MINIMUM", "ruleValue": 0.15509378510335392}, {"ruleAttribute": "mxhoYDDN", "ruleCriteria": "MINIMUM", "ruleValue": 0.6364467866148292}, {"ruleAttribute": "Tk4ZUOtU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8386842031081567}]}, {"allowedAction": "d9rlg6XA", "ruleDetail": [{"ruleAttribute": "KBZfzpkC", "ruleCriteria": "MINIMUM", "ruleValue": 0.26759524475505614}, {"ruleAttribute": "MH5Agami", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38527287707323976}, {"ruleAttribute": "mKeOI8kR", "ruleCriteria": "MINIMUM", "ruleValue": 0.9243103786263673}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateNewGroupPublicV1' test.out

#- 30 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'FYEwWCxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetSingleGroupPublicV1' test.out

#- 31 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "UgS39Scz", "groupIcon": "UrDaUfBu", "groupName": "9LwXOd68", "groupRegion": "j0UNUen0", "groupType": "PUBLIC"}' \
    'BWqDtlhK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateSingleGroupV1' test.out

#- 32 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'KtKExh8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteGroupPublicV1' test.out

#- 33 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "7D5xYMWD", "groupIcon": "z2syRqkT", "groupName": "pw83cONj", "groupRegion": "MIr3L82h", "groupType": "PUBLIC"}' \
    'b6mCUAzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdatePatchSingleGroupPublicV1' test.out

#- 34 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"F54vNkrf": {}, "JV19Pq5B": {}, "uOQyw07r": {}}}' \
    'at46KSc8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupCustomAttributesPublicV1' test.out

#- 35 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    '89ah5r8V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AcceptGroupInvitationPublicV1' test.out

#- 36 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'dl1mIMDp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'RejectGroupInvitationPublicV1' test.out

#- 37 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'Mmioo5Zo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'JoinGroupV1' test.out

#- 38 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'FkgXX41c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CancelGroupJoinRequestV1' test.out

#- 39 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'vVoDvsv9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetGroupJoinRequestPublicV1' test.out

#- 40 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'fdSsNfLh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetGroupMembersListPublicV1' test.out

#- 41 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"rVuttwca": {}, "nHc1b3Hr": {}, "faomdokb": {}}}' \
    'M45uzP3Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'UpdateGroupCustomRulePublicV1' test.out

#- 42 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "GR4e6Vff", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09788127887504583}, {"ruleAttribute": "cMEPJda8", "ruleCriteria": "EQUAL", "ruleValue": 0.8875307147646876}, {"ruleAttribute": "jbOLEe26", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5092330814606439}]}' \
    'S65Tf88Z' \
    'VCZYDuVc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateGroupPredefinedRulePublicV1' test.out

#- 43 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'qdXGRhvg' \
    'XLxJ2zdL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteGroupPredefinedRulePublicV1' test.out

#- 44 LeaveGroupPublicV1
$PYTHON -m $MODULE 'group-leave-group-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'LeaveGroupPublicV1' test.out

#- 45 GetMemberRolesListPublicV1
$PYTHON -m $MODULE 'group-get-member-roles-list-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetMemberRolesListPublicV1' test.out

#- 46 UpdateMemberRolePublicV1
$PYTHON -m $MODULE 'group-update-member-role-public-v1' \
    '{"userId": "7rGpxM0y"}' \
    'OyiB73RP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateMemberRolePublicV1' test.out

#- 47 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "qXpyCKPR"}' \
    'vZzdvX4j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteMemberRolePublicV1' test.out

#- 48 GetGroupInvitationRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-invitation-request-public-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetGroupInvitationRequestPublicV1' test.out

#- 49 GetUserGroupInformationPublicV1
$PYTHON -m $MODULE 'group-get-user-group-information-public-v1' \
    'QpRBYUwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetUserGroupInformationPublicV1' test.out

#- 50 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'eEbSJBU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'InviteGroupPublicV1' test.out

#- 51 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'P87mXIJU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AcceptGroupJoinRequestPublicV1' test.out

#- 52 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'WKWYtMmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'RejectGroupJoinRequestPublicV1' test.out

#- 53 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'LXlLvgXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'KickGroupMemberPublicV1' test.out

#- 54 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["rY1r4YyI", "9YTREgmC", "Fw4YtXqp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetListGroupByIDsAdminV2' test.out

#- 55 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'wdLlKlVl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetUserJoinedGroupInformationPublicV2' test.out

#- 56 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'QE7Afy08' \
    '1pmhtrUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetUserGroupStatusInformationV2' test.out

#- 57 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "xg8bHVtd", "customAttributes": {"kC2JWust": {}, "BBbpJiy9": {}, "r6qqgryU": {}}, "groupDescription": "YUFZXZYm", "groupIcon": "HEzIecsE", "groupMaxMember": 8, "groupName": "kidONpjI", "groupRegion": "YTgJmMNc", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "RvkXAFPS", "ruleDetail": [{"ruleAttribute": "VMfPJDyh", "ruleCriteria": "EQUAL", "ruleValue": 0.895225685749256}, {"ruleAttribute": "W4XlSS51", "ruleCriteria": "MINIMUM", "ruleValue": 0.7852468987835409}, {"ruleAttribute": "oFTqOFk0", "ruleCriteria": "EQUAL", "ruleValue": 0.8400778577855269}]}, {"allowedAction": "0bHbFV0l", "ruleDetail": [{"ruleAttribute": "XbX134gW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09196597571802934}, {"ruleAttribute": "WzeHncUm", "ruleCriteria": "EQUAL", "ruleValue": 0.03709410161223792}, {"ruleAttribute": "8GfFor1a", "ruleCriteria": "MINIMUM", "ruleValue": 0.5266060468189632}]}, {"allowedAction": "nzvB40AL", "ruleDetail": [{"ruleAttribute": "Dsm8d3OF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21145370446115663}, {"ruleAttribute": "2kRfzkyl", "ruleCriteria": "EQUAL", "ruleValue": 0.7924318492292977}, {"ruleAttribute": "DNxDqdE3", "ruleCriteria": "MINIMUM", "ruleValue": 0.9356152656104918}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'CreateNewGroupPublicV2' test.out

#- 58 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["JAfe2W4E", "v8sAbhXp", "2boywGMm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetListGroupByIDsV2' test.out

#- 59 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "rVG1gl8w", "groupIcon": "WsFEQ58a", "groupName": "PQtiaXBH", "groupRegion": "lTEQx0Gq", "groupType": "PRIVATE"}' \
    '8Tfiqjqr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdatePutSingleGroupPublicV2' test.out

#- 60 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'Tj2nDT01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteGroupPublicV2' test.out

#- 61 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "24eurhQ3", "groupIcon": "fxjEjqy0", "groupName": "h14ibb1a", "groupRegion": "Pw0stMnX", "groupType": "OPEN"}' \
    'SLcybZCx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdatePatchSingleGroupPublicV2' test.out

#- 62 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"WBCj8avU": {}, "AFKMi2d0": {}, "R77kgZJb": {}}}' \
    'VtOZx382' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupCustomAttributesPublicV2' test.out

#- 63 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'a4uHB7uJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AcceptGroupInvitationPublicV2' test.out

#- 64 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'ywMy8blk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RejectGroupInvitationPublicV2' test.out

#- 65 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'rH2FUeO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetGroupInviteRequestPublicV2' test.out

#- 66 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'i1pCj8Mi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'JoinGroupV2' test.out

#- 67 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'H145QL5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetGroupJoinRequestPublicV2' test.out

#- 68 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'ypfPGjgs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'LeaveGroupPublicV2' test.out

#- 69 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"N9W9i1V5": {}, "V1iKLlNe": {}, "7coiUsY7": {}}}' \
    'VBSqGqBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'UpdateGroupCustomRulePublicV2' test.out

#- 70 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "rgRru8wf", "ruleCriteria": "EQUAL", "ruleValue": 0.5203088510487378}, {"ruleAttribute": "T2AJiK9b", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17887434585023543}, {"ruleAttribute": "gVC21AZE", "ruleCriteria": "MINIMUM", "ruleValue": 0.36926309003362023}]}' \
    'fvQ5A1Im' \
    'mUIqlTL0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'UpdateGroupPredefinedRulePublicV2' test.out

#- 71 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'vTGbOFbZ' \
    '7fN6cEWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'DeleteGroupPredefinedRulePublicV2' test.out

#- 72 GetMemberRolesListPublicV2
$PYTHON -m $MODULE 'group-get-member-roles-list-public-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetMemberRolesListPublicV2' test.out

#- 73 UpdateMemberRolePublicV2
$PYTHON -m $MODULE 'group-update-member-role-public-v2' \
    '{"userId": "oSIAveRc"}' \
    '5Ns1OUPl' \
    'lw3153Vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'UpdateMemberRolePublicV2' test.out

#- 74 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "nKHIlu3K"}' \
    'GPKwpFSb' \
    'pzmThXPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteMemberRolePublicV2' test.out

#- 75 GetUserGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-group-information-public-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetUserGroupInformationPublicV2' test.out

#- 76 GetMyGroupJoinRequestV2
$PYTHON -m $MODULE 'group-get-my-group-join-request-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetMyGroupJoinRequestV2' test.out

#- 77 InviteGroupPublicV2
$PYTHON -m $MODULE 'group-invite-group-public-v2' \
    '6QeIK2MH' \
    'p20LOTGG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'InviteGroupPublicV2' test.out

#- 78 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'TNJSsJrA' \
    'dIrJKhIr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'CancelInvitationGroupMemberV2' test.out

#- 79 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'h6icY4ol' \
    'r8LuZdwL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'AcceptGroupJoinRequestPublicV2' test.out

#- 80 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    '8RXjShQS' \
    'XjHzC95C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'RejectGroupJoinRequestPublicV2' test.out

#- 81 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'VTwgE5DU' \
    'U2oSXyDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'KickGroupMemberPublicV2' test.out

#- 82 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'NBOSmvUW' \
    'z6JV4SXH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
