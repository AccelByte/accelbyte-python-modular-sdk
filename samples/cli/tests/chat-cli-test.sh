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
chat-admin-create-namespace-topic '{"description": "hROoRvcT", "name": "IOmHixb4"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["CAAGI8IS", "ZbH849XA", "Vs9Uqn6h"], "description": "L3eY2wLy", "isChannel": true, "isJoinable": false, "members": ["gnZhyakq", "UQWuBh2g", "l7nnAE75"], "name": "erBlBtiN", "shardLimit": 11, "type": "H7PdowHM"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "e2kY1V5p", "isJoinable": true, "name": "nrJuHZmw"}' 'jWoqSfUs' --login_with_auth "Bearer foo"
chat-admin-delete-topic '4kdmcOM3' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["Lq2I6bfw", "xJdz72KB", "ZG85ptKr"]}' 'O8B5TILN' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'HMVQLlHI' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "yBED41Br"}' 'IBrEWjUv' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'hGZhsy8L' 'w8ooHUu5' --login_with_auth "Bearer foo"
chat-admin-topic-members '9KbgAQwn' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'PqBGZj6X' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["9yPZq345", "97cbUnwp", "QMn8bBzp"]}' 'isfoCy7l' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' '1tGtPkR3' 'h0o2ZMhE' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'bGpaB0An' 'x3taKdbW' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'Ewmtvd5h' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["sCH1q0r5", "pAhUZA7q", "sj0xvrKm"]}' 'YMH9LuDY' --login_with_auth "Bearer foo"
chat-public-chat-history 'tngJlZ9Z' --login_with_auth "Bearer foo"
chat-public-delete-chat 'txvoH3q2' 'C2UPIw0x' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 65, "userId": "wMcGqSnD"}' 'APwrqGbG' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["66AHxYj9", "k7PkZd4T", "b0LCkNGI"]}' 'Q7f8h3xL' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "hdjPhwRX"}' 's3BVVQfn' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 56, "chatRateLimitDuration": 5, "concurrentUsersLimit": 68, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "ZMHlEpZL", "filterParam": "eRaqUL7M", "filterType": "RXJjPM0e", "generalRateLimitBurst": 99, "generalRateLimitDuration": 1, "shardCapacityLimit": 54, "shardDefaultLimit": 30, "shardHardLimit": 40, "spamChatBurst": 28, "spamChatDuration": 20, "spamMuteDuration": 88}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 59, "hook": {"driver": "KAFKA", "params": "kK1FF36j"}, "jsonSchema": {"VSNIXIO1": {}, "Jkcgpcy8": {}, "nshkYjAC": {}}, "name": "UfSx0pOG", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'fUarxaj3' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 83, "hook": {"driver": "KAFKA", "params": "X8B4x2d2"}, "jsonSchema": {"mKowMEby": {}, "1SZCd77j": {}, "7ux3Zqfn": {}}, "saveInbox": true, "sendNotification": true}' 'FMWldTp2' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'DAp87TD1' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message '6BmR1XXe' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "Xpre7GOJ", "expiredAt": 42, "message": {"dcZfUtMv": {}, "8J3sLzqg": {}, "vMDh8XUu": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["MjjBOYPx", "6BCxxgCF", "aqjVGc2U"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["WHWFVntq", "PyHzJGUM", "aBac3wPf"]}' '1GsGiCbO' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'soDuLr6m' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 77, "message": {"fJRlECcf": {}, "OWzGjQCQ": {}, "3nSs0Jy0": {}}, "scope": "NAMESPACE", "userIds": ["3YRrKnGK", "coTVSGek", "Ks6zUX6H"]}' 'oNwttVfr' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'x5OfDuE2' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'wR4WtsLF' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'xPAEtAqN' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["oEDPNimY", "igU8s8PR", "3dLHd6ON"], "falsePositive": ["4CWW58OX", "Q7qq8M51", "wHBqYGM9"], "word": "mYGKXyGY", "wordType": "l5GLFRBM"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["Dd8DBTAj", "bvLSJuPi", "bRVSbvID"], "falsePositive": ["jPY76Q5Q", "tRrQ4rp6", "zJmv0U5x"], "word": "bvExub7F", "wordType": "Pv3w4R2z"}, {"falseNegative": ["DsuZ7XFL", "JB0NEi3w", "yB3PYiP0"], "falsePositive": ["TvsPGvrw", "amIOs9jr", "mIoyF3sT"], "word": "QWthFAM2", "wordType": "uaCAhlb0"}, {"falseNegative": ["yBKMHqdX", "RYDcF8V7", "7VWdCf3Z"], "falsePositive": ["EbV7qHJv", "2foo4c7p", "ioP9qLub"], "word": "KJd0eWjp", "wordType": "ZKqdhgyq"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["gtMkNExL", "UW55pQLu", "kcco3o9R"], "falsePositive": ["scOGnRft", "IBifp2A1", "CkQ6SBK5"], "word": "uvaz6yRk", "wordType": "9xYmSfzl"}' 'QuAqLBin' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'fBmsuHpL' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'LKEH375B' '7MnqQzxK' --login_with_auth "Bearer foo"
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
    '{"description": "KkrHS5Ah", "name": "2JlHPdaY"}' \
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
    '{"admins": ["66Fv4Npv", "wUCfonoR", "qNaqJWRW"], "description": "uxexbNXO", "isChannel": true, "isJoinable": true, "members": ["DUrb3CkR", "j1Jplh8B", "mHxDpTT1"], "name": "Sz3ERsIX", "shardLimit": 9, "type": "iqgDmxrv"}' \
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
    '{"description": "C25sOx4O", "isJoinable": false, "name": "rLM4JUQ7"}' \
    'zZDmzyit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'Ki8uOvdv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["k9yNlzN1", "kh4uhTdO", "ZW72DXZ6"]}' \
    'V0HD12aI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'voTrvLXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "bJiYYYvD"}' \
    'qCy06q3o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'BebUap2n' \
    'FGHrBgYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'YdtwYUEm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'LxY42Gf4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["PWz7quVq", "hqgYD5ve", "KztNAPWF"]}' \
    'k8YjJBfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'b0rIzs9R' \
    'd9PW3gAn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'M83tfdns' \
    '6yc9tC3O' \
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
    'VGM9XFqH' \
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
    '{"userIDs": ["QEekWjJB", "6jVBikjH", "HDFgGn33"]}' \
    'RuEaKUUY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'eBtFNzu2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'zZsIsPF6' \
    'j4p1SIzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 40, "userId": "0N5EojFy"}' \
    '1Pj4ql1P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["tNL9x5wm", "ifqlVIEv", "vdDdaJjG"]}' \
    'CsmJEMiP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "3awOcn3I"}' \
    'obWGCX6R' \
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
    '{"chatRateLimitBurst": 51, "chatRateLimitDuration": 61, "concurrentUsersLimit": 37, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "2Pb8lIUY", "filterParam": "Q4UnleNy", "filterType": "RvHs1GXk", "generalRateLimitBurst": 100, "generalRateLimitDuration": 98, "shardCapacityLimit": 7, "shardDefaultLimit": 11, "shardHardLimit": 96, "spamChatBurst": 27, "spamChatDuration": 35, "spamMuteDuration": 98}' \
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
    '{"enabled": false, "expiresIn": 3, "hook": {"driver": "KAFKA", "params": "kj6zUDhI"}, "jsonSchema": {"i3aZHYB0": {}, "d1sd7jYX": {}, "fa6v0I1w": {}}, "name": "NRkYLtkv", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    '6Qd0YjPN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 17, "hook": {"driver": "KAFKA", "params": "a79FtNJ0"}, "jsonSchema": {"nL526et9": {}, "2oZhXjkV": {}, "84GZiGkh": {}}, "saveInbox": false, "sendNotification": false}' \
    'xrjO84zp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'lg0Zl2ed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    '0j7i61Ep' \
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
    '{"category": "CQGgZ4VN", "expiredAt": 31, "message": {"RvgSY5Hl": {}, "zcAG5hKs": {}, "I6q1Uf8B": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["LOd2Muu5", "dEUsjDjc", "pqUiWkW3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["Wz2zB2k2", "8jQoIVK0", "BGe5huw9"]}' \
    'd6sCcTup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'h4maKXCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 33, "message": {"fWEqXKhW": {}, "PTWQmSir": {}, "bU9flVQB": {}}, "scope": "NAMESPACE", "userIds": ["5wEj696D", "Jut53312", "N2fZo4S3"]}' \
    'kL9lJsM6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'eqADDpkM' \
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
    'ZzbftJu0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'tL6MfVc1' \
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
    '{"falseNegative": ["TiAldc0j", "HngMnAnh", "tdztGTzR"], "falsePositive": ["QK14ibcU", "4ErNYNOW", "ElNVNwpY"], "word": "OJxKoye8", "wordType": "chUg6PVe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["xLcVUbGA", "HSAOZMu5", "oDfBEtPW"], "falsePositive": ["fuZIGmFB", "GHP3a6FT", "dVptID7k"], "word": "6xlAjNVf", "wordType": "SP2mKA7G"}, {"falseNegative": ["DsXIocqT", "nDt6g45b", "yWV2GmAx"], "falsePositive": ["mpjPMz6Q", "s34AqiWL", "EBsRmXFP"], "word": "d9WH7Ipr", "wordType": "ZgubEqSX"}, {"falseNegative": ["UBfmvIfL", "nMlhTpn6", "Ok7R2sbw"], "falsePositive": ["SInz0bct", "BezZfrQq", "0YQCwJoO"], "word": "GI4Nolw7", "wordType": "cXcGRnaN"}]}' \
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
    '{"falseNegative": ["DxUqRCQ8", "iAmzLYXX", "ckK8dOSH"], "falsePositive": ["EfufiGQW", "ifav9ae3", "bc2PST7p"], "word": "GD0bMslt", "wordType": "R526GTmP"}' \
    'Aq6axMbT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'AoTzE7QJ' \
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
    'yeA857QR' \
    'BUOPAokW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
