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
reporting-admin-create-mod-action '{"actionId": "N3Aav5Ca", "actionName": "u7OMjEvQ", "eventName": "dB2pbJL0"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "JVr1gdvE", "extensionCategoryName": "lujvGgkA", "serviceSource": "4LeR3qDG"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "h5sZl7Om", "maxReportPerTicket": 51, "name": "TfKWknAK"}, {"extensionCategory": "YCQxaloi", "maxReportPerTicket": 37, "name": "FEwcjKqz"}, {"extensionCategory": "QWMkVK80", "maxReportPerTicket": 40, "name": "23r2sstC"}], "timeInterval": 41, "userMaxReportPerTimeInterval": 69}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["EJRvnBCj", "5IsBWzNz", "pAFbtWX9"], "title": "pqoMH4Vy"}' --login_with_auth "Bearer foo"
reporting-get-reason-group 'LwWD7a6N' --login_with_auth "Bearer foo"
reporting-delete-reason-group 't22HDTwq' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["NxomEgl9", "zETxSj2N", "xTf9DgwM"], "title": "53nMc0pE"}' 'twNnIxCD' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "10gjwynG", "groupIds": ["O0W0HyVy", "0lt2FpOO", "w29Ru8BF"], "title": "XGnaaluc"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'JSLw5TGA' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'didNtOkR' --login_with_auth "Bearer foo"
reporting-delete-reason 'cfBUw1sE' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "r7JE5Pcr", "groupIds": ["NdYchKtk", "ok9nzDaa", "yp1C7oDI"], "title": "pWbkg0Pz"}' 'IQonrR50' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"X0CDhcWb": {}, "uvqfvDsg": {}, "aCZMFasX": {}}, "category": "UGC", "comment": "daJfiLew", "extensionCategory": "rKzrUZHw", "objectId": "FTd1fkmd", "objectType": "Syjs94IC", "reason": "14ggHLvt", "userId": "WXuTD5g7"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "ZtAlYWf3", "duration": 78, "reason": "xFd5mcK8", "skipNotif": true, "type": "wmV4W3HD"}, "deleteChat": false, "extensionActionIds": ["DBICxVRn", "dUyrv7W8", "yUoBWA4e"], "hideContent": false}, "active": true, "category": "EXTENSION", "extensionCategory": "LOxFCy6F", "reason": "hSood9jO", "threshold": 89}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "JdW8ccBH", "duration": 32, "reason": "dVOT8meu", "skipNotif": false, "type": "kRuGTHyr"}, "deleteChat": false, "extensionActionIds": ["lhwN8eZd", "uEo0c3qW", "F0hbvfrX"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "ZiffLGMl", "reason": "fKEbD7F4", "threshold": 60}' 'bryDl36R' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'MIKZMLeA' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": true}' 'dJF0bERN' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'Efb2ADTH' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'c4EGwzFE' --login_with_auth "Bearer foo"
reporting-get-ticket-detail '1D8GAN4J' --login_with_auth "Bearer foo"
reporting-delete-ticket 'ysyEWc9x' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 's0Cm5vDP' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "WKT295DE", "status": "UNKNOWN"}' 'T4etpLST' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"LwZ9B6Kc": {}, "txLRlnxr": {}, "ZgjvC2Tn": {}}, "category": "EXTENSION", "comment": "BuSPQxmd", "extensionCategory": "dpVJhorC", "objectId": "OghDzb2p", "objectType": "lS6zPZXv", "reason": "IgS4KKEl", "userId": "uauxopc7"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "TeUOnZ4c", "actionName": "zETl6ce4", "eventName": "hdlnuNQS"}' \
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
    '{"extensionCategory": "8Th51h0j", "extensionCategoryName": "BARbw7Jo", "serviceSource": "eLSM4Xeq"}' \
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
    '{"categoryLimits": [{"extensionCategory": "3sQQtl0v", "maxReportPerTicket": 62, "name": "EYeUXRzP"}, {"extensionCategory": "o9PByaNX", "maxReportPerTicket": 90, "name": "4mf5kcNJ"}, {"extensionCategory": "bK5nf6V1", "maxReportPerTicket": 48, "name": "KQIitOQq"}], "timeInterval": 10, "userMaxReportPerTimeInterval": 45}' \
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
    '{"reasonIds": ["DDmEg96t", "UrnoI410", "BRI1wgU6"], "title": "X1I556BD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'eahHar1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'Hyv3stK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["ZsomKKxN", "IZA1XN7w", "GQf536j9"], "title": "vuPHtG9Y"}' \
    'YNINteid' \
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
    '{"description": "E7RqC5oU", "groupIds": ["wv44pV5F", "aW10N1Cq", "7QxAtESI"], "title": "yj4B27pA"}' \
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
    'zhG2v00q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    'L2HHQ4K9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    's0rVUu2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "9VSRVpb7", "groupIds": ["UqZ1Twji", "M5o8yrI0", "dAOaey9W"], "title": "lAHH3Deg"}' \
    'wpN0dTs2' \
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
    '{"additionalInfo": {"wUvQtuSG": {}, "C0mLWneb": {}, "OJEFowfR": {}}, "category": "EXTENSION", "comment": "pLPsNzeJ", "extensionCategory": "ef4gRqaf", "objectId": "Yg5ph51Y", "objectType": "9s7NiMiv", "reason": "EcpjB6bz", "userId": "Iml6MVkN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "QO4DUhUQ", "duration": 36, "reason": "vsy0cAIC", "skipNotif": true, "type": "kcNnc6y0"}, "deleteChat": false, "extensionActionIds": ["huiEcALG", "Ky6LnjrJ", "MTjS1PG1"], "hideContent": false}, "active": false, "category": "USER", "extensionCategory": "azgCUdxQ", "reason": "nzjchHxX", "threshold": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "eeHiA6rE", "duration": 77, "reason": "HxTqtFRq", "skipNotif": true, "type": "rffDMV8t"}, "deleteChat": false, "extensionActionIds": ["eqNKs9WG", "TiXRtGi1", "z0C2mkGt"], "hideContent": false}, "active": false, "category": "UGC", "extensionCategory": "MAEMvZjQ", "reason": "0dmYtH38", "threshold": 58}' \
    '67RfmBno' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'evOGkTCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": false}' \
    'eah0Nohj' \
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
    'ZETequRJ' \
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
    'WUAeV8Fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'NkQJX2Zi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    'aghSBQN9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'orCIIHet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "RRob5bfz", "status": "CLOSED"}' \
    '00s8xesE' \
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
    '{"additionalInfo": {"u5hAaxCv": {}, "DkeawH6h": {}, "O34mHkZN": {}}, "category": "EXTENSION", "comment": "zwsgbpVF", "extensionCategory": "XIsIsH8F", "objectId": "HtaBa5JG", "objectType": "030sJvOm", "reason": "2SEVgKUe", "userId": "pPwniBg3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
