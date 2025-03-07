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
reporting-admin-create-mod-action '{"actionId": "P9PLl6AC", "actionName": "yF4VM5ni", "eventName": "Rg8lGRyP"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "4Xv00w6Y", "extensionCategoryName": "PBCmOJjq", "serviceSource": "ZBVZ3AhU"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "BncloVC7", "maxReportPerTicket": 85, "name": "V9lxjxRr"}, {"extensionCategory": "A0M3Spxg", "maxReportPerTicket": 89, "name": "b54HUL2r"}, {"extensionCategory": "aVqmWRaw", "maxReportPerTicket": 100, "name": "SahfpcC3"}], "timeInterval": 9, "userMaxReportPerTimeInterval": 99}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["bLF0Ou7Q", "4kLUb4vB", "7codJ6t4"], "title": "40O7uBlG"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '5XMXvN9V' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'KReXjqvN' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["XrDLKJX7", "6NjzMOA4", "FhLVts5K"], "title": "lz1KvWWO"}' 'fD7YtvN1' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "UDBoagVh", "groupIds": ["4HBshtyK", "bUxMNznl", "KFpeRfgf"], "title": "Ym11nxZB"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'D0sCaDbu' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'SnOeMEXx' --login_with_auth "Bearer foo"
reporting-delete-reason 'TUJXUvGU' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "ZFHybqUT", "groupIds": ["IhaWB5h1", "Qlqjeg95", "P1ky4Xbk"], "title": "yKLzUhXU"}' 'p6fb7cP7' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"CSHVeiyE": {}, "rRJlWJ1b": {}, "WCm34eim": {}}, "category": "UGC", "comment": "AUG98pIT", "extensionCategory": "0oZAEDVO", "objectId": "nY5oGsMZ", "objectType": "f2KydtSv", "reason": "Jam2HCyL", "userId": "nPKJEcau"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "HoJSGyvZ", "duration": 43, "reason": "OXp5aVAb", "skipNotif": false, "type": "7pDMiTfB"}, "deleteChat": true, "extensionActionIds": ["Agm1sF0s", "1uTnL9ek", "8YNX3NEG"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "7e9X8Izr", "reason": "H2nbGNnS", "threshold": 21}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "tIFCVagV", "duration": 3, "reason": "Bgdb0zIQ", "skipNotif": true, "type": "FRRllfrh"}, "deleteChat": true, "extensionActionIds": ["xpNOkpqk", "PjiuL6yz", "UmGXhOZV"], "hideContent": false}, "active": false, "category": "EXTENSION", "extensionCategory": "AzQqFDXX", "reason": "lvjPbDJm", "threshold": 75}' '2DhHfyAT' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule '7vbX4t3z' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'xr32iHZo' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'Fp87Rlzu' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'qynZPKa8' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'SuTeRiZD' --login_with_auth "Bearer foo"
reporting-delete-ticket 'icyOOofq' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'OOxW0jtQ' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "SqWIxSic", "status": "CLOSED"}' 'lNGDshCb' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"dRaw3ola": {}, "m8Ova6Om": {}, "d8wKMbUq": {}}, "category": "CHAT", "comment": "rnzREnI5", "extensionCategory": "rjnIg7IL", "objectId": "RPGQlNX6", "objectType": "1kvMiV8M", "reason": "SI4iRuy6", "userId": "dlUx84wT"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "RC4vVyZC", "actionName": "vvpMFOMS", "eventName": "K6fwHvLa"}' \
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
    '{"extensionCategory": "hTPjuGHQ", "extensionCategoryName": "jA6wRneu", "serviceSource": "pmSweUCx"}' \
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
    '{"categoryLimits": [{"extensionCategory": "YCUxFUqg", "maxReportPerTicket": 32, "name": "RqdpIWmi"}, {"extensionCategory": "z961l7xf", "maxReportPerTicket": 91, "name": "8iDB4X6u"}, {"extensionCategory": "PYJMb2ZE", "maxReportPerTicket": 63, "name": "eVyXYS45"}], "timeInterval": 3, "userMaxReportPerTimeInterval": 44}' \
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
    '{"reasonIds": ["DEAgeuhI", "cArw4Fi7", "pBhhxdyO"], "title": "TJ5bD1Or"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    '1sXfRXRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'wSdWRLrl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["E2ccRvw9", "2LT2dUUR", "BdgbflQv"], "title": "kiqBXQoV"}' \
    'qfjjCSzE' \
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
    '{"description": "eYvMODmA", "groupIds": ["GPgsPw6i", "H7mObZBT", "WtrMmohf"], "title": "GjiIlo68"}' \
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
    'w4Q3N0cV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'khVDVj80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'QC7yR4QI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "Q8lMAPW6", "groupIds": ["q71lHQr8", "AHWEa2rh", "SvPAKqjk"], "title": "4YmhLRul"}' \
    'DmMUOtrd' \
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
    '{"additionalInfo": {"p4tuaZTd": {}, "AsNhEz2d": {}, "q8JJtc6B": {}}, "category": "EXTENSION", "comment": "guvUHSqf", "extensionCategory": "KxYzMqHd", "objectId": "2t3cPQ47", "objectType": "0E9F17jZ", "reason": "AKKf6rTk", "userId": "sdM4dZJo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "bOz5eAHV", "duration": 48, "reason": "DugZyHpW", "skipNotif": false, "type": "PoeV2jBe"}, "deleteChat": true, "extensionActionIds": ["kEtu40lM", "XfeqDLk6", "iPWtsQEt"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "RPQTauoB", "reason": "rzk5I4Ne", "threshold": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "rrbCE5N6", "duration": 35, "reason": "51z58Hvh", "skipNotif": false, "type": "f7LSnKgn"}, "deleteChat": true, "extensionActionIds": ["vIDS0eTp", "edLQ63lB", "0h7ua6za"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "snOX5a8v", "reason": "lW6OItm6", "threshold": 7}' \
    'MEoxNGpp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'JXyMbux0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'mtUaKM6s' \
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
    'VKbcfO0O' \
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
    'WTR5XjNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    '2FKfOYl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'CfESCZ6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'okZFmuAq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "3HVqFwXT", "status": "UNKNOWN"}' \
    'cveHRB0B' \
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
    '{"additionalInfo": {"8qzVyzpE": {}, "lAxTk7BB": {}, "Px2vr1Gl": {}}, "category": "CHAT", "comment": "5yNakotG", "extensionCategory": "gXoFKhwd", "objectId": "OPnYRzwF", "objectType": "4qVRxZHA", "reason": "MxgEtw4W", "userId": "DHRLpq7t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
