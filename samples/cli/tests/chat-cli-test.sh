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
chat-admin-filter-chat-message '{"message": "fgaHm56T", "timestamp": 6, "topicId": "rspWEyBT", "topicType": "PERSONAL", "userId": "tkh5q5WJ"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "5T1CxHbz", "name": "SA7X0SXi"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["xrZEIznV", "qvkmwxSP", "ojdlstkr"], "description": "k3GEJVxl", "isChannel": false, "isJoinable": false, "members": ["0kNHwmX0", "gKEfEalP", "gf17kDdn"], "name": "mRNOxegN", "shardLimit": 90, "type": "sUwubDQw"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "0NDZbUwu", "isJoinable": true, "name": "awyrigg2"}' 'Z25cJ0Fh' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'JA2Kr8G6' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["97YWqpMo", "T2v8D4Rq", "PLPKP8ge"]}' 'TTQrlrVJ' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'QFmPMBoS' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "pnHRv7HJ"}' 'k9vtkhuX' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'ylit0m1Y' 'R1PH5DUJ' --login_with_auth "Bearer foo"
chat-admin-topic-members '5ald9wmZ' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'kNjDmD0s' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["76mT6xLc", "rlTVhAjL", "MFeskqkD"]}' '7s2woACE' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'sDaQoNqH' 'WhVBLren' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'lY1WBu7A' 'LAc49LYQ' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic '93PKKGRX' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["xctcBwS9", "tFDbKOEf", "R3vG7mjS"]}' 'voPRLNJt' --login_with_auth "Bearer foo"
chat-public-chat-history 'UQU32Dyg' --login_with_auth "Bearer foo"
chat-public-delete-chat 'lB9eyxoC' 'WmD39JLA' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 43, "userId": "Mtof5h8o"}' 'R6XtdXwe' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["4Ixot2Tr", "ouGzSqJa", "DqsIHMvS"]}' '9GrEQ4v0' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "5W6Fxct5"}' 'UWhCYZsl' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "info", "logLevelDB": "trace", "slowQueryThreshold": 5, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 23, "chatRateLimitDuration": 13, "concurrentUsersLimit": 59, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": false, "enableProfanityFilter": false, "filterAppName": "cIEK8CnR", "filterParam": "0Yq9uj58", "filterType": "KReu7m4R", "generalRateLimitBurst": 8, "generalRateLimitDuration": 69, "maxChatMessageLength": 8, "shardCapacityLimit": 26, "shardDefaultLimit": 9, "shardHardLimit": 75, "spamChatBurst": 89, "spamChatDuration": 80, "spamMuteDuration": 29}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 48, "hook": {"driver": "Y4JRzvdf", "params": {"avM0Wg5T": {}, "Be9Fw2rJ": {}, "Yr4bAJHL": {}}}, "jsonSchema": {"z2TZ1ulq": {}, "lNadU6u7": {}, "h092Il9l": {}}, "name": "i23J0red", "saveInbox": false, "sendNotification": false}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'VGz03Hcz' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 30, "hook": {"driver": "qbcm10it", "params": {"gdgsP4Aq": {}, "bhvSQvvH": {}, "LzQIxMiP": {}}}, "jsonSchema": {"1ZpalpWE": {}, "JqD1kGMa": {}, "XoKVFett": {}}, "saveInbox": false, "sendNotification": true}' 'WqcXEuKH' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'WXMV9qYR' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'SFW2dqt2' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "TAV8Spx8", "expiredAt": 84, "message": {"O04hHH0L": {}, "CLAMSGyU": {}, "ogdQ8Aqq": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["vxH39Hkj", "YZPRj5ep", "q5KqWg3F"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["O1ITvP5P", "s2ucron4", "dS7npJSq"]}' 'Q9KtGUfi' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users '1V5f6wNI' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 23, "message": {"EPi5rNlE": {}, "dgG52x6V": {}, "n99WyJuX": {}}, "scope": "NAMESPACE", "userIds": ["bk1uPOWu", "GNW1N9mU", "oNQtl5JG"]}' '7isQpEjM' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'zdsMILTS' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot '0xmklrXU' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'MAtIdS52' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["F5GaZLcF", "3ggwYakY", "MoSFJkit"], "falsePositive": ["biKsth1W", "EBSbLBR7", "KnV81uzl"], "word": "zIpTEFLm", "wordType": "6dZBkKvJ"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["GObaiuxM", "lD6j0qa3", "1KcMnFFT"], "falsePositive": ["e2Sky4Dy", "gB4yFu1F", "8iDKUezK"], "word": "JUqSV6SH", "wordType": "BSj50aSw"}, {"falseNegative": ["ZYl297oH", "G4bMU4SD", "jCDKNntd"], "falsePositive": ["Y4h3Ugti", "Imx07aut", "FGxOgPf1"], "word": "JfQPQpHw", "wordType": "JOzF2HYj"}, {"falseNegative": ["pdAvjPbo", "yEV0nM0A", "fixfWVpm"], "falsePositive": ["A0mH8aQK", "KLM3cQZ5", "YHpbpxZf"], "word": "9I2hK9C7", "wordType": "VJN6HJg0"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["82f9NGje", "Diczj1Zy", "S0z107KW"], "falsePositive": ["EfG29TCy", "4L1Lb3Ci", "tpTjXdUw"], "word": "FqrsVQYZ", "wordType": "w5ge2sSd"}' 'mytvTMUp' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'gy2xnFCb' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'YiWR6C8w' 'Ft2yqDGu' --login_with_auth "Bearer foo"
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
    '{"message": "tkVyaztC", "timestamp": 30, "topicId": "4fSqzEvx", "topicType": "GROUP", "userId": "y0T1k6ua"}' \
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
    '{"description": "M8vyebgH", "name": "hamcyFQ9"}' \
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
    '{"admins": ["HAJ2c0Gm", "6Tj4j0fb", "8XyP1cn0"], "description": "xN7oBKpL", "isChannel": false, "isJoinable": true, "members": ["xORcAc4V", "DniXYKNS", "asacTNno"], "name": "RsyWwt8E", "shardLimit": 30, "type": "q5Hztfes"}' \
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
    '{"description": "9QuGqPgO", "isJoinable": false, "name": "bTkiiQUc"}' \
    'MNjF2uoY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'Z8AFvSQw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["EY9xwAZw", "u9jdKrKZ", "vJQqeCfE"]}' \
    'KjmTDK5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'ZIjefRn1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "gcqIdDO7"}' \
    'WBocbftM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'J6JdjItq' \
    'lOXLdWI6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'buxdVoP0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'FG9IClnb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["wjg8eCuM", "UkPdRXHY", "4jVzd8Kl"]}' \
    'DK0jKhey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'ZVYe6rwU' \
    'YHMOQGaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'Kp3Q7IFC' \
    'jmdQCMM0' \
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
    'Y8RchHXv' \
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
    '{"userIDs": ["u8XLaLPp", "xv7td0zc", "gOLuW4bf"]}' \
    'kmm0ojI0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'OiSJtbDx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'aGuAWWBw' \
    'MMoqsiQR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 98, "userId": "H9uu2L31"}' \
    'NPnmjDF8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["Pe7yn2si", "M7RP8vRE", "94BKoDh3"]}' \
    'XKk8aMt8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "NH54H8aw"}' \
    'wGxGFyNk' \
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
    '{"internalAccessLogEnabled": true, "logLevel": "fatal", "logLevelDB": "panic", "slowQueryThreshold": 19, "socketLogEnabled": true}' \
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
    '{"chatRateLimitBurst": 55, "chatRateLimitDuration": 27, "concurrentUsersLimit": 87, "enableClanChat": true, "enableManualTopicCreation": true, "enablePmSendPlatformId": true, "enableProfanityFilter": false, "filterAppName": "28MxE2bY", "filterParam": "0Y0FpeRL", "filterType": "nKwEl46f", "generalRateLimitBurst": 69, "generalRateLimitDuration": 93, "maxChatMessageLength": 28, "shardCapacityLimit": 98, "shardDefaultLimit": 64, "shardHardLimit": 66, "spamChatBurst": 65, "spamChatDuration": 5, "spamMuteDuration": 94}' \
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
    '{"enabled": true, "expiresIn": 30, "hook": {"driver": "qnazSVN0", "params": {"jFDbf4Uh": {}, "dbXWd0an": {}, "Ga43aHUH": {}}}, "jsonSchema": {"tAgGGV8h": {}, "wDAfvXnp": {}, "BSzxfej5": {}}, "name": "lCyaw8v7", "saveInbox": false, "sendNotification": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'ItcAXS8n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": false, "expiresIn": 56, "hook": {"driver": "x3mJj2pG", "params": {"GpfbwhK9": {}, "zRjo8st4": {}, "JfTqC1Oo": {}}}, "jsonSchema": {"2cb2kor7": {}, "RnwVXIL9": {}, "bejOJDgm": {}}, "saveInbox": false, "sendNotification": false}' \
    '1iFJhPNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'IaAswMVY' \
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
    '4JMF9rqh' \
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
    '{"category": "FAWydR77", "expiredAt": 84, "message": {"11dzRhTh": {}, "Ev8yuhdk": {}, "8QOJQkUE": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["qCkfEO4w", "l6w9EoKz", "oMDCt52C"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["KcrMWarE", "rMc9Ix9d", "6DLULOHN"]}' \
    '3cGQ94IW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'MZF2gjcW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 4, "message": {"HBz1DABb": {}, "b2ElhXNa": {}, "vIZqj1hp": {}}, "scope": "USER", "userIds": ["03TBArWC", "KQw8u06b", "gxaRnWTl"]}' \
    'iandvLVg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'WgEtubFc' \
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
    'pyNaJElt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'ttCiQaCH' \
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
    '{"falseNegative": ["MrC3FVB0", "UM4aDzN2", "e6niwsC8"], "falsePositive": ["A4aiiivf", "f7PcB0wX", "nDPfNq6w"], "word": "1Rkcvn8A", "wordType": "q2oTsv9t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["HqjNRP9I", "4dyg2bcN", "bM5sFTCg"], "falsePositive": ["BbkVD782", "N6RS8KSo", "hrkLCAqW"], "word": "bIkJdokV", "wordType": "aLYJABqu"}, {"falseNegative": ["tW7N0kEq", "j4w5KKgJ", "xQmIlADr"], "falsePositive": ["IvPi2G7M", "mAqrqKyN", "qDxlWZyq"], "word": "RjOBWX0A", "wordType": "mtQQSon2"}, {"falseNegative": ["33DrVmLv", "sKEqbJ9V", "nWHLtwnl"], "falsePositive": ["OwXmLu7m", "KVHNN79l", "Q0yYa4DO"], "word": "cpgZilkb", "wordType": "6P4HNvTZ"}]}' \
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
    '{"falseNegative": ["el073uYJ", "vCFDRpWq", "c09IHQaW"], "falsePositive": ["41NctjSU", "w62QGq2u", "9sXrKiBV"], "word": "mk6N6BzE", "wordType": "E3tLitHC"}' \
    'li0MGxSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'DaLrb1j2' \
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
    'NzXNMBIX' \
    'b0wYrner' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
