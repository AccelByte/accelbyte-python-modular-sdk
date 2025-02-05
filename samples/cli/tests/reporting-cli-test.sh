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
reporting-admin-create-mod-action '{"actionId": "50cjFV8J", "actionName": "ap7lEjSq", "eventName": "GWYRM7tN"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "IUO8rx4U", "extensionCategoryName": "pg9irz8L", "serviceSource": "IfRS4rRq"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "dYTvn67A", "maxReportPerTicket": 10, "name": "3ugJJDxu"}, {"extensionCategory": "EBAv71Je", "maxReportPerTicket": 79, "name": "XoTaAzNb"}, {"extensionCategory": "FQsJFhcC", "maxReportPerTicket": 72, "name": "p3KQYg1F"}], "timeInterval": 5, "userMaxReportPerTimeInterval": 77}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["O9IMBK8L", "YRbtBpv7", "wKMVPdKA"], "title": "agzXkofP"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'K9lkdW93' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'WxuZMvHu' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["revGRXwq", "8pzze1Hb", "WO8jdnJP"], "title": "Snka0zqC"}' 'oehzLtgw' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "F39T4iTq", "groupIds": ["01LbTEAg", "FdSvgLMP", "OrFAhOIi"], "title": "P5KKqnCS"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'uScpNXe5' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'DkJIbWmf' --login_with_auth "Bearer foo"
reporting-delete-reason 'XzuBDgTa' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "vrbwlboK", "groupIds": ["X5Sw9mDd", "1slSDLId", "mqr1cpII"], "title": "3qyQjhbn"}' 'pq66SdYm' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"KL9CzI5n": {}, "tOoDzvSC": {}, "N9gtuk2F": {}}, "category": "CHAT", "comment": "yfIrldE3", "extensionCategory": "0EhO4P4n", "objectId": "rhhRcE22", "objectType": "uNQorIrA", "reason": "zbYZUUF7", "userId": "ALAMKr5z"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "omm7MvOQ", "duration": 98, "reason": "SyrnpA7f", "skipNotif": false, "type": "uHLKqtlt"}, "deleteChat": true, "extensionActionIds": ["iUdMPbUk", "CwdKGBcv", "1mmtgHMm"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "D3g2k83J", "reason": "fKNV4fKZ", "threshold": 47}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "IB122IQL", "duration": 99, "reason": "rUVfq3rH", "skipNotif": true, "type": "Tm4iYwAu"}, "deleteChat": false, "extensionActionIds": ["XQd2r999", "6CEMuDcj", "HwitfDnY"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "rCF7vY5g", "reason": "7XXjsFfG", "threshold": 9}' 'vWNGC97r' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'EKJhnLVw' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'ioGyaYlW' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details '6QhJ7iLS' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'Rt7Lble8' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'TUmHLhMI' --login_with_auth "Bearer foo"
reporting-delete-ticket 'ZwuqqOzT' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'WW4w1vr5' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "I5NGozqd", "status": "CLOSED"}' 'FDG59asW' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"lMHp4jWE": {}, "gLAZkJAn": {}, "SOE8QvfG": {}}, "category": "UGC", "comment": "AYtcfaP1", "extensionCategory": "bTweOJEV", "objectId": "oqPwY8Dp", "objectType": "G3LHrjRC", "reason": "MeyZvS2B", "userId": "nF3pFvLy"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "xLCrBHO7", "actionName": "eBQQPEPQ", "eventName": "87QnsroQ"}' \
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
    '{"extensionCategory": "mttrNrVY", "extensionCategoryName": "KJTS75r9", "serviceSource": "bYOvKNik"}' \
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
    '{"categoryLimits": [{"extensionCategory": "whi0CJJq", "maxReportPerTicket": 15, "name": "rjduvTRa"}, {"extensionCategory": "dYuFKoNI", "maxReportPerTicket": 6, "name": "ShqMV6rT"}, {"extensionCategory": "ueYglbH4", "maxReportPerTicket": 47, "name": "75qzrQWy"}], "timeInterval": 94, "userMaxReportPerTimeInterval": 27}' \
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
    '{"reasonIds": ["oKD619xN", "cc990CUS", "YJ5ElPve"], "title": "fdEzNkj3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'vLQs1bas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '2hL6KOaY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["c3saUM5k", "EqFwqjqY", "K0VulA14"], "title": "e6fUtHBv"}' \
    '5Xp3JJ8F' \
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
    '{"description": "HwXmg32m", "groupIds": ["TRmc5C90", "VGHRTDQj", "crVcQ5qq"], "title": "0sJwJEgj"}' \
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
    'eWdjKOLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'yFZip0z7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'WGECFBC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "1QZewfgJ", "groupIds": ["Jd26xF5B", "imZI7v1N", "thNc7Tzu"], "title": "F6hizjEr"}' \
    'Atly60KY' \
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
    '{"additionalInfo": {"j2wJ6FRl": {}, "rG9uv4nw": {}, "t3RAqR0N": {}}, "category": "USER", "comment": "spsCq0fe", "extensionCategory": "NxT1daNn", "objectId": "qfaQ8Z8a", "objectType": "r8AF210l", "reason": "2UlcRTyo", "userId": "0YBssi58"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "EsAHYtxo", "duration": 19, "reason": "BZ6pY9xt", "skipNotif": true, "type": "GKmhNvZo"}, "deleteChat": true, "extensionActionIds": ["DYDdzSh1", "6hxBhtI9", "vbA9isb6"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "JdHlinbv", "reason": "not6wRDc", "threshold": 74}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "PAoDCVSy", "duration": 3, "reason": "G3ZTyQRS", "skipNotif": false, "type": "uOyf0Byp"}, "deleteChat": false, "extensionActionIds": ["Uakt6WOB", "mvapRkxE", "YbQWb7Zl"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "lTrDfMS6", "reason": "vXAVhNXI", "threshold": 77}' \
    'p3duHrji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'rvQ4dd7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    '9C6OR8Vc' \
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
    'nY1Xmw5W' \
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
    'NMYQMqYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'YtYzyhRh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    '6V1nCBw5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'xAV7L0tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "bs8j2Mnc", "status": "OPEN"}' \
    'AYJPEEOn' \
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
    '{"additionalInfo": {"leq7oCQ7": {}, "tx88NPCg": {}, "RQU7Ux5I": {}}, "category": "CHAT", "comment": "Bj69Pfb7", "extensionCategory": "n9IOLwS2", "objectId": "it1sgwrm", "objectType": "SDTwOoQo", "reason": "kHmrgZ5o", "userId": "xiXtsdRZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
