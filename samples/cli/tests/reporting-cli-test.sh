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
reporting-admin-create-mod-action '{"actionId": "SC0QF8kO", "actionName": "lUb5bhtg", "eventName": "61koZ8pU"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "rEey2QHt", "extensionCategoryName": "Ttf25jZF", "serviceSource": "QaOoKibx"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "HAQ5v7cV", "maxReportPerTicket": 1, "name": "L9xqVLfo"}, {"extensionCategory": "MyjD98YC", "maxReportPerTicket": 12, "name": "bli4hz1l"}, {"extensionCategory": "6qCYeoNN", "maxReportPerTicket": 95, "name": "PVeObTRP"}], "timeInterval": 9, "userMaxReportPerTimeInterval": 47}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["7uscD0YC", "qgksPGuU", "JLoUzKBX"], "title": "PNnL2h2R"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'asJaUbZx' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'cqqp7Juj' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["09ccxtKJ", "LYXCAqhX", "aOT30ATv"], "title": "eymSi9EG"}' 'TArN8TwC' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "up4tKA7C", "groupIds": ["ihDQ06wj", "hXcHPhwL", "FR9ZXGZV"], "title": "UUEMjxsZ"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'GUj3ULGQ' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'ICzdomSM' --login_with_auth "Bearer foo"
reporting-delete-reason 'eAu7z220' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "0LFSsZXw", "groupIds": ["SrmWvjhx", "0YDsFYwm", "xCJgZs96"], "title": "nyLAMLDT"}' 'IYwB6Vs8' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"wsWx4X1F": {}, "R2J4Kri5": {}, "aDxJsC7J": {}}, "category": "UGC", "comment": "FXCFeaLO", "extensionCategory": "CHK6jEC4", "objectId": "ugi5TymC", "objectType": "SHLRJtEM", "reason": "B7l8HhiQ", "userId": "AG0AIJ94"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "icT3ga1B", "duration": 56, "reason": "NCqywrDH", "skipNotif": false, "type": "IxwRTDDw"}, "deleteChat": false, "extensionActionIds": ["gHb5JMwK", "DM4Ac3mA", "z36iTOQU"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "KIJhi4FK", "reason": "EiQ1wGYR", "threshold": 60}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "NMjJfhCl", "duration": 85, "reason": "vdNogy6c", "skipNotif": true, "type": "ioiTp2Um"}, "deleteChat": true, "extensionActionIds": ["ux57KV1Y", "OAQXX5kF", "1tEzOL2d"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "BvDH7JBE", "reason": "Jm0gtWgO", "threshold": 30}' 'oL3edkjb' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule '0oUraHjp' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'm0JymL09' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'JtWYDoch' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'mEh6tnSv' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'rzcGoG3t' --login_with_auth "Bearer foo"
reporting-delete-ticket 'w6l0oMoe' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'Jx7rFX4Y' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "LppyT7EC", "status": "UNKNOWN"}' 'Hd6tiiiE' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"M43AbEHJ": {}, "R38Y50xc": {}, "cz69Dg2D": {}}, "category": "CHAT", "comment": "bR5QklOz", "extensionCategory": "jXJcwVp7", "objectId": "M5UeWuOd", "objectType": "mmaJnq7i", "reason": "wt5j1r9k", "userId": "522qV7pZ"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "VtGbrJRz", "actionName": "m2ZoVbTn", "eventName": "UONTnKYW"}' \
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
    '{"extensionCategory": "mzpn4aWT", "extensionCategoryName": "ovm3RNBL", "serviceSource": "tpLgLqdY"}' \
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
    '{"categoryLimits": [{"extensionCategory": "cQruZvBG", "maxReportPerTicket": 51, "name": "cXWMAHmW"}, {"extensionCategory": "Ei6oGdBn", "maxReportPerTicket": 16, "name": "LQJyuz2N"}, {"extensionCategory": "HTcYbrio", "maxReportPerTicket": 17, "name": "M0S0LhYe"}], "timeInterval": 37, "userMaxReportPerTimeInterval": 75}' \
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
    '{"reasonIds": ["w8q6sgae", "StQ5GVk7", "1pOnfrpf"], "title": "kFfqIRhI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'CQW55bIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'l8VntClm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["sysdtFwx", "ovzCsuHv", "bsNNNAf0"], "title": "PI4C4Eao"}' \
    'fstJdFrM' \
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
    '{"description": "uP32vWT4", "groupIds": ["zGmP0I5k", "VvY4XZD2", "GiczgEM0"], "title": "eTsDBmiO"}' \
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
    'KLApr84z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'whBrY1ht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'sM6oscOF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "JzW5GXmt", "groupIds": ["eFpeJa57", "ALwJ1aSq", "YPf5TsyY"], "title": "v9oczgqU"}' \
    'DfLVncML' \
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
    '{"additionalInfo": {"DYkWEmkt": {}, "bcDqF2LJ": {}, "gWS9tQMw": {}}, "category": "CHAT", "comment": "MlL7x8vL", "extensionCategory": "5u6asrGn", "objectId": "CUjVddgG", "objectType": "mYPU87uW", "reason": "f812BT61", "userId": "SZseFfEP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "BZus1KL4", "duration": 33, "reason": "X3hYQHP6", "skipNotif": false, "type": "cTxvraiP"}, "deleteChat": true, "extensionActionIds": ["prVDrutq", "NPLq6CRx", "ViHPlPzq"], "hideContent": true}, "active": false, "category": "EXTENSION", "extensionCategory": "Y94wYAnB", "reason": "w3IsX1LP", "threshold": 4}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "ardQon3v", "duration": 44, "reason": "QdHKyfQ3", "skipNotif": true, "type": "Us1CPHWh"}, "deleteChat": false, "extensionActionIds": ["74klNhfI", "84njbnll", "a9PowJpz"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "NoSRb6RL", "reason": "MQdx362G", "threshold": 46}' \
    '2xRIKQbg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    '2wbMSbJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    '744cMI2q' \
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
    'lGC9XkpR' \
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
    '56dp3e9f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'AcV4V7RI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'CRKusN9Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '2FNr1alQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "HEXKXi68", "status": "UNKNOWN"}' \
    '4Res9s5h' \
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
    '{"additionalInfo": {"2xWWQ9Ti": {}, "HD1POLbG": {}, "71jdz76n": {}}, "category": "UGC", "comment": "EJidneec", "extensionCategory": "DiFrIkHN", "objectId": "DlTuI1D7", "objectType": "qgV9rIPt", "reason": "rK46dogQ", "userId": "Z5OLLYgP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
