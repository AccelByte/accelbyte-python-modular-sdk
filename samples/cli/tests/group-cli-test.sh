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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "OHQKaGwx", "description": "s2bMHDfO", "globalRules": [{"allowedAction": "WF73CL2t", "ruleDetail": [{"ruleAttribute": "Y7FwJJn5", "ruleCriteria": "EQUAL", "ruleValue": 0.2144133106678543}, {"ruleAttribute": "Cmj33baZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.831135319465448}, {"ruleAttribute": "zdxZF2An", "ruleCriteria": "MAXIMUM", "ruleValue": 0.790276018636348}]}, {"allowedAction": "3yZAyrc1", "ruleDetail": [{"ruleAttribute": "QLaUbuH6", "ruleCriteria": "EQUAL", "ruleValue": 0.32115954845281414}, {"ruleAttribute": "1z3A7HE9", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7840149936564412}, {"ruleAttribute": "eqrvGQz7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5893338795927328}]}, {"allowedAction": "xmsIhcNf", "ruleDetail": [{"ruleAttribute": "sx5zydlf", "ruleCriteria": "EQUAL", "ruleValue": 0.08735902770317006}, {"ruleAttribute": "QMrVFGu5", "ruleCriteria": "EQUAL", "ruleValue": 0.9979293107383491}, {"ruleAttribute": "MJ94hLjr", "ruleCriteria": "MINIMUM", "ruleValue": 0.3992464885598469}]}], "groupAdminRoleId": "iULQ9jZ3", "groupMaxMember": 47, "groupMemberRoleId": "yYHKyKv2", "name": "fPBD2utJ"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '337YZGYd' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'JqfM1zY5' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "oFDBM6gp", "groupMaxMember": 93, "name": "AJHf427e"}' 'NO7dI7gS' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "3padZ7vp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2439014100504312}, {"ruleAttribute": "MMjeje4H", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38041570189775564}, {"ruleAttribute": "VBVKjkc6", "ruleCriteria": "EQUAL", "ruleValue": 0.13551204165742814}]}' 'ODtNqDFC' 'o2y2gQwu' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'URg4e9Bo' '2wZmJoQb' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 '7fSXp7Ot' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'Amz3HZUf' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'ky3kHITl' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "kYi9l9qn", "memberRolePermissions": [{"action": 73, "resourceName": "nnewh79z"}, {"action": 84, "resourceName": "OkzXamqw"}, {"action": 62, "resourceName": "zGEdmjc9"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'vQI64Oaw' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'tKsDA5J0' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "rDWwSqpB"}' 'pj0BRTdS' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 60, "resourceName": "IzDas49g"}, {"action": 6, "resourceName": "BFX6Daqh"}, {"action": 96, "resourceName": "ZqA6tqDK"}]}' 'rm22Fy6y' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "uSUTH6GU", "customAttributes": {"23bC8QrJ": {}, "1M2SNk0H": {}, "cAgi7dKG": {}}, "groupDescription": "fLxyJtbL", "groupIcon": "FBVi7uPM", "groupMaxMember": 27, "groupName": "8v3lQZS4", "groupRegion": "yd4750rR", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "GZlPjKMG", "ruleDetail": [{"ruleAttribute": "KgIaFXCz", "ruleCriteria": "MINIMUM", "ruleValue": 0.6365763630566352}, {"ruleAttribute": "RUzNwskJ", "ruleCriteria": "EQUAL", "ruleValue": 0.6259009392861012}, {"ruleAttribute": "LBxDsY78", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7497541074225693}]}, {"allowedAction": "xqbZDJN5", "ruleDetail": [{"ruleAttribute": "n9qGYbxm", "ruleCriteria": "MINIMUM", "ruleValue": 0.6524477537443281}, {"ruleAttribute": "H6wtEduM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.34764180691199265}, {"ruleAttribute": "iZP70jaK", "ruleCriteria": "MINIMUM", "ruleValue": 0.22480560210437728}]}, {"allowedAction": "WwPprp51", "ruleDetail": [{"ruleAttribute": "EwpwaZOX", "ruleCriteria": "EQUAL", "ruleValue": 0.30118781582996235}, {"ruleAttribute": "KWK0gspE", "ruleCriteria": "EQUAL", "ruleValue": 0.5171688887908551}, {"ruleAttribute": "74T9GUkl", "ruleCriteria": "MINIMUM", "ruleValue": 0.7515351191874567}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'Q6z8PHPc' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "M6iTHDpR", "groupIcon": "mROHuNNm", "groupName": "hXpfgHuE", "groupRegion": "LZZ1XeRI", "groupType": "PRIVATE"}' 'oarZKWUM' --login_with_auth "Bearer foo"
group-delete-group-public-v1 '55SbBkn4' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "TKIeXUG9", "groupIcon": "65HaCwMW", "groupName": "V61HoJAu", "groupRegion": "eeLOFi4b", "groupType": "OPEN"}' 'DSi9pTCA' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"k1zP7xMA": {}, "6LMVUrYL": {}, "9c8y7AUC": {}}}' 'NJL24m9B' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '5uidElqM' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'vUrysuX7' --login_with_auth "Bearer foo"
group-join-group-v1 'lnMKCmJT' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'FjYkYzQC' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 '58GLTG7L' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'KVm8H1Qn' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"vbVWmhzc": {}, "gdfyIZni": {}, "LcyDRCAR": {}}}' '2Tupa7Zb' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "knEcpf3b", "ruleCriteria": "MINIMUM", "ruleValue": 0.22363600387371763}, {"ruleAttribute": "8XWAwbki", "ruleCriteria": "EQUAL", "ruleValue": 0.9204887028708854}, {"ruleAttribute": "uqULV7Ha", "ruleCriteria": "MINIMUM", "ruleValue": 0.6630026320916744}]}' 'jRibsuq4' 'Hosm4uod' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'Tmflufj4' 'lOfNTKs1' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "gbKpPezS"}' 'lC1dCtpM' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "ODk6p5d1"}' 'jEraZtbn' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'g4koaprA' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'VrY9KKqH' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '96J75yBs' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'oDr9HKw3' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'ttxrXK9Q' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["BpzFauu7", "tB1vwzcW", "LjBsnhVE"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'Ch7M6B3Q' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'pVG1dLaQ' 'w7eihzXC' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "yMFsfB35", "customAttributes": {"7Z95bMxO": {}, "UeTmO25r": {}, "KTq5eEd5": {}}, "groupDescription": "A2dWqmpU", "groupIcon": "Em35T0KU", "groupMaxMember": 46, "groupName": "79Mw018b", "groupRegion": "AAnUsNxi", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "jw7CfEOJ", "ruleDetail": [{"ruleAttribute": "JmdTVYQh", "ruleCriteria": "EQUAL", "ruleValue": 0.8198128995887682}, {"ruleAttribute": "BfSDfwDN", "ruleCriteria": "MINIMUM", "ruleValue": 0.1471795150908044}, {"ruleAttribute": "72L6oEDO", "ruleCriteria": "MINIMUM", "ruleValue": 0.817325395828612}]}, {"allowedAction": "gj8cXnG0", "ruleDetail": [{"ruleAttribute": "bzD6YCAY", "ruleCriteria": "EQUAL", "ruleValue": 0.24675718380330025}, {"ruleAttribute": "B2atBzd8", "ruleCriteria": "MINIMUM", "ruleValue": 0.37140848066513754}, {"ruleAttribute": "tDYKJKkr", "ruleCriteria": "MINIMUM", "ruleValue": 0.11858484364580979}]}, {"allowedAction": "EJoxpE1h", "ruleDetail": [{"ruleAttribute": "PIikFRsd", "ruleCriteria": "MINIMUM", "ruleValue": 0.8054722695313606}, {"ruleAttribute": "xQZAZMe4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8293016823477846}, {"ruleAttribute": "VlyrSXWz", "ruleCriteria": "EQUAL", "ruleValue": 0.7304985987931647}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["6our6UlX", "aVrYXY3O", "59h5Kbca"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "Se6wXXMm", "groupIcon": "TK6aWyLA", "groupName": "DRoFT8wA", "groupRegion": "HGJ3iBfl", "groupType": "OPEN"}' '1Jz5bx1D' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'h6hEVPow' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "maToSCi0", "groupIcon": "KOHCnqRD", "groupName": "KRszCl16", "groupRegion": "044Uxr9O", "groupType": "PRIVATE"}' '2RKWYAqU' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"26QhB4kv": {}, "Xcf9Z1kC": {}, "IxF8W0XI": {}}}' 'WeZunHpp' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'Xf3JgphW' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'PNFZS62u' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'fAeYWaHD' --login_with_auth "Bearer foo"
group-join-group-v2 'xVZ4V7bI' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'asHjVzpO' --login_with_auth "Bearer foo"
group-leave-group-public-v2 '9s6GjhlA' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"P6oflkZD": {}, "tGJrSchJ": {}, "9z0eewG6": {}}}' 'hwljr2dd' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "1EkqjZQi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38716023229049035}, {"ruleAttribute": "nSUMqvUj", "ruleCriteria": "MINIMUM", "ruleValue": 0.11177270754663748}, {"ruleAttribute": "GCKmHskC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3561091511245439}]}' 'nVjpcvyM' 'cdwjBjp5' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'eZzm4zzj' 'udqkapUR' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "diXlXXCH"}' 'ws7O36fs' 'aHvP42Qd' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "lCLCpvAs"}' 'EzyxfSJq' 'YwhHwGfl' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'r5lVcVW9' 'vDDimClu' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'oqUaXUOy' 'R2bG51qp' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 '8sZ4VyT2' 'WCpZoU4r' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'cAJA0iGT' 'Uz9TpYTa' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'td7FzwDF' 'bthazzLr' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 '8XvANmWK' 'Q3HnYsXt' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "9rwDH6Ul", "description": "QzGPR51S", "globalRules": [{"allowedAction": "ASRsoZ9n", "ruleDetail": [{"ruleAttribute": "yTVdmWoQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.014637195842662987}, {"ruleAttribute": "13liEX25", "ruleCriteria": "EQUAL", "ruleValue": 0.10123239395353623}, {"ruleAttribute": "wKRYebBD", "ruleCriteria": "EQUAL", "ruleValue": 0.8205400726598202}]}, {"allowedAction": "P56cFNUf", "ruleDetail": [{"ruleAttribute": "5cjr3Usy", "ruleCriteria": "MINIMUM", "ruleValue": 0.6410641151503801}, {"ruleAttribute": "Ex3KSx6n", "ruleCriteria": "EQUAL", "ruleValue": 0.7772288067431579}, {"ruleAttribute": "E6SpBhvO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2582027605575773}]}, {"allowedAction": "3LRA8ngR", "ruleDetail": [{"ruleAttribute": "aTNJADdH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1541848645505769}, {"ruleAttribute": "714724NI", "ruleCriteria": "MINIMUM", "ruleValue": 0.9575590850615792}, {"ruleAttribute": "UOEjsrDG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16217589070298422}]}], "groupAdminRoleId": "AO1ahlXl", "groupMaxMember": 5, "groupMemberRoleId": "3mIUnB0H", "name": "DgqHfO7V"}' \
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
    'd7Bec64X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    '50BcZ8Eh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "5x9D06NN", "groupMaxMember": 35, "name": "B8NoCWPM"}' \
    'nzkrZBiU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "6me08AnQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5800700424923299}, {"ruleAttribute": "fd6Cyq9F", "ruleCriteria": "EQUAL", "ruleValue": 0.4747204843882138}, {"ruleAttribute": "exeL9G5t", "ruleCriteria": "MINIMUM", "ruleValue": 0.23032762196397116}]}' \
    '9Q794KQd' \
    'Wv8UROVU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'MIFLgCpf' \
    'Q33gLBoB' \
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
    'KN5QWlas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    '5TX78SGq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'nF0NotVs' \
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
    '{"memberRoleName": "MtFJgSzv", "memberRolePermissions": [{"action": 90, "resourceName": "Z2Z8PdmD"}, {"action": 13, "resourceName": "HwRov1c9"}, {"action": 5, "resourceName": "EzBLYcwl"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'JDD3JXU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '6tG9N9nY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "RUgV4DFo"}' \
    '2R5jHaUo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 34, "resourceName": "LGdnz9ZY"}, {"action": 3, "resourceName": "o3f49mzB"}, {"action": 98, "resourceName": "MmqOYypY"}]}' \
    'hHuZP5rN' \
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
    '{"configurationCode": "AEoF03lo", "customAttributes": {"TQ5EJ4ZR": {}, "5dEVxnWE": {}, "mPIeDaI2": {}}, "groupDescription": "aocMDlli", "groupIcon": "qbuKewJu", "groupMaxMember": 43, "groupName": "5qRytucr", "groupRegion": "CyPfHvcT", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "HoOIN7ep", "ruleDetail": [{"ruleAttribute": "6pEBWxly", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3253559397258695}, {"ruleAttribute": "ElilQbYt", "ruleCriteria": "MINIMUM", "ruleValue": 0.2731171998291314}, {"ruleAttribute": "Se8eaIIE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3363091473890426}]}, {"allowedAction": "bhxhdlml", "ruleDetail": [{"ruleAttribute": "BQvmJfJH", "ruleCriteria": "MINIMUM", "ruleValue": 0.7126019910487594}, {"ruleAttribute": "NG86HnBm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4438615998711132}, {"ruleAttribute": "O2N6qwCq", "ruleCriteria": "MINIMUM", "ruleValue": 0.3577784495229577}]}, {"allowedAction": "wGwvAb0c", "ruleDetail": [{"ruleAttribute": "CYBlbuRf", "ruleCriteria": "EQUAL", "ruleValue": 0.42560357900233714}, {"ruleAttribute": "zmrX71eW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30469137428121695}, {"ruleAttribute": "kCysaIuH", "ruleCriteria": "MINIMUM", "ruleValue": 0.7868424389564758}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'MoYA2w2U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "awG2OUXX", "groupIcon": "fGCX2tLb", "groupName": "wwm5jchg", "groupRegion": "1F6Ypvql", "groupType": "OPEN"}' \
    'VdgwMB3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'vLWZO6kT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "HbqiL9Oi", "groupIcon": "HPuaVjrt", "groupName": "hCmCbdwk", "groupRegion": "7qU1zEMe", "groupType": "PRIVATE"}' \
    'ApyEiClB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"HzXWubYO": {}, "22eiNpXs": {}, "PmYYLYQD": {}}}' \
    'zfCuayoF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'LWrl8wHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'vzgx01JE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'DH4ZnrNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'aJRvLclr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'gm8htr6F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'nyaiaX8w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"c0zM1Qzq": {}, "LZI6tA3B": {}, "kOzjz41b": {}}}' \
    'nj01IHz4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "l6lyYFiH", "ruleCriteria": "MINIMUM", "ruleValue": 0.08093615209282023}, {"ruleAttribute": "fcmFt2OW", "ruleCriteria": "MINIMUM", "ruleValue": 0.23443513989487408}, {"ruleAttribute": "KcJXu4gO", "ruleCriteria": "MINIMUM", "ruleValue": 0.8085177829563814}]}' \
    'xJHQcan8' \
    'HcQgh2i1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '2j4XPvFL' \
    'O2zuRX2z' \
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
    '{"userId": "rXOBbKoq"}' \
    'qjYu8BPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "yxIbA74t"}' \
    'a15ixVz1' \
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
    'VVrJWaiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'hVGCcgjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '1ataSkbC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'O7D8YdQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'kIkVJIws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["BFBPmY0C", "72EeEg5j", "nvo1bKbh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'Yjvz8wQr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'jV5i5pLF' \
    'mC0ipwEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "IRQZGCXz", "customAttributes": {"1HzNHUFO": {}, "nPCUs0Mo": {}, "BGFvLj7f": {}}, "groupDescription": "DLJCM3WW", "groupIcon": "AsSFUZOM", "groupMaxMember": 70, "groupName": "7TU1SxEV", "groupRegion": "6la8V72S", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "oNDVctff", "ruleDetail": [{"ruleAttribute": "t54wWy2N", "ruleCriteria": "MINIMUM", "ruleValue": 0.24322055177227286}, {"ruleAttribute": "Yqvo6Yev", "ruleCriteria": "EQUAL", "ruleValue": 0.11575026271534217}, {"ruleAttribute": "SSV9y6oe", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3821236291957867}]}, {"allowedAction": "j0TKQriy", "ruleDetail": [{"ruleAttribute": "xhY9CKGB", "ruleCriteria": "MINIMUM", "ruleValue": 0.23122692169436265}, {"ruleAttribute": "yQysxynH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8220772192013573}, {"ruleAttribute": "Wo4CQYWC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9931021020990567}]}, {"allowedAction": "iG9ml03c", "ruleDetail": [{"ruleAttribute": "eCMvb1Nj", "ruleCriteria": "MINIMUM", "ruleValue": 0.49358488212106477}, {"ruleAttribute": "dsBBBtzp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10281507891301223}, {"ruleAttribute": "pGAgq4LB", "ruleCriteria": "EQUAL", "ruleValue": 0.12722493077744412}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["6t3ITgtm", "ckvXqGgn", "XieuvtkE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "NRNLws7u", "groupIcon": "cptvMfUk", "groupName": "QfMgEul0", "groupRegion": "2PFy3HcY", "groupType": "PUBLIC"}' \
    'kQwDMRVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'hd2YXuzL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "AGJsPIaD", "groupIcon": "X34OMIlr", "groupName": "dEHtnoxw", "groupRegion": "bweuNB8L", "groupType": "PRIVATE"}' \
    'RxDQwuQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"BwV9WmNA": {}, "xrRA2wh6": {}, "9mgK7XJE": {}}}' \
    'x5GUh7Tc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'sezUtgaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'bvGLnYPD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'Svh2s6Rk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'sP0OaxmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'PoSsPIyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    '7ayWHNdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"OhfZtCOk": {}, "XwWBjthV": {}, "kBMzcpBE": {}}}' \
    'H0oBzL4H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "LxoS7psC", "ruleCriteria": "EQUAL", "ruleValue": 0.8195974473887077}, {"ruleAttribute": "S0v0Uo5X", "ruleCriteria": "EQUAL", "ruleValue": 0.8017409890205407}, {"ruleAttribute": "O1JAZ2pJ", "ruleCriteria": "EQUAL", "ruleValue": 0.05287420401009579}]}' \
    'XE0kALxa' \
    'G5WTnev2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'ola27TQp' \
    'xroFriiF' \
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
    '{"userId": "gqqvp79G"}' \
    'icPSl1LH' \
    'JV2CypIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "yAfBf6Qu"}' \
    'Wm3uttdD' \
    'ebDSKynW' \
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
    'phqCi1E8' \
    'XsEtIyU5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    '5WddW8AR' \
    '5HS4dQYb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'nNANMxgR' \
    '4jqvuAt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'DSGDR17W' \
    'FCK3xc1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'VFguGp1u' \
    'b8l3JoT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'XF37Uk8K' \
    'T5Y3lWYD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
