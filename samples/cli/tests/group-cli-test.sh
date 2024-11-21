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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "lByEnYrI", "description": "8pUMX57C", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "XeuvCYLl", "ruleCriteria": "EQUAL", "ruleValue": 0.16193552912683384}, {"ruleAttribute": "ahQsNM2Q", "ruleCriteria": "EQUAL", "ruleValue": 0.9198629318082857}, {"ruleAttribute": "h8jpuPhq", "ruleCriteria": "EQUAL", "ruleValue": 0.3086590475398815}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "rfr6kqg0", "ruleCriteria": "EQUAL", "ruleValue": 0.36573424164281887}, {"ruleAttribute": "iwdcjPvx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.27629200344460825}, {"ruleAttribute": "5CBL04o8", "ruleCriteria": "EQUAL", "ruleValue": 0.8137047871498593}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "uFJjIYz6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6800016670680893}, {"ruleAttribute": "io3ZUS02", "ruleCriteria": "EQUAL", "ruleValue": 0.29365928403173824}, {"ruleAttribute": "GF5MZd3Y", "ruleCriteria": "EQUAL", "ruleValue": 0.39588533761016076}]}], "groupAdminRoleId": "LzDZmwe4", "groupMaxMember": 29, "groupMemberRoleId": "jXf7M5MP", "name": "O5Mo2znz"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'Fchxa2B7' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'oYrI3h4S' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "fp1xDxC8", "groupMaxMember": 53, "name": "btOv0i1J"}' 'qM2OUZEV' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "v9Nkla17", "ruleCriteria": "MINIMUM", "ruleValue": 0.9193022765970804}, {"ruleAttribute": "ZzTRNVA6", "ruleCriteria": "MINIMUM", "ruleValue": 0.337835762039308}, {"ruleAttribute": "MKopAoLL", "ruleCriteria": "MINIMUM", "ruleValue": 0.8796799893673889}]}' 'QYSF2uLq' 'QgugKVIp' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'JKABprls' 'GJPPkJRc' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'KzqJjDrb' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'IlNrDW5v' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 '7DSAq56N' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "zd1ExnIl", "memberRolePermissions": [{"action": 55, "resourceName": "to0V4cPq"}, {"action": 43, "resourceName": "NRfE4JZ8"}, {"action": 70, "resourceName": "ntr9hQku"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'il1AnwLf' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'YqTqx6d8' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "moCnWiu7"}' 'ACTmScQH' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 90, "resourceName": "iyeC8rcw"}, {"action": 46, "resourceName": "Ge02xeDr"}, {"action": 54, "resourceName": "znu3kMRs"}]}' 'cfZ7qmTj' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "8UUeqYhM", "customAttributes": {"uwmswXnh": {}, "Z8imxwPj": {}, "GoFRhrRZ": {}}, "groupDescription": "9LenVvMJ", "groupIcon": "RmIGZFcu", "groupMaxMember": 29, "groupName": "3wlcYT1k", "groupRegion": "nbu8iRp6", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "8ZsXVmyR", "ruleCriteria": "EQUAL", "ruleValue": 0.740006010904659}, {"ruleAttribute": "ji0YvG2A", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9306174196004209}, {"ruleAttribute": "brVf0j4H", "ruleCriteria": "EQUAL", "ruleValue": 0.44147339704161603}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "O4VClf6x", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3299280659986651}, {"ruleAttribute": "qSiECo8c", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2213290996933167}, {"ruleAttribute": "PN5kBzoO", "ruleCriteria": "MINIMUM", "ruleValue": 0.4678601435073283}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Ipp8aZLW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5271512348676125}, {"ruleAttribute": "wdaPaKDY", "ruleCriteria": "EQUAL", "ruleValue": 0.8123156296047204}, {"ruleAttribute": "FvVCcmnO", "ruleCriteria": "MINIMUM", "ruleValue": 0.3647202194512841}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'yOMmCKVL' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "1J7qnUSQ", "groupIcon": "AvdVZqMb", "groupName": "qaItwk6y", "groupRegion": "t6ArpxCM", "groupType": "PRIVATE"}' 'sfDWIdkw' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'ldkdv7JO' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "YA7G4zGg", "groupIcon": "kmy5oTXW", "groupName": "fmdGJCRZ", "groupRegion": "v76GsGAt", "groupType": "OPEN"}' 'fKug5gT9' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"REUaRG6c": {}, "sYBX3xcf": {}, "JEmRaD7a": {}}}' 'gY7UQkOL' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'WJwSl0Qz' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'Vr42quqT' --login_with_auth "Bearer foo"
group-join-group-v1 '8jyTYRf1' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '5wLZiJEK' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'XTf8pDkl' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'MF61Bl0B' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"kzdaNdrT": {}, "gd0PWsD6": {}, "0Mw12lem": {}}}' '8ENmlpq8' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "v4TroKH1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.11190602758130075}, {"ruleAttribute": "XrNvNEhW", "ruleCriteria": "EQUAL", "ruleValue": 0.5183292662031951}, {"ruleAttribute": "I3n0lqZb", "ruleCriteria": "EQUAL", "ruleValue": 0.3031448495266922}]}' '9FPkqBZn' 'ryAhwTc9' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'KlQnMJWe' 'EZecd6ec' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "YJBVBtmA"}' 'wrzSJWaH' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "hl18AZ2d"}' 'dUdRjycO' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'bw6AuFMx' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'Wf86nQxJ' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'ZFXsKbAl' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'wSVmPsUn' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'C0780lDs' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["ASvtfvP7", "TMBgjYpX", "itDKKmEC"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'A9vjnoZa' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'k83XdH5z' 'TnMTSjt2' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "7XwskbFb", "customAttributes": {"apPIywB5": {}, "llA85Rm6": {}, "pjS6mi2T": {}}, "groupDescription": "TmsgyC6N", "groupIcon": "5GWAHxtJ", "groupMaxMember": 69, "groupName": "69HUnVuz", "groupRegion": "ZsDnkSVV", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "9rX3pv8T", "ruleCriteria": "MINIMUM", "ruleValue": 0.7645527048780442}, {"ruleAttribute": "ZwEzF6Tt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2733413175138456}, {"ruleAttribute": "7pOO20lf", "ruleCriteria": "MINIMUM", "ruleValue": 0.13015314063512362}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "7x9cT2zm", "ruleCriteria": "MINIMUM", "ruleValue": 0.462858718481162}, {"ruleAttribute": "WHE8817j", "ruleCriteria": "EQUAL", "ruleValue": 0.591369680439201}, {"ruleAttribute": "tVskWRRi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8757835562326236}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "wEot6hRN", "ruleCriteria": "EQUAL", "ruleValue": 0.7100714786177492}, {"ruleAttribute": "CPMKForH", "ruleCriteria": "EQUAL", "ruleValue": 0.8045584171263954}, {"ruleAttribute": "zaRk3vVv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9371223165412751}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["JBiJWERm", "cp2BkIiT", "pqh4MGVp"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "QvfStLve", "groupIcon": "rEsUokjG", "groupName": "VkfDI4dZ", "groupRegion": "DvHYMVqm", "groupType": "PUBLIC"}' 'qNzL6UNk' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '8kavWk03' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "piItBFNW", "groupIcon": "tMgUaHQP", "groupName": "TQuRtWTL", "groupRegion": "HEWnBQ3i", "groupType": "PRIVATE"}' 'VziwGzfN' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"LkHEjZ2t": {}, "q18hL9bE": {}, "RqRx9lo4": {}}}' 'bT89IkoL' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'TPlWE3CR' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'mb0B6ACL' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'W5FuUVI4' --login_with_auth "Bearer foo"
group-join-group-v2 'xIUo0qf6' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'mEvwCQAh' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'hA5L1k96' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"NKe8Q0Zr": {}, "Lql92yJD": {}, "YTkZ6uGv": {}}}' 'KO2weoLc' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "Sp8RGghu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5281708529411162}, {"ruleAttribute": "VD3msVuI", "ruleCriteria": "MINIMUM", "ruleValue": 0.4815546541531075}, {"ruleAttribute": "oKpt3h4C", "ruleCriteria": "EQUAL", "ruleValue": 0.03689050016348028}]}' 'xyynUM7e' 'PClLtS64' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'dt9J2tKP' 'BvFM2uXv' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "gVnwdSGZ"}' 'BzSvSqEX' 'zmez4a7R' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "YDQNqIiy"}' '6s1d2810' 'GBYfmaEf' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'xtIfKIeS' 'SugN4jxw' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 '3oh73zwo' 'NWaLNa9L' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 '6sszkLIl' '8irNLQHq' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'DrYsikfP' 'tcfdYGYe' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '9pjuEvIY' 'VTy9hzEC' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'jG1WFe12' 'uPogoQJg' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "Y4tfJYn7", "description": "p0u4B0n4", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "BAGnWZw8", "ruleCriteria": "MINIMUM", "ruleValue": 0.08100599145418097}, {"ruleAttribute": "KvEqt9uC", "ruleCriteria": "EQUAL", "ruleValue": 0.2818288396535833}, {"ruleAttribute": "2MBtij9E", "ruleCriteria": "EQUAL", "ruleValue": 0.45597547465038923}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "79gsH6v1", "ruleCriteria": "MINIMUM", "ruleValue": 0.9940798370190748}, {"ruleAttribute": "2mfNYKxz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6666704757519357}, {"ruleAttribute": "gbTNERdz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21960930370272835}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "kFi2ajqq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8699526463078372}, {"ruleAttribute": "19CAwRru", "ruleCriteria": "EQUAL", "ruleValue": 0.6255687271072059}, {"ruleAttribute": "bBaSvurE", "ruleCriteria": "EQUAL", "ruleValue": 0.859731646966728}]}], "groupAdminRoleId": "zqBcbnBP", "groupMaxMember": 89, "groupMemberRoleId": "jRCxHqwa", "name": "YR8gZWVK"}' \
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
    'Hbfm653h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'nDE0Rx8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "TuhxrTbF", "groupMaxMember": 96, "name": "OKrxNTKP"}' \
    'htAcEgww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "Re0l1RMU", "ruleCriteria": "MINIMUM", "ruleValue": 0.7670262044902906}, {"ruleAttribute": "rynSrsCe", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30189701834802307}, {"ruleAttribute": "1iageRRq", "ruleCriteria": "EQUAL", "ruleValue": 0.7883135572397713}]}' \
    '3mdq1ds5' \
    'zVnHRFRm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'GWa8LnRB' \
    'oJVbAJiT' \
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
    'rzmB1lMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'W1AK1gOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'rcXqYBCn' \
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
    '{"memberRoleName": "cxNHIfzK", "memberRolePermissions": [{"action": 85, "resourceName": "OVSZpKCl"}, {"action": 65, "resourceName": "tykruC3I"}, {"action": 16, "resourceName": "83TloYMk"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'WgaoBYDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'wCo5AUsH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "1OPxgkrZ"}' \
    'Huk6QOG4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 75, "resourceName": "1y6GddDR"}, {"action": 15, "resourceName": "CPMkxoff"}, {"action": 67, "resourceName": "ZPe7hKHT"}]}' \
    'tn2Yj9nd' \
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
    '{"configurationCode": "I04HAQG3", "customAttributes": {"pVvc5LHV": {}, "4kmGN5Lm": {}, "z8O7OP2g": {}}, "groupDescription": "mrdo2Km9", "groupIcon": "jbzvZG4R", "groupMaxMember": 7, "groupName": "yAEj8dBR", "groupRegion": "aYI9pxMc", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "K0Y7SbmJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16784848600610303}, {"ruleAttribute": "3oyMfXfL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.28078647235746024}, {"ruleAttribute": "0pIXD6SE", "ruleCriteria": "MINIMUM", "ruleValue": 0.6906016691690754}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "6cLmT5ZG", "ruleCriteria": "EQUAL", "ruleValue": 0.41219820906454585}, {"ruleAttribute": "ZryGmfzs", "ruleCriteria": "MINIMUM", "ruleValue": 0.9780719744014086}, {"ruleAttribute": "6kb1TAwj", "ruleCriteria": "MINIMUM", "ruleValue": 0.6170861499699456}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "X86yzHso", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3187355880148045}, {"ruleAttribute": "0RT3iQKk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.004340867768741763}, {"ruleAttribute": "5kG29CJT", "ruleCriteria": "EQUAL", "ruleValue": 0.8786779077560662}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'ypm6HIzH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "3I5gEuMJ", "groupIcon": "P1Tb8wO5", "groupName": "Xfoul6S4", "groupRegion": "6EnRD0tr", "groupType": "OPEN"}' \
    'WZp6F9cb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'gqJxaEV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "xJZAWd9l", "groupIcon": "hs6lm80E", "groupName": "31DXNM3W", "groupRegion": "7LSwSfda", "groupType": "PUBLIC"}' \
    'LFDkVjGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"yRrSgZnB": {}, "JRzOSAs3": {}, "1OJBlxk6": {}}}' \
    'UEkqMdgs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    '6tCJIHkV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'EubSF5Pf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'WKElKrv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'HgtkkcA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'w6RiPmRn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'srJMvsyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"v3q5Cai1": {}, "Gn6Y5bTN": {}, "MCgDyY9W": {}}}' \
    'Kuyek4JY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "brQLEAxf", "ruleCriteria": "EQUAL", "ruleValue": 0.5205180886599906}, {"ruleAttribute": "XaIDbjG5", "ruleCriteria": "EQUAL", "ruleValue": 0.9187348970198855}, {"ruleAttribute": "P8yDvVoE", "ruleCriteria": "EQUAL", "ruleValue": 0.6423250582833187}]}' \
    '6piNiNc0' \
    'UHEBwkP0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'W7zDnNXK' \
    'Gr6Gld89' \
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
    '{"userId": "VGmjWNvb"}' \
    'wdbaTxcW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "D6wlMwy4"}' \
    'uWF8XnBp' \
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
    'TvVppLqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'bBsh7RKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'PZPfNXYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'QlI1sv1q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    '8XIgkiau' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["IY4t5JzL", "NAU3Srxd", "75t8Ll8s"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'wGSLnVqU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    '9SwLg0Qi' \
    'IhdPNBTO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "kHKggjDT", "customAttributes": {"ZOOh6ulj": {}, "gtoMNaWY": {}, "txp4HX05": {}}, "groupDescription": "weDmLbrb", "groupIcon": "fK8YHSpX", "groupMaxMember": 12, "groupName": "GASkjwbC", "groupRegion": "aAD5CiZD", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "8nT7KgGm", "ruleCriteria": "MINIMUM", "ruleValue": 0.7953478333219693}, {"ruleAttribute": "B9I74Oo6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9369495674403844}, {"ruleAttribute": "8MZwh8jZ", "ruleCriteria": "EQUAL", "ruleValue": 0.3177938954121905}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "9lqMWqMV", "ruleCriteria": "MAXIMUM", "ruleValue": 0.287055147525363}, {"ruleAttribute": "12ochtOo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7329411990084066}, {"ruleAttribute": "W5UKeaCA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.012598948375772911}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "OklgQTXr", "ruleCriteria": "EQUAL", "ruleValue": 0.9309675270494409}, {"ruleAttribute": "Ii3XqmTX", "ruleCriteria": "MAXIMUM", "ruleValue": 0.82271549293673}, {"ruleAttribute": "XyiVVmOE", "ruleCriteria": "EQUAL", "ruleValue": 0.399134949676767}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["a1vjmWpO", "CdWBO4Bx", "D4YQyARC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "Djh2Qcjn", "groupIcon": "8IqQTkE3", "groupName": "gLdWMxYb", "groupRegion": "kLgLlkFp", "groupType": "PUBLIC"}' \
    'TRALpqDj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'Xl11Irr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "GtoDhQ56", "groupIcon": "BcXsUrXC", "groupName": "oA3ivnZU", "groupRegion": "p9nVhKGV", "groupType": "PUBLIC"}' \
    'HH0R3svr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"jQ5PhV30": {}, "RsZ2vSfK": {}, "UDAplLux": {}}}' \
    'Piua4Tg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'XyqzpcuV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'wqKyuak9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'tAlb0a8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'gBUCXhQX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '85UK8B94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'lDhwavvj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"eGaMM2E7": {}, "txPxLcPd": {}, "M9nKBrSc": {}}}' \
    'PxHACYv5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "KViG83KJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.033244862542403775}, {"ruleAttribute": "glTgI6Q7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38470892783288757}, {"ruleAttribute": "WnMjuaV8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.18576149707148282}]}' \
    '6QOswzkJ' \
    'SgQjaAPz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'nGItarie' \
    'bUdwIp7H' \
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
    '{"userId": "HzkQdSNH"}' \
    'jYkvpRRr' \
    'vZgmKEMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "cI7OFAAZ"}' \
    'GF5t69hx' \
    'HDLfosHY' \
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
    'cDaFz0mg' \
    '3SuchLfH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'GgwDknCV' \
    'BJxYLTsZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'st1OF3Yy' \
    '49zhfjip' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'k51rPY18' \
    'TSRZtZTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'basYRekN' \
    '0Ggw5D6d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'IqwpKmSp' \
    'WfR0dHi1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
