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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "Sqxz7IjT", "description": "D7Z2c836", "globalRules": [{"allowedAction": "aiDxlIu8", "ruleDetail": [{"ruleAttribute": "HXicgQe5", "ruleCriteria": "MINIMUM", "ruleValue": 0.45845922184501997}, {"ruleAttribute": "Cq79foJS", "ruleCriteria": "EQUAL", "ruleValue": 0.16845348848095487}, {"ruleAttribute": "knWgZOEz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.022633940236668426}]}, {"allowedAction": "4b7u3dGb", "ruleDetail": [{"ruleAttribute": "b2vpNeEY", "ruleCriteria": "EQUAL", "ruleValue": 0.9887754325738443}, {"ruleAttribute": "Sqg7uU3d", "ruleCriteria": "EQUAL", "ruleValue": 0.8486959792249409}, {"ruleAttribute": "4ItQrZ8o", "ruleCriteria": "MAXIMUM", "ruleValue": 0.32448672263659073}]}, {"allowedAction": "pHeiSGli", "ruleDetail": [{"ruleAttribute": "tXnwo9GU", "ruleCriteria": "MINIMUM", "ruleValue": 0.5255924648121573}, {"ruleAttribute": "UVoUO6D7", "ruleCriteria": "MINIMUM", "ruleValue": 0.10610036785100019}, {"ruleAttribute": "NldTYREc", "ruleCriteria": "MINIMUM", "ruleValue": 0.8290330496494344}]}], "groupAdminRoleId": "ZZI35vRd", "groupMaxMember": 16, "groupMemberRoleId": "FBCMLDuD", "name": "lNg7w7vy"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'YIo4alT0' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 '4NUAckpo' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "IiR1NR5M", "groupMaxMember": 7, "name": "oQn3GNzb"}' 'hcl0Ew1Y' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "KZTRtVpm", "ruleCriteria": "MINIMUM", "ruleValue": 0.0890399467723555}, {"ruleAttribute": "iW0iO58A", "ruleCriteria": "MAXIMUM", "ruleValue": 0.43937714374510217}, {"ruleAttribute": "41sPDL4T", "ruleCriteria": "MINIMUM", "ruleValue": 0.3399839426447804}]}' 'mpdMse8i' 'k1x0tIWF' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'emaR8cAM' 'lUSUkvsj' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'do9evWRK' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'i18Fjhvc' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'dxRu6eOJ' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "YXi0GVPj", "memberRolePermissions": [{"action": 39, "resourceName": "awTgOV4j"}, {"action": 99, "resourceName": "wOZqYbQf"}, {"action": 36, "resourceName": "u662Rv7T"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'eGHWOm9t' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'LZxwFeXf' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "GxradpCb"}' 'x8EvdKCL' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 70, "resourceName": "gKk6s0gf"}, {"action": 14, "resourceName": "GWPXNvYd"}, {"action": 54, "resourceName": "v5lJwlwI"}]}' 'W6sTsiVz' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "paZG5AXy", "customAttributes": {"H2qRO6e9": {}, "p5DZU7K8": {}, "1YLYVcJG": {}}, "groupDescription": "yN9XcWGw", "groupIcon": "RcGlGum3", "groupMaxMember": 36, "groupName": "8Maa5Dev", "groupRegion": "EfnmAlf5", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "BIqqTAK7", "ruleDetail": [{"ruleAttribute": "MMCsaiWG", "ruleCriteria": "MINIMUM", "ruleValue": 0.8303299045654852}, {"ruleAttribute": "KXyUCh9H", "ruleCriteria": "MINIMUM", "ruleValue": 0.3207948357148017}, {"ruleAttribute": "TeTKC3YW", "ruleCriteria": "EQUAL", "ruleValue": 0.5907129390694179}]}, {"allowedAction": "RyNrWXZq", "ruleDetail": [{"ruleAttribute": "A2UFI1lj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9762704720388616}, {"ruleAttribute": "yj12HhPQ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7262024415436061}, {"ruleAttribute": "Hapf0gTG", "ruleCriteria": "EQUAL", "ruleValue": 0.13580657630470172}]}, {"allowedAction": "HZpqZ2Ne", "ruleDetail": [{"ruleAttribute": "NEpRVAli", "ruleCriteria": "EQUAL", "ruleValue": 0.36614237446796527}, {"ruleAttribute": "oQeX8mc1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.24232285044376933}, {"ruleAttribute": "Snk0wuCB", "ruleCriteria": "MINIMUM", "ruleValue": 0.07146233292550674}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '2Nq3Y1cK' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "3KSF02Nl", "groupIcon": "C1AJj268", "groupName": "xIj6f6lR", "groupRegion": "19CPP9e6", "groupType": "PRIVATE"}' 'ENf7ZqlY' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'gBfMoynq' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "9HiXOjIy", "groupIcon": "WFWlsEaj", "groupName": "c7pRUGal", "groupRegion": "Mvs2XMMc", "groupType": "OPEN"}' 'um6UKABW' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"F5O6tlsa": {}, "ic9Lw2Zv": {}, "OErmTHPh": {}}}' 'lXmgqzkl' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'DDKwLorl' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'iPP1Etzu' --login_with_auth "Bearer foo"
group-join-group-v1 'KYBfpz1A' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'VqImHrwN' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'L15OWI7u' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'K7CzYjVS' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"roHICWTz": {}, "kQaVD6ll": {}, "899P8cgy": {}}}' 'QfziAXjA' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "Rn3vAuxK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1791943208979847}, {"ruleAttribute": "yXIZio3q", "ruleCriteria": "MINIMUM", "ruleValue": 0.9026445428002744}, {"ruleAttribute": "ydvBeXuR", "ruleCriteria": "EQUAL", "ruleValue": 0.012621817774048805}]}' 'auEj7YkG' 'YmSiXbXa' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'gbZ0Njcs' 'z1Oi1Sy6' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "phitpHYS"}' '8EAmA2gP' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "TrpU5zYS"}' '1ggZcdEM' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'uFRBE6cX' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '47Fo59PF' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'kBdL3SAd' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'jRMKJpak' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'cGbLJJZJ' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["ocABPuKg", "IjGlmGKl", "QwD1UoTE"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 '9RA9LFuX' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 '2b9evsOT' 'iRb1fz9K' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "TVo0uunV", "customAttributes": {"4uInMuAb": {}, "oW6nppoS": {}, "V1NGF40V": {}}, "groupDescription": "2IOKDFQ0", "groupIcon": "cRtURZ2y", "groupMaxMember": 21, "groupName": "NjAoC4Si", "groupRegion": "w7LeKFjr", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "M5MQgeDg", "ruleDetail": [{"ruleAttribute": "ilRRscXZ", "ruleCriteria": "EQUAL", "ruleValue": 0.2783344263231352}, {"ruleAttribute": "z8ujn1CD", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9887978501493343}, {"ruleAttribute": "xcdzEY2q", "ruleCriteria": "MINIMUM", "ruleValue": 0.09547911132289644}]}, {"allowedAction": "BSXOzzP9", "ruleDetail": [{"ruleAttribute": "unsLPHBn", "ruleCriteria": "EQUAL", "ruleValue": 0.8198176684873592}, {"ruleAttribute": "Bc4SesOu", "ruleCriteria": "MINIMUM", "ruleValue": 0.5603200526602442}, {"ruleAttribute": "yrgJiIZm", "ruleCriteria": "EQUAL", "ruleValue": 0.8837112346722139}]}, {"allowedAction": "jC1syFk8", "ruleDetail": [{"ruleAttribute": "eIgmBZP3", "ruleCriteria": "EQUAL", "ruleValue": 0.8364202524210228}, {"ruleAttribute": "cQ32IgAU", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5988305214999187}, {"ruleAttribute": "EPKwUY6B", "ruleCriteria": "MINIMUM", "ruleValue": 0.8671456630412949}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["EcclyJj9", "5TTtF9Pb", "kMj5dazw"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "5pPtrVBz", "groupIcon": "eH7MGoPB", "groupName": "gaa38CV6", "groupRegion": "dJYCWnx5", "groupType": "OPEN"}' 'iTar9i9Q' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'cDWx0T95' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "IFMcazm0", "groupIcon": "Bfbm9kIL", "groupName": "2a2OXEGx", "groupRegion": "Ye5mZMxQ", "groupType": "OPEN"}' 'z8Ll8C1C' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"o5WPsGhW": {}, "FOnvmqpI": {}, "qx2H1dAa": {}}}' 'lxniTSXk' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'OryY68Ic' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'C3DzpG3K' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 '3yWAhqVr' --login_with_auth "Bearer foo"
group-join-group-v2 'nuMrbPe0' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'CAhCnxcv' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'OIqh2Kfz' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"rNetenio": {}, "yuB7fe1H": {}, "UOOXfYDO": {}}}' 'Syspnx04' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "2LcNZ4de", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6275679847864158}, {"ruleAttribute": "c1H8chOX", "ruleCriteria": "MINIMUM", "ruleValue": 0.6947961763574919}, {"ruleAttribute": "xe9Pmdbt", "ruleCriteria": "MINIMUM", "ruleValue": 0.09873402771631978}]}' '6dtr4t3H' 'Bv03gtpm' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'xMiaE9J9' '9Nq2Zftw' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "fNg5x5HH"}' 'u8e5fNgt' 'y41pqF7S' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "6qjUA33W"}' 'cEehDfwA' 'hRSfellL' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'XJ7Oxcy3' 'vAofyO2B' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'uPHh3YhS' 'NrhyYo2r' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'HkcxMMaH' 'txi12Ord' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 't0DexfGT' 'nyjEDylb' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'STOrUGsd' '8SFdAtcG' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'uhJyXvfG' 'czPzV8Dk' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": false, "configurationCode": "kOxmmjq8", "description": "0Ejft58W", "globalRules": [{"allowedAction": "WC8ejkX4", "ruleDetail": [{"ruleAttribute": "vbbBDpX2", "ruleCriteria": "MINIMUM", "ruleValue": 0.9524467409532045}, {"ruleAttribute": "lTSpp58V", "ruleCriteria": "MINIMUM", "ruleValue": 0.18309287753262515}, {"ruleAttribute": "oIX9SQeL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3474045008743073}]}, {"allowedAction": "ohIZdCco", "ruleDetail": [{"ruleAttribute": "s7jxhVCz", "ruleCriteria": "MAXIMUM", "ruleValue": 0.25018226000173616}, {"ruleAttribute": "3cO99cqp", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7841828943231981}, {"ruleAttribute": "S8PhV1Tg", "ruleCriteria": "MINIMUM", "ruleValue": 0.5668307070541758}]}, {"allowedAction": "ZPWHGcn5", "ruleDetail": [{"ruleAttribute": "IUXSWHx1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.07401610112739176}, {"ruleAttribute": "yNu2bG37", "ruleCriteria": "EQUAL", "ruleValue": 0.8918743282106952}, {"ruleAttribute": "0g4c12hd", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33714526792957633}]}], "groupAdminRoleId": "Slgd8WXp", "groupMaxMember": 42, "groupMemberRoleId": "wsXX0Vtg", "name": "F1Lo8tJj"}' \
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
    'WGqJl5Z7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'wuKtLzZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "eYBzhF38", "groupMaxMember": 91, "name": "RwPpsPHb"}' \
    'K14tdkwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "it19i8km", "ruleCriteria": "MINIMUM", "ruleValue": 0.8369564879109309}, {"ruleAttribute": "IBwzlqYt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.026380786474748175}, {"ruleAttribute": "eTwKPx8V", "ruleCriteria": "MINIMUM", "ruleValue": 0.13517341695888185}]}' \
    'Gjgk7G0t' \
    'Zuc0jc0u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'wopqBoqT' \
    'QgN5xyBv' \
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
    'i9cZai2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    '8KtqtwaT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'MFYIBJse' \
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
    '{"memberRoleName": "iOSbjViX", "memberRolePermissions": [{"action": 46, "resourceName": "VKRyCPyq"}, {"action": 82, "resourceName": "jcqRfFoK"}, {"action": 87, "resourceName": "4rr40kVm"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'dy1NYa9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'sEDfcu5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "ImFjyKUK"}' \
    'n0DTVmmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 72, "resourceName": "K5WuTqXN"}, {"action": 20, "resourceName": "24b7SqJB"}, {"action": 73, "resourceName": "Cy7RBlZY"}]}' \
    'O7Hs0mxN' \
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
    '{"configurationCode": "u1bJmZCv", "customAttributes": {"3Hgj6KS6": {}, "VRGq6sHn": {}, "wapNrs7s": {}}, "groupDescription": "0iL4axcZ", "groupIcon": "rTwD79bp", "groupMaxMember": 98, "groupName": "EBxgzE5q", "groupRegion": "U0Xdogf6", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "HnAK8Urv", "ruleDetail": [{"ruleAttribute": "2Dp4FSaT", "ruleCriteria": "MINIMUM", "ruleValue": 0.84949952312835}, {"ruleAttribute": "mb5Ed8RK", "ruleCriteria": "EQUAL", "ruleValue": 0.6532773094900394}, {"ruleAttribute": "9ySSA2mN", "ruleCriteria": "EQUAL", "ruleValue": 0.7999810965704044}]}, {"allowedAction": "PLHFmkG2", "ruleDetail": [{"ruleAttribute": "Bc2bw1rH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.23331300441447378}, {"ruleAttribute": "EpMvzhEw", "ruleCriteria": "EQUAL", "ruleValue": 0.7746665411474979}, {"ruleAttribute": "5Ac2yMhs", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1759094680226181}]}, {"allowedAction": "uTUnjzzB", "ruleDetail": [{"ruleAttribute": "0RJ2CRLp", "ruleCriteria": "EQUAL", "ruleValue": 0.8952138618430233}, {"ruleAttribute": "wwqwN6tG", "ruleCriteria": "EQUAL", "ruleValue": 0.3831616310246605}, {"ruleAttribute": "6oRl165P", "ruleCriteria": "MINIMUM", "ruleValue": 0.7674883348225504}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'EPvRB8ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "UfO1kBJg", "groupIcon": "PSvMyWjO", "groupName": "Angj2Rc4", "groupRegion": "9rIelhht", "groupType": "PUBLIC"}' \
    'iPxAd522' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'jWZqZHkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "hrk7ty9g", "groupIcon": "GcaquUoG", "groupName": "zVebv9y8", "groupRegion": "mi3DAJPJ", "groupType": "PUBLIC"}' \
    'hN63pLVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"YMGQIYrZ": {}, "ibQAKdt9": {}, "FXSHHvKj": {}}}' \
    'y4LCZAZw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'JLqgNKAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '7P3NPYUX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'p7sMP8kE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'tYRLTFyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'CLOsOXcf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'j4k1KUo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"fTGY5ms4": {}, "izZkxk9Z": {}, "sbVkvDfs": {}}}' \
    'v01RbWhC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "7Qni1qPX", "ruleCriteria": "MINIMUM", "ruleValue": 0.22379220029873648}, {"ruleAttribute": "2xrFfSkD", "ruleCriteria": "MINIMUM", "ruleValue": 0.604291637876843}, {"ruleAttribute": "m99zxOn2", "ruleCriteria": "MAXIMUM", "ruleValue": 0.32217455413660123}]}' \
    '346sFnhE' \
    'N7xmsrjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'U4yuRPHy' \
    'Ow9AopUf' \
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
    '{"userId": "qLkIUrmQ"}' \
    'YRWXYHa9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "gmyCgWwE"}' \
    'GwX9s8Dc' \
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
    'nS38uLfn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'fCSHDINH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'YjjESNLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'WEOqxo7Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    '0Rnz7XwJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["0HTF2gNF", "AgORU7Uk", "FUKMSkGn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'dRhZy0e2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'ZxJyENgR' \
    'C5LXqe0Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "PGK1j2av", "customAttributes": {"S3E08IWB": {}, "1pfohAbp": {}, "1VvcBf0h": {}}, "groupDescription": "2L0SvX4G", "groupIcon": "QRWGU7ii", "groupMaxMember": 36, "groupName": "y78b3rUX", "groupRegion": "St64zuNB", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "RuPEZZzt", "ruleDetail": [{"ruleAttribute": "5PWGtsdt", "ruleCriteria": "EQUAL", "ruleValue": 0.148246408681885}, {"ruleAttribute": "RZ9w5X9z", "ruleCriteria": "EQUAL", "ruleValue": 0.33059522137504516}, {"ruleAttribute": "Ygz24xFv", "ruleCriteria": "MINIMUM", "ruleValue": 0.707409476256575}]}, {"allowedAction": "em8GefpC", "ruleDetail": [{"ruleAttribute": "FduU2LNj", "ruleCriteria": "EQUAL", "ruleValue": 0.850817681486062}, {"ruleAttribute": "hvkHzXMF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8891323806950294}, {"ruleAttribute": "HQ7sQi0R", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10353918225166203}]}, {"allowedAction": "TAJxj3uy", "ruleDetail": [{"ruleAttribute": "P0kaPelz", "ruleCriteria": "MINIMUM", "ruleValue": 0.6356829643206622}, {"ruleAttribute": "lAlNWuup", "ruleCriteria": "MAXIMUM", "ruleValue": 0.34280917061852967}, {"ruleAttribute": "Wjgb3wax", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6658238998997535}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["NCPO9eH9", "iMI01Ngl", "7WJZYHDw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "2pVZ0wvL", "groupIcon": "4VHBpVSo", "groupName": "Tfo8Q3N3", "groupRegion": "G1XpBpCQ", "groupType": "OPEN"}' \
    'pVLqmB4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'IuBPfCp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "HxDae4b4", "groupIcon": "SRFUmoF7", "groupName": "gl4XAAuX", "groupRegion": "0qQMfnFp", "groupType": "PRIVATE"}' \
    'SEQreYdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"hFanlA4Z": {}, "a7L8j45w": {}, "2ZrPsHFi": {}}}' \
    '90t2g7bi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'YUwohuKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'KaPBQuIu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'EFzSiPUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'tQ5j4svX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'BXbiPJKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'LiHzaQqO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"CGNwColL": {}, "v61odXsn": {}, "ULguZFif": {}}}' \
    '8KZ5U71A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "kUSA0nD4", "ruleCriteria": "MINIMUM", "ruleValue": 0.013055785956874288}, {"ruleAttribute": "gZaSANde", "ruleCriteria": "MINIMUM", "ruleValue": 0.2824565016262689}, {"ruleAttribute": "3UuIAmwe", "ruleCriteria": "MINIMUM", "ruleValue": 0.6264859532281526}]}' \
    'W25kKEIO' \
    'mVDXRj0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'bdSnrXZ2' \
    'nGzAuZ5Q' \
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
    '{"userId": "OkrF4KCH"}' \
    'dLERzadQ' \
    '2UM38h6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "vVgRotcn"}' \
    'sokWHhwL' \
    'moUdeUCS' \
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
    'H3Yg9y3X' \
    'Dl2bF5zs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'pkRTeka3' \
    'earOb7WW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'gzCCUULB' \
    '5qVoEsSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'RjRFh8Bz' \
    'rmAGm8Um' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'SZeEgUit' \
    '2h7Ahyxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'l2AW4Lpx' \
    'Wr7GyHtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
