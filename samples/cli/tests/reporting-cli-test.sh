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
reporting-admin-create-mod-action '{"actionId": "KxDCdP5g", "actionName": "GQ1mMnUM", "eventName": "hSALtZdj"}' --login_with_auth "Bearer foo"
reporting-admin-find-extension-category-list --login_with_auth "Bearer foo"
reporting-admin-create-extension-category '{"extensionCategory": "KGmHXJl6", "extensionCategoryName": "Q6v63r8n", "serviceSource": "lpZ1N8Rv"}' --login_with_auth "Bearer foo"
reporting-get --login_with_auth "Bearer foo"
reporting-upsert '{"categoryLimits": [{"extensionCategory": "TEWlTaN8", "maxReportPerTicket": 92, "name": "r7NmLDGl"}, {"extensionCategory": "wKQzG8WW", "maxReportPerTicket": 15, "name": "948Rwrzh"}, {"extensionCategory": "1gFinw4Y", "maxReportPerTicket": 32, "name": "ny0BEMRW"}], "timeInterval": 54, "userMaxReportPerTimeInterval": 47}' --login_with_auth "Bearer foo"
reporting-admin-list-reason-groups --login_with_auth "Bearer foo"
reporting-create-reason-group '{"reasonIds": ["rnxRBojh", "LVLHX9HA", "BLqabiKi"], "title": "rVueHUlw"}' --login_with_auth "Bearer foo"
reporting-get-reason-group '5ujjDQRZ' --login_with_auth "Bearer foo"
reporting-delete-reason-group '3auoRpHe' --login_with_auth "Bearer foo"
reporting-update-reason-group '{"reasonIds": ["n0AySTDg", "J3B12fzB", "qNMVBrwX"], "title": "aSo5f7fz"}' 'Y4Dr2JIx' --login_with_auth "Bearer foo"
reporting-admin-get-reasons --login_with_auth "Bearer foo"
reporting-create-reason '{"description": "Yk2kQb49", "groupIds": ["Ebaycor9", "qSwslp3S", "MTyTjh0u"], "title": "27MViBq8"}' --login_with_auth "Bearer foo"
reporting-admin-get-all-reasons --login_with_auth "Bearer foo"
reporting-admin-get-unused-reasons 'ySFaAljn' --login_with_auth "Bearer foo"
reporting-admin-get-reason 'sqCLcgwF' --login_with_auth "Bearer foo"
reporting-delete-reason 'Vhqo1f5E' --login_with_auth "Bearer foo"
reporting-update-reason '{"description": "946PdJ2X", "groupIds": ["uJNMJN7L", "UDz26L9q", "FTvHBO1Z"], "title": "9mmb2UE3"}' '3ElGpJOn' --login_with_auth "Bearer foo"
reporting-list-reports --login_with_auth "Bearer foo"
reporting-admin-submit-report '{"additionalInfo": {"nsyF5Zf3": {}, "jI4wzSDV": {}, "8r5DOJAY": {}}, "category": "USER", "comment": "q11jQGeE", "extensionCategory": "gpy5cyDU", "objectId": "5qH7Zu7E", "objectType": "ZehhBgYO", "reason": "OiAlcC6O", "userId": "PTVCK4tf"}' --login_with_auth "Bearer foo"
reporting-create-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "hhI0BEYI", "duration": 67, "reason": "cuHGG2gf", "skipNotif": true, "type": "tRHV9hfD"}, "deleteChat": true, "extensionActionIds": ["ZFlXvWQD", "VpVkz3nk", "UO0grdfQ"], "hideContent": false}, "active": true, "category": "USER", "extensionCategory": "uRuhMmJA", "reason": "ZGQ6cs25", "threshold": 60}' --login_with_auth "Bearer foo"
reporting-update-moderation-rule '{"action": "HideContent", "actions": {"banAccount": {"comment": "R01RnTnY", "duration": 60, "reason": "DllLYuMp", "skipNotif": true, "type": "hWRHY2sa"}, "deleteChat": false, "extensionActionIds": ["LIsqSvIC", "7eszl2IC", "bluqJtKH"], "hideContent": false}, "active": true, "category": "UGC", "extensionCategory": "9krJo5en", "reason": "J2tLGkZa", "threshold": 13}' 'EXXlYxpg' --login_with_auth "Bearer foo"
reporting-delete-moderation-rule 'T99jrKzk' --login_with_auth "Bearer foo"
reporting-update-moderation-rule-status '{"active": false}' 'ozrQhr1e' --login_with_auth "Bearer foo"
reporting-get-moderation-rules --login_with_auth "Bearer foo"
reporting-get-moderation-rule-details 'JLX5yG16' --login_with_auth "Bearer foo"
reporting-list-tickets --login_with_auth "Bearer foo"
reporting-ticket-statistic 'VVq61nhc' --login_with_auth "Bearer foo"
reporting-get-ticket-detail 'ANHoJm4a' --login_with_auth "Bearer foo"
reporting-delete-ticket 'FL3XV2zT' --login_with_auth "Bearer foo"
reporting-get-reports-by-ticket 'dde9zR6v' --login_with_auth "Bearer foo"
reporting-update-ticket-resolutions '{"notes": "bVbNJ348", "status": "AUTO_MODERATED"}' 'njgjH1C3' --login_with_auth "Bearer foo"
reporting-public-list-reason-groups --login_with_auth "Bearer foo"
reporting-public-get-reasons --login_with_auth "Bearer foo"
reporting-submit-report '{"additionalInfo": {"vuowlPOj": {}, "reMvhctr": {}, "HF2tioVQ": {}}, "category": "UGC", "comment": "Zs9DtXOY", "extensionCategory": "rgeAm2yw", "objectId": "xVfYFhfQ", "objectType": "OcEUL2ex", "reason": "M7F2YLxF", "userId": "9hKAzL8h"}' --login_with_auth "Bearer foo"
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
    '{"actionId": "GzOXvGRy", "actionName": "V22HeA6R", "eventName": "2tzjM4hy"}' \
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
    '{"extensionCategory": "WhqAhVK1", "extensionCategoryName": "xdGiNRyx", "serviceSource": "r5qxwL68"}' \
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
    '{"categoryLimits": [{"extensionCategory": "PdssJShb", "maxReportPerTicket": 8, "name": "JQJRklnV"}, {"extensionCategory": "ZJrfPf70", "maxReportPerTicket": 39, "name": "wSAvttg6"}, {"extensionCategory": "TcmuZHtc", "maxReportPerTicket": 5, "name": "5TacqSu8"}], "timeInterval": 1, "userMaxReportPerTimeInterval": 98}' \
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
    '{"reasonIds": ["GKhiQrw4", "PRAjHhsx", "d8oax332"], "title": "YFHfqhCF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'CreateReasonGroup' test.out

#- 10 GetReasonGroup
$PYTHON -m $MODULE 'reporting-get-reason-group' \
    'QoL1KRHI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetReasonGroup' test.out

#- 11 DeleteReasonGroup
$PYTHON -m $MODULE 'reporting-delete-reason-group' \
    'KSk046EQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteReasonGroup' test.out

#- 12 UpdateReasonGroup
$PYTHON -m $MODULE 'reporting-update-reason-group' \
    '{"reasonIds": ["zr7taRwS", "rgLZteSn", "GROiyBYf"], "title": "zgM8sHGM"}' \
    'XJqsYC4A' \
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
    '{"description": "2YVIAGDw", "groupIds": ["gyB3ZBUD", "cbZGD2Lu", "CYvNH8lw"], "title": "R6b8S6pL"}' \
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
    'Qc6V71xF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetUnusedReasons' test.out

#- 17 AdminGetReason
$PYTHON -m $MODULE 'reporting-admin-get-reason' \
    '3sopJRUi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetReason' test.out

#- 18 DeleteReason
$PYTHON -m $MODULE 'reporting-delete-reason' \
    'KxAmhRXL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteReason' test.out

#- 19 UpdateReason
$PYTHON -m $MODULE 'reporting-update-reason' \
    '{"description": "wle53c6D", "groupIds": ["1iTVKeiS", "mYrrnqQD", "QFrbZmRc"], "title": "RqHEDMP8"}' \
    'AjemaFdU' \
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
    '{"additionalInfo": {"Qv82TtQp": {}, "pFcLnpdE": {}, "22H9Lsq7": {}}, "category": "CHAT", "comment": "hgEWUBJR", "extensionCategory": "BXkf1wbP", "objectId": "cwzUmZP9", "objectType": "AV93JusF", "reason": "nS9BFzot", "userId": "9MYNZ7C2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminSubmitReport' test.out

#- 22 CreateModerationRule
$PYTHON -m $MODULE 'reporting-create-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "tq9fmEk8", "duration": 61, "reason": "e1j82MDS", "skipNotif": false, "type": "W1rvnjpH"}, "deleteChat": true, "extensionActionIds": ["GFTmdpF8", "nEXGNIp3", "TEbtRGf9"], "hideContent": true}, "active": true, "category": "EXTENSION", "extensionCategory": "0I78uLlI", "reason": "yIt9w9pR", "threshold": 33}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateModerationRule' test.out

#- 23 UpdateModerationRule
$PYTHON -m $MODULE 'reporting-update-moderation-rule' \
    '{"action": "HideContent", "actions": {"banAccount": {"comment": "TTMK0HMS", "duration": 70, "reason": "ibCAmtPI", "skipNotif": true, "type": "QRz2oUjW"}, "deleteChat": true, "extensionActionIds": ["mFWbGzgk", "Sfs8JjYH", "zKujtfLZ"], "hideContent": true}, "active": true, "category": "USER", "extensionCategory": "2Tokg9HQ", "reason": "zQENeLdR", "threshold": 2}' \
    'hX26vfp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateModerationRule' test.out

#- 24 DeleteModerationRule
$PYTHON -m $MODULE 'reporting-delete-moderation-rule' \
    'X8qejBK9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'DeleteModerationRule' test.out

#- 25 UpdateModerationRuleStatus
$PYTHON -m $MODULE 'reporting-update-moderation-rule-status' \
    '{"active": true}' \
    'fgovHtfJ' \
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
    '0dEsMy0a' \
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
    'jiwZGIDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'TicketStatistic' test.out

#- 30 GetTicketDetail
$PYTHON -m $MODULE 'reporting-get-ticket-detail' \
    'jlkACdDH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTicketDetail' test.out

#- 31 DeleteTicket
$PYTHON -m $MODULE 'reporting-delete-ticket' \
    '5ZDgDtMT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteTicket' test.out

#- 32 GetReportsByTicket
$PYTHON -m $MODULE 'reporting-get-reports-by-ticket' \
    'V2FNL8pV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetReportsByTicket' test.out

#- 33 UpdateTicketResolutions
$PYTHON -m $MODULE 'reporting-update-ticket-resolutions' \
    '{"notes": "jumh0q7r", "status": "UNKNOWN"}' \
    'ndHZ56eV' \
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
    '{"additionalInfo": {"OrMtzReb": {}, "zxFdoA9r": {}, "NQx2pBon": {}}, "category": "USER", "comment": "LGffxdnS", "extensionCategory": "0qqB08jN", "objectId": "z830hVKi", "objectType": "oxY3r68C", "reason": "hsx4VKL3", "userId": "e5KoG407"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SubmitReport' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
