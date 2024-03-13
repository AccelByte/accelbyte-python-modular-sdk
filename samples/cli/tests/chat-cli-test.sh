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
chat-admin-create-namespace-topic '{"description": "aiRFycd7", "name": "AN1m0bM6"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["QPGbJyci", "PW38ICgI", "TyYH2EAw"], "description": "TPchyfoT", "isChannel": true, "isJoinable": true, "members": ["e1wt8cj4", "eG5aHz2s", "iKyeqYi2"], "name": "4AVkltFW", "shardLimit": 6, "type": "3FwFylAm"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "2XttbJEL", "isJoinable": false, "name": "9vL7ZCeA"}' 'egBrlR9v' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'iRDU6niz' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["TlXIyvT6", "JBJgkgft", "9PSUTqqj"]}' 'k7Cr07lV' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'PFMWORwk' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "cJ7KxBx6"}' 'FaBlU1eM' --login_with_auth "Bearer foo"
chat-admin-delete-chat '2CuBZ0k5' '4aqZ8TQi' --login_with_auth "Bearer foo"
chat-admin-topic-members 'MoID8uVW' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'x4dpZUf7' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["Qo4CpCKo", "e56QjR8c", "RP6u9TP9"]}' 'TGc4jj54' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'm9aMoqMa' 'COkaVmoz' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'KMQYBjoh' 'doFE1IZe' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'ES4woltJ' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["UQun2vHe", "W08HGDyQ", "LqizhqqO"]}' 'HBgd2YLd' --login_with_auth "Bearer foo"
chat-public-chat-history 'fTJp1BsW' --login_with_auth "Bearer foo"
chat-public-delete-chat 'dEXKlC3R' 'ZCtviJK1' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 0, "userId": "OfOCyWFm"}' 'kMbXvhCG' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["jlnVJzEz", "AiuzoDyV", "r2K6RMsC"]}' 'PJNgSAaI' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "njjbW9Wu"}' 'twinqi64' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 62, "chatRateLimitDuration": 97, "concurrentUsersLimit": 37, "enableClanChat": true, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "rkVl6p8y", "filterParam": "CoWGuSsj", "filterType": "UuIqN8Pe", "generalRateLimitBurst": 8, "generalRateLimitDuration": 11, "shardCapacityLimit": 7, "shardDefaultLimit": 42, "shardHardLimit": 61, "spamChatBurst": 71, "spamChatDuration": 60, "spamMuteDuration": 35}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 72, "hook": {"driver": "KAFKA", "params": "1w5T4UM2"}, "jsonSchema": {"Bxq5lmAV": {}, "XyRFbjzR": {}, "ZsFON91N": {}}, "name": "eDJ9IcPc", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '3nAEzRUY' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 70, "hook": {"driver": "KAFKA", "params": "DzyrwAf0"}, "jsonSchema": {"LxB6gTb2": {}, "al1o4kUb": {}, "WvuXW5EE": {}}, "saveInbox": false, "sendNotification": false}' 'UqU8Drqh' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'VU12uZao' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'YxJr7l9w' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "GNrVS9xi", "expiredAt": 70, "message": {"WLqmwPFf": {}, "CxU6KpDX": {}, "HCSUQX6A": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["35vF5iHY", "cKzaBVMu", "4aplvBz6"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["wydoWOn2", "5kZzbzf0", "3xP5wWSA"]}' 'KJ1jLh8J' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'IISsRWcX' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 23, "message": {"9RKBye0q": {}, "4K9yFnte": {}, "hafP6HJ0": {}}, "scope": "USER", "userIds": ["jwfADQhE", "hLtKDIf6", "meR05LTi"]}' 'cWSPujJB' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'qSY1dncu' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'NCAhQisy' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'IpqfBxfk' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["2KI8Kk3S", "HJv2o9ii", "ajvjXR3J"], "falsePositive": ["1HBxMBu1", "MONfA0qU", "JoeQVI0Q"], "word": "CseaN8Dq", "wordType": "P4O554CI"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["F3AWFTuf", "YQHpnMyQ", "m8MxWRns"], "falsePositive": ["PlBGsr58", "36kajLsr", "VHx3adV8"], "word": "sjnXzCWo", "wordType": "htQl1k67"}, {"falseNegative": ["kI4lfEZF", "95lBqhxL", "M7Sjin5T"], "falsePositive": ["g0s0wdq9", "idDQjvAJ", "ydiEiyFP"], "word": "rEIQKVn4", "wordType": "5OhvTBYK"}, {"falseNegative": ["3i9NErqu", "injSHunZ", "hpEzZgxW"], "falsePositive": ["A9Ldd37S", "OKvyg2je", "1I1qzjA8"], "word": "Xp43bORV", "wordType": "3pyuybtI"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["b88uGI2b", "TDoON91R", "vzliPvHQ"], "falsePositive": ["cKpZZ89Y", "BssM2W4a", "xh85EqkW"], "word": "67D3M8VZ", "wordType": "MYMQ2PUN"}' 'OF9iitgN' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '4LieXPm0' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'wszNuWhD' 'tsxynsxe' --login_with_auth "Bearer foo"
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
    '{"description": "XiOJfmV1", "name": "sSX0i9zt"}' \
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
    '{"admins": ["uXtUZco5", "EOdo8ftX", "fgZtDmzG"], "description": "BCOOBbj4", "isChannel": false, "isJoinable": false, "members": ["kc4GUbm1", "YleEZ6Sa", "AYXWRWIJ"], "name": "FToWL3rq", "shardLimit": 75, "type": "eZnFkGRK"}' \
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
    '{"description": "6AEmahJ9", "isJoinable": true, "name": "riExuKUA"}' \
    'KOAOMirR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'jgcJLDl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["58BRMT0y", "GkH3JcnU", "fTU9V0kD"]}' \
    'ib0OLuZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'XRYeLpCf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "ZSHaTqNr"}' \
    '8kRPpLXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'gSoxxC8D' \
    'MCAWfRIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'BpEAD8em' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    '0zoZNnjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["4YkwphSl", "3wU4yMnO", "DpsKjNro"]}' \
    'VjPKR5wd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'f1MFJiXR' \
    'BgflN0no' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'UPzhAGHO' \
    '8Xn0vWeu' \
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
    'CVuGecup' \
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
    '{"userIDs": ["edDNrdWf", "RlMZrWyX", "kNRQGWHi"]}' \
    'F87D1G23' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    '4kG1UvDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'coNygP9j' \
    'xKBfI38E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 60, "userId": "WEdSmcab"}' \
    'YHmL0aLL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["avbgVYQ1", "Fotykfja", "Lpm7jf5W"]}' \
    'R51PMupx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "7wGjFBmU"}' \
    'VQZIW4l3' \
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
    '{"chatRateLimitBurst": 8, "chatRateLimitDuration": 70, "concurrentUsersLimit": 9, "enableClanChat": true, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "U1hSEnwm", "filterParam": "gCtcoy8d", "filterType": "QWE8nM5W", "generalRateLimitBurst": 46, "generalRateLimitDuration": 98, "shardCapacityLimit": 17, "shardDefaultLimit": 100, "shardHardLimit": 24, "spamChatBurst": 12, "spamChatDuration": 89, "spamMuteDuration": 55}' \
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
    '{"enabled": true, "expiresIn": 9, "hook": {"driver": "KAFKA", "params": "bztMkdyr"}, "jsonSchema": {"xRtZXXRb": {}, "de8yb3yq": {}, "lblq4KtP": {}}, "name": "7a12j9vn", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'Ghe959VV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 40, "hook": {"driver": "KAFKA", "params": "cAsitXoh"}, "jsonSchema": {"sA8l88U8": {}, "Xa0A3r1E": {}, "Qm7H7JyA": {}}, "saveInbox": false, "sendNotification": false}' \
    'UYblw0v8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'rwSfcxvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'iDaL9Ihu' \
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
    '{"category": "YeAseaA2", "expiredAt": 62, "message": {"lFedVxxF": {}, "hkmHGdnM": {}, "8Cmh598j": {}}, "scope": "USER", "status": "SENT", "userIds": ["mwzi1jIT", "gxA1RsXM", "s8pONF2i"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["GV7JCAMy", "bJulOGEZ", "ZaYGsPA5"]}' \
    'GAC9YdU8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'GiZ0t7EF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 41, "message": {"p4rMI4mP": {}, "qzVTOBP8": {}, "EB8oykp9": {}}, "scope": "USER", "userIds": ["7ukqGAV7", "Ru3DWP9L", "ZYtnWk3m"]}' \
    'nw6uyC6y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'y71Vl9tw' \
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
    'Sm8DPTqN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'TqSjxJ1h' \
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
    '{"falseNegative": ["tM58Mjmt", "CRxjWMiL", "xJ90y1AA"], "falsePositive": ["TxCtWplq", "UaKPjlAf", "bjKNtiWe"], "word": "jK6DIP4J", "wordType": "58ojCpy9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["JWYREybs", "eJZ6QV5w", "VPYvQDzv"], "falsePositive": ["EVdudEMr", "Klhftxb3", "QGaPalU5"], "word": "Ggz9w1Zx", "wordType": "TE7xSD1V"}, {"falseNegative": ["tP3DhuMn", "UhI67ewi", "p3da3OBm"], "falsePositive": ["GdRDCY9X", "aewhZtWK", "L9ahc6iU"], "word": "1pWVCeyW", "wordType": "nhV0aU1R"}, {"falseNegative": ["MZUIe0U0", "rmFx9rB5", "UxUqdqHa"], "falsePositive": ["D103mJpn", "XOxkC8Pi", "ifqFjZcF"], "word": "ylRpUQy3", "wordType": "WMkFeE5i"}]}' \
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
    '{"falseNegative": ["mU81i2HI", "Vjd4M6Lc", "Dr2ycajY"], "falsePositive": ["y4L4F8cw", "Ce1nSFvQ", "xlPhNsWf"], "word": "tSkSdFvZ", "wordType": "6YZesldQ"}' \
    '8d9MNb7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    '0ECDxINv' \
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
    '0eAKJVbK' \
    'EcCYiwQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
