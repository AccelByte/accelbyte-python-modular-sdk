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
reporting-admin-create-mod-action '{"actionId": "RQfZi842", "actionName": "Ke2utJX6", "eventName": "lYLPhGEf"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "UlfRO4bP", "extensionCategoryName": "qe77fmql", "serviceSource": "KehuXS1Y"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "p6ZG3UNP", "maxReportPerTicket": 22, "name": "QkUGnaiv"}, {"extensionCategory": "KW0Kyq4A", "maxReportPerTicket": 67, "name": "lNhTs4zv"}, {"extensionCategory": "lLGtGAP1", "maxReportPerTicket": 4, "name": "ZcPJS5bi"}], "timeInterval": 86, "userMaxReportPerTimeInterval": 35}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["WLWiJnCc", "s2NLlTYT", "ZogmQJIs"], "title": "gp3Jw2lu"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'woDClCU5' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'k2xvsTTX' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["NhvT6jS9", "0IzLARS3", "SOA2ARoB"], "title": "uQNEFfIw"}' '2ZEAPtdK' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "TBNJ0hg5", "groupIds": ["wA6P29hs", "ouoDkmOR", "mP7lD3aK"], "title": "bnjZRvcc"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'I1lXTSws' --login_with_auth "Bearer foo"
reporting-admin-get-reason '5BWN0L85' --login_with_auth "Bearer foo"
reporting-delete-reason 'FCb3uJ2I' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "j4Jvr6gI", "groupIds": ["xmpkduud", "cIX5bCRh", "fb1ZyNBy"], "title": "G4V0bi5y"}' 'o3KwPiQ2' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"lGni9RQb": {}, "rq0GHiLE": {}, "xXwg1DJl": {}}, "category": "UGC", "comment": "K1T5mtjs", "extensionCategory": "fiTgMw48", "objectId": "OliZBXKD", "objectType": "t8S8sjpi", "reason": "sAbQ8bs1", "userId": "mgol44pj"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "yV57s4Sm", "duration": 63, "reason": "8rIeZcGH", "skipNotif": true, "type": "6tEfhsxO"}, "deleteChat": false, "extensionActionIds": ["EyInADVa", "35qxNlXL", "efUaAkyR"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "5FjaQKlc", "reason": "ghvQ6mco", "threshold": 52}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "Z5dpgLRk", "duration": 49, "reason": "V3xXMRP9", "skipNotif": false, "type": "ZMH4tnTm"}, "deleteChat": true, "extensionActionIds": ["Mmi6Lm74", "FRvnbZIz", "llxcPBl9"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "uD8gQdj2", "reason": "0b1FXKhk", "threshold": 54}' 'K1C2BW0C' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'CptfrzY0' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' '91dlMHpJ' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'ZVZoAZd6' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'WBxAytbT' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'Df67MpCw' --login_with_auth "Bearer foo"
reporting-delete-ticket 'z2X6nxHx' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'rjJVU6XX' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "vZGzYR3s", "status": "AUTO_MODERATED"}' '18UMg98Z' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"rOGINa8j": {}, "i84Yp2Th": {}, "lUGya6Kd": {}}, "category": "UGC", "comment": "Do6ZRvEp", "extensionCategory": "CNZYyQkh", "objectId": "OBYi3wio", "objectType": "5hSOLIfJ", "reason": "rDD2CBkl", "userId": "bqHKb1Ng"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "pFG6GMPT", "actionName": "qJOIOFpq", "eventName": "GBNVWZgG"}' \
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
    '{"extensionCategory": "E4GbhONb", "extensionCategoryName": "iGQvHQkX", "serviceSource": "SwoJMmwL"}' \
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
    '{"categoryLimits": [{"extensionCategory": "PD8jERMI", "maxReportPerTicket": 13, "name": "qlIhPR6p"}, {"extensionCategory": "pzxwm1m3", "maxReportPerTicket": 29, "name": "0bJigtAg"}, {"extensionCategory": "1wjdnMIf", "maxReportPerTicket": 56, "name": "kr3IPviu"}], "timeInterval": 12, "userMaxReportPerTimeInterval": 31}' \
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
    '{"reasonIds": ["oMiVzCgj", "CmnKMN6L", "1GPgFH4m"], "title": "e9X2pCwe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'FR0WOFZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'jSCVVZTx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["9S3tlvH8", "Zd5yNwJe", "WV04uNON"], "title": "boOJZdNo"}' \
    '8WotIsWs' \
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
    '{"description": "svObbyJ4", "groupIds": ["EYXIfDdS", "nF5s7o4T", "xKb2Ob39"], "title": "S1AFfIoZ"}' \
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
    '0Uzh3mMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '7jIeSA6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    '8b7tnmJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "pClw3jW5", "groupIds": ["mi8mF39T", "ucJCKtsS", "lwiOIJrW"], "title": "UMaMoq1V"}' \
    'K7AlF9JD' \
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
    '{"additionalInfo": {"UVV2mdow": {}, "cRXuXV2Q": {}, "XBLp8q4e": {}}, "category": "UGC", "comment": "VyKuykqU", "extensionCategory": "pSJNHMhK", "objectId": "GVy9KWVY", "objectType": "8tBaa9hK", "reason": "r1AijMes", "userId": "8yGFrNed"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "eEIIoiEF", "duration": 87, "reason": "KteiqNyA", "skipNotif": false, "type": "QNnh8M7d"}, "deleteChat": false, "extensionActionIds": ["bAicLMOM", "uo5YXbFe", "u3e5w5ZA"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "elZHgpG0", "reason": "FCj2NNk6", "threshold": 40}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "hayrUGxw", "duration": 57, "reason": "D5LXGnvt", "skipNotif": false, "type": "sVSFAchM"}, "deleteChat": true, "extensionActionIds": ["rL9W7FzP", "1Zu7TNHp", "gyeoi4kC"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "NsIrP3p4", "reason": "6zDze6a9", "threshold": 13}' \
    'n4azsNvC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'c2tZTA9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'CfAfrPqg' \
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
    'qaP2TLgt' \
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
    'VowvqQH8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'HvUenUPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'KEDV7X2m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'xio6JgTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "MJ9fI07s", "status": "AUTO_MODERATED"}' \
    'POecsq75' \
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
    '{"additionalInfo": {"OJEZ0N8K": {}, "vX2969G8": {}, "gAHNFY7M": {}}, "category": "EXTENSION", "comment": "P5NCWJT2", "extensionCategory": "TTLrUo2A", "objectId": "DKaVkw8R", "objectType": "R9TYQwWu", "reason": "owmj7uEG", "userId": "ffWsJRNW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
