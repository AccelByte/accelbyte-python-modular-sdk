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
chat-admin-filter-chat-message '{"message": "7whWz5Sv", "timestamp": 91, "topicId": "niXkEfK7", "topicType": "PERSONAL", "userId": "5D8uDg6P"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "mZhURotu", "name": "VR8ULzac"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["S3nOrmHi", "8O7BeUo3", "TOLdkwCJ"], "description": "A7eSv9UD", "isChannel": true, "isJoinable": true, "members": ["qdskRyMf", "TmMbPUcl", "DkWcyERY"], "name": "hPSV8jpH", "shardLimit": 63, "type": "SIrWUK7t"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "geMd0HBz", "isJoinable": false, "name": "Ct6gPTck"}' 'ZG3wcVc3' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'N9syOF5C' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["uzij3rbR", "tat28usY", "zezU4hj8"]}' 'CuIqOFj1' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'aYFjf5tQ' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "qoTBXiCS"}' '9EKUTHgz' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'Ij8eMErK' 'lDX9hNPP' --login_with_auth "Bearer foo"
chat-admin-topic-members '76BaOo3g' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'Wr17cZoK' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["dsE6STUK", "H8pLjHxY", "VH7o0c91"]}' 'TKveR2Gi' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' '42m78eSo' 'tKe25o65' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member '8ToGj44C' 'RHzurdvP' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'tGqxn0qh' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["vPwfiAPX", "1M4ddZaK", "AZJRwya0"]}' '3MMy6eRH' --login_with_auth "Bearer foo"
chat-public-chat-history 'B0Sd7rZH' --login_with_auth "Bearer foo"
chat-public-delete-chat 'skRiJhbT' 'CpyX1zi5' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 94, "userId": "hg1jAJaB"}' '9NaRG2Vm' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["2lCGOWiq", "B9wnkcuj", "VqN3oexQ"]}' 'EsWw8dS7' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "Xfs5ZBD4"}' 'fG6F4eem' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 48, "chatRateLimitDuration": 10, "concurrentUsersLimit": 89, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": true, "filterAppName": "3O5t6sFz", "filterParam": "izEO59tS", "filterType": "ym9eqhgv", "generalRateLimitBurst": 33, "generalRateLimitDuration": 66, "maxChatMessageLength": 87, "shardCapacityLimit": 7, "shardDefaultLimit": 92, "shardHardLimit": 52, "spamChatBurst": 96, "spamChatDuration": 42, "spamMuteDuration": 33}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 93, "hook": {"driver": "dTlRXg99", "params": {"xUwZCDrN": {}, "yV9CvyPX": {}, "hAdPavEu": {}}}, "jsonSchema": {"GfnqYXZc": {}, "PWIiI1aF": {}, "YPrv75UH": {}}, "name": "sG9srgAu", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '1JiMeDzS' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 77, "hook": {"driver": "Q0QFIylY", "params": {"IzRAn5hU": {}, "99d2VKq6": {}, "7Ok3aYqY": {}}}, "jsonSchema": {"ZAcKAvEA": {}, "cL32rK0a": {}, "yoIhTyu6": {}}, "saveInbox": true, "sendNotification": false}' 'SPxiKdoP' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'C2ZTue5G' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'uv8UR6Y0' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "mBFNNQeH", "expiredAt": 19, "message": {"vtS0u2T7": {}, "93t2WVX3": {}, "WD8ncfX8": {}}, "scope": "USER", "status": "SENT", "userIds": ["IoaxI0TN", "n1GEd507", "7hzUhYYB"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["ZGeJKOrm", "hYBppRCi", "XZPv0wYy"]}' 'g9sIadUA' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users '44fveTaR' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 35, "message": {"p90rXxQ2": {}, "1LqzfbMX": {}, "8HPtbrDF": {}}, "scope": "NAMESPACE", "userIds": ["CBsNp0Rj", "hZSNKhwZ", "y5Rk14B7"]}' 'HSixHYJI' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'XEfW2z92' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'Bsp4mTBF' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'zordvczf' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["cXxm8DSM", "Qn3rEPaI", "op9bHwGl"], "falsePositive": ["CR6Ks9Hl", "r0bYjaAA", "AWQHTRt7"], "word": "pHkcDQWk", "wordType": "zwO7bKir"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["ptJs8jGz", "TWFEwgG6", "eYcMyAYV"], "falsePositive": ["q6dH0tKN", "cpuEPn4T", "ckUE7Sp1"], "word": "LLXdvwUL", "wordType": "Kbkx6YmS"}, {"falseNegative": ["ERop2UPv", "7dX4UbDO", "9qWYIU24"], "falsePositive": ["FxlCza4u", "EKLf8mQo", "jDqTMUmu"], "word": "jLXNyDUS", "wordType": "bcT5xFZx"}, {"falseNegative": ["G34j3w1b", "BdbnEkhH", "mDTZBPy4"], "falsePositive": ["2RGUCxSg", "APyq3vRW", "xw2TDnf7"], "word": "7XQmMPMH", "wordType": "hwpMgqmC"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["E0UlptFI", "EttzEIW7", "ZIFOe2Mw"], "falsePositive": ["pdqGMydF", "6CxdpYpj", "IUqnwnAP"], "word": "Zzi3Wm2X", "wordType": "PMrhLUob"}' 'Wqucc53r' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'lT9GofpH' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'GHFyHSOK' 'cZ7YAEb4' --login_with_auth "Bearer foo"
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
    '{"message": "qjc09NvM", "timestamp": 69, "topicId": "21sEWEdk", "topicType": "GROUP", "userId": "S5Eb73iD"}' \
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
    '{"description": "8dhSerox", "name": "N6Fpsi2O"}' \
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
    '{"admins": ["R1KtvEw4", "U4OPSmmZ", "520VMPxL"], "description": "lxhvZsxK", "isChannel": false, "isJoinable": true, "members": ["g2nYmffL", "aMT5srlh", "fnYVXbb9"], "name": "h5taiTZo", "shardLimit": 81, "type": "pWxk4bCk"}' \
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
    '{"description": "wePg4Cog", "isJoinable": false, "name": "MphaUlYY"}' \
    'eKyGUyub' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'xqk0heer' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["MaUxBo3c", "BREuQh8S", "oCPR3XuV"]}' \
    'NzSqFUQn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'h0ekI9sq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "lIArN9Dt"}' \
    '3GeAkVtJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'u9BJuPpA' \
    '3aLqhykb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'HoyYlFHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'fXHPM0rv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["UpxBEOte", "1iAxg5Ko", "alhX5li6"]}' \
    'k6AR5Xv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'zbdfzvor' \
    '1hJbnH4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'wRiRVUAc' \
    'sNaBqoq0' \
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
    '5tesSZUq' \
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
    '{"userIDs": ["gKuMJfsJ", "u23ezl0Q", "GPdmLtvn"]}' \
    'kSY4985f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'Z1AvwEGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '7LvC5rA8' \
    'noecqc0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 34, "userId": "HZ0DPzkN"}' \
    'dF1EwgoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["eJMA1mEP", "QSVOpFan", "ZaXNjliv"]}' \
    '8s3GJjLQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "Vegnoc8E"}' \
    '8vHU1JJN' \
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
    '{"chatRateLimitBurst": 74, "chatRateLimitDuration": 80, "concurrentUsersLimit": 29, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": true, "filterAppName": "uQbZLKxe", "filterParam": "je6Y4qWP", "filterType": "5FTQfWTT", "generalRateLimitBurst": 48, "generalRateLimitDuration": 52, "maxChatMessageLength": 3, "shardCapacityLimit": 77, "shardDefaultLimit": 48, "shardHardLimit": 2, "spamChatBurst": 59, "spamChatDuration": 94, "spamMuteDuration": 41}' \
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
    '{"enabled": false, "expiresIn": 97, "hook": {"driver": "HtwmlpN8", "params": {"xJkfmd3X": {}, "wCbRsLLV": {}, "VATrijld": {}}}, "jsonSchema": {"MXBJid0a": {}, "B4BqaxDN": {}, "Totem2y7": {}}, "name": "Gvzzp2I1", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminAddInboxCategory' test.out

#- 39 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'ZLALrpUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteInboxCategory' test.out

#- 40 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 53, "hook": {"driver": "gKMCOIIL", "params": {"40pxl452": {}, "jfjn15oh": {}, "Rb0xH2oJ": {}}}, "jsonSchema": {"eINBvprh": {}, "SDjjdcDO": {}, "g8X9rvKc": {}}, "saveInbox": false, "sendNotification": true}' \
    'uxVgtsS2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateInboxCategory' test.out

#- 41 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'TUKU8CwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetCategorySchema' test.out

#- 42 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'vvt1BPx2' \
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
    '{"category": "Up8XJtg6", "expiredAt": 8, "message": {"FfVTQDmS": {}, "ODReTFbb": {}, "K9dswrDM": {}}, "scope": "USER", "status": "SENT", "userIds": ["OAw73kDC", "WJO3HHdG", "PzaIZxyt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminSaveInboxMessage' test.out

#- 45 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["3d1IcS3k", "C2pKg7Mo", "mSuAc64H"]}' \
    'Dj1ib0bC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminUnsendInboxMessage' test.out

#- 46 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'iUM4ynae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetInboxUsers' test.out

#- 47 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 13, "message": {"9aRw6o9h": {}, "3Zx37zbQ": {}, "YmEn2Vc1": {}}, "scope": "USER", "userIds": ["23xiefyJ", "s1ueTePN", "Dbe8M4zN"]}' \
    'GZ2ts6H5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUpdateInboxMessage' test.out

#- 48 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    '6ciykJkU' \
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
    'KWdm9XkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetChatSnapshot' test.out

#- 51 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'cra9I6zw' \
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
    '{"falseNegative": ["RMZkq2f7", "mySA6Hvm", "cp2BFFCr"], "falsePositive": ["thre70Q1", "wEGhLXyO", "BPMTQCcZ"], "word": "s0NgEnKU", "wordType": "rleaTVsk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminProfanityCreate' test.out

#- 54 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["eIfJbivy", "MARWDkOt", "6b91YK7W"], "falsePositive": ["tUFH437f", "CkZLtVBP", "dPcuhrhh"], "word": "IYh361Sq", "wordType": "bL2U5Dfd"}, {"falseNegative": ["3kZhr27f", "l0m4aSGO", "Si8BycUL"], "falsePositive": ["5ocFeoe1", "Ezm2JNei", "VzD6ZVuT"], "word": "gAqanyyu", "wordType": "BZ6UWpRQ"}, {"falseNegative": ["uyxhEaOU", "eJjML1Xp", "IhuPHHwo"], "falsePositive": ["3LqwNVV9", "r4JTUKyf", "RId3qU5W"], "word": "6MbDnFPE", "wordType": "h9fqZthz"}]}' \
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
    '{"falseNegative": ["sG9IDD9Y", "lPLmCwmu", "N1HEReKk"], "falsePositive": ["Rxr5Fn9t", "kP9da1DL", "rJdDanX1"], "word": "S2X100t6", "wordType": "0baQSwv6"}' \
    'IOcCm7yV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityUpdate' test.out

#- 59 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'Gmyl8ooQ' \
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
    'GHpNYCLL' \
    'tHl2l5nr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
