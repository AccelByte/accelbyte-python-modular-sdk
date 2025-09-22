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
chat-admin-filter-chat-message '{"message": "lpaphuGN", "timestamp": 28, "topicId": "H8e841J9", "topicType": "GROUP", "userId": "iUUA6xKv"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "wb2NPYTK", "name": "WMQJCnoC"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["c79VlRvl", "W5Z2uw24", "F8OT35Cd"], "description": "6TuzVjfI", "isChannel": true, "isJoinable": true, "members": ["yU7xmKhm", "yxSQmNq5", "uLyOvzgG"], "name": "r6Phx5Yr", "shardLimit": 54, "type": "RYpPE7lJ"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "8ISEfjKo", "isJoinable": true, "name": "YoEWTBtd"}' 'SAZq7zlz' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'sZbkGOBX' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["tzKoZucP", "T155k8iu", "a9dSK2U2"]}' 'hNNrLi6j' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'qbvFVWEQ' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "oxGTSQXS"}' '4UJJbJp9' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'hDTMCzyD' 'caKL9xu3' --login_with_auth "Bearer foo"
chat-admin-topic-members 'HjqBNZoS' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'N2KycTWK' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["h4Ctu4J3", "CScMcXfZ", "lZ7vyCxF"]}' 'h7UJACHM' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'QvQ2kurv' 'F0eiwjHI' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'su6K0Li8' 'BUtHNlHL' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic '7axCpRUv' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["5lnSrkiK", "mzP1SnUz", "yJLvi9Rn"]}' 'suFbnqfl' --login_with_auth "Bearer foo"
chat-public-chat-history 'ntcT9Qff' --login_with_auth "Bearer foo"
chat-public-delete-chat 'tkYLFSlj' 'vYaEkNs4' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 26, "userId": "81gcwldD"}' 'VGYqGJuu' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["bSDtlF5x", "fsqQalri", "FuY7meVi"]}' 'TZmLGL8f' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "sqJKdJDC"}' '0nKgnaJM' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": false, "logLevel": "info", "logLevelDB": "debug", "slowQueryThreshold": 77, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 92, "chatRateLimitDuration": 72, "concurrentUsersLimit": 18, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": false, "filterAppName": "FZIkXWqE", "filterParam": "u3SqlRrp", "filterType": "5CdTrwMb", "generalRateLimitBurst": 87, "generalRateLimitDuration": 28, "maxChatMessageLength": 16, "shardCapacityLimit": 20, "shardDefaultLimit": 51, "shardHardLimit": 91, "spamChatBurst": 88, "spamChatDuration": 70, "spamMuteDuration": 69}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 70, "hook": {"driver": "uzJh4sC6", "params": {"u8Nyfh64": {}, "OmWrQPNU": {}, "qyZJ9068": {}}}, "jsonSchema": {"T4RD1ZhC": {}, "InefnnlD": {}, "Ln8s12Qg": {}}, "name": "LNdRLXsF", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'VE7jpZWh' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 84, "hook": {"driver": "P6IxIpZY", "params": {"0VvOzvS2": {}, "bT05K1SX": {}, "JUU5QpUt": {}}}, "jsonSchema": {"p7CMoLTV": {}, "QDEuBins": {}, "vXmH3zJi": {}}, "saveInbox": true, "sendNotification": false}' 'qA6KIntF' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'lERvYEvg' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'uNPiCuNA' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "IfTvyYpH", "expiredAt": 85, "message": {"dUQfgqGB": {}, "eDzygeZK": {}, "ST6UahB8": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["uxOMAjBR", "1PYFqGRM", "suNfD30Q"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["8vEhRo3g", "2ZXSCQmN", "y9frWiy7"]}' 'Lt02wn4X' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'HCAhXISu' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 11, "message": {"R4PDMX79": {}, "tGHfdTeb": {}, "0D7gQc11": {}}, "scope": "NAMESPACE", "userIds": ["ldBIOBFn", "6WEOfACX", "ZlOx1sBv"]}' 'r55kLYVG' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'cgudIvpu' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'f32hL3nC' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot '4vVvqGsw' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["fknl0PhH", "Y5ajXwyg", "ZUQzX0No"], "falsePositive": ["dkI45uTZ", "mU6iIzAH", "5t3qUfBb"], "word": "WUhNqqle", "wordType": "fevO3mNz"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["YDH8jSBP", "uuvtbYWf", "IDdlkvMX"], "falsePositive": ["H0ubWMLN", "9L12xUP2", "6eUtwTna"], "word": "EGnSLEGQ", "wordType": "VwNvzvxN"}, {"falseNegative": ["T0pBBdHE", "757Ox7vu", "xSm1kz3n"], "falsePositive": ["2U4o3cIn", "8N76QF58", "tNsFgJqO"], "word": "esUUgHuC", "wordType": "SI29bSse"}, {"falseNegative": ["G0wafipf", "QpkYb5w9", "S275qe9O"], "falsePositive": ["OGhkYRd4", "Jlucf5p3", "jHy00cam"], "word": "VmOjAdM6", "wordType": "DPrkg7hv"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["wFB4TjUF", "GSneMJw3", "qxqrR3q4"], "falsePositive": ["5zo8I7sE", "OovWpBQH", "mMYRkHWR"], "word": "4sD9wINZ", "wordType": "fULff0gJ"}' 'neIvSIRw' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'nC9BWhQ2' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'NdyNKg2o' 's32WKViQ' --login_with_auth "Bearer foo"
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
    '{"message": "ewda0nmU", "timestamp": 88, "topicId": "OgqOAFbp", "topicType": "GROUP", "userId": "l4kVjFu1"}' \
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
    '{"description": "N5Ev0cHE", "name": "hz0Amc1l"}' \
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
    '{"admins": ["Dt1HSR5y", "1lkZMexT", "wSrnkPyx"], "description": "8sje9exM", "isChannel": false, "isJoinable": true, "members": ["UJUXgpZw", "LF7AVzJw", "a4MYYZKX"], "name": "EdTwqatQ", "shardLimit": 36, "type": "Jksdv7oO"}' \
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
    '{"description": "1U0xNohB", "isJoinable": false, "name": "TsPKuyGa"}' \
    'n3OkR6JP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'qcqWkG56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["PNWfVkOB", "LXiD4ki6", "ul1LF27A"]}' \
    'Ysnas7W6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'qhibPgN4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "N3i4v8de"}' \
    'b7lCXJoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'nsgoqghO' \
    'E3s3zv4P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'QiMrJxkE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'XDj62PLQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["ozJ1ksY7", "Y0ZAHVWv", "9uCPD5jb"]}' \
    'l2arCbSZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'b43ucb3j' \
    'eUFAv4FK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'gi0xgdFh' \
    'yrAWKab9' \
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
    'waSgLToz' \
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
    '{"userIDs": ["7N6JDq7b", "IHosaR2M", "mDg91paq"]}' \
    'pWqfBODL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'gc2IYxMd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '5GionRw7' \
    'WRQT7Bnp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 94, "userId": "Msl9V2fo"}' \
    'WQYVGsGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["5kuhlCxa", "uuVz8s1E", "Pa8tI1Tg"]}' \
    'WMNTB6UM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "xRRMMS0j"}' \
    'Ik4kQL6A' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "debug", "logLevelDB": "debug", "slowQueryThreshold": 39, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 51, "chatRateLimitDuration": 48, "concurrentUsersLimit": 85, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "MbxQzBhH", "filterParam": "Lw2ht2gs", "filterType": "fJDuPlwT", "generalRateLimitBurst": 3, "generalRateLimitDuration": 51, "maxChatMessageLength": 47, "shardCapacityLimit": 44, "shardDefaultLimit": 26, "shardHardLimit": 54, "spamChatBurst": 37, "spamChatDuration": 91, "spamMuteDuration": 4}' \
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
    '{"enabled": true, "expiresIn": 23, "hook": {"driver": "ol1G93Kf", "params": {"iemPGJq2": {}, "As8iWhuo": {}, "Z4PZtvvI": {}}}, "jsonSchema": {"dpvZ9GFg": {}, "7kbjoNvZ": {}, "Dsb6z0GW": {}}, "name": "327wxyqT", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'EgeKteFA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 98, "hook": {"driver": "qkAZm3WT", "params": {"Gs3drNqR": {}, "ekKLwjH3": {}, "yoIolnJe": {}}}, "jsonSchema": {"HEkDr0dR": {}, "tm0goMMM": {}, "G4oP84j4": {}}, "saveInbox": false, "sendNotification": false}' \
    'TRCzQbIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'A6tEDIsB' \
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
    'Nn3Qa0it' \
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
    '{"category": "HZEWssy9", "expiredAt": 21, "message": {"96iyFtqr": {}, "JtOa0jTI": {}, "RgKD1uD1": {}}, "scope": "USER", "status": "SENT", "userIds": ["XKpBSiUh", "eBhHfU9x", "TTwiBOuy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["c8o0iXxk", "dvDBGZaQ", "SlsXKKA4"]}' \
    'BcIAkyEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'XOgV0Iee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 85, "message": {"Mwiw07oB": {}, "B658EbqC": {}, "AEDDejIU": {}}, "scope": "USER", "userIds": ["ZogpehE6", "ofG5OgvE", "GCG78vqB"]}' \
    '2UCdikr3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    '4ANDgHy4' \
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
    'kLMnKygr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    's5yWYVmd' \
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
    '{"falseNegative": ["OMmn0xix", "wC697BcE", "4ukV1hE2"], "falsePositive": ["1XzEX7TJ", "kymbVJP3", "esMfVOOg"], "word": "McSknR3d", "wordType": "caua4Qlp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["EWYouHu8", "BN1LHtOB", "KpkYIUQJ"], "falsePositive": ["ZuilVW6L", "38Ua21oM", "ZdnslOMB"], "word": "dcQxkwcv", "wordType": "or25mm3q"}, {"falseNegative": ["f5R3ubJn", "t0HApvnx", "exE8DUzA"], "falsePositive": ["9kD6nonR", "DElaOv1d", "MSe5Xpfq"], "word": "gvUmmDHb", "wordType": "cat0vmXB"}, {"falseNegative": ["RYBb0S0h", "OfyduPzP", "olnTMp0O"], "falsePositive": ["iAk3nzVd", "5bFRMaTU", "lDel2Ddt"], "word": "Fz7oPFTu", "wordType": "vluXL0FY"}]}' \
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
    '{"falseNegative": ["0hqh3c06", "yClWUJpC", "FG3Zow93"], "falsePositive": ["aLuQBHgq", "XiQ65Wof", "K7aV7Qv6"], "word": "tSnpRn4d", "wordType": "CzSOibhO"}' \
    'e6NMnYeq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'Q19esqIF' \
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
    'DBh4CtQa' \
    'BIJ3gqyC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
