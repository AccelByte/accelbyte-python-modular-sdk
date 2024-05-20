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
reporting-admin-create-mod-action '{"actionId": "0a9TvUOm", "actionName": "3wM1mwC9", "eventName": "VoRPdsfl"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "eVX74N1o", "extensionCategoryName": "vQ5xcPtR", "serviceSource": "Y0lwaBCH"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "q1dLsXo7", "maxReportPerTicket": 76, "name": "cvmYA9rC"}, {"extensionCategory": "R4kYtBo3", "maxReportPerTicket": 86, "name": "ZWQr9S9W"}, {"extensionCategory": "UHByou8W", "maxReportPerTicket": 64, "name": "paOyG9nQ"}], "timeInterval": 43, "userMaxReportPerTimeInterval": 35}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["j8FrBWwJ", "R7Tbbqy6", "uSZFdFys"], "title": "X1cJpSTw"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'gcUtJ97R' --login_with_auth "Bearer foo"
reporting-delete-reason-group '9w12dx0r' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["R5lcc1yJ", "pEHkKwcv", "ziFycoP4"], "title": "bGmuBeaX"}' 'YN8xAaWL' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "7TQcPqXz", "groupIds": ["7k5M0h8A", "YxRy2maW", "y94gA7Ze"], "title": "fO7ORBaz"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons '7BwlNYno' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'HdlImTlh' --login_with_auth "Bearer foo"
reporting-delete-reason '1MMoo9D2' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "KetrPGMw", "groupIds": ["PjmpTKwx", "jGMwzVfk", "NFczTYwg"], "title": "gp610qgK"}' 'RZvyk6I1' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"PsAv0yuy": {}, "ymvDRvSv": {}, "1jIfabQM": {}}, "category": "UGC", "comment": "F4F0AbFX", "extensionCategory": "b4qravbR", "objectId": "MbEJuHNs", "objectType": "yjq0JxjJ", "reason": "SjHJo0HY", "userId": "QeAw8bcm"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "wGpB2a70", "duration": 50, "reason": "OiVB2WsR", "skipNotif": false, "type": "emdtY7p3"}, "deleteChat": true, "extensionActionIds": ["dg4M7AeY", "jF0nwa5w", "NoqwIbR3"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "bsxdmfKC", "reason": "xdsbF77l", "threshold": 63}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "iXOPcNDI", "duration": 54, "reason": "ji6Rfslb", "skipNotif": false, "type": "PN8Kvcvv"}, "deleteChat": true, "extensionActionIds": ["fC971MZL", "w6X8zSe8", "RvzSNDhF"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "A1en0zxs", "reason": "w1UW6sv0", "threshold": 36}' 'u3YPKUDS' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'vRUjXhat' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'PfbKXxpq' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'bDdPC1vM' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic '4wXPB2Jc' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'Nn0mpWel' --login_with_auth "Bearer foo"
reporting-delete-ticket 'sdp9TdHM' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'IrBkQJGP' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "AGquSVEH", "status": "UNKNOWN"}' 'RskXOY0f' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"LnyAnIIB": {}, "O6AuKJMf": {}, "189SUoRk": {}}, "category": "EXTENSION", "comment": "C6R32MXL", "extensionCategory": "R76kOGFY", "objectId": "iZ5KVJSq", "objectType": "8NPzQBgQ", "reason": "ZbeoJjw7", "userId": "9wUETKWP"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "8OdSXs0s", "actionName": "mL1IusNY", "eventName": "Gv6TUdR6"}' \
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
    '{"extensionCategory": "LBO7bI3R", "extensionCategoryName": "NwRyLTKm", "serviceSource": "X4hFoMjV"}' \
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
    '{"categoryLimits": [{"extensionCategory": "Gaw1EZSp", "maxReportPerTicket": 40, "name": "AsRpnDN8"}, {"extensionCategory": "bW1aTI7h", "maxReportPerTicket": 26, "name": "Ola7Pqnw"}, {"extensionCategory": "YIr4aG3N", "maxReportPerTicket": 37, "name": "GEOeNG5u"}], "timeInterval": 82, "userMaxReportPerTimeInterval": 13}' \
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
    '{"reasonIds": ["JKMB7b7Z", "GkfD4UUN", "ppTwcRlr"], "title": "cm5xkKRk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'nux29UZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    '2GfbPfhK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["iKBh0mjf", "cTblCWgK", "knh8upCs"], "title": "HuBxFnLC"}' \
    '8jpOogIn' \
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
    '{"description": "gF21SAJs", "groupIds": ["ipsXTZYX", "Pv7IniKW", "q6HnveAA"], "title": "26FmQxUq"}' \
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
    'HhhdWuMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'drss9XB4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'hBfnoWFa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "aG5Zg0IJ", "groupIds": ["s250G5nf", "6HkU0FBz", "MZ55zcY2"], "title": "oueYnRXF"}' \
    'CoeVdAtt' \
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
    '{"additionalInfo": {"H8MfkL2h": {}, "j1g8Grny": {}, "KyF11LOX": {}}, "category": "UGC", "comment": "yfwdhUoP", "extensionCategory": "VeKaOU7J", "objectId": "4IXifALl", "objectType": "5TL8EuIW", "reason": "vpdXJfPb", "userId": "IhidiUvV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "9ArKzUpF", "duration": 88, "reason": "LdnQJRc0", "skipNotif": false, "type": "rsp4QB7r"}, "deleteChat": false, "extensionActionIds": ["YHAwYXSt", "izgvkQQS", "TtZdgpx8"], "hideContent": false}, "active": false, "category": "CHAT", "extensionCategory": "7m0Wp62h", "reason": "54c0kkdZ", "threshold": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Thc2Pgdx", "duration": 32, "reason": "5fhqJHva", "skipNotif": false, "type": "zmmBShc3"}, "deleteChat": false, "extensionActionIds": ["DCJCDwrX", "VEoqmUy7", "UBRJt0rJ"], "hideContent": true}, "active": false, "category": "USER", "extensionCategory": "Zyrhkm6c", "reason": "J9A39AG5", "threshold": 27}' \
    'Vg569Qt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    '6LVIkW2k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'djVZ2vo8' \
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
    'x8xM9dp7' \
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
    'EnSFkwA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    '695vNH3d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'EydhFryI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'zRfcpb9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "8UyMlH7E", "status": "UNKNOWN"}' \
    'iB0jIVfI' \
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
    '{"additionalInfo": {"UiqMVT84": {}, "om5rcpXv": {}, "JRjQgZTs": {}}, "category": "UGC", "comment": "RjRJSCbG", "extensionCategory": "20hDZh3a", "objectId": "clAjLQZs", "objectType": "9P8wAlVH", "reason": "FJgzgu7F", "userId": "pitcLFA3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
