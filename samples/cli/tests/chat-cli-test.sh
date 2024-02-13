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
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "JTUAdgSL", "name": "fR56rve1"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["AHu8MsYe", "JaaBNba2", "8Stm7Pm8"], "description": "No65miAg", "isChannel": true, "isJoinable": true, "members": ["YnlaVnAV", "XFiTSq11", "59HrJOMK"], "name": "xhgm9JiH", "shardLimit": 30, "type": "QNjCFci5"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "sQEhg76a", "isJoinable": true, "name": "F8ghG94b"}' '5b0FNKS1' --login_with_auth "Bearer foo"
chat-admin-delete-topic '4t97CPbx' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["TNDmZ187", "ulsChOAo", "spVk2Dtt"]}' 'aWmj63QX' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'xVujoOck' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "gXv8uMXT"}' '5CRqRcUf' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'DZvpYLgY' 'KlBPw879' --login_with_auth "Bearer foo"
chat-admin-topic-members '60ipdfLQ' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'HavuVxJy' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["SCEgq83j", "IogVUPbO", "azPngFjW"]}' 'MYiFXrLK' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'R2GugkXn' 'te0ssk73' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member '6MQmSNof' 'qmMBfw5M' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'bYofRhKY' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["qP661Q7n", "PdHPl8fl", "Bh6cZTag"]}' 'W3BWDyH9' --login_with_auth "Bearer foo"
chat-public-chat-history 'TC2y65cF' --login_with_auth "Bearer foo"
chat-public-delete-chat 'Xp7nxUlp' 'bXS4Afsl' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 62, "userId": "6uoRWEZ7"}' 'nN2XvenS' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["0IxSC8Hl", "6trI7LZ6", "a47g1wjD"]}' '3yIjovlT' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "lJLL6nK9"}' 'wP6OcPzU' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 76, "chatRateLimitDuration": 88, "concurrentUsersLimit": 96, "enableClanChat": true, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "NML3bNui", "filterParam": "100Lpvcp", "filterType": "jByQRJHP", "generalRateLimitBurst": 16, "generalRateLimitDuration": 0, "shardCapacityLimit": 44, "shardDefaultLimit": 23, "shardHardLimit": 22, "spamChatBurst": 3, "spamChatDuration": 56, "spamMuteDuration": 64}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 53, "hook": {"driver": "KAFKA", "params": "1QeVzjfu"}, "jsonSchema": {"tapfGlWw": {}, "7ogxmYRt": {}, "BE1vws3S": {}}, "name": "LPMvzMig", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '5XlOsf2V' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 54, "hook": {"driver": "KAFKA", "params": "jyWxQqs1"}, "jsonSchema": {"XSPb2s9G": {}, "bEEwI43W": {}, "zaQIKAHG": {}}, "saveInbox": true, "sendNotification": true}' 'gRJviWWg' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'QY6kNM0o' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'Dc6Epngl' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "tZUyl1IT", "expiredAt": 71, "message": {"XRVahCcI": {}, "4QqQhJUC": {}, "bhWTccnA": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["RPUdZO1U", "c8jsRVHY", "NGw6aGFw"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["sS3ZJLGW", "moNcaDL6", "MfLfoEsv"]}' '0tohDLNk' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'Nc3OvvGr' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 70, "message": {"jBpNYlTv": {}, "U8lG0LPO": {}, "wHwDO0np": {}}, "scope": "USER", "userIds": ["Avqi37Iw", "UQkJ8DNH", "wuduJWed"]}' 'QWvYmTDQ' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'RWkJGLdA' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'qK9oVaR5' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'pBchnbfe' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["7bDS9ynO", "ToUlCIlW", "U5QEquaz"], "falsePositive": ["qZQ6k3uq", "hjCEIEcm", "fohIdkI2"], "word": "qSKyelY3", "wordType": "C0437Zph"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["EM8e4H2k", "uWs8CimO", "35YoQxrU"], "falsePositive": ["IJc2Cjp8", "jCgmao3P", "4lvhmvaZ"], "word": "7I688B1S", "wordType": "izBHlP8Y"}, {"falseNegative": ["PwNNV9eG", "azWV4G3g", "jNpoLnkx"], "falsePositive": ["XNQoURTb", "rnhwtnSD", "qEHe15hI"], "word": "Jk06Dzv8", "wordType": "sbSMp1TV"}, {"falseNegative": ["skBpzMjU", "ZX8rz04O", "0z3AX8H6"], "falsePositive": ["uUMmm8I1", "pLk05CJ9", "9wUrEGEg"], "word": "73AjHxPL", "wordType": "r7jTVRhs"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["xgkpCASp", "cPy3EQls", "fGjAWF3b"], "falsePositive": ["mEueFRxC", "TmgV2RAC", "lcgKtFJ1"], "word": "q6v7dTVH", "wordType": "gmU960Wh"}' '7hut2D4o' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '4Gvl4Y77' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'NE08eOD6' 'wr0FqrCC' --login_with_auth "Bearer foo"
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
echo "1..60"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminChatHistory
$PYTHON -m $MODULE 'chat-admin-chat-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AdminChatHistory' test.out

#- 3 AdminCreateNamespaceTopic
$PYTHON -m $MODULE 'chat-admin-create-namespace-topic' \
    '{"description": "8MqwL27m", "name": "Gy8d9Nk2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AdminCreateNamespaceTopic' test.out

#- 4 AdminTopicList
$PYTHON -m $MODULE 'chat-admin-topic-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminTopicList' test.out

#- 5 AdminCreateTopic
$PYTHON -m $MODULE 'chat-admin-create-topic' \
    '{"admins": ["QyI0fYCY", "uwE6oH8C", "nWUIYhN2"], "description": "3477JR8N", "isChannel": false, "isJoinable": false, "members": ["QwnZ9Ik0", "O9ORYq1H", "5fMoPYn5"], "name": "LOjru1jl", "shardLimit": 10, "type": "B0CbtMAa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminCreateTopic' test.out

#- 6 AdminChannelTopicList
$PYTHON -m $MODULE 'chat-admin-channel-topic-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminChannelTopicList' test.out

#- 7 AdminChannelTopicSummary
$PYTHON -m $MODULE 'chat-admin-channel-topic-summary' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminChannelTopicSummary' test.out

#- 8 AdminQueryTopicLog
$PYTHON -m $MODULE 'chat-admin-query-topic-log' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'AdminQueryTopicLog' test.out

#- 9 AdminUpdateTopic
$PYTHON -m $MODULE 'chat-admin-update-topic' \
    '{"description": "YMZCP7li", "isJoinable": true, "name": "fyvpilAP"}' \
    'hFAN4pBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    '4RGICYPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["x0ak8Bly", "DZNAWWcR", "oQ2Di4vo"]}' \
    'GcOfLGra' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'Z6o08dAU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "59Yj61Mz"}' \
    'OeAQ2WQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'nqyop2mG' \
    'qS3tRoXc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'hNWZkFYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'g9NFStyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["cOWArqLA", "HMCIOE0y", "rJeZzcbJ"]}' \
    'BWxsZMBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'ELNaku8N' \
    'tEzEmB2p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    '2H5jCtGU' \
    'sRu8PI6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminRemoveTopicMember' test.out

#- 21 AdminQueryTopic
$PYTHON -m $MODULE 'chat-admin-query-topic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminQueryTopic' test.out

#- 22 AdminQueryUsersTopic
$PYTHON -m $MODULE 'chat-admin-query-users-topic' \
    'pIVoCuLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminQueryUsersTopic' test.out

#- 23 PublicGetMutedTopics
$PYTHON -m $MODULE 'chat-public-get-muted-topics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'PublicGetMutedTopics' test.out

#- 24 PublicTopicList
$PYTHON -m $MODULE 'chat-public-topic-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'PublicTopicList' test.out

#- 25 PublicBanTopicMembers
$PYTHON -m $MODULE 'chat-public-ban-topic-members' \
    '{"userIDs": ["VtPvyHXE", "AgBr2B88", "Mbm6uia4"]}' \
    '4fnr3TTB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'YPx3X8WI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'rshgYio0' \
    'eDZ8cey1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 91, "userId": "LlhErAhJ"}' \
    'UbXKeIUc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["IGPHb5nv", "slVqruYF", "gvtKPs5k"]}' \
    'cDuMXeuJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "P4gMNFBu"}' \
    '7lwoqsmq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnmuteUser' test.out

#- 31 AdminGetAllConfigV1
$PYTHON -m $MODULE 'chat-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminGetAllConfigV1' test.out

#- 32 AdminGetConfigV1
$PYTHON -m $MODULE 'chat-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetConfigV1' test.out

#- 33 AdminUpdateConfigV1
$PYTHON -m $MODULE 'chat-admin-update-config-v1' \
    '{"chatRateLimitBurst": 5, "chatRateLimitDuration": 44, "concurrentUsersLimit": 68, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "MsNNnbTH", "filterParam": "PUlYr0k5", "filterType": "TpuDgSEy", "generalRateLimitBurst": 26, "generalRateLimitDuration": 68, "shardCapacityLimit": 22, "shardDefaultLimit": 41, "shardHardLimit": 94, "spamChatBurst": 19, "spamChatDuration": 81, "spamMuteDuration": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminUpdateConfigV1' test.out

#- 34 ExportConfig
$PYTHON -m $MODULE 'chat-export-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'ExportConfig' test.out

#- 35 ImportConfig
$PYTHON -m $MODULE 'chat-import-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ImportConfig' test.out

#- 36 AdminGetInboxCategories
$PYTHON -m $MODULE 'chat-admin-get-inbox-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AdminGetInboxCategories' test.out

#- 37 AdminAddInboxCategory
$PYTHON -m $MODULE 'chat-admin-add-inbox-category' \
    '{"enabled": false, "expiresIn": 19, "hook": {"driver": "KAFKA", "params": "hJSQLfHZ"}, "jsonSchema": {"TelVs9kv": {}, "pLjjJ8Hm": {}, "TmF9zlLS": {}}, "name": "iizDVVIK", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'mmSpPCUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 8, "hook": {"driver": "KAFKA", "params": "GluygQF6"}, "jsonSchema": {"fU4V1KAc": {}, "LDHcUUgs": {}, "mEV9hGjC": {}}, "saveInbox": false, "sendNotification": false}' \
    'fsIBKY35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'luq18Hr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'pahBh7Rk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxMessage' test.out

#- 42 AdminGetInboxMessages
$PYTHON -m $MODULE 'chat-admin-get-inbox-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminGetInboxMessages' test.out

#- 43 AdminSaveInboxMessage
$PYTHON -m $MODULE 'chat-admin-save-inbox-message' \
    '{"category": "E6ZPPjXZ", "expiredAt": 86, "message": {"QdEodc4H": {}, "FItKnvSF": {}, "6jDiMDq1": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["9E9mYCz1", "LpifqjRi", "Lv5SwX4B"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["S3n19gw0", "6XcWXKcW", "ClmWJcv6"]}' \
    'rAg8AFKe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'bnIHosjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 68, "message": {"ndeM37wh": {}, "C4r3PLIe": {}, "7udC3rvk": {}}, "scope": "USER", "userIds": ["Bu8GGQAL", "rz2pw02P", "DJZfFdur"]}' \
    'SLdxEXUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    '1xDzJrZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSendInboxMessage' test.out

#- 48 AdminGetInboxStats
$PYTHON -m $MODULE 'chat-admin-get-inbox-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxStats' test.out

#- 49 AdminGetChatSnapshot
$PYTHON -m $MODULE 'chat-admin-get-chat-snapshot' \
    '9GV9J2fd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'Mu7fulod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminDeleteChatSnapshot' test.out

#- 51 AdminProfanityQuery
$PYTHON -m $MODULE 'chat-admin-profanity-query' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminProfanityQuery' test.out

#- 52 AdminProfanityCreate
$PYTHON -m $MODULE 'chat-admin-profanity-create' \
    '{"falseNegative": ["1ecOUmSl", "MGBnyU26", "vx2EBL3V"], "falsePositive": ["jxy91VbN", "Znayh0ZP", "1bKIXrsC"], "word": "XKqM3IBi", "wordType": "EjeMOc2Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["ZRJwcBRn", "ai7Sj2bB", "IUUenbf4"], "falsePositive": ["ZXo1KdIY", "TA8hKsGN", "rztHi31n"], "word": "OkjS0YUC", "wordType": "mF71rps5"}, {"falseNegative": ["2hYgm2MC", "tag8us0l", "EXxoDWsT"], "falsePositive": ["IVeEwyaG", "GCH9aTiJ", "LJ8io48h"], "word": "epdsvKe8", "wordType": "dvDDnTgp"}, {"falseNegative": ["XRcSFxrg", "eUasS6pL", "dQ8yj7uO"], "falsePositive": ["GaYwORk4", "IdokwYsb", "xUV5j6qR"], "word": "doXOg1zf", "wordType": "RMAYuHiY"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminProfanityCreateBulk' test.out

#- 54 AdminProfanityExport
$PYTHON -m $MODULE 'chat-admin-profanity-export' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminProfanityExport' test.out

#- 55 AdminProfanityGroup
$PYTHON -m $MODULE 'chat-admin-profanity-group' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityGroup' test.out

#- 56 AdminProfanityImport
$PYTHON -m $MODULE 'chat-admin-profanity-import' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityImport' test.out

#- 57 AdminProfanityUpdate
$PYTHON -m $MODULE 'chat-admin-profanity-update' \
    '{"falseNegative": ["tCNt7maY", "6ABWWvuW", "CKDD6z7C"], "falsePositive": ["Ko2FA7Y4", "CNiyGQq4", "nIaGxIR4"], "word": "1WPnmtKz", "wordType": "H6VSdQO4"}' \
    'qZLkEYNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'aECiqh2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityDelete' test.out

#- 59 PublicGetMessages
$PYTHON -m $MODULE 'chat-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetMessages' test.out

#- 60 PublicGetChatSnapshot
$PYTHON -m $MODULE 'chat-public-get-chat-snapshot' \
    'YT41DRUo' \
    'ZuXbZLIt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
