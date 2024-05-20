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
chat-admin-filter-chat-message '{"message": "MWjoo0kG", "timestamp": 74, "topicId": "n2KN4Rff", "topicType": "PERSONAL", "userId": "8vHdf8bi"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "9KmmSzHy", "name": "CE7QhPtv"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["FKMinTh4", "oh1I5IRC", "pUnp7gM5"], "description": "aDzLl4KO", "isChannel": true, "isJoinable": false, "members": ["wLJBfB6f", "7DLocSTf", "UdYoggDq"], "name": "gFEZyWEQ", "shardLimit": 27, "type": "vT5hcUOB"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "wiX8BGaR", "isJoinable": false, "name": "aaGrAPGy"}' 'lJ0dX0me' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'OC5wSAbY' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["P2zH4pUA", "A2ZvcNQu", "nsyTz6kS"]}' 'BydeBAGq' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'wTUgLYbb' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "qwQpESfB"}' '9PLYFm92' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'lKxV1AFD' '5gb05GiF' --login_with_auth "Bearer foo"
chat-admin-topic-members 'eLx8YrIo' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'FzrlMqcy' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["JOnvPeak", "19PCBIMJ", "kupEy4BV"]}' 'tc4qnC3h' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'MB45pRLb' '8EymyAos' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'aCB3YkPg' 'xOX7qs1Z' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'EtpPcVjv' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["N96RF2CD", "cdsfWV9h", "hLKqtNlt"]}' 'kWdecIq6' --login_with_auth "Bearer foo"
chat-public-chat-history '1kUdVKXs' --login_with_auth "Bearer foo"
chat-public-delete-chat 'yXFw7w7c' 'vrHh1AMZ' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 28, "userId": "ua7zSNdK"}' 'C4QbLHmH' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["nMf4kX9G", "XMC7LzWo", "l0CXiSv4"]}' 'FoSDrh0p' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "iJPYx1CH"}' 'Wkmcb9x5' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 11, "chatRateLimitDuration": 59, "concurrentUsersLimit": 38, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "F5LIYBwm", "filterParam": "Vc6ifYEG", "filterType": "LfnHFuYc", "generalRateLimitBurst": 35, "generalRateLimitDuration": 17, "maxChatMessageLength": 4, "shardCapacityLimit": 63, "shardDefaultLimit": 2, "shardHardLimit": 1, "spamChatBurst": 40, "spamChatDuration": 64, "spamMuteDuration": 41}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 1, "hook": {"driver": "TUTBUrWS", "params": {"b8jtBbxi": {}, "Tv1fv1YF": {}, "vVJYJWpL": {}}}, "jsonSchema": {"fAw5XxYk": {}, "tZ1vJRGY": {}, "xOH5Xk77": {}}, "name": "rfFIGzbC", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'YO5Idu0t' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 75, "hook": {"driver": "hCbOA0yg", "params": {"WBrm172r": {}, "AfzlEh5b": {}, "mEUYPTI5": {}}}, "jsonSchema": {"aqA4RGZF": {}, "g3eP2keu": {}, "KAP56IUU": {}}, "saveInbox": false, "sendNotification": false}' 'ijHWe0GR' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'rvacMcYu' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'ktjmK9Tx' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "8GgffVL6", "expiredAt": 47, "message": {"03kTatn8": {}, "kurWWFDW": {}, "UZfqFsMV": {}}, "scope": "USER", "status": "SENT", "userIds": ["RT1PLF2s", "fek21ev4", "hPc8A5rc"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["BzBmYTaf", "HFeOVm0g", "GkKqHkAO"]}' 'wpu7BAm5' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'kW9YHB6g' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 28, "message": {"nIPML6jA": {}, "U0LA393U": {}, "r0QEOAdr": {}}, "scope": "USER", "userIds": ["c4PbRMZw", "tc2BkscR", "Y6tdAOfm"]}' 'x15S7Srd' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'L5dpxKUJ' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'icMGM4OW' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'bN6yBWTJ' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["4D4oHQcI", "PFbbGwvR", "jm7olcPJ"], "falsePositive": ["dkrwHSHW", "isGoEhQP", "NmEx2vQV"], "word": "eCTo8vhi", "wordType": "moPB1Mbk"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["jtGkzvHN", "iNVigqul", "vvWccuNq"], "falsePositive": ["sSbOIgMX", "plFd7R6P", "0ysH3h60"], "word": "hh6iJGBW", "wordType": "JxfrxrI1"}, {"falseNegative": ["H1KVHVEY", "cQexv07c", "YHYUObTz"], "falsePositive": ["6PBszPNr", "b2nejlYt", "Vgk6R9sU"], "word": "wl8t05WU", "wordType": "epG5vInD"}, {"falseNegative": ["6KOfrmW5", "wObImGjI", "korxqXM6"], "falsePositive": ["DDA3mWGQ", "b1W57MF8", "r0ETvVoA"], "word": "SFFbl4nw", "wordType": "fKoMyvjt"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["2afZh52i", "OACT4nqx", "52O3Xz5p"], "falsePositive": ["Yqi8484i", "XxDT5RN6", "TxnDfb3K"], "word": "M63UQ4tB", "wordType": "tAuRnppg"}' 'yk8Aik4k' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'weV2LCdt' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'FwWZjMGs' 'i9VrTc5X' --login_with_auth "Bearer foo"
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
echo "1..62"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AdminFilterChatMessage
$PYTHON -m $MODULE 'chat-admin-filter-chat-message' \
    '{"message": "5Ex2YDKi", "timestamp": 32, "topicId": "pdF3usC2", "topicType": "GROUP", "userId": "91GJc4Oi"}' \
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
    '{"description": "lmkKcQ2M", "name": "GuZS75WL"}' \
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
    '{"admins": ["fYOXLtHr", "LYulOlVi", "Mq9EVF5S"], "description": "nPincHQb", "isChannel": true, "isJoinable": false, "members": ["KDGuPa05", "dHqcn9kf", "7xKaCLEs"], "name": "ZfdV0tUy", "shardLimit": 3, "type": "yt2oPagw"}' \
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
    '{"description": "BKx3acCk", "isJoinable": true, "name": "1D3oV5qm"}' \
    'Y2K8cnTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'je3RhwOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["GqZkJSfY", "1Gey3rBB", "XpVb8iqY"]}' \
    'QouyrwFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'fDrHzjEm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "qct3Hx7T"}' \
    'fOnutvHM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'vewX0y6G' \
    '1XV1fp3p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'V6AejaJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'xXJt4WqY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["S7yMt9RV", "g9LfYz61", "KmUevp2U"]}' \
    'XmcGkWCf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'dJOaytSd' \
    'SdbWv0dY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    '3lkhq6cM' \
    '6UTPIEV4' \
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
    'H75UUlcC' \
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
    '{"userIDs": ["FiURLH2F", "CSkzYmpj", "wXrZrfV6"]}' \
    'GJOHeRji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'K90waDUf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'XLAHlYuF' \
    '3Kp2nNNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 71, "userId": "VWpOgDWQ"}' \
    'z1QGsRX5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["qkdG3P2t", "3U2Z0lY8", "8SQGyDYq"]}' \
    'JU9UKVOo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "y716Z5PM"}' \
    'XKwxBhYz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'PublicUnmuteUser' test.out

#- 32 AdminGetAllConfigV1
$PYTHON -m $MODULE 'chat-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetAllConfigV1' test.out

#- 33 AdminGetConfigV1
$PYTHON -m $MODULE 'chat-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AdminGetConfigV1' test.out

#- 34 AdminUpdateConfigV1
$PYTHON -m $MODULE 'chat-admin-update-config-v1' \
    '{"chatRateLimitBurst": 79, "chatRateLimitDuration": 17, "concurrentUsersLimit": 21, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "Pfq3EGvw", "filterParam": "2RmU2ZiY", "filterType": "XsPw3zK4", "generalRateLimitBurst": 83, "generalRateLimitDuration": 1, "maxChatMessageLength": 83, "shardCapacityLimit": 8, "shardDefaultLimit": 14, "shardHardLimit": 74, "spamChatBurst": 69, "spamChatDuration": 35, "spamMuteDuration": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AdminUpdateConfigV1' test.out

#- 35 ExportConfig
$PYTHON -m $MODULE 'chat-export-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ExportConfig' test.out

#- 36 ImportConfig
$PYTHON -m $MODULE 'chat-import-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ImportConfig' test.out

#- 37 AdminGetInboxCategories
$PYTHON -m $MODULE 'chat-admin-get-inbox-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminGetInboxCategories' test.out

#- 38 AdminAddInboxCategory
$PYTHON -m $MODULE 'chat-admin-add-inbox-category' \
    '{"enabled": false, "expiresIn": 3, "hook": {"driver": "O4rZd8Hu", "params": {"X7gbAXYv": {}, "u5YMShy1": {}, "cC1QNUS1": {}}}, "jsonSchema": {"3SoDaz58": {}, "VBD3ndSD": {}, "tr5R3qlx": {}}, "name": "nEj5TIBs", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminAddInboxCategory' test.out

#- 39 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'dFZSKpAw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteInboxCategory' test.out

#- 40 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 42, "hook": {"driver": "S9oadhz3", "params": {"dbplQLE3": {}, "77HVYghf": {}, "7dKaIBwS": {}}}, "jsonSchema": {"fH1MtQsN": {}, "vcQklZIv": {}, "spTOYqVX": {}}, "saveInbox": false, "sendNotification": true}' \
    'pV3Um1dE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateInboxCategory' test.out

#- 41 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'vgpnUTed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetCategorySchema' test.out

#- 42 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'XeY2rjQj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminDeleteInboxMessage' test.out

#- 43 AdminGetInboxMessages
$PYTHON -m $MODULE 'chat-admin-get-inbox-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetInboxMessages' test.out

#- 44 AdminSaveInboxMessage
$PYTHON -m $MODULE 'chat-admin-save-inbox-message' \
    '{"category": "nKzGG2os", "expiredAt": 76, "message": {"XPDVSCoC": {}, "jbK8F9c5": {}, "Se37R4t9": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["PDrWgXCb", "Cy3Lfl6i", "EjVO6LMk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminSaveInboxMessage' test.out

#- 45 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["Ptr5c8YV", "L3sNjbzN", "cItLb3zm"]}' \
    'Ct2kMu7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminUnsendInboxMessage' test.out

#- 46 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'yoKMwaQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetInboxUsers' test.out

#- 47 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 63, "message": {"mE9C57aw": {}, "qe0hSvrP": {}, "0FoVXF5L": {}}, "scope": "USER", "userIds": ["L8JeLsxf", "0FmEsbJQ", "stOcj8Zi"]}' \
    'DwULhxuZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUpdateInboxMessage' test.out

#- 48 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'oIHGXj2l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminSendInboxMessage' test.out

#- 49 AdminGetInboxStats
$PYTHON -m $MODULE 'chat-admin-get-inbox-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxStats' test.out

#- 50 AdminGetChatSnapshot
$PYTHON -m $MODULE 'chat-admin-get-chat-snapshot' \
    'hAbz33Vc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetChatSnapshot' test.out

#- 51 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'FdfTkeBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminDeleteChatSnapshot' test.out

#- 52 AdminProfanityQuery
$PYTHON -m $MODULE 'chat-admin-profanity-query' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityQuery' test.out

#- 53 AdminProfanityCreate
$PYTHON -m $MODULE 'chat-admin-profanity-create' \
    '{"falseNegative": ["k92Ex1Ml", "l0wEeQ4e", "ZK0enhNK"], "falsePositive": ["UJnU6N6W", "q5AvmZH7", "dszs5RWZ"], "word": "QdsEloAw", "wordType": "ows4AiCa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminProfanityCreate' test.out

#- 54 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["O1Kx1DAn", "atxlvQT0", "UdneY6Pw"], "falsePositive": ["BLMluGdd", "IjSd9W2N", "HZs06VMP"], "word": "LaoKmkM4", "wordType": "XcaID51n"}, {"falseNegative": ["4GI391E7", "mwusredM", "QvBVlUNR"], "falsePositive": ["O7J3F4Vn", "VRlxjrtg", "Oe0pLpFQ"], "word": "iNauiMlx", "wordType": "OTeTidKb"}, {"falseNegative": ["c85F75qj", "lsREanw2", "VYA2oWnN"], "falsePositive": ["mDvpGi0K", "OLDHAyZl", "zbeighbX"], "word": "q8Ld4k8F", "wordType": "XitNMoNE"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminProfanityCreateBulk' test.out

#- 55 AdminProfanityExport
$PYTHON -m $MODULE 'chat-admin-profanity-export' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityExport' test.out

#- 56 AdminProfanityGroup
$PYTHON -m $MODULE 'chat-admin-profanity-group' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityGroup' test.out

#- 57 AdminProfanityImport
$PYTHON -m $MODULE 'chat-admin-profanity-import' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityImport' test.out

#- 58 AdminProfanityUpdate
$PYTHON -m $MODULE 'chat-admin-profanity-update' \
    '{"falseNegative": ["eNRxlJlq", "OxUQM3pK", "1RWj6pao"], "falsePositive": ["bmRgftpF", "f2ZSRIOg", "tRC09Co9"], "word": "Yvl0zPgd", "wordType": "pZh3RpRL"}' \
    '1l1uVoFz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityUpdate' test.out

#- 59 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'M7yWg2z3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminProfanityDelete' test.out

#- 60 PublicGetMessages
$PYTHON -m $MODULE 'chat-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetMessages' test.out

#- 61 PublicGetConfigV1
$PYTHON -m $MODULE 'chat-public-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetConfigV1' test.out

#- 62 PublicGetChatSnapshot
$PYTHON -m $MODULE 'chat-public-get-chat-snapshot' \
    'zjuFkhTG' \
    'hyWwOtEJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
