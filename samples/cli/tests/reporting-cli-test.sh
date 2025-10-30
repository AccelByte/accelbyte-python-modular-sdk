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
reporting-admin-create-mod-action '{"actionId": "9ZvMEVOY", "actionName": "Gq3XyOSa", "eventName": "3B1aY7X1"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "Pk9xnsNw", "extensionCategoryName": "zkqd1z0J", "serviceSource": "nfJSwSTY"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "JFjxoxf6", "maxReportPerTicket": 42, "name": "vRSDvnHc"}, {"extensionCategory": "z3acG0MI", "maxReportPerTicket": 41, "name": "HRtbM36H"}, {"extensionCategory": "fOk3qu87", "maxReportPerTicket": 82, "name": "Dx16M8Tl"}], "timeInterval": 53, "userMaxReportPerTimeInterval": 16}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["5j4J1rob", "q8mDXJ3O", "g5YM8o3x"], "title": "DaNKcKay"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'vic9JP1A' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'pjqwuZpy' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["41tam9r2", "NivOHQSh", "cgM7Q8g0"], "title": "CXv7FZhA"}' '3f31wjhU' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "LYmjnx7d", "groupIds": ["l0yDbfHI", "gwBiej9v", "CAfDuOCW"], "title": "tMVEPbKA"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '6bkiCsxQ' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'AKKIwAMA' --login_with_auth "Bearer foo"
reporting-delete-reason 'kRBE298N' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "wXESO0wV", "groupIds": ["AZpMZU9k", "8UBmJExJ", "Uvv5bZcz"], "title": "7k1D3MKq"}' 'Az2DdSV6' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"lCMw6KBC": {}, "IPWq6hOT": {}, "6VyBIKti": {}}, "category": "CHAT", "comment": "kp8Tb6tM", "extensionCategory": "ACKH5707", "objectId": "tlBaYmEZ", "objectType": "bd6EnMC1", "reason": "zPwC8DDx", "userId": "QSFUVl9k"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "92AhW2pT", "duration": 94, "reason": "Fo3wEItV", "skipNotif": true, "type": "azqsf4Ab"}, "deleteChat": false, "extensionActionIds": ["mMu0SGsY", "NnV9piQk", "DyDEFlTS"], "hideContent": false}, "active": false, "category": "USER", "extensionCategory": "dNwq7YgN", "reason": "F0iY4d8B", "threshold": 21}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "6SfRtksB", "duration": 39, "reason": "W6hhiBOg", "skipNotif": false, "type": "VRyByGOl"}, "deleteChat": true, "extensionActionIds": ["hIhNN1mY", "RFnfyl8w", "7WWHH6KB"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "dq8ZUP9j", "reason": "isJ6GkUR", "threshold": 33}' 'gwObrIDD' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'OH5uACVv' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'ActOM9sJ' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'O5iG9QK4' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'LEVUqDRO' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'nKpm6QWB' --login_with_auth "Bearer foo"
reporting-delete-ticket 'Srqsjbnc' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'rPDkuns3' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "E1GZogz5", "status": "OPEN"}' 'Z5AZABLl' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"AmHEAD1d": {}, "tU1zPFgX": {}, "ehTd6MxR": {}}, "category": "USER", "comment": "ieKY7DGB", "extensionCategory": "cro0dJEf", "objectId": "X9PvmZw3", "objectType": "70eY0euj", "reason": "IZfkmiUu", "userId": "gixkOQ58"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "5gHiwADD", "actionName": "Znk1uzcq", "eventName": "HDupQXY9"}' \
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
    '{"extensionCategory": "ZZrb25Ix", "extensionCategoryName": "ZRCML8Pz", "serviceSource": "kZYK9dCL"}' \
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
    '{"categoryLimits": [{"extensionCategory": "CwGutga9", "maxReportPerTicket": 58, "name": "FBBwK11o"}, {"extensionCategory": "cNaCyOui", "maxReportPerTicket": 45, "name": "JivY9L9n"}, {"extensionCategory": "pQAbdYq6", "maxReportPerTicket": 26, "name": "ZVJRIVui"}], "timeInterval": 79, "userMaxReportPerTimeInterval": 20}' \
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
    '{"reasonIds": ["N4fEzgXl", "ulLTMwSy", "6tX9yPMh"], "title": "bGW5wKtm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    '26dmwdiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '6Nisi4LM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["A44deILI", "v16zMUT3", "g5ta6uEZ"], "title": "rhiXg9eS"}' \
    'nfUIUgFI' \
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
    '{"description": "eeqv5qVa", "groupIds": ["aeoaOdUN", "KrU6JyYx", "3CayqKU1"], "title": "EeA9L5xt"}' \
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
    'CA88djge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'dUcm1r6Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'gQEoYVJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "wOMAwg5v", "groupIds": ["m6yrby1N", "rE1TDOZ8", "tRy2Iz16"], "title": "ZE3iXFd2"}' \
    '6V2lw40a' \
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
    '{"additionalInfo": {"SvLsLDZS": {}, "QG5bktYO": {}, "OJmhcbyR": {}}, "category": "USER", "comment": "948ljbTJ", "extensionCategory": "3tDb6zvF", "objectId": "z5XxozbH", "objectType": "erQZsvOG", "reason": "eNgDQXUZ", "userId": "F6v9AIAi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "JKhb349Q", "duration": 61, "reason": "2eKnB74R", "skipNotif": true, "type": "LlV4qSup"}, "deleteChat": true, "extensionActionIds": ["jx0pgHWS", "IdIEdakx", "YUPM9KTi"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "Vf4W1IKf", "reason": "kniisELr", "threshold": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "MZNfiiz1", "duration": 90, "reason": "He2dvOPb", "skipNotif": true, "type": "5riHK92c"}, "deleteChat": false, "extensionActionIds": ["Ji0Upsr7", "fpkOclW8", "zBnpw8Yq"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "kOZAZ4jO", "reason": "cCiXruQI", "threshold": 10}' \
    'iiMKemtw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'sa4ZLnOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'cf9M2S3x' \
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
    '8ZRHSgFK' \
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
    '6PNggzCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'smBtQrDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'KNNsNMML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '8GsZLyaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "gqK0wQQE", "status": "OPEN"}' \
    't018BeMW' \
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
    '{"additionalInfo": {"qvjfC1xO": {}, "eujc3Hq3": {}, "UiuaqvRO": {}}, "category": "CHAT", "comment": "oURB1xZS", "extensionCategory": "V3yG8mDA", "objectId": "awBZl7a6", "objectType": "eQrfy9EO", "reason": "q9NbfAgp", "userId": "11N4fn08"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
