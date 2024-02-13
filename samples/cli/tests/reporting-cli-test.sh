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
reporting-admin-create-mod-action '{"actionId": "SrPj1nwx", "actionName": "MC4uetlo", "eventName": "nJJj4DZv"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "hBaVzeSJ", "extensionCategoryName": "BWnpSjud", "serviceSource": "LRNWVAUQ"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "WVfsBHU1", "maxReportPerTicket": 47, "name": "knMFvznB"}, {"extensionCategory": "qN13TSzd", "maxReportPerTicket": 9, "name": "c9gdwv4j"}, {"extensionCategory": "jHdjK1TD", "maxReportPerTicket": 5, "name": "AgvS6iYo"}], "timeInterval": 76, "userMaxReportPerTimeInterval": 27}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["sjTq5FBN", "dL8EV8e7", "HHRSUNTx"], "title": "abgjwaFY"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'pbPXqwmz' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'OO2rKSsZ' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["tOySBfML", "nnSoFU98", "7tqPIduY"], "title": "3pBDsZ1c"}' 'UGmLLhF5' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "4tFrLsQu", "groupIds": ["7efUbc17", "o8syiMcf", "KHD2MlSP"], "title": "bzD0538c"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '9kOSusYO' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'Jdni8V6k' --login_with_auth "Bearer foo"
reporting-delete-reason 'I6WZufdX' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "WafS1fTY", "groupIds": ["Qvk1Yys3", "X1TOsGIg", "Rzi4qbrb"], "title": "1D0HmNQ5"}' 'L77gkuDg' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"TK8rIuDm": {}, "kbmT0p2l": {}, "EYXOiCQW": {}}, "category": "UGC", "comment": "e2Kd21kh", "extensionCategory": "JEt4NuyJ", "objectId": "1wxUEFKP", "objectType": "KuZX6y8y", "reason": "phnrxEuD", "userId": "6kqwLWCe"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "pEQZrOgn", "duration": 64, "reason": "CZefJWH7", "skipNotif": false, "type": "pW1xJcdF"}, "deleteChat": false, "extensionActionIds": ["YSQV2746", "T29IyGbj", "A89O1a3p"], "hideContent": false}, "active": false, "category": "USER", "extensionCategory": "E4Ur9Y5A", "reason": "vzJBhp1L", "threshold": 29}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "ASyXz5A5", "duration": 38, "reason": "edRwsEiJ", "skipNotif": false, "type": "AbyWRhxu"}, "deleteChat": true, "extensionActionIds": ["XMNYx7b3", "4RoqwFHC", "Nt0bUkqi"], "hideContent": false}, "active": false, "category": "USER", "extensionCategory": "A58yH0YL", "reason": "UEboTmtO", "threshold": 0}' 'mMAGA73f' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'q45AuMvF' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'UEpEC4J7' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'Nxll7hcC' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'cXDNQ5uW' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'fQLFsIJB' --login_with_auth "Bearer foo"
reporting-delete-ticket 'DZnVygtZ' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'Lco6QpVq' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "ABk8KUyz", "status": "UNKNOWN"}' '9EnVJYYk' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"Ll0tXk3F": {}, "PWh6fdVw": {}, "ApYjBDa6": {}}, "category": "USER", "comment": "EqQf1mKS", "extensionCategory": "BOPU7QjP", "objectId": "EvuRGRaK", "objectType": "nqPc31Tz", "reason": "WsWcmCNy", "userId": "iMJJsYWS"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "ACeHtz5y", "actionName": "zdLcYVT8", "eventName": "fWgeIWUK"}' \
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
    '{"extensionCategory": "NonBUZJL", "extensionCategoryName": "ZQFJmAi5", "serviceSource": "rayxuJHy"}' \
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
    '{"categoryLimits": [{"extensionCategory": "oT6wEFgg", "maxReportPerTicket": 20, "name": "BHNuQKDb"}, {"extensionCategory": "yC05HesL", "maxReportPerTicket": 24, "name": "O6AGkO5f"}, {"extensionCategory": "EeWfYHex", "maxReportPerTicket": 72, "name": "tfGepmjp"}], "timeInterval": 23, "userMaxReportPerTimeInterval": 64}' \
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
    '{"reasonIds": ["uTK5pycS", "V6qDDQss", "jljm8oX2"], "title": "RcbzfCCO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'Bx3GU3hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'GT6cbve0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["kF5gONIP", "uMMBtshf", "b4IvqdOG"], "title": "TMMMoZPu"}' \
    'YEkA6blt' \
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
    '{"description": "lqVHfEcZ", "groupIds": ["XasTATaf", "wZBfJQ2s", "xLysmrWS"], "title": "incjmodM"}' \
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
    'CQXuAZzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'yB2XmihN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    '0IqXjlMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "Dm9S6OA6", "groupIds": ["uDqhV7fm", "oFRKDE7u", "QtoxH534"], "title": "J4ujjrTo"}' \
    'YqJp5uhk' \
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
    '{"additionalInfo": {"iu0RVuJC": {}, "w5RQchvr": {}, "FjBr8MxG": {}}, "category": "CHAT", "comment": "4uDGxiZu", "extensionCategory": "aUGo4Oc4", "objectId": "KrcdcG3I", "objectType": "2W1ER430", "reason": "yfsnEu5m", "userId": "ynRhYNOy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "bQ3WFlNd", "duration": 78, "reason": "0MSygNvv", "skipNotif": true, "type": "5N5jBoEq"}, "deleteChat": true, "extensionActionIds": ["47qAKQqp", "te05t5RQ", "30aCMECn"], "hideContent": true}, "active": false, "category": "EXTENSION", "extensionCategory": "iTNokY29", "reason": "7Nxwi7bX", "threshold": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "J68qWuVb", "duration": 72, "reason": "hUcQAZEN", "skipNotif": true, "type": "kvyzESMg"}, "deleteChat": false, "extensionActionIds": ["JnpGIMKw", "cxJC9raq", "B8imUbTm"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "1iDism5A", "reason": "RBksSxxZ", "threshold": 29}' \
    'IQyBUzMr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'i4ikDzCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    '90kJpawW' \
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
    'h9ikGZBk' \
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
    'HAzwe6W7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'fQrQrt4Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'K5F5iuSk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '5dZeC9rz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "SzAXccOy", "status": "AUTO_MODERATED"}' \
    'Ky3IGKZt' \
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
    '{"additionalInfo": {"c3VHxRPY": {}, "VaXLwWh2": {}, "J4kTi2MK": {}}, "category": "USER", "comment": "zF889iox", "extensionCategory": "NDBmDWxx", "objectId": "1hxTticR", "objectType": "JcEfcGBn", "reason": "216s9L5F", "userId": "lSc38FEr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
