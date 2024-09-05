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
reporting-admin-create-mod-action '{"actionId": "vOICRO1O", "actionName": "hEFRLc77", "eventName": "c4jQWzm9"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "Jur0mpab", "extensionCategoryName": "zSxDemTF", "serviceSource": "ggKfdN7J"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "hZlo7ddQ", "maxReportPerTicket": 12, "name": "No9kituQ"}, {"extensionCategory": "OK81grN5", "maxReportPerTicket": 85, "name": "xakkqDK7"}, {"extensionCategory": "y2Fj7W2H", "maxReportPerTicket": 45, "name": "coz5icBH"}], "timeInterval": 14, "userMaxReportPerTimeInterval": 58}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["icd5RwIO", "p7OIU57r", "Z8CNqHf6"], "title": "yvZKQmLB"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'IJk9lQYO' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'h7yxp7W3' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["t0K0OrhY", "mMGNbKgd", "5gvkq9Bm"], "title": "S4mZ7T4g"}' 'GcQmwC50' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "Gy06igAN", "groupIds": ["wJARrrNd", "OQbsnhdz", "RnnSg9Ik"], "title": "8RXP5565"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '1fjWiyN6' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'zGS39nOD' --login_with_auth "Bearer foo"
reporting-delete-reason 'Ixuoxl4m' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "YBOKKuCT", "groupIds": ["nYgVrDKr", "UdwcBOan", "eTCoxgVd"], "title": "gu2ZLHbt"}' '08LxEc8V' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"whN1CBLV": {}, "xTfxKPvS": {}, "g0mgbu1W": {}}, "category": "CHAT", "comment": "RRvsm9VM", "extensionCategory": "k3nqMwx5", "objectId": "2VO9Vnkx", "objectType": "MAsa773M", "reason": "NcnFlw6s", "userId": "Bje5erKS"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "hIvKMeM8", "duration": 97, "reason": "ViWl7MFp", "skipNotif": true, "type": "TrtIMJGz"}, "deleteChat": false, "extensionActionIds": ["InHruW0Z", "WpH36Lkp", "XSyvpTXR"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "bYYndSbo", "reason": "nQun1KB8", "threshold": 24}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "liTP0N2u", "duration": 40, "reason": "6RKhhBGD", "skipNotif": false, "type": "WYSTrdSO"}, "deleteChat": true, "extensionActionIds": ["vVFtcBUq", "3BMDk8dA", "oHACMgSW"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "f6EehETM", "reason": "SWX4p5h3", "threshold": 70}' 'NTzImhFc' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'eGdYq7Sb' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'xmbrP9sK' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'xnhlMyvO' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'rlopLMjP' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'Tn9pcmxL' --login_with_auth "Bearer foo"
reporting-delete-ticket '9HJeNQXS' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'X2xGxtwF' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "073Mbd02", "status": "CLOSED"}' '3R9LSiDJ' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"LZJvtAnl": {}, "4gSIfKpG": {}, "6uAel7Fq": {}}, "category": "EXTENSION", "comment": "SgRhkMdl", "extensionCategory": "fP7LM3Y9", "objectId": "J6lSUTsG", "objectType": "GGM3bjDp", "reason": "lqgBIUZH", "userId": "od24w3c9"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "la6UKrPL", "actionName": "2ggcTWDS", "eventName": "dyigTBep"}' \
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
    '{"extensionCategory": "BRYj35Z9", "extensionCategoryName": "e0RRswgv", "serviceSource": "GGpnDQqL"}' \
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
    '{"categoryLimits": [{"extensionCategory": "jt4oj0Db", "maxReportPerTicket": 18, "name": "z4tz18sz"}, {"extensionCategory": "jNBWszTg", "maxReportPerTicket": 77, "name": "So5zFvmT"}, {"extensionCategory": "YYOPBdKN", "maxReportPerTicket": 60, "name": "pp7DeNoD"}], "timeInterval": 44, "userMaxReportPerTimeInterval": 40}' \
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
    '{"reasonIds": ["nGNRC3tE", "3s1vd2am", "1tgZguKW"], "title": "QSKNUzqw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'SvGvysKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '8ZBZtVSG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["2bFnk6Lx", "5viMJwls", "vlzeCaCq"], "title": "N8g2RoHR"}' \
    'Rm2CQ5Fz' \
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
    '{"description": "C4SQnA5a", "groupIds": ["byMahefJ", "DnqrPDO2", "gVpDT0Ot"], "title": "kg5JxWIS"}' \
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
    '7zJTCUU7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'dM8oAXgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'NEW0Bg1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "8e5HYpKR", "groupIds": ["Bmr18g2Z", "P2ouJcqL", "pqwAdEEK"], "title": "7V6gV9W7"}' \
    '3ub9p7ua' \
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
    '{"additionalInfo": {"biJuRmjw": {}, "pexCW0Da": {}, "p2aaAv76": {}}, "category": "CHAT", "comment": "ACDJPHvn", "extensionCategory": "2jP6Ykkm", "objectId": "ylMVORlu", "objectType": "h09VtIXJ", "reason": "GTgkzy6o", "userId": "Mg0uWSZs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "o44ZQz7R", "duration": 93, "reason": "FwOnXPlD", "skipNotif": false, "type": "D3e6pOFn"}, "deleteChat": false, "extensionActionIds": ["cdmfZQ1P", "9SbBtYqX", "HKEKeJX0"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "yDLADYBa", "reason": "9ZtQ4SLp", "threshold": 28}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "OrEQ3YZw", "duration": 83, "reason": "q9Ef3t1t", "skipNotif": false, "type": "TovuqP39"}, "deleteChat": false, "extensionActionIds": ["bgURQCWh", "nxNk5C1M", "NRD314dd"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "vkbHo9tv", "reason": "4Jq6pRI1", "threshold": 77}' \
    '9wq87aEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'hnsSmJeW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    '5R5eZJ3F' \
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
    '7re9WZjF' \
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
    '7rFOZN9C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'jmJNG7vK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'AO3B2n7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'EAUT0oPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "6PAsDZ1Y", "status": "AUTO_MODERATED"}' \
    'IssU4YoK' \
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
    '{"additionalInfo": {"VIqTrdZO": {}, "fX5iYox2": {}, "3pvjg6B3": {}}, "category": "UGC", "comment": "IKBd64md", "extensionCategory": "P8NKonO6", "objectId": "WnUrRyfH", "objectType": "xlzIqBN6", "reason": "H0fLyDu2", "userId": "gfxEsPjo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
