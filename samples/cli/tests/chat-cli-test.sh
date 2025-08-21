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
chat-admin-filter-chat-message '{"message": "S48uNt2r", "timestamp": 71, "topicId": "0m2vRAZn", "topicType": "GROUP", "userId": "cycI2cBb"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "utvjG3HZ", "name": "rRIaFq6s"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["zEmHlKMm", "RUswVdLY", "v8NJ9Vzr"], "description": "BhHdT5hb", "isChannel": true, "isJoinable": true, "members": ["oqz7iOAB", "Ys1jTmeJ", "fBJTkCJE"], "name": "n5TkNMmK", "shardLimit": 62, "type": "zWTx5QUZ"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "bm5AjDBZ", "isJoinable": false, "name": "2u1W1FcD"}' '2khJ8E74' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'AQQ880b5' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["qIPy0p2e", "Q86IBVoA", "9oG2Vmuc"]}' 'Tt76fu08' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'HRnWn0KU' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "XpQFp3hf"}' '8sT7T72z' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'hoOO7HIO' 'BZHblnpX' --login_with_auth "Bearer foo"
chat-admin-topic-members 'NICV8uaP' --login_with_auth "Bearer foo"
chat-admin-topic-shards '7LoCgYK6' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["WyvrTWa3", "gtTYaZo6", "Q8FzR2n9"]}' 'rmSMRg4M' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'o5C25oZS' 'wtuayqhU' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'YXxvdoWH' 'kBBMqpwg' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'NMxLIJRm' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["8rK3UfgB", "8xOg16Wg", "ho5fyb12"]}' '7slmX8rc' --login_with_auth "Bearer foo"
chat-public-chat-history 'X91Z9Zv7' --login_with_auth "Bearer foo"
chat-public-delete-chat 'qzWQ92fQ' 'luYY0kkV' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 2, "userId": "HtICT8Dh"}' 'D1jDadOe' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["Lqf2k5Tk", "Q7d46QPp", "t3SDog3n"]}' 'vJrAH7Xf' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "nBRcDS8M"}' 'cXhwxaqN' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": false, "logLevel": "panic", "logLevelDB": "debug", "slowQueryThreshold": 52, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 90, "chatRateLimitDuration": 27, "concurrentUsersLimit": 2, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "UksY39GT", "filterParam": "r4p8MkrA", "filterType": "8tVEKUvw", "generalRateLimitBurst": 25, "generalRateLimitDuration": 53, "maxChatMessageLength": 78, "shardCapacityLimit": 1, "shardDefaultLimit": 89, "shardHardLimit": 85, "spamChatBurst": 87, "spamChatDuration": 41, "spamMuteDuration": 88}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 82, "hook": {"driver": "uEx9KDAW", "params": {"AzUnioqU": {}, "oGz56o9K": {}, "rq8efkM0": {}}}, "jsonSchema": {"qYrCdHpv": {}, "fpRcyAbR": {}, "mvTqWPtE": {}}, "name": "YqIsyz4D", "saveInbox": false, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'GMFZ4Mbq' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 76, "hook": {"driver": "7i0Ny6ny", "params": {"BBlremQo": {}, "9BSCz1Dc": {}, "z6sS0VaR": {}}}, "jsonSchema": {"KKiSFnSk": {}, "cjOHL1WJ": {}, "6zaYJlQd": {}}, "saveInbox": true, "sendNotification": true}' '1FVeg0Pk' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'siZvlSuK' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'xggAAnic' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "oGq3tHGf", "expiredAt": 76, "message": {"VqXDINMd": {}, "jaN0ISC9": {}, "EaOFYcL3": {}}, "scope": "USER", "status": "SENT", "userIds": ["plCnGeIv", "L6JBLecZ", "6DkG353o"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["FAG4ysv0", "si9bdc6w", "hag3dtEU"]}' 'xprT7Uyo' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'y2mdpXa1' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 45, "message": {"VcRxb8t2": {}, "EuFPtSgN": {}, "aJVp0vL8": {}}, "scope": "USER", "userIds": ["qJDAe80u", "ACDv4OhZ", "laA4xTnl"]}' 'PoS4d0fs' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'qVIx9Pny' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'LyLEOomT' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'ki41HqMT' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["grHvxUWG", "HdZ3tN2l", "NdJ1DQNZ"], "falsePositive": ["5zS7efe2", "j6DoW6xm", "HDFVj4kn"], "word": "JQnyeJcr", "wordType": "U9wOtJiE"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["ZgBfzL0B", "6kPhzeDw", "z0UHc7nK"], "falsePositive": ["sXWLM9e9", "flp4Kqfs", "FyAfWWlk"], "word": "XdN0n63l", "wordType": "6vpuNYKB"}, {"falseNegative": ["dvfz13Lx", "RbSwV6v1", "eHR4iRV7"], "falsePositive": ["CH2lF3hS", "YhAcpCOM", "HyI0E9or"], "word": "ynRWCs25", "wordType": "8E34PslH"}, {"falseNegative": ["m1ch0XaW", "73GG6YXj", "uAE3xDPX"], "falsePositive": ["wAPehKVi", "UaRjwxSW", "z7xKrdwD"], "word": "K2ifU8cH", "wordType": "M2YwMvrA"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["8JlerGOS", "TSqfgGLr", "1DCQk4mY"], "falsePositive": ["oqinGWd3", "oeo5MF69", "ljfua4nv"], "word": "o5wLmfKS", "wordType": "bOfKy1nK"}' 'RoCd94FV' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'idMCxJwO' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'dN12Gk6t' 'E80iFLtX' --login_with_auth "Bearer foo"
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
    '{"message": "SpxvlJxz", "timestamp": 91, "topicId": "hcFhUTGA", "topicType": "GROUP", "userId": "tPfSD02E"}' \
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
    '{"description": "Wex7Pu5d", "name": "KCBhZ843"}' \
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
    '{"admins": ["WNJicZxp", "FkLHV3rc", "qrGqbaEI"], "description": "Dig29Nxu", "isChannel": false, "isJoinable": false, "members": ["kyAWOzW1", "GxCUMM4q", "ZKyNwZwF"], "name": "13KnFWqs", "shardLimit": 83, "type": "8RtLnlE1"}' \
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
    '{"description": "iL8X4ZsT", "isJoinable": false, "name": "bfuoJhm6"}' \
    'iAgDgudG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'i289izgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["HkiMJqNP", "Jmyr1GEw", "aGLCo1oY"]}' \
    '6V1HbfZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'RflExNFJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "0dPVicKl"}' \
    '0JSawCmx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '9dPRQMMp' \
    'NxLCvXSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'rcKUU1M8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    '9Mj9GM88' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["IqUx4oXj", "Xe9SXTie", "qFwGup2d"]}' \
    'khzFrg6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'o5gZNeXr' \
    'Aiml2xEX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'vDfYnGGZ' \
    'bCX79gdb' \
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
    'VZXhpKTP' \
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
    '{"userIDs": ["rmLRYtsF", "Fn1aInu5", "ziMiepnw"]}' \
    'rnI1DbG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'N5JZtxGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '2NsU1Fvb' \
    'Wtbdt9a7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 22, "userId": "n8K6i49z"}' \
    'cidzAMg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["S554Im5i", "cvKZmm34", "Q0my0aU1"]}' \
    'OoXaHRfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "DMZbukUf"}' \
    'Gbte38Sl' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "warning", "logLevelDB": "warning", "slowQueryThreshold": 69, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 71, "chatRateLimitDuration": 57, "concurrentUsersLimit": 57, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "3Te8dl5Y", "filterParam": "bgwVR3hV", "filterType": "Q6FZHfL7", "generalRateLimitBurst": 55, "generalRateLimitDuration": 57, "maxChatMessageLength": 39, "shardCapacityLimit": 35, "shardDefaultLimit": 79, "shardHardLimit": 0, "spamChatBurst": 20, "spamChatDuration": 3, "spamMuteDuration": 100}' \
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
    '{"enabled": false, "expiresIn": 3, "hook": {"driver": "7QEpFiBE", "params": {"QBSrLnMA": {}, "dUSukZHT": {}, "oTIAj24u": {}}}, "jsonSchema": {"yPJXfyNB": {}, "GVnk9PM5": {}, "P8klEFdF": {}}, "name": "g7f8CC2J", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    '8L8aWL7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 44, "hook": {"driver": "WhHFvAWx", "params": {"78cQpaMk": {}, "0wjDDwh7": {}, "FDB9ZzXV": {}}}, "jsonSchema": {"8w49Nc3b": {}, "HYFR7q8I": {}, "hyqxm68V": {}}, "saveInbox": false, "sendNotification": false}' \
    'URWLL1rd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'PrzmOOTJ' \
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
    'V4Xm5nnr' \
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
    '{"category": "dchoSow1", "expiredAt": 31, "message": {"NcEileNc": {}, "Gwzw0vmO": {}, "2ui1jZGH": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["xtuFs2Pu", "S9yo87y8", "dIACRB2a"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["2stMB1qV", "HtT8xqoe", "oHqWSSvj"]}' \
    '9eEoO1Uv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'Z7xmc7VA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 47, "message": {"77qArx0t": {}, "Sc3q4ZEM": {}, "7OWr7tTC": {}}, "scope": "USER", "userIds": ["QrayRkRv", "2019C1WV", "oDz7yRMt"]}' \
    'MVeVeK8s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'OROwR9ny' \
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
    'tvHKZ5ia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'XbRnjjNx' \
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
    '{"falseNegative": ["AatNMT0C", "WlTHCcPk", "FtzGAtFe"], "falsePositive": ["4hTPL9Da", "5uwMnmUw", "FdDvAHzU"], "word": "25VC2MZe", "wordType": "v454poIB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["kF1SktZz", "BnhDUtAE", "sF9tk0aX"], "falsePositive": ["2POhUyBG", "wroFdenK", "2H6K1UKA"], "word": "d0WdrjIE", "wordType": "nBKmtor2"}, {"falseNegative": ["hFtpqI3P", "3er4L9wW", "oHBBoM79"], "falsePositive": ["9xtpm114", "KEjszK3M", "K9sGhZVR"], "word": "BtK6H01O", "wordType": "Lg66t36c"}, {"falseNegative": ["5KtLFVyz", "jx59iEOc", "QgP1QFcv"], "falsePositive": ["4NB7omMd", "EEG5KsiU", "RZ8jFSvx"], "word": "ZZYxcbEY", "wordType": "vCmf1OzT"}]}' \
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
    '{"falseNegative": ["RagbQDeV", "lLSu1pft", "Tj0U51SM"], "falsePositive": ["1gK5JhfL", "25gXnq7i", "RhleZIDs"], "word": "PALZbqcq", "wordType": "BoaKDq2S"}' \
    'c5Jw2f4r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'VbsH1bqZ' \
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
    '72I9hDF5' \
    'QLzBetCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
