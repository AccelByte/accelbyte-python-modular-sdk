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
chat-admin-filter-chat-message '{"message": "sO4RNHK0", "timestamp": 62, "topicId": "Wns1BmyB", "topicType": "PERSONAL", "userId": "wilhF53G"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "zRLcwR8J", "name": "vu4n81Xo"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["Fze6k9W1", "fN7hENeN", "klEIupgU"], "description": "GbTwEGjC", "isChannel": false, "isJoinable": true, "members": ["bYa37Jhq", "HYATNHzz", "Q3bWkDbh"], "name": "zynrwTEJ", "shardLimit": 35, "type": "9ZzGT8zJ"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "xliCDwrB", "isJoinable": true, "name": "8md8z5ms"}' '6XZBqKRB' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'kke2dXYo' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["TFak5uUF", "vj3VuLFT", "DfuSUKmt"]}' '7djBaL2J' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info '505B1FUv' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "0gyMWhYY"}' 'He78aYdy' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'iUHaDXPK' 'PDJO6Ino' --login_with_auth "Bearer foo"
chat-admin-topic-members 'ykS71uj6' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'SbgqV2Jv' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["57TL9khM", "ZrKPuvsC", "Z44aVtOD"]}' 'wdPEYKkq' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'fo8Ga5Ic' '70FE0GQT' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'ZqfDJoP3' 'R4Y1zCuv' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic '61HELpbR' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["wNdcPG9A", "nfvKLaUZ", "9e6kZhkk"]}' 'ao8ap4Wr' --login_with_auth "Bearer foo"
chat-public-chat-history 'dN9sZAvx' --login_with_auth "Bearer foo"
chat-public-delete-chat 'Ci9WLOv5' 'iXj0v9X5' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 56, "userId": "KYsVcgTU"}' 'xzkcOyBl' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["Gdzb2gTx", "9EAPhnLX", "5CJMVok8"]}' 'tga3bwp0' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "9tqxJWz6"}' 'oSNCEEfS' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": false, "logLevel": "error", "logLevelDB": "error", "slowQueryThreshold": 17, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 94, "chatRateLimitDuration": 1, "concurrentUsersLimit": 92, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "BPzzqNC6", "filterParam": "8F3YA67w", "filterType": "LY8ZzM6z", "generalRateLimitBurst": 9, "generalRateLimitDuration": 86, "maxChatMessageLength": 41, "shardCapacityLimit": 73, "shardDefaultLimit": 62, "shardHardLimit": 15, "spamChatBurst": 45, "spamChatDuration": 83, "spamMuteDuration": 62}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 80, "hook": {"driver": "UwCGCHFH", "params": {"BK5dDRHN": {}, "1emZgPoX": {}, "POQV8gfg": {}}}, "jsonSchema": {"k2wMogcZ": {}, "lbtWdTL5": {}, "ZxcaHzZw": {}}, "name": "ybVipd5T", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'yDcHdJLI' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 99, "hook": {"driver": "orJtb0PF", "params": {"g7UvX0yk": {}, "tOcos7hm": {}, "n3i221wR": {}}}, "jsonSchema": {"loOsuwSw": {}, "TwfkwXTW": {}, "YJgkMXcz": {}}, "saveInbox": true, "sendNotification": false}' 'HYWiL35C' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'CB5n0xYX' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message '5IH3IYep' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "CcFSaaJv", "expiredAt": 12, "message": {"DtPeEbOF": {}, "Zls8d1wV": {}, "oDnBo98n": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["HaXzClOx", "2QsZv8nD", "gFfuMQkv"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["11LjXNuG", "VniNNMM9", "MMRaww5l"]}' 'VWYbqXkp' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users '2VX59Qs6' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 3, "message": {"EvDKCzw5": {}, "F0V4J5ZV": {}, "Nq7cPscj": {}}, "scope": "NAMESPACE", "userIds": ["UBIzIaRs", "14mZUKtd", "XSDuFzdo"]}' 'vFQ8qVtb' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'sRlQbPNc' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'RIA7lcTU' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'aeJOdCFI' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["mKezswSJ", "JeL4oPdq", "rQldhK1U"], "falsePositive": ["cOQlLTTO", "MjfzGQFp", "3Ht8IP8V"], "word": "AunTq0O9", "wordType": "dsKRbSCI"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["9r4PZjNd", "trvYWKMM", "7rjFE021"], "falsePositive": ["cLw5K1Rs", "MiunhKHp", "bFNNudxL"], "word": "v9UEx8TS", "wordType": "Tzax1hg8"}, {"falseNegative": ["ojNpZIzt", "IeJ7PO7s", "EbbH0HpZ"], "falsePositive": ["gSkM41hq", "GCTgrgr9", "C4NIxnPF"], "word": "SCi6HVzK", "wordType": "hrUARajG"}, {"falseNegative": ["w6VInmAk", "6hLPIrDN", "P0KyXbxb"], "falsePositive": ["29glUsMR", "bvgah0ZO", "4CB7OrC8"], "word": "0qYQVtSc", "wordType": "4tylVwMi"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["KkpNrHyY", "Ix0aJq1n", "vASZFxIp"], "falsePositive": ["Ea4ACZgb", "tl8How8I", "McGM8k7r"], "word": "3pGZuMEN", "wordType": "Wikbpqm8"}' '37BpalYE' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'Ta0x03Ef' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '6RmCCfU2' 'nHs97ecN' --login_with_auth "Bearer foo"
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
    '{"message": "Cd5VP96O", "timestamp": 33, "topicId": "BHuwU6iE", "topicType": "GROUP", "userId": "eWzFErOQ"}' \
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
    '{"description": "T2z6VgaD", "name": "qMg2T0dl"}' \
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
    '{"admins": ["1wzVZBLq", "JRYWwM8f", "wvBLB2jt"], "description": "dBxWyrlg", "isChannel": false, "isJoinable": true, "members": ["BAwFqlgy", "aVj0bVta", "oGip9KuJ"], "name": "ccnVa7GV", "shardLimit": 39, "type": "D95Gpx0U"}' \
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
    '{"description": "1UGHDtkv", "isJoinable": false, "name": "lXDqKku2"}' \
    'izbuMFNE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'Nj96kcEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["tl2sexX4", "4mncNQen", "lXydEzYb"]}' \
    'FoOO1nwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'GNBWUQ4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "IZSZaxr0"}' \
    'SBrV0Agi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'X4QsbF9y' \
    'pI07f7OU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'RpC8CM1L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'oUxUMBrR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["nbZuLl2Q", "8rF0NDYp", "7YwZqBy2"]}' \
    'CYGrXfv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'tzaFsCQQ' \
    'eNSvBhy9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'y8uIE9fT' \
    'yzIB5mwA' \
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
    'kyO0gqO3' \
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
    '{"userIDs": ["JcTwFn6V", "GXtcgleg", "ZpoXqZWV"]}' \
    'zWN1C8nP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'PlwecsEO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'KHu0MjcY' \
    'yQ8rILlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 3, "userId": "cEGvwGqh"}' \
    'yL1xd05m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["BHmshHnb", "5R4YpQqx", "rMOPwe9K"]}' \
    'dW3HQDY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "UyFNYRe8"}' \
    'efwckqsa' \
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
    '{"internalAccessLogEnabled": true, "logLevel": "panic", "logLevelDB": "trace", "slowQueryThreshold": 56, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 76, "chatRateLimitDuration": 61, "concurrentUsersLimit": 44, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "Ab20C52q", "filterParam": "XRfTvi8f", "filterType": "8hU7MAK4", "generalRateLimitBurst": 36, "generalRateLimitDuration": 89, "maxChatMessageLength": 92, "shardCapacityLimit": 45, "shardDefaultLimit": 51, "shardHardLimit": 27, "spamChatBurst": 53, "spamChatDuration": 44, "spamMuteDuration": 53}' \
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
    '{"enabled": false, "expiresIn": 26, "hook": {"driver": "HCPNEpIX", "params": {"wvkykgpm": {}, "w8NVdwSu": {}, "B4ybMVD5": {}}}, "jsonSchema": {"5mzDOLup": {}, "SJLnfX1F": {}, "qngRzPHY": {}}, "name": "JMhc0obq", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'Auel4Wwo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 5, "hook": {"driver": "QzM5Sq2A", "params": {"aGAJqdyS": {}, "6KYAW8di": {}, "rUOkEXVw": {}}}, "jsonSchema": {"lD68W1kg": {}, "qoeByYFZ": {}, "RxmroFPe": {}}, "saveInbox": true, "sendNotification": false}' \
    'sr2liq69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'YJ1m4t8v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    '7KHFcD96' \
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
    '{"category": "2a1BrTVU", "expiredAt": 48, "message": {"8FiQMggY": {}, "EXBPM1Zc": {}, "hrANNhXI": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["qQF3GH4A", "E08B1Cz3", "KdLuPxrf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["1lZyWfIy", "TndPyXYG", "kLsc0Yq4"]}' \
    'iAw4XQOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'x5ErNFT5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 48, "message": {"ZGNYqsTe": {}, "atOikSK1": {}, "cbkUSSMM": {}}, "scope": "USER", "userIds": ["4L9tIV76", "3lKDLGsZ", "0VqOz8Op"]}' \
    'hQzHQXQ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'MbdsqoMD' \
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
    'KJvSq6Y1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    '56V05JvJ' \
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
    '{"falseNegative": ["vbVfJkNH", "UNark1Zj", "2HQrgDeM"], "falsePositive": ["5jwg3JwF", "JoPiKmSx", "NG1z7kNb"], "word": "rk2qf3z9", "wordType": "lPegZM7Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["RDgegybO", "qZrYMhQo", "oLqCJL17"], "falsePositive": ["YD3A6Rn9", "iOJVKq7n", "HRBlJmna"], "word": "G1Y45iMJ", "wordType": "edw9dUjG"}, {"falseNegative": ["kiszyOrt", "bwUV7ee3", "hqagf9RG"], "falsePositive": ["cscRyItP", "qrRVIgbi", "qu5tdh15"], "word": "AMz6Npod", "wordType": "AffxhB0i"}, {"falseNegative": ["VFerideD", "uvxc1s46", "ncjAKl7g"], "falsePositive": ["r800Wszd", "QSn7kIoR", "KeRjgRr9"], "word": "n3Qn9ICN", "wordType": "DM5FwLjN"}]}' \
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
    '{"falseNegative": ["RGUfjdgP", "AQvEZv1E", "5d0Z3MzG"], "falsePositive": ["d02EWNzJ", "fClXjk1t", "i5VpZOKe"], "word": "R6WYiq4Z", "wordType": "6LWiAIBN"}' \
    'PZuI7MXf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'Lu4YHdYe' \
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
    's4PKO4vV' \
    'ZB4k6UPw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
