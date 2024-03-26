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
chat-admin-create-namespace-topic '{"description": "UYBXhU8n", "name": "Ma2cM9rL"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["H1Bo1xIQ", "Bxrzz9JU", "D3eQ3f96"], "description": "9beGaCj7", "isChannel": true, "isJoinable": false, "members": ["TwgOXC14", "IfyUTZbE", "YqDdQB6t"], "name": "14RCjSZT", "shardLimit": 27, "type": "TLVETMBK"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "jKrRbndH", "isJoinable": false, "name": "JfgE94tH"}' 'k2BF1bw4' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'coyI1Coq' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["jinbq95G", "InbpEqbU", "C1rzdaKA"]}' 'zHMoS3jA' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info '5OAZouD6' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "FwXT8mWj"}' 'kDzQ71Cp' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'R0zunNRQ' 'FZxuUZO8' --login_with_auth "Bearer foo"
chat-admin-topic-members 'e291btEi' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'ajMwvyCW' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["gFChMI7x", "F9uwJ1MW", "7KJfywxD"]}' 'rMd1jdBs' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'oHOXvI1T' 'VlowwTYh' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'HV5CvR0y' '1QNRgqLM' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'eaHsg9Jz' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["qKRNDl7I", "j7AFsaFT", "27wyS5rJ"]}' 'x52bRZ0r' --login_with_auth "Bearer foo"
chat-public-chat-history 'YcwakSA0' --login_with_auth "Bearer foo"
chat-public-delete-chat 'CsxAEA1k' 'JgIx3c91' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 28, "userId": "U6Q2Q0Gt"}' 'YVelaxml' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["y538Q46J", "WItJ0DG9", "gOWdhR8k"]}' 'LPz3PN8r' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "6DoO51im"}' 'V8UDuuxk' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 83, "chatRateLimitDuration": 40, "concurrentUsersLimit": 70, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "6uy5IfT7", "filterParam": "mp4oJm4c", "filterType": "MNGBg2ZI", "generalRateLimitBurst": 84, "generalRateLimitDuration": 7, "shardCapacityLimit": 80, "shardDefaultLimit": 94, "shardHardLimit": 88, "spamChatBurst": 42, "spamChatDuration": 11, "spamMuteDuration": 52}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 17, "hook": {"driver": "KAFKA", "params": {"nbmpbbIP": {}, "MyTbbDoG": {}, "yKViwGe4": {}}}, "jsonSchema": {"RX8DSs7C": {}, "IxLahTh0": {}, "880BShJo": {}}, "name": "m6aRQkJP", "saveInbox": false, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '7UdleXWT' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 10, "hook": {"driver": "KAFKA", "params": {"qw3qmeu6": {}, "fybtI67u": {}, "KP5OppFs": {}}}, "jsonSchema": {"b2Ghvehb": {}, "D4Bfbc63": {}, "77Ybbowc": {}}, "saveInbox": true, "sendNotification": false}' 'GII39h3Y' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'VrpXCRxu' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'N2AxKfH8' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "Y720ORkm", "expiredAt": 23, "message": {"BNjJEcvM": {}, "V95WKGty": {}, "vxUKk8ns": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["9T8k4FFe", "WtaRm0bl", "0xbRVMeK"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["w5oMAmJI", "ctl5HYn1", "zZWaXJ6O"]}' 'LAxz7MM5' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users '6jzmvuzc' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 97, "message": {"QfYXeAfh": {}, "wREkDpbh": {}, "vDTvNQbR": {}}, "scope": "USER", "userIds": ["FHGqWUSt", "r9Q5G1mW", "NhhYFWBO"]}' 'N8EzyFsw' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'Vchxz0ey' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'nEAZT0cV' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'dUa3jNoD' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["wb42Uubs", "Suei5q9b", "tiGv2eJy"], "falsePositive": ["f36SAETj", "7M6mNQc8", "goaKdgaE"], "word": "cWSg4t61", "wordType": "ziJGsXJB"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["gKglIdRC", "Ml90lqc7", "ICtlfd5r"], "falsePositive": ["YANk2tEI", "05qs06F2", "tnAxDc1n"], "word": "PPBI4vNn", "wordType": "w4MRri6u"}, {"falseNegative": ["IgDM0CP5", "3AhHHE2u", "0NrOsgdz"], "falsePositive": ["2raSbzsi", "W3LvjIqX", "HLNvmshP"], "word": "7mR26CcW", "wordType": "590AOIzB"}, {"falseNegative": ["hOXXnksv", "KKyMAQPQ", "DhM63Aj2"], "falsePositive": ["OmOwTuHY", "g8iTVvcY", "WB0jKfjw"], "word": "SPPNb8z3", "wordType": "Yk7PVd25"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["cer9RlAP", "3GN0sSPv", "oR9UJ1Mh"], "falsePositive": ["gNEpAn2N", "WLPibf65", "uFnslTI0"], "word": "jGB35hK9", "wordType": "IfOm8Jpa"}' 'ztw7Oty8' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'UGIZBnSu' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'FGNRCywY' '3gUwQf6y' --login_with_auth "Bearer foo"
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
    '{"description": "QrdTCYU7", "name": "SwhiBPcT"}' \
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
    '{"admins": ["A8PFoVKU", "5c8E14Nz", "Atd64OOZ"], "description": "YlaRJP5Z", "isChannel": true, "isJoinable": false, "members": ["J5spzFUs", "NOa25kLy", "1AUdCuoq"], "name": "r0DSWwfH", "shardLimit": 96, "type": "yBScmt7x"}' \
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
    '{"description": "rV8fPW8z", "isJoinable": true, "name": "qaoeRfuS"}' \
    'eyIp2e5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'FHKxD6IC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["U1tZaYEH", "M5IOkG0l", "joO8PF6T"]}' \
    'AMEfpy9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'Hi9xm18F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "Q5j4kwdp"}' \
    'Jpc8N9P4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'ms3BXy6a' \
    'CiA8fi3K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    '27fy2GjP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'HVNtE0y2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["ek7m3vDi", "KTfNFgIO", "gSe71gle"]}' \
    'ZNAMk6AP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'm8ZhrAhV' \
    '5I5gEQ1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'ebI1eyva' \
    'hQ5KlO73' \
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
    'oRJmIS8G' \
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
    '{"userIDs": ["JU9jg6cC", "kqIUawZo", "aL5Y17A6"]}' \
    'NJ6ackgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    '2GzFZ5kf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'BUjrGruy' \
    'HWW4YD6U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 90, "userId": "QF3YxdJ8"}' \
    'HyorWzTB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["Txzg0GVa", "VAlzKnMN", "vMu6BUxP"]}' \
    'vNWuclbk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "ziID6MAO"}' \
    'KvIEeAw9' \
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
    '{"chatRateLimitBurst": 64, "chatRateLimitDuration": 33, "concurrentUsersLimit": 98, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "T6rq50MX", "filterParam": "elVPz2YT", "filterType": "AMg1W9AR", "generalRateLimitBurst": 59, "generalRateLimitDuration": 47, "shardCapacityLimit": 28, "shardDefaultLimit": 81, "shardHardLimit": 82, "spamChatBurst": 9, "spamChatDuration": 80, "spamMuteDuration": 85}' \
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
    '{"enabled": false, "expiresIn": 62, "hook": {"driver": "KAFKA", "params": {"1DM2yq9d": {}, "mIVpBosg": {}, "CI2CHK2m": {}}}, "jsonSchema": {"8GnvuIdk": {}, "LSWW1OHX": {}, "zTvrxsF3": {}}, "name": "JQX2fhzz", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'RVYtY680' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 44, "hook": {"driver": "KAFKA", "params": {"5KgnmxnT": {}, "Um6Fmsxc": {}, "pgTgHzi4": {}}}, "jsonSchema": {"np7QjMM6": {}, "gtKjEiS3": {}, "RYeW5ibK": {}}, "saveInbox": true, "sendNotification": true}' \
    'PjQ5PZPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'NW2KeLcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    '7mWmcIEg' \
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
    '{"category": "cSASgmUB", "expiredAt": 84, "message": {"pEQw7c7t": {}, "hnvIaodB": {}, "sW2OfZXd": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["AG5Q8Xl3", "30LofnWO", "4Kt7GA0I"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["LDDt7Fad", "HAHcD3jY", "BQJfuqr0"]}' \
    '5hFgbUz6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    '7kKG03a6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 51, "message": {"aZAppGHX": {}, "AZKfYm5o": {}, "wnQkUGK3": {}}, "scope": "NAMESPACE", "userIds": ["sI41PDsS", "WeVMjiu1", "YLMtq98t"]}' \
    '46vdBtcz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    '1ulXZbGq' \
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
    'lEWvO2rN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'fWXeLeow' \
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
    '{"falseNegative": ["nJNdFVHv", "fEgG865Y", "M4fgbMbx"], "falsePositive": ["Va8aEjSP", "i5bVWFTX", "7Qu7HZVI"], "word": "5Wt1XoM5", "wordType": "x8FiZmXW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["7NqvgeSK", "73NgV4hu", "Qkln2paV"], "falsePositive": ["euCSLTHL", "d5ViW5tJ", "wPeCHkr9"], "word": "anbn1lI7", "wordType": "G9Hnsjdx"}, {"falseNegative": ["R9RGzY8W", "zcdhLp2K", "2QM1jrYH"], "falsePositive": ["INFqdYgi", "cXRi2l5O", "duipPgdi"], "word": "hFBEbpMi", "wordType": "iGSTInRO"}, {"falseNegative": ["avCEKzeV", "Fu2uayxH", "CDwKH6LH"], "falsePositive": ["ojaEpjQS", "GeZkBDCO", "lxbtHhnT"], "word": "IFskh8HV", "wordType": "PZDR3x2s"}]}' \
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
    '{"falseNegative": ["z4TAW74x", "nxCvyYFe", "wEVWHQkm"], "falsePositive": ["wmqJQuMx", "F81f5YDc", "jafOaeFD"], "word": "xVKkqam1", "wordType": "4RyiCUwn"}' \
    'k0T0GeXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'OPkO9idG' \
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
    'hezjAamO' \
    'icKNH4Hf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
