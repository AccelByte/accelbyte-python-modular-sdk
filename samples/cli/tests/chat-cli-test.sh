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
chat-admin-filter-chat-message '{"message": "SkJlwJBX", "timestamp": 23, "topicId": "ycUO6StG", "topicType": "GROUP", "userId": "Gh9tEMiS"}' --login_with_auth "Bearer foo"
chat-admin-chat-history --login_with_auth "Bearer foo"
chat-admin-create-namespace-topic '{"description": "9pJj0Bj6", "name": "k9kLtlVA"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["CBCbhwEY", "YM8DrdR7", "446XbG9g"], "description": "aVeAcopg", "isChannel": false, "isJoinable": true, "members": ["9wiErlic", "DEMNNhid", "AIRSLkTP"], "name": "IAb8KIbd", "shardLimit": 93, "type": "4n8FEbYB"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "3G6cjdBL", "isJoinable": true, "name": "X9wxoYaT"}' 'iDBgm6jQ' --login_with_auth "Bearer foo"
chat-admin-delete-topic '6bQi5IU1' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["XxDvD1s3", "noyIcZSE", "SxixlXLe"]}' 'OcV3M3PN' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'ewCf9zH1' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "DVSByJ7d"}' 'dCoWrp9t' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'aGPvSG5H' 'RoaRfGiW' --login_with_auth "Bearer foo"
chat-admin-topic-members 'qy6iTaqV' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'c8p4yMWJ' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["HJ35ELt5", "etoQVBV5", "2fbEzpbK"]}' 'sHITCF8m' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'f9rdxmnp' 'SGZKpdDj' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'uEmVui43' '4w27Ty9t' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'pmvnHtgA' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["56yt0ovF", "vZFvO8jM", "NHeV2iRP"]}' 'lfPHjdU9' --login_with_auth "Bearer foo"
chat-public-chat-history 'XaFoQcVP' --login_with_auth "Bearer foo"
chat-public-delete-chat 'KmAplbRK' '00lk6Kqw' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 65, "userId": "LAwzNMJ8"}' 'RNwpkWSm' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["XVjJWF9M", "rhurMpev", "o0RI7br4"]}' 'kw4vq195' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "gPkiSeHm"}' 'fUO0Y7rZ' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-log-config --login_with_auth "Bearer foo"
chat-admin-patch-update-log-config '{"logLevel": "trace", "socketLogEnabled": false}' --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 72, "chatRateLimitDuration": 98, "concurrentUsersLimit": 21, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "tWVVBYLB", "filterParam": "YQbXWJns", "filterType": "qGWkao2b", "generalRateLimitBurst": 42, "generalRateLimitDuration": 37, "maxChatMessageLength": 75, "shardCapacityLimit": 90, "shardDefaultLimit": 98, "shardHardLimit": 91, "spamChatBurst": 54, "spamChatDuration": 49, "spamMuteDuration": 31}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": false, "expiresIn": 96, "hook": {"driver": "Ko980Bol", "params": {"GDMwFddt": {}, "HecsB7Y0": {}, "NW2zWip1": {}}}, "jsonSchema": {"BtMyv0yf": {}, "IkB7uUAx": {}, "ZLzU9r1z": {}}, "name": "D4C0PZtP", "saveInbox": true, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'qQQqocrx' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": false, "expiresIn": 51, "hook": {"driver": "uSNhisJi", "params": {"rG7y6LkE": {}, "e76o4GDC": {}, "GYQQgNk4": {}}}, "jsonSchema": {"qj8YCIIV": {}, "bcSDNR0y": {}, "spbaFgrt": {}}, "saveInbox": false, "sendNotification": false}' 'GmndDHXs' --login_with_auth "Bearer foo"
chat-admin-get-category-schema 'QrW0MOaI' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'JPNlrlsi' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "heTZDfGS", "expiredAt": 12, "message": {"MwAShfPc": {}, "uKLJoI0T": {}, "PdFbBfP4": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["yAr3x4VZ", "AJFaSKZI", "W2vax7af"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["FwLxfRP7", "puoxv5iw", "U4YVkuHx"]}' 'BZQjd31I' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'Dp5N3Kzi' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 85, "message": {"2x138C27": {}, "ICnnudrl": {}, "vgkmYrG1": {}}, "scope": "NAMESPACE", "userIds": ["WZrvJAbM", "DZV37Lcu", "IqAR0H4g"]}' 'peVNHHxu' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'c8MPlHDk' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'BSYGcZhl' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'ixwDi0CO' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["5deSguDi", "dI8wFLnS", "bG0ppy9h"], "falsePositive": ["6AWZUcNm", "ip0GRyK6", "zrTaamU5"], "word": "7Fh1p8F1", "wordType": "CTOZ73ps"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["swvF2HYH", "vnu2iEQ9", "scpFHXbT"], "falsePositive": ["CQDBjZ82", "vtEzpbiB", "skWrZ7g6"], "word": "rqqZcbcz", "wordType": "koAD28xQ"}, {"falseNegative": ["wrsKdNsC", "91h7DWrA", "71hBzwQe"], "falsePositive": ["DnzOrFfP", "JmZQA5jj", "wNL1bH7R"], "word": "mU4FwNAy", "wordType": "jQwlXdPJ"}, {"falseNegative": ["3ZHSTbSp", "L2G2L3kn", "3zMNEQLd"], "falsePositive": ["YTyKnuaf", "SIyZmHVG", "ZNHQseVQ"], "word": "TeMe8l2Q", "wordType": "zvh97H81"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["ES5Dk9XJ", "SWbba2w6", "RW8MMWz3"], "falsePositive": ["u2079x4y", "igCHNdba", "oxbjSAkn"], "word": "EDA76UC8", "wordType": "hlKRlW9s"}' 'GJBCCuZC' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'IrFFXAtJ' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-config-v1 --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot '8hZwL1x8' 'chya6eBE' --login_with_auth "Bearer foo"
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
    '{"message": "rG9trQKe", "timestamp": 93, "topicId": "bpq1oqvR", "topicType": "PERSONAL", "userId": "zFQRY3hm"}' \
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
    '{"description": "XlAYODxp", "name": "t0MD4Ra4"}' \
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
    '{"admins": ["591FU1FG", "xPHmQa6w", "iCUc5YRS"], "description": "y1FwrmDW", "isChannel": true, "isJoinable": false, "members": ["G2M3ezY3", "cG01Y5Sv", "enAo8nAY"], "name": "f11Atqtu", "shardLimit": 77, "type": "2bczKcps"}' \
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
    '{"description": "n8dj8j2b", "isJoinable": true, "name": "INeWExkL"}' \
    '5L5COJKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminUpdateTopic' test.out

#- 11 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'XLONImkw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminDeleteTopic' test.out

#- 12 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["hwE38GaH", "FaVu4lYn", "f0mDPw6v"]}' \
    'KQhXta56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminBanTopicMembers' test.out

#- 13 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'n2bcVOcM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'AdminChannelTopicInfo' test.out

#- 14 AdminTopicChatHistory
eval_tap 0 14 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 15 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "KnyMTM0b"}' \
    'xUXajvyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminSendChat' test.out

#- 16 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'dNZ9eGLH' \
    'U5gfz9PS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminDeleteChat' test.out

#- 17 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'ctpCEE44' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicMembers' test.out

#- 18 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'cwAsT4BQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminTopicShards' test.out

#- 19 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["PW9zAdsl", "FjgRPSbN", "lkau3iF5"]}' \
    'BGH3pmZP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUnbanTopicMembers' test.out

#- 20 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    '8eUOLDql' \
    'VF4INWJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminAddTopicMember' test.out

#- 21 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'VZuNVTUn' \
    'o13mN3a9' \
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
    'IPpz0Su3' \
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
    '{"userIDs": ["5rvBemFN", "Mhn2hskQ", "6o2yR1GW"]}' \
    'otXIh3VR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicBanTopicMembers' test.out

#- 27 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    '3zLX27hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicChatHistory' test.out

#- 28 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'phhbh9IV' \
    'piuJID1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicDeleteChat' test.out

#- 29 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 49, "userId": "pcEZnj58"}' \
    'ldHVtIDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicMuteUser' test.out

#- 30 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["jKMIkKoS", "bdDWvwmR", "EUmeHMCD"]}' \
    'ekUwZsuO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'PublicUnbanTopicMembers' test.out

#- 31 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "lXQ4flDw"}' \
    'c0Vnxi7Z' \
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
    '{"logLevel": "error", "socketLogEnabled": false}' \
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
    '{"chatRateLimitBurst": 4, "chatRateLimitDuration": 27, "concurrentUsersLimit": 71, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "Hg8wUctR", "filterParam": "caMTcVjx", "filterType": "GuduovhU", "generalRateLimitBurst": 63, "generalRateLimitDuration": 58, "maxChatMessageLength": 53, "shardCapacityLimit": 29, "shardDefaultLimit": 67, "shardHardLimit": 51, "spamChatBurst": 22, "spamChatDuration": 38, "spamMuteDuration": 31}' \
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
    '{"enabled": false, "expiresIn": 67, "hook": {"driver": "tlWpipft", "params": {"ST3M3bF2": {}, "TaspIo1G": {}, "CdmE1Y4c": {}}}, "jsonSchema": {"BMMX3o6E": {}, "tR5EVfFi": {}, "GXDKdyqY": {}}, "name": "K8L5oJjQ", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminAddInboxCategory' test.out

#- 41 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    'fXbXlHcb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AdminDeleteInboxCategory' test.out

#- 42 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 77, "hook": {"driver": "mTCIVFDK", "params": {"4GTBtIpm": {}, "mjtDUEI7": {}, "9KwwQy2i": {}}}, "jsonSchema": {"KwVCBHA9": {}, "XDXljwVU": {}, "R5qpIlS4": {}}, "saveInbox": false, "sendNotification": false}' \
    '5VnlWtMY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'AdminUpdateInboxCategory' test.out

#- 43 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'HXiqyaEL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetCategorySchema' test.out

#- 44 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'mZ83TwJY' \
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
    '{"category": "Zy7iac4e", "expiredAt": 14, "message": {"GnNP18QU": {}, "FXTgVjLw": {}, "SeN9TcSp": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["tNSmFVT5", "0guzHf6f", "yPRHR85p"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminSaveInboxMessage' test.out

#- 47 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["4c57Zh5z", "3IBesbC4", "Gq3EipL5"]}' \
    'pieNRwp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminUnsendInboxMessage' test.out

#- 48 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'XKKaAdI2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetInboxUsers' test.out

#- 49 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 67, "message": {"tjQpY9d6": {}, "7eAWAaZ3": {}, "IhcJYkGK": {}}, "scope": "USER", "userIds": ["3yGCrza0", "DdOfkWo1", "vny4FV5y"]}' \
    'cEEkRMS9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdateInboxMessage' test.out

#- 50 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'mnP6N0dr' \
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
    'b6mqlSVq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetChatSnapshot' test.out

#- 53 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    'UB7mZaa3' \
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
    '{"falseNegative": ["gQTNoMGG", "GDYcgHWb", "zCOyjZ41"], "falsePositive": ["iR3P3W3l", "5qTBmpBO", "BZ9JhWSY"], "word": "unrjEOQb", "wordType": "1Jtsxe0Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminProfanityCreate' test.out

#- 56 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["lwQYIp5t", "Yl0zSMHv", "tPQr45SM"], "falsePositive": ["BmMheMaF", "IIj2bOI9", "bHOjD5qz"], "word": "pTCgXGqz", "wordType": "IPD98wx5"}, {"falseNegative": ["11QMKzL1", "YlHV5Zqa", "06wDRttd"], "falsePositive": ["g2J9pJUb", "YJAwrbgz", "q67VrE9M"], "word": "kqLhBZMX", "wordType": "25JRwioI"}, {"falseNegative": ["hPCE6hoh", "4EPHvCp6", "fppro751"], "falsePositive": ["fz9vildP", "wTLDCgjq", "CstoF2OK"], "word": "S6oFlZic", "wordType": "q5B41nKv"}]}' \
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
    '{"falseNegative": ["icUmElPX", "ZAMRcWMB", "l1UErrej"], "falsePositive": ["StUjBBRM", "3nYNPQma", "ZLnU3r5z"], "word": "ANuyhTlJ", "wordType": "YnplKnSa"}' \
    'ODWa8nFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminProfanityUpdate' test.out

#- 61 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'mpIt2IAY' \
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
    'f6AKs9Eq' \
    'ffvEo04g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
