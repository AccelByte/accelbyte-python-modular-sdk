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
chat-admin-filter-chat-message '{"message": "TiCpRB2c", "timestamp": 77, "topicId": "hvC2XcTV", "topicType": "GROUP", "userId": "DSpOqQPZ"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "6nrJHAMR", "name": "Ou7NYdpE"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["YERP7HKC", "aKLecuoR", "Qt0H5chB"], "description": "rpMqub0n", "isChannel": false, "isJoinable": true, "members": ["U85yvzNC", "PcQ5YMdH", "95EnmtbJ"], "name": "rS06rF06", "shardLimit": 78, "type": "lRBXuGWM"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "qFKd1T3B", "isJoinable": false, "name": "lmuNZ1JD"}' 'KbchmYMm' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'AaX0dy9I' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["neuYuAio", "BudrfgRa", "hEFm0rxD"]}' 'rfmO8Q8B' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'qqtrWiMp' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "SnZEFIao"}' 'fnQSDjZx' --login_with_auth "Bearer foo"
chat-admin-delete-chat '0fa6lOgA' 'mZ1LS39Q' --login_with_auth "Bearer foo"
chat-admin-topic-members 'EFOoKnnO' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'EWvLHkKa' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["GxQYyiil", "hbVc8pNh", "3XPsQyFi"]}' 'ADPcQZjd' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' '3PE9C0cE' 'IQM7Ezy2' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'An3JeHMw' 'k24jqYeZ' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'EfHpTcRw' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["l5LdKeck", "CyTc0fZm", "8j5Y0mxe"]}' 'Mzdb7ezH' --login_with_auth "Bearer foo"
chat-public-chat-history '5bkOGMbf' --login_with_auth "Bearer foo"
chat-public-delete-chat 'u6LDavN1' 'XtQ4M8tx' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 68, "userId": "GD46U2uE"}' 'U7EPKAEA' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["VsgmBtLo", "S7P95Wx5", "D4KIttp2"]}' 'sILJxgvs' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "OsR55U4I"}' 'GaqkRhIV' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": false, "logLevel": "error", "logLevelDB": "debug", "slowQueryThreshold": 19, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 36, "chatRateLimitDuration": 0, "concurrentUsersLimit": 2, "enableClanChat": false, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": false, "filterAppName": "7ZHiTbhI", "filterParam": "e8KZtowS", "filterType": "NHVPCr2q", "generalRateLimitBurst": 43, "generalRateLimitDuration": 23, "maxChatMessageLength": 31, "shardCapacityLimit": 11, "shardDefaultLimit": 44, "shardHardLimit": 58, "spamChatBurst": 60, "spamChatDuration": 80, "spamMuteDuration": 24}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 80, "hook": {"driver": "EcG2dbgw", "params": {"uS62yyYT": {}, "h05EqMYE": {}, "Cn2tsapM": {}}}, "jsonSchema": {"TW2oTl4p": {}, "btpEp02g": {}, "prbFMAgR": {}}, "name": "t39qRhqK", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'QDfWqLzg' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 27, "hook": {"driver": "K5w3LICO", "params": {"cDyidq08": {}, "5B3JSDaA": {}, "l8PHEMJl": {}}}, "jsonSchema": {"CJxjQogE": {}, "KtUXK25I": {}, "jmLMiLv9": {}}, "saveInbox": true, "sendNotification": false}' '9KC8YEhX' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'XU8iBShu' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'k5UsLOHR' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "aBKjmavw", "expiredAt": 14, "message": {"XZAZgH7y": {}, "ybjIFmve": {}, "1GbjN8eh": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["H4Y8im6Z", "1uCQiz69", "xu8XCGoH"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["RrjBVSOA", "VZIMbzlu", "6MV6K5YC"]}' 'kmAkHYc5' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users '5oCVyAgR' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 43, "message": {"k2cc170z": {}, "uuXBF1Dd": {}, "46tOaCqR": {}}, "scope": "NAMESPACE", "userIds": ["OwEZU25z", "m3PRFRs7", "GA9cuqNt"]}' 'arU99Mkb' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'h1SIJckT' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'C2sXWaqx' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'V90KhYtF' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["Wky3Jd45", "SctIrEK0", "BoBSbdig"], "falsePositive": ["9qIJHk9a", "u598GSzu", "NBu3QfX8"], "word": "lVu6vqxb", "wordType": "NXntyePq"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["tUc2q7GZ", "jEUOLgXF", "fXYig1lZ"], "falsePositive": ["xWsRbGu2", "NDaLllhH", "ul566fWa"], "word": "6vk184wr", "wordType": "zhNXXrai"}, {"falseNegative": ["429QcpNW", "5fjBFbRS", "wMoBfY23"], "falsePositive": ["xvkvdtOw", "bsPsVkFO", "WlPtyC7R"], "word": "dwYCuKDk", "wordType": "ZTvTFXPH"}, {"falseNegative": ["2G4H0Qpv", "G70C8oxl", "2fuuIEOz"], "falsePositive": ["WLwCgnxy", "PLgaUVAY", "6sLbvJOR"], "word": "pcWI0EFL", "wordType": "TPU20W97"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["C8GsHN5O", "ypvpRMXo", "bVnJ6MBj"], "falsePositive": ["7jTUijzP", "r5qHC070", "gpXf1CPf"], "word": "RVKE7Dg7", "wordType": "9O8bQGOV"}' 'QCB3BWzX' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'R8DTnddQ' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'AFUWV89k' 'ZnfczAUK' --login_with_auth "Bearer foo"
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
    '{"message": "EyV5O9lK", "timestamp": 75, "topicId": "K1ura8bZ", "topicType": "GROUP", "userId": "plTbyk89"}' \
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
    '{"description": "gMee8SvY", "name": "gn2ecGqW"}' \
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
    '{"admins": ["xEFw7UWU", "nvCUKaqx", "9mDomR23"], "description": "gDZxPkPk", "isChannel": true, "isJoinable": false, "members": ["7jSiLRjd", "JtzSSQdT", "8ScXL4YL"], "name": "astvqJjN", "shardLimit": 66, "type": "7gxxNoDb"}' \
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
    '{"description": "qeSkZRm1", "isJoinable": false, "name": "0epUygNK"}' \
    'fPCWV25r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'THQslrDG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["I52JzrFn", "NQNu6HSs", "D53o6oOI"]}' \
    'Qiyk1tyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    '4vA1kJOA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "ohW3FtbF"}' \
    'TKTXKpyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'VodOhTZx' \
    'QsRLRd7B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'JE8dU8rY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'fp3apeET' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["w8FnqrU2", "ThnJvLy2", "PqfETeGj"]}' \
    '6YwVyt3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'Ix3X0Meg' \
    'sPr07g7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    '50AzzGGx' \
    'Rc0LnzC7' \
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
    'gcQYqFOZ' \
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
    '{"userIDs": ["RB9Vifv4", "ORlNSi0m", "PLwrpHdH"]}' \
    'cR43yjPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'qjaBLxoC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'XDgvQb2b' \
    'Yt8RxbU6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 42, "userId": "orI7dAVj"}' \
    '2CcMppUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["y19lGTXr", "Py9qoXHj", "aonGZivZ"]}' \
    'uzfyAQIx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "zEk4WMI9"}' \
    'GXbXSVjy' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "fatal", "logLevelDB": "panic", "slowQueryThreshold": 66, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 85, "chatRateLimitDuration": 20, "concurrentUsersLimit": 100, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": true, "filterAppName": "iQ9ELlpy", "filterParam": "kwTTXVYI", "filterType": "B9ywdYKN", "generalRateLimitBurst": 80, "generalRateLimitDuration": 38, "maxChatMessageLength": 18, "shardCapacityLimit": 87, "shardDefaultLimit": 93, "shardHardLimit": 53, "spamChatBurst": 74, "spamChatDuration": 90, "spamMuteDuration": 66}' \
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
    '{"enabled": true, "expiresIn": 19, "hook": {"driver": "QDW3YVwL", "params": {"oFALfO3i": {}, "WXCGoWaP": {}, "FoLofwot": {}}}, "jsonSchema": {"jfIc87LM": {}, "6B4KCB7f": {}, "cegdjjL1": {}}, "name": "lAavBZ8x", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'RMw2p4TK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 81, "hook": {"driver": "qFljRheD", "params": {"0hEdBXWk": {}, "qGjxHnQs": {}, "XSd11rYp": {}}}, "jsonSchema": {"coZN9E2w": {}, "dmW1gqrl": {}, "BCWGVoGk": {}}, "saveInbox": false, "sendNotification": true}' \
    'EoBrix0b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    '5Iq9p52Y' \
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
    'SXgW2Wsi' \
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
    '{"category": "HIqL9ZCN", "expiredAt": 33, "message": {"ML7ylQOo": {}, "ennZlqwg": {}, "e7aaAMV0": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["fOtkuAkC", "gs8kYDBu", "IaYGFfc0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["lTloouBz", "cRdAnbke", "cnMw5ELE"]}' \
    'Dsvbktjd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'CqAjKIOO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 93, "message": {"BKdfTLMh": {}, "nymrUW79": {}, "ZKYX4MGX": {}}, "scope": "USER", "userIds": ["DkyMJqxZ", "Eytqwz4a", "3tVGSQ1U"]}' \
    'j519TliT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'Eo8b5Mj6' \
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
    '2QQyqC2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'cmSS1nLu' \
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
    '{"falseNegative": ["5HYvbu3v", "9o1PtYuv", "Z81ajeL9"], "falsePositive": ["wUeVqJic", "SvIndCw1", "us2esxh0"], "word": "DkJBxG5I", "wordType": "rd0Aisns"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["k2RhT5Cy", "ITu484UM", "2KSisrDV"], "falsePositive": ["f5nt99YW", "24Vc5S1J", "UiyIU3fh"], "word": "LfUvqulg", "wordType": "aomYpIOx"}, {"falseNegative": ["pc3nz1rC", "RYKXpGwd", "FSR80Dd2"], "falsePositive": ["TyB3msHd", "NzcSfhAN", "ebHbsUbj"], "word": "4qMbUHgr", "wordType": "QWkG3F0i"}, {"falseNegative": ["UQ6DchzV", "IsxKYvCj", "xr0yz5MJ"], "falsePositive": ["XmUEzswp", "6YoT5Tl5", "eS6lMhVC"], "word": "7S74wcve", "wordType": "tbjeTNUv"}]}' \
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
    '{"falseNegative": ["LaC0Asur", "yzeCzgzG", "Pa4jJmDb"], "falsePositive": ["QmZalYoS", "HfRRRrS2", "5CPVXDRf"], "word": "iY9thL00", "wordType": "NA98M7l5"}' \
    'bA0lvgJ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    '78Y6XNuw' \
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
    'J4BODPlA' \
    'VQmfVhA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
