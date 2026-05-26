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
reporting-admin-create-mod-action '{"actionId": "yW1OXDUl", "actionName": "V4OMpls1", "eventName": "kOWgTzMi"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "cXJydmFl", "extensionCategoryName": "aguvBYAP", "serviceSource": "eXKRJ923"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "8uVAzOQG", "maxReportPerTicket": 35, "name": "71xhRnKR"}, {"extensionCategory": "gVFbvS2C", "maxReportPerTicket": 95, "name": "GhxOVQZy"}, {"extensionCategory": "MY1nzG45", "maxReportPerTicket": 18, "name": "zn1K47DU"}], "timeInterval": 79, "userMaxReportPerTimeInterval": 20}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["k3KYd3wU", "hyFrTNDi", "wiQ5OQUq"], "title": "kl82zm2r"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'Pd6ciYh8' --login_with_auth "Bearer foo"
reporting-delete-reason-group '7Ix4J8ri' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["qXOee7yr", "ie8wNQOi", "T3Tpo6F3"], "title": "KVq1CufI"}' 'f5CbEPYa' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "SuZ6IgF4", "groupIds": ["oIs4RvBH", "VEb5MjJT", "62LaZn1t"], "title": "kVTITC8w"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'Z3f5sZ7T' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'xaL1FFk8' --login_with_auth "Bearer foo"
reporting-delete-reason 'H0wOT9Hn' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "TIpTBYXu", "groupIds": ["RY389uYI", "vCn9qWuE", "X1LeXWTG"], "title": "nKe223i0"}' 'JuCQ2x86' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"q4N1dqIX": {}, "d0YwsfnF": {}, "R20AxvZs": {}}, "category": "UGC", "comment": "dhcFvlNI", "extensionCategory": "cOApQL4y", "objectId": "6jxsU9Ss", "objectType": "2MTQz6xN", "reason": "ZIFs0ggS", "userId": "JIa3WwXv"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "sZ1YGAIu", "duration": 4, "reason": "08C5XNzb", "skipNotif": false, "type": "gNEUIoOC"}, "deleteChat": false, "extensionActionIds": ["dGgE5M7k", "BnYM28kX", "xL8W8Jhw"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "r0tgzBGK", "reason": "GbWtp69S", "threshold": 86}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "p1qNYNrp", "duration": 80, "reason": "NDq1YKJQ", "skipNotif": false, "type": "LPrJekdl"}, "deleteChat": true, "extensionActionIds": ["YyHR4Vdg", "iqpy5nl5", "eLiAJobN"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "vQFAWlNA", "reason": "Yu5xXvZe", "threshold": 55}' 'RPvBmUuf' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'ZdtkOkYw' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'xDO8zxhE' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'viHfGpx7' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'XLRiHcNC' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'BXiiDd8P' --login_with_auth "Bearer foo"
reporting-delete-ticket '31WMqPvv' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'pbCxmWyA' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "ZlwmWUrd", "status": "AUTO_MODERATED"}' 'xsXN1RDn' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"VpkaWZ8B": {}, "2F5hRwPI": {}, "BzE2prRU": {}}, "category": "USER", "comment": "E7EkHq0m", "extensionCategory": "TTToqo3K", "objectId": "yquK9FQx", "objectType": "05sayNvE", "reason": "L2yEIM30", "userId": "1KwCgOyx"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "FzafLt2k", "actionName": "7iaSv6nR", "eventName": "bXQH5UWI"}' \
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
    '{"extensionCategory": "xwlDcBvO", "extensionCategoryName": "knUVM6c9", "serviceSource": "G6LOboc8"}' \
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
    '{"categoryLimits": [{"extensionCategory": "DslmHDnY", "maxReportPerTicket": 7, "name": "FhZmfPpJ"}, {"extensionCategory": "C1KywbH2", "maxReportPerTicket": 92, "name": "IcHaBHfw"}, {"extensionCategory": "SumY7Zsu", "maxReportPerTicket": 10, "name": "3013KH9k"}], "timeInterval": 34, "userMaxReportPerTimeInterval": 3}' \
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
    '{"reasonIds": ["4FOuc4N7", "idoYLgL9", "hkAE8Hg8"], "title": "SBvXcmf9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'X7YwJslA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'PsMKlXrB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["3bgoaKhZ", "TGUapyyi", "Yzz0brQz"], "title": "2ixxhbUi"}' \
    'W66Sa6sz' \
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
    '{"description": "v4XnxK9b", "groupIds": ["Miyo7tqP", "GLyDYVIF", "ut8a10H5"], "title": "oly1LktT"}' \
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
    'OJE0dnfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'luGswf1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'v6FD1y46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "RmmbHach", "groupIds": ["XycHnevD", "NhJGQUWR", "msKOoPSU"], "title": "fzkeUsRZ"}' \
    'GR6YKHK4' \
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
    '{"additionalInfo": {"SDKV3Bpb": {}, "yaBI32rL": {}, "7jFVTO9i": {}}, "category": "CHAT", "comment": "AZE9XXc4", "extensionCategory": "pXNplacS", "objectId": "Yk2leB2j", "objectType": "dPA62Gm3", "reason": "okRxgJ5B", "userId": "gG6PW1cz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "mQIAZnn0", "duration": 49, "reason": "uM85QATY", "skipNotif": true, "type": "FbcZTUl5"}, "deleteChat": false, "extensionActionIds": ["tbkpJwHd", "BKTnbXSj", "UoNlYdC9"], "hideContent": true}, "active": true, "category": "CHAT", "extensionCategory": "BfO1kGBb", "reason": "TVRaM44p", "threshold": 33}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "V2M4NDND", "duration": 0, "reason": "WgaziLXH", "skipNotif": true, "type": "hEvSmgcE"}, "deleteChat": false, "extensionActionIds": ["G9LKJtXY", "plDjEjde", "kcgk2Oll"], "hideContent": true}, "active": false, "category": "EXTENSION", "extensionCategory": "yVm4Adg3", "reason": "xUOZHOIW", "threshold": 96}' \
    'MZJByreT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'jNUT30fN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    '5B8t9ANA' \
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
    'b4YAsFDD' \
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
    'hDpnHzGq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'J13R3Kv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'OoLcbdzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    '31qT4PJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "7BxaNI0J", "status": "CLOSED"}' \
    'CbCglGaf' \
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
    '{"additionalInfo": {"Pkq15K3O": {}, "4uLf18uO": {}, "2OSt0IhP": {}}, "category": "EXTENSION", "comment": "wAFu9GAg", "extensionCategory": "gJ1KSHgh", "objectId": "9Dm49MTZ", "objectType": "y5DQfXDx", "reason": "9kf99xO9", "userId": "C4qBJl4n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
