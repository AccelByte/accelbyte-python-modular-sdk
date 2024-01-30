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
chat-admin-create-namespace-topic '{"description": "QykXrXtN", "name": "u7tsOMIc"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["c89FVXSw", "ThshfW9h", "nhBPT3jm"], "description": "i0VtPpH9", "isChannel": true, "isJoinable": false, "members": ["vmuje2tS", "3SUvtZwh", "Jp2KPcii"], "name": "GSFkbXbR", "shardLimit": 44, "type": "csR887HR"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "11zfZ8Rt", "isJoinable": true, "name": "C77WAiiY"}' 'O7wN9M3a' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'DLs4cBd9' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["ngOfT6gr", "clFMBcEA", "d4F6PYuH"]}' 'ABDRDrNs' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info '6XLEQaIm' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "ztx4hzcU"}' 'MKvOVQJT' --login_with_auth "Bearer foo"
chat-admin-delete-chat '57N7DYst' 'phLykqVs' --login_with_auth "Bearer foo"
chat-admin-topic-members 'YFCB40Se' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'AlJJVep5' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["OCfoyfFc", "rDObrmX1", "9deTYuxp"]}' 'CXq40t1d' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'At9lxxbC' 'k2kQsgmv' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'JraK91W5' 'UPbcpqux' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'KCTkot6s' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["Z6NLqop0", "8dmytDtq", "lMU63AW9"]}' 'bm0geEac' --login_with_auth "Bearer foo"
chat-public-chat-history 'fcg2AluP' --login_with_auth "Bearer foo"
chat-public-delete-chat 'B5pDIZYb' 'myia6Fzx' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 55, "userId": "WS7sm2zj"}' '7p9D3Jtu' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["1n64GQ75", "XGWlA9bX", "dydCkubX"]}' 'Fa5LP18n' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "gIoVb7Mb"}' '0jHJ1oQb' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 36, "chatRateLimitDuration": 16, "concurrentUsersLimit": 21, "enableClanChat": true, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "bMYjyGyw", "filterParam": "V3XGrcvw", "filterType": "b0T8LVxC", "generalRateLimitBurst": 11, "generalRateLimitDuration": 21, "shardCapacityLimit": 60, "shardDefaultLimit": 15, "shardHardLimit": 53, "spamChatBurst": 69, "spamChatDuration": 74, "spamMuteDuration": 22}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 88, "hook": {"driver": "KAFKA", "params": "CjTlPkS5"}, "jsonSchema": {"KEQEav0x": {}, "DsjmVqmE": {}, "ent2LFXL": {}}, "name": "DTYY4ETk", "saveInbox": false, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '4WTzRI8n' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 89, "hook": {"driver": "KAFKA", "params": "zgn2cBjK"}, "jsonSchema": {"E7Y8guf2": {}, "XMaZkO6f": {}, "ek6G3Sdm": {}}, "saveInbox": true, "sendNotification": false}' 'CGVsihxF' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'JlQUI5Zz' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message '5853uSSn' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "qAmgNokW", "expiredAt": 42, "message": {"me9VYsHh": {}, "SEz5EUMR": {}, "lNcFmM0X": {}}, "scope": "USER", "status": "SENT", "userIds": ["xXcQueSI", "RzOzysI7", "G3z2xWWS"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["bJ6A2IBE", "kfQJpKRc", "fEJX22QI"]}' 'SAx5BYcX' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'GOvOXiVs' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 25, "message": {"OvvErV5h": {}, "qIf8UtLM": {}, "RglGjDSI": {}}, "scope": "NAMESPACE", "userIds": ["fOScS1PE", "XXGVWCv9", "GYcGHjxj"]}' '65aOr9cH' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'wG27BSqY' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot '7CK92lOh' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'OHvrWoeC' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["qsVctRWt", "NbueVhoR", "cNeBAPLx"], "falsePositive": ["pJ7JL22H", "lvtwc4yH", "pfkgoYxz"], "word": "MIv3LBED", "wordType": "79qFXOOf"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["nQXpU8la", "NY56PbIq", "J1qstI35"], "falsePositive": ["zbi7mbTF", "Lz6JDLFU", "PUKnyxk1"], "word": "S64jVsx3", "wordType": "kcRWBkHe"}, {"falseNegative": ["rBEaREfG", "43eCts2H", "7jvLMcPh"], "falsePositive": ["H85e3KFe", "4LLD7rzF", "GNB8jXrr"], "word": "SsbGa2Os", "wordType": "0HF0xQMm"}, {"falseNegative": ["klottNqO", "YF0r6Twz", "3AWZ1dmh"], "falsePositive": ["OvHpVTtL", "xffs3M8E", "i2fr7QjS"], "word": "uJ4uBME7", "wordType": "LzvvpchA"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["ONVyzl5M", "73A1euGc", "tQ1mDYGh"], "falsePositive": ["enS1wsCW", "wC2ZLN2r", "cEDm0KAL"], "word": "RgeHQH0P", "wordType": "hGARDDZR"}' '8rNGWpuO' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '5bKlbzeM' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'XUFeBm94' 'eI96sr1k' --login_with_auth "Bearer foo"
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
    '{"description": "j9KGFfvg", "name": "VKXYlQrp"}' \
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
    '{"admins": ["8Fe1kyyW", "bcQGL71W", "APQzaTcX"], "description": "fQwoWJ4o", "isChannel": true, "isJoinable": false, "members": ["KQulOIvh", "Sr8svl5T", "9rGMyYwn"], "name": "wKdVfbQv", "shardLimit": 49, "type": "GDGK35Ry"}' \
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
    '{"description": "uugbFWgU", "isJoinable": true, "name": "DffXd2VF"}' \
    'ICExzcSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'OyaAHDdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["847waj1s", "SQqtd7za", "ipHWgG1V"]}' \
    'g2eCPMIm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'bbsPO7lm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "QUWoVHlZ"}' \
    'EFXdeGeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'Ssk22lRb' \
    'X1mtCS5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'Xf6DktH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'JI0ZhyCx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["mGcOuDrX", "TNpGal7T", "y4GfuLrQ"]}' \
    'TIkRn0q0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'Y8qBLmu6' \
    'rLnw37Ek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'aOOnvweV' \
    'kdI8fRsI' \
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
    '1b4cMUlX' \
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
    '{"userIDs": ["eKOQjuOF", "3catEoI4", "0v41kHBP"]}' \
    'PKZe0RkK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'UDQ6z7bP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'mUvBbznm' \
    '6YMcVPQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 51, "userId": "xle87Zuq"}' \
    'un8TMkfk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["AyEB4jg5", "Dl3EuGFY", "2I3FCvVS"]}' \
    'nBMHKGgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "N0rzLnNo"}' \
    'pTnBldno' \
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
    '{"chatRateLimitBurst": 52, "chatRateLimitDuration": 73, "concurrentUsersLimit": 59, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "KESlJGAM", "filterParam": "GeiRMgqp", "filterType": "jK120YJc", "generalRateLimitBurst": 33, "generalRateLimitDuration": 18, "shardCapacityLimit": 13, "shardDefaultLimit": 42, "shardHardLimit": 22, "spamChatBurst": 67, "spamChatDuration": 17, "spamMuteDuration": 7}' \
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
    '{"enabled": true, "expiresIn": 78, "hook": {"driver": "KAFKA", "params": "GqExGMrJ"}, "jsonSchema": {"WQ0ZtbX4": {}, "vRo4lPhX": {}, "l2lm882j": {}}, "name": "B7FvJ9pa", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'RmDSvDl1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 83, "hook": {"driver": "KAFKA", "params": "zssZZiga"}, "jsonSchema": {"RMjyfk7q": {}, "E8G8Z9iF": {}, "qho8X1h3": {}}, "saveInbox": true, "sendNotification": true}' \
    'H9VKHbpN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    '8wlLRYF7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    '0BDVS6Lm' \
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
    '{"category": "AKUjANOC", "expiredAt": 99, "message": {"DKP3L2FZ": {}, "cbwEgcy8": {}, "PEw1YFcF": {}}, "scope": "USER", "status": "SENT", "userIds": ["FSxQX3M6", "FkLSDZ0L", "kEpbRCxB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["1JmMHoiW", "FxGSrh6i", "OXQ2qvGE"]}' \
    'RUIi4IxE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'SRvvxeMe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 29, "message": {"u8SWkNU7": {}, "B8qprfle": {}, "4qdf9jEJ": {}}, "scope": "USER", "userIds": ["0ulCdtc2", "RjzfTlA9", "SoLahh25"]}' \
    'sNJwmCAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'aZSDmqZy' \
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
    '5GTyZ6wE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'QKpfqvW5' \
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
    '{"falseNegative": ["jxXsQnlg", "5KrkRb20", "Cp0l7gdV"], "falsePositive": ["4i81SeWi", "I9CwvV32", "K6R0toZV"], "word": "8B33pRvh", "wordType": "qaXJFZia"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["4QYDnJS8", "RSkCt6pX", "YfX2Kt40"], "falsePositive": ["lcgV1bUM", "olGrjkaT", "nCmRZUIN"], "word": "onfVH3cP", "wordType": "XnTrWhQq"}, {"falseNegative": ["4Qo1B0e9", "qOrLGjOf", "0Ik6D2eK"], "falsePositive": ["2viIJ11G", "R5jdn0gq", "F9DurEDM"], "word": "r99WLO38", "wordType": "1kOYwEOp"}, {"falseNegative": ["KEUjbNpO", "hxES5QCe", "299QgJ29"], "falsePositive": ["UP7KEX7c", "hwvetEvB", "fdtLt9u7"], "word": "FRQmzEsa", "wordType": "YYtialwi"}]}' \
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
    '{"falseNegative": ["gIeSPxTc", "kIVHLP4R", "SVhReoLz"], "falsePositive": ["iBuL5eEW", "ApySUS51", "6uH6kter"], "word": "3slAWcFU", "wordType": "ucJCqXIG"}' \
    'kDYYG2XB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'oyvAEQUh' \
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
    'T20oJXd3' \
    'J0tbir4L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
