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
chat-admin-filter-chat-message '{"message": "rpTx83S0", "timestamp": 75, "topicId": "oDBE4tPQ", "topicType": "PERSONAL", "userId": "oDX5Jf2T"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "xZGW2Uvr", "name": "P8sua6tf"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["CWC9PkWP", "kJZbjz48", "WtrSuBJr"], "description": "3YzUklox", "isChannel": false, "isJoinable": false, "members": ["e5UMrt8o", "sNpLnlmy", "hsBe3lF1"], "name": "NpkpCzDd", "shardLimit": 51, "type": "wtV0OYTW"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "3rQz99AJ", "isJoinable": false, "name": "gB5JyzW9"}' 'fdOzcdff' --login_with_auth "Bearer foo"
chat-admin-delete-topic '6XhMODSi' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["xYD7PkwZ", "zfaRIJV2", "mxolYI29"]}' 'SABC0ad6' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'JHomseZs' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "IJKWg8Re"}' 'P8m6MIaE' --login_with_auth "Bearer foo"
chat-admin-delete-chat '9eof80bL' 'WVbSdjF7' --login_with_auth "Bearer foo"
chat-admin-topic-members 'Ji2e1rda' --login_with_auth "Bearer foo"
chat-admin-topic-shards '7ICa6SLN' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["h4IMD2V8", "aztaUztK", "Y1t64POz"]}' 'fsA4KiXv' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'mLiXi17p' 'KStHsZy6' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'qA0vUjoB' 'BwCG2FZj' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'lUTUqJc3' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["xCkydw6T", "dffYtKDp", "6xUaQKmn"]}' 'MnAHmuxy' --login_with_auth "Bearer foo"
chat-public-chat-history '4RFZ1tlw' --login_with_auth "Bearer foo"
chat-public-delete-chat 'plC4kQXd' 'hQbj9dti' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 83, "userId": "OsWHYzeh"}' 'hfKIxuQR' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["UfSWwvNF", "mo6uvexX", "Ea0RXbW3"]}' 'lDCqgLfk' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "st2vIgDY"}' 'FKLWQ7QR' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "trace", "logLevelDB": "warning", "slowQueryThreshold": 20, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 54, "chatRateLimitDuration": 81, "concurrentUsersLimit": 47, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": true, "filterAppName": "zQQtXQba", "filterParam": "OxFL4RrK", "filterType": "f5pTurER", "generalRateLimitBurst": 65, "generalRateLimitDuration": 86, "maxChatMessageLength": 11, "shardCapacityLimit": 53, "shardDefaultLimit": 9, "shardHardLimit": 33, "spamChatBurst": 96, "spamChatDuration": 66, "spamMuteDuration": 27}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 6, "hook": {"driver": "1HaDqVMm", "params": {"lLzC55p4": {}, "1YpGWqtr": {}, "McgprjUd": {}}}, "jsonSchema": {"c7GXifW1": {}, "JAQsjVU9": {}, "WURoNH4r": {}}, "name": "pjNfes8y", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'XzsBPYnt' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 7, "hook": {"driver": "SHtGOmA6", "params": {"DUPNplG7": {}, "QVdAM7Rk": {}, "mfqjaY1D": {}}}, "jsonSchema": {"RtDNvf30": {}, "ovx5unP1": {}, "embW3uVd": {}}, "saveInbox": false, "sendNotification": false}' 'cdsYfaSg' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'D8l9mCAq' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'Iilda2cK' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "YNCZ7VtV", "expiredAt": 62, "message": {"gEO4rUdn": {}, "RGH0OH7c": {}, "tGW50CRQ": {}}, "scope": "USER", "status": "SENT", "userIds": ["8Dswz3RY", "yxP3jS1i", "Za3PMuLB"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["eIWIQJpg", "SVLYvgjH", "471Z1ARC"]}' 'xIKyBtBD' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'uvTv6QLh' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 50, "message": {"UHgbT7b6": {}, "KZWgQ2YC": {}, "DLH0sJwj": {}}, "scope": "USER", "userIds": ["oIOAp8md", "CF7JEqB3", "LWKOjUTE"]}' 'LJNf2y1Q' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'DNKx8PGR' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'oMCAHnIj' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'XgjwyBW6' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["o3QgmRxF", "cHH1Otid", "cNi6Tizk"], "falsePositive": ["gZpNmdm2", "7RnMH39D", "GUXjyRlg"], "word": "6y9SLSfh", "wordType": "LlZau10c"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["jwzQbzSa", "CEJ15hxX", "KVwYpSIQ"], "falsePositive": ["OyemyKM1", "zcT9cfT1", "wpc3REdd"], "word": "Y9HOA2he", "wordType": "kQzzu3VW"}, {"falseNegative": ["QtP01Qo0", "8MHQXkfN", "CiXHkHp6"], "falsePositive": ["QDZyyDA5", "URJBLW6Y", "X25bHnLA"], "word": "amHmTHYH", "wordType": "jymURDYq"}, {"falseNegative": ["FocTI0hx", "wgmHWleJ", "Bm7Dwr2z"], "falsePositive": ["7ATabQjy", "ugy3EDhr", "3ZgTXyNZ"], "word": "QmLG1FhF", "wordType": "MkRXj2BZ"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["9dTWvDNb", "1LiGhelo", "FvAc3Wvy"], "falsePositive": ["xODXKUpw", "j32uQBs8", "txj0CPGI"], "word": "sMvjUhmJ", "wordType": "3NhXiFaC"}' 'ON7GaHv8' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'hH1ZIRq5' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'BenDwz1X' '9JxGZaUp' --login_with_auth "Bearer foo"
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
echo "1..65"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminFilterChatMessage
$PYTHON -m $MODULE 'chat-admin-filter-chat-message' \
    '{"message": "eQlNCGi3", "timestamp": 46, "topicId": "7C5xaLCb", "topicType": "GROUP", "userId": "lGg7kiix"}' \
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
    '{"description": "ScWB1Pi2", "name": "oi8J8gcT"}' \
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
    '{"admins": ["D52BCmFp", "k2bmixm7", "KwnkpJzu"], "description": "fDGXyi8X", "isChannel": false, "isJoinable": false, "members": ["zFhqmKVf", "OefZrte4", "5N9aJGve"], "name": "VtglaGmu", "shardLimit": 84, "type": "EAM8uhVd"}' \
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
    '{"description": "Lawhs2bS", "isJoinable": true, "name": "EGLyZPKy"}' \
    'TpQwwGzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'bc2IrZiF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["WxDW6N2R", "83LAnZwl", "d7rOxakh"]}' \
    'G9BWXDax' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    '1Ya9Idpr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "hIIvkWhY"}' \
    'fJ9kUtHm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'TVCgvxns' \
    'gFxQjUxg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'UhwadTBh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'y36oBogm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["V1EPl9Li", "Zk4hsuuq", "weB7PkIK"]}' \
    '12BiFvv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'd9V4GjwN' \
    'PWZaoMpn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'ot3wtqPv' \
    'k4aoo1dn' \
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
    'lJ1dUzZM' \
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
    '{"userIDs": ["TT3pNew1", "mcKmQq7L", "D5401aCe"]}' \
    '2p6VkAfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'pkkB2MGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'hUIkwRwP' \
    'nSxmDdBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 45, "userId": "CVCflJ9s"}' \
    '4427TkXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["RuKMgK75", "ByYohE0j", "5ykXbG8E"]}' \
    'mlkgw8CY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "ScxBIRwS"}' \
    'AOqonvmR' \
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
    '{"internalAccessLogEnabled": true, "logLevel": "debug", "logLevelDB": "warning", "slowQueryThreshold": 16, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 30, "chatRateLimitDuration": 26, "concurrentUsersLimit": 94, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": true, "filterAppName": "8peh7b7H", "filterParam": "mX0vGBZn", "filterType": "8pTBFlOS", "generalRateLimitBurst": 2, "generalRateLimitDuration": 95, "maxChatMessageLength": 34, "shardCapacityLimit": 56, "shardDefaultLimit": 72, "shardHardLimit": 39, "spamChatBurst": 99, "spamChatDuration": 86, "spamMuteDuration": 46}' \
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
    '{"enabled": true, "expiresIn": 91, "hook": {"driver": "2uw84sFO", "params": {"uK2tDEtB": {}, "8ZpIjwZ4": {}, "hdfvAqh8": {}}}, "jsonSchema": {"2SBi7z2O": {}, "HePdarCg": {}, "5QCyjDSh": {}}, "name": "P4Liiy4w", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'OnXNx2qp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 1, "hook": {"driver": "DfYZEOki", "params": {"GJxpY8gP": {}, "nPBHpDZF": {}, "hzQBEPCo": {}}}, "jsonSchema": {"dDiPnTeZ": {}, "XSqXaO3Z": {}, "wsOoDt9I": {}}, "saveInbox": false, "sendNotification": false}' \
    'giT0sHnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'ecesfUt3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminListKafkaTopic
$PYTHON -m $MODULE 'chat-admin-list-kafka-topic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminListKafkaTopic' test.out

#- 45 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'wV6slrwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminDeleteInboxMessage' test.out

#- 46 AdminGetInboxMessages
$PYTHON -m $MODULE 'chat-admin-get-inbox-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetInboxMessages' test.out

#- 47 AdminSaveInboxMessage
$PYTHON -m $MODULE 'chat-admin-save-inbox-message' \
    '{"category": "zX5nfa8B", "expiredAt": 92, "message": {"Hz1QQFkf": {}, "iLgRZfIZ": {}, "rC8ObZ56": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["MMJ66zWE", "52X8MsNl", "FraJ7JKX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["4ARiGc74", "H7GEiaFG", "1r9WruLJ"]}' \
    'h9jndGQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    't63jHmu1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 69, "message": {"q1qNKfFH": {}, "oLBTpmfC": {}, "WSD8QAyd": {}}, "scope": "USER", "userIds": ["1V5rXNng", "UfwbfhY4", "qtprU7pz"]}' \
    'WuLbYzhi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'x6uZ0VA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminSendInboxMessage' test.out

#- 52 AdminGetInboxStats
$PYTHON -m $MODULE 'chat-admin-get-inbox-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetInboxStats' test.out

#- 53 AdminGetChatSnapshot
$PYTHON -m $MODULE 'chat-admin-get-chat-snapshot' \
    'jWaRiAhB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'FLSaC0z9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminDeleteChatSnapshot' test.out

#- 55 AdminProfanityQuery
$PYTHON -m $MODULE 'chat-admin-profanity-query' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityQuery' test.out

#- 56 AdminProfanityCreate
$PYTHON -m $MODULE 'chat-admin-profanity-create' \
    '{"falseNegative": ["IMuaE3Rv", "wHKKAoFg", "qL3j4YUV"], "falsePositive": ["uDdXB7no", "E9kPftwp", "4AwjVsIN"], "word": "peoNNTsE", "wordType": "CKN0otx4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["wKPIn8wS", "Db3V39OT", "yA9P21vq"], "falsePositive": ["lFSSESBL", "wcgUwdsE", "qgrzkSzk"], "word": "XxkO7XzJ", "wordType": "6m2VCoK8"}, {"falseNegative": ["P9bbKqrQ", "n78bpP1K", "K7D067HN"], "falsePositive": ["kbFJzPs7", "WMPfx9Ol", "5Vwycp8j"], "word": "OEdaPlmK", "wordType": "HKsxzDoV"}, {"falseNegative": ["BxDV2cu4", "G2ggT40b", "Z7p6NZWn"], "falsePositive": ["VhzVCP6l", "39DgoFaF", "o2wwjQbP"], "word": "fuplAfY9", "wordType": "352otiSw"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityCreateBulk' test.out

#- 58 AdminProfanityExport
$PYTHON -m $MODULE 'chat-admin-profanity-export' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityExport' test.out

#- 59 AdminProfanityGroup
$PYTHON -m $MODULE 'chat-admin-profanity-group' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminProfanityGroup' test.out

#- 60 AdminProfanityImport
$PYTHON -m $MODULE 'chat-admin-profanity-import' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityImport' test.out

#- 61 AdminProfanityUpdate
$PYTHON -m $MODULE 'chat-admin-profanity-update' \
    '{"falseNegative": ["5aKkOOiw", "bzaVOl2u", "lXxV40sW"], "falsePositive": ["TJnlxi5W", "eXN18yMy", "JNmy3GLi"], "word": "rVetr0he", "wordType": "v3kol9UY"}' \
    'z0aBNEGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'lzNyMvEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminProfanityDelete' test.out

#- 63 PublicGetMessages
$PYTHON -m $MODULE 'chat-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGetMessages' test.out

#- 64 PublicGetConfigV1
$PYTHON -m $MODULE 'chat-public-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetConfigV1' test.out

#- 65 PublicGetChatSnapshot
$PYTHON -m $MODULE 'chat-public-get-chat-snapshot' \
    'HOyjckuJ' \
    'AzlN0C9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
