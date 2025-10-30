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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "NnwrmWs3", "description": "YZj8bHfT", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "inGeQV7T", "ruleCriteria": "MAXIMUM", "ruleValue": 0.33996287545158455}, {"ruleAttribute": "dNPis4xL", "ruleCriteria": "MINIMUM", "ruleValue": 0.4575916765438808}, {"ruleAttribute": "7C11eoYk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6462920754688454}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "a7BivpQm", "ruleCriteria": "MINIMUM", "ruleValue": 0.7924706562492103}, {"ruleAttribute": "pxCsi4vB", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7004457628699347}, {"ruleAttribute": "FhjZWUH6", "ruleCriteria": "MINIMUM", "ruleValue": 0.8773065115476109}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "DXZdTcbW", "ruleCriteria": "MINIMUM", "ruleValue": 0.4098190247005885}, {"ruleAttribute": "UHfl6sXS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.41903101777040686}, {"ruleAttribute": "kwfPgym1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3328643533722083}]}], "groupAdminRoleId": "qoZu8VFi", "groupMaxMember": 20, "groupMemberRoleId": "I2jOgYYn", "name": "wyeJj7q5"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'Xsgccilg' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'CjnAPvIk' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "ZRuP7yPl", "groupMaxMember": 17, "name": "jKwGG5Iw"}' 'evEJTSQN' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "T5DJE3yt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6364111596181581}, {"ruleAttribute": "IxQfitNV", "ruleCriteria": "EQUAL", "ruleValue": 0.6348535260160982}, {"ruleAttribute": "DPQ0RaQv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.48569129974409664}]}' 'Q5l9DbeQ' 'XLMh9tut' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'okBrujFK' 'ic8kSEQJ' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'FlV1CLZu' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'Dm9OWQfg' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'yVrvZYyf' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "2314w38s", "memberRolePermissions": [{"action": 13, "resourceName": "mnqY9Fyc"}, {"action": 87, "resourceName": "1XyeROVz"}, {"action": 9, "resourceName": "PoR6gQIA"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'Id0d5MRt' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'nOHfpVHU' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "HffMn8xn"}' 'EUTXCV0b' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 97, "resourceName": "wov5tYp4"}, {"action": 79, "resourceName": "s1ahMZ4p"}, {"action": 79, "resourceName": "GYPNqvY2"}]}' 'RnFdQrXv' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "XrVniR8c", "customAttributes": {"TDUngMlx": {}, "XI3gSHVH": {}, "szKogkDk": {}}, "groupDescription": "q5ewx1zs", "groupIcon": "AnUKc1J7", "groupMaxMember": 94, "groupName": "ENuoV0tv", "groupRegion": "XMLh499W", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "ifJhJ6cB", "ruleCriteria": "MINIMUM", "ruleValue": 0.874405485186518}, {"ruleAttribute": "meLYTBMT", "ruleCriteria": "MINIMUM", "ruleValue": 0.5190510071291332}, {"ruleAttribute": "YhlV7JhJ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.16113339976017327}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "x9TMJ2CQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.6044068109695478}, {"ruleAttribute": "5n6tzI7G", "ruleCriteria": "MINIMUM", "ruleValue": 0.9498311974183637}, {"ruleAttribute": "yPABzmpM", "ruleCriteria": "EQUAL", "ruleValue": 0.24154482852155523}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "EpRzeKLb", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9491056657148983}, {"ruleAttribute": "ggBTSAJ9", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5580975834432433}, {"ruleAttribute": "hdNPUjKX", "ruleCriteria": "MINIMUM", "ruleValue": 0.9054876165941239}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 '0FlB3Utj' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "GEICPSaM", "groupIcon": "1u07lfpC", "groupName": "QktygNtQ", "groupRegion": "QIWsn693", "groupType": "PRIVATE"}' 'rz8drLmY' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'UrnfqOpV' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "G4kpp81f", "groupIcon": "ZKiRDRXM", "groupName": "l5d3ofGv", "groupRegion": "Zh5owq30", "groupType": "PRIVATE"}' 'OYw5yxJg' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"XWJZb6QP": {}, "Ibbv1Gyk": {}, "BgcNbAqK": {}}}' 'pQQDJE9x' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'LySp0Vcy' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'poxEBDov' --login_with_auth "Bearer foo"
group-join-group-v1 'qA8XBhqU' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'K0IVFLcy' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'QMRI3tf7' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 '93wZgJx0' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"jUpnG4Jd": {}, "SfReZzzo": {}, "db3vUAj4": {}}}' 'FiLEdZeR' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "ShVRVWmt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3763812373654608}, {"ruleAttribute": "KCITX7pp", "ruleCriteria": "MINIMUM", "ruleValue": 0.15012986034766762}, {"ruleAttribute": "0WKTysmW", "ruleCriteria": "MINIMUM", "ruleValue": 0.31721699727027197}]}' '0DXsmm5p' 'ZdRT6NxG' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'KR5f3eba' 'gGdCok15' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "E6OAn8fa"}' '5W7mM1yA' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "7kBmpOtn"}' 'C2qlJpkp' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'AYhL7JPg' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '3bqcSjH6' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'BTehWG2T' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'Evju86SB' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'BktUkYJI' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["JpJWwtQz", "Ne2WoghP", "II6tTeH4"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'fHAEoFMi' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'HSoxdYcp' 'c9u6vqc7' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "eA0rk9sq", "customAttributes": {"RZJCzzPO": {}, "yWMx22pG": {}, "TmuxwbR8": {}}, "groupDescription": "dJSGZXV0", "groupIcon": "EBeEep3u", "groupMaxMember": 56, "groupName": "DKBlI1Ua", "groupRegion": "JrvDjxIl", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ZzaYFs1z", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7227764171966393}, {"ruleAttribute": "Eea3efrj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.4906431476732973}, {"ruleAttribute": "jRDwwrHh", "ruleCriteria": "EQUAL", "ruleValue": 0.16001296723472735}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "OhTIbywh", "ruleCriteria": "MINIMUM", "ruleValue": 0.7601259274213957}, {"ruleAttribute": "TRE8cb0m", "ruleCriteria": "EQUAL", "ruleValue": 0.01165439762229492}, {"ruleAttribute": "dEbLuNOU", "ruleCriteria": "MINIMUM", "ruleValue": 0.6729000341995438}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "8KtMpo6p", "ruleCriteria": "EQUAL", "ruleValue": 0.11272262654927923}, {"ruleAttribute": "nMBZeLVR", "ruleCriteria": "EQUAL", "ruleValue": 0.9355549380934777}, {"ruleAttribute": "FzmuM89B", "ruleCriteria": "MINIMUM", "ruleValue": 0.13375234208189613}]}]}, "groupType": "PRIVATE"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["L5nEMuf6", "CcNcXB6t", "j8V9lbTI"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "ubg7MGGt", "groupIcon": "cDNRP0in", "groupName": "XbQdV4mZ", "groupRegion": "TtroqAoH", "groupType": "PUBLIC"}' '0ntmOeZa' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '5ZSE02Cq' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "A4DSrXUz", "groupIcon": "oNiJZBEB", "groupName": "dzM3X6o2", "groupRegion": "SiBksagF", "groupType": "OPEN"}' 'kLVnlBDp' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"VVXYbK66": {}, "AUlmgwz2": {}, "MpBpy2r9": {}}}' '7DoK5pTW' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 '1uaATCVz' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'tUMi1u8s' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'VNrtotze' --login_with_auth "Bearer foo"
group-join-group-v2 'gep6wmzn' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'wqiRFy1L' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'V1Rb18th' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"hJ7rmfrJ": {}, "r0PFZCme": {}, "JTd1m6pb": {}}}' '9zVKUipC' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "k2nFsMF3", "ruleCriteria": "EQUAL", "ruleValue": 0.62071774890501}, {"ruleAttribute": "PqxnJb6o", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5849584527748575}, {"ruleAttribute": "C7ZzAa6m", "ruleCriteria": "MAXIMUM", "ruleValue": 0.0712498913783044}]}' 'EJIWQEnj' 'A6Hz03e1' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'zbs92df6' 'EX9Sv4Zd' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "4QsKg7Il"}' 'xcLTkoN9' 'umwPySw8' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "oKr5rp2q"}' 'HNGNbnrY' '99xbgdK4' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'bhngTRIu' '9iLga0zF' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'dC3sYQyL' 'pzXLtSrM' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 '1S7kWp3A' 'FlhmweRR' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'FRxxgThq' 'kNPpvlsr' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'tWWvkoyJ' 'QFHbqKNS' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 '0mEkIjay' 'eynlqDxH' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "1uk3MmGI", "description": "JLB16U9x", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "KY5k2nWu", "ruleCriteria": "EQUAL", "ruleValue": 0.2560661240012786}, {"ruleAttribute": "K7iVdR1a", "ruleCriteria": "MINIMUM", "ruleValue": 0.3127690345598051}, {"ruleAttribute": "eerrSG8P", "ruleCriteria": "MAXIMUM", "ruleValue": 0.05155318314240964}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "fGMG7hFS", "ruleCriteria": "MINIMUM", "ruleValue": 0.11519622056578172}, {"ruleAttribute": "qJNeYZvQ", "ruleCriteria": "EQUAL", "ruleValue": 0.11832639764982855}, {"ruleAttribute": "OiFjcOEf", "ruleCriteria": "MINIMUM", "ruleValue": 0.7877941355878528}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "jeHEjLPN", "ruleCriteria": "EQUAL", "ruleValue": 0.9201140302580118}, {"ruleAttribute": "jpFLxrpO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7553956716068073}, {"ruleAttribute": "y4meHGn3", "ruleCriteria": "EQUAL", "ruleValue": 0.34172126677882153}]}], "groupAdminRoleId": "Fgp0vI9F", "groupMaxMember": 17, "groupMemberRoleId": "YKpnEqs1", "name": "v4Nl0QSV"}' \
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
    'yFv31vW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'jNc1blf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "hHdSWHZd", "groupMaxMember": 66, "name": "8Kzdv1S2"}' \
    'wEZaCDId' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "VBBeju0T", "ruleCriteria": "MINIMUM", "ruleValue": 0.5035717739248519}, {"ruleAttribute": "tHvOFojx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7881713671824064}, {"ruleAttribute": "HTIi2dXo", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3597748383943482}]}' \
    'HG2rI5AA' \
    'No1ag0VK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'cd01habB' \
    '4iWD5XH8' \
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
    'SDOJRNCK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'ZBilF23U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'KvcBCGc0' \
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
    '{"memberRoleName": "ZTvyIK3m", "memberRolePermissions": [{"action": 32, "resourceName": "KHu8x5CA"}, {"action": 40, "resourceName": "NICFQCd1"}, {"action": 44, "resourceName": "Uh1EIjjA"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'OfN8eXQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'LS8Yk6lQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "36Cw13Dy"}' \
    'oVk6ir5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 93, "resourceName": "onuvRKMG"}, {"action": 99, "resourceName": "QxOqW3n5"}, {"action": 81, "resourceName": "yswQNhVP"}]}' \
    'itezdbFK' \
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
    '{"configurationCode": "CMMxCjN6", "customAttributes": {"iaADG2i5": {}, "kgfKwOTn": {}, "TKFqwgIZ": {}}, "groupDescription": "UDaycmrb", "groupIcon": "7ZRFWgKr", "groupMaxMember": 2, "groupName": "oXUdisye", "groupRegion": "zxRsA9UW", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "HYrewY83", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5575032290458053}, {"ruleAttribute": "3yf3LPZI", "ruleCriteria": "MINIMUM", "ruleValue": 0.24905339171531604}, {"ruleAttribute": "QsTZ0nTF", "ruleCriteria": "EQUAL", "ruleValue": 0.534931366836989}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "eQLiiPgs", "ruleCriteria": "MINIMUM", "ruleValue": 0.31012610649109296}, {"ruleAttribute": "uAkGMxc4", "ruleCriteria": "EQUAL", "ruleValue": 0.08572197596606057}, {"ruleAttribute": "gijfLR28", "ruleCriteria": "MAXIMUM", "ruleValue": 0.878904676575952}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "WsZTfKQp", "ruleCriteria": "EQUAL", "ruleValue": 0.47276063262358825}, {"ruleAttribute": "JJS62YuM", "ruleCriteria": "MINIMUM", "ruleValue": 0.00636716540778437}, {"ruleAttribute": "O8dOcfNL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6182755112591196}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'ffOzSwFT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "6CGb44lg", "groupIcon": "ts6Tq3NM", "groupName": "cNgkPJru", "groupRegion": "Z9xWwJdj", "groupType": "PUBLIC"}' \
    'J4P4Mp3F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    '2U8wbsX5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "kgiHcu4X", "groupIcon": "z91uTzxq", "groupName": "3kjLfHg8", "groupRegion": "Hrt7NmYd", "groupType": "PRIVATE"}' \
    '4lvDMsxc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"x98g5JPX": {}, "03HqEdBk": {}, "CCeTfhdu": {}}}' \
    'cmaOencc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'vA2PVwJW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    '6uW7lP4t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'dzRifDkG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'y2rzEtVC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'DfLl1ypM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'L2PtHAec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"EkcbMtzv": {}, "OjOp8Sn6": {}, "qqQDq4a8": {}}}' \
    'PMc8eKrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "sZlDauex", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7707979672511184}, {"ruleAttribute": "5y0mJzTK", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9262019248019894}, {"ruleAttribute": "mU8RkhiZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.157251988830013}]}' \
    'rkhrHXp9' \
    '0PCyWhIp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'p2ioOOKt' \
    'Q6J8sJVm' \
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
    '{"userId": "PuTngfLs"}' \
    'nLRNJngR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "e4BT2j18"}' \
    'aHZ6yvKJ' \
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
    '76wp0LqF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    'mSLvDqAD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'WjqXLXoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'RWcwY5Yg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    '6Zt3ShC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["5AuZdTIC", "tRESNXUX", "B85jSLCp"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'GUu8hLpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'BMlkLSuJ' \
    '08rEdaDO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "9ojuX1PQ", "customAttributes": {"tRV6QShU": {}, "hnNPskJd": {}, "QOUfN3iW": {}}, "groupDescription": "vWHysgC7", "groupIcon": "uWyN2Ulq", "groupMaxMember": 84, "groupName": "cApjgq6y", "groupRegion": "PfMQksUk", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "CKIRrMs1", "ruleCriteria": "MINIMUM", "ruleValue": 0.6521772886271379}, {"ruleAttribute": "fpq0Wxj3", "ruleCriteria": "EQUAL", "ruleValue": 0.20135568154931094}, {"ruleAttribute": "vtl1Ccdy", "ruleCriteria": "MINIMUM", "ruleValue": 0.7591631799740827}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "2T6uYw4y", "ruleCriteria": "MINIMUM", "ruleValue": 0.30626922177819094}, {"ruleAttribute": "rhsVMQWi", "ruleCriteria": "EQUAL", "ruleValue": 0.14279937946435262}, {"ruleAttribute": "T6u6Mwch", "ruleCriteria": "MAXIMUM", "ruleValue": 0.28359711176320723}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "1tx7EmHa", "ruleCriteria": "MINIMUM", "ruleValue": 0.885572019315539}, {"ruleAttribute": "7vHGLlXn", "ruleCriteria": "MAXIMUM", "ruleValue": 0.20020045486257765}, {"ruleAttribute": "PsLVbcPZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6910993927151263}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["RIuc0Lbg", "0DguabxI", "3tq3S24z"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "mKTSFBs6", "groupIcon": "XAD9l8Pq", "groupName": "gTt4ST0z", "groupRegion": "UMwWumA5", "groupType": "OPEN"}' \
    '7N8JkeTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'NHKp7RNP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "7Oug9ERy", "groupIcon": "InJ9PKvn", "groupName": "3QK9LQwu", "groupRegion": "Ahqglwnu", "groupType": "OPEN"}' \
    '29eJWv37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"4Xh11TQS": {}, "GcTAOhoY": {}, "H4Xv9RfL": {}}}' \
    'eNFpnJW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'ym4OevN0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    '1EWsewZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'uPHmJwgw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'RVXOiaYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'fVUztiPz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'mNvsPTSH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"5UBnsuvH": {}, "sKhpEYgb": {}, "dhzXDrMq": {}}}' \
    '1DdKGV3n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "1WbnIf7C", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7499993692388099}, {"ruleAttribute": "au3qkapZ", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2440163654579628}, {"ruleAttribute": "K3zdMCMK", "ruleCriteria": "MINIMUM", "ruleValue": 0.9452674165907504}]}' \
    'GeiWb0q1' \
    'emfzNYos' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'VtLcTYqZ' \
    'ApJEYd12' \
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
    '{"userId": "u0FislJI"}' \
    '738nxK6N' \
    'PU2MdDXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "SUygp9yv"}' \
    'o1er9zO3' \
    '9AOlTvLy' \
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
    'fixxFl9f' \
    'StvmhRQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'zaKjCYD1' \
    'nRc11ND9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'EPH93kzM' \
    'B8Dm0GCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    '62bdDo8D' \
    'Jwv8eTqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'L3eoXgvs' \
    'knXS1kOu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'nBF9BeQN' \
    'dxLDZffR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
