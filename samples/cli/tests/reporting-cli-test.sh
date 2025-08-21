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
reporting-admin-create-mod-action '{"actionId": "ep1ybGwV", "actionName": "zoTdvIiY", "eventName": "RYRkJ3YX"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "akVbaYAT", "extensionCategoryName": "lcDKDfUz", "serviceSource": "IqPtzjjx"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "rVj5JU5j", "maxReportPerTicket": 29, "name": "BKGPg8A4"}, {"extensionCategory": "2C1tK895", "maxReportPerTicket": 82, "name": "7PaDqlBJ"}, {"extensionCategory": "ZZIK1goq", "maxReportPerTicket": 79, "name": "oisMTTpf"}], "timeInterval": 5, "userMaxReportPerTimeInterval": 34}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["QDxwAW6z", "F4xQ0Ozi", "3XWxZX8G"], "title": "YKbceEZe"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '76Tbi1qt' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'UxsQvsjK' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["n4M43esQ", "QtGJgflO", "4AIjzxMJ"], "title": "iuRls5Cj"}' 'ZqP6rz25' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "tYRX2nUr", "groupIds": ["YuGeTKqU", "4pgad9Fe", "y4p5Nh0M"], "title": "e3Y36zZp"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '31VjxxJ8' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'xZfzi2CL' --login_with_auth "Bearer foo"
reporting-delete-reason '5ROtXcNt' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "pswLEC3m", "groupIds": ["ivIM844w", "ARD5DmnP", "mkiHcgHu"], "title": "G5kHdM4T"}' 'G4g7kZmF' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"o7QQM3Rg": {}, "xW5HOzjL": {}, "cwTyEx1c": {}}, "category": "UGC", "comment": "JJdCjsx1", "extensionCategory": "3vNg2lSK", "objectId": "Qd7VDDmu", "objectType": "u4ArhyRT", "reason": "OPMTX0IU", "userId": "fDEAKsIi"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "2mfVyn1Z", "duration": 24, "reason": "WyyUdaSK", "skipNotif": true, "type": "p43usFYj"}, "deleteChat": false, "extensionActionIds": ["PMXrvGrv", "dG2aNKmn", "jLHsuaAQ"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "HxrLUzog", "reason": "MiNmae29", "threshold": 8}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "Cw73ulJ9", "duration": 58, "reason": "6EFXrwS3", "skipNotif": false, "type": "NxSUHxkO"}, "deleteChat": true, "extensionActionIds": ["3nqoiRvg", "1Xj4NoTl", "FQs6owE4"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "NQAC9I6a", "reason": "S22jZpu6", "threshold": 90}' 'JGfYVaM3' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'FWfXs26O' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'pARIKleN' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'lGy4Pk24' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'MpA7xKv7' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'rROskplE' --login_with_auth "Bearer foo"
reporting-delete-ticket 'PyoeKMBh' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'h0NnpueP' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "6XMNv7lj", "status": "UNKNOWN"}' '3cyH7dKO' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"Srq5aJko": {}, "al5ht8Qn": {}, "M8ELObTs": {}}, "category": "EXTENSION", "comment": "2fHhfGl7", "extensionCategory": "2XKYyGqQ", "objectId": "eqoi2XaI", "objectType": "QEf9MnQZ", "reason": "WRXeRFmf", "userId": "PEDHNejt"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "BEFaLm7M", "actionName": "IPDBQHSl", "eventName": "cRUMVPUH"}' \
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
    '{"extensionCategory": "pCUAFalG", "extensionCategoryName": "Oq2gvRNJ", "serviceSource": "4tWkJcfw"}' \
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
    '{"categoryLimits": [{"extensionCategory": "dxJGqbv7", "maxReportPerTicket": 59, "name": "iaMjtA2o"}, {"extensionCategory": "uqPUACg5", "maxReportPerTicket": 87, "name": "k3lbTpzE"}, {"extensionCategory": "KjijZc5q", "maxReportPerTicket": 22, "name": "udyg63ei"}], "timeInterval": 30, "userMaxReportPerTimeInterval": 72}' \
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
    '{"reasonIds": ["P0n4ZS31", "sw04q8zI", "gNi09iGV"], "title": "zZdk8z1H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    '0mBbdmx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'YjRSDUZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["2Wl1jrX0", "1HbTmIlc", "YNfwQfPD"], "title": "tRyEcJ2z"}' \
    'pCUmy48k' \
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
    '{"description": "wx0D6IFE", "groupIds": ["WKmZlFlD", "XmtbFzRR", "GjqSs79Y"], "title": "bmtjI9R6"}' \
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
    'FwUdp49N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '8i0h3SDY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'aCOzWzv6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "QD5yPDx2", "groupIds": ["fXNpHPy5", "hI7v0J8V", "4hy86mm2"], "title": "jtdhZrj5"}' \
    'DZab86AV' \
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
    '{"additionalInfo": {"bvmaGr0P": {}, "CZd7tauR": {}, "Kxw9cn0k": {}}, "category": "UGC", "comment": "tQNR5jLg", "extensionCategory": "JpYv1Fju", "objectId": "geSTbByV", "objectType": "unVmNghN", "reason": "kJb7wb29", "userId": "kKQb5JZY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "L2cnrnMJ", "duration": 38, "reason": "gu5aXygP", "skipNotif": false, "type": "Sux5Sksy"}, "deleteChat": true, "extensionActionIds": ["cZ9PZtdm", "YBWhS07P", "6v8PbwYI"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "sjlnWRsX", "reason": "LSgXyWDb", "threshold": 68}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "E6LyIBuI", "duration": 61, "reason": "ArknEbTg", "skipNotif": true, "type": "cpASLnHD"}, "deleteChat": false, "extensionActionIds": ["zNMKmUd6", "B8V20G31", "oMrJEf3X"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "QeRxsJaI", "reason": "WNMMV2Tu", "threshold": 33}' \
    'SMj6u8nH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'HsKA2wPd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'KuQ9LvTf' \
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
    'BV4tJ87j' \
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
    'Hk27Sv3E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'sk0SCqi7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'P4DCqOQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'mLCsAcaV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "JXV6pNm7", "status": "CLOSED"}' \
    '1RnMtJC4' \
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
    '{"additionalInfo": {"j66yuMWW": {}, "HAd6QSY4": {}, "lSIyJcJr": {}}, "category": "UGC", "comment": "5kRtFvTe", "extensionCategory": "cdA48mbI", "objectId": "tAK7Ycxk", "objectType": "HPRzbZIt", "reason": "gZmUmB9H", "userId": "3m9KItbu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
