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
reporting-admin-create-mod-action '{"actionId": "qQmJlLfz", "actionName": "ITFYxlrY", "eventName": "snBfxLUE"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "TTWeLQOH", "extensionCategoryName": "Q1m2Lgu4", "serviceSource": "Xspk8PhW"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "f4SNRwXa", "maxReportPerTicket": 54, "name": "PbUrFW95"}, {"extensionCategory": "eYRQeXTl", "maxReportPerTicket": 81, "name": "uAQRokJR"}, {"extensionCategory": "3tgPXFkT", "maxReportPerTicket": 45, "name": "m13MiMMv"}], "timeInterval": 61, "userMaxReportPerTimeInterval": 75}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["GBG0i2VE", "Bt3pkZMr", "WoLEPefN"], "title": "P1bS5kTA"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'Oqi4xyx0' --login_with_auth "Bearer foo"
reporting-delete-reason-group '5ntazJQl' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["mmRMNd5v", "UfmnLELn", "9BgdwmUQ"], "title": "3v7AZUac"}' 'c7GG1siq' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "zCAEFfO5", "groupIds": ["a14GNQ6V", "inMWo9Mv", "toCzVHvp"], "title": "DGEMovJJ"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'rPM6q1i3' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'SzelBla0' --login_with_auth "Bearer foo"
reporting-delete-reason '7RKP0ZzL' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "0O4Jsi4k", "groupIds": ["5IdzkLGT", "EJeX9o6o", "IZKSdSef"], "title": "AKcxKcAI"}' 'qiVGyUTq' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"pMUYcIvs": {}, "uKGEXsrM": {}, "Bfgrhf3d": {}}, "category": "EXTENSION", "comment": "c1eRbGQ8", "extensionCategory": "mTzPuqR3", "objectId": "JnXnYCXe", "objectType": "KNozqc0O", "reason": "3RdZQkZy", "userId": "FFk8y57J"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "e5YzUPAR", "duration": 26, "reason": "uVQ0oXky", "skipNotif": false, "type": "PrJpe0eU"}, "deleteChat": true, "extensionActionIds": ["lBxbOWYC", "3bmsjGSg", "9vO5Wp3J"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "vLkPF43c", "reason": "3h4AzlI6", "threshold": 84}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "ltF3aPZK", "duration": 83, "reason": "k83kgaCT", "skipNotif": false, "type": "iKOCiOdA"}, "deleteChat": true, "extensionActionIds": ["oUJAKsa5", "oGHdzQxo", "MFAynmmf"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "Mtr5vmd5", "reason": "ehvtHXL8", "threshold": 23}' '4J24YDeq' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'gJj3hgeo' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' '8C0s9Ibz' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '8jHDwila' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'oDSWjbNm' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'Obj0pfl7' --login_with_auth "Bearer foo"
reporting-delete-ticket 'iGSlpgQv' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'vBAlxrw8' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "hRPOYNt5", "status": "AUTO_MODERATED"}' 'tY8Klapq' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"M3bSTcpZ": {}, "B4ZZ3o7U": {}, "kbTUzi1R": {}}, "category": "CHAT", "comment": "MjBt4DiZ", "extensionCategory": "2bavBP9P", "objectId": "fkrPYtVC", "objectType": "9Jt2wiqR", "reason": "7qap5UEd", "userId": "BfW4yxlq"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "reur6dNG", "actionName": "kIC4p6dp", "eventName": "uKic9Aiu"}' \
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
    '{"extensionCategory": "ct5y0RH7", "extensionCategoryName": "QoYwtPL9", "serviceSource": "vrgzuUOK"}' \
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
    '{"categoryLimits": [{"extensionCategory": "3guWSRJ0", "maxReportPerTicket": 87, "name": "Mb3A87rm"}, {"extensionCategory": "57t14ih4", "maxReportPerTicket": 70, "name": "OoZHGe6Q"}, {"extensionCategory": "KlumuZ6d", "maxReportPerTicket": 34, "name": "bWGcmXK9"}], "timeInterval": 50, "userMaxReportPerTimeInterval": 69}' \
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
    '{"reasonIds": ["kTm8KsL4", "d6Ym13J9", "kWHf8cO7"], "title": "cEJLFKEY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'fCRCPSr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'MovFjE0u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["yMrkcNxv", "PrE3lIwE", "olgEMJ0k"], "title": "laFGNkwp"}' \
    'tRDOS27H' \
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
    '{"description": "bMU6TW08", "groupIds": ["z3qDv2ed", "iFgnNYhF", "SYQp880f"], "title": "UAP4zqag"}' \
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
    '4VFDTePI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '1QOXwOAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'waSvQtr1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "TaDUlKEJ", "groupIds": ["xfb0JbRd", "KiKMXcrW", "YiwCIeJk"], "title": "tRRGqsfq"}' \
    'pqUbhz8x' \
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
    '{"additionalInfo": {"dGIgEDE0": {}, "57bInHTN": {}, "UNHRWB0h": {}}, "category": "USER", "comment": "PzrDXxnb", "extensionCategory": "2xFhqVVL", "objectId": "0lTKLnWa", "objectType": "or6ML8s2", "reason": "b1uwvEaS", "userId": "on34YD2u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "CyhyzEsi", "duration": 16, "reason": "75va214u", "skipNotif": true, "type": "Ge9NoTBz"}, "deleteChat": false, "extensionActionIds": ["K0mTMqJb", "VXTzQBmi", "jchLGMYY"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "m6kHxP0E", "reason": "kzUACIB3", "threshold": 92}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Gaw3jgkY", "duration": 99, "reason": "sFMHpqhi", "skipNotif": false, "type": "zbX6Gc2W"}, "deleteChat": false, "extensionActionIds": ["Y74xNNAp", "LUPuFZMH", "LIVmDPyp"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "bZGEvkfg", "reason": "0K8A137P", "threshold": 39}' \
    'TEXT8TBY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    '0NmlObGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    '4Qq3BJiN' \
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
    '8YqanRrN' \
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
    '68pX3N5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    's1pYAvZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'W3diHU0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'GDs1gAQc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "wpVlU9Ve", "status": "CLOSED"}' \
    'kmHAqEPH' \
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
    '{"additionalInfo": {"NxwbmrGo": {}, "AvfmhvHI": {}, "RCXilj8A": {}}, "category": "USER", "comment": "T95DIFyP", "extensionCategory": "gQ93D04v", "objectId": "vuchv7HA", "objectType": "8fFvElNC", "reason": "yLVxX16B", "userId": "Mwhfu0KJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
