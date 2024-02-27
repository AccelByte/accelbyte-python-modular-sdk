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
chat-admin-create-namespace-topic '{"description": "VlcW8eCz", "name": "6eu9fCBK"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["X3iIaDlZ", "g9oG0G4u", "WWZ00zuY"], "description": "17CqQYMX", "isChannel": true, "isJoinable": true, "members": ["qbSu0xzj", "y5yXkGyj", "8xNpjgJ4"], "name": "k5oux7b7", "shardLimit": 50, "type": "5oPVjB68"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "wIpx4omy", "isJoinable": true, "name": "EXfnwYSX"}' 'F9oInOrw' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'DlJVtL9t' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["wc0PpEyJ", "Ntk300dn", "jeZlIpcV"]}' 'GYiLQXkq' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'LnY6yEpz' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "AcaBIvkQ"}' 'NAHHXjLj' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'sFJjaKNu' 'mrJGuMWe' --login_with_auth "Bearer foo"
chat-admin-topic-members 'TIYDVPxU' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'GRmUAf9C' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["XEr6lNKA", "XYuGBkS6", "tLn6g8zr"]}' '4lcOz0z4' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'M3ZSu78X' 'IzSJKuHY' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member '7m4hn4dt' 'pk2tBrgT' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'JFWTWKcS' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["Z9vtZTKI", "E7jbpEio", "fZ60ycfK"]}' 'nweoBB5w' --login_with_auth "Bearer foo"
chat-public-chat-history '6isKNtGj' --login_with_auth "Bearer foo"
chat-public-delete-chat 'rLlWV0JL' '7BZNXwvA' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 50, "userId": "3smfxdty"}' 'GwVxzhcY' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["MmMwTc9W", "ce9yU5EJ", "l4W6tvUY"]}' 'ooqdHLG5' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "4t1Qke2E"}' 'jDCoo4Na' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 17, "chatRateLimitDuration": 30, "concurrentUsersLimit": 38, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "RKAtvN4T", "filterParam": "G8Xz2SYo", "filterType": "PZwqvxZx", "generalRateLimitBurst": 7, "generalRateLimitDuration": 72, "shardCapacityLimit": 1, "shardDefaultLimit": 52, "shardHardLimit": 0, "spamChatBurst": 87, "spamChatDuration": 67, "spamMuteDuration": 77}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 30, "hook": {"driver": "KAFKA", "params": "WmmbDWDa"}, "jsonSchema": {"maZyP5JI": {}, "2LBJ81vl": {}, "WLR2sENG": {}}, "name": "rGcaRodM", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'hp0uA99H' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 98, "hook": {"driver": "KAFKA", "params": "fy8z8tMu"}, "jsonSchema": {"Su7mVTZ6": {}, "RZwhlaix": {}, "z6UANEUo": {}}, "saveInbox": false, "sendNotification": true}' 'iARW5Esf' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'zM29uQWN' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message '3BX4O0hg' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "rVUmipCt", "expiredAt": 46, "message": {"H8jJ3ruJ": {}, "gbZpJsU5": {}, "WXIcbPqX": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["hdi8WsYU", "gE0ecPLt", "pu28FvrC"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["8u5pReW6", "rV1TvQN5", "Qm9VJVmD"]}' 'B3Wvh1eU' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'qdt3aYYx' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 15, "message": {"GoOkAbmx": {}, "OLQbyNIv": {}, "UAAWdce3": {}}, "scope": "USER", "userIds": ["fWH9yHsw", "wxtsZNcn", "Zc7lC1h5"]}' 'AWLl020X' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'f3oerSll' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot '8fBiNWRt' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'Ymbn87sH' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["GfzRl1b6", "4zj0oEE9", "2CDOZ6kh"], "falsePositive": ["Pj6ZzEhj", "VCMa5iMK", "4asSaBQr"], "word": "dJavr4y6", "wordType": "xKkYTAW6"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["JZwJij94", "8QCZjnNT", "KPh49tJd"], "falsePositive": ["0ytZmSTW", "spnfgWEf", "XChxmkpx"], "word": "FGllxo50", "wordType": "cOr8Zzxe"}, {"falseNegative": ["nQPJF1mU", "R2QlxcDN", "xnSmX35Q"], "falsePositive": ["Rm7I7eEa", "XwRN3X7j", "Hs3TadIj"], "word": "7suzt22A", "wordType": "AN3RluhC"}, {"falseNegative": ["JM0b689F", "3ICKIl7y", "RUUjC1gj"], "falsePositive": ["XBgCUaOH", "Wvbm5RSj", "INpVf3W4"], "word": "pgeEmkNa", "wordType": "g5xlFzWI"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["K0NlDcE5", "awE6ecjD", "SuLYrMtl"], "falsePositive": ["8r2S5uPJ", "j1uA5xCU", "lHKfQAMV"], "word": "usgNewc1", "wordType": "IRHZlaJ5"}' 'Fq2RcpDg' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'wz02eVhc' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'R4iUtRf9' 'ZIGARbMl' --login_with_auth "Bearer foo"
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
    '{"description": "Z3djltAG", "name": "5C9qFjGZ"}' \
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
    '{"admins": ["ZBHThblB", "DzSnekhm", "gGKKf79v"], "description": "ZZAiFd0q", "isChannel": false, "isJoinable": true, "members": ["pfp1gFOS", "RnRAwmO7", "2VBAgEbl"], "name": "mECPcOcE", "shardLimit": 39, "type": "CEw144EN"}' \
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
    '{"description": "SPygQvf3", "isJoinable": true, "name": "yUWLTe7X"}' \
    'x2JwBlvF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'W7Df9L45' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["I3m4qECl", "z6FwbppL", "uMW2o5OM"]}' \
    'Qzov8OPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'Dg8cWdKF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "dQfme081"}' \
    'GZSRerp0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '1FcRIkjy' \
    'xpdOju42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'lLPc2bh8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'V0fnRpLR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["dpWivHLS", "XwAidStx", "lQPd42C6"]}' \
    '74DlzEXs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'B906fekv' \
    'KBSqDKdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'rR1YOc6s' \
    'ziLIDto6' \
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
    'qQeSHoX2' \
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
    '{"userIDs": ["ppzVVZHp", "jqkrr07J", "UXBgZTi5"]}' \
    'zsrpkM3P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'KGEKOgL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '1JMfzlc0' \
    'f5Sxy6e5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 57, "userId": "LZnTQrs0"}' \
    'k6X0vPcd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["KBuz9lkG", "MFBA1UoK", "YIGv1nWm"]}' \
    'NUxBZHSs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "v6WqCfmH"}' \
    'HKmmkxOh' \
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
    '{"chatRateLimitBurst": 95, "chatRateLimitDuration": 38, "concurrentUsersLimit": 49, "enableClanChat": true, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "GvcsF69S", "filterParam": "dGAsg3Tp", "filterType": "naLuZ0uu", "generalRateLimitBurst": 71, "generalRateLimitDuration": 71, "shardCapacityLimit": 39, "shardDefaultLimit": 100, "shardHardLimit": 59, "spamChatBurst": 70, "spamChatDuration": 77, "spamMuteDuration": 13}' \
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
    '{"enabled": true, "expiresIn": 75, "hook": {"driver": "KAFKA", "params": "y51XpC2n"}, "jsonSchema": {"lmlAAxeX": {}, "vicPW6J9": {}, "VVjNlxMI": {}}, "name": "93ykOcZg", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'eVVKSSLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 4, "hook": {"driver": "KAFKA", "params": "FqkZlKe1"}, "jsonSchema": {"IJeTQydQ": {}, "oPz7MglG": {}, "HOaPouo7": {}}, "saveInbox": true, "sendNotification": false}' \
    'lgXAVwnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'PtKd2jtt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'Xr2EoIPd' \
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
    '{"category": "iKsh1V0C", "expiredAt": 70, "message": {"GdTC4OH1": {}, "jkip8Z13": {}, "3XlEG0y2": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["EkuLaBzb", "SEmuRloL", "HmZ4shOZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["IDtxH0fS", "bF26xqQT", "hs5VuUxO"]}' \
    'doDqkZM9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'jmQ0CU5n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 77, "message": {"3pz0ngGC": {}, "8GuZjxxM": {}, "zXybeaty": {}}, "scope": "NAMESPACE", "userIds": ["WWZR9bkf", "oH0pWvVM", "3iQ6GQ3Y"]}' \
    'wKZmcabt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    '7iXkhfGw' \
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
    'UYpT4jOp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'hZUFLYS7' \
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
    '{"falseNegative": ["Y8DVZk7I", "g3YvbRoW", "u6I8x739"], "falsePositive": ["VYoZ4Bgh", "879NLGWw", "ke0hJ7Zp"], "word": "dcJ5xXUD", "wordType": "8Sjo5aSo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["3ofRLqKv", "68sXms4j", "Kwep2S0k"], "falsePositive": ["bsrromix", "47MQ3URT", "uDdwG5WF"], "word": "xtwjSPHF", "wordType": "4TpiLLt3"}, {"falseNegative": ["eVokJ6BC", "BXLEEaYu", "cVprdHKY"], "falsePositive": ["IyV11c6J", "spNxrw1c", "P5NEuq62"], "word": "ONc7HO77", "wordType": "3JRu4c5W"}, {"falseNegative": ["Ct88Lzse", "58QqT4gM", "38z7SUJb"], "falsePositive": ["3SzVEykF", "YTDshqb4", "5wjDS6t6"], "word": "NKHWWvTj", "wordType": "BP1MPeMf"}]}' \
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
    '{"falseNegative": ["7lU8cdbV", "rdi0KpgF", "xXNlQSzp"], "falsePositive": ["1FRHNtdG", "9mUdjgte", "ifmHXlCz"], "word": "BSs7NUo0", "wordType": "ftpOJCBh"}' \
    '3A2I45e3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'CDxd5XK4' \
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
    'j7tw3AqM' \
    '91Bu0wce' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
