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
reporting-admin-create-mod-action '{"actionId": "W8TNAuQU", "actionName": "QTVCz4Hy", "eventName": "yRILWbKD"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "xq9dJ5XV", "extensionCategoryName": "RvFGNAj0", "serviceSource": "Eao6kiE1"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "wgRCSmtd", "maxReportPerTicket": 14, "name": "Nez5TsbK"}, {"extensionCategory": "k3aWYJJG", "maxReportPerTicket": 81, "name": "FEsqOopG"}, {"extensionCategory": "kfEtygo8", "maxReportPerTicket": 70, "name": "87Ysv12z"}], "timeInterval": 64, "userMaxReportPerTimeInterval": 76}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["camrIyHk", "tk8TgImf", "SspsW7Oe"], "title": "RlPhik0u"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'F70Z4067' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'IbYBGtjl' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["NlAtukEx", "0YO4buwM", "bq3tDn4i"], "title": "Ctlz1BEs"}' 'reTyDIn8' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "XzXGRqPu", "groupIds": ["AzLiQ4vs", "Os33W3I4", "8yF1twKR"], "title": "XzswoXav"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'WPFA4Ee8' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'xZTx0d58' --login_with_auth "Bearer foo"
reporting-delete-reason 'LOxc2jaw' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "Nb1SnIJw", "groupIds": ["gGEKY91T", "58HEWv8b", "mfuCkaeK"], "title": "EfHZ7z2J"}' 'F2dJr9j8' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"AhQcMO6x": {}, "JecfEIp8": {}, "g4KlJyox": {}}, "category": "CHAT", "comment": "gPiFr9Bk", "extensionCategory": "GrdnCSvA", "objectId": "uOXemT8L", "objectType": "RxzdYtNi", "reason": "oMY3agMj", "userId": "1lYVFyk3"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "td9atg0X", "duration": 21, "reason": "sBqkct9A", "skipNotif": true, "type": "3hXm583Z"}, "deleteChat": false, "extensionActionIds": ["VWuKGmEn", "66AzKnv5", "Gps0RlZq"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "iVYhNOU4", "reason": "oy7Tc4Qm", "threshold": 47}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "QraHSsNq", "duration": 88, "reason": "sPbWYPLV", "skipNotif": true, "type": "2cZTCqrl"}, "deleteChat": true, "extensionActionIds": ["mtcheobq", "KLNpJNnP", "Wq6hLpS6"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "AQNCQC3l", "reason": "nS6BjYEf", "threshold": 92}' 'RzG6jYAo' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'nFje08Qz' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'ZpGlTXnc' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'zvUZGkKd' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'oma9UlUY' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'Sr6alIE4' --login_with_auth "Bearer foo"
reporting-delete-ticket 'riXT7uHK' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket '0A2JMgVf' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "b7k4rCeE", "status": "AUTO_MODERATED"}' 'duqpQegt' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"x9832Tcp": {}, "KH4cFKZl": {}, "p17kPN2U": {}}, "category": "USER", "comment": "xgpOdU7l", "extensionCategory": "Fuaptrgv", "objectId": "BwABNBxP", "objectType": "uAv1pZUN", "reason": "QoE287hx", "userId": "zNOeHWLO"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "iwJKlsju", "actionName": "YWag2u6Z", "eventName": "osxS2FM0"}' \
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
    '{"extensionCategory": "Kgic6Qpf", "extensionCategoryName": "6ZzAJksn", "serviceSource": "SQGmO1dA"}' \
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
    '{"categoryLimits": [{"extensionCategory": "wYnQGi3v", "maxReportPerTicket": 56, "name": "FcwyHPgW"}, {"extensionCategory": "4cLrZrdr", "maxReportPerTicket": 23, "name": "QIniDjXh"}, {"extensionCategory": "NenGN0Pt", "maxReportPerTicket": 2, "name": "4okJ0PV8"}], "timeInterval": 75, "userMaxReportPerTimeInterval": 97}' \
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
    '{"reasonIds": ["mWQFkcim", "U4gb5s9E", "Gk9fUIga"], "title": "uZ5n5zYw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'hc5G7mEE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'ZMGQYjSr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["pnsuFKoY", "Wv40qPLd", "zPh4h0hV"], "title": "SDCoEYt9"}' \
    'wepzOofv' \
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
    '{"description": "3SNtN0li", "groupIds": ["V6T0ow0o", "Yw0rv40I", "36aiD61f"], "title": "RlTImi9s"}' \
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
    '9k6yhmYB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'sFHAlubJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    '2oFLjW2r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "2tWc8VTJ", "groupIds": ["rR7GAEoY", "tuPErSsx", "Jd7oKEtp"], "title": "wQRrNsfj"}' \
    'HS1okCeF' \
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
    '{"additionalInfo": {"FwQr2Mdh": {}, "ZvvY4LQO": {}, "u7vXTjSM": {}}, "category": "USER", "comment": "u0inNsvq", "extensionCategory": "ozfplwG5", "objectId": "nBJFrxOm", "objectType": "M624VBhR", "reason": "tUEBWra8", "userId": "YEAgoEOm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "zQyGbwi6", "duration": 56, "reason": "oLoXWzs0", "skipNotif": false, "type": "6LkpTrOk"}, "deleteChat": false, "extensionActionIds": ["KtZaEDP4", "e3B1FN9M", "Y1d8imKi"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "AY5dL1Pe", "reason": "MACE3bku", "threshold": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "1xFRaql4", "duration": 67, "reason": "TB6F46VJ", "skipNotif": false, "type": "uKd1jCyR"}, "deleteChat": true, "extensionActionIds": ["2Igcu2pE", "MKCIVoW7", "wsnkCVdp"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "xAXd87uF", "reason": "iRwccmXB", "threshold": 96}' \
    'c0EZfoHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'cV1QDX05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'LyXc4bv9' \
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
    '490HmUcn' \
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
    'eAZRojO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'VOwky2bQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    '8i55Ez3J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'apXJcchT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "wsjn0GqD", "status": "OPEN"}' \
    '5hfprVDY' \
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
    '{"additionalInfo": {"rCofdCpF": {}, "raIBKSFC": {}, "6H6Dwh3Y": {}}, "category": "EXTENSION", "comment": "WaykTm2E", "extensionCategory": "n0nOKNPp", "objectId": "N5VQyR5L", "objectType": "uRcOhf5e", "reason": "G1ehC8r5", "userId": "ealq2GVL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
