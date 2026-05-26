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
chat-admin-filter-chat-message '{"message": "4nCb3eC0", "timestamp": 22, "topicId": "oUUt0AKq", "topicType": "GROUP", "userId": "Ig1GAxhU"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "18g2TkwL", "name": "cXq8N44M"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["CxFFU1Xe", "cfK2f2Yz", "OkSHwliR"], "description": "ce7BWrqH", "isChannel": true, "isJoinable": false, "members": ["awacgLLM", "9BhLk2M7", "JNlsU1Pe"], "name": "cwSE2EV1", "shardLimit": 61, "type": "dTxyo5aR"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "RzddJCsK", "isJoinable": true, "name": "GHsaeIhu"}' 'BFv8M7xg' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'DyMJiMkl' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["SB5Sp3rU", "0tkiS5bH", "XL2cd7SB"]}' 'bdwv1ByU' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'cfZItpRi' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "ReWNEZTo"}' 'lrObGGeY' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'ThUcoHOU' 'KDfEZ7hm' --login_with_auth "Bearer foo"
chat-admin-topic-members 'OBGpAyLx' --login_with_auth "Bearer foo"
chat-admin-topic-shards '1y8Ya8o9' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["xq9fYIWd", "5huEgyhc", "dtyHolMU"]}' 'VQMVK840' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'KBewxEuA' '1EiiTbkn' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'JFQFbYZL' 'lVIjWlHN' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic '00pcuuHE' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["FBW9MLT0", "qiK12EqV", "3CybU4ch"]}' 'IMB0SBmh' --login_with_auth "Bearer foo"
chat-public-chat-history 'rOxndg3j' --login_with_auth "Bearer foo"
chat-public-delete-chat '3mIomWBg' 'kOFF2ap7' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 76, "userId": "HkN22uDx"}' '1eQ5vaW7' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["V6p9UyO4", "JWwFWxfL", "UlBVLvpZ"]}' 'DYXFRnl7' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "N9xwXVW2"}' 'aMNAVIlV' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "error", "logLevelDB": "warning", "slowQueryThreshold": 86, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 32, "chatRateLimitDuration": 84, "concurrentUsersLimit": 77, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": true, "filterAppName": "ItFxZy5W", "filterParam": "AwBigrey", "filterType": "SusOwKFf", "generalRateLimitBurst": 33, "generalRateLimitDuration": 17, "maxChatMessageLength": 62, "shardCapacityLimit": 18, "shardDefaultLimit": 19, "shardHardLimit": 2, "spamChatBurst": 89, "spamChatDuration": 92, "spamMuteDuration": 41}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 10, "hook": {"driver": "vHENUHW0", "params": {"4gFvmLki": {}, "vUaBXcve": {}, "M5w2uiDk": {}}}, "jsonSchema": {"WUYgkd0B": {}, "9VYedsNI": {}, "N3vfDq1x": {}}, "name": "wAvSFEhK", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'FCBzcNHb' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 36, "hook": {"driver": "wrMAokPY", "params": {"YsDXaI9o": {}, "vWp5IcNa": {}, "KLZXcJ4C": {}}}, "jsonSchema": {"3vczL4Kc": {}, "abyHPwQI": {}, "c0z6TnfQ": {}}, "saveInbox": false, "sendNotification": false}' 'tTAOwHGz' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'rdUnCRL8' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'c3lyH56n' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "YMSYoK7g", "expiredAt": 85, "message": {"w4HJerAb": {}, "WrG0QZ4N": {}, "YzLpUpwi": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["VzqiK1Bp", "JoGJgI63", "uvUcyCJM"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["wetBsuCW", "j6phWrJ6", "ViFP2HEX"]}' 'U5Dx12nU' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users '1Qia6mP6' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 65, "message": {"l4QyCpcm": {}, "9B3hMQN2": {}, "3gf9dauR": {}}, "scope": "NAMESPACE", "userIds": ["iBMTcHGC", "iuE3fUPv", "ElVrlhYH"]}' 'Fa3VEEjO' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'KYRZpi0h' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 's55HD8ls' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot '4rDl7rDk' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["NFirCAnh", "W8Yppmyh", "B7UHk37M"], "falsePositive": ["D2zQRYvC", "AIcKA3mR", "VeCMa9nN"], "word": "SMry56gj", "wordType": "q1aT7tbo"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["6lzmCLa0", "HAXc9IjF", "5WS8x3nS"], "falsePositive": ["EelAGbyY", "m15hC9lm", "xKd5sSTA"], "word": "x8kMPkgj", "wordType": "bJvPWFhY"}, {"falseNegative": ["qEsLbXIS", "d8sgKpMt", "iCLbBAl8"], "falsePositive": ["uo46BIc1", "LqTDRtvp", "Qd0yQabr"], "word": "NKmzMTL3", "wordType": "FpnUIA1p"}, {"falseNegative": ["aUWpFudm", "EWhx1YK2", "CzCAs7v5"], "falsePositive": ["QEr4nExV", "qQcYBaJs", "xGt5oecg"], "word": "J9symdWf", "wordType": "z2tVTmeH"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["OOiizlFw", "oXKRN2tp", "34h1VSww"], "falsePositive": ["QJ1B2Pu2", "tMWQzeR1", "juxWav5e"], "word": "LSlxSBrD", "wordType": "DaINR8SF"}' 'lfp0sEBS' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '8z0r2ylt' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'LrVlxw6v' 'jrGKbElZ' --login_with_auth "Bearer foo"
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
    '{"message": "lmmdxRco", "timestamp": 71, "topicId": "Tsmu7WTT", "topicType": "PERSONAL", "userId": "XFu6KfjV"}' \
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
    '{"description": "IWorQ1nx", "name": "JR2zHcU5"}' \
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
    '{"admins": ["5rcsFAFR", "eKJSW5q1", "K40kwpfi"], "description": "TJ0lSvu3", "isChannel": true, "isJoinable": false, "members": ["k0fQJfw4", "Su5EMYnr", "66nrnZpa"], "name": "ks4Urpnx", "shardLimit": 80, "type": "rzgKQ9RH"}' \
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
    '{"description": "Xy5WkSlE", "isJoinable": false, "name": "p9lU0BIJ"}' \
    'UvimQ3oT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'GRveDbsD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["QgK5g8I4", "gGOQzJ2O", "Iji80BaU"]}' \
    'IENVo6dx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'snWgH4Wc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "iNZR3rwy"}' \
    'n0uJ0jpH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '7AVv3VYp' \
    'Yb6nvJbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'bo0i0kXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'bpoMJAim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["ICqrvYtE", "7TJodKLV", "LSbuYOX3"]}' \
    'eNzOzWT8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'zSHITGt9' \
    'YfUlwwSd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'l5ctLSUo' \
    'CUx3SI3t' \
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
    'ymqhzYuN' \
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
    '{"userIDs": ["DZdMXco3", "atdcfQ0o", "8oPvBCqL"]}' \
    '7Er187np' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'Bl9AMk8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'YhxFjyqs' \
    'O08h8ctA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 71, "userId": "R3aCwyGW"}' \
    'PLW9ny4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["npDdxulx", "IWoi57Kj", "aUjZt05c"]}' \
    'Lo6DOrAd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "4dizuG73"}' \
    'BDde3yl1' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "info", "logLevelDB": "info", "slowQueryThreshold": 23, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 68, "chatRateLimitDuration": 4, "concurrentUsersLimit": 44, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": false, "filterAppName": "ORLsso7J", "filterParam": "mhbMk2up", "filterType": "H1Ocbol6", "generalRateLimitBurst": 25, "generalRateLimitDuration": 22, "maxChatMessageLength": 52, "shardCapacityLimit": 68, "shardDefaultLimit": 69, "shardHardLimit": 51, "spamChatBurst": 84, "spamChatDuration": 38, "spamMuteDuration": 89}' \
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
    '{"enabled": true, "expiresIn": 98, "hook": {"driver": "bliC74o3", "params": {"2LqNUKDP": {}, "mIQ6GnS3": {}, "0YBq9x39": {}}}, "jsonSchema": {"cql968te": {}, "P8IK7Uts": {}, "TSOCsIAS": {}}, "name": "e3kZkbca", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'KAVv3XKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 10, "hook": {"driver": "hGTCPIVu", "params": {"ZOmnfOte": {}, "2V3BTDWy": {}, "S4j7mIlW": {}}}, "jsonSchema": {"GgX4Fz7z": {}, "fV8bBjj1": {}, "QLYW1Cm1": {}}, "saveInbox": false, "sendNotification": false}' \
    'Rx8ONegB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'mSgy9wwV' \
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
    'MwPqxNIX' \
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
    '{"category": "PEZfqmxl", "expiredAt": 66, "message": {"Y5In1Wun": {}, "edr7aOfs": {}, "BUeQeFPk": {}}, "scope": "USER", "status": "SENT", "userIds": ["8Fn06DTS", "5fCdvlE2", "DShH2HVg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["Hz3oFLfi", "yABDcQDD", "bvu49Wyd"]}' \
    '3bX0XGCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'bC0jTDcY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 75, "message": {"XvgPMtbv": {}, "m0NlnZbo": {}, "3ohd9Sxf": {}}, "scope": "USER", "userIds": ["1Cc19Fqe", "5PIahjqb", "O9NgzVlO"]}' \
    '6WzMEgrD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'eVrlt7fs' \
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
    'CFrD2cpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'b5jLuBno' \
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
    '{"falseNegative": ["Jour3rsy", "UkrEb9vn", "R4eMWCyY"], "falsePositive": ["fwlPgCfZ", "DmjwNEOc", "ono1Qhx1"], "word": "xctuF6SQ", "wordType": "pZEEzCx9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["KrGUmR8k", "RB26ATbF", "V24rtpp0"], "falsePositive": ["VnqIazkY", "rsxJrowT", "INrPe8pY"], "word": "oUTqbbno", "wordType": "7nn9h0bw"}, {"falseNegative": ["BSK1dPrx", "CKApNgZ2", "pDRiJjxi"], "falsePositive": ["aXOHfn23", "KcHJSOgZ", "2CNU5sxo"], "word": "A0LwZ2jE", "wordType": "tTLTiesO"}, {"falseNegative": ["Mze54qLy", "4BXS5foB", "NpqGAQ9W"], "falsePositive": ["lu6PbUqH", "4yU3w4SA", "ULqJpras"], "word": "7fVz0Esp", "wordType": "Tn1np41j"}]}' \
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
    '{"falseNegative": ["e3NfsPlq", "BDnw183i", "bhyjBNh4"], "falsePositive": ["BYFyiMpR", "aTFzD2i4", "aodMG4jX"], "word": "ivGtNYNr", "wordType": "q2KV9upa"}' \
    'nY5GXYAR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'fgJ5NmHY' \
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
    'GEli9KSs' \
    'FgoITimF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
