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
reporting-admin-create-mod-action '{"actionId": "k5qYby58", "actionName": "Z9T149RV", "eventName": "FCUtvFKM"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "T8jmY99f", "extensionCategoryName": "9Qb3UfaV", "serviceSource": "y7Xt0aKi"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "7v3fR3wq", "maxReportPerTicket": 22, "name": "0V4IhFLI"}, {"extensionCategory": "um2p3bjY", "maxReportPerTicket": 13, "name": "utw1ek8l"}, {"extensionCategory": "mBDltuMf", "maxReportPerTicket": 58, "name": "ITBuwQkQ"}], "timeInterval": 9, "userMaxReportPerTimeInterval": 23}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["tEFvhdx7", "aIVnsHNy", "3pPAuFQr"], "title": "6ffosPTN"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'HTElNBFH' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'KBHfb2Y9' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["uMNlQzgB", "Jy0Yzn2t", "7OIncAEn"], "title": "CGa0CyRV"}' 'QSkl0QLC' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "v4lGAcxX", "groupIds": ["Iz2rO5cH", "HdXDf0PN", "UVWb9nBd"], "title": "Kz2EVjBY"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'yBRvUnGz' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'Q7vhIvM2' --login_with_auth "Bearer foo"
reporting-delete-reason 'f1tuHOoX' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "BPV0wsaD", "groupIds": ["RtHX9xF7", "BUOhdpMC", "zmvteeyy"], "title": "seXDCH1P"}' 'VBqmVX3I' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"aexYmuq1": {}, "CkMiBngh": {}, "RgKYS77P": {}}, "category": "EXTENSION", "comment": "9UJMZghb", "extensionCategory": "Anh5Ybqy", "objectId": "Y7CRTM5L", "objectType": "CJgZCe2f", "reason": "I2IwEIGc", "userId": "bbaMNdZF"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "3yzHEKDF", "duration": 14, "reason": "RkdpG3eA", "skipNotif": false, "type": "KBB0pbmn"}, "deleteChat": true, "extensionActionIds": ["fUqBRepg", "gynx6cCK", "t3GozuLa"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "YJvgUCDj", "reason": "We8Gtv9y", "threshold": 63}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "XoQ7RWy5", "duration": 67, "reason": "xeeYib2i", "skipNotif": true, "type": "FEKkC6vb"}, "deleteChat": true, "extensionActionIds": ["Aw7V0dAu", "a34882rS", "Ui7lL5m2"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "tmQMw3UN", "reason": "27JHtiBP", "threshold": 36}' 'tBhNZyNl' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule '4FTKhlE4' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' '7Yxy0RQr' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'gP7b0m2z' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'jVoPKH4D' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'TMMn7fsQ' --login_with_auth "Bearer foo"
reporting-delete-ticket '9fh4a4g3' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket '7fZZlE0M' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "5uRIKYvT", "status": "OPEN"}' 'FeDtqCQe' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"Y5RJgNEN": {}, "1BikqN98": {}, "SenmA3EL": {}}, "category": "UGC", "comment": "XlhTsFyZ", "extensionCategory": "M50aHkOq", "objectId": "QfnjWUeq", "objectType": "KHO88Nay", "reason": "1V6IzPkN", "userId": "xsavv3F5"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "poERB9If", "actionName": "lcudFmvm", "eventName": "1srtkUHH"}' \
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
    '{"extensionCategory": "wvBB4Q8A", "extensionCategoryName": "5MmaUvqB", "serviceSource": "2JPSUS5M"}' \
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
    '{"categoryLimits": [{"extensionCategory": "6CJpMUxw", "maxReportPerTicket": 62, "name": "liMGYa3k"}, {"extensionCategory": "X3tN4EBf", "maxReportPerTicket": 86, "name": "2Hw2nQ4O"}, {"extensionCategory": "SpL0cjDP", "maxReportPerTicket": 58, "name": "tfNtOJ6Q"}], "timeInterval": 39, "userMaxReportPerTimeInterval": 65}' \
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
    '{"reasonIds": ["X5psiWg1", "s0zQgn9J", "lF0Gu4Wb"], "title": "8910yKeS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'Gbu4uc5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '0rnsDWwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["rfqrBBj5", "n5TwHMsh", "SYg3UcIb"], "title": "6cLh7tVj"}' \
    'RifF9Yu8' \
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
    '{"description": "Pfaw7VpD", "groupIds": ["9QnodQUi", "xQG9UfHq", "rERnSumV"], "title": "QaRm4tZN"}' \
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
    'dFXLKlIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '5Tsalnxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'LmnQFzO7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "zKGblgAJ", "groupIds": ["lj0HtUBp", "TqDPmr5K", "DP09gTUr"], "title": "LbppGGHZ"}' \
    'orWY380S' \
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
    '{"additionalInfo": {"5UAUxkQY": {}, "hKz1nUPH": {}, "AlffNXuP": {}}, "category": "UGC", "comment": "wRG6K1zA", "extensionCategory": "dzbcJObp", "objectId": "fTOZLJcY", "objectType": "gTzxFhQ3", "reason": "k2m8BDnp", "userId": "UagcWiXN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "YK9mE36Y", "duration": 8, "reason": "e4YS3JSS", "skipNotif": false, "type": "baXu27eF"}, "deleteChat": false, "extensionActionIds": ["n9hUIFMd", "6QdofDy1", "rW3oH4xv"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "lIIRuimL", "reason": "jnQL5BMY", "threshold": 75}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "vq4XO4U9", "duration": 55, "reason": "DKQ6NdB3", "skipNotif": true, "type": "CYUups0l"}, "deleteChat": false, "extensionActionIds": ["V4YA0ZFc", "sviOq7um", "dHrcTJm5"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "rJwvET7i", "reason": "EmDdotnq", "threshold": 54}' \
    'diRnStXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'jtBnKTUt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    '6xjTwULX' \
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
    '7hEZRysz' \
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
    '2jPOLy29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'etjRVyq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'OFMjOXi6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '0obvDhNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "aJiaaUtM", "status": "OPEN"}' \
    'QZGwzqxO' \
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
    '{"additionalInfo": {"273rfeF3": {}, "TSMDRHLO": {}, "9T3KSuVA": {}}, "category": "UGC", "comment": "RTvwXV5U", "extensionCategory": "AuoAD7yh", "objectId": "U7tx5pGm", "objectType": "NFdut9u4", "reason": "v1btd8Lq", "userId": "kOUXgq9C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
