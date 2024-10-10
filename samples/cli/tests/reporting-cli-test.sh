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
reporting-admin-create-mod-action '{"actionId": "qjdNlltJ", "actionName": "dHPtR6KQ", "eventName": "A2HyJbuN"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "Pm0zvHZZ", "extensionCategoryName": "KirxJhss", "serviceSource": "f5ZYokFo"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "NTNiVvRO", "maxReportPerTicket": 72, "name": "yKqqYj3U"}, {"extensionCategory": "xgpqmWcS", "maxReportPerTicket": 73, "name": "pPr35KCK"}, {"extensionCategory": "lDJCLBsp", "maxReportPerTicket": 19, "name": "usXFOQIq"}], "timeInterval": 52, "userMaxReportPerTimeInterval": 66}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["80fFHmaR", "n7MeHidj", "DJ2vqJNy"], "title": "rtuWIgau"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'ph2FhiAF' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'tcbOH4Gw' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["1n2NGEre", "IsIOszyJ", "ZgAPIcYF"], "title": "FunVjDow"}' 'VJwD3rC4' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "Q1J95xBz", "groupIds": ["Kfxu9ndp", "38V5Cpae", "scB5cNlR"], "title": "x5Ee8THn"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '0KDaKGKN' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'htg5DKrX' --login_with_auth "Bearer foo"
reporting-delete-reason 'aZmyVwQK' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "LFdZ3ghs", "groupIds": ["QLqrbw7S", "2EFJKRu9", "MTCBaQrz"], "title": "a2cEToDk"}' 'j3GnhYuw' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"TIqzcgyB": {}, "Uou7yp2j": {}, "5d0mjHHT": {}}, "category": "CHAT", "comment": "uWjC9Dgo", "extensionCategory": "HOWcsMFE", "objectId": "oWA105X5", "objectType": "mJs7USFJ", "reason": "PauwYESZ", "userId": "neEHn5XU"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "d35zTcX8", "duration": 83, "reason": "isevebX3", "skipNotif": true, "type": "7cf4mby5"}, "deleteChat": true, "extensionActionIds": ["pDou2xVf", "j7m5S9D5", "y3bOHbjq"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "Kvz6oBHB", "reason": "oyDJ505k", "threshold": 53}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "Qc95vSvB", "duration": 28, "reason": "ymLoU6el", "skipNotif": false, "type": "vkFCpeBS"}, "deleteChat": true, "extensionActionIds": ["3cKVEgOz", "3Q3lrqqV", "1tNZaGbO"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "WvJvhKEq", "reason": "Ub82dvBu", "threshold": 37}' 'u01orhO8' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'fLWjSQrT' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'g5bdxhPH' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'yo4vSWLB' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'NRYgAlo2' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'AgBwqRI0' --login_with_auth "Bearer foo"
reporting-delete-ticket 'a0cKjPuN' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'kaen2bSF' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "HRPlWckI", "status": "AUTO_MODERATED"}' 'X3dey2rm' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"UogRBGmX": {}, "Q4KDpHW4": {}, "iP4SdHSD": {}}, "category": "UGC", "comment": "u8DlGkgR", "extensionCategory": "YHccz3KJ", "objectId": "yYbX4ugU", "objectType": "rNnsf4X9", "reason": "cgw9Q8hA", "userId": "OOnYxNk6"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "u7TLMpwh", "actionName": "JvPTmjYU", "eventName": "hNh5ILEK"}' \
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
    '{"extensionCategory": "UZx3Ixz1", "extensionCategoryName": "3vsbiscy", "serviceSource": "F4jBCHeK"}' \
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
    '{"categoryLimits": [{"extensionCategory": "i9aqbGFJ", "maxReportPerTicket": 43, "name": "IiJ7NBgb"}, {"extensionCategory": "0oM6n5mT", "maxReportPerTicket": 32, "name": "yBervFaJ"}, {"extensionCategory": "samRykTi", "maxReportPerTicket": 66, "name": "ZykIHMt6"}], "timeInterval": 73, "userMaxReportPerTimeInterval": 1}' \
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
    '{"reasonIds": ["gI4H0ZBM", "2SQFmYox", "iI0UfREc"], "title": "Mu3ThL2M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'DgpegmbF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'jnvZhxJQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["dmiZHv2K", "RoBgzXpP", "VektOeO1"], "title": "CvxUlGSQ"}' \
    'lZCJX9qV' \
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
    '{"description": "iSh6nESb", "groupIds": ["BlhNDbY3", "yNBulJr6", "ZPAlojDz"], "title": "dLUGE5n4"}' \
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
    'Hgaa8rYO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'a2dcbNyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'AcUWLtVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "AIYpRqDY", "groupIds": ["JQO5b4eL", "SjXWsrCZ", "2augcpsB"], "title": "OUPOsCVY"}' \
    '7qVRXEUg' \
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
    '{"additionalInfo": {"0McOXR6r": {}, "gWrEn7OF": {}, "YWbdMZt1": {}}, "category": "CHAT", "comment": "WGruaFiw", "extensionCategory": "nxrX9T4s", "objectId": "rsDvu1KZ", "objectType": "YjR6mQDE", "reason": "oHvrSU89", "userId": "CX6P1AkH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Yfeax5t6", "duration": 4, "reason": "YTRQ8f4I", "skipNotif": false, "type": "BGAui7Ew"}, "deleteChat": false, "extensionActionIds": ["30JiE4CP", "jbPc1v63", "rV8ydoA0"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "BAOgkgrd", "reason": "nDyVusGZ", "threshold": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "envZvUde", "duration": 77, "reason": "rVPJsH2R", "skipNotif": false, "type": "ONlPQ2LC"}, "deleteChat": false, "extensionActionIds": ["6jJGgj0c", "78IJ72XU", "eBdzPRA6"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "MWI06wCz", "reason": "611bVE2F", "threshold": 65}' \
    'is3FdO0E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'cSB5r1Ti' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'eqRKUnQ1' \
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
    'TI7dLBOJ' \
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
    '6jzjgPkW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'uCnD7m4Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'KCMXXYph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'ztFMQtAV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "9UzgPskP", "status": "UNKNOWN"}' \
    'x0Dn48v4' \
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
    '{"additionalInfo": {"Quwej8u5": {}, "X0dRSyX2": {}, "3WMU6xp0": {}}, "category": "CHAT", "comment": "pR6G7hMU", "extensionCategory": "JEOAY6iq", "objectId": "aKos6Lui", "objectType": "ilNmR6AT", "reason": "lgwWvdyX", "userId": "Q3ocY14H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
