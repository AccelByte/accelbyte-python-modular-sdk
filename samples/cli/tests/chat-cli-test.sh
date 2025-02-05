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
chat-admin-filter-chat-message '{"message": "pMqvCNlo", "timestamp": 37, "topicId": "QHkG2d7i", "topicType": "GROUP", "userId": "t9e83dZn"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "WilW6Xym", "name": "gV7hi6IM"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["9ItRUn6e", "oKVdNcKk", "28ErLzl1"], "description": "gLuuH2v0", "isChannel": true, "isJoinable": false, "members": ["8GX8AWQf", "oyI2BwQG", "EeWc5wXZ"], "name": "mRt0OSTZ", "shardLimit": 31, "type": "NvK94YUO"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "USgA998Z", "isJoinable": true, "name": "ZXNHzTkJ"}' 'rOfOgNEm' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'q0o3DbxE' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["TUQ4X3eo", "uh8izvK2", "vSpio2da"]}' 'c4Ll5vL5' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'JnnD5ab9' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "pUh1u1pC"}' 'd0q6UiAf' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'eYeyhVPl' '9EvqMZhU' --login_with_auth "Bearer foo"
chat-admin-topic-members 'RN6HWXP9' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'VWjL3BUG' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["SCV0JPrH", "03pOiFPM", "5reI0Rd6"]}' 'GgBamY15' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'XYtZCzAT' 'oEFwby1a' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'aBMlz722' '6Jrr4YYm' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic '1bf5rHaq' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["HnDg9Weg", "dyQwB7UM", "OTDn45MU"]}' 'e0aAATy6' --login_with_auth "Bearer foo"
chat-public-chat-history '9XyiMYS6' --login_with_auth "Bearer foo"
chat-public-delete-chat 'ry8QWZCa' 'raw4B9L0' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 22, "userId": "ymOEJ4V4"}' 'Odev7e61' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["DmgdeIiK", "gcPWSZas", "AH6Y8J14"]}' 'IwOTbujr' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "qjXcQva1"}' 'H0h089Ph' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "debug", "logLevelDB": "panic", "slowQueryThreshold": 80, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 42, "chatRateLimitDuration": 52, "concurrentUsersLimit": 0, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "OezPZm57", "filterParam": "PwBuW3J7", "filterType": "9CpWoBL4", "generalRateLimitBurst": 67, "generalRateLimitDuration": 8, "maxChatMessageLength": 4, "shardCapacityLimit": 24, "shardDefaultLimit": 43, "shardHardLimit": 84, "spamChatBurst": 74, "spamChatDuration": 60, "spamMuteDuration": 14}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 71, "hook": {"driver": "pO7z2SkF", "params": {"Y81OpkuZ": {}, "MyMxuxNl": {}, "NDLLgNbO": {}}}, "jsonSchema": {"ba42ihue": {}, "7zGqLUGQ": {}, "G4E4aovE": {}}, "name": "qGPHny6x", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'zAm5jzAu' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 23, "hook": {"driver": "MQq904pu", "params": {"vb99C1ne": {}, "KdrrwAl0": {}, "bZ0x9sG5": {}}}, "jsonSchema": {"RWp0sn0y": {}, "mnKmTpv9": {}, "1yeFD6eU": {}}, "saveInbox": true, "sendNotification": true}' 'RrsJeWij' --login_with_auth "Bearer foo"
chat-admin-get-category-schema '5FSNqtwu' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'Mr6lsB12' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "HkvOflwy", "expiredAt": 30, "message": {"499afU8D": {}, "KKs4RI37": {}, "wlgabsTa": {}}, "scope": "USER", "status": "SENT", "userIds": ["R8oaNEeu", "IkIGhERF", "agopDuhC"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["G1ZYC0Tl", "cBekYwcA", "LkCYM4Lq"]}' 'BoAwU9hT' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'wKOD2HIi' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 86, "message": {"OvTIqv6H": {}, "NBJEW50t": {}, "ILZ8L4A3": {}}, "scope": "USER", "userIds": ["JdI4Y350", "Ii5YAU4m", "84PXKbbr"]}' 'HL0qQ1mu' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'fsAKZOwk' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'FqKNceK7' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot '9DQBlvoC' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["i9qxinan", "Owt1hEkM", "4Cczhele"], "falsePositive": ["lGQQsbPu", "L7BD96HC", "LSX6TXQD"], "word": "P3dK5vJL", "wordType": "CkcYspCE"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["3jA9Lool", "wGbu1e5w", "7xnp2VfV"], "falsePositive": ["haBo2stw", "Yesvc8YQ", "xBHroTGF"], "word": "kujJ3dBr", "wordType": "safGn2Qw"}, {"falseNegative": ["WPPOyaI5", "uSKozqJl", "FNn3QM2S"], "falsePositive": ["nxoftMNF", "PCieQXKv", "tPJqpZUE"], "word": "Gab60rU7", "wordType": "irVeeb5u"}, {"falseNegative": ["8qauYGBE", "JgAvDClw", "RZrfLgOL"], "falsePositive": ["NN7lCnK8", "01XEvoUq", "0dXEoEsA"], "word": "NXhSSGOT", "wordType": "tDP5dUQX"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["ud36w1vl", "b4LIC8Nb", "eguWiyzG"], "falsePositive": ["IBJaagxv", "Q2nUybnS", "FT2alLaD"], "word": "YitksBGZ", "wordType": "jTUPK8Pf"}' 'yyS32zYH' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'Wl1sYN5v' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'Tt63hi4Z' 'tfnu8Bi2' --login_with_auth "Bearer foo"
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
echo "1..64"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminFilterChatMessage
$PYTHON -m $MODULE 'chat-admin-filter-chat-message' \
    '{"message": "SnolhwBa", "timestamp": 1, "topicId": "72Ra2RFg", "topicType": "GROUP", "userId": "22q6tI5p"}' \
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
    '{"description": "LQicQMnG", "name": "fzXKblUB"}' \
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
    '{"admins": ["em5hd2nD", "2ix0I4yV", "CT7IU9Dp"], "description": "hgT2wdGW", "isChannel": false, "isJoinable": true, "members": ["3VBajlYF", "z68S2GZJ", "phjDrqSO"], "name": "QPcS01Ge", "shardLimit": 61, "type": "AXZCN5uo"}' \
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
    '{"description": "xVd4UzU0", "isJoinable": true, "name": "dwIcpdoo"}' \
    'NKW9PyII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    '0vFec4F0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["YlGkmJNR", "okXzGQ8n", "1NsW2xck"]}' \
    '2uir96Fd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'Hk4UP5MC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "j14jojNz"}' \
    'KyHFcQVK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '0WkdIY6P' \
    'LJ1H4xx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'fF4ohiu9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'SWvix90R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["9mKDRjkD", "cDL1D6Qf", "NEyUPcZY"]}' \
    'vOoz5gWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'aK9MYna4' \
    'RpzeFXoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'fPn7EKkJ' \
    '1xdSXrCu' \
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
    '16jx3An0' \
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
    '{"userIDs": ["Exrr811q", "GTtL2Jlq", "P36DBvTh"]}' \
    '5UrNoJYV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'lejxUfNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'UwZdcX6o' \
    't9BRjOCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 45, "userId": "fEpw3XAZ"}' \
    'EtXrfyX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["eVLslWug", "x4SruF7D", "VIYUCdwx"]}' \
    'dPtjDIns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "ZjKV6v5Q"}' \
    'YpaB92XX' \
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
    '{"internalAccessLogEnabled": true, "logLevel": "error", "logLevelDB": "warning", "slowQueryThreshold": 28, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 5, "chatRateLimitDuration": 95, "concurrentUsersLimit": 50, "enableClanChat": false, "enableManualTopicCreation": false, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "xRr0A2bY", "filterParam": "pHBNJk7Z", "filterType": "Q1mGpxL9", "generalRateLimitBurst": 25, "generalRateLimitDuration": 38, "maxChatMessageLength": 27, "shardCapacityLimit": 98, "shardDefaultLimit": 5, "shardHardLimit": 1, "spamChatBurst": 6, "spamChatDuration": 75, "spamMuteDuration": 78}' \
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
    '{"enabled": false, "expiresIn": 47, "hook": {"driver": "fLKhfT6W", "params": {"bcmr5EUx": {}, "GEDXOtb6": {}, "mvXcKuL5": {}}}, "jsonSchema": {"JZ3PoYdo": {}, "mA6Fpl59": {}, "e16GIqJN": {}}, "name": "2EUiSWNM", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'Egc1gM0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 47, "hook": {"driver": "4C9R9xCd", "params": {"Lw7erM3C": {}, "xnW143Sj": {}, "fdtVOp37": {}}}, "jsonSchema": {"GWLpf9Ue": {}, "7I2Z9Bhq": {}, "lVHPGpcm": {}}, "saveInbox": false, "sendNotification": true}' \
    'T0RAbO91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'hvRUmLUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'SYXEvbPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminDeleteInboxMessage' test.out

#- 45 AdminGetInboxMessages
$PYTHON -m $MODULE 'chat-admin-get-inbox-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxMessages' test.out

#- 46 AdminSaveInboxMessage
$PYTHON -m $MODULE 'chat-admin-save-inbox-message' \
    '{"category": "ARFpiZX3", "expiredAt": 13, "message": {"7E3ZKxEt": {}, "KoMQz0Ps": {}, "BNkFQTZw": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["pYvc4bll", "p27cykZW", "56eHvKsH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["u7Dbg7Bi", "ZrWlh8Wl", "QQR6sRTj"]}' \
    'uZzNnIq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    '2cb3CYxI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 79, "message": {"31dXruvi": {}, "Du1v5vOT": {}, "TRwj0tqk": {}}, "scope": "USER", "userIds": ["TdDPCq1U", "05AZPpFM", "fSJShg4Y"]}' \
    'jpcHX5bO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'Lw097oQ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminSendInboxMessage' test.out

#- 51 AdminGetInboxStats
$PYTHON -m $MODULE 'chat-admin-get-inbox-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminGetInboxStats' test.out

#- 52 AdminGetChatSnapshot
$PYTHON -m $MODULE 'chat-admin-get-chat-snapshot' \
    '54i8oKpI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'o5ovuqND' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminDeleteChatSnapshot' test.out

#- 54 AdminProfanityQuery
$PYTHON -m $MODULE 'chat-admin-profanity-query' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminProfanityQuery' test.out

#- 55 AdminProfanityCreate
$PYTHON -m $MODULE 'chat-admin-profanity-create' \
    '{"falseNegative": ["cCQ7MZqg", "g4s1Ftbz", "KnxPK1L7"], "falsePositive": ["hRXKtV6f", "PeX14Bpm", "hLa9Bwvo"], "word": "g3yrAG75", "wordType": "yqyqX6km"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["nvqHHYEx", "C99PGGNM", "BdxudZds"], "falsePositive": ["5qgDDbnN", "NHP95KOQ", "53p3lWNO"], "word": "8x8yJQPk", "wordType": "2s56juh1"}, {"falseNegative": ["0R3Gzu1U", "QeYIW3Db", "DhQiixBv"], "falsePositive": ["RLNlFd83", "OR7jyz3J", "j9dAunLT"], "word": "cUotba7K", "wordType": "aKebVrmq"}, {"falseNegative": ["MTe82vfb", "CF5YXjGp", "f91ofhrA"], "falsePositive": ["4e4F8FZh", "PIq28qlP", "AxKQOB1U"], "word": "GYYo9qQb", "wordType": "0ouGMhHm"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreateBulk' test.out

#- 57 AdminProfanityExport
$PYTHON -m $MODULE 'chat-admin-profanity-export' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityExport' test.out

#- 58 AdminProfanityGroup
$PYTHON -m $MODULE 'chat-admin-profanity-group' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityGroup' test.out

#- 59 AdminProfanityImport
$PYTHON -m $MODULE 'chat-admin-profanity-import' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminProfanityImport' test.out

#- 60 AdminProfanityUpdate
$PYTHON -m $MODULE 'chat-admin-profanity-update' \
    '{"falseNegative": ["47qM48fb", "vatVNPCU", "frnBUnzC"], "falsePositive": ["toaA5IbL", "3B33gl1y", "LoZmBeri"], "word": "VY1hui30", "wordType": "PbyIvgIF"}' \
    'rr0l4w7r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'UsoPBXDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityDelete' test.out

#- 62 PublicGetMessages
$PYTHON -m $MODULE 'chat-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetMessages' test.out

#- 63 PublicGetConfigV1
$PYTHON -m $MODULE 'chat-public-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGetConfigV1' test.out

#- 64 PublicGetChatSnapshot
$PYTHON -m $MODULE 'chat-public-get-chat-snapshot' \
    'jPG1FZ8C' \
    'qkHPmCZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
