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
chat-admin-create-namespace-topic '{"description": "aygH3xmW", "name": "j36hecU4"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["QFifydiw", "nyI64OrZ", "HJE5U6Qq"], "description": "J3oQ8q3H", "isChannel": true, "isJoinable": true, "members": ["wzfLJZZm", "8UL8OZ5b", "eXpWTLkz"], "name": "HUmZwDxm", "shardLimit": 7, "type": "F0pdfPqF"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "MwICUpHi", "isJoinable": true, "name": "decaLU3A"}' '0LfrXtgR' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'LRXh2h1T' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["2m5yyc29", "q9RLle6a", "Y5glIgdB"]}' 'nyXBMiiH' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'deaFU0jc' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "jkDV7uAn"}' '7A5oyHc1' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'jymrJ3qV' 'sE1sPXws' --login_with_auth "Bearer foo"
chat-admin-topic-members 'oLOaA9Md' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'BYDaHDkb' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["d8UgtqZv", "tQRadE9h", "EHkvHfcb"]}' 'XLJKaewB' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'FMfEuKXV' '38TQgt00' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'znVcVYvc' 'rL2fYkdJ' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'wvVBuwhG' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["1pwkiXo7", "9b1gm8RN", "pWWQFoaa"]}' '2YsVwL9A' --login_with_auth "Bearer foo"
chat-public-chat-history '5FGH69J5' --login_with_auth "Bearer foo"
chat-public-delete-chat 'PTo49iPn' '9HzaDLye' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 65, "userId": "Az2u7x7K"}' 'cETAlPBw' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["nBUchJJZ", "POOgWRUk", "PKxo9nCi"]}' '25lZG24Z' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "1UyxrB5D"}' 'ZC7XNcVv' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 45, "chatRateLimitDuration": 75, "concurrentUsersLimit": 17, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "zGommOh5", "filterParam": "72al4BpF", "filterType": "dL8cki5I", "generalRateLimitBurst": 0, "generalRateLimitDuration": 81, "shardCapacityLimit": 73, "shardDefaultLimit": 100, "shardHardLimit": 11, "spamChatBurst": 45, "spamChatDuration": 62, "spamMuteDuration": 46}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 99, "hook": {"driver": "KAFKA", "params": "xeZs8y4p"}, "jsonSchema": {"dXBS8IAv": {}, "8n0cuSm5": {}, "6GgiFTBW": {}}, "name": "RWEPWoeo", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'sp7ZFSIg' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 91, "hook": {"driver": "KAFKA", "params": "IM4sCoSL"}, "jsonSchema": {"YEOYVT3M": {}, "LaY7sacB": {}, "f21Nkadi": {}}, "saveInbox": false, "sendNotification": false}' 'G7FLtUWR' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'PWEGrZMi' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'wXZ7T5cf' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "q1yxXwlQ", "expiredAt": 5, "message": {"3gm7LEuz": {}, "s2EQtiLE": {}, "nJtN3WEv": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["6Knsd6Kr", "xqeTRYar", "dNgoVKE0"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["TnvxVE4d", "rmhu1oBm", "TG4NTJc3"]}' 'gaJ4Doya' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'rZyIE7iI' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 46, "message": {"UOWlworK": {}, "pJSntqyr": {}, "3MKmDMvn": {}}, "scope": "NAMESPACE", "userIds": ["wWeG61a2", "tNAycX0I", "L1Cfa9xK"]}' 'FHU518dG' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'rSQJf3lB' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'cxOpk2EZ' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'GY4yJYvs' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["Cr5ed3Be", "vRb97t6G", "lIsWhcN3"], "falsePositive": ["MJZFpgN9", "tDKsINJg", "mWAg9mYM"], "word": "WouVNuCV", "wordType": "TcfbdS9D"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["8UnQWYhD", "FpdTzC4l", "2wizSxT9"], "falsePositive": ["Ff6COziu", "MxVO6dqM", "d6X58fPz"], "word": "67TYpFXM", "wordType": "UKAdXddK"}, {"falseNegative": ["llKw7Zo0", "GJ8udxK3", "L0AYJFM0"], "falsePositive": ["XDoBPVUT", "gf9PLHWd", "iICK38eA"], "word": "y8A1X3xN", "wordType": "DX9uT4KN"}, {"falseNegative": ["GKfeUcFt", "CXfALqjJ", "efOwGVh7"], "falsePositive": ["MSTddvbF", "2RIXJeQd", "EGoyJLNs"], "word": "h2KVOI5s", "wordType": "cqirMioM"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["com5YMBB", "7brxhPJL", "8CZxozD9"], "falsePositive": ["6PoXRPYx", "rFnTLfFW", "YbFlVDSq"], "word": "uDUCbAQL", "wordType": "79sneRdV"}' 'ahGSAcO9' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '85HZ9DMc' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'boarrseO' 'c6u15SRw' --login_with_auth "Bearer foo"
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
    '{"description": "yK679wwk", "name": "plWp8R4O"}' \
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
    '{"admins": ["wZglTH30", "2PPRdpf1", "txkPK5Lu"], "description": "4WpNv3fX", "isChannel": true, "isJoinable": false, "members": ["LCclTFOu", "3yyBgVgA", "xFNDXvwB"], "name": "diTcR0JF", "shardLimit": 83, "type": "wYRsk0uU"}' \
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
    '{"description": "bZJqgfQM", "isJoinable": true, "name": "pKPVeQhB"}' \
    'WdUD7Epu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'i6xEABic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["wng4DslA", "7SzpSm10", "3Oonmmvz"]}' \
    'bVkLEaFR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'VN37ZCKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "V5HKjV7i"}' \
    'OZDHiVas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'KcVlY7yb' \
    'DKiWu8o4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'wrijCb9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'ULJbR0hx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["vHEYFId4", "LB5RQKP8", "0fmh9WQY"]}' \
    'q25V5kdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'QDQwPetg' \
    'qEYNpRdG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'ed3xvDjV' \
    'BKQPg1Q4' \
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
    'ywTfd50U' \
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
    '{"userIDs": ["eT5gryes", "F0JL1ylB", "cZbWBjZO"]}' \
    '8adhj5fr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'J5Q6hMWb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '8rOeiJ1f' \
    'XFR5rLbE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 17, "userId": "kcxwxF51"}' \
    'EG7jbxZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["4anx4rzL", "jUv7oqkt", "QFooU4vZ"]}' \
    'YYc4murW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "T6YAQUxM"}' \
    'Yg60Rqos' \
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
    '{"chatRateLimitBurst": 75, "chatRateLimitDuration": 82, "concurrentUsersLimit": 91, "enableClanChat": true, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "jv6Hqrgn", "filterParam": "6u8T2Ohk", "filterType": "E23BQM5r", "generalRateLimitBurst": 73, "generalRateLimitDuration": 22, "shardCapacityLimit": 71, "shardDefaultLimit": 59, "shardHardLimit": 2, "spamChatBurst": 95, "spamChatDuration": 0, "spamMuteDuration": 26}' \
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
    '{"enabled": false, "expiresIn": 54, "hook": {"driver": "KAFKA", "params": "09vNxLsL"}, "jsonSchema": {"L67d1isr": {}, "KHJ0Eyvn": {}, "sBusVFGM": {}}, "name": "tuKnQ8TB", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'oA8sCbZr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 78, "hook": {"driver": "KAFKA", "params": "L5eo6fiU"}, "jsonSchema": {"lqyRTiuR": {}, "4oh26mP6": {}, "VUBNX2r6": {}}, "saveInbox": true, "sendNotification": false}' \
    'CUZriJqI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'UyT976Pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'g0YfHLDA' \
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
    '{"category": "ldyA25EO", "expiredAt": 7, "message": {"m7UTTcEY": {}, "VgPXo53r": {}, "z8lHqigp": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["wicK4mdj", "XeH6Mrn2", "vzMZ7Ckf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["6F4LMd99", "YAFG5tRR", "tgfhCAXL"]}' \
    'glLSYZEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'AnUj8jsx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 52, "message": {"UgHvff8F": {}, "MCNeRsdX": {}, "7oY5O0dO": {}}, "scope": "NAMESPACE", "userIds": ["lntovotJ", "x14hu2iJ", "b5E2OiBL"]}' \
    'e2Wjr0Wh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'v9xPyY93' \
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
    'HOqzWEpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    '9bAHVC7C' \
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
    '{"falseNegative": ["dFEZH8qd", "sPVZBTFw", "77GK2Ok8"], "falsePositive": ["8KuIpbLW", "NSx3cyEi", "89Bym8Z6"], "word": "iqF9BeRW", "wordType": "xQ6tziCS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["7TDSC1GB", "hTHd81qi", "0D5SMN8L"], "falsePositive": ["cDEgKMxi", "oKAu9UdH", "Qg2KI39T"], "word": "XImiq3gG", "wordType": "s07JFR2F"}, {"falseNegative": ["W2MG23tz", "ZthXy83P", "lkFYYnIl"], "falsePositive": ["zrXjB5JY", "WGDqVVkm", "SWqqevw8"], "word": "ga3hivk8", "wordType": "7EGXtKds"}, {"falseNegative": ["31FHKALY", "viWbS6hf", "M4gIz7UN"], "falsePositive": ["RyWb42MF", "k8DfX5Gh", "GCCRwJLA"], "word": "IcdXQZch", "wordType": "qyjGljR7"}]}' \
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
    '{"falseNegative": ["R4mX0j16", "B97dUTev", "9iz2UM38"], "falsePositive": ["kqGWy01N", "cKxIYoHQ", "PX7nPUJi"], "word": "LEaxbcM8", "wordType": "mfF7Ua66"}' \
    'RIVCDG8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'E32URdht' \
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
    'jQQ8xGTF' \
    '3dROOXfU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
