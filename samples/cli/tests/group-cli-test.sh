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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "EYnDe5x4", "description": "1uIEDXI4", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ns2xifHD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2602823338033834}, {"ruleAttribute": "cvVmIOBJ", "ruleCriteria": "EQUAL", "ruleValue": 0.11162055120585268}, {"ruleAttribute": "mSmuUfTZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4744391194250964}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "aGpnSCbM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.92583081176804}, {"ruleAttribute": "lEEn9Qzo", "ruleCriteria": "MINIMUM", "ruleValue": 0.15015324907887395}, {"ruleAttribute": "mcFx0Mkk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8237465194524388}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "6IkQAcCo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4508783317758043}, {"ruleAttribute": "sRiLqX8c", "ruleCriteria": "EQUAL", "ruleValue": 0.8186275932598241}, {"ruleAttribute": "7CY8ILtb", "ruleCriteria": "EQUAL", "ruleValue": 0.44018522859951037}]}], "groupAdminRoleId": "UlzFpL2x", "groupMaxMember": 27, "groupMemberRoleId": "5t5yj3iK", "name": "OnV0zPyT"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'Y01T656f' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'et6ooTo1' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "F9K8vXVe", "groupMaxMember": 18, "name": "V81fJ3v6"}' 'lvpCosso' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "kLLQE8wi", "ruleCriteria": "MAXIMUM", "ruleValue": 0.011498182965892334}, {"ruleAttribute": "c2lz0uUf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.26178925039372525}, {"ruleAttribute": "y2fV9LbJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.11156069036091132}]}' 'CZTKSJyT' '8AuDhY3t' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'kuDQINQA' '8cKbQ2LN' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'yXc9zWmw' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'MFKwu46Z' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'EuVs8Qf8' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "SKwWjJnF", "memberRolePermissions": [{"action": 68, "resourceName": "2frg2ctV"}, {"action": 39, "resourceName": "2W1xWtLG"}, {"action": 44, "resourceName": "N0PaAJ64"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'NFYzzUBe' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'aWBWd9QM' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "nz0b0tcf"}' 'DxbarTEd' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 34, "resourceName": "jgXkLYDY"}, {"action": 24, "resourceName": "hpuGEeXE"}, {"action": 47, "resourceName": "ORfwm21D"}]}' 'XIg6h6LM' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "NWIolQQo", "customAttributes": {"WgdmnfFG": {}, "uGPDXYb4": {}, "7rtIntLr": {}}, "groupDescription": "jGARQgpT", "groupIcon": "jbJqzED0", "groupMaxMember": 93, "groupName": "vp3Pl4al", "groupRegion": "sTsgeaJ3", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "m3cRx51v", "ruleCriteria": "MINIMUM", "ruleValue": 0.25942388821116624}, {"ruleAttribute": "h4EapXmk", "ruleCriteria": "EQUAL", "ruleValue": 0.05975808296916163}, {"ruleAttribute": "OhgFobH1", "ruleCriteria": "EQUAL", "ruleValue": 0.04280055837089114}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "piAWhKVu", "ruleCriteria": "MINIMUM", "ruleValue": 0.4897601478924658}, {"ruleAttribute": "WThg57bT", "ruleCriteria": "MINIMUM", "ruleValue": 0.5034557679212014}, {"ruleAttribute": "tpGnL59e", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8282914522602631}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "UnGQ94fv", "ruleCriteria": "MINIMUM", "ruleValue": 0.7039207287290224}, {"ruleAttribute": "adRDt24g", "ruleCriteria": "MINIMUM", "ruleValue": 0.21218602207383597}, {"ruleAttribute": "DA4rQuBC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25817520548634443}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'XuNoihzK' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "nnqPNRFA", "groupIcon": "C5nrGRcv", "groupName": "Aqd1WcYI", "groupRegion": "amFgWTKu", "groupType": "PRIVATE"}' 'WqxuikxX' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'EM9DYz36' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "GGsFphpm", "groupIcon": "J4EwRhui", "groupName": "IeDGtW03", "groupRegion": "03ijEw63", "groupType": "OPEN"}' '3bYbLnXD' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"lqrVT9SV": {}, "1ovBhNt4": {}, "Om170hvK": {}}}' 'hCgfM3nk' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '0y8QRDok' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'ZSen7q7j' --login_with_auth "Bearer foo"
group-join-group-v1 'VY1VYwif' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '1p27CKtJ' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'bt9ELWMN' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'wyQwgloG' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"DxA4USsH": {}, "NL3DgH0t": {}, "16C1xohO": {}}}' 'AsB7Re3s' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "SJ9r9r4j", "ruleCriteria": "EQUAL", "ruleValue": 0.525260482733263}, {"ruleAttribute": "Q5PnOwWA", "ruleCriteria": "MINIMUM", "ruleValue": 0.8547382976375528}, {"ruleAttribute": "BPTPrbP1", "ruleCriteria": "MINIMUM", "ruleValue": 0.600184667870953}]}' '7t4XAiYG' 'vDY11cTL' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'Zh7fySNd' 'W4Ns9Z9C' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "MHoJNmPF"}' 'mxXKK1ct' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "9vC8E8am"}' 'il6UmmJc' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'lbOHawfi' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'wxNUSzyH' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'YsUsMs0u' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'MNhCa1ga' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'gQhO8HAz' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["ARKov2al", "Xom4q7mk", "FyXJTKlG"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 '8AR8mPtX' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'hBm6Uhh5' 'V2fEDBZh' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "d1g7JR5n", "customAttributes": {"UGfdS28A": {}, "kJGMK2as": {}, "owJ1OYdQ": {}}, "groupDescription": "m3yiZysy", "groupIcon": "zwdp73Jy", "groupMaxMember": 15, "groupName": "4fGsBAll", "groupRegion": "qlGKdK9w", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "avHla1iB", "ruleCriteria": "EQUAL", "ruleValue": 0.7458732129854665}, {"ruleAttribute": "vYlIiZG4", "ruleCriteria": "EQUAL", "ruleValue": 0.14438653879339325}, {"ruleAttribute": "2ZjpqS47", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3224065063432714}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "LT3Nw2pl", "ruleCriteria": "MINIMUM", "ruleValue": 0.5877522640975364}, {"ruleAttribute": "eEgOgf76", "ruleCriteria": "MINIMUM", "ruleValue": 0.5716041060752688}, {"ruleAttribute": "GagFkehV", "ruleCriteria": "MAXIMUM", "ruleValue": 0.47034886016914157}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "2LTAJqvr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1365045391700761}, {"ruleAttribute": "h5BrJzDG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3938932069626261}, {"ruleAttribute": "ORm1mhgn", "ruleCriteria": "EQUAL", "ruleValue": 0.8857566049641566}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["sLWkMk0F", "mYsRRjJL", "KsPyuDLI"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "86aFbgkw", "groupIcon": "61nR3lUq", "groupName": "O4cIXs6T", "groupRegion": "xBvHKXHD", "groupType": "PRIVATE"}' 'AAIJigBJ' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'FiZ2uOxO' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "MxLG9ZkW", "groupIcon": "p57ep763", "groupName": "Ri9iIBhl", "groupRegion": "X5wVYD0G", "groupType": "PRIVATE"}' 'KyUg60Rp' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"TH63tkAu": {}, "HwLFkYMC": {}, "hxHOQcv4": {}}}' 'kGYkP9ov' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'QNtglU36' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'xh4dDW7Z' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'g9ghVc3d' --login_with_auth "Bearer foo"
group-join-group-v2 'l64GbsOU' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'zY5T4XHv' --login_with_auth "Bearer foo"
group-leave-group-public-v2 '54X3Ik6k' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"6rg9Cv4s": {}, "FrQjRFrt": {}, "O0ruyerq": {}}}' 'aNds5HPw' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "QRCEMkXu", "ruleCriteria": "MINIMUM", "ruleValue": 0.005538483524155424}, {"ruleAttribute": "nkxXzBQN", "ruleCriteria": "MINIMUM", "ruleValue": 0.6314869216533008}, {"ruleAttribute": "SFNTiSg7", "ruleCriteria": "MINIMUM", "ruleValue": 0.7833043203803606}]}' 'dPFVTjld' 'bSCobUCK' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'q05Z9Uyv' 'jGXaLF3w' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "cgvffOJb"}' 'xZKxUKuF' 'lPCgatJL' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "0oWjKiTe"}' '0Lx42Ev3' 'CbYaLZnt' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'liWx30IK' 'JdYUoC9w' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 't5Dv4iuq' 'x6KB4aAh' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'Z2zhWKjR' 'UdUezvPY' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'WcAaG8eH' 'goM58R9J' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '2B4mygqT' 'nk3MFVFZ' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'd3cP0xe1' 'cLsaAepe' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "dVGcJHwp", "description": "aBp2Tjjy", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "9ABtbyz3", "ruleCriteria": "EQUAL", "ruleValue": 0.994883445493055}, {"ruleAttribute": "rG5z4qTa", "ruleCriteria": "MINIMUM", "ruleValue": 0.12516244803428922}, {"ruleAttribute": "en4C17XE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17063367337183866}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "uc8fMjct", "ruleCriteria": "EQUAL", "ruleValue": 0.9508900450003199}, {"ruleAttribute": "24XSUjQa", "ruleCriteria": "EQUAL", "ruleValue": 0.38783924776863976}, {"ruleAttribute": "Nxzr9q43", "ruleCriteria": "MINIMUM", "ruleValue": 0.11065736368171686}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "2p4hBb0q", "ruleCriteria": "EQUAL", "ruleValue": 0.16361536798897625}, {"ruleAttribute": "04Ov8shv", "ruleCriteria": "MINIMUM", "ruleValue": 0.847408666719572}, {"ruleAttribute": "FbubKakt", "ruleCriteria": "MINIMUM", "ruleValue": 0.882519476717751}]}], "groupAdminRoleId": "YuP0P7oz", "groupMaxMember": 59, "groupMemberRoleId": "6yPljLi0", "name": "ahaH7Uc8"}' \
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
    'VRXYwO1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'CBIYUXpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "SmJk9rWE", "groupMaxMember": 10, "name": "j8LpB1Fi"}' \
    'zK6udvxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "5Ifbl5oT", "ruleCriteria": "MINIMUM", "ruleValue": 0.4384893094619918}, {"ruleAttribute": "RrD0evXF", "ruleCriteria": "EQUAL", "ruleValue": 0.14292462659822236}, {"ruleAttribute": "oXJx0fzb", "ruleCriteria": "MINIMUM", "ruleValue": 0.9959747696986476}]}' \
    'qCnIeigH' \
    'ljukhahb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'QuZ6ZR96' \
    'FicksuXp' \
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
    'ZHvntzre' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'lgBDNEZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'pgjv8yUF' \
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
    '{"memberRoleName": "S9lbrVbk", "memberRolePermissions": [{"action": 93, "resourceName": "B4Njfo6N"}, {"action": 63, "resourceName": "uOukwBkC"}, {"action": 21, "resourceName": "LBGztH64"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'aU1X7H8d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'XburlBNH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "IFCZyKjY"}' \
    'Com8bwOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 99, "resourceName": "25PYz9CB"}, {"action": 25, "resourceName": "oo07Gdc5"}, {"action": 35, "resourceName": "CLbIN6Xe"}]}' \
    'MeNNQlgK' \
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
    '{"configurationCode": "CmZ0Z6VF", "customAttributes": {"QyU9axlY": {}, "UG8TFUV3": {}, "a1QQV4nZ": {}}, "groupDescription": "xdHhEeL5", "groupIcon": "JPTKkVNf", "groupMaxMember": 3, "groupName": "5XVqUcrr", "groupRegion": "XBFX8ZbP", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "zEhLtV9v", "ruleCriteria": "MINIMUM", "ruleValue": 0.3365971973566533}, {"ruleAttribute": "m7ryqZqG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5628895277776337}, {"ruleAttribute": "x6JYSvgp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3820458916227044}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "r2FaNlqZ", "ruleCriteria": "EQUAL", "ruleValue": 0.6476120296125055}, {"ruleAttribute": "RymqPYb6", "ruleCriteria": "EQUAL", "ruleValue": 0.29631839591932996}, {"ruleAttribute": "9VGVGIAJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.2917948650781442}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "v4kLDQmI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.493998055710135}, {"ruleAttribute": "uKzvnzop", "ruleCriteria": "MINIMUM", "ruleValue": 0.7200676454146484}, {"ruleAttribute": "XWgyhqPq", "ruleCriteria": "MINIMUM", "ruleValue": 0.1830942605533341}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'XVfMTwMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "VJ4Dhw7R", "groupIcon": "WDo6DfVz", "groupName": "O2ccrOzd", "groupRegion": "lEpOOJax", "groupType": "PRIVATE"}' \
    'aWdmHpth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'EOA3AtZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "lgWjzjyf", "groupIcon": "GkrUdBcv", "groupName": "oOK9OHIe", "groupRegion": "E0fAp13Y", "groupType": "OPEN"}' \
    'hsR55Suu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"xGL4YUsA": {}, "jWnS9HZo": {}, "W6fbrF2M": {}}}' \
    'XpYnXb5A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    '6Kpdwcu0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '3l7f7POz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'RPw74wHt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'UwLSw7Vc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'AC7lLfSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'BG4DepkS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"wqCqBZys": {}, "Afw3wMVZ": {}, "EPYsFH3K": {}}}' \
    '41ZVRoW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "0KdYUWP7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7250745173577986}, {"ruleAttribute": "KaJzaNGa", "ruleCriteria": "EQUAL", "ruleValue": 0.22387180437468956}, {"ruleAttribute": "rMVRnvne", "ruleCriteria": "EQUAL", "ruleValue": 0.42713560266307704}]}' \
    '41sowb4D' \
    'YdKQM1Pk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'zeM3PIgm' \
    'ftky0uql' \
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
    '{"userId": "eq3PGU3e"}' \
    'pbRYi2xp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "PpbTlqr2"}' \
    'J4aMZdzj' \
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
    'HJJ9RHLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'ugdsIJl4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'ZhvE5ayh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'nzJzVga4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'vTkNmKWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["5zFSRlId", "sX7rXDUS", "Mv6lUgK0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'dLNx9qyQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'McFHWUuH' \
    'oxM0PLcJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "H0GntRjE", "customAttributes": {"yZUh55qD": {}, "siHtGzkm": {}, "vxmJfWTb": {}}, "groupDescription": "PAA8WXMG", "groupIcon": "cWS8dz9U", "groupMaxMember": 27, "groupName": "E7jll2jo", "groupRegion": "Adb978Kr", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "g9HpfJQF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.28216285346890313}, {"ruleAttribute": "h0crnEZW", "ruleCriteria": "EQUAL", "ruleValue": 0.03597112649238898}, {"ruleAttribute": "ItO7JUeU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.03498093612922615}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "bv8kyZUs", "ruleCriteria": "EQUAL", "ruleValue": 0.43293335785727083}, {"ruleAttribute": "XnPyrQDU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1129917904647586}, {"ruleAttribute": "5ihvFYSL", "ruleCriteria": "MINIMUM", "ruleValue": 0.6471690018178198}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "qdzpyjOP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.26954252023708025}, {"ruleAttribute": "DmZMzL7p", "ruleCriteria": "EQUAL", "ruleValue": 0.7337645769959141}, {"ruleAttribute": "dMo3jkpw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3471912210129976}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["fcN9I2Wf", "IOfBiay1", "2K3sTbFR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "P8SFecom", "groupIcon": "v46iiV4j", "groupName": "5MItyFwl", "groupRegion": "fpdRi4TR", "groupType": "PRIVATE"}' \
    'Wa8s2DGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'iQ4Ijq0I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "aW2kgSmS", "groupIcon": "zzbRmaFz", "groupName": "fl5CA6Qd", "groupRegion": "ISrPcBtk", "groupType": "PRIVATE"}' \
    'SEqV0API' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"TfswkIif": {}, "e7wgi7EN": {}, "a0GK9i7G": {}}}' \
    'mhAA970O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'o75qtl4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'R4TPKKG5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '5JX71kn0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    '4qugH2UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'wQVRGiYA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'HAIaCxgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"wa2p3IAU": {}, "QPtBVnwW": {}, "sGPsZROC": {}}}' \
    'QAnQEKA9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "WdDjbPtA", "ruleCriteria": "MINIMUM", "ruleValue": 0.02322240199886083}, {"ruleAttribute": "qcrzbyuC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3232646995146987}, {"ruleAttribute": "ZLn8YhZN", "ruleCriteria": "EQUAL", "ruleValue": 0.00969820666288379}]}' \
    'N54QkisG' \
    '1u0u2Erq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'DO2uPGw2' \
    'MbmmpnA5' \
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
    '{"userId": "yJPl3UjJ"}' \
    'ibeHrXdk' \
    'omLDIIN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "uXaAhgce"}' \
    'wVjCmC9U' \
    'cP8EquQ9' \
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
    'a2VjVaJJ' \
    'pSZKiJz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    '1HFM5VY2' \
    '8qczV5ex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'Mc9IAgiX' \
    'IYdzMrAv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'HmBAJdnP' \
    'GricSkwB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    '7uu9HdLk' \
    'KGM0NYKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'wui0p8hK' \
    'fVaMAqsN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
