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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "BJKsNdvI", "description": "387vqAeK", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "C0wepsEk", "ruleCriteria": "EQUAL", "ruleValue": 0.06594262301685194}, {"ruleAttribute": "0DK7iSxI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4150119885086191}, {"ruleAttribute": "dflCaQ20", "ruleCriteria": "EQUAL", "ruleValue": 0.8807003942529524}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "guEuU6Hh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9550634946476037}, {"ruleAttribute": "jFNwxeN1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7427734917765233}, {"ruleAttribute": "U8zDZmlx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4040383203698441}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "tEqwvA8i", "ruleCriteria": "MINIMUM", "ruleValue": 0.0977365480065967}, {"ruleAttribute": "NtdPJrTW", "ruleCriteria": "EQUAL", "ruleValue": 0.8531138016118561}, {"ruleAttribute": "qJFVlh2m", "ruleCriteria": "EQUAL", "ruleValue": 0.8508097891239148}]}], "groupAdminRoleId": "tCNuofb5", "groupMaxMember": 7, "groupMemberRoleId": "2YNT4C4z", "name": "0rJxI91H"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'yKy7aEJ9' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'nUXu2UMr' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "LItkLfSY", "groupMaxMember": 73, "name": "PqtiPzuQ"}' 'wL2JYf2T' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "5OD40ogC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2672485936599387}, {"ruleAttribute": "qlbpdnn1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.03653755514921808}, {"ruleAttribute": "52EbeHQb", "ruleCriteria": "MINIMUM", "ruleValue": 0.897352692423145}]}' 'UECeIMsD' 'pA2ZvMlq' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'nlA0HhOt' 'z8rMgsG5' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'ebHExN54' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'UHmEOTpZ' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'zC5LYMMs' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "70TBBeP4", "memberRolePermissions": [{"action": 78, "resourceName": "AhGmakV9"}, {"action": 81, "resourceName": "Nm7l6mnH"}, {"action": 82, "resourceName": "0LKPt2T7"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'JpGcrkvZ' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'WB7F2wqq' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "HCW9wx4s"}' 'dgbRa5ib' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 77, "resourceName": "XjlhffpR"}, {"action": 26, "resourceName": "mVd5S60R"}, {"action": 97, "resourceName": "R7Nwg2JJ"}]}' 'G8InCgdG' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "83qopt36", "customAttributes": {"Rf0xxS2r": {}, "ntqtqJpd": {}, "8HlOqoPY": {}}, "groupDescription": "2UW4aeAf", "groupIcon": "my2pWzdL", "groupMaxMember": 43, "groupName": "GIBI6L3H", "groupRegion": "LJVMwwVR", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "6Kw165EQ", "ruleCriteria": "EQUAL", "ruleValue": 0.589818437681807}, {"ruleAttribute": "dJB0dL9S", "ruleCriteria": "MAXIMUM", "ruleValue": 0.28817654029559114}, {"ruleAttribute": "0QlsSG3r", "ruleCriteria": "MINIMUM", "ruleValue": 0.38033915918346384}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "QcdhFN1d", "ruleCriteria": "MINIMUM", "ruleValue": 0.2448528314262408}, {"ruleAttribute": "PeMeUqCN", "ruleCriteria": "EQUAL", "ruleValue": 0.7411352569111109}, {"ruleAttribute": "UUyUGnqz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.034270233097893454}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "SY5zfzZz", "ruleCriteria": "MINIMUM", "ruleValue": 0.1623661641222377}, {"ruleAttribute": "uZnyN25u", "ruleCriteria": "MINIMUM", "ruleValue": 0.09076187041716222}, {"ruleAttribute": "ucn9DL0S", "ruleCriteria": "MINIMUM", "ruleValue": 0.6257541446922602}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'aTCI2GJ8' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "oHINKTPk", "groupIcon": "0BU8pXAW", "groupName": "3iRmG6Xm", "groupRegion": "jMvmSIZ4", "groupType": "PUBLIC"}' 'SOaGi5kc' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'LYkXLMkJ' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "HDT7lSu8", "groupIcon": "W6mMsQOB", "groupName": "ncsmgROb", "groupRegion": "B0JvePO1", "groupType": "PUBLIC"}' 'mz8h2A0j' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"zoRlKTwm": {}, "pF4Sta8O": {}, "q1vzNh7d": {}}}' 'p4A6aAeY' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'TKD1INV4' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'JMDrTB7b' --login_with_auth "Bearer foo"
group-join-group-v1 'wteAPtML' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'lHuhrGUF' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'wXtMFE3d' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'P4t9qTFX' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"ajrmLyDG": {}, "N6A20AQR": {}, "Fo5iIQqX": {}}}' '6C1Z4fem' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "3bDea4BY", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9813803069633678}, {"ruleAttribute": "7BIZiLzX", "ruleCriteria": "MINIMUM", "ruleValue": 0.1628768066050562}, {"ruleAttribute": "22IQSN3i", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25291899555883857}]}' 'gxF1ZRgO' '099IdenE' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'mpAd05Vd' 'rhIzMUZQ' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "ytmYx6sy"}' 'ucC85k03' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "Nnc9FqIq"}' 'JsvNJZYm' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'sOZ6hU26' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'WNUc7ytA' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 '4koJYvLn' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'ackgFxSm' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'v38q2LRB' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["ZM3z7Mir", "YleXwTj5", "ygAa9Fxy"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'MNaxKski' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'Zh3H5QPW' 'qqBm9DAI' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "qeHu2gJG", "customAttributes": {"B8P8Ya49": {}, "F981BOAl": {}, "R8mnVxys": {}}, "groupDescription": "aRDSsZYr", "groupIcon": "tnf1XfG4", "groupMaxMember": 88, "groupName": "KcXgcdGE", "groupRegion": "bITfDHIs", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "N93F8PNh", "ruleCriteria": "MINIMUM", "ruleValue": 0.9563307823078234}, {"ruleAttribute": "ryuo3zmo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.43121295348659616}, {"ruleAttribute": "TXBNLrNJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9928114519189177}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "QFWuG4HP", "ruleCriteria": "EQUAL", "ruleValue": 0.8648341178320942}, {"ruleAttribute": "r9g1Z64w", "ruleCriteria": "MINIMUM", "ruleValue": 0.38228814656880405}, {"ruleAttribute": "fCvt2QDa", "ruleCriteria": "MINIMUM", "ruleValue": 0.7776464329464791}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "e1T6p5o8", "ruleCriteria": "MINIMUM", "ruleValue": 0.14400735784931873}, {"ruleAttribute": "W6NRH62Q", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9705239025965888}, {"ruleAttribute": "btKeWljd", "ruleCriteria": "MINIMUM", "ruleValue": 0.13391412227716015}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["3SmftRnY", "hP5GPMtl", "OyNPqRc3"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "KGwJJCGq", "groupIcon": "0HwNtBxE", "groupName": "YbQHPtTG", "groupRegion": "rht7bo1s", "groupType": "PUBLIC"}' 'BR2bYWwI' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'X0Lp9DVa' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "QuT2wpkt", "groupIcon": "4RCuQUd0", "groupName": "qfbBf5lJ", "groupRegion": "hS6gi2h0", "groupType": "PRIVATE"}' 'ErRPCBat' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"1wGaOZz5": {}, "2vjJtLHe": {}, "PUFWFs05": {}}}' 'osIOwPqZ' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'ICQYyKUH' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'ahFqPLOC' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'MhCV9Fal' --login_with_auth "Bearer foo"
group-join-group-v2 'gXtd9Z2P' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '16wWqD0S' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'ixxfXV4r' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"bKe4gNQF": {}, "SWaSwa5q": {}, "2ME7QyCB": {}}}' 'jYRL4X6d' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "b7We77zm", "ruleCriteria": "MINIMUM", "ruleValue": 0.7726673604845885}, {"ruleAttribute": "dfX7GRtn", "ruleCriteria": "EQUAL", "ruleValue": 0.6687054541209689}, {"ruleAttribute": "C2qzCRvo", "ruleCriteria": "EQUAL", "ruleValue": 0.5123627153416119}]}' 'EiHCPNqV' 'e0ZpnqhD' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'NbSttYiR' 'zJ59PxFA' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "e71KROmj"}' 'r2LMZfBX' 'pAwz60R1' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "BXabVAaY"}' 'Q55OY68W' 'mea4fYce' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'aEpmd71h' 'CuhqnNmv' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'jPnQzF7i' 'VihHmUM3' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'm1PetRC9' 'SUitueB6' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'CfSl4KB6' 'dezUm8em' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '07dgsqxF' 'ChW4ewQb' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'SJ0eE9XD' 'evCwgQH8' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "fD6YJLHQ", "description": "ZB88RiCI", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "5YwiIKdi", "ruleCriteria": "EQUAL", "ruleValue": 0.1089031301420137}, {"ruleAttribute": "EY9YEgby", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8791294658484522}, {"ruleAttribute": "YyJm6BDL", "ruleCriteria": "MINIMUM", "ruleValue": 0.7802022955813318}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "75JkSXPy", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8017519047701414}, {"ruleAttribute": "dMMCPGzA", "ruleCriteria": "MAXIMUM", "ruleValue": 0.37895784725744874}, {"ruleAttribute": "ZyTQVNGk", "ruleCriteria": "MINIMUM", "ruleValue": 0.30516015538725383}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "zJRIURHO", "ruleCriteria": "EQUAL", "ruleValue": 0.38095765919948166}, {"ruleAttribute": "ANSs7Izd", "ruleCriteria": "EQUAL", "ruleValue": 0.5162611746414166}, {"ruleAttribute": "1ZChICxg", "ruleCriteria": "MINIMUM", "ruleValue": 0.3095600224157423}]}], "groupAdminRoleId": "PUylp4dS", "groupMaxMember": 32, "groupMemberRoleId": "N0GB92xY", "name": "7oNCYEpL"}' \
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
    'o91KH11t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'wx1WLD4E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "LN5aWUfe", "groupMaxMember": 36, "name": "rFmCgXWG"}' \
    'ihmLNIJq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "v4iiidEs", "ruleCriteria": "MINIMUM", "ruleValue": 0.9677916514971798}, {"ruleAttribute": "rwk9kcER", "ruleCriteria": "MINIMUM", "ruleValue": 0.6812463211173713}, {"ruleAttribute": "3FMztcTK", "ruleCriteria": "MINIMUM", "ruleValue": 0.30842279430859487}]}' \
    'Q6DAs8Tx' \
    'guBtVRVz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'PrEWOvxS' \
    'vcueW02t' \
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
    'Ame3GTJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'QEJHw8Rt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'MKMTYUsZ' \
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
    '{"memberRoleName": "OICadVHz", "memberRolePermissions": [{"action": 76, "resourceName": "29enTQnt"}, {"action": 63, "resourceName": "wAdYkl7O"}, {"action": 12, "resourceName": "RLbKNhQ3"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'zCAGL1WC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'whqmvcKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "ynLQhLew"}' \
    'O4XPEEyK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 21, "resourceName": "NhmZbiCN"}, {"action": 10, "resourceName": "z19U3ItJ"}, {"action": 18, "resourceName": "9j1suUhe"}]}' \
    'IpiVRe7A' \
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
    '{"configurationCode": "XEF5oJ2n", "customAttributes": {"lUOZ5RJ2": {}, "37h2p9q9": {}, "WDns4F3a": {}}, "groupDescription": "58GOzRX4", "groupIcon": "BInjOQ0p", "groupMaxMember": 29, "groupName": "sw5SJI0G", "groupRegion": "kDPEX3t1", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "rGwDBox6", "ruleCriteria": "MINIMUM", "ruleValue": 0.5805222248643273}, {"ruleAttribute": "BobruzSL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8227013618594176}, {"ruleAttribute": "SktoldF9", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7064548946661424}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "BHKl2pQH", "ruleCriteria": "MINIMUM", "ruleValue": 0.07166053859155996}, {"ruleAttribute": "hSYvfM6C", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5149787479102921}, {"ruleAttribute": "FMauMQKl", "ruleCriteria": "MINIMUM", "ruleValue": 0.6621993214733396}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "65uf0fS8", "ruleCriteria": "EQUAL", "ruleValue": 0.547839124244952}, {"ruleAttribute": "pDGUEO4g", "ruleCriteria": "MINIMUM", "ruleValue": 0.06868360182563404}, {"ruleAttribute": "gv4jlEMt", "ruleCriteria": "MINIMUM", "ruleValue": 0.18749133206771884}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    '4sLT5QeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "NzOVOJq4", "groupIcon": "73uFhpDw", "groupName": "ylu2m4LW", "groupRegion": "ZqZhwXWb", "groupType": "PUBLIC"}' \
    'iyCpcME0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'AW5s134g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "4fPdywo6", "groupIcon": "6geLZq9Y", "groupName": "QP710d4I", "groupRegion": "EFgQ8i32", "groupType": "OPEN"}' \
    '1wzDd7Gh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"MWRSINtQ": {}, "1XHIJHMn": {}, "kIcgk561": {}}}' \
    'fLSwCF4G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'dEbzubnq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'YyM3rwp4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'ZJAUJolT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'wHDeQClu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '07N4oUkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'q84uwk1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"3NONCWBu": {}, "KX3o7hla": {}, "za3zUN5t": {}}}' \
    '9CIYKh55' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "WFprwRTa", "ruleCriteria": "EQUAL", "ruleValue": 0.996965233421604}, {"ruleAttribute": "vsvr6lk6", "ruleCriteria": "EQUAL", "ruleValue": 0.0028919144369705663}, {"ruleAttribute": "1AfUG51G", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2531238432266877}]}' \
    'AkkVCyuY' \
    '2x5JykLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    '0TMa4Ssn' \
    'DhCiyXwZ' \
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
    '{"userId": "VHxASAqj"}' \
    'lmyYuN6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "sLjAhGH5"}' \
    'LIG8Oero' \
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
    'iFHrJcrb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    '8pMeEpwb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '3ProydS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'IJwyY855' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'B3VnTYfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["UGOcdetp", "VJXHHKbM", "cSO7lgWz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'QbQqyhj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'r6GsxPCV' \
    '5BigXoXz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "97nMia2f", "customAttributes": {"VJN7V8R9": {}, "vrABUN6T": {}, "Lf2CrgNE": {}}, "groupDescription": "JJ3WTqd8", "groupIcon": "gHL0EPLl", "groupMaxMember": 29, "groupName": "fdwkkBUc", "groupRegion": "SCglWYny", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "33W72kUJ", "ruleCriteria": "EQUAL", "ruleValue": 0.7737929946319795}, {"ruleAttribute": "LNPbxcyB", "ruleCriteria": "MINIMUM", "ruleValue": 0.18505046675410064}, {"ruleAttribute": "BLkXJnwk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8827281362974424}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ItqD9Nax", "ruleCriteria": "MINIMUM", "ruleValue": 0.3681655140820561}, {"ruleAttribute": "z3yXIqiN", "ruleCriteria": "EQUAL", "ruleValue": 0.4731496837405832}, {"ruleAttribute": "e00pWdrT", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5461001258452298}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "LYnGU8Ex", "ruleCriteria": "MINIMUM", "ruleValue": 0.6511160913323553}, {"ruleAttribute": "yNkO4HEI", "ruleCriteria": "MINIMUM", "ruleValue": 0.03814026292304984}, {"ruleAttribute": "JvWyTDl1", "ruleCriteria": "EQUAL", "ruleValue": 0.09085340833021938}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["DVaAE3WR", "s2HH4EAD", "SiSRzYlB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "pVwzW3G0", "groupIcon": "rUnVBXM1", "groupName": "e9KxWyEf", "groupRegion": "gyt11hic", "groupType": "PRIVATE"}' \
    'Zqx9BU3z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'p5oefaBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "6LPSjxRQ", "groupIcon": "n1pnvGXD", "groupName": "bRkWImoq", "groupRegion": "GKDI2s0I", "groupType": "PRIVATE"}' \
    'bOngZAo4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"0JGl4kv4": {}, "g6wHJ96i": {}, "FD48CcJk": {}}}' \
    '10hcC0Hr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'WzIUaoxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '9c7DbbzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'BArAwULt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'MXwaTeOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'qqwCj4OD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'rjd15ban' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"KofuEIcB": {}, "qjvdffS3": {}, "DqOjQXBV": {}}}' \
    'O3JwEp7U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "n8iqzVAo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4305047675587106}, {"ruleAttribute": "uZGfXi5O", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8820371176078738}, {"ruleAttribute": "xYZj2dH8", "ruleCriteria": "MINIMUM", "ruleValue": 0.70461892180306}]}' \
    'KkeJrmQV' \
    'o4aGYaKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'mcVjV8zl' \
    'v4knvgu0' \
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
    '{"userId": "LtCY5wMq"}' \
    'L1cN5V6b' \
    'iHVHvnwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "toifOyEU"}' \
    'fvEuZKRP' \
    'i8XqlRI0' \
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
    'IgGDTteB' \
    'TbXvcgIZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'ntmSSsi9' \
    'NbX7SdwI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    '62yNYiAi' \
    'yERjc8Sb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    '2mnRgCdL' \
    '7K3zGVHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'SL4HkGUV' \
    'nTKgkvWK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'TJNiGCRA' \
    'APolcAsA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
