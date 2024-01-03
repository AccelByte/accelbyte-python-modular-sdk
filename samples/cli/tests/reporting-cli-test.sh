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
reporting-admin-create-mod-action '{"actionId": "zHEkJIzD", "actionName": "b16F61AP", "eventName": "0XSJHVR0"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "qBkpfOHC", "extensionCategoryName": "gJcg4wTy", "serviceSource": "kFc6FS1y"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "pSexDqBB", "maxReportPerTicket": 49, "name": "8TGNXvnN"}, {"extensionCategory": "5AMuBnwT", "maxReportPerTicket": 95, "name": "27l33Uq2"}, {"extensionCategory": "AsaDYsOE", "maxReportPerTicket": 2, "name": "WV0WqnzP"}], "timeInterval": 65, "userMaxReportPerTimeInterval": 54}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["n2jiflJ8", "4AuVXOhJ", "N7H3yjrj"], "title": "j66HPzYM"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '3vyNcxw5' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'NdG6EbcH' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["UDxzcHBA", "P6PWqD5R", "AVcUxkbJ"], "title": "AvcrjB9D"}' 'VXEDBCkE' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "aSOs9QQ5", "groupIds": ["FSwkJrcQ", "Ur3V9dUH", "ElcXvFoX"], "title": "PKtx7BRC"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'bxDqtlSW' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'dD1kE2mD' --login_with_auth "Bearer foo"
reporting-delete-reason 'VrsSslMf' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "draiMGYU", "groupIds": ["gXNhg5Ws", "DMzZZoZL", "cqX2wpRH"], "title": "LAcUKXD5"}' 'ZuqpCeJq' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"HJHTdiI6": {}, "JSYPJg8t": {}, "XnqEo3ng": {}}, "category": "EXTENSION", "comment": "FhjpNh6M", "extensionCategory": "WIL9WtiL", "objectId": "vHdujCxv", "objectType": "ntVoi42v", "reason": "YEzpVTZz", "userId": "fCWjoQjP"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "0eaAN9fG", "duration": 78, "reason": "Gz2hEvk4", "skipNotif": true, "type": "jz2H3nnT"}, "deleteChat": true, "extensionActionIds": ["dZKyjqG1", "TsBrwFZM", "LEvshdIA"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "wR2kGpzl", "reason": "yacBeB1y", "threshold": 34}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "KIpAMwt0", "duration": 68, "reason": "jvcsgRDU", "skipNotif": false, "type": "Fj5cXGMn"}, "deleteChat": false, "extensionActionIds": ["Wsqg9rua", "CFEOBJWP", "uLD8CWXl"], "hideContent": false}, "active": false, "category": "USER", "extensionCategory": "bFw6CW6B", "reason": "QCOjiab9", "threshold": 72}' 'gKmbLSPb' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'WovDYOMG' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' '7SmTBBF8' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'Kr4Ox9iS' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'rZoA5p08' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'lqJqtOen' --login_with_auth "Bearer foo"
reporting-delete-ticket 'SpJOml55' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'OQjcYMa8' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "dPEyPkdD", "status": "CLOSED"}' '2HEP4oke' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"dsp4cTTI": {}, "Kt2Mg8t2": {}, "KDGgXQ1c": {}}, "category": "UGC", "comment": "HN46seFE", "extensionCategory": "JJ0fMNJD", "objectId": "blufyIlb", "objectType": "wbV63qSj", "reason": "cJJJrDJ5", "userId": "BV2hGB0a"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "CwfbgbK9", "actionName": "zlCG9RaP", "eventName": "xBvwKsN8"}' \
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
    '{"extensionCategory": "nkDE4HhB", "extensionCategoryName": "yvICeHTD", "serviceSource": "prJps9AK"}' \
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
    '{"categoryLimits": [{"extensionCategory": "kTbfgXl7", "maxReportPerTicket": 78, "name": "G6LWCcWU"}, {"extensionCategory": "7XlMcFgv", "maxReportPerTicket": 81, "name": "TrL4kT06"}, {"extensionCategory": "8p3BAUY6", "maxReportPerTicket": 50, "name": "j4GTo9yp"}], "timeInterval": 39, "userMaxReportPerTimeInterval": 25}' \
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
    '{"reasonIds": ["WUNP5TfZ", "kSnrfkcY", "bCrdQJcl"], "title": "6KeXb0K0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'T7IK291i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'M08a1GsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["l7YGX1ir", "RKOV1E2S", "sD1MItpI"], "title": "hevHSqyC"}' \
    'b267QTZl' \
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
    '{"description": "jgdUV4xT", "groupIds": ["XP25c2u7", "2XXMRdYH", "2ZRFdWLY"], "title": "3WOE17Ng"}' \
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
    'XgtBVmR9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '7eJnam3R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'lf6K4xMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "hNPiyaYJ", "groupIds": ["oLthHtKx", "t9wnw71h", "MzPJzWQJ"], "title": "MOVNdrNY"}' \
    'FNLhSk6U' \
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
    '{"additionalInfo": {"uYXechMb": {}, "X64kGOIG": {}, "HGYVVlji": {}}, "category": "CHAT", "comment": "AoBM6Q2k", "extensionCategory": "0uu2NGXZ", "objectId": "2U8STPk5", "objectType": "PatPEDeC", "reason": "Gt5ozLgJ", "userId": "fUvKbizj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "gGC9m0vh", "duration": 51, "reason": "GJV6uoTh", "skipNotif": true, "type": "UtFb6Z8T"}, "deleteChat": false, "extensionActionIds": ["PeDsne2e", "H9qTHCap", "MbVg0v94"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "L9mscv1n", "reason": "sNxymQF2", "threshold": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "zva0NLoc", "duration": 73, "reason": "FEGLjcM0", "skipNotif": true, "type": "FrvMjLqD"}, "deleteChat": false, "extensionActionIds": ["7hWMidKP", "OjUClH99", "2FMXDfoN"], "hideContent": false}, "active": false, "category": "EXTENSION", "extensionCategory": "0m1IGAOS", "reason": "FVCabqCb", "threshold": 20}' \
    'IJtujt7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'mCLx26td' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'yiq1mC1r' \
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
    '5SfBRncZ' \
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
    'U1gZZcdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'JLOGk8Ry' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'QzIzPr5x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'qrbXJMPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "YMyqxSIR", "status": "CLOSED"}' \
    '6ewb3nTb' \
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
    '{"additionalInfo": {"Nc7xfDZ9": {}, "aL8cTzlq": {}, "TY9XAfUk": {}}, "category": "USER", "comment": "X0qM9Pw2", "extensionCategory": "T2ozWXRP", "objectId": "HGDnJ6ir", "objectType": "P6CJXkxE", "reason": "UUjIJOHm", "userId": "EPajwnLz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
