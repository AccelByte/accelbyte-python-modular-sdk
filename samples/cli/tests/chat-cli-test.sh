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
chat-admin-create-namespace-topic '{"description": "8TzL1hHM", "name": "CRqlDDQx"}' --login_with_auth "Bearer foo"
chat-admin-topic-list --login_with_auth "Bearer foo"
chat-admin-create-topic '{"admins": ["uOnLx7l6", "ngYG6sVd", "7GKT2Czk"], "description": "NDscRlc1", "isChannel": false, "isJoinable": false, "members": ["6q6IoL1m", "WXAFf1OR", "vbff7xaD"], "name": "edOuqoBg", "shardLimit": 82, "type": "2mqGy0hB"}' --login_with_auth "Bearer foo"
chat-admin-channel-topic-list --login_with_auth "Bearer foo"
chat-admin-channel-topic-summary --login_with_auth "Bearer foo"
chat-admin-query-topic-log --login_with_auth "Bearer foo"
chat-admin-update-topic '{"description": "rSO3B17S", "isJoinable": false, "name": "6bzM98gy"}' 'Ta4U3xIf' --login_with_auth "Bearer foo"
chat-admin-delete-topic 'wvsCCzSD' --login_with_auth "Bearer foo"
chat-admin-ban-topic-members '{"userIds": ["pbZj6wgy", "BRNvQPE0", "t3aMjsvJ"]}' 'IjZT0pmc' --login_with_auth "Bearer foo"
chat-admin-channel-topic-info 'zaTair0l' --login_with_auth "Bearer foo"
chat-admin-send-chat '{"message": "idV4RkOg"}' 'yxnejkzy' --login_with_auth "Bearer foo"
chat-admin-delete-chat 'Ikq66kZI' 'UCuTYBAG' --login_with_auth "Bearer foo"
chat-admin-topic-members 'O5p9NhGl' --login_with_auth "Bearer foo"
chat-admin-topic-shards 'odSB5Tni' --login_with_auth "Bearer foo"
chat-admin-unban-topic-members '{"userIds": ["lWnqgo1Y", "e6pwXTeJ", "5f0P3uQ7"]}' 'GPUpx1Oq' --login_with_auth "Bearer foo"
chat-admin-add-topic-member '{"isAdmin": true}' 'xwZGTKV9' 'DTrUlflB' --login_with_auth "Bearer foo"
chat-admin-remove-topic-member 'cRNKOAOn' 'zg9L2OH9' --login_with_auth "Bearer foo"
chat-admin-query-topic --login_with_auth "Bearer foo"
chat-admin-query-users-topic 'hDGAkx0f' --login_with_auth "Bearer foo"
chat-public-get-muted-topics --login_with_auth "Bearer foo"
chat-public-topic-list --login_with_auth "Bearer foo"
chat-public-ban-topic-members '{"userIDs": ["bYFT9815", "SjaOi2Do", "bzlMpAUX"]}' 'VJIjz0i0' --login_with_auth "Bearer foo"
chat-public-chat-history 'HGjvDQoS' --login_with_auth "Bearer foo"
chat-public-delete-chat 'DLCjAFQm' 'jo3dXh7d' --login_with_auth "Bearer foo"
chat-public-mute-user '{"duration": 61, "userId": "VPEdDT0Z"}' 'sQhT1st2' --login_with_auth "Bearer foo"
chat-public-unban-topic-members '{"userIDs": ["0Ksp59k8", "pk53hIFl", "LakPSABh"]}' 'Hz545j0u' --login_with_auth "Bearer foo"
chat-public-unmute-user '{"userId": "JMWhYADX"}' 'o0YGafmy' --login_with_auth "Bearer foo"
chat-admin-get-all-config-v1 --login_with_auth "Bearer foo"
chat-admin-get-config-v1 --login_with_auth "Bearer foo"
chat-admin-update-config-v1 '{"chatRateLimitBurst": 71, "chatRateLimitDuration": 34, "concurrentUsersLimit": 93, "enableClanChat": false, "enableManualTopicCreation": true, "enableProfanityFilter": false, "filterAppName": "E3uq6ivr", "filterParam": "dm3uFx3M", "filterType": "P5G4ESYo", "generalRateLimitBurst": 86, "generalRateLimitDuration": 83, "shardCapacityLimit": 33, "shardDefaultLimit": 27, "shardHardLimit": 73, "spamChatBurst": 19, "spamChatDuration": 18, "spamMuteDuration": 76}' --login_with_auth "Bearer foo"
chat-export-config --login_with_auth "Bearer foo"
chat-import-config --login_with_auth "Bearer foo"
chat-admin-get-inbox-categories --login_with_auth "Bearer foo"
chat-admin-add-inbox-category '{"enabled": true, "expiresIn": 53, "hook": {"driver": "KAFKA", "params": "LIoQ0jEK"}, "jsonSchema": {"lxg0lCmn": {}, "HeT2XgR6": {}, "p6L8F2UJ": {}}, "name": "vF07FdiA", "saveInbox": false, "sendNotification": true}' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-category 'yguiM3XS' --login_with_auth "Bearer foo"
chat-admin-update-inbox-category '{"enabled": true, "expiresIn": 46, "hook": {"driver": "KAFKA", "params": "GlEfSYSI"}, "jsonSchema": {"sszinHUa": {}, "BSiVZV1j": {}, "1mfXLsDo": {}}, "saveInbox": true, "sendNotification": true}' 'EhxuwqJT' --login_with_auth "Bearer foo"
chat-admin-get-category-schema '6ApKvOKQ' --login_with_auth "Bearer foo"
chat-admin-delete-inbox-message 'TZxR0DgF' --login_with_auth "Bearer foo"
chat-admin-get-inbox-messages --login_with_auth "Bearer foo"
chat-admin-save-inbox-message '{"category": "vNItbhQW", "expiredAt": 79, "message": {"jaXNJ5Sr": {}, "m7HmfQvP": {}, "fxjfkkyC": {}}, "scope": "NAMESPACE", "status": "DRAFT", "userIds": ["iBVzfwns", "wnmDQxtl", "knPt4csg"]}' --login_with_auth "Bearer foo"
chat-admin-unsend-inbox-message '{"userIds": ["DDvFPIk6", "zhIXNJHB", "S1zZ4R0W"]}' 'apcq2txd' --login_with_auth "Bearer foo"
chat-admin-get-inbox-users 'cTwqFs8j' --login_with_auth "Bearer foo"
chat-admin-update-inbox-message '{"expiredAt": 57, "message": {"3IYfO6tw": {}, "srhpxTjb": {}, "dSt4tI6q": {}}, "scope": "USER", "userIds": ["MN3DRwGS", "EmbEbD5N", "Ihynnfg6"]}' '0UTOIxdA' --login_with_auth "Bearer foo"
chat-admin-send-inbox-message '{}' 'kNWorpP3' --login_with_auth "Bearer foo"
chat-admin-get-inbox-stats --login_with_auth "Bearer foo"
chat-admin-get-chat-snapshot 'Pli2rpri' --login_with_auth "Bearer foo"
chat-admin-delete-chat-snapshot 'DurImK01' --login_with_auth "Bearer foo"
chat-admin-profanity-query --login_with_auth "Bearer foo"
chat-admin-profanity-create '{"falseNegative": ["hqTGaLYo", "Lg6GbEZz", "rYiXUfqU"], "falsePositive": ["hHxRyLKY", "xah1us4L", "5onSZLx9"], "word": "XGOdjR1v", "wordType": "HG3nbpyv"}' --login_with_auth "Bearer foo"
chat-admin-profanity-create-bulk '{"dictionaries": [{"falseNegative": ["NnbWDkHB", "S3FRQPj5", "KwbW3QPP"], "falsePositive": ["AaVGZfzp", "63XDiUUd", "YpRYv0U6"], "word": "r3HImcWB", "wordType": "dbxA61bh"}, {"falseNegative": ["c5gL5SYD", "CJpxRaBm", "sffBvoWp"], "falsePositive": ["Wf31XTBl", "1y1OhaXn", "4cD5w04r"], "word": "peasZq7N", "wordType": "3fUdkZrU"}, {"falseNegative": ["8TxeGa6X", "mASxp1Sc", "9vL7TtDn"], "falsePositive": ["Nef7rQae", "D9lupetP", "EKxPI6IF"], "word": "WGBZJvVv", "wordType": "wPapFOv5"}]}' --login_with_auth "Bearer foo"
chat-admin-profanity-export --login_with_auth "Bearer foo"
chat-admin-profanity-group --login_with_auth "Bearer foo"
chat-admin-profanity-import 'tmp.dat' --login_with_auth "Bearer foo"
chat-admin-profanity-update '{"falseNegative": ["JtVok6fv", "DfzvpInd", "DpCrrxxv"], "falsePositive": ["h019T6JJ", "ikUmLJrx", "KeyvsLjq"], "word": "7HrDKEkj", "wordType": "hmppWTUI"}' 'yFC7viY1' --login_with_auth "Bearer foo"
chat-admin-profanity-delete 'EAujXcAb' --login_with_auth "Bearer foo"
chat-public-get-messages --login_with_auth "Bearer foo"
chat-public-get-chat-snapshot 'NMOjZxxa' 'A4s4XLnP' --login_with_auth "Bearer foo"
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
    '{"description": "YQJBLjuY", "name": "59pcCSyp"}' \
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
    '{"admins": ["OeA0x2sK", "nvhRpjQr", "ccv5gRC1"], "description": "vcA3Na1G", "isChannel": false, "isJoinable": true, "members": ["p77DvnvD", "hYY9OIgh", "K8VSPHbx"], "name": "x7NLLp8P", "shardLimit": 91, "type": "Ikqph9Vw"}' \
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
    '{"description": "veLM0BzU", "isJoinable": false, "name": "nAe5xy8L"}' \
    'fYmtqOuO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'AdminUpdateTopic' test.out

#- 10 AdminDeleteTopic
$PYTHON -m $MODULE 'chat-admin-delete-topic' \
    'wQ1iqSZc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'AdminDeleteTopic' test.out

#- 11 AdminBanTopicMembers
$PYTHON -m $MODULE 'chat-admin-ban-topic-members' \
    '{"userIds": ["Nqccg9LI", "lcLdJDBC", "kVhJouUu"]}' \
    'lqMVXSzg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'AdminBanTopicMembers' test.out

#- 12 AdminChannelTopicInfo
$PYTHON -m $MODULE 'chat-admin-channel-topic-info' \
    'Ci2kQ7gd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'AdminChannelTopicInfo' test.out

#- 13 AdminTopicChatHistory
eval_tap 0 13 'AdminTopicChatHistory # SKIP deprecated' test.out

#- 14 AdminSendChat
$PYTHON -m $MODULE 'chat-admin-send-chat' \
    '{"message": "V7PHTIlf"}' \
    'RisKsuTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AdminSendChat' test.out

#- 15 AdminDeleteChat
$PYTHON -m $MODULE 'chat-admin-delete-chat' \
    'tEKMMmPC' \
    'xgkRiKEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminDeleteChat' test.out

#- 16 AdminTopicMembers
$PYTHON -m $MODULE 'chat-admin-topic-members' \
    'Jb0kfRP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminTopicMembers' test.out

#- 17 AdminTopicShards
$PYTHON -m $MODULE 'chat-admin-topic-shards' \
    'AIzyuvZh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminTopicShards' test.out

#- 18 AdminUnbanTopicMembers
$PYTHON -m $MODULE 'chat-admin-unban-topic-members' \
    '{"userIds": ["tdzu3d1K", "sFn0RRXD", "aUfA34Uw"]}' \
    'BRlVWJhT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminUnbanTopicMembers' test.out

#- 19 AdminAddTopicMember
$PYTHON -m $MODULE 'chat-admin-add-topic-member' \
    '{"isAdmin": true}' \
    'm6gh9CfI' \
    'eGhGCMfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminAddTopicMember' test.out

#- 20 AdminRemoveTopicMember
$PYTHON -m $MODULE 'chat-admin-remove-topic-member' \
    'UzxOkozG' \
    'S1ngZm85' \
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
    'nTKXamrx' \
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
    '{"userIDs": ["ofzfpBL8", "5lMvSHGq", "n4D6sztr"]}' \
    'MQLMstY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PublicBanTopicMembers' test.out

#- 26 PublicChatHistory
$PYTHON -m $MODULE 'chat-public-chat-history' \
    'V6Mu1Dqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'PublicChatHistory' test.out

#- 27 PublicDeleteChat
$PYTHON -m $MODULE 'chat-public-delete-chat' \
    'tWgmO93v' \
    'IAFaYroF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'PublicDeleteChat' test.out

#- 28 PublicMuteUser
$PYTHON -m $MODULE 'chat-public-mute-user' \
    '{"duration": 53, "userId": "r5IA0yjM"}' \
    '1aN82a4P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'PublicMuteUser' test.out

#- 29 PublicUnbanTopicMembers
$PYTHON -m $MODULE 'chat-public-unban-topic-members' \
    '{"userIDs": ["tPB2lG3q", "P8p6NloL", "lnDqcZeE"]}' \
    'RiG29NsC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'PublicUnbanTopicMembers' test.out

#- 30 PublicUnmuteUser
$PYTHON -m $MODULE 'chat-public-unmute-user' \
    '{"userId": "1o5acM0C"}' \
    's4aFu9KR' \
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
    '{"chatRateLimitBurst": 99, "chatRateLimitDuration": 13, "concurrentUsersLimit": 64, "enableClanChat": false, "enableManualTopicCreation": false, "enableProfanityFilter": false, "filterAppName": "vebBuity", "filterParam": "dIRWsHCK", "filterType": "PbFZypFo", "generalRateLimitBurst": 72, "generalRateLimitDuration": 39, "shardCapacityLimit": 18, "shardDefaultLimit": 4, "shardHardLimit": 38, "spamChatBurst": 29, "spamChatDuration": 15, "spamMuteDuration": 49}' \
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
    '{"enabled": true, "expiresIn": 84, "hook": {"driver": "KAFKA", "params": "matXMFai"}, "jsonSchema": {"l4FRV0ce": {}, "4x8NdVV0": {}, "T4sOSHZa": {}}, "name": "YV2PJuO7", "saveInbox": false, "sendNotification": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'AdminAddInboxCategory' test.out

#- 38 AdminDeleteInboxCategory
$PYTHON -m $MODULE 'chat-admin-delete-inbox-category' \
    '6iR6iJFY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AdminDeleteInboxCategory' test.out

#- 39 AdminUpdateInboxCategory
$PYTHON -m $MODULE 'chat-admin-update-inbox-category' \
    '{"enabled": true, "expiresIn": 44, "hook": {"driver": "KAFKA", "params": "I9nbFI8b"}, "jsonSchema": {"eGJWHoZ1": {}, "7MhK57Bp": {}, "Co8H51nE": {}}, "saveInbox": true, "sendNotification": true}' \
    '8IBBsUA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AdminUpdateInboxCategory' test.out

#- 40 AdminGetCategorySchema
$PYTHON -m $MODULE 'chat-admin-get-category-schema' \
    'LFl1IrBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AdminGetCategorySchema' test.out

#- 41 AdminDeleteInboxMessage
$PYTHON -m $MODULE 'chat-admin-delete-inbox-message' \
    'Nx9OyaMV' \
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
    '{"category": "VMmmLrQD", "expiredAt": 72, "message": {"0VXMPUvu": {}, "GWmpTaiL": {}, "61XNmssL": {}}, "scope": "USER", "status": "DRAFT", "userIds": ["aCam7b69", "Q42hUjUF", "gezHTR3m"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminSaveInboxMessage' test.out

#- 44 AdminUnsendInboxMessage
$PYTHON -m $MODULE 'chat-admin-unsend-inbox-message' \
    '{"userIds": ["lbM7OJOx", "X1TzxIq1", "D48Sr1Mo"]}' \
    'JGz9phal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUnsendInboxMessage' test.out

#- 45 AdminGetInboxUsers
$PYTHON -m $MODULE 'chat-admin-get-inbox-users' \
    'eG1jBiD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminGetInboxUsers' test.out

#- 46 AdminUpdateInboxMessage
$PYTHON -m $MODULE 'chat-admin-update-inbox-message' \
    '{"expiredAt": 31, "message": {"i7Pulv9t": {}, "mjJSMoiP": {}, "UImSB1u8": {}}, "scope": "NAMESPACE", "userIds": ["iv4iWyBL", "peDkp8A2", "53cXMn9s"]}' \
    'KmArj8VL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminUpdateInboxMessage' test.out

#- 47 AdminSendInboxMessage
$PYTHON -m $MODULE 'chat-admin-send-inbox-message' \
    '{}' \
    'amTO2qAr' \
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
    'xgbtbf4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetChatSnapshot' test.out

#- 50 AdminDeleteChatSnapshot
$PYTHON -m $MODULE 'chat-admin-delete-chat-snapshot' \
    '6JrxhsFe' \
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
    '{"falseNegative": ["MRErHkBU", "V9pCs6i4", "BL26gonW"], "falsePositive": ["SFg29UAA", "gzj3MgWb", "n1NehbD4"], "word": "J1GMeeue", "wordType": "n63S88Vl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminProfanityCreate' test.out

#- 53 AdminProfanityCreateBulk
$PYTHON -m $MODULE 'chat-admin-profanity-create-bulk' \
    '{"dictionaries": [{"falseNegative": ["De3b94ky", "Tp9SKudZ", "0fMjaUkB"], "falsePositive": ["LSkS92OC", "cobx5ZtW", "RPJzbgcM"], "word": "y1Qohkeq", "wordType": "tvrXjZFq"}, {"falseNegative": ["jADAfPjo", "0ues777B", "oanvYqkl"], "falsePositive": ["GvFrFQTM", "T5cTXN5r", "gpSd3PK5"], "word": "S1mNoRE9", "wordType": "FyxjkD1U"}, {"falseNegative": ["5a95XON1", "aRbviQkk", "OMsfCyCV"], "falsePositive": ["7dpSpK4s", "rNEIbzv8", "Ytfteiso"], "word": "brTW2WbF", "wordType": "iWvoS98T"}]}' \
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
    '{"falseNegative": ["EiqY3Q5J", "wBDQ1bJI", "CWjhlMyR"], "falsePositive": ["ujlCNZc4", "M0qFumQ3", "VRIPh8iW"], "word": "BE19KgiP", "wordType": "Peii2qQ4"}' \
    'WRGVQzi0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminProfanityUpdate' test.out

#- 58 AdminProfanityDelete
$PYTHON -m $MODULE 'chat-admin-profanity-delete' \
    'xfJZsHH4' \
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
    'MMToksm5' \
    'DUdYHLqt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetChatSnapshot' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
