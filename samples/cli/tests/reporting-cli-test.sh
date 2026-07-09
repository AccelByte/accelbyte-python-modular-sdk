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
reporting-admin-create-mod-action '{"actionId": "xZv7AS5A", "actionName": "VVRft3l8", "eventName": "NU0A7Tmf"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "ThXLrDOs", "extensionCategoryName": "pu5mrRXA", "serviceSource": "Cg84D1lx"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "oY1bPmth", "maxReportPerTicket": 56, "name": "4FkQfaSE"}, {"extensionCategory": "JiRIZvuw", "maxReportPerTicket": 67, "name": "JGuFbmHV"}, {"extensionCategory": "MD7ienTx", "maxReportPerTicket": 28, "name": "7AsumuFM"}], "timeInterval": 87, "userMaxReportPerTimeInterval": 95}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["wvo259xc", "4jMGoKNZ", "T6o6zlr5"], "title": "Zexd8TAN"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'FMngg2no' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'RrXTAeUQ' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["KTHpuSAE", "70fmrEtR", "gnp2l7Q1"], "title": "VqXA1pjK"}' 'R4FBCF6C' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "li3OzrMW", "groupIds": ["pOPrduse", "aOKbwnMv", "lfbicu2j"], "title": "Iw2GdtpV"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'BW3AFQnO' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'iS6JSKDK' --login_with_auth "Bearer foo"
reporting-delete-reason 'OyvrkbJz' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "rxOwGdLm", "groupIds": ["f69AOGGf", "UKkQVAXf", "jKZIBYN1"], "title": "cgQPTZOg"}' 'BSaa5lK2' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"B9T0DBFI": {}, "8Lx6GLse": {}, "ScnY78MX": {}}, "category": "USER", "comment": "UZS8LEnB", "extensionCategory": "titK72iU", "objectId": "ZHWNyvMz", "objectType": "iZSCtBCw", "reason": "ZfKN66DE", "userId": "f2DmMjZF"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"autoResolve": true, "banAccount": {"comment": "GuLMLgwB", "duration": 1, "reason": "qYwqRSLK", "skipNotif": true, "type": "hzrPOWva"}, "deleteChat": true, "extensionActionIds": ["tvMoMgDA", "7lmZQPgp", "469wVZPg"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "ENU295Iu", "reason": "vYjmC0Kd", "threshold": 61}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"autoResolve": true, "banAccount": {"comment": "sdi1DZUl", "duration": 43, "reason": "ZgzqjIFN", "skipNotif": true, "type": "FfTSC7Bc"}, "deleteChat": false, "extensionActionIds": ["pViVyvOw", "kzdbZevI", "9aHcL6qR"], "hideContent": true}, "active": true, "category": "UGC", "extensionCategory": "m2l3A52r", "reason": "Yytrzlvs", "threshold": 20}' '7hoOEC1t' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'QjItIGsM' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'y060WfGt' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'uyj1Lgr2' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic '83Cztb0M' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'WCeKnWW2' --login_with_auth "Bearer foo"
reporting-delete-ticket 'sLfE02s7' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'kpKCBdsm' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "uYkLByqX", "status": "AUTO_MODERATED"}' 'pis99ym5' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"TFc2B3oN": {}, "wX5IRyaw": {}, "w9dcNJHj": {}}, "category": "UGC", "comment": "vezVQOre", "extensionCategory": "iNYGkUkY", "objectId": "HXQMPeyw", "objectType": "sJWtYQc6", "reason": "Aq7nbSt9", "userId": "Y1ZAHYh1"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "D8lSZlYa", "actionName": "mPiZf2A0", "eventName": "SdYoVpAz"}' \
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
    '{"extensionCategory": "YKVlmlDs", "extensionCategoryName": "nGsNx5aS", "serviceSource": "cVfSi2Ql"}' \
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
    '{"categoryLimits": [{"extensionCategory": "xtKLWE0a", "maxReportPerTicket": 21, "name": "kkM30QME"}, {"extensionCategory": "DRPBJmIK", "maxReportPerTicket": 45, "name": "K6AW4Tui"}, {"extensionCategory": "Lsok0PJv", "maxReportPerTicket": 61, "name": "I2xxttxL"}], "timeInterval": 45, "userMaxReportPerTimeInterval": 14}' \
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
    '{"reasonIds": ["vfjfgjEu", "iXDFD4p2", "as9JbD2X"], "title": "FdGj1n9W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'YTMMVS10' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'vi0XyK4l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["MipAq5Sz", "HRh6FMlw", "y4D44ILq"], "title": "zlcLTWzC"}' \
    '5R8KfNq3' \
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
    '{"description": "57Fyvw7a", "groupIds": ["1aP4iP8g", "VtWieFNX", "a0USSqgC"], "title": "q5iYKjTD"}' \
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
    '82wWST2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'dEG7hTFD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'Bx2wOEq6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "gPKPvMlG", "groupIds": ["iJU11j2I", "UYF6gHJd", "byVo3hxa"], "title": "4JBDebce"}' \
    'nWC68Z40' \
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
    '{"additionalInfo": {"z46INqUt": {}, "bMVU9Ngq": {}, "9Q2QYq5A": {}}, "category": "EXTENSION", "comment": "y7rhAcTs", "extensionCategory": "wY9enWo6", "objectId": "p6FyygHx", "objectType": "27TGrZJR", "reason": "OkkXnETc", "userId": "oCWapWc2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"autoResolve": false, "banAccount": {"comment": "UIctZRlF", "duration": 41, "reason": "zBSynpyy", "skipNotif": true, "type": "oHnSQQbl"}, "deleteChat": true, "extensionActionIds": ["HY1sO0bu", "dfiP9R3k", "jF3DPTAC"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "ONcAnExm", "reason": "agh81s7w", "threshold": 65}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"autoResolve": false, "banAccount": {"comment": "A59hqxdI", "duration": 98, "reason": "gHEqV6AM", "skipNotif": false, "type": "D7ljC3WT"}, "deleteChat": false, "extensionActionIds": ["hhuoD8xx", "PAnpR0wI", "9eGjmGDL"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "KXqtshHr", "reason": "WeMIPBH7", "threshold": 12}' \
    'JYsD6rpF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'tqYRYdUF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'ENRBg60J' \
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
    'k38q8Fh5' \
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
    'l0IWcvvN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'yiutnwPp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'q0oF8Shx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'hXu1X8mG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "pzxgfxlt", "status": "AUTO_MODERATED"}' \
    'nEPL1lqX' \
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
    '{"additionalInfo": {"tdybmNcu": {}, "KKgPXn86": {}, "wFVFjYD9": {}}, "category": "UGC", "comment": "GeQqsPHJ", "extensionCategory": "n6OssEPA", "objectId": "p5nhOq3U", "objectType": "e2lexttr", "reason": "qGOqKb0O", "userId": "As1lT5nd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
