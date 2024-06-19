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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "Lb6lpFG3", "description": "4AMtmdEK", "globalRules": [{"allowedAction": "OVvHWMVH", "ruleDetail": [{"ruleAttribute": "oSboW5y2", "ruleCriteria": "EQUAL", "ruleValue": 0.1626004716322026}, {"ruleAttribute": "7FhBKCZT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4720441277936166}, {"ruleAttribute": "VVwIFLBt", "ruleCriteria": "EQUAL", "ruleValue": 0.5380289066424124}]}, {"allowedAction": "Z7v2GPwY", "ruleDetail": [{"ruleAttribute": "ahZMUS8A", "ruleCriteria": "MINIMUM", "ruleValue": 0.32576417610214226}, {"ruleAttribute": "pXlQdcFL", "ruleCriteria": "MINIMUM", "ruleValue": 0.8248832763292824}, {"ruleAttribute": "LEcFPImj", "ruleCriteria": "MINIMUM", "ruleValue": 0.8420320816143494}]}, {"allowedAction": "cpcHItWk", "ruleDetail": [{"ruleAttribute": "7kKXrZeQ", "ruleCriteria": "EQUAL", "ruleValue": 0.3511592694524609}, {"ruleAttribute": "P5BkN3u9", "ruleCriteria": "MINIMUM", "ruleValue": 0.7580785744867341}, {"ruleAttribute": "mf1qrTqL", "ruleCriteria": "EQUAL", "ruleValue": 0.59349455698444}]}], "groupAdminRoleId": "vmrVpFVE", "groupMaxMember": 7, "groupMemberRoleId": "tkqiAdDP", "name": "WlWYPkpb"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'wUpVtGd4' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'FXW8v6yD' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "0ms6mqnS", "groupMaxMember": 30, "name": "aHRIz6iL"}' 'zZxsvHDf' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "7emaIPs6", "ruleCriteria": "MINIMUM", "ruleValue": 0.39006677628218744}, {"ruleAttribute": "K5FMpWc9", "ruleCriteria": "MINIMUM", "ruleValue": 0.04474761894469781}, {"ruleAttribute": "7AqiGtUF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9898579006469959}]}' 'R5LskbOr' 'Fqc2qKge' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'yfsPRn8E' 'syHJOiGh' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'no9BFDN9' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'pV6m3ffH' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'JQGhQOwf' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "TfdJZd2H", "memberRolePermissions": [{"action": 85, "resourceName": "m5yvGNNS"}, {"action": 0, "resourceName": "aS2iOzPm"}, {"action": 97, "resourceName": "YbHRphoV"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'ofDZApZ3' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'Vnnhxvli' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "K1KUl3a6"}' 'SZs8swsH' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 94, "resourceName": "W1Kry7iS"}, {"action": 76, "resourceName": "qfHFU3Ab"}, {"action": 67, "resourceName": "cGANN8we"}]}' 'jBxhZ0ct' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "3VfTbw6R", "customAttributes": {"9uylOYEu": {}, "CrBRYgmG": {}, "dF1oljnw": {}}, "groupDescription": "KLkyNoCb", "groupIcon": "LTwS8nXX", "groupMaxMember": 5, "groupName": "jAwcLpur", "groupRegion": "2VNzstvn", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "Jdy4Qjyc", "ruleDetail": [{"ruleAttribute": "ZRyZ8sGX", "ruleCriteria": "EQUAL", "ruleValue": 0.45545848066019523}, {"ruleAttribute": "5M98cxxl", "ruleCriteria": "EQUAL", "ruleValue": 0.9355587534412447}, {"ruleAttribute": "BDGF1IZs", "ruleCriteria": "EQUAL", "ruleValue": 0.934912306906094}]}, {"allowedAction": "PRKV4Bq9", "ruleDetail": [{"ruleAttribute": "YUMZeOy5", "ruleCriteria": "EQUAL", "ruleValue": 0.6869975085052568}, {"ruleAttribute": "hkKorrsH", "ruleCriteria": "MINIMUM", "ruleValue": 0.150729114296844}, {"ruleAttribute": "ZYe89G1D", "ruleCriteria": "EQUAL", "ruleValue": 0.5300672785085316}]}, {"allowedAction": "KtZuHLcD", "ruleDetail": [{"ruleAttribute": "yT0EifCb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2772572814461567}, {"ruleAttribute": "tnfY8kE7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6178077173775293}, {"ruleAttribute": "GzOukpOh", "ruleCriteria": "EQUAL", "ruleValue": 0.3460553667511532}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'GZGWoGJK' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "IgQvAqCj", "groupIcon": "uC9fBdEj", "groupName": "rxn7GFU5", "groupRegion": "PM2GFIJu", "groupType": "PRIVATE"}' 'sbQB9JNC' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'tFo0gFBo' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "WVUKI0AT", "groupIcon": "aObpEjJp", "groupName": "81JgORX3", "groupRegion": "mFlnbjCM", "groupType": "PUBLIC"}' '3aVkHaEW' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"ZxuinNiL": {}, "q5BHZh21": {}, "ncNvz6qE": {}}}' '8wMHG2Cy' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '7exKKY9q' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'Wz5QUR9O' --login_with_auth "Bearer foo"
group-join-group-v1 '2t4y8WJ1' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '7FrJeWJ8' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'D8kW0Sck' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 '8Wt95gKb' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"24HmPXeG": {}, "wAE4O7Ma": {}, "sGcJDdOT": {}}}' 'kua5tTth' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "d2z8CWFh", "ruleCriteria": "MINIMUM", "ruleValue": 0.744448869833662}, {"ruleAttribute": "W3YvHRnD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.32982089821369864}, {"ruleAttribute": "gpwR2rV0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3888148431462809}]}' 'SLP22kbq' 'hWFFzhJG' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'nBUc7gPf' 'VUj4OCv4' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "J39cwy1N"}' 'XNhnyAOF' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "GxvDkvsk"}' 'u48yvdZO' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'uBlRiiZ3' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'VTbmxP9R' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'N5XBviI4' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'JZYh40rx' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 '3DsQwsPA' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["dWGjGa73", "1hnwLepT", "OBCUx4G1"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 '6x6ZFZ2S' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'Uf062K6i' 'gIeWYaJ5' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "qsoOiqU7", "customAttributes": {"GTqtGBO4": {}, "8nuuqSde": {}, "R20a8Ts9": {}}, "groupDescription": "mgQJNuWQ", "groupIcon": "ZuYZfPvN", "groupMaxMember": 34, "groupName": "IBV5kkkR", "groupRegion": "4WanXtBF", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "nCt0nzDq", "ruleDetail": [{"ruleAttribute": "cvkYmNc9", "ruleCriteria": "MINIMUM", "ruleValue": 0.7665335196530508}, {"ruleAttribute": "QTQzpqUY", "ruleCriteria": "MINIMUM", "ruleValue": 0.8305171883817521}, {"ruleAttribute": "BUD8ZbRl", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3278544758883086}]}, {"allowedAction": "86jezJpY", "ruleDetail": [{"ruleAttribute": "xpnnRW8H", "ruleCriteria": "EQUAL", "ruleValue": 0.39741631364500074}, {"ruleAttribute": "OGo3Pp6h", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6049064038881753}, {"ruleAttribute": "FWVWSEO8", "ruleCriteria": "EQUAL", "ruleValue": 0.8302007065499655}]}, {"allowedAction": "gwlmFK75", "ruleDetail": [{"ruleAttribute": "7teoJNXO", "ruleCriteria": "MINIMUM", "ruleValue": 0.4783420144089251}, {"ruleAttribute": "g4BWmjnb", "ruleCriteria": "EQUAL", "ruleValue": 0.8828520612774415}, {"ruleAttribute": "admgpWZG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16777858502480425}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["F2dTgaRv", "HFIuR6xM", "YWDggXPU"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "QCNJOqsO", "groupIcon": "YvUgR3gQ", "groupName": "vhMNE1fl", "groupRegion": "wwLVn0hb", "groupType": "OPEN"}' 'hcj7H6eL' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '2LyNLNpS' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "o5oMhpL4", "groupIcon": "bl7R5vZ1", "groupName": "ww77A3un", "groupRegion": "DsCkgsyl", "groupType": "OPEN"}' '4KJGSs1h' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"92GeuF5N": {}, "RfaHhcFV": {}, "41nfAhtI": {}}}' 'bUDsZ3hS' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'eX9wymsY' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'HxiPfELM' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'TbOfp3My' --login_with_auth "Bearer foo"
group-join-group-v2 'Vg0KDHdH' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'DF0RoIaO' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'JHLpBr1X' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"o56mNl7Z": {}, "QELX86VS": {}, "uDhsJIXY": {}}}' 'VPf03NDe' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "sSfqxvdK", "ruleCriteria": "EQUAL", "ruleValue": 0.43059009647522384}, {"ruleAttribute": "vlLiX15k", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8320605905113342}, {"ruleAttribute": "hC4SKWlf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6963112608374089}]}' 'n41xd2ro' 'YNMeFYjv' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 '5qGrRv02' '1miGQ7CM' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "ZvOPhNh1"}' 'RBsxNwZa' 'fsgl4Osd' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "lqByFAF0"}' 'dUIXAcMi' 'El59mVNK' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'XvQZwQag' 'b97tiimK' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'BilA3YS3' 'iCH39QpG' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'sGZxPAvS' '2DEIP6R5' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'YXCvGxzI' 'DxxPKCnj' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'PGzlPgGD' '0R2keuVb' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'XbmiM6dQ' 'hw3as7yL' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "3GXq4GaF", "description": "advPH31H", "globalRules": [{"allowedAction": "OW7Wr0Hk", "ruleDetail": [{"ruleAttribute": "fCjjrLU2", "ruleCriteria": "MINIMUM", "ruleValue": 0.9576736061506064}, {"ruleAttribute": "Xoo84kLx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.13456887928879957}, {"ruleAttribute": "yISJcsFE", "ruleCriteria": "EQUAL", "ruleValue": 0.6332093473719973}]}, {"allowedAction": "5Bv6QKaI", "ruleDetail": [{"ruleAttribute": "flEUwR5S", "ruleCriteria": "MINIMUM", "ruleValue": 0.14980023692169475}, {"ruleAttribute": "SijI2vgZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.07907021041941587}, {"ruleAttribute": "cE0Xguoh", "ruleCriteria": "MINIMUM", "ruleValue": 0.5398886718339193}]}, {"allowedAction": "qrwEv7Le", "ruleDetail": [{"ruleAttribute": "IrBG0aGI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.06295038655424512}, {"ruleAttribute": "Am4KQTnm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9374812533477195}, {"ruleAttribute": "qpmBpWq3", "ruleCriteria": "EQUAL", "ruleValue": 0.018496650400262826}]}], "groupAdminRoleId": "ryHWgzGo", "groupMaxMember": 81, "groupMemberRoleId": "LcFmiFl5", "name": "54KXyav2"}' \
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
    'aiDV3Gzb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'G8u1ssFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "lqVGpZ2f", "groupMaxMember": 50, "name": "sGT0xchH"}' \
    'l0NRBmbA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "NhdWuymO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.19745518290959874}, {"ruleAttribute": "18k847r3", "ruleCriteria": "MINIMUM", "ruleValue": 0.008776185751079635}, {"ruleAttribute": "8EWuiOQU", "ruleCriteria": "MINIMUM", "ruleValue": 0.5713235552597516}]}' \
    'gnJUFuSs' \
    'szukcOu7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    '20vG99ZZ' \
    'TE4xEzz0' \
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
    '21Ak5mxy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'YE0ED9dq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'Ci5ig3m1' \
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
    '{"memberRoleName": "JtYJVO6C", "memberRolePermissions": [{"action": 11, "resourceName": "HH7Z7cle"}, {"action": 97, "resourceName": "5IJkwOYY"}, {"action": 13, "resourceName": "lGLqzNHS"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'glZvlGwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'kYh8vftG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "7T8eW0Rl"}' \
    'IzpwfoxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 62, "resourceName": "5sqtM4rc"}, {"action": 37, "resourceName": "8hyxYcHK"}, {"action": 38, "resourceName": "kH1Ju75s"}]}' \
    'i93PxjhW' \
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
    '{"configurationCode": "smqzI1a5", "customAttributes": {"aWJV7JpN": {}, "igA1vU9I": {}, "dbfWTDDs": {}}, "groupDescription": "EpLFFUFd", "groupIcon": "SeI1xAMc", "groupMaxMember": 6, "groupName": "U2NFCR0H", "groupRegion": "bIcMKdrt", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "feD5NLer", "ruleDetail": [{"ruleAttribute": "IC8dIWLQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1015661148297845}, {"ruleAttribute": "R1OWZjOl", "ruleCriteria": "MINIMUM", "ruleValue": 0.5917617209612293}, {"ruleAttribute": "yCygGS8T", "ruleCriteria": "EQUAL", "ruleValue": 0.7540374307045713}]}, {"allowedAction": "HiiwMAfH", "ruleDetail": [{"ruleAttribute": "VpvDJITi", "ruleCriteria": "EQUAL", "ruleValue": 0.39465654941109685}, {"ruleAttribute": "geew7gCM", "ruleCriteria": "MINIMUM", "ruleValue": 0.8483485768636776}, {"ruleAttribute": "LuzKmtA1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12317142880383236}]}, {"allowedAction": "qeISXuts", "ruleDetail": [{"ruleAttribute": "1pu50mX2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1758165981330987}, {"ruleAttribute": "wVLmpQ2C", "ruleCriteria": "MINIMUM", "ruleValue": 0.9484684329550276}, {"ruleAttribute": "QJ4hCvLy", "ruleCriteria": "MINIMUM", "ruleValue": 0.23739260833952724}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'Q2r9rvrk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "Qlpiluj7", "groupIcon": "0MTjCJFQ", "groupName": "6yOQMlGX", "groupRegion": "NCRGzgsn", "groupType": "PRIVATE"}' \
    '3VabPO7w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'Fs72dx4K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "yKVnBAMU", "groupIcon": "90qAGGBA", "groupName": "Fe4XqrK7", "groupRegion": "YtzXf0XO", "groupType": "OPEN"}' \
    'SX0FCOvZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"rdqJPDft": {}, "lwGtG1zW": {}, "xHvmEW1a": {}}}' \
    'CbFFS6XE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'PguiFbnS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'ezNmzI0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'owMwT7Uc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'vqQnTIXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '1jLtSrAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    '5pbjlSG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"DsWwVLWX": {}, "ymrnY60x": {}, "KirtP6zk": {}}}' \
    'EoA0mk4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "zcB7BTky", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9366218990539052}, {"ruleAttribute": "3lEouIHq", "ruleCriteria": "MINIMUM", "ruleValue": 0.9740262144887835}, {"ruleAttribute": "n7aXsDzJ", "ruleCriteria": "EQUAL", "ruleValue": 0.7209063814689526}]}' \
    'YwALXTWG' \
    'JCA21p4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'yhapiinT' \
    'X1bDjl5R' \
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
    '{"userId": "Sgq893nP"}' \
    'wXfTnkaj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "xPJyAXnU"}' \
    '7YmrdHm6' \
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
    'eEVYNCBr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'WoWxarLg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '59wVAEht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'xxQVKG6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'M4p93736' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["zet0bOoC", "5kRyolEG", "ou8hOf3m"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'oHP2393K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'YfbFNwXz' \
    'fFVyupyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "JH4fUvIO", "customAttributes": {"Jh69l7Ls": {}, "0fpDYGqo": {}, "AhUqdin0": {}}, "groupDescription": "NfLdJzc7", "groupIcon": "n1J5v35a", "groupMaxMember": 74, "groupName": "EzmItMLl", "groupRegion": "f4m3UkGa", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "nbiH9s7r", "ruleDetail": [{"ruleAttribute": "RHW0etUM", "ruleCriteria": "EQUAL", "ruleValue": 0.4290149815076508}, {"ruleAttribute": "Pxgn8FdT", "ruleCriteria": "MINIMUM", "ruleValue": 0.11778365033391847}, {"ruleAttribute": "CZ3f34sa", "ruleCriteria": "MINIMUM", "ruleValue": 0.8452807867508391}]}, {"allowedAction": "EtnkYI2e", "ruleDetail": [{"ruleAttribute": "GRzbbaOv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9722241530493906}, {"ruleAttribute": "4KuEMh87", "ruleCriteria": "EQUAL", "ruleValue": 0.7676388769095855}, {"ruleAttribute": "yGSD5cUs", "ruleCriteria": "EQUAL", "ruleValue": 0.4122939588558032}]}, {"allowedAction": "oWCeO70g", "ruleDetail": [{"ruleAttribute": "26zjF1ra", "ruleCriteria": "EQUAL", "ruleValue": 0.21860180381470995}, {"ruleAttribute": "MVQbfzhz", "ruleCriteria": "MINIMUM", "ruleValue": 0.5296229101576365}, {"ruleAttribute": "hwHIsfw5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.40898062076584407}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["hRr7QXg8", "tXWqgAvB", "s8QWAZU2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "3960Xd1c", "groupIcon": "Rl7RM9El", "groupName": "tY5pmj07", "groupRegion": "PSxAfvAj", "groupType": "OPEN"}' \
    '0iXJmDYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'CTQ7RcSP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "9tYRmLKy", "groupIcon": "bkSIrzI2", "groupName": "KrQmBDCN", "groupRegion": "4d5Jz02v", "groupType": "PUBLIC"}' \
    'dQRoMy7s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"yQbHpCu8": {}, "odNriuVz": {}, "90PsGsFy": {}}}' \
    'zWn8IXMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'BK0Mw0eT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'Bsnx02GJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    '6xVxE5aF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'dbeBdk0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'Dd6MsAhL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'Pa9N0YwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"Tzy3P4eB": {}, "xn9gDy2G": {}, "S4upxTk0": {}}}' \
    'JgXlmiw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "8H8NB9fL", "ruleCriteria": "MINIMUM", "ruleValue": 0.07624124229939289}, {"ruleAttribute": "I57ZXLVu", "ruleCriteria": "MINIMUM", "ruleValue": 0.4144677492759625}, {"ruleAttribute": "LAh2hdke", "ruleCriteria": "EQUAL", "ruleValue": 0.6708628954603133}]}' \
    'V1nlxM5Z' \
    'QxMZmPNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'MVAONOhr' \
    'TOvCY0SW' \
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
    '{"userId": "PR9Ujsr9"}' \
    'U7kaWA51' \
    'FSB3V8Xr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "QfNCMPi9"}' \
    'SGj9bi9r' \
    'sPgKxKAm' \
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
    'dtfz0va1' \
    'Cm0kXAof' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'dIs4LHcn' \
    'q7Ykq1Sr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'OIizXBPa' \
    '8uaC82Kw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'C6JfwLqu' \
    'ksAWnwf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'Qzwt4ML8' \
    'vOUIUl5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    '73QOKeDX' \
    'KHve2vLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
