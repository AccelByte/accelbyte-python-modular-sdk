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
chat-admin-create-namespace-topic '{"description": "zm7ubu7e", "name": "RivJq6OF"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["eyVoMYF8", "tinNA0Cd", "llIHjPV2"], "description": "2H87Mq05", "isChannel": true, "isJoinable": true, "members": ["VsNqTleL", "1kn7HwAS", "twABdhNm"], "name": "e42Ud1nF", "shardLimit": 54, "type": "C04wopHo"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "lSPLdj10", "isJoinable": true, "name": "EOrXooHq"}' 'qT0XToFg' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'SXWLqjzi' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["YwzedUA7", "0aaJGTrf", "VaORDhz8"]}' 'aP0HxcXY' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'WjBwjcu9' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "MGwqbckM"}' 'noXBicaH' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'uNg9r6nd' 'RjP2FW9S' --login_with_auth "Bearer foo"
chat-admin-topic-members '3AGTnVQt' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'K4Jpr0rZ' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["HnyRF2AN", "TF4kpr47", "zqicrRQI"]}' 'SK9Ul8Nh' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'T7RjzAI6' 'VGNyZhHN' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member '8Hai79Dx' 'oTYw9YuG' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'i02moNkC' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["NtYqznCb", "XUjT1Qpy", "9MFqvJUA"]}' 'IpAM45kY' --login_with_auth "Bearer foo"
chat-public-chat-history 'pdPSzzIe' --login_with_auth "Bearer foo"
chat-public-delete-chat 'BKVmfKSx' 'zxzJv2Z9' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 89, "userId": "dnjcUBMn"}' 'MUb1Htqk' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["do2J2c6D", "a6lBZXMy", "omlAatX9"]}' 'bcJXguGV' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "Ai5Z0JgR"}' '2aYz6TZV' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 41, "chatRateLimitDuration": 65, "concurrentUsersLimit": 59, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "92XA11r6", "filterParam": "76YlFbrl", "filterType": "V87NbZhx", "generalRateLimitBurst": 67, "generalRateLimitDuration": 13, "shardCapacityLimit": 78, "shardDefaultLimit": 6, "shardHardLimit": 25, "spamChatBurst": 24, "spamChatDuration": 82, "spamMuteDuration": 16}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 17, "hook": {"driver": "KAFKA", "params": "wNToUqJT"}, "jsonSchema": {"XB1yvjST": {}, "xQPwUgge": {}, "iIn8P4vW": {}}, "name": "nDA33rzU", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'Favo8fv5' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 14, "hook": {"driver": "KAFKA", "params": "3okG95xf"}, "jsonSchema": {"87VdY3Mq": {}, "ewgQJgzI": {}, "JhOy6Ile": {}}, "saveInbox": true, "sendNotification": true}' 'psYx2Vz7' --login_with_auth "Bearer foo"
chat-admin-get-category-schema '8taLZ6Y4' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'iwWtDJOO' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "sRgtxjKM", "expiredAt": 40, "message": {"3fvGOSRi": {}, "lFG8vURK": {}, "BunRUKGq": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["1x7g1kvW", "hdIYGCC2", "3RUIGypa"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["w5d5p4EJ", "deb8YGDI", "6NsoONbP"]}' 'i5mcVHo6' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'gMbiNfwJ' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 21, "message": {"70ZCHr32": {}, "S2d3pmrq": {}, "xlQEwbG7": {}}, "scope": "NAMESPACE", "userIds": ["lcFfnwfc", "iiMHP9J7", "YfF1qikw"]}' 'l6NW52Yb' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'CmaoMGYm' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'qUm6EOQ9' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'J1gn0pa2' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["AsP3dcKV", "ZTjPhgcK", "v2TktyY4"], "falsePositive": ["q5LGY3hC", "bMdvWYcK", "gxWAGpTK"], "word": "Tpkh5OXP", "wordType": "AyR6u4Ke"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["kHjbCkcr", "5Iz3OShf", "WmXifidS"], "falsePositive": ["nEBOieNr", "RJRTB42N", "WIj3TGXD"], "word": "8eI7VKmg", "wordType": "HCWTNPA6"}, {"falseNegative": ["pnakTmYL", "zFzRPa6C", "fPvNL57t"], "falsePositive": ["nip8cZBl", "nEMH4UNy", "qcd1jGxx"], "word": "Mk9sk8fw", "wordType": "hAV4avfP"}, {"falseNegative": ["VTXw3Dxh", "baBXBusN", "gdtHcOSZ"], "falsePositive": ["8JjAKN1p", "KHBoT5cw", "yKxLVLkq"], "word": "41pdWOYs", "wordType": "M8Qlp2Ht"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["Ey3cJGyV", "VyHURZ5M", "nM84Q2Ku"], "falsePositive": ["gOo5tQlL", "RWaFFNiC", "lml8KMna"], "word": "5HPVieY0", "wordType": "sWGmkqxl"}' 'kFby8hpp' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'oJWFRDO2' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'kwcJsup2' '3pmqGvsI' --login_with_auth "Bearer foo"
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
    '{"description": "Ny1VOfsi", "name": "NMSz9qfc"}' \
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
    '{"admins": ["U3E2Nd38", "QF2Z0yof", "YroCrABc"], "description": "k6EHwOfh", "isChannel": true, "isJoinable": true, "members": ["kYnE0UMk", "t6newOD8", "9Nu5Yjto"], "name": "NInsN0FU", "shardLimit": 46, "type": "ez9m6LwW"}' \
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
    '{"description": "pY1tZwSC", "isJoinable": true, "name": "22fHpXYn"}' \
    'ZoTcG8eM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'yRHI0AXq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["iLizi8na", "NPZnfpb3", "hqNEnKf3"]}' \
    'YCGWXQQw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'xtVd0N9L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "6lqNcLe1"}' \
    '6JtxSg85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'hTdmDxIL' \
    'ii3v1Csk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'KvwAGnRQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'fyxKtVQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["DKtSi9Il", "Vy61ZwQf", "TPyPvU2E"]}' \
    'S6myQvVM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'sW0UYUdX' \
    'URxytqsZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'PTTmODYJ' \
    'if8g4arh' \
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
    'Cpy3n5Zs' \
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
    '{"userIDs": ["7JkdyHWa", "W5VHrC4B", "9WgOQzoF"]}' \
    'CC8yIa7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'qCA0IdoO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'PsRV6ZpE' \
    'dDt3Kjbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 75, "userId": "nkxIPXSd"}' \
    'OE8ph0XE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["rTFfo5VT", "L3fT3Qxo", "3X0AFXgg"]}' \
    'lWLgB84W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "Ejy2WiBm"}' \
    'QeMrJx05' \
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
    '{"chatRateLimitBurst": 33, "chatRateLimitDuration": 13, "concurrentUsersLimit": 46, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "GtsWUeJd", "filterParam": "4NX2U3KI", "filterType": "9FVGlrek", "generalRateLimitBurst": 46, "generalRateLimitDuration": 8, "shardCapacityLimit": 81, "shardDefaultLimit": 23, "shardHardLimit": 67, "spamChatBurst": 1, "spamChatDuration": 50, "spamMuteDuration": 0}' \
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
    '{"enabled": false, "expiresIn": 31, "hook": {"driver": "KAFKA", "params": "79E9dMIP"}, "jsonSchema": {"hige1ZRl": {}, "FKxY4Bq8": {}, "Glg4bzKS": {}}, "name": "RY7yXSX0", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    '51xibgTp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 51, "hook": {"driver": "KAFKA", "params": "qh9GRKvr"}, "jsonSchema": {"tRruWoG1": {}, "TCe9zX8t": {}, "ylNMaN0c": {}}, "saveInbox": true, "sendNotification": true}' \
    'ReFuOGSI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'RFhuR2sl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    '1fPKrBrv' \
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
    '{"category": "QcqLHx1n", "expiredAt": 87, "message": {"T4SroAnC": {}, "mRV2blwU": {}, "OuIEvkBE": {}}, "scope": "USER", "status": "SENT", "userIds": ["9WwRxLDd", "0BjGuZ8N", "fAwyn8Kg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["m6q2xbjX", "J7Nnwjso", "qTcrsaHs"]}' \
    'C29GKkX6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'O5wrD1LF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 53, "message": {"u0UadXVT": {}, "H3A9JJFR": {}, "mOGPqBXW": {}}, "scope": "NAMESPACE", "userIds": ["CPCdC2RY", "Sjostby8", "sYmIoqEO"]}' \
    'SGqryrsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'fBv9OPJs' \
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
    'HYLjoVCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'tii3r0zP' \
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
    '{"falseNegative": ["YIzLuECs", "QZdplBsw", "BjSWw6ya"], "falsePositive": ["E4v8C405", "STsPzXk1", "DztQfkvP"], "word": "nIvJMBFT", "wordType": "inztZYAB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["RYEfS8PM", "KwWhkRLU", "7VfstkMR"], "falsePositive": ["kf4YxdDX", "Jb4HjlsO", "RCVMZ4UH"], "word": "q8BblvnX", "wordType": "n1u8Daaj"}, {"falseNegative": ["HKeQYqEn", "6738jysi", "NeCzdXN7"], "falsePositive": ["VzS9uryy", "DN3yVBfk", "BqMYnUYX"], "word": "tm7ijwDD", "wordType": "rzjADp8i"}, {"falseNegative": ["oGoOKGQC", "6KQyLapr", "PmQzYnPE"], "falsePositive": ["RI4NhJBD", "DkGjHr8C", "CMYRIhDJ"], "word": "ytWcyeqA", "wordType": "hx2qCQis"}]}' \
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
    '{"falseNegative": ["ytPwua1T", "oaclQv6z", "Rj1688A7"], "falsePositive": ["yfaPBFN5", "9iRuFKKT", "pM6dUpbC"], "word": "5hoq8e7W", "wordType": "VixZ3yxH"}' \
    'v93x4DJP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'NBt8upQ9' \
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
    'wi8WXSPj' \
    'vYinxtCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
