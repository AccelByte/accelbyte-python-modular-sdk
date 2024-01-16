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
reporting-admin-create-mod-action '{"actionId": "da287Amt", "actionName": "SZ5wW9aa", "eventName": "FoJCptBH"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "au6FAkMy", "extensionCategoryName": "zR5WDWe2", "serviceSource": "aADWtlv4"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "NNNLB7Zd", "maxReportPerTicket": 51, "name": "n4md2OIg"}, {"extensionCategory": "0Oc2clFa", "maxReportPerTicket": 28, "name": "IUfVUgWh"}, {"extensionCategory": "3CHovR6V", "maxReportPerTicket": 20, "name": "WZqE9uUK"}], "timeInterval": 39, "userMaxReportPerTimeInterval": 1}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["fnYcGdD7", "8nRZJ01c", "jEglNkwl"], "title": "zQUfHMoL"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'qQDpypk4' --login_with_auth "Bearer foo"
reporting-delete-reason-group 'SLxaCy79' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["yjGS2apI", "IQTv52r7", "swojeD7n"], "title": "YX1MFhxi"}' 'VUjZuxjE' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "1tJf7qY5", "groupIds": ["BkjT6J52", "blG3kTxn", "I87Y2qw7"], "title": "mAttuVwb"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'Wtf9rkhV' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'hEkpLkSt' --login_with_auth "Bearer foo"
reporting-delete-reason '9kUy5QJi' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "4fWE64UE", "groupIds": ["jeHeuH58", "5BUAb5W9", "GF3gluEg"], "title": "2QTcSWVW"}' 'zJSyOrAP' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"4sMOxlrZ": {}, "GTDYaH9n": {}, "X3MlkCDN": {}}, "category": "UGC", "comment": "QNDGTJw8", "extensionCategory": "yGDEBQe2", "objectId": "eRaB3AkN", "objectType": "zrHaT4Q9", "reason": "NIcz6wr9", "userId": "EjerVWvf"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "TmrcyI2A", "duration": 7, "reason": "DVh0zGZP", "skipNotif": false, "type": "DIkRqgAa"}, "deleteChat": true, "extensionActionIds": ["WNY1YEsN", "dyv03Jmt", "mxuMmFgF"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "EUKaNJb6", "reason": "4PfZYION", "threshold": 31}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "4jhvGgTS", "duration": 71, "reason": "HgyIC6A5", "skipNotif": false, "type": "crawZ8Vw"}, "deleteChat": true, "extensionActionIds": ["eGTKM5F1", "PHsbA5m2", "46FAdju6"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "TfhdOMYp", "reason": "ewBYC55a", "threshold": 23}' 'FOnmcS1d' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'pA7z2Ypn' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'MnXR9oyx' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'JEsZtDFR' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'hLMz64ks' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'JAWemSy6' --login_with_auth "Bearer foo"
reporting-delete-ticket 'Zuen0y1G' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'IBwBcjLT' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "mho2jvXQ", "status": "OPEN"}' 'S0929BfF' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"ZjvUJKQ2": {}, "b8fSoV8q": {}, "KVV0Hd5H": {}}, "category": "EXTENSION", "comment": "GUD44etr", "extensionCategory": "CEbODfNE", "objectId": "SKXs1iH0", "objectType": "eYKPsxHy", "reason": "g4NNV21u", "userId": "B0hCRekE"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "hCo7GQ6y", "actionName": "CIITZKrH", "eventName": "l1jxuSFN"}' \
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
    '{"extensionCategory": "RyRr05td", "extensionCategoryName": "4LjDKA7S", "serviceSource": "yInValUn"}' \
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
    '{"categoryLimits": [{"extensionCategory": "aWDV8j1z", "maxReportPerTicket": 0, "name": "inLkSd8s"}, {"extensionCategory": "ItRryUHp", "maxReportPerTicket": 100, "name": "BncKzdd0"}, {"extensionCategory": "DozWscDH", "maxReportPerTicket": 88, "name": "OdvRW2z1"}], "timeInterval": 67, "userMaxReportPerTimeInterval": 42}' \
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
    '{"reasonIds": ["q411K8KS", "HrhZ0T8u", "5RMYxQPj"], "title": "7BcMSRQh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'QHb4DEXd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'ehP7vsAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["koRcy2XK", "bU5obOYE", "fboAF0Ir"], "title": "cg5BkkLT"}' \
    'HO7iKmcP' \
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
    '{"description": "RGJ7ojTe", "groupIds": ["lB3wEs6l", "2LP8msDb", "1meUkdsO"], "title": "zRe6pGUY"}' \
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
    '0gLSBgWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '9MHSBwev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'nwK9b9N2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "PogHrXDe", "groupIds": ["UsAHeY3M", "XLBpztNx", "yspDWXvY"], "title": "5I8LGQ6t"}' \
    'ZI5Mo4xz' \
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
    '{"additionalInfo": {"hfkDmaXN": {}, "kFkxi26L": {}, "vHmuetYc": {}}, "category": "CHAT", "comment": "tg5vXnvl", "extensionCategory": "E6YeC6Z8", "objectId": "GhzcmZnd", "objectType": "BbZ10gJM", "reason": "iX0cp3Jq", "userId": "lqFaqwLK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "Ba6tkHFM", "duration": 32, "reason": "gNFcVorI", "skipNotif": true, "type": "bKcVtwMG"}, "deleteChat": true, "extensionActionIds": ["KqE1G8b3", "4utSiRqF", "1Ir9SkDH"], "hideContent": true}, "active": false, "category": "CHAT", "extensionCategory": "ogesozs7", "reason": "z6N30cZ4", "threshold": 6}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "zz5f3Mo1", "duration": 13, "reason": "DDMB4hdg", "skipNotif": false, "type": "sr0SyGMH"}, "deleteChat": true, "extensionActionIds": ["NIPucTWP", "Dh4Ox6YR", "TyxhbF31"], "hideContent": false}, "active": true, "category": "CHAT", "extensionCategory": "K7D2ybmr", "reason": "afPyecwK", "threshold": 6}' \
    'GRN3nwVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'VewRvTgp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'vu38QxAz' \
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
    'zVK5G9n3' \
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
    'JyA1OUu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'CV3vxfMW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'qp4Biaic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'MaXZyfAP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "qR2sTFy8", "status": "AUTO_MODERATED"}' \
    'tlWdp1sM' \
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
    '{"additionalInfo": {"W81QV5re": {}, "Hw9dCJaU": {}, "IqZdquzt": {}}, "category": "CHAT", "comment": "D3h0bSwn", "extensionCategory": "afV2KakU", "objectId": "mv2aGCqF", "objectType": "yyg1twHM", "reason": "UChNjCnB", "userId": "vbCL9J53"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
