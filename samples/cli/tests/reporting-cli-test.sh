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
reporting-admin-create-mod-action '{"actionId": "hd8rKjS0", "actionName": "m6mXuWPV", "eventName": "3h0Ac9sl"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "wvVUCPuO", "extensionCategoryName": "cqFQDafw", "serviceSource": "0VOegRZG"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "zW2Dhg1R", "maxReportPerTicket": 95, "name": "iJdAPOqf"}, {"extensionCategory": "uM81glLL", "maxReportPerTicket": 80, "name": "iQc6gpzh"}, {"extensionCategory": "8uveKH5Q", "maxReportPerTicket": 91, "name": "8lZ98CVG"}], "timeInterval": 74, "userMaxReportPerTimeInterval": 74}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["vwLiYrIO", "e473rApb", "vw2csJvd"], "title": "xNIMWKLW"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '99uSKFmR' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'N9XaunHL' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["alB1e55Z", "HTCYwGsO", "pdjj3aKs"], "title": "3FuoQIWm"}' '8KRxXEu9' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "TISE6sNt", "groupIds": ["RyhN8ek1", "qhuRndRY", "xLRKIthc"], "title": "aClvXK8I"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'y8qOAHaT' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'oc6zvQk2' --login_with_auth "Bearer foo"
reporting-delete-reason 'qduGtFSM' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "Nhgvg4q2", "groupIds": ["vN8YMoNw", "HCdJRPvH", "NIzPQ6xb"], "title": "NM6yPvdS"}' '4Ml4Siq7' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"2hv47onp": {}, "4mQkgYQ8": {}, "67AkfUdK": {}}, "category": "UGC", "comment": "08b5GZV2", "extensionCategory": "0j4ZUbLz", "objectId": "D9Z1PKe8", "objectType": "aGtKjmBG", "reason": "s7BuJRMl", "userId": "5dMIoc6B"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "Zty4i1sZ", "duration": 56, "reason": "wL3VNlmS", "skipNotif": false, "type": "v4IwI4bg"}, "deleteChat": true, "extensionActionIds": ["COd287gw", "M5LxY9gD", "wJINFZ1E"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "PPKWGSMt", "reason": "8zEWGzL1", "threshold": 44}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "s9DjghOy", "duration": 43, "reason": "Yixr7wV7", "skipNotif": false, "type": "gvDRlQwp"}, "deleteChat": false, "extensionActionIds": ["LnmUdeOZ", "zNszd0wZ", "R7MWjPxY"], "hideContent": true}, "active": false, "category": "UGC", "extensionCategory": "1u4HG1HA", "reason": "nDDfMojT", "threshold": 9}' 'VaXg6Q1k' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'J48sK03P' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'AHisEr2Q' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'ZWsblmXB' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'neZksI99' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'GXauF6dj' --login_with_auth "Bearer foo"
reporting-delete-ticket 'MIdJnu0X' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'jbk1bLeL' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "hlWPrlZJ", "status": "CLOSED"}' 'sqgJGScn' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"O5Y66qFS": {}, "cBdPpfKz": {}, "4HXRaKIi": {}}, "category": "CHAT", "comment": "TcS4ufdi", "extensionCategory": "MupmZani", "objectId": "UQKIvxuc", "objectType": "DmXEE7ao", "reason": "fvgcTaFd", "userId": "tAkZfGvJ"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "3pnPmOiW", "actionName": "lBtRYJOJ", "eventName": "IkG6bLA5"}' \
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
    '{"extensionCategory": "7TF0Obgj", "extensionCategoryName": "E8eUYYUL", "serviceSource": "lbAVCUE6"}' \
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
    '{"categoryLimits": [{"extensionCategory": "9wo5avH4", "maxReportPerTicket": 69, "name": "9eEfjTAl"}, {"extensionCategory": "p9isR1w3", "maxReportPerTicket": 59, "name": "4SXcedqF"}, {"extensionCategory": "3mpmfOKf", "maxReportPerTicket": 36, "name": "pyFQ9Dm1"}], "timeInterval": 50, "userMaxReportPerTimeInterval": 0}' \
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
    '{"reasonIds": ["k4UBY56x", "sXTjhHav", "YVeu2v9Y"], "title": "cklF4bGf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'DEKRyFRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'uzWuNE7J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["qIBMbhZv", "XNMhYjWU", "Nusx5ZVs"], "title": "AAgwA5Yl"}' \
    'v1vawJ1c' \
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
    '{"description": "8AFl6EWi", "groupIds": ["pqM8R2e1", "xy0CgLSj", "KtwMqqMJ"], "title": "qkrUDCDv"}' \
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
    'TDu393Gc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'PinQgWGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'JCnPlbJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "2OGk4WHj", "groupIds": ["BWPcvIkG", "R7Id2UiK", "rZQcEFCf"], "title": "86ihPnt8"}' \
    '5CA1HzmQ' \
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
    '{"additionalInfo": {"aWsmqAMB": {}, "HhQ9tuNX": {}, "g1XuGZxX": {}}, "category": "USER", "comment": "BhShaDo3", "extensionCategory": "95nzwThr", "objectId": "oYqkfrHd", "objectType": "nBY4vxTY", "reason": "3jYEwCpX", "userId": "Z093NAaF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "vri1ot9p", "duration": 90, "reason": "q6dm3lqd", "skipNotif": false, "type": "OvYiKTPU"}, "deleteChat": false, "extensionActionIds": ["FY1w3nMZ", "UrG8y8pz", "MJowHHJU"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "Avq3qSM3", "reason": "WLZm60fa", "threshold": 21}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "QCnSYqjy", "duration": 1, "reason": "wNqYE7FG", "skipNotif": true, "type": "nER65xRJ"}, "deleteChat": false, "extensionActionIds": ["bzliJkQX", "JbyhKYzH", "gPtFrTIk"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "TLXt4uWH", "reason": "vlrPqPjd", "threshold": 81}' \
    'q6NyXbGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'SfGIOqYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'PCU1XY5W' \
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
    'vCkJKjOj' \
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
    'Uv8eBvu8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'iw4evngQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    '3Gedn89j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '6VBpSnqJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "FocGYtYx", "status": "AUTO_MODERATED"}' \
    '1bp2fVdv' \
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
    '{"additionalInfo": {"QfBThuJl": {}, "y8kd7zb5": {}, "hYHFcot4": {}}, "category": "USER", "comment": "sFIxpFFK", "extensionCategory": "B1c1ZiB0", "objectId": "SuFf1lTE", "objectType": "bpAgmQp0", "reason": "HIoJ59Iw", "userId": "gbAFJEy1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
