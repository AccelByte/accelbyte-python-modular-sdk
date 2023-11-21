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
reporting-admin-create-mod-action '{"actionId": "VKrZ9UqG", "actionName": "4HG6UOIT", "eventName": "ruXwa9xA"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "E7OhS1dl", "extensionCategoryName": "6OtkqnOt", "serviceSource": "fWylDvYQ"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "MGLa1aAz", "maxReportPerTicket": 18, "name": "cJiufSxm"}, {"extensionCategory": "IwNKylzB", "maxReportPerTicket": 73, "name": "YHS2QCPN"}, {"extensionCategory": "1B4qjBDY", "maxReportPerTicket": 72, "name": "YXm9SbQd"}], "timeInterval": 86, "userMaxReportPerTimeInterval": 88}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["hBz6Cgz0", "a1uLFioz", "BteKiTuR"], "title": "94quiuLj"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'aN2lr0u4' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'ht13fVZX' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["A4YBUCSv", "6FyZPspD", "QSzpgn0R"], "title": "xsOVlQJe"}' 'MzFZgi25' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "PEtgbx5x", "groupIds": ["yz99umDU", "WmgNizT4", "mPh9suBP"], "title": "ugJfYeru"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'KuHgUvFb' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'oEhSaUIE' --login_with_auth "Bearer foo"
reporting-delete-reason 'BiTVjepj' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "ky4wvoEs", "groupIds": ["ttpEjeEI", "KWnZvbgr", "NV36kK57"], "title": "F4c3HOX7"}' 'WeRTFlM4' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"jw3netQb": {}, "zDyx7BEK": {}, "QCd21mwr": {}}, "category": "CHAT", "comment": "jQddE1zC", "extensionCategory": "twYZVQdX", "objectId": "0F1GjIdo", "objectType": "e3czaHva", "reason": "Izx3YfwC", "userId": "WYwNrxZ6"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "xPa1XEsm", "duration": 79, "reason": "l9oCth9T", "skipNotif": true, "type": "UPSVP6Hj"}, "deleteChat": false, "extensionActionIds": ["arPvx8BO", "BbEB2SqL", "XWCPOX2d"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "l3XpXpVH", "reason": "FAfmJaKc", "threshold": 1}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "jysNqCLN", "duration": 7, "reason": "sNO0PnS7", "skipNotif": true, "type": "EYi0PoIw"}, "deleteChat": true, "extensionActionIds": ["kECsu82p", "5AY6tNtT", "Y7nMhdX3"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "hKkW47Xy", "reason": "AODJ8jZK", "threshold": 8}' '7ycVTBh0' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'QjJwhQe8' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'XX9AzfSH' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'paqFrhsa' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'M0ylEjPs' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'HwY2AA1o' --login_with_auth "Bearer foo"
reporting-delete-ticket 'WSi3wMD4' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'SEkLxJOe' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "0A2ddfvq", "status": "UNKNOWN"}' 'NpSRa2VX' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"BSVeEVer": {}, "gHx2Z0dB": {}, "UkSbaEAV": {}}, "category": "EXTENSION", "comment": "etfQkuFY", "extensionCategory": "rRk8RPJ3", "objectId": "r4O4FlCd", "objectType": "68UeKcTC", "reason": "pvgS7rqt", "userId": "QUzoR84Y"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "iKBrPSDU", "actionName": "HIielBik", "eventName": "w4kLwskY"}' \
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
    '{"extensionCategory": "2W6zsZQT", "extensionCategoryName": "4Q86nnTc", "serviceSource": "WLUTZWZz"}' \
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
    '{"categoryLimits": [{"extensionCategory": "GBvpTOpj", "maxReportPerTicket": 78, "name": "WI24U1dy"}, {"extensionCategory": "oZiXOOaV", "maxReportPerTicket": 27, "name": "8QfYnfVL"}, {"extensionCategory": "AWdoP0Np", "maxReportPerTicket": 7, "name": "txJmdk20"}], "timeInterval": 37, "userMaxReportPerTimeInterval": 6}' \
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
    '{"reasonIds": ["9SylwxHE", "wGcOTQxN", "qqB3qrLC"], "title": "ZcDWUJS5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'muK8zTfw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'p9dLBf5A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["4cubmlFZ", "29dBxJGD", "ylNS0CUj"], "title": "InJqROlF"}' \
    'abK7JEaV' \
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
    '{"description": "mvBJ36UJ", "groupIds": ["MsEtxQDv", "Trgx5l7g", "XIAf77FW"], "title": "5dEdnqI1"}' \
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
    'qs1c2Qwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'zS3tsADi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'TS4F8p64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "S0tZObW5", "groupIds": ["Kul6yDGy", "B4ICxSn2", "mp7E8VN1"], "title": "bYLKglnS"}' \
    'TbQNmH2b' \
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
    '{"additionalInfo": {"NqD4uXny": {}, "JB44913i": {}, "mjoob9OD": {}}, "category": "UGC", "comment": "8cZJfZR0", "extensionCategory": "qL4zmnSQ", "objectId": "sddfzlBQ", "objectType": "0LwVA6BX", "reason": "hwRKaKv0", "userId": "b2cspDsd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "GLsp8gn7", "duration": 68, "reason": "OKPdrI6W", "skipNotif": true, "type": "l8liEhJM"}, "deleteChat": false, "extensionActionIds": ["2Y56jIgv", "GyEbT7CR", "f4RF31XR"], "hideContent": true}, "active": true, "category": "UGC", "extensionCategory": "LVGTdqRE", "reason": "kHwGNUP8", "threshold": 33}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "I52kgukI", "duration": 16, "reason": "sf0IVR7Y", "skipNotif": false, "type": "t1SXww1c"}, "deleteChat": true, "extensionActionIds": ["glq7x15x", "xDEyc7WF", "rdExM4mY"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "K4SBsuB5", "reason": "PUtM8X2B", "threshold": 78}' \
    'tSm04FNB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'zeTgQwBy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'qon5Rmtq' \
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
    'Svu4pJ2J' \
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
    'Lt0cC7t4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    '9jFaQoY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'gOQsTGim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'n4VU6Dlv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "wtzN2T1E", "status": "UNKNOWN"}' \
    'ZXKCVsC1' \
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
    '{"additionalInfo": {"le0nWNmx": {}, "Q11UFvvS": {}, "U0gPVBkK": {}}, "category": "UGC", "comment": "ypduqhFf", "extensionCategory": "j1jS0U3C", "objectId": "zaXaFYq8", "objectType": "NMY4meOI", "reason": "v7J6FXdV", "userId": "wdZCFUes"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
