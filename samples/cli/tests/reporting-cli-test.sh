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
reporting-admin-create-mod-action '{"actionId": "4Vpl8T1h", "actionName": "yDT0S7o6", "eventName": "FKreEMZU"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "c4epWYci", "extensionCategoryName": "IcBFLMY4", "serviceSource": "Vb6eXsaD"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "tETnmEnl", "maxReportPerTicket": 11, "name": "3whWKLL7"}, {"extensionCategory": "3aTFrwPd", "maxReportPerTicket": 4, "name": "FbFARDT4"}, {"extensionCategory": "lsPLqj7M", "maxReportPerTicket": 84, "name": "62nnWF53"}], "timeInterval": 19, "userMaxReportPerTimeInterval": 32}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["pDB9T7HE", "urXEs2xe", "bDmQRtEN"], "title": "hvYeAOPX"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'wZxPsHu7' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'EWgv3lXk' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["wTb511E7", "QCmSWbCR", "eduSDxDx"], "title": "uSSC7SEl"}' 'duLokKMZ' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "L3viAgBG", "groupIds": ["tU1njaRm", "8EkPvMJu", "C7PdWCpv"], "title": "LQp2w5Kp"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'mqp9qt66' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'DzxVG8E9' --login_with_auth "Bearer foo"
reporting-delete-reason 'mmO1ZH1M' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "qRCxLAk7", "groupIds": ["KvZEYS0E", "c32sXBu7", "o0TNx6jk"], "title": "bC8W7EPZ"}' 'BsGGQ9NR' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"MM60uY3R": {}, "dCrmAeWz": {}, "S6WpjvuH": {}}, "category": "UGC", "comment": "loNN8u5P", "extensionCategory": "QhiVubUz", "objectId": "mdENeZpR", "objectType": "ZOIkm9aN", "reason": "iD9QJbbs", "userId": "rNh7ATly"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "QxRzfTgh", "duration": 58, "reason": "fvdCHBLN", "skipNotif": true, "type": "lDm94ROc"}, "deleteChat": false, "extensionActionIds": ["8Y5Uyp3K", "MhZJPQ8I", "nLRJgUrf"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "Z7bu4KUV", "reason": "a7b3IWSF", "threshold": 99}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "yWmo95rl", "duration": 69, "reason": "9a4mPWWe", "skipNotif": false, "type": "K6W0HaTD"}, "deleteChat": true, "extensionActionIds": ["a0D30tey", "VY2PJ9B7", "0TWy9KqT"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "2UAwh8j6", "reason": "q7PdNoi7", "threshold": 42}' 'FIRGoW90' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'RdolfSbT' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'EQfJNQgF' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'cIHkGfKN' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'UCuKMovT' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'fuGiQTYG' --login_with_auth "Bearer foo"
reporting-delete-ticket 'U4M81e66' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'GngmGksT' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "2gdr6Bm7", "status": "CLOSED"}' '61SahCWR' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"DXkaFKp9": {}, "bnNiGYIH": {}, "bDtuve1J": {}}, "category": "UGC", "comment": "6092NMOk", "extensionCategory": "6jcwKiWe", "objectId": "X2PDG5wD", "objectType": "SCcAGNno", "reason": "vVcenPBT", "userId": "fSe4aEKo"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "IPedSCnF", "actionName": "z0TAHXU0", "eventName": "OQXxbk66"}' \
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
    '{"extensionCategory": "1IA7N7U4", "extensionCategoryName": "gr4ylJqr", "serviceSource": "4eWx1yk4"}' \
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
    '{"categoryLimits": [{"extensionCategory": "QSkVsa7F", "maxReportPerTicket": 66, "name": "1ZFWCzEH"}, {"extensionCategory": "9qsgY9gr", "maxReportPerTicket": 98, "name": "NjSIlB6w"}, {"extensionCategory": "mDdiDJzd", "maxReportPerTicket": 52, "name": "UchWDryZ"}], "timeInterval": 19, "userMaxReportPerTimeInterval": 78}' \
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
    '{"reasonIds": ["S9zuZsTm", "WchTTNLi", "JKdSfgQ0"], "title": "CYN8gxYn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    '2Fh5CYzK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'Pv3sSzSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["a9YmmGnC", "nXiSOjrd", "QS0PYPv0"], "title": "mROsesJa"}' \
    'g6julM3s' \
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
    '{"description": "FyILpgAo", "groupIds": ["fiNsCXyq", "LQjl49Gt", "SbHEpIKx"], "title": "5zKOrnPc"}' \
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
    'iyVRXsJK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'WCGyed1v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'y2dMEbBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "jf1ycmU2", "groupIds": ["nXBW5lpT", "2tdNpUO8", "Uw1hOPCf"], "title": "Jt1e8JdX"}' \
    'Z3YqduO1' \
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
    '{"additionalInfo": {"Y5y8f8Kd": {}, "2RcDSyaZ": {}, "b0YgxrxX": {}}, "category": "USER", "comment": "tAcbR5jT", "extensionCategory": "49f03oGS", "objectId": "I54kXnDn", "objectType": "GV1uMmG7", "reason": "y74annhX", "userId": "h7WkgF1U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "0CChhLkr", "duration": 58, "reason": "3Cm6DPYQ", "skipNotif": false, "type": "9jP5xp9N"}, "deleteChat": true, "extensionActionIds": ["UUT3nI1A", "R8k0Lao3", "TDnJ38Yx"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "RPC2fCCW", "reason": "H44metm8", "threshold": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "iNDELhGB", "duration": 61, "reason": "DHotapwj", "skipNotif": false, "type": "wXi7u66z"}, "deleteChat": false, "extensionActionIds": ["Y0rlcrwi", "r87SfB6K", "zgZ94OSS"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "XvvXfhZK", "reason": "mlFgDeNN", "threshold": 89}' \
    '4V8BUM2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'QcUnURxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'RGrt3ODG' \
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
    '17AVTwSj' \
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
    'vBlUumG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'gv0B7U45' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'gjVNlNwM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '2v2uDLFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "TeQGqQ4W", "status": "UNKNOWN"}' \
    'eKT7wllU' \
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
    '{"additionalInfo": {"1Hzkv09g": {}, "QX1Ojl3V": {}, "2NnWxuh9": {}}, "category": "EXTENSION", "comment": "5KxbDvTh", "extensionCategory": "os8B096N", "objectId": "RBaOs7aM", "objectType": "dvz076KY", "reason": "6kcEPvdC", "userId": "eAMAbZje"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
