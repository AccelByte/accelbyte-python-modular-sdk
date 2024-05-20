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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "aCVhGB62", "description": "qp9ISKTh", "globalRules": [{"allowedAction": "mMkW03G9", "ruleDetail": [{"ruleAttribute": "h2VUItRU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.22633180782399298}, {"ruleAttribute": "EX8pNWhr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7476260309447569}, {"ruleAttribute": "SSkXavNS", "ruleCriteria": "MINIMUM", "ruleValue": 0.030059174750233453}]}, {"allowedAction": "vSVh4Yp3", "ruleDetail": [{"ruleAttribute": "W6EFAMjF", "ruleCriteria": "EQUAL", "ruleValue": 0.047355199534907966}, {"ruleAttribute": "OOH0Z4Vl", "ruleCriteria": "MINIMUM", "ruleValue": 0.6901456059498285}, {"ruleAttribute": "xKOU9Ys7", "ruleCriteria": "EQUAL", "ruleValue": 0.9719652463546088}]}, {"allowedAction": "fn5ge5j6", "ruleDetail": [{"ruleAttribute": "N0CENsKU", "ruleCriteria": "MINIMUM", "ruleValue": 0.37240821533792123}, {"ruleAttribute": "XccBF098", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8006287397580519}, {"ruleAttribute": "yxhJTXxW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7176043357252486}]}], "groupAdminRoleId": "dJJFxBt4", "groupMaxMember": 9, "groupMemberRoleId": "QKp8vRHl", "name": "QnC55AuC"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '1u6XVEf9' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'BPP44UGY' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "Jn06Tnyl", "groupMaxMember": 88, "name": "dtUbFeV2"}' 'uNcMPp09' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "vH3JSjvG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8191250875188734}, {"ruleAttribute": "kBsKkBJF", "ruleCriteria": "MINIMUM", "ruleValue": 0.5349664256792216}, {"ruleAttribute": "V2fOF73u", "ruleCriteria": "MAXIMUM", "ruleValue": 0.35781575707441426}]}' 'PeCDAdSf' '3jbPzxqt' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'DYzkCmWi' 'ZY4HzeWM' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'wIN5GlGb' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'muW0sKTd' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'jHWrWnV8' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "ttsaN15t", "memberRolePermissions": [{"action": 93, "resourceName": "CCFXXOMz"}, {"action": 47, "resourceName": "FTQREC8W"}, {"action": 70, "resourceName": "HCW2VtRr"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 '48Anx15f' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'fU0EpfoA' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "NHbXgBVk"}' 'Pm2FPvi5' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 54, "resourceName": "E5RjWjbI"}, {"action": 14, "resourceName": "fvv1hicD"}, {"action": 18, "resourceName": "Sd5luSHs"}]}' 'Xun01g4G' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "CPZTeUNj", "customAttributes": {"15nKnDEE": {}, "MKGnJjgl": {}, "DZHKjLUF": {}}, "groupDescription": "6TFspWln", "groupIcon": "10GDxeC8", "groupMaxMember": 94, "groupName": "nR1N5tXb", "groupRegion": "dd4OqztN", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "zZfh3Bns", "ruleDetail": [{"ruleAttribute": "YhunpUrS", "ruleCriteria": "MINIMUM", "ruleValue": 0.9055378908490653}, {"ruleAttribute": "3tVlUEzg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4726215711696209}, {"ruleAttribute": "Sc1CWoz0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.48434606960360005}]}, {"allowedAction": "v4nFNtRz", "ruleDetail": [{"ruleAttribute": "4QrP4Gdn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3555122959488656}, {"ruleAttribute": "JybEK7BK", "ruleCriteria": "MINIMUM", "ruleValue": 0.878121969937507}, {"ruleAttribute": "zSh6XILj", "ruleCriteria": "EQUAL", "ruleValue": 0.8744088681552704}]}, {"allowedAction": "z7dQlJai", "ruleDetail": [{"ruleAttribute": "JQIXHbOi", "ruleCriteria": "EQUAL", "ruleValue": 0.9711892250450642}, {"ruleAttribute": "7mk0V41E", "ruleCriteria": "MINIMUM", "ruleValue": 0.22031177442697847}, {"ruleAttribute": "uPZNgeh9", "ruleCriteria": "MINIMUM", "ruleValue": 0.7399266056990494}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'M8M5L2C7' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "fHDaOXiI", "groupIcon": "LTVWGkpD", "groupName": "bHTHJgAU", "groupRegion": "r8I9sgo9", "groupType": "PRIVATE"}' '0KmXGHNR' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'uYkr2DkO' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "iHuZ3aId", "groupIcon": "TjOuiRZQ", "groupName": "Wrv2jfhA", "groupRegion": "qjEvTyX5", "groupType": "PUBLIC"}' 'neQLvxM0' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"UnkBEjFv": {}, "dFZRrFDS": {}, "mPi72V51": {}}}' 'g4J9DSqZ' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'UufAeZGS' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'k8gI3mgq' --login_with_auth "Bearer foo"
group-join-group-v1 '1CO4YNV1' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'mkKpB7dc' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'kKBGFT48' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'drwxpnwP' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"v7aeGROu": {}, "Czj7mdSD": {}, "XFtvMwHh": {}}}' 'n5LqcsFt' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "DlZLYfB7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5425151072635777}, {"ruleAttribute": "gJoNIhzO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.20221366183366862}, {"ruleAttribute": "CQOBTjUF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9107986144109268}]}' 'KsvSMqm3' '2hcQtziA' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'v2tD38Gf' 'VSB4iBOu' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "UYy6ZnO6"}' 'DRHyzxjI' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "qFPw6Kfo"}' 'qHEcfw9A' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 '2in1pmsd' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'tJz0fFEr' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '6dWNn4nd' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'WUDDzLZ9' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'QRp1Fmby' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["opsQxOEr", "Q2tDz7sl", "cngO57rR"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 '8Gjhth4C' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'CrNoRTRw' '9juBs3to' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "4cUUaEZf", "customAttributes": {"m049IEGl": {}, "rezls0Bo": {}, "srpmS0hG": {}}, "groupDescription": "NSITl4R4", "groupIcon": "SPpTk2sA", "groupMaxMember": 21, "groupName": "ZUlG2fmS", "groupRegion": "L1ZO22fX", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "7uauLGEA", "ruleDetail": [{"ruleAttribute": "AtsBb722", "ruleCriteria": "EQUAL", "ruleValue": 0.4560495121055771}, {"ruleAttribute": "HhwrIDIJ", "ruleCriteria": "MINIMUM", "ruleValue": 0.4939580012018787}, {"ruleAttribute": "gmMrgyr4", "ruleCriteria": "EQUAL", "ruleValue": 0.9466490886552746}]}, {"allowedAction": "BJdFBVSN", "ruleDetail": [{"ruleAttribute": "tEv3zWw7", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7451569490996688}, {"ruleAttribute": "0WMCbLmZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.28813205054668356}, {"ruleAttribute": "bjpjl1aA", "ruleCriteria": "MINIMUM", "ruleValue": 0.15411652833856282}]}, {"allowedAction": "swMJiHOU", "ruleDetail": [{"ruleAttribute": "dI52ZivE", "ruleCriteria": "MINIMUM", "ruleValue": 0.6198246882458835}, {"ruleAttribute": "9H5xwRQj", "ruleCriteria": "MINIMUM", "ruleValue": 0.4117770887740029}, {"ruleAttribute": "oT1Cb5N6", "ruleCriteria": "EQUAL", "ruleValue": 0.7820090874232618}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["53wCxCWp", "jmBL8McB", "EesTMMZW"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "5PFHlzf8", "groupIcon": "gY5XhkQh", "groupName": "LnPQf13I", "groupRegion": "LvXtTdIt", "groupType": "OPEN"}' 'qIH3z32o' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'FdzlnZQh' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "95sItHwu", "groupIcon": "EsjLco2E", "groupName": "9V0rmVWf", "groupRegion": "9HhkQ6TP", "groupType": "PRIVATE"}' 'n4NkUTtY' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"a9RRD5NZ": {}, "8qZmhQV9": {}, "Aw4XwrMv": {}}}' '99yUVB6D' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 '4bTYUavt' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'XUXj11eN' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'sYqdR9Kj' --login_with_auth "Bearer foo"
group-join-group-v2 'TxWftdIj' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'E4T1faZ2' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'rL0cb8JY' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"0YioSYBj": {}, "kD7muFU2": {}, "p0ogdYKu": {}}}' 'x4RURNRQ' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "79OJUowl", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4762881742825388}, {"ruleAttribute": "z0jdUTle", "ruleCriteria": "MAXIMUM", "ruleValue": 0.39266356153692794}, {"ruleAttribute": "ejnVSl9O", "ruleCriteria": "MINIMUM", "ruleValue": 0.19946447525860522}]}' 'naJEebKv' 'maVTLg2f' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'P2kAIeB7' 'UNQXkvrT' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "oUuOyI3J"}' 'fIvCvrp4' 'yHXQTmfB' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "dqalzK6O"}' '9ErJNHzr' 'HqjIWQzS' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'WyLWR0aU' '0LWufS92' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 '0CSeOdH5' 'kxq5yrxO' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'slfQ8ca7' 'jaEZiMpJ' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'Abibwg7A' 'IG1ZO6Lr' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'lkQdPQB1' 'ICuA6lcx' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'Bik8kP26' 'zPDgJH0k' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "6RV25k9Q", "description": "ofspsGpZ", "globalRules": [{"allowedAction": "UzpZ4xO3", "ruleDetail": [{"ruleAttribute": "YN3fuRy0", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9478190376824436}, {"ruleAttribute": "hszvJo2u", "ruleCriteria": "EQUAL", "ruleValue": 0.7373765666290308}, {"ruleAttribute": "whCiPkpi", "ruleCriteria": "EQUAL", "ruleValue": 0.8101890925925893}]}, {"allowedAction": "ncNE3veG", "ruleDetail": [{"ruleAttribute": "wjS0aaJy", "ruleCriteria": "MINIMUM", "ruleValue": 0.9311709358246443}, {"ruleAttribute": "eezq6F15", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6046518893367213}, {"ruleAttribute": "1Wb03Y7c", "ruleCriteria": "MINIMUM", "ruleValue": 0.6285268564133243}]}, {"allowedAction": "8u2bf75S", "ruleDetail": [{"ruleAttribute": "hfJs6DoE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.966790148603125}, {"ruleAttribute": "4IUdAurB", "ruleCriteria": "MINIMUM", "ruleValue": 0.9799903852321017}, {"ruleAttribute": "WRTJZo1z", "ruleCriteria": "MINIMUM", "ruleValue": 0.657303466802493}]}], "groupAdminRoleId": "xCji0pE3", "groupMaxMember": 26, "groupMemberRoleId": "QtdIihrV", "name": "IR8TCGq2"}' \
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
    'Fep524tZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'qO7KYdV6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "3fDffhAW", "groupMaxMember": 21, "name": "X4UDxOW1"}' \
    'rJjYmQ0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "GdPilMUY", "ruleCriteria": "MINIMUM", "ruleValue": 0.38502129072931435}, {"ruleAttribute": "NA8wH1GR", "ruleCriteria": "EQUAL", "ruleValue": 0.32549415730926046}, {"ruleAttribute": "MQRI7VIh", "ruleCriteria": "EQUAL", "ruleValue": 0.4068198902108324}]}' \
    'GVnU8ee4' \
    'ukW3Ixfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'DGy0sS4E' \
    'QFlWx1EI' \
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
    'VSmxhHHw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'kKvhd5Eo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'C8Ksj70J' \
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
    '{"memberRoleName": "0dFyFZvW", "memberRolePermissions": [{"action": 28, "resourceName": "484of4lw"}, {"action": 3, "resourceName": "dQiSqi3j"}, {"action": 41, "resourceName": "xk9wwyjP"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'LBrGaboE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'lYCDvk1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "o4LVNCx1"}' \
    'tGkpjWk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 24, "resourceName": "srLA5SwJ"}, {"action": 35, "resourceName": "kZFm7b82"}, {"action": 80, "resourceName": "jOtFLye7"}]}' \
    'm5vAVvam' \
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
    '{"configurationCode": "TCfMxHSt", "customAttributes": {"fdYio3ap": {}, "Ts6GL0n3": {}, "hYtAqx4A": {}}, "groupDescription": "zqMWozeY", "groupIcon": "oCGiRS8X", "groupMaxMember": 13, "groupName": "UawA6pkR", "groupRegion": "iCnnxmuC", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "HbqpHUvB", "ruleDetail": [{"ruleAttribute": "PSWvqCQ5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.36260839119230304}, {"ruleAttribute": "u2FHlpXH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3448864946564316}, {"ruleAttribute": "rm5pB5FD", "ruleCriteria": "MINIMUM", "ruleValue": 0.05152560694840225}]}, {"allowedAction": "pZIXMRzB", "ruleDetail": [{"ruleAttribute": "T88R4e7W", "ruleCriteria": "MINIMUM", "ruleValue": 0.8557303405452338}, {"ruleAttribute": "XVx09gvB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5986661164650976}, {"ruleAttribute": "cwd3lmx4", "ruleCriteria": "MINIMUM", "ruleValue": 0.09010719548006063}]}, {"allowedAction": "VkjsajxJ", "ruleDetail": [{"ruleAttribute": "srnM6Ic3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3969080697058175}, {"ruleAttribute": "jFKhUWJD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6331291936118959}, {"ruleAttribute": "8jNS4d4O", "ruleCriteria": "EQUAL", "ruleValue": 0.31783681752532866}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'hhzSbMBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "urXxDZFI", "groupIcon": "Omg4Gufh", "groupName": "79G1cUKx", "groupRegion": "Id8VA5Gf", "groupType": "PUBLIC"}' \
    '0U97Ri6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'c0aRLRCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "sEhC91Ll", "groupIcon": "eyA73KhG", "groupName": "jj2nV7Nk", "groupRegion": "YkDIACwz", "groupType": "PRIVATE"}' \
    'NzMSm1y9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"GHQtti8e": {}, "FBjxUicU": {}, "e4s78oTa": {}}}' \
    'MkztWGMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'twokovO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'rlDrRrG8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    '7HGJlglZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    '7y27IwPu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'IhlTgv3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'VKHEo9dX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"Exrm6qot": {}, "CBptZ7Lv": {}, "QoLFgrnm": {}}}' \
    'RRtfLvrN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "0OiKDbgo", "ruleCriteria": "MINIMUM", "ruleValue": 0.544753612777268}, {"ruleAttribute": "HMznMMn4", "ruleCriteria": "EQUAL", "ruleValue": 0.9182967653110538}, {"ruleAttribute": "MyyV85oy", "ruleCriteria": "EQUAL", "ruleValue": 0.6608205711754189}]}' \
    'VmFZxstc' \
    '8WRxecDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '2H66OTV4' \
    'KvY7dIAK' \
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
    '{"userId": "ZVU6xgbN"}' \
    '8ePOgAzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "FS8HeUbz"}' \
    'FUDb1Wpv' \
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
    'YKhNOacU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'KYhodawt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'TLaAVU3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'cFvmutb3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'utBVrVXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["WZjxH1Zq", "ShRgvlwk", "wLltZfnu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    '7Q4FB1Sy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'tXtbMREm' \
    'ywerp1A5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "VChbRZOu", "customAttributes": {"SvlZqHeE": {}, "c88rEhPe": {}, "fEttYl8p": {}}, "groupDescription": "CFEeLr2q", "groupIcon": "CxihOmIu", "groupMaxMember": 67, "groupName": "18XiSZJ1", "groupRegion": "13aL1CFZ", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "j2mT8lQx", "ruleDetail": [{"ruleAttribute": "7LwAQr8n", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33983141172041087}, {"ruleAttribute": "o3sxT56G", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8717264143661119}, {"ruleAttribute": "p8I1oSPB", "ruleCriteria": "EQUAL", "ruleValue": 0.2286905021027218}]}, {"allowedAction": "sApvmZWH", "ruleDetail": [{"ruleAttribute": "UxoIbYUW", "ruleCriteria": "MINIMUM", "ruleValue": 0.2790383644799307}, {"ruleAttribute": "L6dQfC3e", "ruleCriteria": "MINIMUM", "ruleValue": 0.8998548515640123}, {"ruleAttribute": "TrMVIAar", "ruleCriteria": "MINIMUM", "ruleValue": 0.9761632783468541}]}, {"allowedAction": "mkL1JBqh", "ruleDetail": [{"ruleAttribute": "rExqUeXy", "ruleCriteria": "EQUAL", "ruleValue": 0.9142235706765689}, {"ruleAttribute": "jws1RAAy", "ruleCriteria": "MINIMUM", "ruleValue": 0.9782297520103532}, {"ruleAttribute": "WC747uAY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5359422879872018}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["2NH9Av1V", "cYHkpDlu", "WlYax1es"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "C5Ag6ryE", "groupIcon": "HpRagp14", "groupName": "fcRhmF8h", "groupRegion": "8NB2kquf", "groupType": "PRIVATE"}' \
    'nCOMZe4y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'C6lTH71U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "1VhKLgIq", "groupIcon": "MLlGIKpk", "groupName": "Sm050XdU", "groupRegion": "FXaqttBL", "groupType": "OPEN"}' \
    'k85oW5kT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"qUKZASUX": {}, "uCm7ssWI": {}, "jn4iivgi": {}}}' \
    'celR8pbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'WjfLfmT6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '88tyXcXS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'PAPS0tyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'ml7URkx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'qzJlmVqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'hIrpa8LT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"foYMo1F6": {}, "YT7bWkcR": {}, "jlpsGRy0": {}}}' \
    '2QxDSwfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "bE5rpqnQ", "ruleCriteria": "EQUAL", "ruleValue": 0.6847723824957371}, {"ruleAttribute": "W0cQJpTE", "ruleCriteria": "MINIMUM", "ruleValue": 0.8940241296838356}, {"ruleAttribute": "DPvX7ePW", "ruleCriteria": "MINIMUM", "ruleValue": 0.5506315138710247}]}' \
    'fxEe5Ura' \
    'ex3Z8nxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'cALmtr2U' \
    'gRuMfDoo' \
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
    '{"userId": "N7q8q21A"}' \
    'wVvvybFO' \
    'hQCGfVM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "0rEa7MPn"}' \
    'BkA1fig9' \
    '2pCbCl4n' \
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
    'D2941xuC' \
    'ACoUzuFV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'yT6HOLmf' \
    'nOWxUnTw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'msJvY8i7' \
    'Ue6dhoPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'D7rfZ45v' \
    'FOj8SgIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'imVYkWUg' \
    'xhZEmEj5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'CCTRzW61' \
    'lKnaUgH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
