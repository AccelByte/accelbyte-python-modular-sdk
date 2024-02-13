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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "WqVvuU8J", "description": "GGpq7YRk", "globalRules": [{"allowedAction": "0PCEOYtt", "ruleDetail": [{"ruleAttribute": "RGKJrgY0", "ruleCriteria": "EQUAL", "ruleValue": 0.03919178379157384}, {"ruleAttribute": "fvMXao7Y", "ruleCriteria": "MINIMUM", "ruleValue": 0.419699188874197}, {"ruleAttribute": "KdRh54nB", "ruleCriteria": "MINIMUM", "ruleValue": 0.48135094949413915}]}, {"allowedAction": "m60vfosR", "ruleDetail": [{"ruleAttribute": "u7ePOSuc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9256554745045276}, {"ruleAttribute": "ZCqdGPN7", "ruleCriteria": "EQUAL", "ruleValue": 0.07550753488128648}, {"ruleAttribute": "uHjipDZS", "ruleCriteria": "MINIMUM", "ruleValue": 0.8216971236430598}]}, {"allowedAction": "w31rMXPO", "ruleDetail": [{"ruleAttribute": "Ea0mlCd6", "ruleCriteria": "MINIMUM", "ruleValue": 0.6880213798552078}, {"ruleAttribute": "vyYCsa7v", "ruleCriteria": "MINIMUM", "ruleValue": 0.5967157446503792}, {"ruleAttribute": "nzZNdrTU", "ruleCriteria": "MINIMUM", "ruleValue": 0.6719020659812112}]}], "groupAdminRoleId": "ifGNRHu0", "groupMaxMember": 4, "groupMemberRoleId": "xr6VOlOZ", "name": "n20sqAIj"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'JKnMw2zv' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'vilIn5cQ' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "K0X0ZyIT", "groupMaxMember": 33, "name": "NwqALpaj"}' 'kMu2PX6V' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "LR6KmPuV", "ruleCriteria": "EQUAL", "ruleValue": 0.5280930646884138}, {"ruleAttribute": "WncszXMa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2911167049410798}, {"ruleAttribute": "H7RXnr9p", "ruleCriteria": "MINIMUM", "ruleValue": 0.6680579736428475}]}' 'tEMVxD1V' 'nQ9lmq20' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'nHrtIfOb' 'brIvwZYB' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'E0VD5uax' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'meVtSK5O' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'gbPrEOE5' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "26CuQWzR", "memberRolePermissions": [{"action": 69, "resourceName": "kpYan62T"}, {"action": 20, "resourceName": "Y0DlQYjP"}, {"action": 34, "resourceName": "VqcO0KR3"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'f8vFLmt5' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 't83CMzhU' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "YcQzi8TF"}' 'qvaVgDjk' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 32, "resourceName": "f9r3oHdx"}, {"action": 47, "resourceName": "7gzy9enH"}, {"action": 4, "resourceName": "60vS60KX"}]}' 'AAbZVtrj' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "JLW4yzb9", "customAttributes": {"b0ey5M8c": {}, "uIrQTuS1": {}, "fjvzY84V": {}}, "groupDescription": "949PkAyB", "groupIcon": "fHAAltQY", "groupMaxMember": 31, "groupName": "JD8PoAVa", "groupRegion": "y1bwZdOn", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "and6mefJ", "ruleDetail": [{"ruleAttribute": "aXWM9lLf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.045142670774590665}, {"ruleAttribute": "AAuG2fRa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.30534233249204634}, {"ruleAttribute": "7vFikSen", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3185347493402283}]}, {"allowedAction": "vhnHn2zZ", "ruleDetail": [{"ruleAttribute": "uC9Y9vi6", "ruleCriteria": "EQUAL", "ruleValue": 0.628291617118358}, {"ruleAttribute": "GBPCoHCK", "ruleCriteria": "MINIMUM", "ruleValue": 0.6969301836844537}, {"ruleAttribute": "ZsWVUd7X", "ruleCriteria": "EQUAL", "ruleValue": 0.4727130100913496}]}, {"allowedAction": "7LpstHGy", "ruleDetail": [{"ruleAttribute": "SZGzjX6S", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4229969585494747}, {"ruleAttribute": "SDdmJANo", "ruleCriteria": "EQUAL", "ruleValue": 0.4315495342914014}, {"ruleAttribute": "606SaNy3", "ruleCriteria": "EQUAL", "ruleValue": 0.7372440663805132}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'LCvf7QIc' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "WoJrOYBD", "groupIcon": "T84DCJzz", "groupName": "9YlnRmHd", "groupRegion": "9pFyAb5a", "groupType": "PRIVATE"}' 'CYrVwsJy' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'Poebod3t' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "P8aUgK64", "groupIcon": "pvOtETMC", "groupName": "mkvrP1Av", "groupRegion": "3ARv1phK", "groupType": "OPEN"}' 'qemxMGJL' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"2skGjEkS": {}, "PugQwdqg": {}, "gSZQ9hpN": {}}}' 'xZe38UMG' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'bUXr6QEG' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'b82f7fik' --login_with_auth "Bearer foo"
group-join-group-v1 'W9Gb0Z2R' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'X8e7hMWM' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'cN1rcxNC' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'WezavzwE' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"RXWjcKsd": {}, "x7sabEQQ": {}, "iekqtGT9": {}}}' 'djyvD5Wt' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "20fSCEId", "ruleCriteria": "MINIMUM", "ruleValue": 0.7678481448398087}, {"ruleAttribute": "jgV0UOFi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1870017515748802}, {"ruleAttribute": "1fWnMkSH", "ruleCriteria": "EQUAL", "ruleValue": 0.3651353396756978}]}' 'RMItKB7R' 'OxD3gW5J' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'cn1BffGy' 'kgWJrDDN' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "4xP7LH4b"}' 'UDLAAhKa' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "awZArMu5"}' 'aWjTxRG3' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 '5XHfBMRz' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'ZH2WSc0b' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'vQSCWQKF' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'T6nL4ELO' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'shvjP0Im' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["Ccx9rzMh", "30W4HkYp", "3baxuatj"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'YJjecAPA' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'utPxeqyY' 'RvuqYyc4' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "Ftkw1Tvq", "customAttributes": {"j1oDe7Yv": {}, "K3YqvmO1": {}, "sLuo5C0x": {}}, "groupDescription": "dzhHlgv4", "groupIcon": "2Nbt6lAo", "groupMaxMember": 93, "groupName": "oCBIUzpM", "groupRegion": "ZF50ufDq", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "e39JHyUB", "ruleDetail": [{"ruleAttribute": "uuTgZYxr", "ruleCriteria": "MINIMUM", "ruleValue": 0.38658699135433006}, {"ruleAttribute": "OODZmnXy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.08813168838468977}, {"ruleAttribute": "kets5J4a", "ruleCriteria": "EQUAL", "ruleValue": 0.3977406618682735}]}, {"allowedAction": "LfyPCi6J", "ruleDetail": [{"ruleAttribute": "7l7LzBHl", "ruleCriteria": "MINIMUM", "ruleValue": 0.11406486788352477}, {"ruleAttribute": "fblh7Afa", "ruleCriteria": "MINIMUM", "ruleValue": 0.6579507769607817}, {"ruleAttribute": "mqVaHpe1", "ruleCriteria": "MINIMUM", "ruleValue": 0.9579891132828442}]}, {"allowedAction": "c1Ck4Sxg", "ruleDetail": [{"ruleAttribute": "b81ABdlt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.08327139678738393}, {"ruleAttribute": "56QuKyVb", "ruleCriteria": "MINIMUM", "ruleValue": 0.5355105078831259}, {"ruleAttribute": "V4roDc1b", "ruleCriteria": "EQUAL", "ruleValue": 0.8892073336955291}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["sRjaDodg", "GT1LSXiI", "R8klPPgc"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "U5WFyAnp", "groupIcon": "6le2FWUb", "groupName": "4Z0ruASM", "groupRegion": "asK5YtCe", "groupType": "PUBLIC"}' 'rESVBlH6' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '8fjL4TZ1' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "GmTe2pXW", "groupIcon": "VlRlsJmj", "groupName": "HF4oTs7s", "groupRegion": "8Wxd5HUX", "groupType": "PUBLIC"}' '9ZUEggey' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"5IvxQai2": {}, "ytxT4Cy0": {}, "ai4tisNL": {}}}' 'Q45Bx1TU' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'V5owGbDm' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'Y3xjOdL8' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'ptsasAve' --login_with_auth "Bearer foo"
group-join-group-v2 'LKb7IZqX' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'hr6JwkAV' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'plnvMlgD' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"tMsNKBmJ": {}, "O3mBtF9J": {}, "NsfQ4ZFK": {}}}' 'Lr4VOPsl' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "imxrL1f2", "ruleCriteria": "MINIMUM", "ruleValue": 0.7213421450380283}, {"ruleAttribute": "NIh5Bca2", "ruleCriteria": "MINIMUM", "ruleValue": 0.04470336014775467}, {"ruleAttribute": "vy9WHuoG", "ruleCriteria": "EQUAL", "ruleValue": 0.03651272807900341}]}' '1v9tR9gS' 'ea5Xd8in' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'Nb0NBRSX' 'mJgzXA91' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "PlpT3QoT"}' 'HwHtkrs3' 'cRTOnMdv' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "lBnrh3IU"}' 'Ai5VfqbJ' '1Y9G0JCs' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 '58ET9u00' '4pjhh644' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'uQXEjNNe' 'RIaWMUHK' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'SYRbDVzZ' 'NERWDrjZ' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'al216alx' '0g0YQC8M' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'soybBy7E' 'RZea9UNA' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'Eo6TRVFo' 'PI6sf9bS' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "tM5Egtfz", "description": "3dk7fdfi", "globalRules": [{"allowedAction": "bjuU7DFA", "ruleDetail": [{"ruleAttribute": "0NFjnen4", "ruleCriteria": "MINIMUM", "ruleValue": 0.8187384604169448}, {"ruleAttribute": "MRT4XrZZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.9224257872976654}, {"ruleAttribute": "YULyYZSE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.15630542253977364}]}, {"allowedAction": "CWESeFPW", "ruleDetail": [{"ruleAttribute": "7fakHCO9", "ruleCriteria": "MINIMUM", "ruleValue": 0.5529202846200282}, {"ruleAttribute": "AbinpdrS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6396541176933653}, {"ruleAttribute": "MoqfdvnK", "ruleCriteria": "EQUAL", "ruleValue": 0.16949801645742446}]}, {"allowedAction": "YynYfaZe", "ruleDetail": [{"ruleAttribute": "Mw4bcE4U", "ruleCriteria": "EQUAL", "ruleValue": 0.838816876562981}, {"ruleAttribute": "kV2HCXgf", "ruleCriteria": "EQUAL", "ruleValue": 0.4693774349551595}, {"ruleAttribute": "0ijVsfVL", "ruleCriteria": "EQUAL", "ruleValue": 0.42736380961470144}]}], "groupAdminRoleId": "Yd00Us4A", "groupMaxMember": 4, "groupMemberRoleId": "iPJfaFPo", "name": "qbRrtoNx"}' \
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
    'xugvLcL9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'xvirT3Cg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "u1MPaEwk", "groupMaxMember": 32, "name": "aPXqDb7k"}' \
    'IS4Oo3cQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "GxHpH5Vo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2541362830063385}, {"ruleAttribute": "VV6Ie2CB", "ruleCriteria": "MINIMUM", "ruleValue": 0.777299657611778}, {"ruleAttribute": "x26NA59i", "ruleCriteria": "MINIMUM", "ruleValue": 0.6612276445887403}]}' \
    'ZPU8oAUd' \
    'k6OuIb8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'mW5RPtCH' \
    'YVajMSsX' \
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
    'KwPFLvaU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'rHLuMhAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'sKRWClWi' \
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
    '{"memberRoleName": "R4FaBIsd", "memberRolePermissions": [{"action": 77, "resourceName": "BieWZPHn"}, {"action": 92, "resourceName": "Wafc0iy1"}, {"action": 28, "resourceName": "mAQErcjr"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'nngBEF6M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'QSjti0Nw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "kDpIEfwQ"}' \
    '8qHrKcJZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 8, "resourceName": "qATgOnyz"}, {"action": 75, "resourceName": "CiFXZzcI"}, {"action": 35, "resourceName": "zb5UBGON"}]}' \
    '27RNdGA6' \
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
    '{"configurationCode": "eXohh6TK", "customAttributes": {"ujXxXQeW": {}, "CXwsMiXl": {}, "5946eHm5": {}}, "groupDescription": "oK99k4Pf", "groupIcon": "sUFDiBbL", "groupMaxMember": 30, "groupName": "Iy73Xtip", "groupRegion": "t8BZRPKK", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "B9AzmxOD", "ruleDetail": [{"ruleAttribute": "XHdbIT8n", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5445301607311076}, {"ruleAttribute": "AwgWdFsq", "ruleCriteria": "MINIMUM", "ruleValue": 0.8448507968700784}, {"ruleAttribute": "kx632TUG", "ruleCriteria": "MINIMUM", "ruleValue": 0.8289083437400633}]}, {"allowedAction": "um5YddLE", "ruleDetail": [{"ruleAttribute": "nomVuEI7", "ruleCriteria": "MINIMUM", "ruleValue": 0.3082835494700158}, {"ruleAttribute": "s0gQhhow", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4456295889250741}, {"ruleAttribute": "NAziIGH5", "ruleCriteria": "MINIMUM", "ruleValue": 0.5889274783516182}]}, {"allowedAction": "IOoGmlJz", "ruleDetail": [{"ruleAttribute": "UrWJ813h", "ruleCriteria": "MINIMUM", "ruleValue": 0.5751963498174364}, {"ruleAttribute": "dHUVn6DZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9583264407581777}, {"ruleAttribute": "iG0CT0TH", "ruleCriteria": "EQUAL", "ruleValue": 0.7450903551601191}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'L0GrHTG9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "KevXegjC", "groupIcon": "Ssz03gvT", "groupName": "iMbeHHXA", "groupRegion": "HpXp7CJ7", "groupType": "OPEN"}' \
    'wgLsU5ir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    '9TEsxTh7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "HE9KYjVu", "groupIcon": "ATGB9PLq", "groupName": "QeUD0igp", "groupRegion": "NUGBtQBf", "groupType": "PUBLIC"}' \
    'r7LdAfT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"an44TlK7": {}, "R04TLtcL": {}, "9LXMUsTz": {}}}' \
    'TdZ5Dfi9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'wb9DBSQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'hCYv6yeU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'AH7ygO3O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'KiH7Cbw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '2jEnN79h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'x1Buof5G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"NiY7NzSP": {}, "qEFD5rMb": {}, "zkw2rOpC": {}}}' \
    'ykKJIg2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "YAaRzPVW", "ruleCriteria": "MINIMUM", "ruleValue": 0.5029691241871433}, {"ruleAttribute": "H9BhkDOt", "ruleCriteria": "MINIMUM", "ruleValue": 0.03227820768536671}, {"ruleAttribute": "5A3uaQ5d", "ruleCriteria": "EQUAL", "ruleValue": 0.7659430690428807}]}' \
    'Xupz4v3L' \
    'x22Rst82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '4SgFfLlN' \
    's221XurU' \
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
    '{"userId": "EgQ9YSjE"}' \
    'Ewn5OA6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "A8QffgSo"}' \
    'sz4WXWNI' \
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
    'BYeacXdB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'Ykyp6ODC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'qv0GsjvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    '9F574n2j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'kf25ICsb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["i2DsVQ4y", "uiYb2NXn", "zHia0sla"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'TKsw2WQd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'LnGLWpQI' \
    'WzA9ja2h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "yH4myyJq", "customAttributes": {"9oa91M5e": {}, "6G8ESt66": {}, "zjbNNqlx": {}}, "groupDescription": "eO5kpS9o", "groupIcon": "6bYw0Wtz", "groupMaxMember": 14, "groupName": "lcB7YOp9", "groupRegion": "6XUWeNaV", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "QfvUEy7i", "ruleDetail": [{"ruleAttribute": "fEATxrS6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7560902562131272}, {"ruleAttribute": "jTUPqFOV", "ruleCriteria": "MINIMUM", "ruleValue": 0.6001603842609964}, {"ruleAttribute": "GHTHxkKE", "ruleCriteria": "MINIMUM", "ruleValue": 0.18598371723984397}]}, {"allowedAction": "2JP6nvKe", "ruleDetail": [{"ruleAttribute": "DPUKAH32", "ruleCriteria": "MAXIMUM", "ruleValue": 0.13286705273172217}, {"ruleAttribute": "63E6yS3I", "ruleCriteria": "EQUAL", "ruleValue": 0.6139519234521875}, {"ruleAttribute": "zPJVMD2X", "ruleCriteria": "EQUAL", "ruleValue": 0.9640733585590643}]}, {"allowedAction": "2mUfR0Eb", "ruleDetail": [{"ruleAttribute": "YLsec37F", "ruleCriteria": "MAXIMUM", "ruleValue": 0.055202074023335435}, {"ruleAttribute": "Rx3MGGcD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.04215077419362501}, {"ruleAttribute": "fsvvsTkb", "ruleCriteria": "EQUAL", "ruleValue": 0.16945582221281974}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["LtQoEhqH", "cIt7pA0L", "tL7PzuqR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "NiKGvV5A", "groupIcon": "2hlThlYl", "groupName": "C0KuwqEX", "groupRegion": "sVOrEru4", "groupType": "PRIVATE"}' \
    'mvXJvRKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    '0WrZ5qRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "Bcgsssrm", "groupIcon": "N0ayjFxb", "groupName": "9x8XRBVX", "groupRegion": "Ox2XNkkk", "groupType": "PUBLIC"}' \
    '6d00hjhq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"e2vgYhnk": {}, "sV70GZYk": {}, "gm6FibeY": {}}}' \
    'De4pmTdE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'vfJtYnGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'YyVelcvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'YPWhXRkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'p41vsk2s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'QOUmNVnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'baYJxzVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"vfzf07It": {}, "WqxQLXgN": {}, "bP0rI6un": {}}}' \
    'ciNYjE4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "ZeCkzTJg", "ruleCriteria": "MINIMUM", "ruleValue": 0.11207325659545553}, {"ruleAttribute": "5m64Q68S", "ruleCriteria": "MAXIMUM", "ruleValue": 0.18085080592429437}, {"ruleAttribute": "4AxURv5L", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8671096728191955}]}' \
    '3sEel9Y1' \
    'uYZB2CzC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'ZPbTFah8' \
    'UEFFYF3o' \
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
    '{"userId": "rXcicsAw"}' \
    'CYRTIbNA' \
    'LDTUI8AN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "eXXvZgXa"}' \
    'fjGjNIMn' \
    'luwdNtyl' \
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
    'Mxomp1ce' \
    's9BVhAfj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'OG737ZyB' \
    'qnlNMfuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'IwQtmLU3' \
    '7osQxglU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'EZ8hnWun' \
    'nUAyesfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'fkj66Cd2' \
    'zvkbuN7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    '30bbSoFM' \
    'saXUpFIT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
