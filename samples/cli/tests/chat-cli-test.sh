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
chat-admin-filter-chat-message '{"message": "pzrXNehO", "timestamp": 54, "topicId": "maco4qrx", "topicType": "GROUP", "userId": "02kGFmQ1"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "6IbKiEIU", "name": "pheMfCGb"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["zIeKvUMu", "5mF5DPBw", "IekcFu7x"], "description": "Af5XRmbi", "isChannel": true, "isJoinable": true, "members": ["cF8ZllBL", "00NbtKWf", "AsRUSgBs"], "name": "rDMSD26e", "shardLimit": 51, "type": "0DB6x265"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "Bf1uAFDS", "isJoinable": true, "name": "oInuIrVQ"}' 'OhAzmVVU' --login_with_auth "Bearer foo"
chat-admin-delete-topic '5njZjAn4' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["g9ZSqZ7H", "HIbqMvX0", "cHk1NqMd"]}' 'eLD1MhPU' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'efczWVMz' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "l4jccxME"}' '80sFTA99' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'mZv19Zwh' 'btCwmWcz' --login_with_auth "Bearer foo"
chat-admin-topic-members 'shf9G9Sr' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'aRdX2MAO' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["HWo3Qlqt", "GaxnQHSw", "4jZQAZZV"]}' 'huACpxdQ' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": false}' 'cvFODKvV' 'IzaVF803' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'tEb07XQc' 'AaXXKcvx' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'onFY0s1d' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["Fk3SbvQa", "BwHFdy29", "tSb0A8hu"]}' 'WuVxVvPf' --login_with_auth "Bearer foo"
chat-public-chat-history 'C0T3FySr' --login_with_auth "Bearer foo"
chat-public-delete-chat 'E9P5BNqN' 'uyoGACqK' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 41, "userId": "QX67bv9F"}' 'MyySUsZA' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["l0INRjT3", "lGZy1nkC", "xPR7HBET"]}' 'TJhwPot3' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "cedUKRDe"}' 'am43Benw' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"logLevel": "warning", "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 12, "chatRateLimitDuration": 9, "concurrentUsersLimit": 14, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "JQQVNHFq", "filterParam": "MZF6OSze", "filterType": "2ZPl3o0S", "generalRateLimitBurst": 15, "generalRateLimitDuration": 72, "maxChatMessageLength": 28, "shardCapacityLimit": 27, "shardDefaultLimit": 89, "shardHardLimit": 81, "spamChatBurst": 44, "spamChatDuration": 86, "spamMuteDuration": 65}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 91, "hook": {"driver": "Fubgm4JF", "params": {"mAnsRKac": {}, "sO39zvls": {}, "yEPbOP7W": {}}}, "jsonSchema": {"CMzhkKdO": {}, "mu4eAnGZ": {}, "zHwY9Veb": {}}, "name": "4zWRbqjH", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'TI80lMhc' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 60, "hook": {"driver": "y8q9ZU26", "params": {"A2Syjy0P": {}, "kmKcNCO5": {}, "R8Ho4ftG": {}}}, "jsonSchema": {"EiR0u5BY": {}, "F4LbRcIx": {}, "dJmLmz7e": {}}, "saveInbox": true, "sendNotification": true}' 'Zf565vTo' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'OwBQX0HG' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'hGNC0Op5' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "LNaZANAX", "expiredAt": 55, "message": {"H2zmd4RI": {}, "wmWW2mVn": {}, "ADwPFm2K": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["4cVvPpcf", "YaXtGNDr", "FDzlZtnT"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["g9r8NzXR", "GP9UnzBs", "n7lbCpQW"]}' 'oo6a8IMh' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'HukJIVc9' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 44, "message": {"0ert1cco": {}, "wt4oLLQu": {}, "EBjRF1b1": {}}, "scope": "NAMESPACE", "userIds": ["Do49DGTJ", "CQUgKxgc", "Wf5fjHwT"]}' 'eTs1ih1W' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'm6sOMAtF' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'gS8HLkV2' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'YvxyS3m9' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["HZ75bqOK", "Zm2zoXJb", "u6AMWZMq"], "falsePositive": ["zfM4b5qn", "biACdL1E", "PBvqLeD5"], "word": "B0twrAe5", "wordType": "xCwPzPUE"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["110dzrhu", "Cze8jmT1", "rkkSvcS1"], "falsePositive": ["BUBtdX7x", "15MB88az", "BQcg9kwV"], "word": "Ko4W5t6R", "wordType": "mWbsh7st"}, {"falseNegative": ["fVAu0xRd", "xmEpOA3t", "iProrvQP"], "falsePositive": ["nmH4VaTS", "5evzW5H5", "XqBVl1uX"], "word": "wlhsi5Md", "wordType": "rdLSqRIK"}, {"falseNegative": ["C4GTBtZO", "4PNdaneh", "kDJs2UWR"], "falsePositive": ["0doPspfX", "XTQP5D4j", "BFiQS5Fi"], "word": "0147U9ez", "wordType": "G4lEg6Ku"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["sZWNGFME", "KWhc2Uq1", "ikr3ZOGR"], "falsePositive": ["eiquKbXM", "V4UQ0D47", "PEI8UPyJ"], "word": "btplFLhA", "wordType": "GVOG4YjD"}' 'j6ciX6mW' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'dTNGyTtd' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'K3ggRn0N' 'W2VeW1FA' --login_with_auth "Bearer foo"
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
    '{"message": "wLk82GcS", "timestamp": 72, "topicId": "KoJ1q9nr", "topicType": "GROUP", "userId": "Ww0oGH2B"}' \
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
    '{"description": "B5QH5tRB", "name": "68L8Zaiv"}' \
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
    '{"admins": ["sUpsBO2N", "kt4TzMcy", "AqI6FMuL"], "description": "uSrCpcyW", "isChannel": false, "isJoinable": false, "members": ["Ly6Pe8C1", "pKTOAWA0", "9zGSuq8v"], "name": "8ywmY6b7", "shardLimit": 89, "type": "jsDL5NNp"}' \
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
    '{"description": "GtXfSNhR", "isJoinable": true, "name": "wxUmNsVz"}' \
    '75XGeJXR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    '06Q5DxAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["RCaKPB6I", "xDe3BHfo", "21qkBuRO"]}' \
    'H2wHvEGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'HFw7fkDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "Qz5c9lSY"}' \
    'u3YBqWKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    '2XN5Lk3Y' \
    't3d6CRzv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'vCRMTpp6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'rY2yPPvn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["sSab9skB", "aOjpI9Rr", "xp6pPbZg"]}' \
    'dRFnnGUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    '27tgtoXC' \
    'V1Kd7iDB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'lwVvHfAX' \
    'FWT0tdpf' \
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
    'fsUCTBAL' \
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
    '{"userIDs": ["VlqcVSCL", "ERGcroZp", "WWgVcMrp"]}' \
    'HEPFrrC3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    '6Jl9QWtO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'u6CFS6vZ' \
    'UAcL0SLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 23, "userId": "bMIUZWrt"}' \
    't2Q9FIPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["gcseMgeB", "TWU83Ris", "OKhNo2lW"]}' \
    'zYBElyEk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "tdi26ojw"}' \
    'wQ8hl545' \
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
    '{"logLevel": "info", "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 47, "chatRateLimitDuration": 56, "concurrentUsersLimit": 2, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "x9fH95C2", "filterParam": "LnCYuYIh", "filterType": "D3hVpj8a", "generalRateLimitBurst": 61, "generalRateLimitDuration": 6, "maxChatMessageLength": 49, "shardCapacityLimit": 76, "shardDefaultLimit": 94, "shardHardLimit": 63, "spamChatBurst": 97, "spamChatDuration": 41, "spamMuteDuration": 55}' \
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
    '{"enabled": false, "expiresIn": 28, "hook": {"driver": "3xRT9LCr", "params": {"VHzBg0Fs": {}, "VcKMgEi3": {}, "a75fVZ80": {}}}, "jsonSchema": {"I1rj0mHU": {}, "jpYImts9": {}, "j4Hnb6x4": {}}, "name": "9lvZIUhy", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    '5B2tEDKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 25, "hook": {"driver": "SDF8y9o3", "params": {"DFV4gMC3": {}, "AuedwyJC": {}, "CHF7xjE4": {}}}, "jsonSchema": {"q1DApC7A": {}, "ST8zKblu": {}, "0N7D5coW": {}}, "saveInbox": true, "sendNotification": false}' \
    'HD1MiS6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'Gr2RIPoz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'lb5eFdGp' \
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
    '{"category": "7uHxNWr5", "expiredAt": 94, "message": {"cssk7xyN": {}, "wZc6csEl": {}, "XCiA6mAl": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["su7ieTZX", "5i1UL685", "NEzSggdL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["lRfwJF6K", "g2o7JnG2", "fg3pzbym"]}' \
    'lDuhhHzX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    '0hryUdpe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 22, "message": {"kJgcIv2T": {}, "aXKmc48b": {}, "aD9frNjd": {}}, "scope": "NAMESPACE", "userIds": ["Qh03nwnR", "2ox9YDZO", "nt9KIRD7"]}' \
    'kMwPp0s3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'MouYO0IH' \
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
    '8LPcpGyb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'LQPnDuh8' \
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
    '{"falseNegative": ["5RhD34a7", "vwv8qrHa", "whrnbOdH"], "falsePositive": ["NhZ6vD3n", "7AatFeEk", "ckuybNJy"], "word": "qIPY2tnK", "wordType": "MwXHzfGr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["ZntCWM4r", "Bbu8x5gM", "gJ3Kt9Sj"], "falsePositive": ["ANBIpTB0", "eZ6drN5m", "mHwGmCiE"], "word": "S2lfmckA", "wordType": "iRy2uO5M"}, {"falseNegative": ["poRAGpZ3", "twGmGgTn", "V82CFgC9"], "falsePositive": ["78uqoFf7", "se8oue5i", "SY8RzoyM"], "word": "M1SZZYu3", "wordType": "2QCTBQgP"}, {"falseNegative": ["V7fh5JU4", "JuqwoTpT", "r89pXMFO"], "falsePositive": ["MG0fsR8b", "G5n4hI3G", "CTzcu3J3"], "word": "Dj0u5wqy", "wordType": "2Z7PiI45"}]}' \
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
    '{"falseNegative": ["Pa8b9GMx", "HzbpoWPi", "y2G2AvwE"], "falsePositive": ["JQiV0F7b", "YkrRXdfC", "BKG46YqB"], "word": "N5vGMxZe", "wordType": "GWWd2Vjq"}' \
    'W2NUnwbG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    '79leESSE' \
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
    'WVJq4JCm' \
    'lIC4pKBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
