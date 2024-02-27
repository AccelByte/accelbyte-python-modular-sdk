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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "tRhzmn4G", "description": "qPHTS78P", "globalRules": [{"allowedAction": "jbSYlYbS", "ruleDetail": [{"ruleAttribute": "cGXRvyuC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5293565746521113}, {"ruleAttribute": "WiF3l2Ma", "ruleCriteria": "MAXIMUM", "ruleValue": 0.014307057919591304}, {"ruleAttribute": "5xvAbwpq", "ruleCriteria": "MINIMUM", "ruleValue": 0.11469717557252102}]}, {"allowedAction": "6xGwReos", "ruleDetail": [{"ruleAttribute": "1fqmQ8KQ", "ruleCriteria": "MINIMUM", "ruleValue": 0.31496342614435757}, {"ruleAttribute": "tXfdhoW7", "ruleCriteria": "EQUAL", "ruleValue": 0.5944014886507559}, {"ruleAttribute": "coARRL1E", "ruleCriteria": "MINIMUM", "ruleValue": 0.9749383653627971}]}, {"allowedAction": "bh7toY1q", "ruleDetail": [{"ruleAttribute": "iZSGF8qZ", "ruleCriteria": "MINIMUM", "ruleValue": 0.7477976338850099}, {"ruleAttribute": "qscL1XG3", "ruleCriteria": "MINIMUM", "ruleValue": 0.21287117425410573}, {"ruleAttribute": "5OMix9EB", "ruleCriteria": "EQUAL", "ruleValue": 0.7502061142935701}]}], "groupAdminRoleId": "TAuTpBph", "groupMaxMember": 99, "groupMemberRoleId": "SrIOPtHH", "name": "JKuui118"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 '3wANprH4' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'x9YraIee' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "qRyYFr2x", "groupMaxMember": 77, "name": "ObfNro6b"}' 'SGUISdxW' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "WfejAs6x", "ruleCriteria": "MINIMUM", "ruleValue": 0.19103266519555295}, {"ruleAttribute": "k2EzyZRD", "ruleCriteria": "MINIMUM", "ruleValue": 0.3274392230371531}, {"ruleAttribute": "GO8mw4LG", "ruleCriteria": "EQUAL", "ruleValue": 0.751555158435313}]}' 'KBuDr7Oo' '3xAd10Hg' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'i3AvJw3i' 'PWW3Q0xx' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'uQmI8pbp' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'jvFSIymE' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 'mZyPI8fv' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "kujWuFX9", "memberRolePermissions": [{"action": 65, "resourceName": "OQK8CNtv"}, {"action": 60, "resourceName": "8hy1kuON"}, {"action": 100, "resourceName": "2KeOiTmu"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'KTvRCQrl' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'UluiAWBf' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "qRUWfQGs"}' '9ymED3bv' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 80, "resourceName": "vEcjBkCl"}, {"action": 11, "resourceName": "TtvmY2GM"}, {"action": 28, "resourceName": "cK4YlTuA"}]}' 'OooVwGIM' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "YUZFBz2b", "customAttributes": {"tqQzXr0y": {}, "Nagec1Qb": {}, "Y8u3F0Iu": {}}, "groupDescription": "ua5Ao0xD", "groupIcon": "cMZhZ3TA", "groupMaxMember": 79, "groupName": "j0YqsS8s", "groupRegion": "ErXHpsgg", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "iDM48UFh", "ruleDetail": [{"ruleAttribute": "9BejJvSS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.10230451595806345}, {"ruleAttribute": "si6pQQXv", "ruleCriteria": "MINIMUM", "ruleValue": 0.47451760224122397}, {"ruleAttribute": "9Rya2vje", "ruleCriteria": "MINIMUM", "ruleValue": 0.41087406401953286}]}, {"allowedAction": "2TfTNowr", "ruleDetail": [{"ruleAttribute": "ZXvSntnx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5744116643058556}, {"ruleAttribute": "c0ypRbyN", "ruleCriteria": "MINIMUM", "ruleValue": 0.8795157651237877}, {"ruleAttribute": "CyruUwrA", "ruleCriteria": "EQUAL", "ruleValue": 0.19002022698332588}]}, {"allowedAction": "wiERySv1", "ruleDetail": [{"ruleAttribute": "8aBrhL8U", "ruleCriteria": "EQUAL", "ruleValue": 0.6453241346224962}, {"ruleAttribute": "5QAC48S4", "ruleCriteria": "EQUAL", "ruleValue": 0.7733601402346975}, {"ruleAttribute": "WnEW57MS", "ruleCriteria": "EQUAL", "ruleValue": 0.8639025425553263}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'eUk5Z0gf' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "BMyh4gmP", "groupIcon": "K7VqDshe", "groupName": "F0rMeXpp", "groupRegion": "eEQRZAT8", "groupType": "OPEN"}' 'syoWHNhl' --login_with_auth "Bearer foo"
group-delete-group-public-v1 'QiJefDBf' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "wxD5VUy9", "groupIcon": "nVAb5RQZ", "groupName": "dh7i1JT7", "groupRegion": "R4mQi7EP", "groupType": "PUBLIC"}' 'Lj7WkF08' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"as12mf6P": {}, "BGfFj4Ap": {}, "QXuMxbBz": {}}}' 'NGzV7oZM' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'sCCTavR0' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'llhXU5RH' --login_with_auth "Bearer foo"
group-join-group-v1 '99psnju5' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 'P9Rb57XP' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'MBvTiYsu' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'sfUVtOIm' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"JQHZs5L4": {}, "UotCCiM1": {}, "q4BN8IkE": {}}}' '0h1cTdkw' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "sWCECME5", "ruleCriteria": "EQUAL", "ruleValue": 0.05957577345919962}, {"ruleAttribute": "A0FiTDgg", "ruleCriteria": "MINIMUM", "ruleValue": 0.8634688977372886}, {"ruleAttribute": "wUw8UjEZ", "ruleCriteria": "EQUAL", "ruleValue": 0.006232677473135162}]}' 'wbbzZ4Na' 'tbvWnLpP' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'Ib9QgP2A' 'DbcoHlG7' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "vrf0ypSy"}' '7RVo8TDK' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "rqftiJ6g"}' 'yiiNuiRm' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 '4TDavbdl' --login_with_auth "Bearer foo"
group-invite-group-public-v1 '1iayy8iN' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'yFV0Z0r2' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'K0qxD9N7' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'Bha06o0h' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["6wHaomxC", "LTAe6bRl", "xFxtmGxM"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'Cbp5MzRj' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'H7n4A4PA' 'yKknpfhD' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "cHt4Zu5A", "customAttributes": {"aEIAsv5t": {}, "wlgNu8Oe": {}, "Zp0JXbMM": {}}, "groupDescription": "M3ueJRLa", "groupIcon": "FtSp4uYV", "groupMaxMember": 61, "groupName": "je8x4PKk", "groupRegion": "YxmJf5ZH", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "KO1XXxn2", "ruleDetail": [{"ruleAttribute": "yMkIdkNd", "ruleCriteria": "MINIMUM", "ruleValue": 0.8081835133153359}, {"ruleAttribute": "teUnIzHx", "ruleCriteria": "MAXIMUM", "ruleValue": 0.12495413610812667}, {"ruleAttribute": "uOCEvXZH", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5471205092951883}]}, {"allowedAction": "xF73pnR8", "ruleDetail": [{"ruleAttribute": "DpSMV17a", "ruleCriteria": "EQUAL", "ruleValue": 0.6685289311563838}, {"ruleAttribute": "y9NuI74E", "ruleCriteria": "EQUAL", "ruleValue": 0.9990003326161382}, {"ruleAttribute": "zM0lEnvu", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2872361595920395}]}, {"allowedAction": "GtB3LAGW", "ruleDetail": [{"ruleAttribute": "oVyOtnXb", "ruleCriteria": "EQUAL", "ruleValue": 0.6213229289023798}, {"ruleAttribute": "hDFV8MiN", "ruleCriteria": "MINIMUM", "ruleValue": 0.29893402753812004}, {"ruleAttribute": "DK38IFng", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6401278278616195}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["6zvEZfFG", "GLJV5xbO", "Kr0fh7ub"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "68BHwHTn", "groupIcon": "2E7gfmxF", "groupName": "BbuYrstA", "groupRegion": "BX1rutto", "groupType": "OPEN"}' 'rIl7phzl' --login_with_auth "Bearer foo"
group-delete-group-public-v2 '06llRrpB' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "APtGumdx", "groupIcon": "HCTGomcF", "groupName": "6wEKydO6", "groupRegion": "a2KkIvRN", "groupType": "PRIVATE"}' 'tjCx8yM5' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"XSR5cG2V": {}, "aUNoeXeq": {}, "91qB31Nu": {}}}' 'rG4qPbyH' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 'LdUiBxCa' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'mpBe7iGs' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'CFizmsUv' --login_with_auth "Bearer foo"
group-join-group-v2 'GL5kfVjQ' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'MX6GLKdU' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'SACELy7r' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"RRgSxsYF": {}, "EGto4GhH": {}, "BBZxPCZX": {}}}' 'TeoEpnZL' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "Fpzetm3h", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5296978693503047}, {"ruleAttribute": "PVur3Duj", "ruleCriteria": "MINIMUM", "ruleValue": 0.21251819579048414}, {"ruleAttribute": "cSLEUSqY", "ruleCriteria": "MINIMUM", "ruleValue": 0.3897353721111667}]}' 'SaHfMgb6' 'TrDKhthp' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'WNHouTIm' 'W6i3ssyP' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "oSrYqoLx"}' 'DRR66q1b' 'NFlXU5oY' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "f4gkO2Sz"}' 'xB0maBTr' '0JhWshEq' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'v0AeXk3z' 'e1uRnDLE' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'IBaFlm1O' 'WX9rAiox' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'wAFUtDt3' 'satZVv4D' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 '6nI7pezT' 'RtoWkCb8' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 'Ayh9funX' 'Pz5qMPfJ' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'S7dlvM4g' 'M3vrtFz5' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "vI3I1wEn", "description": "h8hZN4xP", "globalRules": [{"allowedAction": "aZS0Acam", "ruleDetail": [{"ruleAttribute": "j1L4RqU4", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6925589529003401}, {"ruleAttribute": "E5mCxdLY", "ruleCriteria": "EQUAL", "ruleValue": 0.35504827888992696}, {"ruleAttribute": "1wIJaPIn", "ruleCriteria": "MINIMUM", "ruleValue": 0.9156429001460115}]}, {"allowedAction": "Z4Bn7fgY", "ruleDetail": [{"ruleAttribute": "bFrXC43t", "ruleCriteria": "MINIMUM", "ruleValue": 0.9453156283604888}, {"ruleAttribute": "WgHJ60Mv", "ruleCriteria": "MAXIMUM", "ruleValue": 0.682208749167169}, {"ruleAttribute": "D4Wh1x8B", "ruleCriteria": "MINIMUM", "ruleValue": 0.054807212481198686}]}, {"allowedAction": "4hh17Jwd", "ruleDetail": [{"ruleAttribute": "pt6922U3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6329924029533922}, {"ruleAttribute": "EMFJMd7m", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6901178684903054}, {"ruleAttribute": "wN0BoiRf", "ruleCriteria": "MINIMUM", "ruleValue": 0.20037934179158667}]}], "groupAdminRoleId": "KupoGyKJ", "groupMaxMember": 96, "groupMemberRoleId": "UZOC9i9m", "name": "JVlIsr20"}' \
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
    '49RA3UKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'BWqkwA7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "zUN9n1UE", "groupMaxMember": 39, "name": "SkQTzVMG"}' \
    'xOwWbDAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "H5kt6Rvw", "ruleCriteria": "EQUAL", "ruleValue": 0.4061517793722921}, {"ruleAttribute": "j48qrjiS", "ruleCriteria": "MINIMUM", "ruleValue": 0.6928451982440404}, {"ruleAttribute": "r2ZfdSx2", "ruleCriteria": "EQUAL", "ruleValue": 0.07393456135537879}]}' \
    'rqaUadft' \
    'EqY4RDJc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'At06XBw9' \
    'KdPmjhOh' \
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
    'n8yfZMO1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'UsEQWLfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'Dy5nvh1G' \
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
    '{"memberRoleName": "xAtH7vbI", "memberRolePermissions": [{"action": 66, "resourceName": "zOiNynUz"}, {"action": 53, "resourceName": "zsuMAnHR"}, {"action": 84, "resourceName": "zovRV4VN"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'bM6mWngd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    '5NKUJFVv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "TRZg75ro"}' \
    '05x9gqMk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 64, "resourceName": "IFG6PzaA"}, {"action": 65, "resourceName": "PjdPc52G"}, {"action": 38, "resourceName": "xFuBocLO"}]}' \
    'rrgYXUFB' \
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
    '{"configurationCode": "HquLXUjB", "customAttributes": {"mkKeo83E": {}, "jSfARj4m": {}, "hz0P0Dwt": {}}, "groupDescription": "rN2ChGXz", "groupIcon": "YVYYqSEt", "groupMaxMember": 64, "groupName": "ACZrQRv4", "groupRegion": "T4KeihDg", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "4aeT4m9r", "ruleDetail": [{"ruleAttribute": "hxuctoDI", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3241268376443154}, {"ruleAttribute": "sHWqyWCB", "ruleCriteria": "EQUAL", "ruleValue": 0.5957230162547815}, {"ruleAttribute": "jGwAyAh0", "ruleCriteria": "EQUAL", "ruleValue": 0.000743387494586023}]}, {"allowedAction": "RNDnr8DF", "ruleDetail": [{"ruleAttribute": "btdvkFIW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1822320444843657}, {"ruleAttribute": "yrxynybN", "ruleCriteria": "MINIMUM", "ruleValue": 0.6048747883470486}, {"ruleAttribute": "ZuLZWqLw", "ruleCriteria": "MAXIMUM", "ruleValue": 0.797693346555946}]}, {"allowedAction": "sGOhbQ2h", "ruleDetail": [{"ruleAttribute": "1EDx2A7p", "ruleCriteria": "EQUAL", "ruleValue": 0.31837075144866733}, {"ruleAttribute": "j3HwhYF9", "ruleCriteria": "EQUAL", "ruleValue": 0.3280436852064422}, {"ruleAttribute": "HmZNrDCX", "ruleCriteria": "EQUAL", "ruleValue": 0.22186071695953613}]}]}, "groupType": "PUBLIC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'QrlmByDk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "KC8xEVOe", "groupIcon": "7c0MRVon", "groupName": "ElltDlM2", "groupRegion": "f8qaZt16", "groupType": "OPEN"}' \
    'FCrfpmAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'WrpUAYoY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "VykHaf4n", "groupIcon": "FfMIsLM1", "groupName": "8GcRuZnT", "groupRegion": "QGkuK8xZ", "groupType": "OPEN"}' \
    '3EnOP0Vo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"gjjXTHEC": {}, "FnBq8zCi": {}, "gPnQ7tEA": {}}}' \
    'o0MXeO6f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'SneiCvLe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'OopKdxIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'dv2z17wp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'e9PZp3J7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    'RZNULzP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'tKudVrp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"C5l5592Q": {}, "Inr8jIeM": {}, "LEWvag8L": {}}}' \
    'YZkR02ff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "gAIzjKJC", "ruleCriteria": "MAXIMUM", "ruleValue": 0.7743332070581926}, {"ruleAttribute": "AIcreqf1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8718077651592275}, {"ruleAttribute": "bXt6mUnt", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9282456965919212}]}' \
    'QnYu7D5L' \
    '6pT0gJTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'AfzbBlaG' \
    'iXKipxWg' \
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
    '{"userId": "zotz7vlf"}' \
    'wFNiPXL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "gBmDAprp"}' \
    'nJndJqsH' \
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
    'YhWx2jKD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    '4tNGypwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    '3PC9avGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'eTtsuHsI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'Te3owvf8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["Xk0XE0kC", "mtagHtvk", "U45lr1Rm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'ItBVL7bj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'mqnScG50' \
    'WikMQUDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "Wum0QsVC", "customAttributes": {"ZZ6GxUdY": {}, "z9dqRTPO": {}, "zcRFbFAy": {}}, "groupDescription": "49upHRFV", "groupIcon": "kLmHuL2C", "groupMaxMember": 9, "groupName": "9J4QBELu", "groupRegion": "tngQ1S0K", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "ImYhakmb", "ruleDetail": [{"ruleAttribute": "EKtFsAsj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6494258025403989}, {"ruleAttribute": "dyKo18a8", "ruleCriteria": "EQUAL", "ruleValue": 0.03681503256500174}, {"ruleAttribute": "r9l0ujp8", "ruleCriteria": "MINIMUM", "ruleValue": 0.8751611816190992}]}, {"allowedAction": "lTrJCyA0", "ruleDetail": [{"ruleAttribute": "zaX3iqUr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17701809769236831}, {"ruleAttribute": "OAZEYbi3", "ruleCriteria": "MINIMUM", "ruleValue": 0.07343016988620976}, {"ruleAttribute": "ZIWT6Wb4", "ruleCriteria": "MINIMUM", "ruleValue": 0.9472952180866624}]}, {"allowedAction": "xVtsswFA", "ruleDetail": [{"ruleAttribute": "ueNYre7e", "ruleCriteria": "EQUAL", "ruleValue": 0.6791067441037232}, {"ruleAttribute": "jTYY5wRu", "ruleCriteria": "MINIMUM", "ruleValue": 0.6726395486026975}, {"ruleAttribute": "qWhiJ3Lq", "ruleCriteria": "MINIMUM", "ruleValue": 0.6407604327251922}]}]}, "groupType": "OPEN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["cMrqX1jh", "tmo04br2", "mUljpmu6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "4KbZ2IM0", "groupIcon": "OcghEtc5", "groupName": "28l2tik6", "groupRegion": "ZNybEIpm", "groupType": "OPEN"}' \
    'uVhbgmtV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'jFl59LVf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "H3w6FGN2", "groupIcon": "1pshNapD", "groupName": "7j9c4Hvh", "groupRegion": "PB925KFq", "groupType": "PRIVATE"}' \
    'z3dSqSva' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"tHTD4odN": {}, "0QV0HjaP": {}, "zqzL59CH": {}}}' \
    'RbGtC5DX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'MxVT7gpy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'ZukUyig1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'KyZMv3hM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'sj6KHHqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    'ptZBqA7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'aMOpjNoc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"hyjNBGrC": {}, "Sgu3TjbO": {}, "Fl7LEqYs": {}}}' \
    '0RbC10es' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "95zrIGru", "ruleCriteria": "MAXIMUM", "ruleValue": 0.2111683649493339}, {"ruleAttribute": "X2W8scNB", "ruleCriteria": "EQUAL", "ruleValue": 0.2638798221560269}, {"ruleAttribute": "d0cw33uh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.6795100813193204}]}' \
    'vvtTpMzc' \
    'LFWbREVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    'j9czoNw6' \
    'WfnBA9co' \
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
    '{"userId": "jnN4JcSg"}' \
    'eAdsrfam' \
    '6d27F4Ka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "XOEtfMx9"}' \
    'EpG30DU9' \
    'ayHpAPbg' \
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
    'pfEzHXm7' \
    'dEWndWTr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'xDnH6xfB' \
    '2M8LkAn6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    '41mH1fC1' \
    'p8IcsgGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    'e4bHsk7f' \
    'GYUaYXTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'eUz42CxY' \
    'q7vC7uhx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'xngbD3Vc' \
    'Q1yH85uF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
