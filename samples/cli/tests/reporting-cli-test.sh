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
reporting-admin-create-mod-action '{"actionId": "sVYihrqE", "actionName": "TXeeAGzT", "eventName": "bPi8IuS1"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "6Lw0RtYA", "extensionCategoryName": "qTjoGTRY", "serviceSource": "ECbBNLcX"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "OgWDpwNM", "maxReportPerTicket": 70, "name": "8drRmZiF"}, {"extensionCategory": "crRlFps8", "maxReportPerTicket": 98, "name": "FCt5ps4r"}, {"extensionCategory": "KaLpgKa7", "maxReportPerTicket": 89, "name": "6Oy1YPNT"}], "timeInterval": 36, "userMaxReportPerTimeInterval": 1}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["fAMpCNfo", "TZr7blXo", "Z6ZwY20Q"], "title": "7ZLUAGNL"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'rqSCUOd7' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'y5aDePSu' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["8ZxyByTk", "0uN2THDV", "mBXYAoeB"], "title": "lo02bvLl"}' '6habYVbC' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "UFI2ZiBk", "groupIds": ["2sf2w1Z5", "p3449ti6", "hgQmm99v"], "title": "HngyDqCH"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'qHtMhLxB' --login_with_auth "Bearer foo"
reporting-admin-get-reason '8fLVaytk' --login_with_auth "Bearer foo"
reporting-delete-reason 'VTLwgwZl' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "vnDITLzM", "groupIds": ["8fjmHPw7", "D0XbqCTW", "qgqiylnX"], "title": "kmYwHgOG"}' 'oEXDv5dq' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"9uDuVK86": {}, "NK0ULy7o": {}, "2XAXtaUl": {}}, "category": "USER", "comment": "d8g1eSBr", "extensionCategory": "75C0ebWP", "objectId": "J6E8RlfW", "objectType": "5ZcIoPmI", "reason": "cnxgMczc", "userId": "J31NG6UV"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "OoOHPUjm", "duration": 89, "reason": "KjApFmUb", "skipNotif": true, "type": "HLcwwlGS"}, "deleteChat": false, "extensionActionIds": ["yMgpSRJX", "sjSmEE59", "Dr8B6Kk3"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "NClP9pdp", "reason": "GAtAKzuV", "threshold": 91}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "X8AMqeRX", "duration": 14, "reason": "zrX0TGDZ", "skipNotif": false, "type": "JYiiyHRE"}, "deleteChat": true, "extensionActionIds": ["EuxCyzV6", "5dohgx4w", "V0gV7r4e"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "ZdnE7PCe", "reason": "kT7sizIJ", "threshold": 57}' 'Qjlvph6O' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'Pw59gxzz' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'FrXXAe6Y' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'jZn8wm4I' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'es4HjX21' --login_with_auth "Bearer foo"
reporting-get-ticket-detail '4S4U9Rqv' --login_with_auth "Bearer foo"
reporting-delete-ticket 'qTqPiQSB' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'BTSGvr13' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "nyWiOyKL", "status": "AUTO_MODERATED"}' 'iwsNLxz0' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"ZvO1Fdg3": {}, "ZZrUeq97": {}, "XO8S3PzW": {}}, "category": "CHAT", "comment": "GYWoQRXt", "extensionCategory": "YOn1Hchb", "objectId": "vyqY0JfX", "objectType": "LCfEsks2", "reason": "K9MIMJjZ", "userId": "pi3QsaPo"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "gb7ZCHZq", "actionName": "FL3fuIRJ", "eventName": "ArJRFtEF"}' \
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
    '{"extensionCategory": "CHOJkkrc", "extensionCategoryName": "e7pEc4SR", "serviceSource": "FJDvw5GO"}' \
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
    '{"categoryLimits": [{"extensionCategory": "4kJx0ydg", "maxReportPerTicket": 78, "name": "KQlsXQhY"}, {"extensionCategory": "naneHffT", "maxReportPerTicket": 26, "name": "GUEN0lPp"}, {"extensionCategory": "9kvC1vap", "maxReportPerTicket": 100, "name": "l5OoVW5G"}], "timeInterval": 96, "userMaxReportPerTimeInterval": 63}' \
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
    '{"reasonIds": ["4aecBIeF", "2qKYPj0v", "Bxz6IWXB"], "title": "9A1cPGoU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'n8Pnl4qd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'I53dYdhJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["AECqeWxf", "821k8oeD", "zCFzHiBz"], "title": "xZrpx82Z"}' \
    'CwkpJX9f' \
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
    '{"description": "ebkz3YsR", "groupIds": ["UJ57Ab6C", "gszUz6aK", "4vmIH55d"], "title": "YW5aEwLZ"}' \
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
    'HsuFGpiW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'o6tX3lGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    '7zVwe6Vh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "sAM0Xegl", "groupIds": ["goeCkbo8", "1ccEEa53", "2LVlSkBj"], "title": "vZ6bV9GL"}' \
    'DmM56Gdu' \
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
    '{"additionalInfo": {"PnAM6gLC": {}, "ZFzDwV31": {}, "3IxAEgf8": {}}, "category": "UGC", "comment": "KooaxQvL", "extensionCategory": "JdcnZg4v", "objectId": "LqGgoha2", "objectType": "2KOB0E2S", "reason": "kXh2TyzL", "userId": "NQZCE7JV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Q6zoFGHV", "duration": 0, "reason": "NcDP9ofs", "skipNotif": false, "type": "42XrCxXY"}, "deleteChat": false, "extensionActionIds": ["TjWQnuFf", "ZBCI2lse", "yhpqx3Hl"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "CaeFkcut", "reason": "DDqkUkRN", "threshold": 83}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Hq62b2kg", "duration": 85, "reason": "jJnXqg7z", "skipNotif": true, "type": "i7kbEed7"}, "deleteChat": false, "extensionActionIds": ["UM77CwDq", "1SNq2dn6", "Nf7t26aV"], "hideContent": true}, "active": false, "category": "UGC", "extensionCategory": "aLmjAXg8", "reason": "1vnU3ysB", "threshold": 15}' \
    '5CaraBb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'EJ1hu3sA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'Mc0EOrCs' \
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
    'RDilmRCC' \
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
    '2cFy4wvy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    '8viQ1AIB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    '9FDSDjAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'Qlo6lSZX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "PoEpZ7OO", "status": "AUTO_MODERATED"}' \
    'A2On3Wla' \
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
    '{"additionalInfo": {"kFS7cVu8": {}, "wLyc5znd": {}, "raR45zHm": {}}, "category": "UGC", "comment": "FAL8QBXz", "extensionCategory": "XjOYiF2r", "objectId": "3juPHlBg", "objectType": "42hVrE43", "reason": "XfjGuaVO", "userId": "6JoAbvSI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
