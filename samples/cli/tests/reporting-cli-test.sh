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
reporting-admin-create-mod-action '{"actionId": "WcSaYsea", "actionName": "DizPy1k4", "eventName": "RjmGNNQ8"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "3TKHrldV", "extensionCategoryName": "itkCyywj", "serviceSource": "7UE2uWnq"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "WNEuu4iF", "maxReportPerTicket": 40, "name": "xJOpimjw"}, {"extensionCategory": "5Y10iosv", "maxReportPerTicket": 56, "name": "iblksCC8"}, {"extensionCategory": "NdpRrxtr", "maxReportPerTicket": 40, "name": "T9MPdVUK"}], "timeInterval": 2, "userMaxReportPerTimeInterval": 55}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["KFnH8ePc", "EishYSEE", "dTWtKg6q"], "title": "KbRj70P2"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'YU0vxYcU' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'V2r71vmU' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["ozDPphYV", "nmaMOG4t", "z0ylR7oi"], "title": "7kWjbY0U"}' 'MBLvHiYk' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "Si6wmmIX", "groupIds": ["62eoUkw7", "g3hlhWOB", "eIJnrjX8"], "title": "kHtfn1qZ"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'oILIitXf' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'mVr9Etnf' --login_with_auth "Bearer foo"
reporting-delete-reason 'xW6z9ENy' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "ozKcp3SD", "groupIds": ["x9DoeU18", "Nso57oWU", "hhwQs30C"], "title": "R800DDu3"}' 'W9PaacPD' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"jFiEkLQR": {}, "mhsPR6vA": {}, "2ueR3Ra2": {}}, "category": "EXTENSION", "comment": "Z7nC5wMK", "extensionCategory": "I6GKRtZG", "objectId": "43OiNeOH", "objectType": "CUuOOfyo", "reason": "FMMUsydS", "userId": "WIN37ahD"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "KMOccqYk", "duration": 18, "reason": "3rj5mOxy", "skipNotif": true, "type": "Zh9Uoqma"}, "deleteChat": true, "extensionActionIds": ["SZN60T7Z", "2NMznAd0", "YcJcwr5Y"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "zu2ylHyy", "reason": "Fdb7bfQO", "threshold": 21}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "WaQxO25T", "duration": 25, "reason": "AxAFz6MN", "skipNotif": false, "type": "hxN5tMtc"}, "deleteChat": false, "extensionActionIds": ["Dp1v4mZ4", "ajVOPgzn", "INIXEGh6"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "5k1E9inB", "reason": "9lnWRsVz", "threshold": 60}' 'kA4ndaVT' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'qsV2v9ZF' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' '9WTsgxCN' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'KIJk5ncs' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'fOPGm1h8' --login_with_auth "Bearer foo"
reporting-get-ticket-detail '5yEu46Xt' --login_with_auth "Bearer foo"
reporting-delete-ticket 'XpbYxccb' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'rGPT8dG8' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "qXE6nbgN", "status": "CLOSED"}' '6bvT1ApY' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"wJryzW3U": {}, "Fn59af2U": {}, "1CW1LZK5": {}}, "category": "EXTENSION", "comment": "zO02UCk5", "extensionCategory": "8XKadQDE", "objectId": "8XTxfnpg", "objectType": "vrayKZvY", "reason": "NxtVHRjz", "userId": "cnFnwh0r"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "X212m7AQ", "actionName": "ixlMlxpE", "eventName": "zrGtxU9V"}' \
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
    '{"extensionCategory": "qQlbn4fZ", "extensionCategoryName": "3HnemGD1", "serviceSource": "g5unMnld"}' \
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
    '{"categoryLimits": [{"extensionCategory": "v0HY8m70", "maxReportPerTicket": 89, "name": "DdTzlLyd"}, {"extensionCategory": "tjS5jb7p", "maxReportPerTicket": 47, "name": "HiBa2lUA"}, {"extensionCategory": "tiClCovn", "maxReportPerTicket": 7, "name": "MmMlgXuN"}], "timeInterval": 84, "userMaxReportPerTimeInterval": 35}' \
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
    '{"reasonIds": ["R7V22Xlk", "DRw0u7Q5", "uEYOQr0l"], "title": "tzy1s0nd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'kRYuvNx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '6IURnqz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["LbQuTvAV", "Q85ll1AB", "OvAoMHEd"], "title": "gEEuTMQw"}' \
    '7Z290UsC' \
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
    '{"description": "EnDGxr9v", "groupIds": ["OdXBbTDI", "glWCLb1Z", "m7KeITlo"], "title": "40lYKfim"}' \
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
    '6bssgAF6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'lqu6YUaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'oZFzq8Jc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "Ni98Xaif", "groupIds": ["NxKofOoH", "Tp7bhuja", "1F1k2gTa"], "title": "DkegpGXV"}' \
    'yeOrdbZW' \
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
    '{"additionalInfo": {"9Sm2Nl5e": {}, "hRCYHu3k": {}, "mQjBWn6M": {}}, "category": "CHAT", "comment": "0KLSlYbi", "extensionCategory": "9xKVVhId", "objectId": "iWiCg9my", "objectType": "SBE58s0G", "reason": "wTgOhIVK", "userId": "0Is41SBn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "OkPOVwnX", "duration": 100, "reason": "iXVgvpiT", "skipNotif": false, "type": "GWWR8UTI"}, "deleteChat": false, "extensionActionIds": ["XlLmdD1X", "9SlJf0k5", "SoWW0GzA"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "eDdqPJRj", "reason": "hY1dgkx0", "threshold": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "TKQCd9ve", "duration": 60, "reason": "CfUKHcxQ", "skipNotif": true, "type": "G2y0aPQQ"}, "deleteChat": false, "extensionActionIds": ["G59H8H2L", "a2z7imzH", "oGGxPsKD"], "hideContent": false}, "active": false, "category": "EXTENSION", "extensionCategory": "iMnv4dPX", "reason": "l8GpKlXK", "threshold": 60}' \
    'Wz14lhoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'sW0wrsJU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    '8zvaWjFX' \
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
    'Wx75ULi0' \
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
    'oKURYi22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'siZzPx29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'yR2nO03f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'twI71WOC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "qKHySxdI", "status": "AUTO_MODERATED"}' \
    'jOOMryYc' \
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
    '{"additionalInfo": {"Xv5tbHr3": {}, "17IbUlIj": {}, "hlqfl9wl": {}}, "category": "CHAT", "comment": "t1RBE9BA", "extensionCategory": "dw3G7dwl", "objectId": "82wqYBDc", "objectType": "bFs5DiU7", "reason": "o00ob29s", "userId": "XRq6tVAr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
