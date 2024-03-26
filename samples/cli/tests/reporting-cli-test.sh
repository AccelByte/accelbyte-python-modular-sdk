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
reporting-admin-create-mod-action '{"actionId": "WfH6U58Z", "actionName": "xsbFS1PI", "eventName": "hJp8szli"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "EC8fvwXU", "extensionCategoryName": "05jXRjPA", "serviceSource": "SlaBygDM"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "TSiuSifB", "maxReportPerTicket": 75, "name": "DX0JrRLQ"}, {"extensionCategory": "0wEPsP9f", "maxReportPerTicket": 50, "name": "Hfop0MfM"}, {"extensionCategory": "t9SKvipO", "maxReportPerTicket": 91, "name": "RIwBQxKE"}], "timeInterval": 92, "userMaxReportPerTimeInterval": 100}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["xJOsVm9d", "ThiAbQmZ", "KZBCf9z5"], "title": "tCgJjrbs"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'QvK6ijp5' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'XzeaJCpd' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["yPcXT5B7", "1Mh9YNJH", "WZAwuzVb"], "title": "UKeg7V79"}' 'PUrqo4Ae' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "V78lwuyo", "groupIds": ["CeOwlAIw", "OnhqSAml", "WUoxr59N"], "title": "Zd35tl3n"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'U6khFzfP' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'wHfrWCre' --login_with_auth "Bearer foo"
reporting-delete-reason 'PXxNUsXX' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "7oHlIFSX", "groupIds": ["q6aW4jSd", "p5CNkR4x", "ZCNdxXzP"], "title": "r9bOEhMG"}' 'LMwLfGVm' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"d3crUTQB": {}, "C9b3DQnI": {}, "Upsp9p19": {}}, "category": "USER", "comment": "9xmKJwXL", "extensionCategory": "mOUkdKZQ", "objectId": "mkpzNosj", "objectType": "74D1Bk3m", "reason": "IqYlMNJx", "userId": "DXDLxL59"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "eObWEOhT", "duration": 18, "reason": "gKP7aGgk", "skipNotif": false, "type": "8M19u0Yn"}, "deleteChat": false, "extensionActionIds": ["eOCwI741", "kn7mbvO1", "yTms4qrx"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "mOO51HeZ", "reason": "rkK6e2u6", "threshold": 52}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "x7udirdF", "duration": 91, "reason": "pgF1guug", "skipNotif": true, "type": "ghXPvEmG"}, "deleteChat": false, "extensionActionIds": ["6S2uw2Ui", "fSXufX4e", "Bd74UBHc"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "ducgjV6T", "reason": "IuvT7VgF", "threshold": 75}' 'fLBaZAtu' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'TDq0ooXK' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'cJW8Wjvt' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '6onQffqp' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'pTvixkkJ' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'aSR5BV7X' --login_with_auth "Bearer foo"
reporting-delete-ticket 'zmNkwGgo' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'EmhwXb7u' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "eMaC6636", "status": "UNKNOWN"}' 'IQ1m5p19' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"Uogzpt4R": {}, "edIFhK2I": {}, "88eA1ZVG": {}}, "category": "CHAT", "comment": "G25vpyAC", "extensionCategory": "3gvTEB96", "objectId": "GDMkKygE", "objectType": "vWWPPqHW", "reason": "DtPjh7jM", "userId": "6OcWH5zq"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "Wqs9IVt7", "actionName": "5YrlSf2r", "eventName": "X6FaSt6r"}' \
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
    '{"extensionCategory": "U8gFZ73H", "extensionCategoryName": "fJO1Exkq", "serviceSource": "sOTNWcPM"}' \
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
    '{"categoryLimits": [{"extensionCategory": "JIgX4ITB", "maxReportPerTicket": 88, "name": "lMjwy5SF"}, {"extensionCategory": "TzB8ikNM", "maxReportPerTicket": 14, "name": "6ivM6Htt"}, {"extensionCategory": "SqH4jX3B", "maxReportPerTicket": 15, "name": "NxVe5dU5"}], "timeInterval": 74, "userMaxReportPerTimeInterval": 71}' \
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
    '{"reasonIds": ["xgdYQlyg", "Z7I28Oqx", "p5kNOLom"], "title": "IcbDM3xZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'mGzne7x9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'iDADIA36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["sALYchpE", "ZyzkHECo", "bCEndb3I"], "title": "ELG652I1"}' \
    'TRSLWRGr' \
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
    '{"description": "E0qhyaBk", "groupIds": ["UYLobilC", "Zr6iiLjD", "pbdBx8Ya"], "title": "vBUGSk0k"}' \
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
    'P07Hj3kA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'C2pz7Law' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'g7puHiPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "gQGya7PP", "groupIds": ["y4x6nXJN", "7iGYnThl", "bdHCKQR7"], "title": "GfYBJK4H"}' \
    'uuwpA6o5' \
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
    '{"additionalInfo": {"xgZbuyMe": {}, "IIvctStX": {}, "OqvBPEcJ": {}}, "category": "UGC", "comment": "bnmRDHtm", "extensionCategory": "xSxaKtnB", "objectId": "sbhhOLQB", "objectType": "GPQWqCoK", "reason": "32hSXaY3", "userId": "GJfDa1NQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "PyBZNuuH", "duration": 90, "reason": "5cvzma5f", "skipNotif": true, "type": "eR8IfczH"}, "deleteChat": false, "extensionActionIds": ["1f2JfwlI", "Zv7gfTOC", "FzddAj3V"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "5smKmHbp", "reason": "ZD0lgUoJ", "threshold": 96}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "IRoQfw8r", "duration": 73, "reason": "RAWQ7wrz", "skipNotif": true, "type": "tLPdQIDK"}, "deleteChat": true, "extensionActionIds": ["uq05OWMX", "zdMqnlte", "wE6tnN2v"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "MoOAvyEA", "reason": "xAuuwyfk", "threshold": 57}' \
    'j3POwbiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'Ns7Vf4dc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'g0bPSUez' \
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
    'xSwzAR6k' \
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
    'dYWwpw6Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'HydJcRXY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'DnNjLKkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'jDavBG5W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "ApGBlJHV", "status": "OPEN"}' \
    'dKNCdrtM' \
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
    '{"additionalInfo": {"t7Y2akAY": {}, "W7lLMoJZ": {}, "NzQTn4bG": {}}, "category": "CHAT", "comment": "T9UkjmeK", "extensionCategory": "B0X6bnoj", "objectId": "LGohEp3I", "objectType": "FnMMCZfh", "reason": "01d5MafS", "userId": "axl3YSnf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
