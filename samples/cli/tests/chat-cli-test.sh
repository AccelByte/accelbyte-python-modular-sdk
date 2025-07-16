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
chat-admin-filter-chat-message '{"message": "DgweHyk2", "timestamp": 74, "topicId": "gGYrF9OX", "topicType": "PERSONAL", "userId": "d61Iw8wX"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "ePk80ppp", "name": "HESvbWvq"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["fGrhuuRx", "VilRglPT", "7FCKxy1T"], "description": "9cZCap5C", "isChannel": true, "isJoinable": false, "members": ["f15qdcDq", "CxxAmDpG", "Nrrz8Bwf"], "name": "8wjJHPZw", "shardLimit": 46, "type": "on9DywnH"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "YhOrHM0u", "isJoinable": true, "name": "TOZfq7EH"}' 'bJxLBmxx' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'JyTjWFij' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["dXIemywn", "gCIXq4VI", "bwICesbv"]}' 'Ll2cO5rT' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'VoFfTc0b' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "lrol1yX8"}' 'umlhq1qa' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'luYnGAM9' 'iCOd1i73' --login_with_auth "Bearer foo"
chat-admin-topic-members 'GgWn7Ayt' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'jQtNoq8O' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["RFVjO9Ir", "fppULeWl", "IC6olbBl"]}' 'TK4I5avd' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'HJ4CUSxs' 'm8ESHWIc' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'EvbYZ6f7' 'yWxscBDT' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'oROWMM5O' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["jhvDgJ0q", "QRh4p5DA", "ZLqLzbOq"]}' 'ePSwacLC' --login_with_auth "Bearer foo"
chat-public-chat-history 'L3FJVk4h' --login_with_auth "Bearer foo"
chat-public-delete-chat 'rJ2EEPmO' 'DpgloaVd' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 53, "userId": "kVJGl8bc"}' 'TR0vSTPc' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["Swd4RCm9", "GDiZIwCM", "eSRL8d7d"]}' 'RwgyzWzs' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "jooVhGP0"}' 'mP2az7NR' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "fatal", "logLevelDB": "info", "slowQueryThreshold": 76, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 72, "chatRateLimitDuration": 66, "concurrentUsersLimit": 9, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "qJgTUb2q", "filterParam": "ZhLPBtjn", "filterType": "yKUZY0iM", "generalRateLimitBurst": 46, "generalRateLimitDuration": 6, "maxChatMessageLength": 68, "shardCapacityLimit": 5, "shardDefaultLimit": 83, "shardHardLimit": 18, "spamChatBurst": 39, "spamChatDuration": 56, "spamMuteDuration": 16}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 12, "hook": {"driver": "ZhmNb3Wn", "params": {"w73bNOmu": {}, "hElRvoNu": {}, "jW8BTUXP": {}}}, "jsonSchema": {"gtFyER1M": {}, "RqMlxlCf": {}, "MZABlDiu": {}}, "name": "KC0QTlyM", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'R8aMklPa' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 25, "hook": {"driver": "epE5GC9q", "params": {"4hiKxwug": {}, "gdWmzC1T": {}, "PRBVvbzR": {}}}, "jsonSchema": {"FVflyEJc": {}, "nGNUsT8o": {}, "uG1brhZi": {}}, "saveInbox": true, "sendNotification": false}' 'VPkuEDTL' --login_with_auth "Bearer foo"
chat-admin-get-category-schema '3chq6v8W' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'UBafbShb' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "BrojJODd", "expiredAt": 36, "message": {"H0H5F7Bk": {}, "6f2T6eHd": {}, "eybdZfxM": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["nBplOSo4", "eIkAz88r", "T6rkRBLi"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["0PVEr2g1", "bVUJHLY6", "FUuQ9CmI"]}' 'naRB9x9L' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'ZugXbntC' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 22, "message": {"ZkLKMqQQ": {}, "SMI7dYvR": {}, "T8bDa6jl": {}}, "scope": "NAMESPACE", "userIds": ["TlRSElLB", "Wh8bZd61", "whmOiHPe"]}' 'bQM8ELlO' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'Fg8pwClM' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'CAWTdaoM' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot '8nsHVXBH' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["0LTusECL", "9nY0ZU6h", "XXRY4MU0"], "falsePositive": ["DmvTgrHX", "R8MC77Bn", "ZLDHkiow"], "word": "W7NQkp3b", "wordType": "bGhCCvzk"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["Qxf3o9Pa", "517lgeqe", "lKJeyF2C"], "falsePositive": ["y9kH3A3E", "6h2PNmoF", "95MMmzjB"], "word": "DJYhBGil", "wordType": "13jddSHS"}, {"falseNegative": ["8386LUGP", "cVKI7cho", "qVqQxJwa"], "falsePositive": ["rQgYZoMX", "IRmVs748", "sUMW86ci"], "word": "AB5HukwB", "wordType": "N4zqGFSC"}, {"falseNegative": ["PE14CYCf", "7xkmMpYa", "epzQLR5R"], "falsePositive": ["8JD1DBGd", "KZPqFXId", "bLv3Ldtk"], "word": "IwxA2Umi", "wordType": "bDTovteu"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["tSX5Kb1k", "r0kaTbOt", "SdWWK4UB"], "falsePositive": ["yMYIIOMH", "zLSeokL5", "tErP0syH"], "word": "ohNddkaY", "wordType": "p9Z3XwUi"}' 'I0ODYfjU' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'AfwZevV1' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '1rrhl5RZ' '7bovAhbH' --login_with_auth "Bearer foo"
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
    '{"message": "6SUxyDL6", "timestamp": 46, "topicId": "5vjMgVTK", "topicType": "PERSONAL", "userId": "EnxwZYKb"}' \
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
    '{"description": "d8zrohjE", "name": "6D99k0By"}' \
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
    '{"admins": ["gUKEpA1t", "uphUnHkw", "wUXFPmuC"], "description": "bo4jelnx", "isChannel": false, "isJoinable": true, "members": ["qOgI1GjM", "3boPBr48", "ig5PDWTO"], "name": "gqXUKIcy", "shardLimit": 32, "type": "41wKCzOs"}' \
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
    '{"description": "Qlwa2H61", "isJoinable": true, "name": "MDyDdgQD"}' \
    'eTjt4lS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'p7ZckzN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["eOFusNe6", "J9iH4JC6", "bBc3pEeE"]}' \
    'Xx9R3KHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'oPoFYBmh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "Mq0H9ky3"}' \
    'VxD7ECBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'NtKl980V' \
    'vuceKIqC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'YxNw98Qi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'BERKga4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["OwkyfKUs", "j269u6Jo", "Vwk2uzDj"]}' \
    'Y6WcjF8g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'JTfnSwAS' \
    'OcmjMkj3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'x6hq6JFX' \
    '4std40Em' \
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
    'udZKWnkB' \
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
    '{"userIDs": ["FNZ3Pgq1", "AZaYvt6n", "lt1tIBST"]}' \
    'HBXoH8p3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'YmwOfA7Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'MOKtJKNL' \
    'NKnk4s3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 28, "userId": "x9rss8hy"}' \
    'DSGNxwnX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["13FOHQaG", "Ob09oRKN", "y6TeGkbz"]}' \
    '3IzmnUlT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "0mEj4pQR"}' \
    'xbzEe8vy' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "panic", "logLevelDB": "error", "slowQueryThreshold": 34, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 82, "chatRateLimitDuration": 79, "concurrentUsersLimit": 83, "enableClanChat": false, "enableManualTopicCreation": false, "enablePmSendPlatformId": true, "enableProfanityFilter": false, "filterAppName": "eq7OG08c", "filterParam": "0PuRgUR5", "filterType": "wAvUN1Nt", "generalRateLimitBurst": 46, "generalRateLimitDuration": 4, "maxChatMessageLength": 63, "shardCapacityLimit": 43, "shardDefaultLimit": 91, "shardHardLimit": 94, "spamChatBurst": 6, "spamChatDuration": 98, "spamMuteDuration": 88}' \
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
    '{"enabled": false, "expiresIn": 18, "hook": {"driver": "HJkfbEmM", "params": {"VOvJJB9R": {}, "gFF2j57Q": {}, "Robv854S": {}}}, "jsonSchema": {"qVgBJbFR": {}, "MusmQvRH": {}, "pVlMhGmi": {}}, "name": "Eym09ayh", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'BySQcVgm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 5, "hook": {"driver": "23BL9UQV", "params": {"ZWvP6EGe": {}, "Kgnhl2DU": {}, "frMTKFEM": {}}}, "jsonSchema": {"1eYCvUr8": {}, "jZAu6Qqb": {}, "svm3KWa0": {}}, "saveInbox": true, "sendNotification": false}' \
    'pGlIN7G7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'a3IhKfqu' \
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
    'mcVNAVh9' \
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
    '{"category": "P3nIgYKK", "expiredAt": 39, "message": {"w50mfku1": {}, "4ppHXYOs": {}, "e7NIRc0q": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["M2qAVLVY", "MIsS99hd", "RLJEAFFI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["DlYcrU21", "n2rft3NJ", "fRFBrVtJ"]}' \
    'CMMRm8j9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'zJvnJCoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 93, "message": {"4EIRBzed": {}, "1FXFcEkC": {}, "IeVEeb3k": {}}, "scope": "NAMESPACE", "userIds": ["tTVm6Fxt", "1HkrchVS", "Sj6B5pHJ"]}' \
    'fBxwzFRH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'eSWVDHRm' \
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
    'tB0Z2Car' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    '8IYXzWti' \
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
    '{"falseNegative": ["Fl3tbbqb", "Elsw8egi", "7kKwdMTu"], "falsePositive": ["g4L8f3Pp", "Oxe4O86G", "MQ9650He"], "word": "gEXBGumU", "wordType": "OHq0opwk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["KG8eYVtj", "Kn039ASr", "rnVHPxEx"], "falsePositive": ["m22suhz0", "LzEn9JRb", "9ODPhZYY"], "word": "vQdFbEFI", "wordType": "3tE0vZFu"}, {"falseNegative": ["TtFdCUqC", "sKJutPwu", "ql3sBNpO"], "falsePositive": ["8TKC6vaO", "fDX18lhp", "jA2fUj7F"], "word": "HwfgOnuT", "wordType": "z4z99OT0"}, {"falseNegative": ["8Utz9PEW", "BCXoevST", "QBF7N19x"], "falsePositive": ["CIn9Cfto", "kA9ofapn", "ePOviKZN"], "word": "st2WfkkB", "wordType": "xiBAGhsP"}]}' \
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
    '{"falseNegative": ["YCvACr5u", "YiLazWf2", "bDsT4UGB"], "falsePositive": ["N9mN0pIN", "GWV43iCY", "o9Iq6DfH"], "word": "VZ6vaRko", "wordType": "aqF9hkb5"}' \
    'kxrs83p8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'uVB5DOVh' \
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
    'yzwqhLrh' \
    'np8WVvu6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
