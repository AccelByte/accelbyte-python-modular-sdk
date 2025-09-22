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
reporting-admin-create-mod-action '{"actionId": "GWdaRowA", "actionName": "HvQMl4Bu", "eventName": "KaHzd1eC"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "y61JLlkq", "extensionCategoryName": "bIW4cGkH", "serviceSource": "nNHoFYvI"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "YWpzucJ5", "maxReportPerTicket": 75, "name": "TLRhHEYb"}, {"extensionCategory": "hNxxsbVN", "maxReportPerTicket": 50, "name": "3Uvlb87o"}, {"extensionCategory": "Oc2gwd8S", "maxReportPerTicket": 44, "name": "k69KTGnN"}], "timeInterval": 16, "userMaxReportPerTimeInterval": 10}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["aFiANejl", "cGyy35f3", "o4GxzVa4"], "title": "aaEmOojp"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'VyGXZ3Zi' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'wkKPjg3v' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["XiQNl7oT", "oNfCptfb", "iVXzXkDA"], "title": "r0zEWMsG"}' 'uPLopz1S' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "Uj7fdZzb", "groupIds": ["Wlu6RgPL", "VUH1NAgU", "aQgn6VgD"], "title": "qDQRIxTy"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'E72wfs4X' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'r1LkvqZ6' --login_with_auth "Bearer foo"
reporting-delete-reason 'Lq6dyUhV' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "SX2HDWZ9", "groupIds": ["TQeYGiFv", "hs4PuI5k", "IQ3kUeCW"], "title": "qswHsoH1"}' '1RK9zTt8' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"dEyEZqeW": {}, "YMKxnvph": {}, "kk4Y39AG": {}}, "category": "UGC", "comment": "5VY9g1y2", "extensionCategory": "yCrBo0lJ", "objectId": "HJslzlI4", "objectType": "MSSWTsNw", "reason": "62Jb3AG9", "userId": "8L4dqt7p"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "6FYnBfLM", "duration": 38, "reason": "4nHA77Q8", "skipNotif": false, "type": "1KOztI1S"}, "deleteChat": false, "extensionActionIds": ["z6K2GPKk", "U7r7ne9p", "X2cM03nL"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "t9EmnQph", "reason": "LFAW8kNg", "threshold": 0}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "9tbneWGx", "duration": 88, "reason": "bDD589qB", "skipNotif": true, "type": "YxPQ6f1s"}, "deleteChat": true, "extensionActionIds": ["05cqSVOA", "5gLmVtMu", "znkwLxqb"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "O1fK3k9Q", "reason": "2ZWFY2XX", "threshold": 88}' '899yYkAJ' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'ixoKxqHH' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'qENBcpGt' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'vfOwJDGs' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'nsLFPlgx' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'SMOuz857' --login_with_auth "Bearer foo"
reporting-delete-ticket 'PZLY3bqr' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'SwC9TtLW' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "C9EUqUz6", "status": "UNKNOWN"}' 'UPyRrh2R' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"RlrfO9B3": {}, "6p6auQZK": {}, "pbmf5RRJ": {}}, "category": "EXTENSION", "comment": "eAViGveo", "extensionCategory": "84ti03f0", "objectId": "BzRiv0NK", "objectType": "lWUPDdBX", "reason": "eRil1jPJ", "userId": "Wf2YsTL9"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "CN70awIr", "actionName": "5YZ0JYkB", "eventName": "WoS2LR4a"}' \
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
    '{"extensionCategory": "OAufLfzS", "extensionCategoryName": "qXyiYhy3", "serviceSource": "XX0QztxC"}' \
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
    '{"categoryLimits": [{"extensionCategory": "WYhGHlUq", "maxReportPerTicket": 80, "name": "uberhfmd"}, {"extensionCategory": "y8Qulndi", "maxReportPerTicket": 75, "name": "2sS7yWqT"}, {"extensionCategory": "fZygh7RS", "maxReportPerTicket": 30, "name": "Tp6V7Uob"}], "timeInterval": 36, "userMaxReportPerTimeInterval": 72}' \
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
    '{"reasonIds": ["2UqashL0", "xqQK8ni9", "48pLP0p3"], "title": "iFo2cYFt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'QU6r6twj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'P83yNwsJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["4U20tFF8", "dEMrm1AA", "qQYUvpKq"], "title": "Ty0rjQx0"}' \
    'ihKpnfaA' \
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
    '{"description": "8Lq0INow", "groupIds": ["ETPjfMtc", "uTZS6K9K", "skekpZTT"], "title": "mJHlNHVE"}' \
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
    'OqkmBhoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'bTUcQioL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    '2KZNiinY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "nYsMDwiK", "groupIds": ["REP7Xx5c", "EiuAHVGv", "UGo82yEg"], "title": "1NtyEVqp"}' \
    'lqEkxuTW' \
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
    '{"additionalInfo": {"9qsk0lHn": {}, "zWhOmYy7": {}, "Qbwcb49x": {}}, "category": "EXTENSION", "comment": "fVu2Fqf1", "extensionCategory": "yYVdgVwT", "objectId": "e8D1oIZg", "objectType": "7zJpQLZ7", "reason": "O5Y1dI9m", "userId": "g3ZzNE15"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "kGdddfSe", "duration": 81, "reason": "p9Pej9La", "skipNotif": false, "type": "5xDpesKf"}, "deleteChat": true, "extensionActionIds": ["FLHMV1YU", "TmtZh3DF", "wo8KDb6o"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "plo1Ku5w", "reason": "bctxQREc", "threshold": 52}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "SphmgwIw", "duration": 87, "reason": "mcpJhuvy", "skipNotif": false, "type": "zB9oUcgz"}, "deleteChat": true, "extensionActionIds": ["sC9W32EG", "w874REr5", "7M2l7sbb"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "O4rBjQYg", "reason": "JiCtR4VD", "threshold": 78}' \
    'VijsoBcs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'fiQ3Yvj0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    '11IvtZbv' \
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
    'b2oF4vWd' \
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
    'vDuGwgF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'q7a73af5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'hX2vGmFi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'z6d3RYuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "nYN5U0Cq", "status": "UNKNOWN"}' \
    'Qw0IwEW8' \
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
    '{"additionalInfo": {"MA3EDH3R": {}, "RBGxTp50": {}, "7Lpdg7AY": {}}, "category": "UGC", "comment": "q357YRmG", "extensionCategory": "XHSnfFLj", "objectId": "rpkM6wn0", "objectType": "1EjVeayu", "reason": "gIBRjOY7", "userId": "alb8dNFa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
