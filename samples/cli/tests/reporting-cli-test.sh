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
reporting-admin-find-action-list --login_with_auth "Bearer foo"
reporting-admin-create-mod-action '{"actionId": "I6NnjLx0", "actionName": "QvZAvW5E", "eventName": "MLY3DV9b"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "PO3ykVGT", "extensionCategoryName": "Q2XdVNoT", "serviceSource": "RpqwqBCg"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "BRim4dK3", "maxReportPerTicket": 41, "name": "7OY6oikD"}, {"extensionCategory": "CRztNqP4", "maxReportPerTicket": 100, "name": "tyB46XMb"}, {"extensionCategory": "3fyKjLJG", "maxReportPerTicket": 8, "name": "vfEyarNj"}], "timeInterval": 7, "userMaxReportPerTimeInterval": 72}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["v9C8usqp", "FlPrVpN3", "UOQ8uOf9"], "title": "mkHcKwxQ"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'GAUpTkSS' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'kkALTgCC' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["bPuzqkRt", "URyJWn8r", "76u0X9Ol"], "title": "WCVmrje7"}' 'XKO4nM3T' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "3miQbZZR", "groupIds": ["nrQhvvm8", "fZGtGnnW", "tDz7tu0Q"], "title": "JsSObuXx"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'pD1DXCvV' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'u8o0jMC5' --login_with_auth "Bearer foo"
reporting-delete-reason 'UesJdfbL' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "lj5DpOMx", "groupIds": ["IxgAT3Mn", "PR0XtZsY", "8ojms6qb"], "title": "fkmZj0Qs"}' 'Xe5api0f' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"QSh58eNU": {}, "wSf7tGx6": {}, "yoGHJJHX": {}}, "category": "CHAT", "comment": "T3dBOcNP", "extensionCategory": "1ryBkTIY", "objectId": "pd2VNYsy", "objectType": "tcRsUsGo", "reason": "bgCtkuZA", "userId": "BF4FRl9d"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "DtgohHO0", "duration": 90, "reason": "cxCYfVLa", "skipNotif": false, "type": "Nuc1LSZs"}, "deleteChat": true, "extensionActionIds": ["yXml8yXa", "iG5DCdac", "rAuW8Kos"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "oS7F5SDL", "reason": "IJLi2JPT", "threshold": 94}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "8dZ9NkIi", "duration": 45, "reason": "aZE8j0ta", "skipNotif": false, "type": "HvjWfHAA"}, "deleteChat": true, "extensionActionIds": ["guOfGWBa", "lMG8mzYQ", "7RMyMn4R"], "hideContent": false}, "active": false, "category": "USER", "extensionCategory": "Zy5M7GlI", "reason": "OqmhwqjO", "threshold": 31}' 'Hr0ceCw2' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'kz5AvPg7' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'GxioCNHT' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '1vUXg2wt' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'UjStSCfM' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'MpFQDh4k' --login_with_auth "Bearer foo"
reporting-delete-ticket 'WlvpVNY0' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'N8ApmB33' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "MGV3ZvKF", "status": "CLOSED"}' 'kiRbZOYY' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"QMNKN3ry": {}, "p6irQCXL": {}, "msuIlRag": {}}, "category": "UGC", "comment": "U8dA4Jy8", "extensionCategory": "r0eMHsEQ", "objectId": "Z5uFFqzf", "objectType": "2TKdIFOE", "reason": "WuyvX8by", "userId": "LFtujodx"}' --login_with_auth "Bearer foo"
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
echo "1..36"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminFindActionList
$PYTHON -m $MODULE 'reporting-admin-find-action-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminFindActionList' test.out

#- 3 AdminCreateModAction
$PYTHON -m $MODULE 'reporting-admin-create-mod-action' \
    '{"actionId": "o1NB8DYR", "actionName": "kNt5RhZj", "eventName": "xRQGeP8H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateModAction' test.out

#- 4 AdminFindExtensionCategoryList
$PYTHON -m $MODULE 'reporting-admin-find-extension-category-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminFindExtensionCategoryList' test.out

#- 5 AdminCreateExtensionCategory
$PYTHON -m $MODULE 'reporting-admin-create-extension-category' \
    '{"extensionCategory": "2Vpgvi5I", "extensionCategoryName": "iBv3WY1J", "serviceSource": "qNSfRXIx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminCreateExtensionCategory' test.out

#- 6 Get
$PYTHON -m $MODULE 'reporting-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'Get' test.out

#- 7 Upsert
$PYTHON -m $MODULE 'reporting-upsert' \
    '{"categoryLimits": [{"extensionCategory": "F4ms5VTp", "maxReportPerTicket": 69, "name": "7qWvK8Gw"}, {"extensionCategory": "FE3y4P7L", "maxReportPerTicket": 87, "name": "rCGBgMS3"}, {"extensionCategory": "WD5FFt00", "maxReportPerTicket": 64, "name": "LSMspTdU"}], "timeInterval": 15, "userMaxReportPerTimeInterval": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'Upsert' test.out

#- 8 AdminListReasonGroups
$PYTHON -m $MODULE 'reporting-admin-list-reason-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminListReasonGroups' test.out

#- 9 CreateReasonGroup
$PYTHON -m $MODULE 'reporting-create-reason-group' \
    '{"reasonIds": ["yqr3bxUY", "Nm8MOAzJ", "bYEi9A3b"], "title": "fbYMAjs2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'xiIHRCWr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'FRT2m9qr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["aaN4XoQj", "KzMlgwN5", "r4dRfoqK"], "title": "GJAk3Y4R"}' \
    'HJIdlYTp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateReasonGroup' test.out

#- 13 AdminGetReasons
$PYTHON -m $MODULE 'reporting-admin-get-reasons' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminGetReasons' test.out

#- 14 CreateReason
$PYTHON -m $MODULE 'reporting-create-reason' \
    '{"description": "79AnEtaA", "groupIds": ["8ajSEWFA", "MflFQvyf", "CbdoaF9r"], "title": "A1Rz3zBt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateReason' test.out

#- 15 AdminGetAllReasons
$PYTHON -m $MODULE 'reporting-admin-get-all-reasons' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetAllReasons' test.out

#- 16 AdminGetUnusedReasons
$PYTHON -m $MODULE 'reporting-admin-get-unused-reasons' \
    'nbLqOuAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'bpSfjRo1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'PKHPdPCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "dWxqGkgm", "groupIds": ["TQTerWue", "NZ9vl7Q1", "9iR7E376"], "title": "ufhomplm"}' \
    'DheSb12E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateReason' test.out

#- 20 ListReports
$PYTHON -m $MODULE 'reporting-list-reports' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'ListReports' test.out

#- 21 AdminSubmitReport
$PYTHON -m $MODULE 'reporting-admin-submit-report' \
    '{"additionalInfo": {"fEqkPSxA": {}, "DxpgBXcW": {}, "jeqtJOgL": {}}, "category": "EXTENSION", "comment": "5rpi0JrV", "extensionCategory": "q2Vpu6b5", "objectId": "r4tkLppE", "objectType": "lxD518U8", "reason": "IceIS6OU", "userId": "n6Nq5bx1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "6r8EvmfX", "duration": 0, "reason": "2eJiJ2xZ", "skipNotif": false, "type": "mriIHnZ7"}, "deleteChat": true, "extensionActionIds": ["YbhOpltF", "Bv4Lbqrg", "qFlUTGi6"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "ojeBCGm9", "reason": "UXKhZnHd", "threshold": 43}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Mwgt9xvx", "duration": 20, "reason": "4qtq5RrC", "skipNotif": false, "type": "3olqlbdd"}, "deleteChat": false, "extensionActionIds": ["9M9YtjPZ", "ikjHl0Zz", "BwTO7PV6"], "hideContent": true}, "active": false, "category": "EXTENSION", "extensionCategory": "OEdfSPUc", "reason": "sXG12bsW", "threshold": 30}' \
    'Gh4kNPYh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'TyObz4uB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'gjA4a3cX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateModerationRuleStatus' test.out

#- 26 GetModerationRules
$PYTHON -m $MODULE 'reporting-get-moderation-rules' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetModerationRules' test.out

#- 27 GetModerationRuleDetails
$PYTHON -m $MODULE 'reporting-get-moderation-rule-details' \
    'a9k77893' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetModerationRuleDetails' test.out

#- 28 ListTickets
$PYTHON -m $MODULE 'reporting-list-tickets' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ListTickets' test.out

#- 29 TicketStatistic
$PYTHON -m $MODULE 'reporting-ticket-statistic' \
    '7FHGBDIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'oj1GN3UQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'rOiSS7DP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'Gq7WPYHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "XJoAZnMh", "status": "UNKNOWN"}' \
    '50bOCPjK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateTicketResolutions' test.out

#- 34 PublicListReasonGroups
$PYTHON -m $MODULE 'reporting-public-list-reason-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'PublicListReasonGroups' test.out

#- 35 PublicGetReasons
$PYTHON -m $MODULE 'reporting-public-get-reasons' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetReasons' test.out

#- 36 SubmitReport
$PYTHON -m $MODULE 'reporting-submit-report' \
    '{"additionalInfo": {"2JsH9Roe": {}, "151lTgVX": {}, "npKZ8pQh": {}}, "category": "EXTENSION", "comment": "GP97xD0U", "extensionCategory": "t5OmuDSg", "objectId": "ks2nF4IE", "objectType": "TSXqYQ68", "reason": "stsC9f65", "userId": "ayBpUEZB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
