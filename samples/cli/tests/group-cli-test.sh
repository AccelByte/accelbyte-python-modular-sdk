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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "NDBAXXg8", "description": "4sC4XKET", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "SBeX41PI", "ruleCriteria": "MINIMUM", "ruleValue": 0.6919519157801156}, {"ruleAttribute": "wwoORhF5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5373076314639356}, {"ruleAttribute": "CwRrZkJh", "ruleCriteria": "EQUAL", "ruleValue": 0.40269135005652}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "7w4k1iz3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2947710041374365}, {"ruleAttribute": "xW9SyFMW", "ruleCriteria": "MINIMUM", "ruleValue": 0.7150214478398579}, {"ruleAttribute": "nCJNkmCb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9344556857760964}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "iTI7o6xy", "ruleCriteria": "MINIMUM", "ruleValue": 0.9421166535835311}, {"ruleAttribute": "Sc0ukUbB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5369270035449019}, {"ruleAttribute": "p3rdT16E", "ruleCriteria": "MINIMUM", "ruleValue": 0.8952096001330125}]}], "groupAdminRoleId": "BDlVV7N1", "groupMaxMember": 10, "groupMemberRoleId": "lIdh6lSs", "name": "Uzfn1vHQ"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'wlR7ibW3' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'hTyRkkNo' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "AyRnxZez", "groupMaxMember": 40, "name": "nAg7SIhp"}' 'C4iPzLui' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "v9weBBVz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5728515686327055}, {"ruleAttribute": "sXnNUBsb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.49426119220489984}, {"ruleAttribute": "ULkgoWV8", "ruleCriteria": "MINIMUM", "ruleValue": 0.9318327002330479}]}' 'TKk8EkMB' 'R44V1mAy' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'hbED3haH' 'pRLox5qJ' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'WdSGPFW5' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'ixvYVkp9' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'Akb04McA' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "Q7aff2bs", "memberRolePermissions": [{"action": 31, "resourceName": "RepH5vFv"}, {"action": 21, "resourceName": "bffN5R49"}, {"action": 15, "resourceName": "OzuGr4fX"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'sdfQrEyF' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 '5vlEvfA7' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "fnAumSEG"}' 'Va4KeD2X' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 7, "resourceName": "wBPK9LFd"}, {"action": 5, "resourceName": "6dfZhbdr"}, {"action": 91, "resourceName": "FNzXFMys"}]}' 'rKB3uji4' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "X3JsLJ0t", "customAttributes": {"BQ2F9FCq": {}, "dU4rba17": {}, "Gb3WQchl": {}}, "groupDescription": "QtxGI9kL", "groupIcon": "k69IWrIK", "groupMaxMember": 3, "groupName": "zxSze6cb", "groupRegion": "z3QM1a6y", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ugts0vN2", "ruleCriteria": "MINIMUM", "ruleValue": 0.923592605240254}, {"ruleAttribute": "qfpWiAhM", "ruleCriteria": "EQUAL", "ruleValue": 0.9262511027087721}, {"ruleAttribute": "rVY72MeQ", "ruleCriteria": "EQUAL", "ruleValue": 0.5200951804706644}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "f6hdJbsR", "ruleCriteria": "EQUAL", "ruleValue": 0.3888304951048942}, {"ruleAttribute": "G8iqCxsZ", "ruleCriteria": "EQUAL", "ruleValue": 0.07470513280960178}, {"ruleAttribute": "G78FLC9l", "ruleCriteria": "MINIMUM", "ruleValue": 0.9984175881311065}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "DfZPBRWc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8928428754765794}, {"ruleAttribute": "Lig5KFGk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4179580487679425}, {"ruleAttribute": "exG0WKRT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2481652095601563}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'rxzGMf3K' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "COvfv6V2", "groupIcon": "5PL5YdE1", "groupName": "oqXncYYm", "groupRegion": "aPInA1aN", "groupType": "PRIVATE"}' 'PWi9s3V6' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'uVIHsy7g' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "hPalbbWc", "groupIcon": "lmJyhjBr", "groupName": "XGB4kxLd", "groupRegion": "ynS5pZ5z", "groupType": "OPEN"}' 'UegsH4BY' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"BrXT6REb": {}, "wEiGegm6": {}, "Cepp6Lgg": {}}}' 'C9DqWcyQ' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '7g9ghsYM' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'fbvrAkcl' --login_with_auth "Bearer foo"
group-join-group-v1 'DQh0Zj2f' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '6FYtlkWn' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'C3Avupv4' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'R3a95vU9' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"7v2TdlkC": {}, "jFv4FEeg": {}, "TcOOz7Tb": {}}}' '8L1mhIyn' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "8IR84LMx", "ruleCriteria": "MINIMUM", "ruleValue": 0.1379400977379407}, {"ruleAttribute": "vEmIvPGf", "ruleCriteria": "EQUAL", "ruleValue": 0.7149885192230133}, {"ruleAttribute": "bz1AXAnJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.656601909310557}]}' 'aAE36WFM' 'ahd6QaDc' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'KPuBuAdq' '2RwkbWBU' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "G85ex9Qh"}' 'sQz4JinF' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "DrTrmfcU"}' 'WecrtNwq' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'S8BWphN8' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'b3XWgkgv' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'pNhElTwr' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '687RfDqb' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '36RBti8g' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["8GFMwO64", "uMqrUzc5", "BEJi7kL8"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'Y6oTxAWI' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'uKzOskKl' 'L4KllHXq' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "vI9wv5E5", "customAttributes": {"f1ALO0nl": {}, "PV0ZYSnV": {}, "r3zCoaJo": {}}, "groupDescription": "kxbrcdY0", "groupIcon": "7BTtbcWL", "groupMaxMember": 72, "groupName": "79LZLqzw", "groupRegion": "wFSZ2Siw", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "P6EyvfpQ", "ruleCriteria": "EQUAL", "ruleValue": 0.7499131978158977}, {"ruleAttribute": "QhkUttiZ", "ruleCriteria": "EQUAL", "ruleValue": 0.9361681273298496}, {"ruleAttribute": "i4y6lxo7", "ruleCriteria": "EQUAL", "ruleValue": 0.9075852733506657}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "F2MHNaCZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3401601771971139}, {"ruleAttribute": "4tIBSVvo", "ruleCriteria": "EQUAL", "ruleValue": 0.5900205711327805}, {"ruleAttribute": "McdWfe2c", "ruleCriteria": "MAXIMUM", "ruleValue": 0.38921983067722254}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "YacWksiV", "ruleCriteria": "EQUAL", "ruleValue": 0.6491940043310327}, {"ruleAttribute": "FdZow7CT", "ruleCriteria": "EQUAL", "ruleValue": 0.9148904941622856}, {"ruleAttribute": "QQT2DvAH", "ruleCriteria": "EQUAL", "ruleValue": 0.06111608098919419}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["b0nUxqOw", "T3UgE0AC", "tRryu5JM"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "oPydE3pj", "groupIcon": "oOKKnY3d", "groupName": "b7Pk7zNc", "groupRegion": "igr09kFg", "groupType": "PUBLIC"}' 'daRSuqjA' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'XBAWUPW1' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "nWDMkcho", "groupIcon": "GXe8X58J", "groupName": "3EdAaVwR", "groupRegion": "cPRz7psk", "groupType": "PUBLIC"}' '7EJvmafQ' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"AygJAKox": {}, "az7Q5onb": {}, "6fj379vA": {}}}' 'OyK5IYZH' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'rPdXOOXK' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'dKhx3ANq' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'FkT9zsEr' --login_with_auth "Bearer foo"
group-join-group-v2 'VNYXbr78' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '5arfeZ1K' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'hBzxh4nZ' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"zlI6VXB3": {}, "Y5PPsW40": {}, "WB08BwUU": {}}}' 'rq7SAbT6' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "2hCrISpk", "ruleCriteria": "MINIMUM", "ruleValue": 0.8957797098994548}, {"ruleAttribute": "saixcSmz", "ruleCriteria": "MINIMUM", "ruleValue": 0.5009160672100113}, {"ruleAttribute": "gvePSWQF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.09925774642035945}]}' 'o52zFkyp' 'Ri4VAVXR' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'sdQJ1J5M' 'NaD4umcN' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "2L1f6OLp"}' 'KpDAVZ3s' 'obuXeZct' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "FXA2ufqk"}' '2Sv57Nm7' 'UvopNMDF' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 '50qfqBtj' '2tfV8oBZ' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 '1GIUVKpB' 'pfY3GDoS' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'DagGwuQ2' 'iKAu3ELl' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 '7ZH8aFAn' 'nFzJ6a8a' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'ea2Zkl0W' 'wuH5eyAz' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'WabwFgRJ' 'Mwn3idGH' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "wCxkWbwb", "description": "EmnPPZzs", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "p2vLQa9Y", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33699044042680026}, {"ruleAttribute": "UblMdEb8", "ruleCriteria": "EQUAL", "ruleValue": 0.8636323366440893}, {"ruleAttribute": "qjHDQ1DA", "ruleCriteria": "EQUAL", "ruleValue": 0.11207345106695066}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "KEnkSWsx", "ruleCriteria": "EQUAL", "ruleValue": 0.3687622625165904}, {"ruleAttribute": "YI72znsz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.15420782829746715}, {"ruleAttribute": "rSHBP6jn", "ruleCriteria": "MINIMUM", "ruleValue": 0.9125231278398296}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "WjREen38", "ruleCriteria": "EQUAL", "ruleValue": 0.38766667996383775}, {"ruleAttribute": "YZ3EvK2Q", "ruleCriteria": "MINIMUM", "ruleValue": 0.9563042224145963}, {"ruleAttribute": "QVS3Jdpt", "ruleCriteria": "MINIMUM", "ruleValue": 0.8730512847550381}]}], "groupAdminRoleId": "Qfdq3duP", "groupMaxMember": 47, "groupMemberRoleId": "WfBBLra1", "name": "dwtDzMLK"}' \
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
    'FKj1HnZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'fYHvPlWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "MVKSErF2", "groupMaxMember": 50, "name": "57giixmy"}' \
    'bvmnVW4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "VJqpIvHK", "ruleCriteria": "EQUAL", "ruleValue": 0.6687749088547267}, {"ruleAttribute": "El7gIWZM", "ruleCriteria": "MINIMUM", "ruleValue": 0.40672179805547704}, {"ruleAttribute": "nShGvGkk", "ruleCriteria": "EQUAL", "ruleValue": 0.5002739725143621}]}' \
    'bpHpkdWK' \
    'qVFK4lvb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'wCy1EJa5' \
    '2VSOedLO' \
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
    'KQiZPNrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'e3ql7pvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'dBERjqTQ' \
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
    '{"memberRoleName": "4jxFlsnG", "memberRolePermissions": [{"action": 69, "resourceName": "hmqlQSVK"}, {"action": 97, "resourceName": "ABNNQBlA"}, {"action": 49, "resourceName": "RtPfHXE4"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'O41Wz9q7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'IPvQXNMz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "U1qb1PIw"}' \
    'F6BcPBe9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 45, "resourceName": "1EXl2Byk"}, {"action": 9, "resourceName": "Q8f4dYx3"}, {"action": 52, "resourceName": "bnLnCOdn"}]}' \
    '3wl2nlOE' \
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
    '{"configurationCode": "ug0fLiMT", "customAttributes": {"yxzjfS8b": {}, "q2v1BnZF": {}, "lqgBu9b2": {}}, "groupDescription": "LoseaWaA", "groupIcon": "YuelvJPa", "groupMaxMember": 53, "groupName": "HfkDrpoQ", "groupRegion": "kycWwVav", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "FhxeqLan", "ruleCriteria": "MAXIMUM", "ruleValue": 0.05768756905713801}, {"ruleAttribute": "xbH22prl", "ruleCriteria": "MINIMUM", "ruleValue": 0.35165473447673123}, {"ruleAttribute": "Vps19RjA", "ruleCriteria": "EQUAL", "ruleValue": 0.5928906886162673}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "FIr6xg8f", "ruleCriteria": "MINIMUM", "ruleValue": 0.39952176163651687}, {"ruleAttribute": "GITBO8D5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6447164093298585}, {"ruleAttribute": "LidoiDtE", "ruleCriteria": "EQUAL", "ruleValue": 0.46385992070053417}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "VqoTxUeP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5117272744279795}, {"ruleAttribute": "WHxa7bZ3", "ruleCriteria": "EQUAL", "ruleValue": 0.5399911338958652}, {"ruleAttribute": "Qgc1WfQn", "ruleCriteria": "MINIMUM", "ruleValue": 0.7763863997229563}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'NHGEfBwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "DQFoWqVZ", "groupIcon": "duparcbw", "groupName": "pwZwyb2D", "groupRegion": "zBufSsXb", "groupType": "PRIVATE"}' \
    'RTofUaVx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'ROmFpMhx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "zNnSHr7H", "groupIcon": "n7zHGhOu", "groupName": "LG43u1Nt", "groupRegion": "lqtHpGxI", "groupType": "PRIVATE"}' \
    'CAME9kR2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"dPR2XUD1": {}, "v6yfeGLA": {}, "R4UD87MJ": {}}}' \
    'byXRwzyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'lkaa6kTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'eqvMI7PM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'FOKdtDED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '0R8UUudx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'up31V2uL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'PXc8rTIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"YCRA2u3y": {}, "o1ADfeYY": {}, "dd8WSOdc": {}}}' \
    'TZvBKykU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "LhKts6BH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8482472453677569}, {"ruleAttribute": "jeUEXvW1", "ruleCriteria": "EQUAL", "ruleValue": 0.36014240646793594}, {"ruleAttribute": "RE4hDrOw", "ruleCriteria": "EQUAL", "ruleValue": 0.669000573384345}]}' \
    'KhqjNEuX' \
    'eKtR8SZs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'IM0my65z' \
    '4Y1aDwdU' \
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
    '{"userId": "VsoXFQp1"}' \
    'FqHyhN49' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "w68EUeik"}' \
    'J74gCTFA' \
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
    'OkzNwePn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'BcR4to7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'iEtJJszn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'WWSB92dN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'pKua4XkR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["wJNjbr0H", "VEIMz9FZ", "mV9Nw8C0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    '2J77VtFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'Z0VVERUW' \
    'YDDyUsLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "64ryOc7Z", "customAttributes": {"0mwUcGTK": {}, "sl8ZhiDs": {}, "nlNtM6j7": {}}, "groupDescription": "kWJnYuyI", "groupIcon": "8pJkC1Kq", "groupMaxMember": 63, "groupName": "8NKXtqZE", "groupRegion": "i9dy2wCp", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "OtxJrF8N", "ruleCriteria": "EQUAL", "ruleValue": 0.6374684084581299}, {"ruleAttribute": "zTVNuyIy", "ruleCriteria": "MINIMUM", "ruleValue": 0.18502020347423787}, {"ruleAttribute": "UN1bfdQF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2816209912084596}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "SAgzeo30", "ruleCriteria": "MINIMUM", "ruleValue": 0.7045914426250743}, {"ruleAttribute": "hHg1HZtH", "ruleCriteria": "MINIMUM", "ruleValue": 0.5704768321220771}, {"ruleAttribute": "6jdO48cK", "ruleCriteria": "EQUAL", "ruleValue": 0.24125254175024868}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "O3Qv6QB8", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3338986006547934}, {"ruleAttribute": "FBrKSxAc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2198109966214492}, {"ruleAttribute": "CyI5K3Ro", "ruleCriteria": "EQUAL", "ruleValue": 0.47721144613135336}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["ZWnJhBst", "FJwpRWQY", "4U5DyYER"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "ip7ULpjV", "groupIcon": "G1OysWOy", "groupName": "dVzBj2w9", "groupRegion": "bSw1MnU1", "groupType": "PUBLIC"}' \
    'CDwodWrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'DQ2nR2h2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "CQQQrkIz", "groupIcon": "WSnIcIM8", "groupName": "tXNSDFYI", "groupRegion": "m1sAI0zG", "groupType": "PRIVATE"}' \
    'pNkQXwJO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"1KO6IQM7": {}, "33dbJbvi": {}, "q3bP3uNJ": {}}}' \
    'P3nOK4Yc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'vxN2MO0P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'DYUuTFN0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'Cde2snZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'g9ooOEFO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'ILNPxunA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'yZVmyoB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"cLiFRkVa": {}, "oFcZOylK": {}, "UvFrIhZn": {}}}' \
    'feDTnHTs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "Q6QlLWWZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4793392870503277}, {"ruleAttribute": "llY13xGY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6533359778605995}, {"ruleAttribute": "ROUIopkm", "ruleCriteria": "MINIMUM", "ruleValue": 0.2615514692943739}]}' \
    'zJkk75DC' \
    'qPIN2pfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'N2ZBFJlr' \
    'S7XSX6IL' \
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
    '{"userId": "fbAaJo51"}' \
    'SHaRbXl0' \
    'LAtrPTfH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "5msvTso4"}' \
    'dYthy5EN' \
    'E03NByPi' \
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
    'xjkBuJSw' \
    'XJNIjOaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'vK9JDgse' \
    'KLTVoj7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'eGSbnZUm' \
    'aqso9MWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'XStRiAql' \
    'ZQQZt8Yj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    '4iplGcci' \
    'ILxwkc26' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'GX898fnJ' \
    'H3WgiFc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
