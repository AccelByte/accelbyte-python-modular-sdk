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
group-create-group-configuration-admin-v1 '{"allowMultiple": false, "configurationCode": "oEeN7Ind", "description": "ywt002rX", "globalRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "dUUkOvFD", "ruleCriteria": "EQUAL", "ruleValue": 0.7551393226005303}, {"ruleAttribute": "U6S0q33r", "ruleCriteria": "MINIMUM", "ruleValue": 0.97012190264003}, {"ruleAttribute": "D2dnc4Ol", "ruleCriteria": "EQUAL", "ruleValue": 0.4180958574088105}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "K4Jmv6q0", "ruleCriteria": "MINIMUM", "ruleValue": 0.600651038763248}, {"ruleAttribute": "31INiYc9", "ruleCriteria": "MINIMUM", "ruleValue": 0.3692432197392491}, {"ruleAttribute": "01TKdi9y", "ruleCriteria": "MINIMUM", "ruleValue": 0.177218187418124}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "3MJV3KLm", "ruleCriteria": "MINIMUM", "ruleValue": 0.19718982512468297}, {"ruleAttribute": "uzJ2Ob0N", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3003384996419455}, {"ruleAttribute": "wl0r0fmE", "ruleCriteria": "EQUAL", "ruleValue": 0.7415434157951962}]}], "groupAdminRoleId": "0lkNzYWF", "groupMaxMember": 7, "groupMemberRoleId": "A1J6LPRH", "name": "nN6ob6XA"}' --login_with_auth "Bearer foo"
group-initiate-group-configuration-admin-v1 --login_with_auth "Bearer foo"
group-get-group-configuration-admin-v1 'KT1Z4zF8' --login_with_auth "Bearer foo"
group-delete-group-configuration-v1 'cW8E3wXy' --login_with_auth "Bearer foo"
group-update-group-configuration-admin-v1 '{"description": "FDWmiLbo", "groupMaxMember": 16, "name": "7cYcIa16"}' 'IjNcB9O9' --login_with_auth "Bearer foo"
group-update-group-configuration-global-rule-admin-v1 '{"ruleDetail": [{"ruleAttribute": "SOcpzUrD", "ruleCriteria": "MINIMUM", "ruleValue": 0.22631550030546888}, {"ruleAttribute": "GaG8UJqS", "ruleCriteria": "EQUAL", "ruleValue": 0.7942970447623641}, {"ruleAttribute": "TOlZwRZO", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3703522899590832}]}' 'iq7xcbz6' 'QsQdKjW1' --login_with_auth "Bearer foo"
group-delete-group-configuration-global-rule-admin-v1 'wNHXUuuC' 'xgRAcZOW' --login_with_auth "Bearer foo"
group-get-group-list-admin-v1 --login_with_auth "Bearer foo"
group-get-single-group-admin-v1 'IkQ99D0O' --login_with_auth "Bearer foo"
group-delete-group-admin-v1 'DoO2Rf41' --login_with_auth "Bearer foo"
group-get-group-members-list-admin-v1 '59UDWbqU' --login_with_auth "Bearer foo"
group-get-member-roles-list-admin-v1 --login_with_auth "Bearer foo"
group-create-member-role-admin-v1 '{"memberRoleName": "j6OZolO6", "memberRolePermissions": [{"action": 15, "resourceName": "MwNj899u"}, {"action": 5, "resourceName": "zZosFowD"}, {"action": 23, "resourceName": "LgvvhYgo"}]}' --login_with_auth "Bearer foo"
group-get-single-member-role-admin-v1 'YC4oHhAb' --login_with_auth "Bearer foo"
group-delete-member-role-admin-v1 'jz3Si1Kx' --login_with_auth "Bearer foo"
group-update-member-role-admin-v1 '{"memberRoleName": "2VqKGKZB"}' '9k4hVQyW' --login_with_auth "Bearer foo"
group-update-member-role-permission-admin-v1 '{"memberRolePermissions": [{"action": 98, "resourceName": "3BcFm3p2"}, {"action": 45, "resourceName": "eLkb5T4y"}, {"action": 44, "resourceName": "rfcBVCEb"}]}' 'Hz8IabSr' --login_with_auth "Bearer foo"
group-get-group-list-public-v1 --login_with_auth "Bearer foo"
group-create-new-group-public-v1 '{"configurationCode": "y2hNbwLa", "customAttributes": {"ucrLm9uN": {}, "4SLPN2F3": {}, "vGwsHHrt": {}}, "groupDescription": "mwuvJm59", "groupIcon": "Q4UU2CIC", "groupMaxMember": 94, "groupName": "z7j4HmIJ", "groupRegion": "K15OqR1f", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "hJri7m1Y", "ruleCriteria": "EQUAL", "ruleValue": 0.890728496052829}, {"ruleAttribute": "k98SybX1", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5768231680639556}, {"ruleAttribute": "uiEHgtKw", "ruleCriteria": "EQUAL", "ruleValue": 0.03204968927710472}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "a1atdhqk", "ruleCriteria": "MINIMUM", "ruleValue": 0.8639085324966308}, {"ruleAttribute": "luKvlrm5", "ruleCriteria": "EQUAL", "ruleValue": 0.2574883470342906}, {"ruleAttribute": "Q1hPG4L5", "ruleCriteria": "MAXIMUM", "ruleValue": 0.007277078943237036}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "TR7OIqJ4", "ruleCriteria": "MINIMUM", "ruleValue": 0.40224900612585035}, {"ruleAttribute": "HXNcTArk", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5016474685304358}, {"ruleAttribute": "Xut9gJJL", "ruleCriteria": "MINIMUM", "ruleValue": 0.20543789700274107}]}]}, "groupType": "OPEN"}' --login_with_auth "Bearer foo"
group-get-single-group-public-v1 'iWCVUyZI' --login_with_auth "Bearer foo"
group-update-single-group-v1 '{"customAttributes": {}, "groupDescription": "dlgnxWbq", "groupIcon": "PCEWOrEB", "groupName": "nuiuQ0BE", "groupRegion": "4DbcmV53", "groupType": "OPEN"}' 'PDbjnkW4' --login_with_auth "Bearer foo"
group-delete-group-public-v1 '3X0whNOB' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v1 '{"customAttributes": {}, "groupDescription": "IT0Nvdl3", "groupIcon": "gFu44ZmV", "groupName": "AO31porg", "groupRegion": "MxR7nCkn", "groupType": "PRIVATE"}' 'Dl78NhGH' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v1 '{"customAttributes": {"3tXDUPa6": {}, "sgfG6DRV": {}, "toL8wwX1": {}}}' 'kOOAMN2k' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v1 'btVFJwJh' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v1 'qIV5cjA5' --login_with_auth "Bearer foo"
group-join-group-v1 'drrsRhj0' --login_with_auth "Bearer foo"
group-cancel-group-join-request-v1 '6SHeXIB2' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v1 'YqY4giDs' --login_with_auth "Bearer foo"
group-get-group-members-list-public-v1 'gJ0otB1z' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v1 '{"groupCustomRule": {"pq1mIyHC": {}, "uJUdRZTg": {}, "H6u0nrm3": {}}}' '5oTL3H2k' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v1 '{"ruleDetail": [{"ruleAttribute": "rJO4ClxR", "ruleCriteria": "MINIMUM", "ruleValue": 0.7036962283240678}, {"ruleAttribute": "os1rB8t3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.525097014219425}, {"ruleAttribute": "gsvhGFYP", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8713873093309916}]}' 'LpntV1A9' 'yxMQGEXJ' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v1 'MHboo2rr' 'rdt8RogI' --login_with_auth "Bearer foo"
group-leave-group-public-v1 --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v1 --login_with_auth "Bearer foo"
group-update-member-role-public-v1 '{"userId": "ovWgztM7"}' 'JnTQnTOA' --login_with_auth "Bearer foo"
group-delete-member-role-public-v1 '{"userId": "OXr0F8tM"}' 'SZgZJrda' --login_with_auth "Bearer foo"
group-get-group-invitation-request-public-v1 --login_with_auth "Bearer foo"
group-get-user-group-information-public-v1 'wHf3rAKY' --login_with_auth "Bearer foo"
group-invite-group-public-v1 'nEydH3KB' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v1 'J3jLV4Xe' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v1 'YOfX8rmj' --login_with_auth "Bearer foo"
group-kick-group-member-public-v1 'x71aFrjM' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-admin-v2 '{"groupIDs": ["2uocdnt5", "WqpiUOoN", "yzKqT2Il"]}' --login_with_auth "Bearer foo"
group-get-user-joined-group-information-public-v2 'Y3lNBlz2' --login_with_auth "Bearer foo"
group-admin-get-user-group-status-information-v2 'OMhdKelm' 'dn1CqXYY' --login_with_auth "Bearer foo"
group-create-new-group-public-v2 '{"configurationCode": "Zycds0T5", "customAttributes": {"5B3PLauf": {}, "UoYm4FjG": {}, "J4AzP9pl": {}}, "groupDescription": "87p8wgDr", "groupIcon": "ZtqbiMUG", "groupMaxMember": 46, "groupName": "OpVN3pGd", "groupRegion": "3fd8FZuC", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "VLExY1MW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9926789184211143}, {"ruleAttribute": "qwCwYdGs", "ruleCriteria": "EQUAL", "ruleValue": 0.12683337588482846}, {"ruleAttribute": "6gThj8ns", "ruleCriteria": "MAXIMUM", "ruleValue": 0.5365260069475485}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "M2Kpjv1P", "ruleCriteria": "MINIMUM", "ruleValue": 0.7937337291677243}, {"ruleAttribute": "UnW5m8xf", "ruleCriteria": "EQUAL", "ruleValue": 0.5375999385072535}, {"ruleAttribute": "y28WDaAt", "ruleCriteria": "EQUAL", "ruleValue": 0.5949386795019139}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "ofyCv0WV", "ruleCriteria": "EQUAL", "ruleValue": 0.31686818468591815}, {"ruleAttribute": "E7l26ncT", "ruleCriteria": "EQUAL", "ruleValue": 0.09745010359894324}, {"ruleAttribute": "5T7WvT4F", "ruleCriteria": "EQUAL", "ruleValue": 0.9229474198903517}]}]}, "groupType": "PUBLIC"}' --login_with_auth "Bearer foo"
group-get-list-group-by-i-ds-v2 '{"groupIDs": ["fkD5I2sF", "y1KGW3U9", "SStgmbcS"]}' --login_with_auth "Bearer foo"
group-update-put-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "tiBs2Awd", "groupIcon": "IdTgqdAM", "groupName": "3CJyLIln", "groupRegion": "qnjfqU8I", "groupType": "OPEN"}' 'NpOpzqq3' --login_with_auth "Bearer foo"
group-delete-group-public-v2 'TEx8hfnp' --login_with_auth "Bearer foo"
group-update-patch-single-group-public-v2 '{"customAttributes": {}, "groupDescription": "kEIkREgT", "groupIcon": "FRUhX0OK", "groupName": "zrYxmRLG", "groupRegion": "7kJb0xm5", "groupType": "OPEN"}' 'atKk7KcS' --login_with_auth "Bearer foo"
group-update-group-custom-attributes-public-v2 '{"customAttributes": {"0aSXE1ac": {}, "mtFHStv4": {}, "EkoA2qju": {}}}' 'z60QMqkx' --login_with_auth "Bearer foo"
group-accept-group-invitation-public-v2 '6peoPdUC' --login_with_auth "Bearer foo"
group-reject-group-invitation-public-v2 'QeYwHh0a' --login_with_auth "Bearer foo"
group-get-group-invite-request-public-v2 'vn5ookKR' --login_with_auth "Bearer foo"
group-join-group-v2 '98bY1Lml' --login_with_auth "Bearer foo"
group-get-group-join-request-public-v2 'srm60b2A' --login_with_auth "Bearer foo"
group-leave-group-public-v2 'KoqHK4Aq' --login_with_auth "Bearer foo"
group-update-group-custom-rule-public-v2 '{"groupCustomRule": {"aJMrgPqu": {}, "xNGGGOgw": {}, "TdOfXcD9": {}}}' 'OmkxYc9v' --login_with_auth "Bearer foo"
group-update-group-predefined-rule-public-v2 '{"ruleDetail": [{"ruleAttribute": "Q6rAuyYh", "ruleCriteria": "MAXIMUM", "ruleValue": 0.37607637372420044}, {"ruleAttribute": "sPF7uEj6", "ruleCriteria": "MAXIMUM", "ruleValue": 0.908542946422139}, {"ruleAttribute": "j9vW9UYz", "ruleCriteria": "EQUAL", "ruleValue": 0.5471345711519553}]}' 'YV4TOX8t' '2uFgQgYY' --login_with_auth "Bearer foo"
group-delete-group-predefined-rule-public-v2 'NWR2oTAv' 'mii0n6eg' --login_with_auth "Bearer foo"
group-get-member-roles-list-public-v2 --login_with_auth "Bearer foo"
group-update-member-role-public-v2 '{"userId": "1v2MnTEp"}' 'qUpXtaPe' 'Ly2T6qN4' --login_with_auth "Bearer foo"
group-delete-member-role-public-v2 '{"userId": "r016gUc5"}' 'AV5NY0jC' 'G0kZwbXp' --login_with_auth "Bearer foo"
group-get-user-group-information-public-v2 --login_with_auth "Bearer foo"
group-get-my-group-join-request-v2 --login_with_auth "Bearer foo"
group-invite-group-public-v2 'RWJZyci2' 'Tn3tUxOD' --login_with_auth "Bearer foo"
group-cancel-invitation-group-member-v2 'fmsIrZdG' 'YDoXBNfw' --login_with_auth "Bearer foo"
group-accept-group-join-request-public-v2 'OAWzgACc' '2FBy94Rc' --login_with_auth "Bearer foo"
group-reject-group-join-request-public-v2 'XCB0wIBk' 'Y2gN4Tst' --login_with_auth "Bearer foo"
group-kick-group-member-public-v2 '6KXloIQL' 'eQIa68UZ' --login_with_auth "Bearer foo"
group-get-user-group-status-information-v2 'ifiRBCEM' '7N946HF6' --login_with_auth "Bearer foo"
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
    '{"allowMultiple": true, "configurationCode": "ar9Kq1p1", "description": "xoSCvxkp", "globalRules": [{"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "EyHocRMF", "ruleCriteria": "MAXIMUM", "ruleValue": 0.17818011168802306}, {"ruleAttribute": "32ejBiot", "ruleCriteria": "MINIMUM", "ruleValue": 0.319204563281659}, {"ruleAttribute": "CWTMxgoa", "ruleCriteria": "EQUAL", "ruleValue": 0.03266200511432371}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "2eQzEBw0", "ruleCriteria": "EQUAL", "ruleValue": 0.7491058337457479}, {"ruleAttribute": "McqQ0QTN", "ruleCriteria": "EQUAL", "ruleValue": 0.9227569017499642}, {"ruleAttribute": "h3uRNd5C", "ruleCriteria": "EQUAL", "ruleValue": 0.8883710443805551}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "MuJttsuS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1845659502703002}, {"ruleAttribute": "zxBjaWnd", "ruleCriteria": "EQUAL", "ruleValue": 0.5711776627850077}, {"ruleAttribute": "S52aCoHy", "ruleCriteria": "MINIMUM", "ruleValue": 0.8275277329919328}]}], "groupAdminRoleId": "XhI8sVGz", "groupMaxMember": 85, "groupMemberRoleId": "iiPU2Yvt", "name": "AcFl2JS0"}' \
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
    'a9Q4iNB2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetGroupConfigurationAdminV1' test.out

#- 6 DeleteGroupConfigurationV1
$PYTHON -m $MODULE 'group-delete-group-configuration-v1' \
    'w3pYDiA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'DeleteGroupConfigurationV1' test.out

#- 7 UpdateGroupConfigurationAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-admin-v1' \
    '{"description": "3iWrCaXZ", "groupMaxMember": 12, "name": "95rJACiW"}' \
    'cjyfDtXo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'UpdateGroupConfigurationAdminV1' test.out

#- 8 UpdateGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-update-group-configuration-global-rule-admin-v1' \
    '{"ruleDetail": [{"ruleAttribute": "rsUxF2mp", "ruleCriteria": "EQUAL", "ruleValue": 0.4298047059326082}, {"ruleAttribute": "o2PV4W75", "ruleCriteria": "MINIMUM", "ruleValue": 0.1987097825076808}, {"ruleAttribute": "bAjDVj2z", "ruleCriteria": "MINIMUM", "ruleValue": 0.17986450709095336}]}' \
    't94VZxRK' \
    'UFiBCalj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UpdateGroupConfigurationGlobalRuleAdminV1' test.out

#- 9 DeleteGroupConfigurationGlobalRuleAdminV1
$PYTHON -m $MODULE 'group-delete-group-configuration-global-rule-admin-v1' \
    'lhqu2JLd' \
    'JsoO9miS' \
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
    'wugmDmuV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetSingleGroupAdminV1' test.out

#- 12 DeleteGroupAdminV1
$PYTHON -m $MODULE 'group-delete-group-admin-v1' \
    'ahfGO0ef' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DeleteGroupAdminV1' test.out

#- 13 GetGroupMembersListAdminV1
$PYTHON -m $MODULE 'group-get-group-members-list-admin-v1' \
    'VCtYFmh0' \
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
    '{"memberRoleName": "GrCWeTo2", "memberRolePermissions": [{"action": 10, "resourceName": "elz2MSMg"}, {"action": 70, "resourceName": "3zZiJlCr"}, {"action": 16, "resourceName": "devKNNs3"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'CreateMemberRoleAdminV1' test.out

#- 16 GetSingleMemberRoleAdminV1
$PYTHON -m $MODULE 'group-get-single-member-role-admin-v1' \
    'RmY7mRMt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetSingleMemberRoleAdminV1' test.out

#- 17 DeleteMemberRoleAdminV1
$PYTHON -m $MODULE 'group-delete-member-role-admin-v1' \
    'hVkl7J1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteMemberRoleAdminV1' test.out

#- 18 UpdateMemberRoleAdminV1
$PYTHON -m $MODULE 'group-update-member-role-admin-v1' \
    '{"memberRoleName": "OFRpasHE"}' \
    'yUqaTGWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateMemberRoleAdminV1' test.out

#- 19 UpdateMemberRolePermissionAdminV1
$PYTHON -m $MODULE 'group-update-member-role-permission-admin-v1' \
    '{"memberRolePermissions": [{"action": 35, "resourceName": "Btc0Nx0M"}, {"action": 34, "resourceName": "XaYOXUMv"}, {"action": 36, "resourceName": "1LFz0YPm"}]}' \
    '3lMZXTkB' \
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
    '{"configurationCode": "nCznnm6o", "customAttributes": {"7pE0iuUR": {}, "un4I64rC": {}, "KWvGKowm": {}}, "groupDescription": "Ep54vPDr", "groupIcon": "ke5TQKW2", "groupMaxMember": 96, "groupName": "NjCukVBa", "groupRegion": "z1CRE1On", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "wvGl5Ahi", "ruleCriteria": "MINIMUM", "ruleValue": 0.4097042491356885}, {"ruleAttribute": "BT5Fyn3G", "ruleCriteria": "EQUAL", "ruleValue": 0.7244652205088294}, {"ruleAttribute": "kuwMSVTo", "ruleCriteria": "EQUAL", "ruleValue": 0.41992431552747045}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "HdjSARL5", "ruleCriteria": "EQUAL", "ruleValue": 0.6386352316790544}, {"ruleAttribute": "kF0YU7WW", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8825321130350698}, {"ruleAttribute": "VlrIIqbF", "ruleCriteria": "MINIMUM", "ruleValue": 0.3606282120722296}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "ZYbi7lf2", "ruleCriteria": "MINIMUM", "ruleValue": 0.984392877278325}, {"ruleAttribute": "kXTzjFmx", "ruleCriteria": "EQUAL", "ruleValue": 0.0805452811008458}, {"ruleAttribute": "ZDvmvyNO", "ruleCriteria": "MINIMUM", "ruleValue": 0.5781451914074417}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateNewGroupPublicV1' test.out

#- 22 GetSingleGroupPublicV1
$PYTHON -m $MODULE 'group-get-single-group-public-v1' \
    'Xax8YrCe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetSingleGroupPublicV1' test.out

#- 23 UpdateSingleGroupV1
$PYTHON -m $MODULE 'group-update-single-group-v1' \
    '{"customAttributes": {}, "groupDescription": "GMOk6k7g", "groupIcon": "69Q9nMnV", "groupName": "8XrtBjzu", "groupRegion": "ZhnqejcI", "groupType": "OPEN"}' \
    'vHPZ8g2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateSingleGroupV1' test.out

#- 24 DeleteGroupPublicV1
$PYTHON -m $MODULE 'group-delete-group-public-v1' \
    'uSGjpxtC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteGroupPublicV1' test.out

#- 25 UpdatePatchSingleGroupPublicV1
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v1' \
    '{"customAttributes": {}, "groupDescription": "W2Qg7NRf", "groupIcon": "PEKvAKUp", "groupName": "PrbGoFej", "groupRegion": "czGpE2My", "groupType": "PRIVATE"}' \
    'CS80CWFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdatePatchSingleGroupPublicV1' test.out

#- 26 UpdateGroupCustomAttributesPublicV1
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v1' \
    '{"customAttributes": {"qWM2O4uN": {}, "QqPLKGsa": {}, "yvkJYIRE": {}}}' \
    'a4GM1yw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateGroupCustomAttributesPublicV1' test.out

#- 27 AcceptGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v1' \
    'F0JD1aCs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AcceptGroupInvitationPublicV1' test.out

#- 28 RejectGroupInvitationPublicV1
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v1' \
    'o26KCenf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'RejectGroupInvitationPublicV1' test.out

#- 29 JoinGroupV1
$PYTHON -m $MODULE 'group-join-group-v1' \
    'ZQF6F0z5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'JoinGroupV1' test.out

#- 30 CancelGroupJoinRequestV1
$PYTHON -m $MODULE 'group-cancel-group-join-request-v1' \
    'midkLX9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CancelGroupJoinRequestV1' test.out

#- 31 GetGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-get-group-join-request-public-v1' \
    '0xR0EEgA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetGroupJoinRequestPublicV1' test.out

#- 32 GetGroupMembersListPublicV1
$PYTHON -m $MODULE 'group-get-group-members-list-public-v1' \
    'XxDJS9Xo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetGroupMembersListPublicV1' test.out

#- 33 UpdateGroupCustomRulePublicV1
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v1' \
    '{"groupCustomRule": {"bb5Hteb9": {}, "2edLA3dL": {}, "UfmkqpLo": {}}}' \
    'qKk6psEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateGroupCustomRulePublicV1' test.out

#- 34 UpdateGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v1' \
    '{"ruleDetail": [{"ruleAttribute": "501lEhXS", "ruleCriteria": "MAXIMUM", "ruleValue": 0.40812883465711225}, {"ruleAttribute": "iEWH76HE", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9235921847319107}, {"ruleAttribute": "bHcAjuf3", "ruleCriteria": "MAXIMUM", "ruleValue": 0.24335102001657993}]}' \
    'BlnOBbCW' \
    'sdn6qJnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateGroupPredefinedRulePublicV1' test.out

#- 35 DeleteGroupPredefinedRulePublicV1
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v1' \
    'eqBh9eRW' \
    '9hcCtA7u' \
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
    '{"userId": "UBucOqe3"}' \
    'S0z8lBzw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateMemberRolePublicV1' test.out

#- 39 DeleteMemberRolePublicV1
$PYTHON -m $MODULE 'group-delete-member-role-public-v1' \
    '{"userId": "GJycqIWC"}' \
    'UI3ubL9i' \
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
    'bBbhtRq1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetUserGroupInformationPublicV1' test.out

#- 42 InviteGroupPublicV1
$PYTHON -m $MODULE 'group-invite-group-public-v1' \
    '28cwcvbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'InviteGroupPublicV1' test.out

#- 43 AcceptGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v1' \
    'fSZnT86b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AcceptGroupJoinRequestPublicV1' test.out

#- 44 RejectGroupJoinRequestPublicV1
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v1' \
    'LrZLclzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'RejectGroupJoinRequestPublicV1' test.out

#- 45 KickGroupMemberPublicV1
$PYTHON -m $MODULE 'group-kick-group-member-public-v1' \
    'YLxfu5V9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'KickGroupMemberPublicV1' test.out

#- 46 GetListGroupByIDsAdminV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-admin-v2' \
    '{"groupIDs": ["fyN4ASi0", "8kd7PnDD", "dVA6ppwj"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetListGroupByIDsAdminV2' test.out

#- 47 GetUserJoinedGroupInformationPublicV2
$PYTHON -m $MODULE 'group-get-user-joined-group-information-public-v2' \
    'qQUoSQss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetUserJoinedGroupInformationPublicV2' test.out

#- 48 AdminGetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-admin-get-user-group-status-information-v2' \
    'PYQUGgjQ' \
    'sjlzzKyt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetUserGroupStatusInformationV2' test.out

#- 49 CreateNewGroupPublicV2
$PYTHON -m $MODULE 'group-create-new-group-public-v2' \
    '{"configurationCode": "z5cjGZWA", "customAttributes": {"9xxRzVPZ": {}, "6kJ28sas": {}, "5d5eczvO": {}}, "groupDescription": "NTsls2MJ", "groupIcon": "5H5M8DmN", "groupMaxMember": 41, "groupName": "cvqH2iMj", "groupRegion": "QkPns09k", "groupRules": {"groupCustomRule": {}, "groupPredefinedRules": [{"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "DRgL8TWr", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9016479413450731}, {"ruleAttribute": "faZYipdp", "ruleCriteria": "MINIMUM", "ruleValue": 0.4181114455050642}, {"ruleAttribute": "jgGsqNuM", "ruleCriteria": "MAXIMUM", "ruleValue": 0.1836938085319454}]}, {"allowedAction": "createGroup", "ruleDetail": [{"ruleAttribute": "sCNKbtPP", "ruleCriteria": "EQUAL", "ruleValue": 0.9586439321390373}, {"ruleAttribute": "15kZWdwm", "ruleCriteria": "MAXIMUM", "ruleValue": 0.8167100470226264}, {"ruleAttribute": "mE2sekIj", "ruleCriteria": "MAXIMUM", "ruleValue": 0.06121254843780666}]}, {"allowedAction": "joinGroup", "ruleDetail": [{"ruleAttribute": "Y5snAiAC", "ruleCriteria": "MINIMUM", "ruleValue": 0.092515558156679}, {"ruleAttribute": "AblS0Tmg", "ruleCriteria": "MAXIMUM", "ruleValue": 0.9682927107701045}, {"ruleAttribute": "nvjzukZ8", "ruleCriteria": "MINIMUM", "ruleValue": 0.3389645139844807}]}]}, "groupType": "PRIVATE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CreateNewGroupPublicV2' test.out

#- 50 GetListGroupByIDsV2
$PYTHON -m $MODULE 'group-get-list-group-by-i-ds-v2' \
    '{"groupIDs": ["28ONRdlW", "nBPFv0Z1", "muXH1HQu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetListGroupByIDsV2' test.out

#- 51 UpdatePutSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-put-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "Xbp7geFW", "groupIcon": "sfcwo7RH", "groupName": "wAVw6Frd", "groupRegion": "z6VYQypT", "groupType": "OPEN"}' \
    'mIWLWsHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdatePutSingleGroupPublicV2' test.out

#- 52 DeleteGroupPublicV2
$PYTHON -m $MODULE 'group-delete-group-public-v2' \
    'YybK1AKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteGroupPublicV2' test.out

#- 53 UpdatePatchSingleGroupPublicV2
$PYTHON -m $MODULE 'group-update-patch-single-group-public-v2' \
    '{"customAttributes": {}, "groupDescription": "fRO3eCLN", "groupIcon": "7p6SC04A", "groupName": "rR36hlbc", "groupRegion": "pvt9d2bT", "groupType": "OPEN"}' \
    'Hk81IjFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdatePatchSingleGroupPublicV2' test.out

#- 54 UpdateGroupCustomAttributesPublicV2
$PYTHON -m $MODULE 'group-update-group-custom-attributes-public-v2' \
    '{"customAttributes": {"QXohmreS": {}, "YJ9ZZfVu": {}, "nST1bHUE": {}}}' \
    'whCMHKJJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateGroupCustomAttributesPublicV2' test.out

#- 55 AcceptGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-accept-group-invitation-public-v2' \
    'f49IVfoq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AcceptGroupInvitationPublicV2' test.out

#- 56 RejectGroupInvitationPublicV2
$PYTHON -m $MODULE 'group-reject-group-invitation-public-v2' \
    'R7GMPyRP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'RejectGroupInvitationPublicV2' test.out

#- 57 GetGroupInviteRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-invite-request-public-v2' \
    'PfgDWawW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetGroupInviteRequestPublicV2' test.out

#- 58 JoinGroupV2
$PYTHON -m $MODULE 'group-join-group-v2' \
    'Kk698mGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'JoinGroupV2' test.out

#- 59 GetGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-get-group-join-request-public-v2' \
    '3yGXblUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'GetGroupJoinRequestPublicV2' test.out

#- 60 LeaveGroupPublicV2
$PYTHON -m $MODULE 'group-leave-group-public-v2' \
    'jvlRStJg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'LeaveGroupPublicV2' test.out

#- 61 UpdateGroupCustomRulePublicV2
$PYTHON -m $MODULE 'group-update-group-custom-rule-public-v2' \
    '{"groupCustomRule": {"Cj9svzKH": {}, "PEN8LaDB": {}, "zijgeWG7": {}}}' \
    'EBmzRlzF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateGroupCustomRulePublicV2' test.out

#- 62 UpdateGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-update-group-predefined-rule-public-v2' \
    '{"ruleDetail": [{"ruleAttribute": "rSWmrBmO", "ruleCriteria": "MINIMUM", "ruleValue": 0.514046773053468}, {"ruleAttribute": "fYmecLYL", "ruleCriteria": "MAXIMUM", "ruleValue": 0.3801232924753476}, {"ruleAttribute": "n3crgwLc", "ruleCriteria": "MAXIMUM", "ruleValue": 0.24393755211118795}]}' \
    '4NuLoTTa' \
    'gAfFjumP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'UpdateGroupPredefinedRulePublicV2' test.out

#- 63 DeleteGroupPredefinedRulePublicV2
$PYTHON -m $MODULE 'group-delete-group-predefined-rule-public-v2' \
    '1pRqXSO2' \
    'yRwTcUas' \
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
    '{"userId": "Xk8tWNZX"}' \
    'RCXVO5iv' \
    'gzvqUQwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'UpdateMemberRolePublicV2' test.out

#- 66 DeleteMemberRolePublicV2
$PYTHON -m $MODULE 'group-delete-member-role-public-v2' \
    '{"userId": "aBHv6z9e"}' \
    'uywZeDVQ' \
    'C8b6JLbm' \
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
    'e3CoaUV1' \
    'jmFwb1CM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'InviteGroupPublicV2' test.out

#- 70 CancelInvitationGroupMemberV2
$PYTHON -m $MODULE 'group-cancel-invitation-group-member-v2' \
    'oF4gRi8h' \
    'jNvWYQca' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'CancelInvitationGroupMemberV2' test.out

#- 71 AcceptGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-accept-group-join-request-public-v2' \
    'aoGDEPXR' \
    '21anh6oC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AcceptGroupJoinRequestPublicV2' test.out

#- 72 RejectGroupJoinRequestPublicV2
$PYTHON -m $MODULE 'group-reject-group-join-request-public-v2' \
    '9y31N2OB' \
    's58fFdSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'RejectGroupJoinRequestPublicV2' test.out

#- 73 KickGroupMemberPublicV2
$PYTHON -m $MODULE 'group-kick-group-member-public-v2' \
    'E15OjDme' \
    'FpDA68D7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'KickGroupMemberPublicV2' test.out

#- 74 GetUserGroupStatusInformationV2
$PYTHON -m $MODULE 'group-get-user-group-status-information-v2' \
    'RLv3br4x' \
    '603XBZhY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetUserGroupStatusInformationV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
