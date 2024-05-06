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
reporting-admin-create-mod-action '{"actionId": "eu5mXHyd", "actionName": "CFZnv8JV", "eventName": "8ncMZKbC"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "f5qfoSLA", "extensionCategoryName": "zqXMIg3j", "serviceSource": "M7Yi55oo"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "BKA5efed", "maxReportPerTicket": 1, "name": "T5rf4hmS"}, {"extensionCategory": "FCJGcZEV", "maxReportPerTicket": 90, "name": "4p7yg8Cy"}, {"extensionCategory": "R2xy986Y", "maxReportPerTicket": 61, "name": "r9MMPV0r"}], "timeInterval": 25, "userMaxReportPerTimeInterval": 79}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["U0SmCTIH", "gWf0C64H", "Skw3Tu8y"], "title": "OYYhNaMZ"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '2EWO6BlZ' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'q1i5uaBn' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["P0qnHtZY", "QgW0AIdf", "iOZ41zYa"], "title": "6EwpMBqV"}' 'OusopJ9a' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "NbB7YXo0", "groupIds": ["stfPKufr", "fQM1Gy9A", "At7oTtJi"], "title": "P8pxnItD"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '5roYWOIw' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'EOFf5FLm' --login_with_auth "Bearer foo"
reporting-delete-reason 'ckDWOqbG' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "gagYXAR2", "groupIds": ["YSgQJmti", "AEFfpG3C", "hcgbNNq1"], "title": "HPPG0TW3"}' 'Gy1kscOA' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"H4sB2pJt": {}, "zG0xfWzO": {}, "CuwNuIJK": {}}, "category": "USER", "comment": "EmJaJok6", "extensionCategory": "ICU8tAh0", "objectId": "W4D2RnkK", "objectType": "oWDZh8x7", "reason": "0zVvp7bu", "userId": "hkHvcunN"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "B2QEtIaQ", "duration": 47, "reason": "nsgNahqe", "skipNotif": true, "type": "GdkTkaYQ"}, "deleteChat": false, "extensionActionIds": ["ILKMVSIs", "e9Vgbd31", "N6qIQH3J"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "0HGt8mTx", "reason": "5y9LWtYi", "threshold": 44}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "vm1ejYDF", "duration": 28, "reason": "62Cllghz", "skipNotif": true, "type": "wwIr0BQq"}, "deleteChat": false, "extensionActionIds": ["lsQz97UL", "imkuDvaR", "PT4i3ImC"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "5jNYwH3k", "reason": "CRcPvOlo", "threshold": 18}' 'OCwSnpNM' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'j8hZkUF3' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'UqhBG5zo' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '4xVAd2kG' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'ObUpjB8R' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'Q8VttCF5' --login_with_auth "Bearer foo"
reporting-delete-ticket 'ed2iPOXz' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'abZHo8Cw' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "BzsQY5V6", "status": "UNKNOWN"}' '5yqvimfF' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"9A2HvGbo": {}, "U8OdkngZ": {}, "z3RdwlVa": {}}, "category": "USER", "comment": "NjNmTm4Z", "extensionCategory": "vb2AOZTw", "objectId": "RR5gmv9n", "objectType": "OiIJZRm2", "reason": "7Cs2a4Mk", "userId": "eVbnvQZO"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "jiftb52b", "actionName": "NjwxMFEn", "eventName": "2Svsi0sl"}' \
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
    '{"extensionCategory": "rbe6rW2L", "extensionCategoryName": "WBXDosdV", "serviceSource": "3PhRC6ha"}' \
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
    '{"categoryLimits": [{"extensionCategory": "ion1Zf90", "maxReportPerTicket": 92, "name": "7MECIFwe"}, {"extensionCategory": "eziNDUkT", "maxReportPerTicket": 49, "name": "nModq0Gu"}, {"extensionCategory": "cGLCsi4L", "maxReportPerTicket": 79, "name": "MddmHLoo"}], "timeInterval": 2, "userMaxReportPerTimeInterval": 85}' \
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
    '{"reasonIds": ["y1hV3IwT", "KnUTaGLt", "AnHCt7Ib"], "title": "0326NajB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'ycqk25eQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'TzJJ8cz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["Vmhhqera", "mKMSavCJ", "ziW7hly0"], "title": "qlIDFARk"}' \
    'Wlf9hDYB' \
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
    '{"description": "T5fZDKm7", "groupIds": ["pZXPS6ms", "sHfIeM81", "ACfL5U3G"], "title": "ApOHuhei"}' \
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
    'DJhjJ0xT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'i0MdGByw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'Hgnt6e3Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "1ZUA0XmQ", "groupIds": ["eLVViN3s", "vK2EDDuC", "Z9Icm0T9"], "title": "qRlUTRZ9"}' \
    'BPGl83BU' \
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
    '{"additionalInfo": {"lGwpQjQa": {}, "8tRJm06Q": {}, "WOP9RI0q": {}}, "category": "UGC", "comment": "aL42a814", "extensionCategory": "ccGyayCW", "objectId": "3KpNSEEh", "objectType": "OxiF6cyV", "reason": "D8vh7bkT", "userId": "pyu31cxi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "G98LpL3Z", "duration": 80, "reason": "CQjUf4Ha", "skipNotif": true, "type": "DBhnIHm8"}, "deleteChat": true, "extensionActionIds": ["G1Hwfyxi", "1qWllIc0", "pSTlhkhd"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "U5tZFRMl", "reason": "GjdM26vX", "threshold": 53}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "yW8mklth", "duration": 81, "reason": "m1WPgsmo", "skipNotif": true, "type": "wCFraSQz"}, "deleteChat": true, "extensionActionIds": ["01lGvjeB", "hJSq5wGT", "IdO9xzqF"], "hideContent": false}, "active": false, "category": "EXTENSION", "extensionCategory": "4WRXGT2n", "reason": "nUpGWaeB", "threshold": 22}' \
    'baeppWp2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'kd5fKcjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'lMcUqh3b' \
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
    'SrlDxpUK' \
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
    'cAZ350e8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'NTQeTIvQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'A7gtRHOq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'nrgh1PkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "UOH9O3zy", "status": "OPEN"}' \
    '80AmiJwl' \
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
    '{"additionalInfo": {"RisVIfj3": {}, "TZKTPg1R": {}, "9dP9WUf8": {}}, "category": "UGC", "comment": "xuNyJLGj", "extensionCategory": "JaqngnZ1", "objectId": "UCHbHkDJ", "objectType": "EdQ2WHEM", "reason": "NWOprU6C", "userId": "qEbvv7wo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
