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
reporting-admin-create-mod-action '{"actionId": "7QHIKBo1", "actionName": "E9R4mDrC", "eventName": "rub5xsH4"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "OUuEzRW5", "extensionCategoryName": "TvbC081O", "serviceSource": "3wDkvv4U"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "gpfxRfLD", "maxReportPerTicket": 28, "name": "uRQeBq5U"}, {"extensionCategory": "yGvV1sbx", "maxReportPerTicket": 13, "name": "GRjh5TpG"}, {"extensionCategory": "Gd9v85j2", "maxReportPerTicket": 29, "name": "l0kNjLUZ"}], "timeInterval": 86, "userMaxReportPerTimeInterval": 54}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["g6CoqUeI", "HADG1Ng0", "B9Px8kWI"], "title": "OSHLISyP"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'Kbvh6JfM' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'l0x9Gb6Q' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["GuE7h9aw", "KW78SicY", "g33q7znr"], "title": "hZ9AcbXb"}' 'IedVvfe7' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "9Wvadlwe", "groupIds": ["uaijVEJt", "kow8nArU", "kxOl16Ay"], "title": "T9skZCR4"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'WTondmlX' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'Rsskv046' --login_with_auth "Bearer foo"
reporting-delete-reason 'a7RLyaMz' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "nIxWSVnU", "groupIds": ["4xNrITDQ", "QmcWTH1Y", "0lxObski"], "title": "xc2cfJzO"}' 'sci7uYLE' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"nhenoUHM": {}, "MMF5jAVw": {}, "bh27gwcd": {}}, "category": "UGC", "comment": "HCPxt0Ir", "extensionCategory": "RFtA99vn", "objectId": "Jk1RLW6G", "objectType": "uBDE0mv5", "reason": "3YRrF6En", "userId": "xBQGpkNR"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "55I9lY9r", "duration": 71, "reason": "8NAh6Gmo", "skipNotif": true, "type": "YLf8mznP"}, "deleteChat": true, "extensionActionIds": ["9SshHGjC", "SF7Xm03n", "dBZD4UNl"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "QzkV6q7h", "reason": "EtzT0WOH", "threshold": 36}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "xpZOPPip", "duration": 29, "reason": "5sf7h7y1", "skipNotif": false, "type": "HUuAwCh6"}, "deleteChat": true, "extensionActionIds": ["9GrEyFHO", "qNY2nZ2X", "FwPcReKi"], "hideContent": true}, "active": true, "category": "UGC", "extensionCategory": "0nJNzKHb", "reason": "iEQZmiDq", "threshold": 62}' 'Mpkcn9rh' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'eutZCB6P' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'lUEjqxYm' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'JO7WPFsq' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'JHKu8p9f' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'paECBH1b' --login_with_auth "Bearer foo"
reporting-delete-ticket 'kQbhHbLw' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket '4ZcQo0wo' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "ZvFWPTaz", "status": "UNKNOWN"}' 'uPKWcQ0S' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"RKLG0PSw": {}, "eVPYucNQ": {}, "iBCVCwnG": {}}, "category": "CHAT", "comment": "jqtvejG5", "extensionCategory": "3nlTiJar", "objectId": "IyoTR35J", "objectType": "Qm1fnf1G", "reason": "naMIjv1s", "userId": "TxE0rwkb"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "UqpuhMD2", "actionName": "zWkRkiES", "eventName": "xEll1n8O"}' \
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
    '{"extensionCategory": "NPtV31Sd", "extensionCategoryName": "ERzbRL57", "serviceSource": "kgsJ93sF"}' \
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
    '{"categoryLimits": [{"extensionCategory": "2hqi1xv8", "maxReportPerTicket": 16, "name": "20K7av4b"}, {"extensionCategory": "00TZRMPZ", "maxReportPerTicket": 84, "name": "9RUZ70CL"}, {"extensionCategory": "AnXKCBR2", "maxReportPerTicket": 93, "name": "EMxePjxb"}], "timeInterval": 20, "userMaxReportPerTimeInterval": 76}' \
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
    '{"reasonIds": ["Q4QC1vdr", "O4lH5a8I", "fznv9eSh"], "title": "nc3Woy62"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'Ho4AqSRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '7eFdqgyA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["TbMbRfYJ", "8ZselaMI", "3DYUt0kA"], "title": "3PdJoarz"}' \
    'aN9OG8f5' \
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
    '{"description": "msOhZMNH", "groupIds": ["n2w1PoyO", "QUAIXDny", "a5J67HVp"], "title": "WI7EQ3bw"}' \
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
    'SOPWFjS8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '4R7k00wn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    '7JgG48px' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "i7tAc62C", "groupIds": ["7ZLxrLxJ", "C2SAWTzz", "fZQW6e6Y"], "title": "kLaJBSuv"}' \
    'bP66Wwvy' \
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
    '{"additionalInfo": {"nZml1vez": {}, "r0TY13T0": {}, "2Z4Es6yB": {}}, "category": "CHAT", "comment": "Pgwma3DC", "extensionCategory": "wgVS9tyo", "objectId": "ZLTCUYuE", "objectType": "KbnOk2b1", "reason": "BipOoGFW", "userId": "FmjQaZJo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "zcxIuiy3", "duration": 42, "reason": "PMBiJ7vv", "skipNotif": true, "type": "tDvKf35l"}, "deleteChat": false, "extensionActionIds": ["CvJZCxxK", "vyzaVKmx", "faCzv8PY"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "wik9080R", "reason": "LuS6SRjq", "threshold": 29}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "KjiVJUTK", "duration": 61, "reason": "0x1MZVXy", "skipNotif": false, "type": "6mML3gPg"}, "deleteChat": false, "extensionActionIds": ["wsS2OYAG", "NMf5uXm8", "M9yogacf"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "AEUq4Mm1", "reason": "wbywllbV", "threshold": 79}' \
    'XkAEFFnh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'MI2Nkmfg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'f9ZLucrf' \
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
    '5AGYbhsj' \
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
    'gpqemHdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'lQkFUPs2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'm00kC2V5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'WynkpASe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "yw2TmasN", "status": "UNKNOWN"}' \
    '5AZCROD6' \
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
    '{"additionalInfo": {"1KmpjuFc": {}, "5EzFcMJg": {}, "vBrPCRu8": {}}, "category": "USER", "comment": "nYTUjO7u", "extensionCategory": "QcwmbLaY", "objectId": "tBokK678", "objectType": "Ph1c49hm", "reason": "Mki8GFOm", "userId": "0sK0dHnm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
