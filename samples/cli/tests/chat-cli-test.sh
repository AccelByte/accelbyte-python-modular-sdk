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
chat-admin-filter-chat-message '{"message": "vfpLdydI", "timestamp": 96, "topicId": "ZFbwyTMZ", "topicType": "GROUP", "userId": "oONXPPjV"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "VyL2czzm", "name": "W5yYkOvL"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["cQeWJXG2", "1ZzOpLwZ", "LQCPFUJx"], "description": "OIizaQ7v", "isChannel": true, "isJoinable": true, "members": ["rvfGiYlJ", "n0aPHgKH", "LevifnAi"], "name": "qioFC3A0", "shardLimit": 31, "type": "9dWXNgcj"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "jWd7nSee", "isJoinable": false, "name": "aKnXk6N0"}' 'aducMXYn' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'ID0PSAxQ' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["epvv4nMZ", "KhMeSj1E", "xB8B816O"]}' '4kfXMe5v' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'NsUk0ZSK' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "aUqlY2IQ"}' '6zdUhqRZ' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'sEOpV5qI' 'bJVLNIjc' --login_with_auth "Bearer foo"
chat-admin-topic-members 'uKGWb7WF' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'kEW3bTqX' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["BFnUpcPZ", "JSmcSS49", "2Pbdh7FP"]}' 'f6XqWtYk' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'GkgYdqRR' 'm2t2NKQo' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'SS57vpZv' 'cEgFFuHz' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'lr20Y8Gh' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["bHd8Ll44", "R67oEv0N", "lIkByflX"]}' 'FDno9ioX' --login_with_auth "Bearer foo"
chat-public-chat-history 'LOAhWWGY' --login_with_auth "Bearer foo"
chat-public-delete-chat 'JM9rnOYx' 'pYxPBzUu' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 64, "userId": "7pVIjSER"}' 'fcv9YLcR' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["EHkA6z8k", "4dvmFTEu", "g5b0F0lF"]}' 'ejaAbZmf' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "FDn5TWUb"}' 'pA9GG2gb' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": false, "logLevel": "warning", "logLevelDB": "warning", "slowQueryThreshold": 92, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 19, "chatRateLimitDuration": 73, "concurrentUsersLimit": 5, "enableClanChat": false, "enableManualTopicCreation": false, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "xUctFAia", "filterParam": "vSeoBZ8k", "filterType": "8xOGzgNM", "generalRateLimitBurst": 48, "generalRateLimitDuration": 32, "maxChatMessageLength": 12, "shardCapacityLimit": 39, "shardDefaultLimit": 48, "shardHardLimit": 84, "spamChatBurst": 41, "spamChatDuration": 72, "spamMuteDuration": 70}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 32, "hook": {"driver": "rJ9PulSU", "params": {"VX5Chywr": {}, "KOGVAw3Z": {}, "fZUzpEcy": {}}}, "jsonSchema": {"ck7VvHP6": {}, "N4SXOjQG": {}, "tiEBuq3g": {}}, "name": "AUDSGSuK", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'rXQcxMy4' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 52, "hook": {"driver": "Z40VQei7", "params": {"6aazxFdC": {}, "ZFBjoLsK": {}, "6Il60K0t": {}}}, "jsonSchema": {"5IKJqQmi": {}, "I0SCxkBj": {}, "ZUzuviL2": {}}, "saveInbox": false, "sendNotification": true}' 'Vo0Fj47y' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'TQbEF4Ei' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'yJIosyKK' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "4Rx5Okwm", "expiredAt": 70, "message": {"gr7gwhwz": {}, "VWg6QpEH": {}, "276oHmNm": {}}, "scope": "USER", "status": "SENT", "userIds": ["UYBVbtR2", "wvCqr4OM", "ZrZ5qQcm"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["Ae5fUs29", "XKlQOT82", "PYIDw5xd"]}' 'ZyORKd12' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'QaU80jlf' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 1, "message": {"Rl7A2L28": {}, "0p2WirHE": {}, "AbOW40zN": {}}, "scope": "USER", "userIds": ["x5KO6NWq", "ztnmWYlU", "hKwB2nNu"]}' '5PiCrccO' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'ymXbbLWR' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'uVnASrrz' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'OslC3NJA' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["FkiJheLJ", "WtCRI5um", "PmlVvvtK"], "falsePositive": ["Z0cxqc7w", "wcMesgcQ", "eBragPRW"], "word": "XtTgCxSd", "wordType": "YarV14VD"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["SsHzHPNz", "fWic4y9B", "l9zK8UdC"], "falsePositive": ["5HoZZ0is", "TwMylhES", "j0UKZq7t"], "word": "Y7Ibd7KE", "wordType": "yUljDdNC"}, {"falseNegative": ["KBkmPyEU", "51xYrUri", "P2TxZyFG"], "falsePositive": ["6FCGLkdY", "U2XFqQ3j", "tIoFGgmM"], "word": "IkHXb6Mk", "wordType": "wYcXB228"}, {"falseNegative": ["HRmO69pZ", "uTVTwreX", "St33UGHi"], "falsePositive": ["ocsOC6AP", "QtsyOqb1", "ZnxcGt5s"], "word": "boxOeHuR", "wordType": "HKmzXvpK"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["1m86pQYX", "F1ON4cTu", "HpewytA3"], "falsePositive": ["KB6RhClU", "PJLiyHRy", "NpdxVE1d"], "word": "QduCYnPi", "wordType": "whyf4hlV"}' 'BjDmRwMt' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'EemO9Nsx' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '4qBjgYvt' '2dblsSda' --login_with_auth "Bearer foo"
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
    '{"message": "WnbvxC8V", "timestamp": 9, "topicId": "rI8GLNxN", "topicType": "PERSONAL", "userId": "rH6FvELO"}' \
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
    '{"description": "aDGi5ssc", "name": "WPhYAOwi"}' \
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
    '{"admins": ["pGC8GvRS", "VqoMd6AQ", "q4vmCQIb"], "description": "fgKLKaVB", "isChannel": true, "isJoinable": true, "members": ["qOK7HSSx", "fYWvgIWl", "W8fP8qGx"], "name": "I7gQcQCL", "shardLimit": 77, "type": "FWvQvT3D"}' \
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
    '{"description": "zhsfnZ3L", "isJoinable": true, "name": "g8He1p09"}' \
    'qS7wnnj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    '2vRkHd4E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["gzBlToCX", "aB0Wk0dp", "ef1E5qwo"]}' \
    'ylcCdKup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'PV0k6HS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "JK2ayxKH"}' \
    '0nojc6a3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'hGGAnXep' \
    'MgEAqDln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'NOiuLrkN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'OYBy4Sia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["SmK30TQe", "ppE0Wo6N", "F7MHMDld"]}' \
    'SfJpLkf0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'esEGvUuS' \
    '3UsFzRiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'FCmtllL5' \
    'mhw0YsRX' \
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
    '8LwUkezd' \
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
    '{"userIDs": ["9OlQMcWz", "jRkgoCpU", "TR2cz1fV"]}' \
    'pvt0heGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'fDjiEkN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'f1t7MQM2' \
    'WoN45Wy1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 38, "userId": "kN1dARub"}' \
    'BX9fPNF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["k4GspeCb", "3ZX9PX9C", "AzmVdt28"]}' \
    'K8YcyvWZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "1dODjiYW"}' \
    '1jSPHRAX' \
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
    '{"internalAccessLogEnabled": true, "logLevel": "panic", "logLevelDB": "fatal", "slowQueryThreshold": 74, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 72, "chatRateLimitDuration": 76, "concurrentUsersLimit": 47, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "n2DqbBln", "filterParam": "PZvyWpI4", "filterType": "P20cNaNQ", "generalRateLimitBurst": 62, "generalRateLimitDuration": 27, "maxChatMessageLength": 71, "shardCapacityLimit": 85, "shardDefaultLimit": 71, "shardHardLimit": 54, "spamChatBurst": 38, "spamChatDuration": 8, "spamMuteDuration": 89}' \
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
    '{"enabled": false, "expiresIn": 24, "hook": {"driver": "MBjRltlY", "params": {"A0DZRXUl": {}, "9FUuHJNz": {}, "cEbY4o9E": {}}}, "jsonSchema": {"hUW8lSX2": {}, "cYyZh0me": {}, "vEMHS4Bk": {}}, "name": "m3sXqEO8", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'Ng4m5Jp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 58, "hook": {"driver": "x31nJ3RO", "params": {"jAJywCok": {}, "cQL7D62N": {}, "9HKcBLSq": {}}}, "jsonSchema": {"6tEb6Z3O": {}, "6zVvLKHd": {}, "DMASJ20f": {}}, "saveInbox": false, "sendNotification": true}' \
    '5V6aMf3w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'J0xlSLgM' \
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
    'ZEFOebR0' \
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
    '{"category": "8J96U7Zq", "expiredAt": 45, "message": {"SgHqRsEW": {}, "khPisMVY": {}, "EabKlSpl": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["3iOyem96", "31oAz8G4", "ktNfUJLu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["N7LWFTCi", "uAmt3dXV", "LmHfFAhi"]}' \
    'm40VbmTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    '6jYRsxnl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 58, "message": {"xK4jBJQi": {}, "1GSDIVs4": {}, "f0RM2O1B": {}}, "scope": "NAMESPACE", "userIds": ["OeXo5Hij", "TDWf4Bk9", "joZRwPpw"]}' \
    'vB73blH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'V5eHMHC5' \
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
    'IibghoNT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    '36F1IOpj' \
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
    '{"falseNegative": ["BPmUYRWu", "eN6nzLfd", "06UrQHOq"], "falsePositive": ["7EJWEOj0", "XSdsZ9QP", "Q8xDvUDF"], "word": "NF1Qfs6F", "wordType": "nK9fJJr9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["q0D6mHns", "5CqbgksK", "a4NHaqMf"], "falsePositive": ["aTsJcfez", "afj2yN5o", "b4dDtOYO"], "word": "K5im15S6", "wordType": "flb0Vbnk"}, {"falseNegative": ["dDzYXdkY", "V3A9ppgx", "xzFaCo2F"], "falsePositive": ["Z5KAeWgz", "zA03h4kV", "uEzkK03N"], "word": "miim0E9C", "wordType": "uyQhBI0W"}, {"falseNegative": ["UvEDYyEy", "krEhcMR9", "ERg88CWX"], "falsePositive": ["bvXhlM08", "3maEKTLo", "iw4KJmHR"], "word": "xfPjiUv8", "wordType": "YDv86mrW"}]}' \
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
    '{"falseNegative": ["O8cln8uC", "SINyjLx6", "f2s9J3fE"], "falsePositive": ["UJATbG7J", "9YYE8Hjo", "xkVhl3zT"], "word": "AEPcaiMj", "wordType": "0zplSVJV"}' \
    'hWDSQ384' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    '7B2uJiT7' \
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
    'gGX2PlNX' \
    'q8IMJLZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
