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
reporting-admin-create-mod-action '{"actionId": "qdKei6Y9", "actionName": "r2QsNujW", "eventName": "KBeotmvG"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "qcVZWdQN", "extensionCategoryName": "jEbDAtG7", "serviceSource": "DpNQur2s"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "Mq0fdYIg", "maxReportPerTicket": 17, "name": "01TQaevT"}, {"extensionCategory": "53QfWhu1", "maxReportPerTicket": 86, "name": "jtulAWE9"}, {"extensionCategory": "XdS9JgW1", "maxReportPerTicket": 72, "name": "xeNxN0cm"}], "timeInterval": 32, "userMaxReportPerTimeInterval": 2}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["a5tDsC4X", "glXYF0wh", "TgpzNsoi"], "title": "2vKip30s"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '5U5qZjxY' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'MOXMnrbJ' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["AxYaYXkM", "GIkJBkPn", "RUoS9KBQ"], "title": "gP9Fa2xg"}' 'B1Fs6jdN' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "m6WClu5I", "groupIds": ["UzvUMcfF", "YOK6QMab", "aErnm83u"], "title": "nO6XLWfw"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'EcHci2FT' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'xThYMQo0' --login_with_auth "Bearer foo"
reporting-delete-reason 'i6ltkjaF' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "PbSzT8zn", "groupIds": ["Em6Jt9lA", "j2TzO5nm", "MkSmdOme"], "title": "3Es6Km3G"}' 'ey0nqt3a' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"asmryqcB": {}, "b3NTyjeD": {}, "l9PHUQhN": {}}, "category": "EXTENSION", "comment": "psWpyOpk", "extensionCategory": "bDsKCI77", "objectId": "lyhhVBfg", "objectType": "xeFHpToQ", "reason": "dzpB0ZNN", "userId": "Auvms4v2"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "aMGvep8a", "duration": 51, "reason": "P2pr6h3x", "skipNotif": true, "type": "bN8RJJSv"}, "deleteChat": true, "extensionActionIds": ["bmcr9dl9", "mWvDkQkF", "p4zrXkiM"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "5LfHGsgU", "reason": "Aq4Sr1Jz", "threshold": 52}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "OhH8L8KB", "duration": 94, "reason": "AcpgGvFk", "skipNotif": true, "type": "hpGDrGoM"}, "deleteChat": true, "extensionActionIds": ["kjFj8rfp", "RzfD8jI9", "aSmC4ygu"], "hideContent": true}, "active": false, "category": "EXTENSION", "extensionCategory": "A1OfadXD", "reason": "yIqBKoRo", "threshold": 17}' 'TKLmiO03' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'CQQT0Cj4' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'LBySfpRu' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'JSXVBmEF' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'kchsjOor' --login_with_auth "Bearer foo"
reporting-get-ticket-detail '78mVDGBM' --login_with_auth "Bearer foo"
reporting-delete-ticket 'Qyy6KF9n' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket '1VZKe61Y' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "d5OYGsH2", "status": "UNKNOWN"}' 'vpyhWDLP' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"avYoZl3T": {}, "EINyaszT": {}, "Zmy5J5JS": {}}, "category": "UGC", "comment": "CqpHLgIy", "extensionCategory": "8K7uoM5T", "objectId": "LSwRdf9r", "objectType": "y7DFGrxi", "reason": "A1A42A2o", "userId": "UjGoPF3x"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "2I13pHoQ", "actionName": "r7SSBtD6", "eventName": "TNHPnliH"}' \
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
    '{"extensionCategory": "JTSh2HV8", "extensionCategoryName": "sgiSNcQf", "serviceSource": "UwzVdUiE"}' \
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
    '{"categoryLimits": [{"extensionCategory": "GtULyO6D", "maxReportPerTicket": 20, "name": "eds8ujiI"}, {"extensionCategory": "Qeoyn3By", "maxReportPerTicket": 54, "name": "fApXED9P"}, {"extensionCategory": "5Ix8v0eh", "maxReportPerTicket": 83, "name": "f5ganV0o"}], "timeInterval": 13, "userMaxReportPerTimeInterval": 10}' \
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
    '{"reasonIds": ["mviEHspX", "iVdwKZNX", "GbbAHDW4"], "title": "u9NNoapq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    '9KpO1cVW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '6rycpzSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["L0I6RgOn", "SYAlEyZf", "F3MgnyNu"], "title": "lm421sGB"}' \
    '6e5NeETv' \
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
    '{"description": "J45RmUsb", "groupIds": ["JhXik3Oe", "09QKy0Kh", "T9IX1cgm"], "title": "woDGBQya"}' \
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
    'OCK8ixFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'GOq2lh8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'isb5WyBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "E7CDdwKQ", "groupIds": ["voXM2uds", "eCcRs72z", "yeTDZ3pe"], "title": "XpeIbIZh"}' \
    'JVu9zAZL' \
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
    '{"additionalInfo": {"P8xbCkio": {}, "39b3tbJ6": {}, "FNFOQXKA": {}}, "category": "EXTENSION", "comment": "KCXBLXWJ", "extensionCategory": "MZbs657w", "objectId": "uTG7fNO4", "objectType": "ZkXf1WEW", "reason": "rufywHbU", "userId": "PQVj00mV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "ria3Jv57", "duration": 97, "reason": "51Zk7ucB", "skipNotif": true, "type": "l4yTpzk1"}, "deleteChat": false, "extensionActionIds": ["YFCxkWMu", "b9UTpPPb", "uyAMZUaH"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "wwHldfFK", "reason": "S56asons", "threshold": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "VoPeWWZp", "duration": 8, "reason": "zCrPIOoc", "skipNotif": false, "type": "T1Ei1ELg"}, "deleteChat": true, "extensionActionIds": ["F0SFKpvD", "4SrOdFoR", "Pnmt6an9"], "hideContent": true}, "active": false, "category": "EXTENSION", "extensionCategory": "vY423pN9", "reason": "TmnMoTPh", "threshold": 69}' \
    'VUCEV397' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    '3Fvu9eqY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    '40DDqiQt' \
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
    'Q7fLz5Ev' \
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
    'N67Qlouf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'aAsOwhVA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'FBkzUWSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'atSV9exb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "MkVzMaQG", "status": "AUTO_MODERATED"}' \
    'yw7Oioo0' \
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
    '{"additionalInfo": {"mOOD2M9I": {}, "19cCcfJN": {}, "zdjEEDn7": {}}, "category": "CHAT", "comment": "jEXSTsqD", "extensionCategory": "vNsTEHcr", "objectId": "pyqkG0fC", "objectType": "XQl8llfM", "reason": "7aTzRRHl", "userId": "Atyc9ROs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
