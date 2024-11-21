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
chat-admin-filter-chat-message '{"message": "xPSyAuba", "timestamp": 74, "topicId": "cEBlaqAR", "topicType": "PERSONAL", "userId": "qsdOedye"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "EBiKSsc2", "name": "QWSz0DdX"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["wlQ6OJhn", "7MeoCuZE", "GopeIcXE"], "description": "29p9WC4v", "isChannel": true, "isJoinable": true, "members": ["66a8hNEK", "oeNAtJDI", "Kx8o7YrA"], "name": "5kvSsT0P", "shardLimit": 63, "type": "qmFEtZOm"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "kAYrDbP0", "isJoinable": false, "name": "7H3bddGs"}' 'xitoMQXf' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'cB9MyZnF' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["1W8KTLnQ", "5UA4bsUT", "agsKpzzk"]}' 'tLw3Wlye' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'NZ6KvIXw' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "QC6XsMsH"}' 'cEH3r64z' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'Znm0e7yG' '4HnQqA23' --login_with_auth "Bearer foo"
chat-admin-topic-members '83bzrVtV' --login_with_auth "Bearer foo"
chat-admin-topic-shards '1TcAFHrl' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["i8okKTOt", "18IEgHdU", "8hjQx2dy"]}' 'uFAeL662' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'rkB93CQf' 'Iox57n1L' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'ZXYoaJ1K' 'kvajMMoq' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'VMhXNf1O' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["w8atRnVm", "Jh5unLA1", "JiTeP5dX"]}' '9fkwiDpM' --login_with_auth "Bearer foo"
chat-public-chat-history 'UgCavNQY' --login_with_auth "Bearer foo"
chat-public-delete-chat 'ef78TR0n' 'NrxIaFUn' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 13, "userId": "PY3yDEvY"}' 'hUWeHWcl' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["l36oHGJg", "tpgZBrnW", "vBgQHVQp"]}' 'JqJf6gai' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "qPszxOjg"}' 'vYsZe6hd' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"logLevel": "fatal", "logLevelDB": "warning", "slowQueryThreshold": 38, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 31, "chatRateLimitDuration": 93, "concurrentUsersLimit": 57, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "8CVuPBGi", "filterParam": "EsCw7th2", "filterType": "9ywuYj0H", "generalRateLimitBurst": 49, "generalRateLimitDuration": 15, "maxChatMessageLength": 60, "shardCapacityLimit": 68, "shardDefaultLimit": 42, "shardHardLimit": 8, "spamChatBurst": 43, "spamChatDuration": 18, "spamMuteDuration": 88}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 8, "hook": {"driver": "HU9vrUjW", "params": {"sZz7qGfO": {}, "9ZL6X2KC": {}, "RFgAlZY9": {}}}, "jsonSchema": {"NQK7VbKZ": {}, "EGisXfnZ": {}, "6vRTqcBe": {}}, "name": "IhQBDZBW", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'xDOoJduT' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 21, "hook": {"driver": "vyiHptnC", "params": {"J3Zj8yQc": {}, "FG1Yw3C7": {}, "kgQUnEgA": {}}}, "jsonSchema": {"fqSe51sr": {}, "6qDi217y": {}, "lbh5SrUP": {}}, "saveInbox": false, "sendNotification": true}' 'ICHZrFtP' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'U3b5RG2Q' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'la7mEsO7' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "DueqeTyF", "expiredAt": 64, "message": {"aZ3MwyUT": {}, "dk0bGM9X": {}, "vxZmXvyY": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["8CLdXQ1Q", "f07o4QPa", "WIab840w"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["NDlNDhGV", "QasRwkLd", "Mz4JYmz0"]}' 'B280NaN0' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'bYOIYwWI' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 50, "message": {"AQ7NDnXL": {}, "HoWZhj9q": {}, "hFycCONX": {}}, "scope": "USER", "userIds": ["Ott4tAgy", "icUPIlks", "skFWSBCL"]}' 'exAdrkFn' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'b8GhKduU' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'GEGki3tg' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'tUKgU5H5' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["0dSvTJEi", "1TFdCaIA", "OeQP23nr"], "falsePositive": ["U7Rui5Ik", "J65BM7Eu", "hxtkgjZJ"], "word": "tZKyYyVP", "wordType": "awUzAxBP"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["OFAHdEBG", "bbtTnJo5", "q4C1aU0g"], "falsePositive": ["2nTVs6I4", "wJ7zR2MN", "Z7FhN6YF"], "word": "ndYB56Cj", "wordType": "07zUb4e1"}, {"falseNegative": ["mU2RFQK2", "eeeAWkCi", "xtiyTraD"], "falsePositive": ["OetzCbym", "Feq9dTXM", "8qaXf2ZY"], "word": "pRqYdxDu", "wordType": "2ILd29Wg"}, {"falseNegative": ["hx7aWqRo", "XQ2pquBs", "25AyqJjr"], "falsePositive": ["iio0gTzi", "Tr0QTqce", "HSeP7LS1"], "word": "vQR4Ryns", "wordType": "GndiBasV"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["KBRABQF3", "9GMu5XPS", "5ywT4xfC"], "falsePositive": ["r3BBFKdt", "o5Pixz1p", "O7icXvnY"], "word": "ajFDIu8J", "wordType": "4j5Ekmmn"}' 'YRWiZLua' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'NnD9c3KR' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '1ocmSwhp' 'lfMQTtm1' --login_with_auth "Bearer foo"
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
    '{"message": "Er2Wcb5U", "timestamp": 44, "topicId": "oFnbEvoF", "topicType": "PERSONAL", "userId": "dtrYV9qa"}' \
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
    '{"description": "VeXC1fTB", "name": "0mdlyUWS"}' \
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
    '{"admins": ["8MK8BfFF", "WSWYrToo", "q8UZSW26"], "description": "SuideJbE", "isChannel": true, "isJoinable": true, "members": ["ag1f9L6C", "dgUheiVx", "aMSV0dza"], "name": "fsBC9ZpW", "shardLimit": 72, "type": "M4Y9zPgw"}' \
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
    '{"description": "MzF1H5Cy", "isJoinable": false, "name": "Fhtlw5Tn"}' \
    'CG1tXpW1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'TtQsJwXb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["nLxp7G2g", "2rVYJ5bj", "6GaouQx2"]}' \
    'nAnrc3hE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    '1hnYreKO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "WEQ5HuCN"}' \
    '3I48edmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '0uBvvxhJ' \
    'xeu0ihtU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'BEmoz5Nx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'ZWiZlldl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["J21tlTMx", "z3PHyNI0", "GNgew6pf"]}' \
    'ux4OvqYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'iErGqWLY' \
    'cdKyY7br' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'DfJWPqiX' \
    'FHWAIzac' \
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
    'OJOefh8j' \
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
    '{"userIDs": ["6BtQmldP", "n8nJor3h", "WYPYgjUn"]}' \
    'n72HpdXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'jh5rJUYC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'bOKKmozy' \
    'Wis4WAC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 33, "userId": "LncawJw3"}' \
    'ld36SQx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["nJJ8AyAg", "6lLhoDw8", "DL9ZFCpe"]}' \
    'engkbCmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "xXT0xgOm"}' \
    'TjQj64N0' \
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
    '{"logLevel": "debug", "logLevelDB": "debug", "slowQueryThreshold": 26, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 83, "chatRateLimitDuration": 96, "concurrentUsersLimit": 89, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "Jf2xdVJM", "filterParam": "rpzKKZ8Q", "filterType": "Lr8hMzn3", "generalRateLimitBurst": 21, "generalRateLimitDuration": 37, "maxChatMessageLength": 56, "shardCapacityLimit": 34, "shardDefaultLimit": 28, "shardHardLimit": 90, "spamChatBurst": 25, "spamChatDuration": 69, "spamMuteDuration": 41}' \
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
    '{"enabled": false, "expiresIn": 64, "hook": {"driver": "G2y4XzzU", "params": {"vaXYPE5U": {}, "UmS1mEQD": {}, "O3WPzKKM": {}}}, "jsonSchema": {"H7UPDTgu": {}, "rZE4cO70": {}, "9HG1qttc": {}}, "name": "WuQA2BpY", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'xgFNZqjI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 45, "hook": {"driver": "OsUKEZP4", "params": {"kU8poMmO": {}, "EwrBbGie": {}, "QuW9Blna": {}}}, "jsonSchema": {"NouaPqxp": {}, "qbNosPqw": {}, "Ev6jdfWy": {}}, "saveInbox": true, "sendNotification": false}' \
    'j41TyjLK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'c2P87Chl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'IGl62WCe' \
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
    '{"category": "SXSoADnM", "expiredAt": 42, "message": {"3RkNcz0w": {}, "yXpAsv3C": {}, "SjWYXhwA": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["FmzFzjuw", "nTnnA5vR", "g9bmZxSW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["gzSDNWmq", "V31N7skB", "e4KtdwU6"]}' \
    'XTYrXWjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'HW61yybJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 34, "message": {"4mkz1QE8": {}, "LLlZ8fZM": {}, "1Ue2NNH0": {}}, "scope": "USER", "userIds": ["Agb48FCa", "QnZQ1uvK", "WdTVxf6J"]}' \
    '0MSkCrWH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'KZI3tWaT' \
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
    '3vfP80mL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'fUG4y2NP' \
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
    '{"falseNegative": ["MSXH2N6s", "ABcEsk2x", "3UQqYQIx"], "falsePositive": ["AluRi3jG", "jbLU5H65", "kdM15ERm"], "word": "1lLlH3oj", "wordType": "hGgZEXDP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["qlfToj9y", "CYf2kqjO", "Lvl8y1r9"], "falsePositive": ["EJQSNEQP", "oic83iJf", "6qTJH72S"], "word": "Suuch9eM", "wordType": "NxKekfel"}, {"falseNegative": ["bXBPW3RH", "608yMZVF", "Ug67k9tu"], "falsePositive": ["7nh5PRfP", "34pcJgw2", "3FTfbP7v"], "word": "g1vzOODP", "wordType": "qNRtHiHm"}, {"falseNegative": ["1by2RmpW", "AI8clGIl", "WocztMps"], "falsePositive": ["WHap69rk", "E3MiZZMf", "f0zZxVzt"], "word": "KhcRykgS", "wordType": "3OJxI7Lc"}]}' \
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
    '{"falseNegative": ["9CB7Pqt4", "Fl5tGeWH", "4Goga8vT"], "falsePositive": ["mD1y3u3l", "uQlUstsu", "uMQWJ6St"], "word": "1DTmncJb", "wordType": "xtwfvFmI"}' \
    'WtUyn3lT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'qzqCTabZ' \
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
    'z9TqGDhk' \
    'gJL11lkD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
