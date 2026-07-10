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
chat-admin-filter-chat-message '{"message": "QnrkN4HD", "timestamp": 55, "topicId": "1AkOYYI0", "topicType": "GROUP", "userId": "t0Htt91Z"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "edIikw8m", "name": "daHIlKDg"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["hvzpM6mx", "5YZ7rqbP", "4i4UNkZg"], "description": "68spLe5I", "isChannel": false, "isJoinable": false, "members": ["Mrr4Mhdj", "j1mjrvsc", "piLbgv01"], "name": "nEHoel2g", "shardLimit": 89, "type": "AHSXlaar"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "0MbsICnn", "isJoinable": true, "name": "Ngbo0rgY"}' 'flTcqcvy' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'yM8HRKYu' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["lhSqKsVl", "L0Gdim41", "ww62aQ7Y"]}' 'KBNnqUKq' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'oOZUsTAC' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "lVbDUilR", "metadata": "HOYuNg1M"}' 'hEiz96OJ' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'nOfwUN9I' '9GBFaVc3' --login_with_auth "Bearer foo"
chat-admin-topic-members 'A6AcJXSk' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'BnI1S53R' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["yH774SH5", "nFPzAuXp", "PWzY83ZH"]}' 'KPLmbw1G' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'yzNbMUbt' '4zKSJqNI' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'Gcztg2UW' 'mthJYsCM' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'jcnz49rf' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["p9LeQWFD", "ppEuuUE1", "IhxSpywu"]}' 'CdbdPUIx' --login_with_auth "Bearer foo"
chat-public-chat-history 'HZW39A0a' --login_with_auth "Bearer foo"
chat-public-delete-chat 'gAbHqWXw' 'jHkfjYPF' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 45, "userId": "QCyYuOZc"}' 'eLYloqXJ' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["xBqikcH8", "EiLDOvXF", "2bCuwc27"]}' '97mvCJtb' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "FrMUte5U"}' 'A8D8O3Xp' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"internalAccessLogEnabled": true, "logLevel": "error", "logLevelDB": "error", "slowQueryThreshold": 22, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 80, "chatRateLimitDuration": 93, "concurrentUsersLimit": 82, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": false, "enableProfanityFilter": true, "filterAppName": "6BdR6WmC", "filterParam": "JdsHYtTD", "filterType": "3RLFvhvb", "generalRateLimitBurst": 46, "generalRateLimitDuration": 8, "maxChatMessageLength": 92, "maxChatMetadataSize": 78, "shardCapacityLimit": 17, "shardDefaultLimit": 17, "shardHardLimit": 92, "spamChatBurst": 57, "spamChatDuration": 54, "spamMuteDuration": 59}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 82, "hook": {"driver": "DC4rx5Ja", "params": {"FDnSdRhQ": {}, "WILvX8kf": {}, "B2sGwmmA": {}}}, "jsonSchema": {"ckY3dm0d": {}, "0CUVhhNC": {}, "YMvmzVdH": {}}, "name": "eexWBJNo", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'sSdJJ4Cn' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 16, "hook": {"driver": "ybizleiE", "params": {"B5GWSy0g": {}, "UJh7GmkK": {}, "5jma2IkE": {}}}, "jsonSchema": {"2c681jQn": {}, "nbsrCrUr": {}, "ESMdlvLM": {}}, "saveInbox": true, "sendNotification": false}' 'aJ97Wo7x' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'jmBOC7TG' --login_with_auth "Bearer foo"
chat-admin-list-kafka-topic --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'VLKgrA38' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "dT1n47ta", "expiredAt": 23, "message": {"pIDKmole": {}, "cgzEwTDv": {}, "EhULpwpA": {}}, "scope": "USER", "status": "SENT", "userIds": ["CGmzkmGm", "mthWlwvC", "1lpMEKJ9"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["p5j53jvH", "A8AtrfRr", "9YZEloSS"]}' 'E94J1ACd' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'ZhMONbnC' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 9, "message": {"nYKxFwOx": {}, "FwrEVkWs": {}, "Pu8zrqsF": {}}, "scope": "NAMESPACE", "userIds": ["W3FX6Afk", "9tdVT5qV", "UWoBu8q3"]}' 'BBZJrpqc' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'Cl0RklNt' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'xB4N54yJ' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'jj1uRtxg' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["11m6R0OE", "ntXTAuZk", "coX73zL2"], "falsePositive": ["K33CH0IM", "PCx7btsZ", "byKGUvRw"], "word": "F3LIKXnI", "wordType": "mO8tnUX9"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["cqVioiqE", "38IePjGY", "UrwpTfUc"], "falsePositive": ["Q44TAMs2", "tLsDLyJM", "fMEcGEXK"], "word": "G1P8cjqO", "wordType": "6ErsYENp"}, {"falseNegative": ["8uAhr9RM", "I0W4UMdu", "j8HNFNOE"], "falsePositive": ["qAca8Gpy", "psksn409", "prj0ihKY"], "word": "usXykpD2", "wordType": "gNWpct5T"}, {"falseNegative": ["rDRSe5Tw", "oXjaBgPP", "xAxJVF2F"], "falsePositive": ["Md0U8Vci", "cOGXRnUk", "ET3hUGGi"], "word": "sRyOKB3q", "wordType": "HEoCNXKo"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["radXgln5", "93oHMhoJ", "2x1CHZ5g"], "falsePositive": ["3WHY4jX4", "4xtvgW7D", "QgdqvXHr"], "word": "Nk8BT1nL", "wordType": "7hpx9jlF"}' '82NRVRFm' --login_with_auth "Bearer foo"
chat-admin-profanity-delete '9nCBsYFQ' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'Dfn2dDyA' 'Lb4CRD5z' --login_with_auth "Bearer foo"
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
    '{"message": "pJJnPx58", "timestamp": 85, "topicId": "0JEObK1v", "topicType": "GROUP", "userId": "UgY07YzI"}' \
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
    '{"description": "4LJnSOvy", "name": "qHEhCXtg"}' \
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
    '{"admins": ["O5lFopDd", "CfLq7ZrW", "jcPr0wzG"], "description": "e4p9NuSa", "isChannel": true, "isJoinable": false, "members": ["NKhfHsRj", "w0FeQYmP", "n6YLArjG"], "name": "29JMsOUY", "shardLimit": 71, "type": "N0YugYlw"}' \
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
    '{"description": "phNXHup6", "isJoinable": true, "name": "aXxrRRyZ"}' \
    'Q9W2CtVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'ILsro4hN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["h4NFInVN", "QhUy97YJ", "uRtTddWl"]}' \
    'gKlzg4UD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    '16ocKfKB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "tWvxCe04", "metadata": "hoSGtYVJ"}' \
    'JKJPeb1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'DKvS8q2e' \
    'bUDgC5df' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'wl3und0i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    '6zXnnPzm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["ZGAT2Iqd", "PcAGcADd", "2HOvNj1u"]}' \
    'JgJKvBk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": false}' \
    'FRwpbxwZ' \
    'iYwXoq47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    '63bggwbQ' \
    'HbbhN2ac' \
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
    'EFxzL6ix' \
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
    '{"userIDs": ["hVH4llGM", "J6kq9aCQ", "dl5U6aJt"]}' \
    '170CoJIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'cumM02y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    '2LVqHoTm' \
    '4ETCBGyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 30, "userId": "hJRa0vyq"}' \
    'Ze83NkIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["Ccd7gcuP", "Pp1yAclf", "V79bAAwg"]}' \
    'OJuBjjlf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "oT3XQQEi"}' \
    'TwB7zLbT' \
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
    '{"internalAccessLogEnabled": false, "logLevel": "warning", "logLevelDB": "fatal", "slowQueryThreshold": 73, "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 18, "chatRateLimitDuration": 93, "concurrentUsersLimit": 71, "enableClanChat": true, "enableManualTopicCreation": false, "enablePmSendPlatformId": true, "enableProfanityFilter": true, "filterAppName": "hM7qotMh", "filterParam": "1yeu1Afc", "filterType": "7Y2cMCdk", "generalRateLimitBurst": 14, "generalRateLimitDuration": 44, "maxChatMessageLength": 81, "maxChatMetadataSize": 70, "shardCapacityLimit": 80, "shardDefaultLimit": 69, "shardHardLimit": 43, "spamChatBurst": 30, "spamChatDuration": 69, "spamMuteDuration": 85}' \
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
    '{"enabled": false, "expiresIn": 38, "hook": {"driver": "xfx5rNrp", "params": {"8unLrTMP": {}, "FibDGQgp": {}, "m3j0DSMO": {}}}, "jsonSchema": {"R9mIKgO0": {}, "Bfo9XUqw": {}, "1wDrYwB2": {}}, "name": "NM6cTPSz", "saveInbox": true, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'eK8krHkB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 29, "hook": {"driver": "0G9iTRw1", "params": {"kacUbnB5": {}, "Jvcgsch5": {}, "okCwxfdL": {}}}, "jsonSchema": {"pXgnhQDM": {}, "cS9t3ZYI": {}, "oiUwJo5c": {}}, "saveInbox": false, "sendNotification": true}' \
    'cN0DpMPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'y9PdQb5Q' \
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
    'VJ9H1mmf' \
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
    '{"category": "u9fslQjy", "expiredAt": 7, "message": {"cvXeVh63": {}, "xyuHjCLQ": {}, "9ht0ZFv1": {}}, "scope": "USER", "status": "SENT", "userIds": ["KYho9pAw", "Fuyb1nCY", "Axoyth9p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminSaveInboxMessage' test.out

#- 48 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["tkQJFaK8", "Hmrqi8NW", "5AfNgGTN"]}' \
    'MWIotNlY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminUnsendInboxMessage' test.out

#- 49 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'M07owCFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetInboxUsers' test.out

#- 50 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 90, "message": {"lJUStRgf": {}, "nUZ1dAHS": {}, "u3juSpcr": {}}, "scope": "NAMESPACE", "userIds": ["v92H259F", "6EYb1zwW", "IH1LLCDe"]}' \
    'UuYrTxOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdateInboxMessage' test.out

#- 51 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'CVEYTjYC' \
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
    'uhnY3tNu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetChatSnapshot' test.out

#- 54 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'imeNHIFm' \
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
    '{"falseNegative": ["g1PSTpj8", "xwEkzHKy", "SOeBPjFW"], "falsePositive": ["9Pf2DMvm", "d4VMPB5n", "GojhPkra"], "word": "VpOwzghc", "wordType": "EYoQaApP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminProfanityCreate' test.out

#- 57 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["wZZaRw0f", "8wlVs4XH", "hNXXE14a"], "falsePositive": ["l2DeWDgh", "vpwrSfqT", "ihvpQczr"], "word": "ukUBPdsv", "wordType": "MMgteXkd"}, {"falseNegative": ["y9xyWpRK", "t1zbglvV", "mLSIhyo7"], "falsePositive": ["iSqGzW90", "YAOWOghA", "itbD3on7"], "word": "7X4ImDfh", "wordType": "EcSzzuOk"}, {"falseNegative": ["O5xfzla6", "9dZM50iQ", "vaRjC8PN"], "falsePositive": ["u0Nlbb0c", "Q2JXdPbN", "KBUqez6t"], "word": "jLC7sA2Q", "wordType": "kF6N36uG"}]}' \
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
    '{"falseNegative": ["fVOdsheL", "Jqj45BlP", "Anrar7un"], "falsePositive": ["fkGDJGB6", "IFFfmbMs", "Az0YmafA"], "word": "wbueSf1H", "wordType": "jCkAmFDk"}' \
    'qJmpPqCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminProfanityUpdate' test.out

#- 62 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'VNtB2yVt' \
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
    'B42pa9YZ' \
    'Z5YooOxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
