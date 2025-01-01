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
chat-admin-filter-chat-message '{"message": "o5xQ13xt", "timestamp": 54, "topicId": "SY0Ils1k", "topicType": "GROUP", "userId": "oaHatrky"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "wPTiQlwl", "name": "Qy9G92Be"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["DMFUfybt", "LmfZgJXY", "rVx8aByq"], "description": "W3CbHSWO", "isChannel": false, "isJoinable": false, "members": ["EAeQX4W8", "L5uEP280", "JYS1CGLr"], "name": "8cH9NxOY", "shardLimit": 35, "type": "a9AimcYm"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "4INLgAfl", "isJoinable": true, "name": "5dZwEwei"}' 'UYkw8Uex' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'hgSOad5N' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["P784k2M2", "jlJJU7WU", "LUAU6yp8"]}' '6gUvW2D9' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info '366NMQbg' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "872kzoER"}' 'Z9I60bLu' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'LbDvx2Dg' 'HiP5bJuu' --login_with_auth "Bearer foo"
chat-admin-topic-members 'QmpZcrkV' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'tihrAsKg' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["cstWdWE5", "bSnmZWYX", "m9XVHxcf"]}' 'eWz2fzYU' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'CBfuPtoG' 'whxVxOAS' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'Lt4HROwI' 'RHTwmZUZ' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'r5hVjnXa' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["Ru5NcTGN", "Btaj07U9", "QNioGs38"]}' '6obsXKRN' --login_with_auth "Bearer foo"
chat-public-chat-history 'm2hNUEFq' --login_with_auth "Bearer foo"
chat-public-delete-chat 'CcYrVdBa' 'hCGp8Y7K' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 23, "userId": "4WcuJNrg"}' 'Ff5pz9J7' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["o60273Ou", "1gbU2XC4", "UDDp257I"]}' 'e4IXhfO9' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "LTPU6lqH"}' '5VVpkfoO' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"logLevel": "warning", "logLevelDB": "error", "slowQueryThreshold": 16, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 15, "chatRateLimitDuration": 44, "concurrentUsersLimit": 7, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "cCYOFmDU", "filterParam": "x58cQOnZ", "filterType": "GORBhdvU", "generalRateLimitBurst": 44, "generalRateLimitDuration": 33, "maxChatMessageLength": 9, "shardCapacityLimit": 49, "shardDefaultLimit": 31, "shardHardLimit": 59, "spamChatBurst": 58, "spamChatDuration": 30, "spamMuteDuration": 83}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 12, "hook": {"driver": "At3WeBw0", "params": {"9o6hid4u": {}, "gTLcVq4S": {}, "YiV1GBqk": {}}}, "jsonSchema": {"mgELzGud": {}, "PhUMVp7w": {}, "MaDEd7Nz": {}}, "name": "lvvZ2WHt", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'fop06A8E' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 29, "hook": {"driver": "cgcWEwAD", "params": {"EGxuugih": {}, "cMYd8o1E": {}, "9mk1glWP": {}}}, "jsonSchema": {"h4LWYUAY": {}, "K4BVI81j": {}, "QwQOHaDV": {}}, "saveInbox": false, "sendNotification": false}' '2UBirv3n' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'phMDE5HI' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'DHUSCv7K' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "tgYteKNr", "expiredAt": 33, "message": {"KJH0Ou2F": {}, "3fZY6liw": {}, "3ElUFVlO": {}}, "scope": "USER", "status": "SENT", "userIds": ["4zBFmBgk", "waDY90u9", "zWvkREnM"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["GnQICu5H", "zxQ60hrr", "Z36MT5Rx"]}' 'xyLsmDEX' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'i8uQNgSm' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 79, "message": {"wFefJJS6": {}, "H4ZD5yMt": {}, "jZ7yOxiK": {}}, "scope": "USER", "userIds": ["oaoCPhVp", "xIqeihKI", "qeOwUMSF"]}' 'Bg9RIDaY' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'lM0oHhGC' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot '5VMmreuX' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'X5bbJc9S' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["84oUnJQC", "y3HGcwHF", "mCJh78qq"], "falsePositive": ["XguJxdiB", "fDTdZ7pj", "cM3WNxAS"], "word": "QGFKjloX", "wordType": "W0DWRjuF"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["pGvOzWnw", "uxkGwWU9", "zjZtmFZ3"], "falsePositive": ["owFQiUKi", "RHSmAbNW", "Ulc4IHnk"], "word": "3dn4JOoO", "wordType": "PAxrG4ZK"}, {"falseNegative": ["MghmM04U", "x33JabOy", "t6nRPrUV"], "falsePositive": ["X72CIgiw", "WnVget9s", "4mGWuSmh"], "word": "BuTqifQI", "wordType": "XSqAjQGU"}, {"falseNegative": ["fu1qC4iG", "OtDWuo6k", "JLTJLYm3"], "falsePositive": ["U3MBviRQ", "6wUgXwKD", "HM3xkQgV"], "word": "diagSOM7", "wordType": "KSELsVAa"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["dQR4LAfb", "skhPM8mH", "AyskMuBo"], "falsePositive": ["RpcVt4ax", "F72eruKC", "4DpkaI2N"], "word": "zG7qqQkv", "wordType": "KTu8WsjQ"}' '98LIK0yX' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '8cSvYZOl' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'x8D7sgAf' 'waBgiN8B' --login_with_auth "Bearer foo"
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
    '{"message": "J3AEi2dr", "timestamp": 0, "topicId": "rlkcJjMd", "topicType": "PERSONAL", "userId": "4eoUXyGy"}' \
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
    '{"description": "kqdp7WQx", "name": "6vARE5oT"}' \
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
    '{"admins": ["e9XoXQpz", "0JDQUW97", "lpyK4piG"], "description": "X3sGddvu", "isChannel": false, "isJoinable": true, "members": ["2nupUzlo", "CTMnhSMi", "PDc8IdQ2"], "name": "dB7CIudq", "shardLimit": 95, "type": "dakvBYDC"}' \
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
    '{"description": "VHb6FX28", "isJoinable": false, "name": "ZlheghQ1"}' \
    'SZ4H6qAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'F3XxELmm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["rq1OtSb9", "Y4f9Rtzi", "G33q1Eyc"]}' \
    '6l0Dl8q0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'emgLhcKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "OvSZiMiw"}' \
    'ujvCcsQp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '5gtOxpPL' \
    'Xe39ppNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'o7ggbaGC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'T5UH7ZMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["6dLk7dRJ", "gX1PRwqv", "ml8LAgBK"]}' \
    'FPhSR9hY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'gPRfEmqV' \
    'tgTL9fCF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'QJCmnnS7' \
    'qSoG5zJC' \
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
    'ML4gbnD8' \
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
    '{"userIDs": ["1g28GnKX", "LXmn258q", "H6d4fzGv"]}' \
    'mHCtrp7o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'CnW8Tlrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '2y1XRmtW' \
    'v5SBVva2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 18, "userId": "8NQ3jLkP"}' \
    'RAXNyoYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["WwddinQT", "9TRbdOHU", "HfUHnypz"]}' \
    'mMMayCrQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "KQPDq8EJ"}' \
    'bWVnjc3N' \
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
    '{"logLevel": "panic", "logLevelDB": "error", "slowQueryThreshold": 98, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 71, "chatRateLimitDuration": 58, "concurrentUsersLimit": 3, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "uUjBqlF9", "filterParam": "JWWs1atT", "filterType": "dt8mIviQ", "generalRateLimitBurst": 44, "generalRateLimitDuration": 70, "maxChatMessageLength": 78, "shardCapacityLimit": 48, "shardDefaultLimit": 61, "shardHardLimit": 53, "spamChatBurst": 41, "spamChatDuration": 39, "spamMuteDuration": 37}' \
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
    '{"enabled": false, "expiresIn": 37, "hook": {"driver": "0jXdjqKi", "params": {"xZdH43Li": {}, "cth4h1Ox": {}, "NKvLKrnI": {}}}, "jsonSchema": {"aec6CfPT": {}, "EtNZENV5": {}, "f8jBBCxm": {}}, "name": "wI5UYwBD", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'NcB0MdQP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 74, "hook": {"driver": "T4WscdgK", "params": {"nk7jOB8p": {}, "5D0K0uqd": {}, "f4mwrx9L": {}}}, "jsonSchema": {"TtEYoi5q": {}, "tY73oR5L": {}, "8srJZ4RZ": {}}, "saveInbox": false, "sendNotification": true}' \
    'hghrSkGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'v8C90ss1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'gSpEqd6U' \
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
    '{"category": "4MsyaAxJ", "expiredAt": 38, "message": {"O1ZwhOBt": {}, "WwEuxSED": {}, "G7lchimS": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["4xjz8F5p", "tD7RRsx1", "XBQ7ZegC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["eVFbgqvR", "HS2vV5bd", "xhl9N4N9"]}' \
    'bmSH5gyo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'LBzdcGlB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 46, "message": {"6YbBmKre": {}, "lQSpYygS": {}, "Ud81n2Kh": {}}, "scope": "NAMESPACE", "userIds": ["ZCjOp2Zp", "RujOMXOZ", "n8z4yj9x"]}' \
    'd5rozG1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'DSkzDmAH' \
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
    'uV4otOXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'brtIGFaN' \
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
    '{"falseNegative": ["WUx5P1Ux", "E58lameC", "08VifBP7"], "falsePositive": ["pq2ITpxs", "VynsVE9U", "c3xCvf1a"], "word": "QvKzX0jX", "wordType": "yZo4KgMz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["2KgIQQCO", "NdBtVKRC", "WR4lkDlN"], "falsePositive": ["MgtRXOtF", "GnBnoUU9", "f3aCyqbd"], "word": "W2u7hfku", "wordType": "F9T0F8Ci"}, {"falseNegative": ["1pdXfGPK", "7A8nhrIO", "20kovChz"], "falsePositive": ["pvzz4tUm", "LsMxmA9v", "fUqfGlA6"], "word": "NG6NDhpH", "wordType": "0Cr1w8X9"}, {"falseNegative": ["h8yK8Jg8", "LGsRNRpm", "O5B85Ih9"], "falsePositive": ["A3g8JpdX", "seLDTz7l", "5GWZwwqq"], "word": "HEuswK9D", "wordType": "vBtv9X8h"}]}' \
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
    '{"falseNegative": ["g56IeBh0", "gFKZVDwk", "yiXvWesS"], "falsePositive": ["V0YCfydI", "7DeYOyEU", "pxfrZeMd"], "word": "ZLEY9u86", "wordType": "KKrXuqay"}' \
    'KIhWKfgx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'lMEgQMpm' \
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
    'nUcDyoUt' \
    'ehGuepYd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
