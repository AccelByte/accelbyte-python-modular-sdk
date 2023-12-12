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
chat-admin-create-namespace-topic '{"description": "FdfIR3Gw", "name": "rSnG6nZT"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["7R1Cww7K", "DIUCjNPc", "ri20tthP"], "description": "D2wQva6e", "isChannel": true, "isJoinable": true, "members": ["2XcM895B", "kvGgc1QB", "1urASGTv"], "name": "EnhuY4dV", "shardLimit": 58, "type": "TVv2UBvx"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "G7GpdZRX", "isJoinable": true, "name": "1KqixZL0"}' 'kIOdZDU1' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'bCC0piZB' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["4AB8uT9G", "kwyx98ab", "d4Cwqu2X"]}' 'Lg2nIa6Y' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'M5BRLSha' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "dTlCch5q"}' 'UI9slb2R' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'QscnV8n1' 'Q7EHqCwh' --login_with_auth "Bearer foo"
chat-admin-topic-members 'yuKsxFgm' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'GQsEGeLb' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["VwW6YMhb", "rZD3EVTw", "cef0Y6kp"]}' 'Vi087ISQ' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' '5RkaUeyT' 'Ew7LBEpC' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'iVGbT3DJ' 'UTjFnexP' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'LI65TvRI' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["Gsp40cji", "5S3o038P", "iCEiVaxF"]}' 'e0XXQ5Yh' --login_with_auth "Bearer foo"
chat-public-chat-history '86vW3IHR' --login_with_auth "Bearer foo"
chat-public-delete-chat 'HreGBteS' 'iq6bjNcT' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 29, "userId": "d0K4CHAo"}' '7X7uVuBT' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["YyTRrb9g", "BEwncFNK", "hUYVDw9K"]}' 'W7n3Zfu0' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "e8lCLViP"}' 'dxfnyyf4' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 31, "chatRateLimitDuration": 45, "concurrentUsersLimit": 87, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "oSa4TbaI", "filterParam": "9M6VP3gi", "filterType": "evVbhjOF", "generalRateLimitBurst": 13, "generalRateLimitDuration": 33, "shardCapacityLimit": 18, "shardDefaultLimit": 85, "shardHardLimit": 38, "spamChatBurst": 23, "spamChatDuration": 38, "spamMuteDuration": 75}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 62, "hook": {"driver": "KAFKA", "params": "O3Kk97sq"}, "jsonSchema": {"FXyR0JxH": {}, "2RcmX2tI": {}, "9NGQ2m3T": {}}, "name": "0jnkszAj", "saveInbox": false, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'lHGKHypU' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 93, "hook": {"driver": "KAFKA", "params": "GzKjE2eo"}, "jsonSchema": {"QxeOiKDF": {}, "3VypxsOc": {}, "DdiOotdE": {}}, "saveInbox": false, "sendNotification": false}' 'Yvr5xbuR' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'KAAdBElY' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'ZXkSFG6l' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "jfO0TxQi", "expiredAt": 12, "message": {"xr7ta7LA": {}, "h2IEAirJ": {}, "trMDY6RU": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["2QrFew9m", "DqFZWN9o", "3Ku8nuR7"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["uQiOAfLs", "ttKlR7c3", "ISpa3M9y"]}' 'yjeE6tf8' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'PCTqcURK' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 63, "message": {"LimBa3RK": {}, "aJrSs9K0": {}, "ezGTfgpN": {}}, "scope": "NAMESPACE", "userIds": ["iDvyjLl3", "g8McKSXe", "SI9VI9x4"]}' 'shgJSsUq' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'SRCK7qqz' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'H8v941Ab' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'ciLD5foH' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["KWNBVP9b", "1kQ17f6g", "bJ5zO3YD"], "falsePositive": ["BJrwKFwC", "aMBDzBtS", "Sjm9bXOx"], "word": "RNdOcnrK", "wordType": "rdqb4kan"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["rmxv4oXK", "jzak7yCi", "ndpGKEEx"], "falsePositive": ["Jpf0hxV5", "662CdzUh", "B9ui4z2B"], "word": "65KY7ctx", "wordType": "OsgWTRLP"}, {"falseNegative": ["9R3E4n6b", "i9t4e0bX", "as4Squ2K"], "falsePositive": ["76ACvQ9a", "9NjN7Fyy", "xrdtXrtm"], "word": "eUkuHtXZ", "wordType": "VKXBBkNg"}, {"falseNegative": ["QTAFC8JH", "LNZLb922", "1yBg9uSX"], "falsePositive": ["C2T0l6ik", "9W5KAreD", "4rBNhR5j"], "word": "G6KGhNqY", "wordType": "ajWMFRuK"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["7DA7Bo4O", "8d7nUhjf", "ZeWsT6IP"], "falsePositive": ["1ZfeoFLk", "W6dW6M1O", "lvbQl14X"], "word": "DFG2Pw7K", "wordType": "hAwIU0s0"}' 'lQ03G1wY' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'sbP1gSqk' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'TBdHO0BP' 'VUvvKLJ9' --login_with_auth "Bearer foo"
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
    '{"description": "sViPp2zP", "name": "6Pi6JVlt"}' \
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
    '{"admins": ["ULtesu1B", "XB4KC8av", "Ey44T1fK"], "description": "YzZ8Eso1", "isChannel": true, "isJoinable": false, "members": ["mbh4pHVh", "ctYqjSKP", "bhEIUxoU"], "name": "B32mWY81", "shardLimit": 82, "type": "nzzpXlPI"}' \
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
    '{"description": "YbdeTnUE", "isJoinable": true, "name": "bYtgYpah"}' \
    '4t1PwMIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'yjSFHBgl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["Ts1jjmNF", "z0nsUf89", "nwZTl01L"]}' \
    'qzuxMhv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    '65yDRynJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "Yg4mVSKV"}' \
    '0v0RkNag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'ZLFjCmal' \
    'cASelH7b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'D5g8zA2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'Kik5fHQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["hxR2ItRT", "JvpHHmfE", "Re0X7JHJ"]}' \
    'sYxBh1sa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'wZBDFH2V' \
    'yspelm0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'uUHevA2L' \
    'B9yJkOgz' \
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
    'pvDZx3P4' \
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
    '{"userIDs": ["s3RAG0Iw", "kdJv0msv", "VPZu5QnI"]}' \
    'muok3c2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'pEN1mTqo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'XDUMTcF8' \
    'CQvT6jrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 79, "userId": "8fCElIXg"}' \
    'pP8bDxzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["QFSllgS3", "Ze28FFyu", "G8XXPwfc"]}' \
    'tKgR5WXi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "ZzFZCh5r"}' \
    'l7EJveTE' \
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
    '{"chatRateLimitBurst": 85, "chatRateLimitDuration": 34, "concurrentUsersLimit": 22, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "XZ5zZeOa", "filterParam": "Bh4meEzW", "filterType": "oQ7l9Ja6", "generalRateLimitBurst": 53, "generalRateLimitDuration": 48, "shardCapacityLimit": 100, "shardDefaultLimit": 21, "shardHardLimit": 34, "spamChatBurst": 38, "spamChatDuration": 69, "spamMuteDuration": 12}' \
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
    '{"enabled": false, "expiresIn": 54, "hook": {"driver": "KAFKA", "params": "vVHRHh71"}, "jsonSchema": {"7ZlBR86t": {}, "1agAVUXm": {}, "WmrID0d0": {}}, "name": "ODhxrzvW", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'gpxLgDZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 21, "hook": {"driver": "KAFKA", "params": "h1RO7ZMk"}, "jsonSchema": {"EbJZQ80e": {}, "39tC6k08": {}, "KLQQp0eH": {}}, "saveInbox": true, "sendNotification": false}' \
    'L2HElG8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'zSHunceK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    '3hzg7upk' \
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
    '{"category": "fdT8yubz", "expiredAt": 77, "message": {"EgPEU0mt": {}, "R6dxXeAQ": {}, "vPhLVzhD": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["tBrp3Sd5", "VpmLi2zG", "roDQfuH1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["wakKSjVG", "6SxxyLAY", "8rlx9fES"]}' \
    'UiZt3nqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'Bs8pO8ny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 50, "message": {"1NgrUNJc": {}, "QQMcbxYa": {}, "GaR98lKa": {}}, "scope": "NAMESPACE", "userIds": ["DU9YYHCH", "hhsMc08P", "AMvomy9J"]}' \
    '7IC9clAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'wVsiMPSb' \
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
    '3xMLogiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'tOlalTJp' \
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
    '{"falseNegative": ["NmzmFpcr", "pI5KGO9C", "5DoK95B1"], "falsePositive": ["ilHC8Dru", "jcsgFTUw", "foyxwfSe"], "word": "WjzK7yVo", "wordType": "X9Uf9evn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["CRzGnYuE", "WehldrDM", "0lD0ieZ0"], "falsePositive": ["RYJzSZV1", "JEA5zda5", "esbDDeBV"], "word": "eFZ9IuUO", "wordType": "2M9YsT8f"}, {"falseNegative": ["pbS0rbFK", "NEP8wiHM", "AIeQJdw5"], "falsePositive": ["1aaAeGZb", "Pf8Z22uJ", "Cs06sgu6"], "word": "BHAFA0rp", "wordType": "61Ou5PFu"}, {"falseNegative": ["dExXRNGI", "P0QJL0lO", "1EuijaXi"], "falsePositive": ["22jEZs81", "8f4R83xH", "lGecqpHC"], "word": "tWTWnUGQ", "wordType": "EUOUf84W"}]}' \
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
    '{"falseNegative": ["yQzRf8Ra", "wbT3hRVK", "7XD92ulT"], "falsePositive": ["9aN72Xhg", "2K5qPHzi", "DX4LaTF4"], "word": "ehcM8Doj", "wordType": "jedJ6Wk1"}' \
    'ACJkxFQm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'MsKlxs6D' \
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
    '45dBU1N7' \
    '6hDxJnyG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
