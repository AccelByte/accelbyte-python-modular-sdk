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
group-create-group-configuration-admin-v1 '{"allowMultiple": true, "configurationCode": "PITTtP0G", "description": "pcdUdYEA", "globalRules": [{"allowedAction": "HPAV8Hmd", "ruleDetail": [{"ruleAttribute": "0L627pSF", "ruleCriteria": "MINIMUM", "ruleValue": 0.13994798401968966}, {"ruleAttribute": "QEWDHPeL", "ruleCriteria": "EQUAL", "ruleValue": 0.3457707958365712}, {"ruleAttribute": "OgcwaqWt", "ruleCriteria": "EQUAL", "ruleValue": 0.5624929162261054}]}, {"allowedAction": "FBAQyQEt", "ruleDetail": [{"ruleAttribute": "LqUSy5US", "ruleCriteria": "EQUAL", "ruleValue": 0.5458863797695833}, {"ruleAttribute": "PH9jHsJo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9288666872720861}, {"ruleAttribute": "kNezCZTF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8338582147440733}]}, {"allowedAction": "YscsmVh3", "ruleDetail": [{"ruleAttribute": "zawDe7MG", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6702634630392595}, {"ruleAttribute": "Zidj07xS", "ruleCriteria": "MINIMUM", "ruleValue": 0.8384211237960896}, {"ruleAttribute": "0frQnr4E", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3770648330723173}]}], "groupAdminRoleId": "q0YZZ871", "groupMaxMember": 18, "groupMemberRoleId": "SzqS1LqV", "name": "4RX4Sqvy"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '0QBUUVCN' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'CeM0B3nn' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "5gYuo2GZ", "groupMaxMember": 95, "name": "KVluAUsA"}' 'EPf3KDOC' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "rY1lN1kE", "ruleCriteria": "MINIMUM", "ruleValue": 0.3350697168978467}, {"ruleAttribute": "0ShgW2lb", "ruleCriteria": "MINIMUM", "ruleValue": 0.8256119163203708}, {"ruleAttribute": "992yKuYa", "ruleCriteria": "MAXIMUM", "ruleValue": 0.011834772250487013}]}' 'IoMksGre' '6UkDfIy2' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'xKzBGnRN' 'Qa6R0j44' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'o7B2nWCu' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 '0mGaQaMY' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'GY5f9Dd5' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "yFHmitB9", "memberRolePermissions": [{"action": 75, "resourceName": "jwM42x0A"}, {"action": 34, "resourceName": "W52jIrCu"}, {"action": 42, "resourceName": "uNyLnj7o"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 't6IuCb1w' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'NJm8mofi' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "dmKNJlfD"}' 'HPRV1cWS' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 64, "resourceName": "ZyeqVHo0"}, {"action": 57, "resourceName": "KmIM3fod"}, {"action": 12, "resourceName": "BLoGeu9r"}]}' 'VhbWLiQM' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "3T4fPelJ", "customAttributes": {"9UzaMpzl": {}, "MGlTEh9y": {}, "OLTWT0MN": {}}, "groupDescription": "R9O5zRGf", "groupIcon": "7qs9GRwO", "groupMaxMember": 19, "groupName": "HZDuPXa0", "groupRegion": "asyDS33b", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "r6fLvrDk", "ruleDetail": [{"ruleAttribute": "lbLlEjZY", "ruleCriteria": "MINIMUM", "ruleValue": 0.9988576462491864}, {"ruleAttribute": "SKRlsVPl", "ruleCriteria": "MAXIMUM", "ruleValue": 0.23619676235716125}, {"ruleAttribute": "HFMgGCEt", "ruleCriteria": "MINIMUM", "ruleValue": 0.8311618778312921}]}, {"allowedAction": "UKehVqbw", "ruleDetail": [{"ruleAttribute": "Ku8hf0gK", "ruleCriteria": "EQUAL", "ruleValue": 0.7401964226089137}, {"ruleAttribute": "mZ0AVDbE", "ruleCriteria": "EQUAL", "ruleValue": 0.6998123695494278}, {"ruleAttribute": "0yB4cjhE", "ruleCriteria": "EQUAL", "ruleValue": 0.3169005945239387}]}, {"allowedAction": "0cf9N6tY", "ruleDetail": [{"ruleAttribute": "5UTTI9Iz", "ruleCriteria": "MINIMUM", "ruleValue": 0.2519590696405518}, {"ruleAttribute": "OiHKBSxW", "ruleCriteria": "MINIMUM", "ruleValue": 0.3259141071621853}, {"ruleAttribute": "2dEq1gYG", "ruleCriteria": "EQUAL", "ruleValue": 0.855970812386355}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'QcawBh2u' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "VSvK1xRB", "groupIcon": "Z7B2g3G8", "groupName": "5Uiy9dOO", "groupRegion": "ipAQqbpH", "groupType": "PRIVATE"}' 'zEHTV7Q6' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'yGYLX7i3' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "5oVZEgT6", "groupIcon": "c6mCKdXW", "groupName": "ARpfqppI", "groupRegion": "i7ZciFKj", "groupType": "PUBLIC"}' '53mfn6FW' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"qnmNJHoK": {}, "oMTxxjaa": {}, "8sj5sDuU": {}}}' 'om00vHsD' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 '09iVZelK' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 '5bIqDZMi' --login_with_auth "Bearer foo"
group-join-group-v1 '0YCIc21s' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'N45EU53f' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'BA2QcL0J' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'v3zg9QAm' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"1UBnoUj0": {}, "l6r7zkkq": {}, "Yc4FuIZN": {}}}' 'Q4bxOIsl' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "70NFhQOv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8509609340823217}, {"ruleAttribute": "FLE36Ca6", "ruleCriteria": "EQUAL", "ruleValue": 0.2641072241928757}, {"ruleAttribute": "kcbMtuA1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6360747938597405}]}' 'YybWsvUO' 'iDTVit5o' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'ZG8XD6GO' 'IrNuDUc2' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "cPcyYvYV"}' 'F2lv52Vm' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "skMd9FlO"}' 's0b8VAEO' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'xh8sohkD' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'SzQvCyuk' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'ZNHN4RMP' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 '6AGgK9wR' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'hfcWzg4s' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["eAwdOoQD", "eFOLpwEi", "PKflxT53"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'z91NmV32' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'FI9jNmVc' 'n17Kl6r7' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "8Tt3aaRc", "customAttributes": {"ds8k6VKm": {}, "U3TFtGs2": {}, "TdyPwj8J": {}}, "groupDescription": "qMUlhxtf", "groupIcon": "XWXV2jgE", "groupMaxMember": 28, "groupName": "vGtu2O8N", "groupRegion": "fiDbkI2J", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "yYvsQqw5", "ruleDetail": [{"ruleAttribute": "exclPe8e", "ruleCriteria": "MINIMUM", "ruleValue": 0.9466628308361559}, {"ruleAttribute": "g7nlDNfu", "ruleCriteria": "MINIMUM", "ruleValue": 0.800882350343345}, {"ruleAttribute": "pjWT09dL", "ruleCriteria": "EQUAL", "ruleValue": 0.9352156732696445}]}, {"allowedAction": "QNk6wHMS", "ruleDetail": [{"ruleAttribute": "CWcnRYeT", "ruleCriteria": "MINIMUM", "ruleValue": 0.5835010995778568}, {"ruleAttribute": "soYJvdTf", "ruleCriteria": "MAXIMUM", "ruleValue": 0.904143315079493}, {"ruleAttribute": "x7nDHXaw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3686479570201998}]}, {"allowedAction": "klVaHRfk", "ruleDetail": [{"ruleAttribute": "dtHU9LTp", "ruleCriteria": "MINIMUM", "ruleValue": 0.46759471159044175}, {"ruleAttribute": "C9YZ8ZaL", "ruleCriteria": "EQUAL", "ruleValue": 0.4958358792158366}, {"ruleAttribute": "yvgvjZW3", "ruleCriteria": "EQUAL", "ruleValue": 0.7546151513831599}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["waorxGdY", "XbCDhJym", "SebsmVc6"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "M3mB8FhP", "groupIcon": "POx3BKdc", "groupName": "X68by4cl", "groupRegion": "NJ6ErDTo", "groupType": "OPEN"}' 'fnInvNIE' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'dE0qiLp8' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "7SypF8oJ", "groupIcon": "wS0mQPCL", "groupName": "BpIqJ4Vy", "groupRegion": "5zY2mnV2", "groupType": "OPEN"}' 'T2U64I1R' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"s4Yvswiw": {}, "E9tfuye2": {}, "uyLGk0WJ": {}}}' 'vXptiyps' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'Q4erA1FZ' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'oMUAhMof' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'vhsAdy9v' --login_with_auth "Bearer foo"
group-join-group-v2 'XBcmRtnO' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 '328Q0GXx' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'G3BHhumn' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"y9sa2Rxg": {}, "beVHuksB": {}, "3j9morcD": {}}}' 'D9QZRA1Q' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "1Li5vHxt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.21469962054709035}, {"ruleAttribute": "yrGWkWjL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7942897692374583}, {"ruleAttribute": "EEjVbBRP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3934916819490665}]}' 'Bl5EdCtI' '9owm6Qy3' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'kD724qMU' 'CClmEO4J' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "d4wYb0bH"}' 'Cc6KZUhV' 'aANWOGba' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "2Yu6tbrY"}' 'fbBdr72Q' 'O3Jt1f7A' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'v7jPvRIB' 'mhPYcjGA' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'bkuWNThF' 'NW83zxC8' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'Oi8y1wDJ' 'leThCyDB' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'f1ELUIAw' '7M7pe2aN' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'HfimI5IZ' 'V5xeThT0' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'VvTRiAS6' 'skqZKptW' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "NfQsHrWe", "description": "GhzGdcih", "globalRules": [{"allowedAction": "qTKRuXUQ", "ruleDetail": [{"ruleAttribute": "9g5x6UGH", "ruleCriteria": "MINIMUM", "ruleValue": 0.6778218354927436}, {"ruleAttribute": "r80kbg8e", "ruleCriteria": "MINIMUM", "ruleValue": 0.6054530457884312}, {"ruleAttribute": "n64o4tXr", "ruleCriteria": "EQUAL", "ruleValue": 0.45210549902166464}]}, {"allowedAction": "zJ5nmIEx", "ruleDetail": [{"ruleAttribute": "9UUwc1G2", "ruleCriteria": "MINIMUM", "ruleValue": 0.3799294735694373}, {"ruleAttribute": "HoyQ1xzi", "ruleCriteria": "EQUAL", "ruleValue": 0.07746661429803159}, {"ruleAttribute": "Ix1T0ahc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10196912446742257}]}, {"allowedAction": "c8oPQOuG", "ruleDetail": [{"ruleAttribute": "5vVWxSeu", "ruleCriteria": "EQUAL", "ruleValue": 0.5719281007647076}, {"ruleAttribute": "hHMW0KUD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8297940052851346}, {"ruleAttribute": "vS0VxTKz", "ruleCriteria": "MINIMUM", "ruleValue": 0.6067397204731753}]}], "groupAdminRoleId": "gU5VZtWa", "groupMaxMember": 7, "groupMemberRoleId": "hpmvh64H", "name": "gzAqLmo6"}' \
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
    'bI4y9I6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'pctRTTzW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "szyqjGGh", "groupMaxMember": 67, "name": "CQGm7ROs"}' \
    'qDiexHVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "AF400RBT", "ruleCriteria": "EQUAL", "ruleValue": 0.24455030590716598}, {"ruleAttribute": "9ZSDZr1u", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9610487909496483}, {"ruleAttribute": "1ZnPvesR", "ruleCriteria": "EQUAL", "ruleValue": 0.09469693436277982}]}' \
    'sVx7nGqa' \
    'gixH3szD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'DGHdlYCg' \
    'B6FbY8tm' \
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
    'eOYggwoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'AOxy3M25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'mW32LIAJ' \
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
    '{"memberRoleName": "QZ973ixY", "memberRolePermissions": [{"action": 74, "resourceName": "WI2GiL3u"}, {"action": 28, "resourceName": "KhKXJW0l"}, {"action": 92, "resourceName": "G168zwrw"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'RAsABN9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'nChhA71n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "GWb1Ywmx"}' \
    'qfDlTqlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 99, "resourceName": "QrVxjWYg"}, {"action": 67, "resourceName": "lYVP70cm"}, {"action": 8, "resourceName": "CZRpeQgf"}]}' \
    'V7l36re9' \
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
    '{"configurationCode": "TuDM7cVc", "customAttributes": {"HTuVRQZW": {}, "uvI4PKOg": {}, "i5EuhJnC": {}}, "groupDescription": "U08tCV9T", "groupIcon": "J7TmmEVT", "groupMaxMember": 76, "groupName": "pGKSn95F", "groupRegion": "9iTSdUvn", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "Fhf8XvOp", "ruleDetail": [{"ruleAttribute": "9pJSeCbz", "ruleCriteria": "EQUAL", "ruleValue": 0.1134619569719666}, {"ruleAttribute": "CEvrawS0", "ruleCriteria": "EQUAL", "ruleValue": 0.036862259416166165}, {"ruleAttribute": "ArA6RwAy", "ruleCriteria": "MINIMUM", "ruleValue": 0.49906369029179853}]}, {"allowedAction": "z8xIukwm", "ruleDetail": [{"ruleAttribute": "yA8HACas", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6755887026775929}, {"ruleAttribute": "ZRLiALld", "ruleCriteria": "MINIMUM", "ruleValue": 0.9872521965902326}, {"ruleAttribute": "4PMIfHlp", "ruleCriteria": "MINIMUM", "ruleValue": 0.5390664784448901}]}, {"allowedAction": "cx2zXEtW", "ruleDetail": [{"ruleAttribute": "irZYiiac", "ruleCriteria": "MINIMUM", "ruleValue": 0.24950490205631481}, {"ruleAttribute": "TYGXJIxc", "ruleCriteria": "EQUAL", "ruleValue": 0.6953283696582601}, {"ruleAttribute": "ko1Elhlr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6186640913859127}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'NcSXNZOE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "RHA1dySs", "groupIcon": "lqKqc24B", "groupName": "YVnG1um2", "groupRegion": "Dgui5gGL", "groupType": "OPEN"}' \
    'labGl1Dp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'CIvIvA6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "eTreAWV4", "groupIcon": "TbF0Rez0", "groupName": "2YJEdMTE", "groupRegion": "sVTSyhhv", "groupType": "OPEN"}' \
    'Nciv0UT1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"FFcpgZLP": {}, "2fjwsFIE": {}, "VMwfo9QF": {}}}' \
    'B02DT6cF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'Vl5Fa2hq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '0dOuKCxR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'nd9MsGfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'zcvjtvxU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'P6qlDaoj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'C9hP6iMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"LkkZASQM": {}, "1y7WfCLw": {}, "J4T4pjDH": {}}}' \
    'txkKzYEv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "YnQ6wNdA", "ruleCriteria": "EQUAL", "ruleValue": 0.3531517753633938}, {"ruleAttribute": "4sS5HNAI", "ruleCriteria": "EQUAL", "ruleValue": 0.5036766251684063}, {"ruleAttribute": "5ITao2op", "ruleCriteria": "MINIMUM", "ruleValue": 0.10175378644025368}]}' \
    '9FrW0Xh9' \
    'raFTqzWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'QHT8eKGs' \
    'YAHbA70g' \
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
    '{"userId": "AqlWyCmK"}' \
    'duLE1aTA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "CJ3HahlD"}' \
    'iMa566t1' \
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
    'sZg4HGFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    '9ERgmIPY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'oybybLsT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'fVLMeGjI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'uKQjod7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["eDk7lBwk", "IHLQzq9x", "olg5LqO8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'DFdaJrxo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    '6x46I0dB' \
    '2Yhm8kUO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "t43Bfldw", "customAttributes": {"vtVpTWV3": {}, "rwaG4aXV": {}, "xf0oZ0tY": {}}, "groupDescription": "ySs2v9ul", "groupIcon": "ZnqraVNE", "groupMaxMember": 85, "groupName": "EXKXtowK", "groupRegion": "qijxxQc9", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "OXeOMhRf", "ruleDetail": [{"ruleAttribute": "XyjBz8zQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.996673035247731}, {"ruleAttribute": "hLOsOyw4", "ruleCriteria": "EQUAL", "ruleValue": 0.955302683868642}, {"ruleAttribute": "umFA3yDb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9310300104013727}]}, {"allowedAction": "AoNdW6u4", "ruleDetail": [{"ruleAttribute": "xSDKs2FU", "ruleCriteria": "MINIMUM", "ruleValue": 0.16102198220970976}, {"ruleAttribute": "3nsvn0dF", "ruleCriteria": "EQUAL", "ruleValue": 0.5024034396324368}, {"ruleAttribute": "yD8XpZZ2", "ruleCriteria": "MINIMUM", "ruleValue": 0.48875010818529285}]}, {"allowedAction": "CdEYIEtB", "ruleDetail": [{"ruleAttribute": "FXtesK8L", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1945706183079513}, {"ruleAttribute": "3CkUKnPk", "ruleCriteria": "MINIMUM", "ruleValue": 0.07714424701117006}, {"ruleAttribute": "gcv4ADzt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.35772084152587835}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["jDzkMre6", "FqfSctEZ", "Ng3guOkG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "OnVE0cEL", "groupIcon": "lKA99DaP", "groupName": "iUgye1tl", "groupRegion": "S3z8A2K9", "groupType": "PUBLIC"}' \
    '03XnwYkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'P4TyP8BB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "XrLe0bYE", "groupIcon": "MsZdrnrZ", "groupName": "kylo9ws1", "groupRegion": "TofOVWi9", "groupType": "PRIVATE"}' \
    'Hd8rrPVx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"MjBVpG2T": {}, "3AnpPjYh": {}, "clsY5ClF": {}}}' \
    'DWEyBiVF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'aKIGUARD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'dbmjqxrd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'Z6V68vQJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'FugToh7N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'AhwMNSao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    '5Yoezd0K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"giWBfyEc": {}, "x2Dx5KUm": {}, "vvBv1jfj": {}}}' \
    'GHHz0CSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "SHNImPOR", "ruleCriteria": "MAXIMUM", "ruleValue": 0.23614956663209297}, {"ruleAttribute": "XCcpS30n", "ruleCriteria": "EQUAL", "ruleValue": 0.1834405303782931}, {"ruleAttribute": "HZxfiUej", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7691160190106899}]}' \
    'KG9laV1Z' \
    'HDfO3L21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'vNygznPI' \
    'LxgbA19f' \
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
    '{"userId": "wbJBAnpR"}' \
    'Q6t03Bfc' \
    'gwBrxIDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "TM2wAxhQ"}' \
    'lXgdVXgu' \
    'blZDb525' \
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
    'cUav5pBD' \
    '1SNliWWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'UyYBSlxM' \
    'G4u8smnZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'hTstn0dg' \
    'AdiHg1N1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'HGVrO16d' \
    '1Ezb16gU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'TLUTs7Wd' \
    'pH0A0e5B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'Hr5uPYUI' \
    'qonrvxlB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
