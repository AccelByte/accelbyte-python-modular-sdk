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
chat-admin-filter-chat-message '{"message": "ZpEQSiB4", "timestamp": 94, "topicId": "6teHCKHB", "topicType": "PERSONAL", "userId": "6ssfOzsl"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "Ddzn4SZd", "name": "EXointV4"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["FivI3z5H", "SWliIOKM", "2afhHWGa"], "description": "Oa4CT4CX", "isChannel": false, "isJoinable": true, "members": ["npGewb70", "hsx1ZOE3", "Axeom9cK"], "name": "T6ja7SDJ", "shardLimit": 33, "type": "mpvW5IRz"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "AfFP7Bob", "isJoinable": false, "name": "KTdIClnB"}' 'CkSuGM62' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'TqxNPaHd' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["blXoAmyJ", "iqKnE0Dw", "sLIUoEKK"]}' 'RLuQ75yj' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'NXMAhAAG' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "KanKUicd"}' 'QkBIpD3L' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'eu1XGVGs' 'mpDx95eh' --login_with_auth "Bearer foo"
chat-admin-topic-members 'VLGm5SLO' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'u9Ftojbz' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["JLTFiPfz", "6FWCNVku", "85RbETtS"]}' 'RrTVnO3F' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'L233liGm' 'bNVqdvS6' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'uH7775pI' 'mCerYlrE' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'QDRrx9nS' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["T0beaEie", "Y1QrLoHC", "8fJvQfj9"]}' 'NKOpzxYv' --login_with_auth "Bearer foo"
chat-public-chat-history 'VQwnxuu7' --login_with_auth "Bearer foo"
chat-public-delete-chat 'o7dgpUmb' 'FnqQs0vP' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 90, "userId": "jhSFQHy8"}' '2sth0HnN' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["UpjgfWAS", "1LqsvQUT", "VgPVS4oI"]}' 'Ogs7D3HF' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "ZBEpKJYf"}' 'ul2UPfWS' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"logLevel": "debug", "logLevelDB": "panic", "slowQueryThreshold": 38, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 67, "chatRateLimitDuration": 43, "concurrentUsersLimit": 92, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "vnIj3crQ", "filterParam": "Tthx9OJG", "filterType": "1kWKxRqv", "generalRateLimitBurst": 64, "generalRateLimitDuration": 0, "maxChatMessageLength": 67, "shardCapacityLimit": 69, "shardDefaultLimit": 78, "shardHardLimit": 61, "spamChatBurst": 32, "spamChatDuration": 82, "spamMuteDuration": 0}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 95, "hook": {"driver": "AT0j737U", "params": {"otauzpYL": {}, "SC4LkhLz": {}, "AcDPMZrt": {}}}, "jsonSchema": {"76yLHtS5": {}, "eG6PRWsI": {}, "ePoCUSFm": {}}, "name": "LMiuQa3u", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '6UmdFCMg' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 100, "hook": {"driver": "BsHI16rr", "params": {"ZWpg7fpn": {}, "V5FRCtTa": {}, "ldtMxRw4": {}}}, "jsonSchema": {"Lqp4yC4i": {}, "p2tjVYBr": {}, "Sgc9Hqdj": {}}, "saveInbox": false, "sendNotification": true}' '2F0vvBBJ' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'CpGvUIG9' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'fm64JWwR' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "0vM5JUiK", "expiredAt": 66, "message": {"H5ddmqIt": {}, "QREjsair": {}, "c77Pl5o7": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["eJibBddT", "tO8XwJxk", "4XPRQLP7"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["1oPxVE2k", "426zHBJl", "F2aPZ8CI"]}' 'pAJ3X3O1' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'VbJkElKk' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 6, "message": {"hE8w9MYG": {}, "8CwLGGwT": {}, "mni5qOla": {}}, "scope": "USER", "userIds": ["N1SGELfo", "Rw7GFQrY", "FHJ7Cj3C"]}' 'DWP7Frsw' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'ZqbgTQxN' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'f1pGyc8c' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'FHk9cvs9' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["t7eIPiE0", "ggfiJUWc", "Tghzbbcd"], "falsePositive": ["XhCOOhuF", "JfO2nHQN", "Zb5u4Uj0"], "word": "LaZlUZuZ", "wordType": "CFm2G45I"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["n5o4mYKB", "incolocQ", "H2nq1kmc"], "falsePositive": ["CIqrqy3a", "wq0N1RaK", "vV0BRywv"], "word": "wAu979fl", "wordType": "tet8u7BP"}, {"falseNegative": ["zVKWpvVV", "f0NvYCsz", "uUzW3Sb7"], "falsePositive": ["cuJPExnA", "Sij8d0mH", "eOol2xns"], "word": "Mjys19Gv", "wordType": "FZ3vVEWs"}, {"falseNegative": ["G2hghg5K", "AKiqnC11", "HbPToCVx"], "falsePositive": ["p2a8h1uQ", "K6bKsmYq", "3J58dks9"], "word": "XCjsHDzA", "wordType": "nr8KC3Ni"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["8sMHsX9g", "aKLdX2LV", "i8wV9bph"], "falsePositive": ["M1M5VXJn", "HLrr2ViY", "k4OFTFYu"], "word": "dblEhikW", "wordType": "M5LvmIte"}' 'LbJaxlkB' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '8PvVRDrU' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'e8E9zBPg' 'pLUXsPtm' --login_with_auth "Bearer foo"
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
echo "1..64"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminFilterChatMessage
$PYTHON -m $MODULE 'chat-admin-filter-chat-message' \
    '{"message": "sYNfHHfN", "timestamp": 19, "topicId": "S3FXILAx", "topicType": "PERSONAL", "userId": "wm3Kwt2l"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminFilterChatMessage' test.out

#- 3 AdminChatHistory
$PYTHON -m $MODULE 'chat-admin-chat-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminChatHistory' test.out

#- 4 AdminCreateNamespaceTopic
$PYTHON -m $MODULE 'chat-admin-create-namespace-topic' \
    '{"description": "yHo46EJt", "name": "7FcM32yi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminCreateNamespaceTopic' test.out

#- 5 AdminTopicList
$PYTHON -m $MODULE 'chat-admin-topic-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminTopicList' test.out

#- 6 AdminCreateTopic
$PYTHON -m $MODULE 'chat-admin-create-topic' \
    '{"admins": ["6lsY0d81", "9dMglyBW", "JpPpKvvN"], "description": "71CgCilj", "isChannel": true, "isJoinable": false, "members": ["IN1vWtss", "lMs6W29z", "ikh4MblN"], "name": "prsZcfYu", "shardLimit": 15, "type": "fHNw4wBf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminCreateTopic' test.out

#- 7 AdminChannelTopicList
$PYTHON -m $MODULE 'chat-admin-channel-topic-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminChannelTopicList' test.out

#- 8 AdminChannelTopicSummary
$PYTHON -m $MODULE 'chat-admin-channel-topic-summary' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminChannelTopicSummary' test.out

#- 9 AdminQueryTopicLog
$PYTHON -m $MODULE 'chat-admin-query-topic-log' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminQueryTopicLog' test.out

#- 10 AdminUpdateTopic
$PYTHON -m $MODULE 'chat-admin-update-topic' \
    '{"description": "lMJoIb8G", "isJoinable": true, "name": "bHYWosJC"}' \
    'thDdLgr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'UcPfncgD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["yXs8I4dd", "p9vuDUBT", "6tVz3taO"]}' \
    '5XHDbrE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'HT9iKTgy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "S9bUHs6G"}' \
    'vdTREoep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'MwGZnXcd' \
    'Jbokkbzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'fqb9POP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'YUQLerSy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["OwDsFS1L", "bwNsnhiq", "kLWkmp98"]}' \
    'eyw0dHLx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    '1coPIEF3' \
    'Bdur7JdV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'bP4P1tOz' \
    'j6b1m4n1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminRemoveTopicMember' test.out

#- 22 AdminQueryTopic
$PYTHON -m $MODULE 'chat-admin-query-topic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminQueryTopic' test.out

#- 23 AdminQueryUsersTopic
$PYTHON -m $MODULE 'chat-admin-query-users-topic' \
    'Ylt3xTV3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminQueryUsersTopic' test.out

#- 24 PublicGetMutedTopics
$PYTHON -m $MODULE 'chat-public-get-muted-topics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicGetMutedTopics' test.out

#- 25 PublicTopicList
$PYTHON -m $MODULE 'chat-public-topic-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicTopicList' test.out

#- 26 PublicBanTopicMembers
$PYTHON -m $MODULE 'chat-public-ban-topic-members' \
    '{"userIDs": ["9izQkgBu", "EIQjsnIo", "qNUMd5A9"]}' \
    '5GMezLwn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    '1AiT281A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'GApkqtLa' \
    'oAKHGzCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 96, "userId": "zj5hRGYi"}' \
    'nZz0CXJL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["994vt8dw", "oDKmXQ3Z", "HrDDc7NE"]}' \
    'LJDW2bBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "9BrSqLBs"}' \
    'e34LXCvm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicUnmuteUser' test.out

#- 32 AdminGetAllConfigV1
$PYTHON -m $MODULE 'chat-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetAllConfigV1' test.out

#- 33 AdminGetLogConfig
$PYTHON -m $MODULE 'chat-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminGetLogConfig' test.out

#- 34 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'chat-admin-patch-update-log-config' \
    '{"logLevel": "panic", "logLevelDB": "error", "slowQueryThreshold": 28, "socketLogEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminPatchUpdateLogConfig' test.out

#- 35 AdminGetConfigV1
$PYTHON -m $MODULE 'chat-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AdminGetConfigV1' test.out

#- 36 AdminUpdateConfigV1
$PYTHON -m $MODULE 'chat-admin-update-config-v1' \
    '{"chatRateLimitBurst": 48, "chatRateLimitDuration": 29, "concurrentUsersLimit": 48, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "l7W54j4k", "filterParam": "LwS2O35H", "filterType": "xjdhuihh", "generalRateLimitBurst": 33, "generalRateLimitDuration": 49, "maxChatMessageLength": 100, "shardCapacityLimit": 93, "shardDefaultLimit": 36, "shardHardLimit": 40, "spamChatBurst": 83, "spamChatDuration": 45, "spamMuteDuration": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminUpdateConfigV1' test.out

#- 37 ExportConfig
$PYTHON -m $MODULE 'chat-export-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ExportConfig' test.out

#- 38 ImportConfig
$PYTHON -m $MODULE 'chat-import-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'ImportConfig' test.out

#- 39 AdminGetInboxCategories
$PYTHON -m $MODULE 'chat-admin-get-inbox-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminGetInboxCategories' test.out

#- 40 AdminAddInboxCategory
$PYTHON -m $MODULE 'chat-admin-add-inbox-category' \
    '{"enabled": false, "expiresIn": 78, "hook": {"driver": "KPXjB846", "params": {"7V813uMz": {}, "iryItWDx": {}, "J7z46gHE": {}}}, "jsonSchema": {"8fPaSZze": {}, "lVm4NTR1": {}, "6zShtGZ2": {}}, "name": "hyAmoKGj", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    '3TKQyIXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 36, "hook": {"driver": "b3rT5Bo4", "params": {"r0cgpVtE": {}, "lbyRO6fz": {}, "Ns99wQQo": {}}}, "jsonSchema": {"pUqiafh9": {}, "VSiLsdxC": {}, "D7B6Pggl": {}}, "saveInbox": false, "sendNotification": true}' \
    '9slWxmoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'hwuJWsuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'pnnqVsEc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteInboxMessage' test.out

#- 45 AdminGetInboxMessages
$PYTHON -m $MODULE 'chat-admin-get-inbox-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxMessages' test.out

#- 46 AdminSaveInboxMessage
$PYTHON -m $MODULE 'chat-admin-save-inbox-message' \
    '{"category": "QTJjQBMg", "expiredAt": 73, "message": {"H88PrUG6": {}, "4z5Uwy2l": {}, "WXeuxLnb": {}}, "scope": "USER", "status": "SENT", "userIds": ["kLcHf0My", "g6PNQACP", "djQQPUqF"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["PNHhQzLg", "QTIatQn5", "bffR2B0j"]}' \
    'BwhDaZk3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'gr7isIEP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 12, "message": {"N2SNqmlf": {}, "Ma3ArFjT": {}, "eQoXEarZ": {}}, "scope": "NAMESPACE", "userIds": ["0AmOSJjL", "3CxaLPMH", "NL1Yyn4f"]}' \
    'FH6PCIUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'dK4rgmrK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminSendInboxMessage' test.out

#- 51 AdminGetInboxStats
$PYTHON -m $MODULE 'chat-admin-get-inbox-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminGetInboxStats' test.out

#- 52 AdminGetChatSnapshot
$PYTHON -m $MODULE 'chat-admin-get-chat-snapshot' \
    'BqHRV8IX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'u2v4OFI4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminDeleteChatSnapshot' test.out

#- 54 AdminProfanityQuery
$PYTHON -m $MODULE 'chat-admin-profanity-query' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminProfanityQuery' test.out

#- 55 AdminProfanityCreate
$PYTHON -m $MODULE 'chat-admin-profanity-create' \
    '{"falseNegative": ["djW22cen", "fRZYXRzU", "vXsBhJ82"], "falsePositive": ["Htu78rZz", "wI1m6Qec", "yaU6EIkB"], "word": "FWklJWLL", "wordType": "rqFw5MOK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["LVc3WnNE", "2bqbwDwC", "8hHTWSdd"], "falsePositive": ["m6tVdj6N", "fGXycGtc", "n1jHIHg8"], "word": "S1BJmkmq", "wordType": "K1rRDZPp"}, {"falseNegative": ["iD8FQo1u", "gaWmjiUG", "OQcSxrIE"], "falsePositive": ["cRtVleoq", "sESYegGB", "8OSVwSyn"], "word": "uDujXNQZ", "wordType": "oiMFTIPw"}, {"falseNegative": ["scpXqJdR", "v8j2RsCM", "A4Ir88DD"], "falsePositive": ["cLmBBuwn", "aJLGLiUw", "lDV93tEC"], "word": "fElycApc", "wordType": "IMUya3Z9"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreateBulk' test.out

#- 57 AdminProfanityExport
$PYTHON -m $MODULE 'chat-admin-profanity-export' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityExport' test.out

#- 58 AdminProfanityGroup
$PYTHON -m $MODULE 'chat-admin-profanity-group' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityGroup' test.out

#- 59 AdminProfanityImport
$PYTHON -m $MODULE 'chat-admin-profanity-import' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminProfanityImport' test.out

#- 60 AdminProfanityUpdate
$PYTHON -m $MODULE 'chat-admin-profanity-update' \
    '{"falseNegative": ["Kdp93mfF", "KjNuPwba", "2bg5101z"], "falsePositive": ["FYG08tJy", "dvrgTAjP", "5HsgMiku"], "word": "zNNGNs15", "wordType": "vkBY10I1"}' \
    'OiVlqIKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'UEapPBNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityDelete' test.out

#- 62 PublicGetMessages
$PYTHON -m $MODULE 'chat-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetMessages' test.out

#- 63 PublicGetConfigV1
$PYTHON -m $MODULE 'chat-public-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGetConfigV1' test.out

#- 64 PublicGetChatSnapshot
$PYTHON -m $MODULE 'chat-public-get-chat-snapshot' \
    'G5qcFdeZ' \
    'T1J5Az9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
