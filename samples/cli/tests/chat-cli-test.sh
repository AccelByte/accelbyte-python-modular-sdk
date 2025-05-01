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
chat-admin-filter-chat-message '{"message": "JwvjVEwA", "timestamp": 2, "topicId": "FMk6OIAR", "topicType": "GROUP", "userId": "YtsqOZk0"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "wp7gvwvu", "name": "kZuFSL08"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["AQbIaQD0", "0iRz2mxm", "muVB47AO"], "description": "6YkYmZsA", "isChannel": false, "isJoinable": true, "members": ["y89mlH2D", "T5bqm6vT", "Fn5CLh8X"], "name": "4Hfsq2zb", "shardLimit": 17, "type": "GXbSncoH"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "5CgO9MtS", "isJoinable": false, "name": "Ukv3HT6B"}' '3Ok1GWZI' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'xRMtDwsO' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["sdrRT2cx", "O5SNfVUu", "ZgfzVpBn"]}' 'oUVzN3N8' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'n1oVm1ws' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "hYda29ct"}' 'f6rE8Ais' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'mmkcbREK' 'PolmVbxB' --login_with_auth "Bearer foo"
chat-admin-topic-members 'hcqiJxkw' --login_with_auth "Bearer foo"
chat-admin-topic-shards '4TTARyWl' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["WrAxfZtO", "WqKeeMLw", "A0reRBFc"]}' 'EyaTmNtj' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'ikKUD9tH' 'CMIweUwb' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'W3sC14Tn' 'te1XkTar' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'qCACPBJJ' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["jl0IKhAA", "dXxL2kT3", "zQ4S7ZU7"]}' 'VmS4ORVT' --login_with_auth "Bearer foo"
chat-public-chat-history 'uyZWwipt' --login_with_auth "Bearer foo"
chat-public-delete-chat 'T4rkaChk' 'ngWNQ8y8' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 1, "userId": "ale3sne2"}' 't3fyoLdL' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["NsleXr83", "ikF9YzSm", "opRfgQZS"]}' 'bbomP9ts' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "PlUe94VY"}' '5t7QtSoL' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": false, "logLevel": "info", "logLevelDB": "info", "slowQueryThreshold": 99, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 24, "chatRateLimitDuration": 11, "concurrentUsersLimit": 17, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "9PlYk1nT", "filterParam": "mrAh7hRt", "filterType": "xtyZRx4y", "generalRateLimitBurst": 91, "generalRateLimitDuration": 75, "maxChatMessageLength": 69, "shardCapacityLimit": 9, "shardDefaultLimit": 70, "shardHardLimit": 98, "spamChatBurst": 17, "spamChatDuration": 12, "spamMuteDuration": 36}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 84, "hook": {"driver": "pUltFkVN", "params": {"qc5uiFDe": {}, "EVel1cAJ": {}, "J3jzkc5r": {}}}, "jsonSchema": {"vZ6PsF8u": {}, "sMxSRjtC": {}, "gKxMJmmb": {}}, "name": "pMHQRpQx", "saveInbox": false, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'jySoxY1D' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 26, "hook": {"driver": "jQYzQrhr", "params": {"OCVOC65B": {}, "TvFa2pvU": {}, "ZaKq5vf4": {}}}, "jsonSchema": {"OYdU8VmS": {}, "sltMFxBM": {}, "pXE2POm8": {}}, "saveInbox": true, "sendNotification": false}' 'ytbLmRYI' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'v8NUFf7S' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'DA3N2s4i' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "9TLlepNT", "expiredAt": 18, "message": {"um95iFKP": {}, "Saf6CPUG": {}, "XxtUx0hF": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["b09sw3QW", "ncWaXpBS", "HKw9cfq1"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["m4AY4LX7", "QadOhiVf", "az8dtmgW"]}' 'dZQoLp5g' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'jj6tq3Kp' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 98, "message": {"9dajzORv": {}, "I75Bsd4R": {}, "uNi21CJL": {}}, "scope": "USER", "userIds": ["F0DmGRKP", "5mauola7", "YpKXPuen"]}' 'A67qUIum' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'TbatTzX7' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot '5eQWIXhO' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'RDrBEsrA' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["xAcFzQvv", "nVrdQFRW", "QuczXhFn"], "falsePositive": ["f7oN7dYz", "PcnW5qXl", "kJUObDZx"], "word": "6AnYAMq9", "wordType": "JLVKZvFJ"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["eUwCG5qH", "z3aecmaF", "ed1rxIJD"], "falsePositive": ["Ez8XZ2C0", "2wSZQtGx", "XFbObyHs"], "word": "ofCYDv9v", "wordType": "z9O9U7hx"}, {"falseNegative": ["1cfUiTAV", "kFQh9QPt", "Uen23zTF"], "falsePositive": ["B9njLfIs", "IWyetZFf", "NEoZOanl"], "word": "i5n4m1oA", "wordType": "1FPabAXv"}, {"falseNegative": ["YVfi3aLB", "uqCgtrMJ", "oMgLjVzo"], "falsePositive": ["fE8PYGy6", "LZ4uHSbJ", "tyCwidYH"], "word": "I76CgpXL", "wordType": "jySK8HPE"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["aQxKmgwJ", "HURUgef5", "Zz9RmrzC"], "falsePositive": ["c37RgzYb", "Adyk0Sg6", "1QNIHIld"], "word": "9XkidB59", "wordType": "RuNHV8qu"}' 'yxDmMomR' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'rcIqCZv1' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'R3SP1obB' 'bfvEOMqI' --login_with_auth "Bearer foo"
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
    '{"message": "2C80bf0C", "timestamp": 19, "topicId": "EM4egaNh", "topicType": "GROUP", "userId": "fX8hOYT2"}' \
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
    '{"description": "6ssMFbml", "name": "TKLEcjr9"}' \
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
    '{"admins": ["jG1mmOvU", "FmbCLCyG", "8bFFiRUZ"], "description": "88VmdiPO", "isChannel": false, "isJoinable": false, "members": ["zcHjniKV", "SqDM52DA", "9xXsEjNX"], "name": "HAPN5v36", "shardLimit": 34, "type": "bEZ5TMiY"}' \
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
    '{"description": "pXnPFkld", "isJoinable": true, "name": "1YlW9Vas"}' \
    'gsuMJ2h1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'mbrqBMqh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["ZY7aPKu5", "l0lsx7HK", "rOYUCagI"]}' \
    '3IM3rNDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'jKEunA7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "55lmZ06A"}' \
    'u7QuJPVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'szMoQ2nR' \
    '3aeOgLmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'JaLUCZPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'foiCNcNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["2Rn450l1", "PV36JBD7", "QBeRRbtW"]}' \
    'vGod8ViF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'jlP3q73K' \
    'KsGxr6zh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    '17PMQY1L' \
    'nD64Drrg' \
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
    'mitiEXf2' \
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
    '{"userIDs": ["Nc0NQXLV", "CjloNAev", "8mT0UgJL"]}' \
    'idr30xIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'NiHDUqnl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'CTdd7Cw4' \
    'G5d1CRMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 83, "userId": "KLco9g4b"}' \
    'XfUmy3hR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["20QRwiBb", "TTgARbaM", "iGnDrS88"]}' \
    'B9PUWgGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "yI6exB5k"}' \
    '3b33i1O6' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "panic", "logLevelDB": "trace", "slowQueryThreshold": 1, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 36, "chatRateLimitDuration": 1, "concurrentUsersLimit": 61, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "7wdoHChL", "filterParam": "4Rt53oIn", "filterType": "w4QHPxV9", "generalRateLimitBurst": 66, "generalRateLimitDuration": 89, "maxChatMessageLength": 44, "shardCapacityLimit": 38, "shardDefaultLimit": 81, "shardHardLimit": 53, "spamChatBurst": 36, "spamChatDuration": 18, "spamMuteDuration": 92}' \
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
    '{"enabled": true, "expiresIn": 13, "hook": {"driver": "bQCDYRRx", "params": {"yPm8G25j": {}, "HSNJ0rx9": {}, "H2ETNeIi": {}}}, "jsonSchema": {"ihuhQ7tF": {}, "oKEdblBT": {}, "uv4OGK3W": {}}, "name": "AQL6SYQD", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'lFRfMRGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 83, "hook": {"driver": "AZV8hDEw", "params": {"fjuFCORT": {}, "tgdNZmZb": {}, "SjVL6aBH": {}}}, "jsonSchema": {"GGJFVmlw": {}, "aMsynJm4": {}, "2kugIKhb": {}}, "saveInbox": false, "sendNotification": false}' \
    'p6Vq1P0K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'fMZlTbQE' \
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
    'Ab0SXb7N' \
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
    '{"category": "VdtX8iwC", "expiredAt": 80, "message": {"oEnxuUPS": {}, "jAdSYnn8": {}, "Kl8DII2I": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["3ZOwKqpt", "6ZX6fkmc", "DcXIM8Lk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["LIJeho0d", "Upury5Jp", "3QUPI23q"]}' \
    'wSdBkq0Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'zWeBovcN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 5, "message": {"6En0SOH6": {}, "JRhZBD9P": {}, "wG0Krt0E": {}}, "scope": "USER", "userIds": ["zrujG4Si", "plSMhER7", "CcLUVTea"]}' \
    'QFBPGzBT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'fYG7SVTz' \
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
    'C0hK1Cfc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'fHbWv9VK' \
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
    '{"falseNegative": ["YpdKA2re", "GHjsSVkG", "GIE4udqg"], "falsePositive": ["rqcnaE42", "976ilZJy", "YczGeUv9"], "word": "BAxOA5zv", "wordType": "WnIiHE4h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["66XaDY6l", "nYctfeMd", "RTBwsKlV"], "falsePositive": ["MnXE48KZ", "ukJ3HuOo", "g2PnNefA"], "word": "WaCYyGoq", "wordType": "CmNehwVK"}, {"falseNegative": ["KXI8h52v", "2XTQI61M", "WOgjwKB3"], "falsePositive": ["Xb3vcIhb", "8bise1gL", "GtU8RA5D"], "word": "m0veSXVt", "wordType": "b0cwZpvl"}, {"falseNegative": ["ZgH3YdWX", "nKVNcOud", "gqOSc7Nv"], "falsePositive": ["38r69kPj", "PBgZ1ubE", "No8uaalZ"], "word": "WhbqPCZs", "wordType": "QvCzhn0k"}]}' \
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
    '{"falseNegative": ["VbYANZsc", "09rR01k3", "rKezLsNb"], "falsePositive": ["DEMTSP0b", "ywULCJKA", "UPHS6lBo"], "word": "Tk3sCQln", "wordType": "8vEnecST"}' \
    '86DrbanT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'Fp1LfZnn' \
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
    'aNCdblyo' \
    'qQ1OoLAF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
