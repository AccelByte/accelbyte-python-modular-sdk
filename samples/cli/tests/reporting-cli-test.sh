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
reporting-admin-create-mod-action '{"actionId": "gZbrdkgV", "actionName": "XkF8uaFr", "eventName": "w8S2id0W"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "DEyx3HfA", "extensionCategoryName": "wBTIVsw7", "serviceSource": "sS9qd9UL"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "nW57Gzuj", "maxReportPerTicket": 29, "name": "A0QB5gcI"}, {"extensionCategory": "Om1sXHkT", "maxReportPerTicket": 82, "name": "OhiuQEgo"}, {"extensionCategory": "r7hvE4Zs", "maxReportPerTicket": 40, "name": "HmJJbH4G"}], "timeInterval": 98, "userMaxReportPerTimeInterval": 25}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["hQhR4gKg", "yzHLlnaf", "5LbCWXfT"], "title": "5OJwnEiC"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'ln8VX743' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'ZQwmYfDf' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["YVOWYsHP", "zRgbr89Q", "5XbpaMwq"], "title": "dVsQ7vy3"}' '7OU3GG17' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "W7ePOK35", "groupIds": ["xxxX3T6g", "Wigyzol5", "oYF6LL3D"], "title": "0l2Toqvi"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'ftOaJ0U0' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'aSopqkgI' --login_with_auth "Bearer foo"
reporting-delete-reason 'a7BVcew2' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "xUINfkB0", "groupIds": ["fu4EnYXM", "iQSToteA", "jR1XSnl3"], "title": "E67JxNxT"}' 'FNMrmKkG' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"yIM6Qu5n": {}, "s4fEZDEJ": {}, "3cOpTFYj": {}}, "category": "USER", "comment": "BbhyhNUH", "extensionCategory": "jE6hrRHW", "objectId": "GRHZ8Jxs", "objectType": "LSDpNp9F", "reason": "NzXrchHI", "userId": "FhjRb5c5"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "M1RFD6wH", "duration": 96, "reason": "FMrbtiMx", "skipNotif": true, "type": "hR5soXn4"}, "deleteChat": true, "extensionActionIds": ["clNsp0A6", "9GeELPag", "oPthrXyQ"], "hideContent": true}, "active": true, "category": "UGC", "extensionCategory": "ZmGyXcZo", "reason": "9uTxhSQy", "threshold": 21}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "bLU3t6Bz", "duration": 62, "reason": "FCvpLBCH", "skipNotif": false, "type": "cfMvQOVj"}, "deleteChat": false, "extensionActionIds": ["8K9dJyNT", "C17sHM2K", "nBIZIuvZ"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "9NnL6UFx", "reason": "8ScSz2hr", "threshold": 56}' '64Ch78L7' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'uQ7okjlI' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'iZ2bq9Z9' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'VaX5bKn9' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'EaV0nI0y' --login_with_auth "Bearer foo"
reporting-get-ticket-detail '4rGgEHSo' --login_with_auth "Bearer foo"
reporting-delete-ticket '4FMJ7Ed0' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'QuWuYfgm' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "90Py2AyJ", "status": "UNKNOWN"}' 'pWMHBnu8' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"S5woP79c": {}, "qfq0Delw": {}, "bbPsDIRb": {}}, "category": "EXTENSION", "comment": "3S9VhvnL", "extensionCategory": "ciWND9DS", "objectId": "byGV07Pn", "objectType": "0mxerlcl", "reason": "1qv5KKx4", "userId": "lGGT8fCY"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "d9OaNtzn", "actionName": "WD9mY1NK", "eventName": "RGIo68My"}' \
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
    '{"extensionCategory": "u10ikRjX", "extensionCategoryName": "6f1qambN", "serviceSource": "sfVdMand"}' \
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
    '{"categoryLimits": [{"extensionCategory": "RgAh9Vl2", "maxReportPerTicket": 84, "name": "jxK8OHYY"}, {"extensionCategory": "D6vz03SN", "maxReportPerTicket": 69, "name": "owZJRjwy"}, {"extensionCategory": "SZXDZmSX", "maxReportPerTicket": 17, "name": "ihCuusl8"}], "timeInterval": 12, "userMaxReportPerTimeInterval": 34}' \
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
    '{"reasonIds": ["KAoj1gVP", "E5JjGOba", "uncfNLYw"], "title": "Rum1fmhN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'TU7l4iZu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'EpHilThQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["2YYXHhcP", "vOzZdJJI", "NCAlmcyn"], "title": "yQhVrI1i"}' \
    'OHsBKHyt' \
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
    '{"description": "xye7iWnu", "groupIds": ["D3JxZuLI", "sjbNPK9M", "k4WYEhps"], "title": "gj0HSGQL"}' \
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
    'nw5vjR4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'LgXEQlZ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'M6z7EN9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "yTjT1Rfk", "groupIds": ["vau5GuKW", "cCv65A3A", "S7ORB2AS"], "title": "k1dMtWE7"}' \
    'ShwlUFS8' \
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
    '{"additionalInfo": {"GyOj9mSB": {}, "MRJkp0gf": {}, "p2q7jpmH": {}}, "category": "UGC", "comment": "8rwV9YAw", "extensionCategory": "IllktNtk", "objectId": "3ZOfwdiK", "objectType": "RTy8mw4u", "reason": "fwPITvIt", "userId": "kiPt8m5d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "H4lG9k5y", "duration": 90, "reason": "ITwJzNJD", "skipNotif": true, "type": "gGVn8mAA"}, "deleteChat": false, "extensionActionIds": ["hZhpsRlI", "dL9pjg0o", "WUObbBhV"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "DtoIsxOh", "reason": "MlCwYxaf", "threshold": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "SpttkB8m", "duration": 12, "reason": "qTzp85Zp", "skipNotif": true, "type": "gQOSpgtf"}, "deleteChat": true, "extensionActionIds": ["K3GzYEmb", "FC3PDi7x", "rVaJxvXv"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "mASF0MCu", "reason": "iMDGggvC", "threshold": 14}' \
    'cozuk002' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'i0Jk2QrD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'nO78BQET' \
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
    'omXO5jPd' \
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
    '2iwn9xZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'QIPSn4VY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'grFDvGIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'Sbxuzam5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "Wdtmkbqj", "status": "CLOSED"}' \
    'qlOYi0LO' \
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
    '{"additionalInfo": {"a0yChqtM": {}, "6nAZeNo7": {}, "lROpdRwb": {}}, "category": "CHAT", "comment": "TYq9H1ZM", "extensionCategory": "IfJVsG6h", "objectId": "wM5o0FDL", "objectType": "ESVHikc5", "reason": "SCabmK6F", "userId": "5Q8SifJs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
