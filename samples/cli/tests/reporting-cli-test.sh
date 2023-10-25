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
reporting-admin-create-mod-action '{"actionId": "XSIolL1q", "actionName": "mjAfccM3", "eventName": "uGCkFYdD"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "xOYYNol4", "extensionCategoryName": "Bvh1f0GD", "serviceSource": "oVRcT0FI"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "rf7R96I9", "maxReportPerTicket": 78, "name": "GgQ3mu1v"}, {"extensionCategory": "5JgANy7y", "maxReportPerTicket": 3, "name": "Skf9tQ3j"}, {"extensionCategory": "5Eolmd9L", "maxReportPerTicket": 15, "name": "4QtBFQvA"}], "timeInterval": 78, "userMaxReportPerTimeInterval": 68}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["JoUg1fYn", "99MLO0V0", "tlsUJh7L"], "title": "jYhucwEE"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'TWRWFSlA' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'h1rkengd' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["j23DRKOq", "ATJoIwhN", "ZbNfUdUa"], "title": "RdF7gy5p"}' '8HpULBzE' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "ojXUON11", "groupIds": ["OxH4ysZX", "uRvT9XHy", "wPhxEqXn"], "title": "g15JRWZe"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'CbxfkTqW' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'Pi1wWSu2' --login_with_auth "Bearer foo"
reporting-delete-reason 'FdqJmVk9' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "xkTzWBgg", "groupIds": ["q0zX2Rn7", "ffitxTiJ", "Ok5dzG0v"], "title": "CTev9GJ3"}' 'hq1JS7Kw' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"LiX2vdcW": {}, "p1UgCLJV": {}, "Seevrb4d": {}}, "category": "UGC", "comment": "G3UEGywZ", "extensionCategory": "4lyi3MCi", "objectId": "B3Yyw4lG", "objectType": "RpGiBGsG", "reason": "31VT5iTV", "userId": "DrsRPsiq"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "zPqXb5FJ", "duration": 15, "reason": "aeFRaLSn", "skipNotif": false, "type": "b4dDb5Jc"}, "deleteChat": false, "extensionActionIds": ["Uf7ikaQL", "pMCREciS", "IcFhZmHL"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "kVPfY5Lc", "reason": "dUovGpF8", "threshold": 4}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "iDzurdFf", "duration": 6, "reason": "Wlu9STYQ", "skipNotif": true, "type": "pEZrHFh8"}, "deleteChat": false, "extensionActionIds": ["f8I2E58u", "EuqSYrcD", "iIqvxJi3"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "eobwQ3HX", "reason": "9TmPig8M", "threshold": 50}' 'y8d0CeiN' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'zQ6Nfg4r' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'bBfBc8vh' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '84kJSiq7' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'JvPMalym' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'XnsQZtpF' --login_with_auth "Bearer foo"
reporting-delete-ticket '0w7CikB9' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'cNNPXDQN' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "NJWiU6RY", "status": "UNKNOWN"}' 'L1Q0gdSh' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"7r0zIoli": {}, "uKcwLlfF": {}, "93lGBBbl": {}}, "category": "CHAT", "comment": "YuoLdvP2", "extensionCategory": "25dzOUsM", "objectId": "xt2tkCWX", "objectType": "Ki9X2ede", "reason": "l469mQkY", "userId": "bgbFTypy"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "V3qF7ZHl", "actionName": "ujFlQKjQ", "eventName": "9ToaJ1Uh"}' \
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
    '{"extensionCategory": "oYMjvN7N", "extensionCategoryName": "PjTzoyb9", "serviceSource": "X0UyMU5u"}' \
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
    '{"categoryLimits": [{"extensionCategory": "eUmIRzKW", "maxReportPerTicket": 10, "name": "StunDjfS"}, {"extensionCategory": "QwuloZSS", "maxReportPerTicket": 6, "name": "OeaVhSt0"}, {"extensionCategory": "d0PFpe7I", "maxReportPerTicket": 50, "name": "ev2ozl62"}], "timeInterval": 58, "userMaxReportPerTimeInterval": 59}' \
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
    '{"reasonIds": ["ScfR9VwN", "zB3U3Ppb", "XpnNuhnw"], "title": "Ks8IfNWR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'gB6YDD1H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'NB90m295' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["8mJ4HNne", "8yn39xWN", "lT5SKa5v"], "title": "25Io6A95"}' \
    'ZCvaybMg' \
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
    '{"description": "Bih4QNVz", "groupIds": ["iWkTwXqa", "Tg95zObQ", "ajKTFFl7"], "title": "A2YbUswI"}' \
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
    'IdUupuOy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'vbHeVF6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'emCi7Z82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "Y7SSSTdE", "groupIds": ["hoxmxl7I", "vn1p7DYd", "idgRKZQn"], "title": "BwdhqzPR"}' \
    'ITfv07qp' \
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
    '{"additionalInfo": {"upa3dose": {}, "zRCOrKJx": {}, "B30FqC1o": {}}, "category": "CHAT", "comment": "xPfJzJBP", "extensionCategory": "SOXnRMV4", "objectId": "b9B4iIWY", "objectType": "DwIvWf1y", "reason": "AuAH6Gng", "userId": "INsq8yZJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "f5DAeAdR", "duration": 49, "reason": "hLW3sXdw", "skipNotif": false, "type": "S5GgPvxO"}, "deleteChat": false, "extensionActionIds": ["bHI3HGM1", "xaGZoP63", "JOSBacC4"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "lIspBnkE", "reason": "F7X8AO9x", "threshold": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "LY2mx88e", "duration": 45, "reason": "45NtuRya", "skipNotif": true, "type": "TL7hfOfL"}, "deleteChat": false, "extensionActionIds": ["MQLXBP9V", "YqzCcRFg", "Kb9V2WXr"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "rNKt90tZ", "reason": "wGzVBQKK", "threshold": 93}' \
    'fmT9VBSG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    '3k8dpXgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'v7uOIUrx' \
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
    'H7h8oLlz' \
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
    'FcVUgWal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'KrkAfVcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'rMDg0wFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '5rafpbWW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "LtSLb94l", "status": "CLOSED"}' \
    'nH3EZamU' \
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
    '{"additionalInfo": {"s1Lvm4vH": {}, "jTAdjSFg": {}, "HonedLGH": {}}, "category": "USER", "comment": "mkplocB0", "extensionCategory": "WT9sBCqf", "objectId": "PCofM6Wh", "objectType": "LOuTJukb", "reason": "yAT5p0jI", "userId": "9uvEVjmf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
