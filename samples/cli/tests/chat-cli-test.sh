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
chat-admin-filter-chat-message '{"message": "ayUTHwtt", "timestamp": 88, "topicId": "hgmrgagI", "topicType": "GROUP", "userId": "ngzDRYef"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "mDUec0L7", "name": "fPKQ68py"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["jKSDCqPT", "Q5LlU1py", "oy50zshr"], "description": "KLDIuLZC", "isChannel": true, "isJoinable": true, "members": ["bKuOuiHW", "6fMwcaZb", "dhLx6DZF"], "name": "fMAItsAo", "shardLimit": 12, "type": "z2520iGN"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "oHL34pTJ", "isJoinable": true, "name": "opWexSRy"}' 'WwJSNF7D' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'bdSoRWEX' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["tQziQrGi", "9f28D1Ki", "qNVWYbY9"]}' 've05nypd' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'yRszPhbs' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "ibOPKK42"}' 'vd3Elp9x' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'c6ypbNqR' 'QZ8ssqP9' --login_with_auth "Bearer foo"
chat-admin-topic-members 'BLDbIj7T' --login_with_auth "Bearer foo"
chat-admin-topic-shards '86TmzMgz' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["cCfdnXIw", "WyXEPDC6", "PMxfqCuf"]}' 'byXSaopq' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'AP9oK83T' 'HoJFSkjy' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'c3Hglcgu' 'FNRravMR' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic '6fCVLfvm' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["3w5YPnvI", "yxpOA71z", "ozSgIZhd"]}' 'hZDKYlWN' --login_with_auth "Bearer foo"
chat-public-chat-history 'L6gP6ahC' --login_with_auth "Bearer foo"
chat-public-delete-chat 'lCj1jtP0' 'QBsOS0cC' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 8, "userId": "5ehM7utb"}' 'yI2JlZa5' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["H2VZXk7j", "AjSSAUJB", "QvuVqHNN"]}' 'shb8S04T' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "DimH4iaL"}' 'QJYeoyHV' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "trace", "logLevelDB": "fatal", "slowQueryThreshold": 82, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 67, "chatRateLimitDuration": 94, "concurrentUsersLimit": 96, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": false, "enableProfanityFilter": true, "filterAppName": "lg9ZDl9j", "filterParam": "u6wNOUkg", "filterType": "ZjrPqVV1", "generalRateLimitBurst": 22, "generalRateLimitDuration": 87, "maxChatMessageLength": 87, "shardCapacityLimit": 32, "shardDefaultLimit": 70, "shardHardLimit": 3, "spamChatBurst": 24, "spamChatDuration": 19, "spamMuteDuration": 7}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 79, "hook": {"driver": "LYmRjfGk", "params": {"98WN8vQl": {}, "RZ9v1iGC": {}, "9KhZWAdN": {}}}, "jsonSchema": {"gRCT1ugw": {}, "vFnCRhav": {}, "0rAXdUDc": {}}, "name": "1hWHP1Xs", "saveInbox": true, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'qyq09oTc' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 89, "hook": {"driver": "9nVSoxTA", "params": {"XoVNZxET": {}, "3x7bcHlL": {}, "7C2cFgsz": {}}}, "jsonSchema": {"Yn0yeUGO": {}, "EsPSxfxC": {}, "pvcYLPSa": {}}, "saveInbox": true, "sendNotification": true}' 'aC8jdKxK' --login_with_auth "Bearer foo"
chat-admin-get-category-schema '8CdmmQbl' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'kMcfxy2h' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "NsYQdBzG", "expiredAt": 47, "message": {"gqcJUcoe": {}, "ca84ZeTz": {}, "zuho5H8D": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["hgoOxWTQ", "GLavTnRA", "DZtVfU3j"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["fx81hF6N", "wcisdiB6", "IaOv5QqM"]}' 'fjLuvuc5' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'HUq0e0mA' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 86, "message": {"lCrMpEOv": {}, "3VpquVGq": {}, "13Jd8Tk8": {}}, "scope": "USER", "userIds": ["6ANaE6AI", "3kpSwL1e", "S72z490D"]}' 'PqgomOJD' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'ua8eozWi' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'yPTYOgUU' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'waYelSUr' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["C4ffuYpy", "o533uJv0", "QLzq5SyG"], "falsePositive": ["ZFfgHROA", "IKO9sGE5", "By5AJBr6"], "word": "hQWeJxwh", "wordType": "kbABPYyV"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["yyxhrLKE", "FAnOxgcY", "zWgfnpHY"], "falsePositive": ["2CbYQ7Vu", "OAJFDNzN", "HHRZiSTi"], "word": "6levyo8y", "wordType": "LPJj71Yi"}, {"falseNegative": ["ACdegjm2", "WI2xIkwq", "nqc9xt6V"], "falsePositive": ["RJDbW7B0", "81P5eiAF", "wtKOdt57"], "word": "rfeKREIE", "wordType": "DHld4PB4"}, {"falseNegative": ["gbHWRccS", "fiQk6cH0", "3ndv8ZG7"], "falsePositive": ["F4cNW8Hy", "bkReWaTv", "z37QcCq7"], "word": "lav4XoZi", "wordType": "fQxBLt10"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["fuV9owtG", "yZkXwWaP", "QlVDz51g"], "falsePositive": ["6yaORfpi", "YDheRPmX", "8XhRzpwz"], "word": "4xMy68kd", "wordType": "TToi8PBI"}' 'DdImXgz0' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'GbtHxR1x' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '84NK1AwK' 'wcsLEjN0' --login_with_auth "Bearer foo"
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
    '{"message": "b1ebRFbQ", "timestamp": 15, "topicId": "7GH4m8Gz", "topicType": "PERSONAL", "userId": "GEqBbEJF"}' \
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
    '{"description": "q8FRdktV", "name": "OnJxy0nK"}' \
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
    '{"admins": ["kwSnVKxQ", "zWR6g6Cz", "aYy18ODU"], "description": "6X5yOq1U", "isChannel": true, "isJoinable": false, "members": ["B1Af6HVf", "6hAP4Amh", "zy2eauFe"], "name": "FTFf0t92", "shardLimit": 71, "type": "bSy27mEG"}' \
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
    '{"description": "YK6Rc3SL", "isJoinable": true, "name": "XF2oI1eh"}' \
    'enAip4yt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'kfb5CyvV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["PzSTjHts", "HqhmKgt2", "0R1uSU8T"]}' \
    'uNRs5CcE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'Nqj6Vi14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "SHAiYJW7"}' \
    'CK7CmaiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '6htzC24v' \
    '7pol51mF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'bPQgsCVq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'nd0Ud8cz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["jJwlVYrG", "FGgf9BeS", "8eJMFrq3"]}' \
    'CQaAUtRJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    '1B47FW8m' \
    '5X0VoELV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'DJvuuAaF' \
    'wCIAlIXz' \
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
    '4ptfQgYE' \
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
    '{"userIDs": ["xTHZZnJs", "LjjJwiTA", "1fjjkW8X"]}' \
    'ku0cIhPD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'o8YSoxO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '4MrOyCiy' \
    'BTh2oEUf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 56, "userId": "uFRmmk0S"}' \
    'eSQVWCeq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["zSUCOE0f", "47jyBagS", "KgWK2vuL"]}' \
    'WE7PUPtL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "WdV9RMZL"}' \
    'K2HiotDT' \
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
    '{"internalAccessLogEnabled": true, "logLevel": "panic", "logLevelDB": "debug", "slowQueryThreshold": 21, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 11, "chatRateLimitDuration": 47, "concurrentUsersLimit": 77, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "iOD0cAjC", "filterParam": "FiGFcc6k", "filterType": "yznCgasq", "generalRateLimitBurst": 53, "generalRateLimitDuration": 56, "maxChatMessageLength": 60, "shardCapacityLimit": 79, "shardDefaultLimit": 36, "shardHardLimit": 33, "spamChatBurst": 46, "spamChatDuration": 35, "spamMuteDuration": 24}' \
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
    '{"enabled": false, "expiresIn": 13, "hook": {"driver": "3c2jkRr1", "params": {"DcPze7Tq": {}, "PCgnlILH": {}, "m4alF0o7": {}}}, "jsonSchema": {"4K4l5Wwg": {}, "cEdArNq1": {}, "zlEJJVuK": {}}, "name": "m1fyivnI", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'jmspepji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 81, "hook": {"driver": "rVDawvQj", "params": {"rb7NcCuf": {}, "gU9J1oDc": {}, "L7fEw6kG": {}}}, "jsonSchema": {"y990r1hB": {}, "PVE7vfvP": {}, "GGAZsTyF": {}}, "saveInbox": true, "sendNotification": true}' \
    'fstJD4z9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'dkVpxif9' \
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
    '5vGHoTsb' \
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
    '{"category": "absw1iBR", "expiredAt": 21, "message": {"aqTKW7HI": {}, "25GaoZRn": {}, "yI0FC5MY": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["yFr5Kbvz", "YpXifSTB", "XEiZbU3H"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["CxVpBD8q", "a3eL0RsO", "JM1lb7K9"]}' \
    'BDe4lP47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'aWszlZIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 29, "message": {"InSkHhDv": {}, "2Tw0CuWm": {}, "1KiBPJz2": {}}, "scope": "USER", "userIds": ["YAF962Y7", "HnnhoHeh", "VfCy1ytu"]}' \
    's3v2oHty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'FHFhJAXW' \
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
    'nTyt0Lp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    '86EvNgTE' \
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
    '{"falseNegative": ["TRfAhFE5", "pN69H3Kp", "1A7qvaK7"], "falsePositive": ["YEXCEcK9", "D3p8nqNA", "TigIumRQ"], "word": "ZH9Ug5XI", "wordType": "lQJUsRGz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["KTFz42G3", "u16bFV4u", "BjJ55Ba9"], "falsePositive": ["D8X7AIH3", "BeARREPo", "AB5JehGk"], "word": "ZHjp29gm", "wordType": "sm29Lfgo"}, {"falseNegative": ["6Ud21IqI", "QzcCXWVx", "EJ4v846A"], "falsePositive": ["9coUJa7L", "EVBViL5r", "tAIvpvwk"], "word": "Zqrny5TW", "wordType": "oc4AoPJq"}, {"falseNegative": ["G3CLP7dW", "U9WC2ivZ", "5D1VrtFG"], "falsePositive": ["MkD3XD0b", "VTNZWphl", "uBkQBs3Z"], "word": "HDOENr27", "wordType": "AXQ13Ruq"}]}' \
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
    '{"falseNegative": ["htQgm0k3", "c7Q73Ul3", "q3R8HCPz"], "falsePositive": ["djFZGUkg", "HaYLfbao", "KvB5Jia5"], "word": "hwY2zGpl", "wordType": "8i2Y5UzK"}' \
    'xeWbT64e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'bq5ho7wL' \
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
    'N7Hdn4dF' \
    'KGYh0ZiQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
