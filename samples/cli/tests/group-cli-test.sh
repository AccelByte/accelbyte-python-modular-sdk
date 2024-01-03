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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "R2ZhmquI", "description": "AkJFxn40", "globalRules": [{"allowedAction": "6ll5bkO5", "ruleDetail": [{"ruleAttribute": "nlnhCd1b", "ruleCriteria": "MAXIMUM", "ruleValue": 0.00718089321185178}, {"ruleAttribute": "JVrCCfyH", "ruleCriteria": "EQUAL", "ruleValue": 0.5528975252379101}, {"ruleAttribute": "KpkkEIRT", "ruleCriteria": "EQUAL", "ruleValue": 0.9408866412556336}]}, {"allowedAction": "bpZGKdYi", "ruleDetail": [{"ruleAttribute": "Qj3rONB4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3864296225532078}, {"ruleAttribute": "jfcdW0KF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7908427963815655}, {"ruleAttribute": "0Diece8f", "ruleCriteria": "EQUAL", "ruleValue": 0.34875903135221653}]}, {"allowedAction": "9Zh1WI7x", "ruleDetail": [{"ruleAttribute": "FxpKNU8d", "ruleCriteria": "MAXIMUM", "ruleValue": 0.047075174415399434}, {"ruleAttribute": "yAMdJB03", "ruleCriteria": "EQUAL", "ruleValue": 0.6435779809968841}, {"ruleAttribute": "U8S3No26", "ruleCriteria": "MINIMUM", "ruleValue": 0.1114493858191532}]}], "groupAdminRoleId": "63l8TEb3", "groupMaxMember": 83, "groupMemberRoleId": "6YPk4RwE", "name": "FFqTOfwP"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '6CzLgblK' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'kUgrCrZP' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "xpEdjbOd", "groupMaxMember": 51, "name": "yj70iU3a"}' 'lKRKPU5x' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "VHll590j", "ruleCriteria": "MINIMUM", "ruleValue": 0.13754791175704328}, {"ruleAttribute": "X6aD0r7r", "ruleCriteria": "EQUAL", "ruleValue": 0.7421729761673231}, {"ruleAttribute": "1WAbYv6X", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4685902024061761}]}' 'dUGxX7o1' 'Qw3nB8w8' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'QRtPSN4i' 'YGaUxyOd' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 '8SsPwDwq' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'Gmt6JNg7' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'HfZYnHTZ' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "hgFpCfg7", "memberRolePermissions": [{"action": 77, "resourceName": "H215BVPa"}, {"action": 70, "resourceName": "D42wU5eF"}, {"action": 28, "resourceName": "GOkQ0BZ1"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'MW5rFlPO' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'fcelIBrp' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "i1bBZogo"}' 'z9I4Qhg9' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 79, "resourceName": "sE9iGuVQ"}, {"action": 0, "resourceName": "1IDyg6MZ"}, {"action": 64, "resourceName": "ZqPKi324"}]}' 'H1koOgcm' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "9O56XQyP", "customAttributes": {"iFuHjiBE": {}, "pZ64yo5p": {}, "7X6Nm8A8": {}}, "groupDescription": "1GApuElH", "groupIcon": "S7EDkdKx", "groupMaxMember": 71, "groupName": "98ZPndvR", "groupRegion": "qf0Ktrc4", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "yM2O0ZrY", "ruleDetail": [{"ruleAttribute": "qAOT2IFi", "ruleCriteria": "EQUAL", "ruleValue": 0.6226114259636688}, {"ruleAttribute": "H9qkXDzx", "ruleCriteria": "EQUAL", "ruleValue": 0.1907092661604991}, {"ruleAttribute": "UQgAkaz1", "ruleCriteria": "EQUAL", "ruleValue": 0.6973429398716617}]}, {"allowedAction": "Ml66bI5y", "ruleDetail": [{"ruleAttribute": "avMBmuGv", "ruleCriteria": "EQUAL", "ruleValue": 0.8046934088828859}, {"ruleAttribute": "P68bMGIw", "ruleCriteria": "MINIMUM", "ruleValue": 0.6121536646645002}, {"ruleAttribute": "zLVzyqUC", "ruleCriteria": "MINIMUM", "ruleValue": 0.687526687516226}]}, {"allowedAction": "qRxcULiC", "ruleDetail": [{"ruleAttribute": "0MXilz9j", "ruleCriteria": "MINIMUM", "ruleValue": 0.4880913543173727}, {"ruleAttribute": "d7XuRLXO", "ruleCriteria": "MINIMUM", "ruleValue": 0.7254526254823543}, {"ruleAttribute": "isiPz7OM", "ruleCriteria": "MINIMUM", "ruleValue": 0.8410774381255988}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '4gsnPppq' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "KMPdn8vj", "groupIcon": "P84M4yU9", "groupName": "30RgjFrx", "groupRegion": "V5yYddSO", "groupType": "PUBLIC"}' 'Mf72wtqa' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'vFyCArWg' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "WpC4HCoy", "groupIcon": "jixlizLg", "groupName": "fzh12ar4", "groupRegion": "T9ZaIlZN", "groupType": "PRIVATE"}' 'xZD3AdB8' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"YSQLfKA9": {}, "yL2JeBzv": {}, "YNtMNSbW": {}}}' 'gUOyK1Om' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'HBr2uuPV' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'P6hdDh8D' --login_with_auth "Bearer foo"
group-join-group-v1 'mMRLIelK' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'CoIJSQCZ' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'I9ZxbEOa' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 '47XIDFGs' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"g6WStYQ6": {}, "MybFDZkn": {}, "ry7XlgZt": {}}}' 'aFIKfErI' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "v2wHoBvL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9281617242559627}, {"ruleAttribute": "OAVyvKan", "ruleCriteria": "MINIMUM", "ruleValue": 0.839971631257987}, {"ruleAttribute": "9o9ymre3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9395431322590366}]}' 'keQp4EmQ' 'BlVMFosS' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'ov7AyS9e' 'tjga1Khl' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "e9cb8v6h"}' 'ax2QJN1v' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "P0l24R7G"}' 'W7Z1cWK3' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'xvobxePS' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'isxp9ygh' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'bFowZO3y' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'PmeyGQLi' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'NqpQftL6' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["FfvGVwkZ", "5xwimhCZ", "3FJdRnio"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'VdLscHcO' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 '6wfCPJ9A' 'GnKymAOS' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "X2Vs2Q4X", "customAttributes": {"afPxTdTK": {}, "O6XhiHNw": {}, "QntJRLET": {}}, "groupDescription": "IUE6HV2N", "groupIcon": "BqUpDCS7", "groupMaxMember": 18, "groupName": "0MIC4jBf", "groupRegion": "Vnt4rQE4", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "LDwPcQ1P", "ruleDetail": [{"ruleAttribute": "eESO9L38", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5182700756020272}, {"ruleAttribute": "B268FuQn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.32014806142264995}, {"ruleAttribute": "u4dLCIJ5", "ruleCriteria": "MINIMUM", "ruleValue": 0.7445060499119686}]}, {"allowedAction": "VtEKkQEn", "ruleDetail": [{"ruleAttribute": "w0icPBfe", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3976341328147126}, {"ruleAttribute": "BjHrUPdA", "ruleCriteria": "MINIMUM", "ruleValue": 0.5161366281471359}, {"ruleAttribute": "m9aMeuom", "ruleCriteria": "EQUAL", "ruleValue": 0.8236681010027834}]}, {"allowedAction": "snrLClr0", "ruleDetail": [{"ruleAttribute": "giXib6cT", "ruleCriteria": "MINIMUM", "ruleValue": 0.670691947255625}, {"ruleAttribute": "OwFtYGSj", "ruleCriteria": "EQUAL", "ruleValue": 0.49999852067253303}, {"ruleAttribute": "roG6cyxt", "ruleCriteria": "MINIMUM", "ruleValue": 0.30982984650273315}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["AvSabf9g", "Ib2tVbHH", "E7aSoJbB"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "IwFQeEoj", "groupIcon": "JF5169Ng", "groupName": "si6yaT3b", "groupRegion": "z4CXrEXL", "groupType": "PUBLIC"}' 'zlGbbI6P' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'eif3YLyG' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "mNfbyM7H", "groupIcon": "KUKdZ4Yb", "groupName": "IxAVlHXh", "groupRegion": "JGPpB9DX", "groupType": "PUBLIC"}' '8LTzbWRG' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"4nQkR5DW": {}, "y2ZoUfqX": {}, "KSIKmPAw": {}}}' 'TERWPZvT' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'DIYMDqfU' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'qmuIQWvF' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 '1p4en20B' --login_with_auth "Bearer foo"
group-join-group-v2 'WUjqRKfl' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '15eqirsG' --login_with_auth "Bearer foo"
group-leave-group-public-v2 '9Wzlngae' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"Z7nTsg57": {}, "TmIBLaTx": {}, "oJF2VAUE": {}}}' 'BqV3eDrk' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "q5sn24lD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7419947463427136}, {"ruleAttribute": "gm1MKNDc", "ruleCriteria": "EQUAL", "ruleValue": 0.9005748438295407}, {"ruleAttribute": "HmX2OTLq", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3578818252672905}]}' 'SqeM6EsK' 'oLZGYhSz' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'Ksbcuh6C' 'cqZE6yBW' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "3Dy5S2sd"}' '0VcW25NM' 'w6KAJvLc' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "SozSpyDU"}' 'ooJJmdtK' 'gr32aqPw' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'SFdQ1XDL' 'DGbEdyCX' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'NGYVKjAB' '3y57SG2Z' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'wIdjpDbQ' 'Pu2iI6XL' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'f0o4pG2a' 'ARdRxH5m' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'vcRPVfs3' 'eYrkxGwE' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'mUlnXmIE' 'a9PlLJzs' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "TxYJ1x3e", "description": "puWBUOdH", "globalRules": [{"allowedAction": "TNi09wuu", "ruleDetail": [{"ruleAttribute": "1oJrIMnl", "ruleCriteria": "EQUAL", "ruleValue": 0.30983405650764917}, {"ruleAttribute": "UxqcbkIx", "ruleCriteria": "EQUAL", "ruleValue": 0.7920477826611082}, {"ruleAttribute": "cIoBoGEK", "ruleCriteria": "EQUAL", "ruleValue": 0.31930975845592413}]}, {"allowedAction": "oMSp1jlP", "ruleDetail": [{"ruleAttribute": "eHfOx8sB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8769603791648359}, {"ruleAttribute": "mXh0hbgl", "ruleCriteria": "EQUAL", "ruleValue": 0.2266374404689434}, {"ruleAttribute": "KbFOk4RI", "ruleCriteria": "MINIMUM", "ruleValue": 0.232861558811568}]}, {"allowedAction": "Gh0FrZj5", "ruleDetail": [{"ruleAttribute": "An9S6D7A", "ruleCriteria": "MINIMUM", "ruleValue": 0.5821969266791271}, {"ruleAttribute": "jPMYaVa0", "ruleCriteria": "EQUAL", "ruleValue": 0.7012554623011465}, {"ruleAttribute": "e8gi37uK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9694610155055164}]}], "groupAdminRoleId": "av2iNDoF", "groupMaxMember": 6, "groupMemberRoleId": "mvrRjWZN", "name": "cWmdFsD9"}' \
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
    'DoKavFqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'vQ8DyuFT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "tf7B4ywp", "groupMaxMember": 63, "name": "BL9eBVw9"}' \
    'XOYHoriF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "290Y2ZHp", "ruleCriteria": "MINIMUM", "ruleValue": 0.46690013241169837}, {"ruleAttribute": "gbeNCc0G", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8838989660376957}, {"ruleAttribute": "kpMPbgse", "ruleCriteria": "MINIMUM", "ruleValue": 0.5357877731523418}]}' \
    'idOou5Mm' \
    '5V2Pah5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    '7h3NwJga' \
    '3Tla7AJq' \
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
    'BfD4jasO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'YMkcjspW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'tEHd2C0n' \
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
    '{"memberRoleName": "EeOTEN2K", "memberRolePermissions": [{"action": 69, "resourceName": "MzlLJd1W"}, {"action": 2, "resourceName": "gBmloTuQ"}, {"action": 24, "resourceName": "dNeL9t9E"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'w6e5YKb2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '3rV0RLGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "STs2WF6B"}' \
    'GlrICc4I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 64, "resourceName": "nNwB6qu1"}, {"action": 48, "resourceName": "01op9dqe"}, {"action": 24, "resourceName": "zjiwKHWY"}]}' \
    'GLjYlUaZ' \
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
    '{"configurationCode": "fmSDbH1N", "customAttributes": {"pBjbPrd0": {}, "Zqx2TeGH": {}, "CauxNTZx": {}}, "groupDescription": "dzBt6YtT", "groupIcon": "n9vtLmqf", "groupMaxMember": 85, "groupName": "03kIITej", "groupRegion": "80V6oQLZ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "arMChYrS", "ruleDetail": [{"ruleAttribute": "xZj4qj50", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3491181301293048}, {"ruleAttribute": "ElOfnilx", "ruleCriteria": "EQUAL", "ruleValue": 0.4536759652009851}, {"ruleAttribute": "1ZjQd4u0", "ruleCriteria": "MINIMUM", "ruleValue": 0.26631482626286007}]}, {"allowedAction": "hQWpXhk2", "ruleDetail": [{"ruleAttribute": "4reLDjxQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.16950391677044063}, {"ruleAttribute": "Tzw4xNeG", "ruleCriteria": "EQUAL", "ruleValue": 0.34778186248602583}, {"ruleAttribute": "Y3RbRyCo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.44333310728853104}]}, {"allowedAction": "TcRvIcZd", "ruleDetail": [{"ruleAttribute": "ZGIrLox8", "ruleCriteria": "MINIMUM", "ruleValue": 0.02714321804088682}, {"ruleAttribute": "dKf8AJ1F", "ruleCriteria": "EQUAL", "ruleValue": 0.27994696106688266}, {"ruleAttribute": "oPlQDSVm", "ruleCriteria": "MINIMUM", "ruleValue": 0.12220231343837273}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    '5EJ5o4Yf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "X0Q6KAJD", "groupIcon": "MLC8sj9J", "groupName": "xy5j34hB", "groupRegion": "v8DPyqFn", "groupType": "PUBLIC"}' \
    'yRvPKx9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    '0G7B8oAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "SU57CYGd", "groupIcon": "05ZX4JDB", "groupName": "DfqFwi22", "groupRegion": "RxyoUc0c", "groupType": "OPEN"}' \
    '3L0coqTP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"3sdML4eq": {}, "DJM2O5Dx": {}, "Rt3yWfYs": {}}}' \
    'jyt4NquM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'sDgSqORA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '5LlojoDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'L7Aow6QX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'lcNeFk2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '1SMXtfaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'KswDbwjc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"RHdH63Z7": {}, "rfeMlEzF": {}, "0XIK2PbU": {}}}' \
    'u7UbphXY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "t5Xsh9fW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6735975001561331}, {"ruleAttribute": "yg890UWn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3458177861624866}, {"ruleAttribute": "R2i52LWI", "ruleCriteria": "MINIMUM", "ruleValue": 0.43240350623016066}]}' \
    'NQKmmrf7' \
    'EblN5Mx7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'eIzRqSh6' \
    'y6EeUMmX' \
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
    '{"userId": "j4WFSmCh"}' \
    'cHbus7rp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "NtBFw840"}' \
    'vQOwcyjJ' \
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
    'vEAtMB40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'FSUm0YXe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'us50428y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'FdJLudkL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    '7WjHemCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["9zpj0aDl", "3v4TOYoa", "ekLWCPC0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'HtQKW3pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'uwgTQ2vV' \
    'ZnbC2LY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "h1rWzLqO", "customAttributes": {"9E1wHmYl": {}, "1KZ9TKWg": {}, "h5B1gdog": {}}, "groupDescription": "v54j5cuB", "groupIcon": "GQDX6VuC", "groupMaxMember": 61, "groupName": "aFq81Vz8", "groupRegion": "6OUptCmj", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "6SNtKFNz", "ruleDetail": [{"ruleAttribute": "V4XXcdWw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5855758870750842}, {"ruleAttribute": "AT94pbmZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6496622211519836}, {"ruleAttribute": "io0ggqD5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7828215969082838}]}, {"allowedAction": "W2BL5vpp", "ruleDetail": [{"ruleAttribute": "30QXBx1i", "ruleCriteria": "EQUAL", "ruleValue": 0.41169050004526064}, {"ruleAttribute": "g0SHsfOI", "ruleCriteria": "MINIMUM", "ruleValue": 0.8740451850006984}, {"ruleAttribute": "a4JYLRfq", "ruleCriteria": "MINIMUM", "ruleValue": 0.7660908151718779}]}, {"allowedAction": "2FcwQw8G", "ruleDetail": [{"ruleAttribute": "uQxNdz6R", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6446677820494626}, {"ruleAttribute": "BbBOKB5N", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8543140699408022}, {"ruleAttribute": "0lgG4VOx", "ruleCriteria": "EQUAL", "ruleValue": 0.10967873180333243}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["DxbI1r9b", "F4oXNTeB", "yiqemMGX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "XuDKmOmH", "groupIcon": "1nJD24gp", "groupName": "IyTl6BKu", "groupRegion": "fS0G22Ko", "groupType": "OPEN"}' \
    'zS5Ym8aN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'Omu3TZmV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "dI2ND97O", "groupIcon": "6AuvwXtW", "groupName": "6zy1if5z", "groupRegion": "r0tQ7sNr", "groupType": "OPEN"}' \
    'zwpMi4Ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"wx4Ahr7O": {}, "1kisFr5j": {}, "MBzBK1Bw": {}}}' \
    'GXe0AFPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'oUVkPMHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'HchGCzss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'PG99rcZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'GYRghHo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'VYbV2Cli' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'BMhZZzl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"dDkSsVQy": {}, "c6DyMWWc": {}, "TEP3Tl8K": {}}}' \
    'knjByhy3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "WNdb3axx", "ruleCriteria": "MINIMUM", "ruleValue": 0.7187497235668974}, {"ruleAttribute": "OykezMlJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.05058949401910273}, {"ruleAttribute": "UERvD0oN", "ruleCriteria": "MINIMUM", "ruleValue": 0.39682157725653755}]}' \
    'PoNhMazH' \
    'lVNXRMEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'S2onJelj' \
    'W9uONSTR' \
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
    '{"userId": "SNao98ZB"}' \
    'sachkt4Q' \
    'fS5sjj39' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "J1IKzMF9"}' \
    'xemQjdVD' \
    'XCypSHIv' \
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
    '5O2P3bhu' \
    'q92iIvpw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'QyHdsH12' \
    'ijUXFguR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'nSSZre1r' \
    'SEo36BXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'TfHlxdRw' \
    'D4o4Ocb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'wVAEwEwR' \
    '3fpCe8Ta' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'jC4fXcxI' \
    'xG9JOG9t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
