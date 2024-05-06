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
chat-admin-filter-chat-message '{"message": "asrlbVNN", "timestamp": 40, "topicId": "1290vm5t", "topicType": "GROUP", "userId": "iSMdFg6w"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "1U6ztHB8", "name": "OJDLFJRF"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["XgilzGtq", "30lneJdU", "csNB1Nxu"], "description": "2xzYtCn0", "isChannel": false, "isJoinable": true, "members": ["qsrCpLKD", "Kx2GKRAU", "1wnjQ1YE"], "name": "MzHPIW2W", "shardLimit": 26, "type": "o352mAiT"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "0QpYmtAM", "isJoinable": false, "name": "OwOG4ISV"}' 'LiizMV63' --login_with_auth "Bearer foo"
chat-admin-delete-topic '3nNAQHMY' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["hx0tst3k", "0TXQZLOT", "NxjYDPyZ"]}' 'XZLSzJxK' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'Wg3ysoMs' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "59o6gfcH"}' '7v2vX1EQ' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'COgNLtEJ' '1UlHJJjc' --login_with_auth "Bearer foo"
chat-admin-topic-members 'bB77w8tz' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'ehuWO0cN' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["5qjvEIAM", "kPW6SMex", "jb8XvgNo"]}' 'Y8KL12pT' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'UBSUDve6' '8wnYr7w8' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'X1fkZmIs' 'p042rnzJ' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'S8VO7TJM' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["ICEf5Q32", "RRovrUH1", "Pq0uBF2g"]}' 't64nw6M8' --login_with_auth "Bearer foo"
chat-public-chat-history 'VOv2Ju2Q' --login_with_auth "Bearer foo"
chat-public-delete-chat 'QYgp1NOQ' 'xVd3Nqde' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 72, "userId": "Ke7cx0cy"}' 'xCFC6iAR' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["Zp1Pocv7", "nnJnkvob", "XK5IubmH"]}' 'xkAtVskw' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "TIcuTYZk"}' 'YYX4zxbh' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 6, "chatRateLimitDuration": 43, "concurrentUsersLimit": 6, "enableClanChat": true, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "90hJtVze", "filterParam": "6TnxTVnD", "filterType": "ujrMieMI", "generalRateLimitBurst": 45, "generalRateLimitDuration": 58, "maxChatMessageLength": 90, "shardCapacityLimit": 43, "shardDefaultLimit": 65, "shardHardLimit": 84, "spamChatBurst": 45, "spamChatDuration": 44, "spamMuteDuration": 61}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 42, "hook": {"driver": "KW08CHe3", "params": {"DL5WfQJr": {}, "ChKhctDq": {}, "oiUOvhmg": {}}}, "jsonSchema": {"fIbA1VvF": {}, "V3iWFrim": {}, "94Abg39l": {}}, "name": "Kp3cKnfN", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category '7XMLXUjj' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 88, "hook": {"driver": "xQNFK0PT", "params": {"ckF6EkJ3": {}, "VaJ1n13f": {}, "mbn2HxhZ": {}}}, "jsonSchema": {"vMRKOS7Q": {}, "eq8epvTd": {}, "qbtyhgsK": {}}, "saveInbox": true, "sendNotification": false}' '3FJKPs7r' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'mCMdgpoS' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'MWawP5YZ' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "RDlPTJwa", "expiredAt": 78, "message": {"fVjFfpRK": {}, "3HlFMwqc": {}, "buswbZy5": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["O6G0IcXm", "ifzOm8hq", "7NPE4LVr"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["1nWjVyJM", "TsGIXuBG", "vrTHn3nh"]}' 'ApkRF9UZ' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'ElPJMhCL' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 29, "message": {"KkzSyz2i": {}, "jmH0bCsP": {}, "DQrxT4EH": {}}, "scope": "USER", "userIds": ["55ArzTfA", "mugxKXlF", "jxsDJX2E"]}' 'aFxyzV4Y' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'r576udfy' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'oq6OE8uL' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'pNHS5xhv' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["ld7R1v7o", "xGHU0JFg", "H1iMFlPn"], "falsePositive": ["Gr2XOGBy", "zyyAsE34", "x27bUDME"], "word": "sLVGtCeE", "wordType": "d32aaaSD"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["rb6IjZaI", "Qphga8v5", "pYGauGrQ"], "falsePositive": ["Gw37qtfR", "QtYWpo4n", "pHBe8oui"], "word": "N4utynFO", "wordType": "BhOhZApY"}, {"falseNegative": ["vshbxfaH", "htpZvf0v", "5iAleIZB"], "falsePositive": ["uNyy2Rvk", "68hE4ILw", "9NWQR9WV"], "word": "VX3mNAud", "wordType": "CraKNjAP"}, {"falseNegative": ["2EHELLN2", "OVDGZkIG", "xwsAZqbz"], "falsePositive": ["4jpltQ2S", "haE8BetM", "KyBjcxne"], "word": "U1Pd4yzZ", "wordType": "Tg8q0uC7"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["hWrgJ7sm", "9jCMBFh4", "O6tj2nJ5"], "falsePositive": ["BCLBFIhE", "PpfWM1sM", "OPQ8LGuX"], "word": "KF5ZWxGh", "wordType": "2ftSZ6S9"}' 'YLBA0Cnn' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '58XhVDcZ' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '6aQDtGpw' 'SJQ6RQzk' --login_with_auth "Bearer foo"
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
    '{"message": "fxWubn4r", "timestamp": 74, "topicId": "9GIbqpJp", "topicType": "GROUP", "userId": "L3bsBgZv"}' \
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
    '{"description": "LnaSat1A", "name": "6dvHW1K8"}' \
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
    '{"admins": ["cT18o6oB", "PHG32Ik0", "pl5nGSZ6"], "description": "rHVZ6Scb", "isChannel": false, "isJoinable": true, "members": ["W9tUwyFV", "fgXGrUny", "ivxEBRPs"], "name": "inf42vIh", "shardLimit": 15, "type": "nhQ3n9oD"}' \
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
    '{"description": "NRsKBt96", "isJoinable": false, "name": "wR7CzdWV"}' \
    'ZOyZyI33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'PJlQnQCc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["7MBLm53u", "eKwxAeXM", "5DGeMvnb"]}' \
    'DAA92i9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'VannhtrH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "FlahCB0c"}' \
    'patIbGXv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'rlrbe4Cn' \
    '3tWkxnZT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'GQV92kY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'Dba0LCv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["lfrXohHh", "R06Mj8Qt", "mTeovosj"]}' \
    'H3zqZvUH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'RMUsXFn7' \
    'xNfsFfi7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'KQWxdU2N' \
    'sFkPKwp4' \
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
    'P26diUxq' \
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
    '{"userIDs": ["XHrzKTiL", "xdYwu9MY", "NTdRUFmY"]}' \
    'U6VB5Rhh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'XtKxC0Pw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'JhPB5kTk' \
    'nhbysSg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 37, "userId": "8yRIM77Z"}' \
    'HQBlvBNs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["iBu9Tupc", "TZ6nK1vq", "XFDuRpyC"]}' \
    'I6LtK5Aa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "yqv5jXAS"}' \
    'GYBklzsF' \
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
    '{"chatRateLimitBurst": 24, "chatRateLimitDuration": 74, "concurrentUsersLimit": 17, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "ktfsmXDb", "filterParam": "havHbH4j", "filterType": "SVOxnhXP", "generalRateLimitBurst": 61, "generalRateLimitDuration": 67, "maxChatMessageLength": 75, "shardCapacityLimit": 25, "shardDefaultLimit": 33, "shardHardLimit": 88, "spamChatBurst": 1, "spamChatDuration": 14, "spamMuteDuration": 30}' \
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
    '{"enabled": false, "expiresIn": 41, "hook": {"driver": "Of2blt3H", "params": {"BPjXCDxC": {}, "qVGyXof2": {}, "liVtJ35o": {}}}, "jsonSchema": {"vepHxlh2": {}, "JVSiuaT1": {}, "GYujLwat": {}}, "name": "4g0o9eRh", "saveInbox": true, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminAddInboxCategory' test.out

#- 39 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'oliYO8sZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminDeleteInboxCategory' test.out

#- 40 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 100, "hook": {"driver": "dIUXouzt", "params": {"FS938ass": {}, "QwJoawur": {}, "qcxcvEx6": {}}}, "jsonSchema": {"vRmdIXmf": {}, "F9DnuNrw": {}, "QamZO5BP": {}}, "saveInbox": true, "sendNotification": true}' \
    'aemGXz15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminUpdateInboxCategory' test.out

#- 41 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'iR7oIr1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminGetCategorySchema' test.out

#- 42 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'RCSqC7GO' \
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
    '{"category": "utrVOBn0", "expiredAt": 40, "message": {"JWYo9RWF": {}, "0gT2YpdN": {}, "CYqFuK5q": {}}, "scope": "NAMESPACE", "status": "SENT", "userIds": ["x6TTbiG0", "MKueUt3V", "JArk4MH7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminSaveInboxMessage' test.out

#- 45 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["2VZTczVP", "SAhw5Uf6", "pokrXrs1"]}' \
    'G4HU9BsW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminUnsendInboxMessage' test.out

#- 46 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'DRgg061A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetInboxUsers' test.out

#- 47 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 28, "message": {"ubl0JbYH": {}, "wEKAvLrp": {}, "5l5lop05": {}}, "scope": "NAMESPACE", "userIds": ["UGJj8kwh", "PcwQeFTu", "7UrPMReo"]}' \
    '7eDHyq5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUpdateInboxMessage' test.out

#- 48 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'Ui55UMSR' \
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
    'umigl7sp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetChatSnapshot' test.out

#- 51 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'jqtMERQ6' \
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
    '{"falseNegative": ["y313f8mY", "wLx2lUVt", "ccuuxkoq"], "falsePositive": ["BeFSMTSL", "fJGWNJnB", "XJK3u2M8"], "word": "6Qr3VCn3", "wordType": "w8gUbNvc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminProfanityCreate' test.out

#- 54 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["HCWhPJOV", "DAnHUgm9", "CARcDlfx"], "falsePositive": ["JaXri2GB", "1xDvcS8p", "kM65wgAr"], "word": "LVgic5R0", "wordType": "oZldAr3g"}, {"falseNegative": ["wuidEfQp", "0pVyzx9j", "8yntvrAS"], "falsePositive": ["dCEeVlWG", "pX5hrS25", "qj1ZUyfK"], "word": "Rnc4Zui3", "wordType": "3RpaPd9V"}, {"falseNegative": ["jVznjJjm", "j22kPBSM", "wk6pXXmo"], "falsePositive": ["tKDkGveb", "Y9aKYGsa", "kUs6C1i8"], "word": "ngfFIMyc", "wordType": "s7agzeYC"}]}' \
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
    '{"falseNegative": ["5yiE8xSm", "O1IEaiOR", "75LJmuYl"], "falsePositive": ["HByZFaLp", "0oVIbCom", "RQJi0Bhm"], "word": "vuLGA6dE", "wordType": "uhX9azjF"}' \
    'Q7LJfCID' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminProfanityUpdate' test.out

#- 59 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'Xy4E7TRH' \
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
    'mbR2HQuF' \
    'C15Gdvf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
