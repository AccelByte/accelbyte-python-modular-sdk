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
reporting-admin-create-mod-action '{"actionId": "sBrUsgiq", "actionName": "JTunchlE", "eventName": "JGhKnzzO"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "YljSUYJk", "extensionCategoryName": "gK6mOzTb", "serviceSource": "pB7gN349"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "U8vNS8ex", "maxReportPerTicket": 100, "name": "011GZG1c"}, {"extensionCategory": "5hRgPiXo", "maxReportPerTicket": 59, "name": "7XyVN7iw"}, {"extensionCategory": "pm6qXVV8", "maxReportPerTicket": 50, "name": "83KolBHN"}], "timeInterval": 77, "userMaxReportPerTimeInterval": 53}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["ZMizyhDj", "FrEiL2Xw", "2mUj4f8q"], "title": "0mvaPsVe"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'i9IBUuYF' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'Vrqbwd9c' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["wlgiV6Aq", "q7mKkNR5", "KnjstoKJ"], "title": "zlJOfsHQ"}' '1y83jJYD' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "wk8ZH8L3", "groupIds": ["yySvICpc", "AEvbtwTH", "Mla25m4A"], "title": "LMrZpINP"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'kgQycSy7' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'NNFyvDf5' --login_with_auth "Bearer foo"
reporting-delete-reason 'fEAuz0XC' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "nf63IwP6", "groupIds": ["TzSz81j2", "dXv6DCF3", "rXjg2sls"], "title": "K3qcmlug"}' 'qL9SplTs' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"Z1CeoRDU": {}, "YlXa6u0J": {}, "DeyFrPXd": {}}, "category": "USER", "comment": "v3MS13bv", "extensionCategory": "PZpio6fQ", "objectId": "2Uqr2y8Y", "objectType": "CD4pHFgC", "reason": "IaHATTRD", "userId": "WwHlHknA"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "h1IwwXPv", "duration": 49, "reason": "cirj3LHl", "skipNotif": false, "type": "tH3NCJ4j"}, "deleteChat": true, "extensionActionIds": ["g4TWWC3Q", "JGYJ0e7l", "H920FYbq"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "AF4FKUCH", "reason": "j7VCeYS8", "threshold": 2}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "DIOGu8bO", "duration": 39, "reason": "T6kw9Sip", "skipNotif": true, "type": "SFvwlCst"}, "deleteChat": false, "extensionActionIds": ["e35q24KW", "v88VwGoe", "mhJoYUat"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "Oy94PP09", "reason": "mg7CV9HM", "threshold": 29}' 'Vb9mabRL' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'A2w7tZhD' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'FOzLigIz' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '033aScQa' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'vDB6OTVW' --login_with_auth "Bearer foo"
reporting-get-ticket-detail '5fF5ChhT' --login_with_auth "Bearer foo"
reporting-delete-ticket 'm2augB8C' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'NkkQkxcf' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "c4DFzrdk", "status": "CLOSED"}' 'uuiQCTzd' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"diXJcqF0": {}, "tdweyxeu": {}, "JZwQDP5t": {}}, "category": "USER", "comment": "n1mQnz1O", "extensionCategory": "GjyGZn9e", "objectId": "jkCP57uo", "objectType": "VTWStgaR", "reason": "6oygMpPG", "userId": "2e6NsBWk"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "P7G3vYMC", "actionName": "YLyrUsPf", "eventName": "VmEZeeyD"}' \
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
    '{"extensionCategory": "mu2yzTXc", "extensionCategoryName": "yecWdn1w", "serviceSource": "upO5CQU9"}' \
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
    '{"categoryLimits": [{"extensionCategory": "dcls6K1G", "maxReportPerTicket": 61, "name": "MjCSFB6m"}, {"extensionCategory": "qOQfoRF7", "maxReportPerTicket": 53, "name": "kFj2dcCs"}, {"extensionCategory": "SHvksxwd", "maxReportPerTicket": 25, "name": "sHR1w1lv"}], "timeInterval": 100, "userMaxReportPerTimeInterval": 10}' \
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
    '{"reasonIds": ["MgyMcJfZ", "OhHQlqAI", "01G3ZXeZ"], "title": "wRbuWfng"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'ZgLfGo5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'ZnJXkPcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["6gui2N5o", "P9FrKewa", "zpvbYyuv"], "title": "bambiXwG"}' \
    '11rSF6BV' \
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
    '{"description": "W4u0CBiD", "groupIds": ["LKWTAGjx", "LV7vDlbI", "9Hf2Bh7k"], "title": "j9o6iLFa"}' \
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
    '5rJvAivc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'V08zTW78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'fyqryv1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "5EUH5ifv", "groupIds": ["QdM66PLp", "pTBpJcWt", "Fy4YFeza"], "title": "BDPUa4pn"}' \
    'yAf6lpC8' \
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
    '{"additionalInfo": {"J77bZUhK": {}, "wCBCMrvJ": {}, "v6BgOlsy": {}}, "category": "UGC", "comment": "OnXlZJPg", "extensionCategory": "dTGPsmCt", "objectId": "rYGj69PD", "objectType": "gXfjosN3", "reason": "8v77erqT", "userId": "5OgWyAf2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "CZ1ZJ0BC", "duration": 93, "reason": "hiJEK63G", "skipNotif": false, "type": "OhhSgR7v"}, "deleteChat": true, "extensionActionIds": ["7KmEJdHd", "0yucB7Cv", "HOHalLLF"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "QmwXBCmr", "reason": "JvMhC8p3", "threshold": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "KIfBj6eJ", "duration": 31, "reason": "43McTGSx", "skipNotif": false, "type": "expQ1Kvi"}, "deleteChat": false, "extensionActionIds": ["XlpoUaYh", "xpnpz1rg", "2g8zniE5"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "yLMyQOuS", "reason": "3cNPVsoT", "threshold": 44}' \
    'c5bpYReu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'CsHYE1Ev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'VEQ7zx45' \
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
    'a9gtgtdK' \
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
    'T82t0bbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'pCKiNsZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'up7pHdqc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'Q1EsMcix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "PckdEumc", "status": "UNKNOWN"}' \
    'dpMTmyOW' \
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
    '{"additionalInfo": {"i7Mlrb19": {}, "BSf63163": {}, "1YnN79cF": {}}, "category": "USER", "comment": "SILhOI9U", "extensionCategory": "eBpY014D", "objectId": "nhOLIoAv", "objectType": "fI2qAvxs", "reason": "pbAeFtZ4", "userId": "mwZglHm4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
