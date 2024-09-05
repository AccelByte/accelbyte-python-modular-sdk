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
lobby-get-user-friends-updated --login_with_auth "Bearer foo"
lobby-get-user-incoming-friends --login_with_auth "Bearer foo"
lobby-get-user-incoming-friends-with-time --login_with_auth "Bearer foo"
lobby-get-user-outgoing-friends --login_with_auth "Bearer foo"
lobby-get-user-outgoing-friends-with-time --login_with_auth "Bearer foo"
lobby-get-user-friends-with-platform --login_with_auth "Bearer foo"
lobby-user-request-friend '{"friendId": "tUpHqWJ9", "friendPublicId": "HvInM2tu"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "HDzk5ynn"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "4r7sNe6m"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "9XgIZU3u"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'MAvQ6k2K' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "53FldcWk"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["v9JiSjA4", "hfQZ2NpV", "481xnX7M"]}' 'RrDgRh1p' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["ep43VNkN", "UhWzEt5d", "m8VBySuo"]}' 'Qds06uHw' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "OTopqgjV", "platformToken": "dw2veDt5", "psnEnv": "Vrzow3tJ"}, {"isLogin": false, "platformId": "Lw2A1n64", "platformToken": "Ux9TSiud", "psnEnv": "ILxEPSaA"}, {"isLogin": true, "platformId": "7oMjI3ck", "platformToken": "MnEOBrZw", "psnEnv": "be5GVW7Q"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "XX4jHbbR", "psnEnv": "oCHbgrMF"}, {"platformId": "mU2jo6NS", "psnEnv": "zCzBW0Gd"}, {"platformId": "DsWzzS07", "psnEnv": "lsP7XBqp"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "info", "socketLogEnabled": true}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 24, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 16, "chatRateLimitDuration": 62, "concurrentUsersLimit": 4, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "KBmOq7rZ", "generalRateLimitBurst": 45, "generalRateLimitDuration": 100, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 59, "maxFriendsLimit": 89, "maxPartyMember": 75, "profanityFilter": true, "readyConsentTimeout": 98, "unregisterDelay": 67}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '5HbACMoO' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'KilbhZwq' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends '6KHg7eUr' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'kP0cBUMu' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"p4zHgWPb": ["FVRs56j2", "GV7pkRaj", "sThRYguu"], "PgbR3y1Q": ["6raeVa3e", "5no6vbY6", "LWYHkBFa"], "tZnRdPCH": ["bW7N1UEI", "bjcWGjHo", "ayjYaglL"]}, "regionURLMapping": ["7a8XZj79", "i30LQ7AG", "kffWJwTp"], "testGameMode": "N6E0VpS6", "testRegionURLMapping": ["8OqSKAjn", "I6pZT48N", "PXHrNMYN"], "testTargetUserIDs": ["hWsKTvn1", "FsTKinSv", "OXKLah3O"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "Oq7aHHGu", "topicName": "2LwTecfX", "userIds": ["jnfwaYqC", "IpjBpPGP", "WTulmklE"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "u8sDU9o4", "topicName": "S9Lag3Ow"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "pprF3m8q", "topicName": "oOY5sz5a"}' 'SCUcj3tr' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"lNNmU0Vm": "5eg7Zt2h", "rVVFJvbP": "ZonwCAGs", "SHlCJPZb": "yui08HSL"}, "templateLanguage": "TOCe2bZx", "templateSlug": "Rf29rSwN", "topicName": "43ZDjkyF"}' 'XRLbxg3P' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "MZDuxCom", "templateLanguage": "Qdg9s98v", "templateSlug": "CrxIHgCG"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"ZCZvAiH3": "YcQcmPUd", "FYhho2T7": "jLFR7oB7", "YXrF7aYy": "Qs82fkUL"}, "templateLanguage": "zSS80pSe", "templateSlug": "cYJKkbZn", "topicName": "AZRbDauF"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'zninmXub' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'JI3uMpPl' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'OLwKfCmy' 'RXMlYhSi' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "Uby2HWO7"}' 'zM2Ylfdk' 'KxpKhKK0' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin '4fnnbSX7' 'REqxpPbo' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'k2Luz1ns' 'hItQrOU3' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "eNATdAE9", "topicName": "NWrM8FkP"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '91fdxOJL' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "Fnw4ak8Y"}' 'CpxCi0bp' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '97j5lZlL' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "AH5kThDp", "topicName": "cA15DZN8"}' 'OtsbvwTf' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"B9iSC3vp": "pbpfOm7n", "LcsXRnIf": "kiPhETjK", "RP0lkRdY": "kBMtQhOK"}, "templateLanguage": "sAPFGjRo", "templateSlug": "UEWgYInX", "topicName": "gVXMvEIR"}' 'Xp7KT82q' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'YMoMZ7VA' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"qpxOfsag": {}, "egtjzlsd": {}, "7YIxniph": {}}, "updatedAt": 68}' 'XHjCshCr' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'T0ohMr0O' 'JW3vuCtn' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'nrruhJ4z' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["urhuW5YT", "Pv5HRMv2", "2wWTfWHR"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'gY2xzppp' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"aeXSDv2F": "TKVzMZ8C", "Q8JOWK4j": "9pkVizP4", "8L1PLgJh": "YxnlI1u7"}}' 'LvW2n9ZK' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'YsTNz6cl' 'xnN7S1rg' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'Lj6z7F6l' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'WkqBp7iw' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["djvWovTJ", "ranAKYhj", "Ckp3Em9F"]}' 'sFZ2qC5k' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["fxapYOsm", "TZQH9iUi", "anhxovRO"]}' '4T4gB7vY' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "RACnYZS3"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 '9d1mYm3p' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "DmTG98xc", "note": "4L52qGaG"}' '0p1U7qXB' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "L1gmcudR", "note": "WuUHIdL9"}, {"filter": "B8o5zELk", "note": "4ehZm2I2"}, {"filter": "5Xb2WefJ", "note": "vlWectrp"}]}' 'pg6siGC5' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[34, 49, 23]' 'FMKaCT24' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "vYFvZeE0"}' 'mml1IsZv' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": false, "name": "brQSEEUw"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": true, "newName": "QQfPUYXp"}' 'Y685AfPD' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'Qy9wSe2u' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "v8nNHTqh"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "Sa3F3j4v", "profanityLevel": "uqj5QzBO"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "E5xdn1vh"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "l6e6RL8H"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'IalqZ5PX' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"oHUsQ0jX": {}, "22y4rhBK": {}, "iNEVoa7G": {}}, "updatedAt": 81}' 'J0OfB6Hz' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 91}' '0yJLEGnC' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "HfMcDgvS"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "nD9x5Gvy"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'yzjJL2oc' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["fwjxFoic", "nNKjPbRQ", "npQFo8HT"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "au4qh9Gq", "topic": "phQQfbEN"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"r99krxF5": "3xT9bYoC", "OeEwgLi1": "A1uGANz5", "WvhcTi2g": "0gZagge5"}, "templateLanguage": "E3LFz3fU", "templateSlug": "gKGcmAT7", "topic": "Xr1STplN"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "X9cweqsw", "templateLanguage": "tWpSGJIn", "templateSlug": "r2prfECU"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'In4NLOvG' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'B47dOHaZ' --login_with_auth "Bearer foo"
lobby-get-localization-template 'PBe8xL65' 'bFRR8FtV' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "B7MR3L5K"}' 'fORe1GXQ' '4BuAead1' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'sAiIOVEO' 'U6R8a7NH' --login_with_auth "Bearer foo"
lobby-publish-template 'TQPz29py' 'e4Avbbjy' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "t8wTkNfL", "topic": "NMBSqRMB"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'qEVqMsBn' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "PF6KAHXU"}' 'zSBlgqte' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'sJBAHgF6' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "Ic9tNTQz", "topic": "U4zA5VUY"}' 'bWSPV1t5' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"ElKAP8sB": "XWNdGQb1", "LXEaCKNE": "tXJBHaK2", "cUWPIa4E": "A62ZurV9"}, "templateLanguage": "LlnsnVUv", "templateSlug": "QpJBl0ER", "topic": "o2wNFN8L"}' 'fMlx1vWX' --login_with_auth "Bearer foo"
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
echo "1..109"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetUserFriendsUpdated
$PYTHON -m $MODULE 'lobby-get-user-friends-updated' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetUserFriendsUpdated' test.out

#- 3 GetUserIncomingFriends
$PYTHON -m $MODULE 'lobby-get-user-incoming-friends' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetUserIncomingFriends' test.out

#- 4 GetUserIncomingFriendsWithTime
$PYTHON -m $MODULE 'lobby-get-user-incoming-friends-with-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetUserIncomingFriendsWithTime' test.out

#- 5 GetUserOutgoingFriends
$PYTHON -m $MODULE 'lobby-get-user-outgoing-friends' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'GetUserOutgoingFriends' test.out

#- 6 GetUserOutgoingFriendsWithTime
$PYTHON -m $MODULE 'lobby-get-user-outgoing-friends-with-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetUserOutgoingFriendsWithTime' test.out

#- 7 GetUserFriendsWithPlatform
$PYTHON -m $MODULE 'lobby-get-user-friends-with-platform' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetUserFriendsWithPlatform' test.out

#- 8 UserRequestFriend
$PYTHON -m $MODULE 'lobby-user-request-friend' \
    '{"friendId": "q1NaKhEF", "friendPublicId": "DKn2jtn5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "8opofjkj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "hL0t8RQ9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "OhNhFHNn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'vhaneqGx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "SZlWhblN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["T8BQkQdH", "EfuSQx1z", "3F8MMOt9"]}' \
    'qVg8qcc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["J39SntEa", "0sXAGAGd", "iW2jLLaA"]}' \
    '96Z2b0aE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "eCzkGgAv", "platformToken": "mOC1XxCy", "psnEnv": "38mqPzLE"}, {"isLogin": false, "platformId": "iQtoYyi1", "platformToken": "LmvU9oWQ", "psnEnv": "dMAY0cTl"}, {"isLogin": false, "platformId": "NbrgTMVX", "platformToken": "JKy6lfjf", "psnEnv": "j1PpefoG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "tak6UXQx", "psnEnv": "W5dUPkV3"}, {"platformId": "2tbNyQy4", "psnEnv": "zra6YpI1"}, {"platformId": "xQG40C9n", "psnEnv": "Jcgsa4Ri"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'SyncNativeBlockedUser' test.out

#- 18 AdminGetAllConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetAllConfigV1' test.out

#- 19 AdminGetLogConfig
$PYTHON -m $MODULE 'lobby-admin-get-log-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetLogConfig' test.out

#- 20 AdminPatchUpdateLogConfig
$PYTHON -m $MODULE 'lobby-admin-patch-update-log-config' \
    '{"logLevel": "fatal", "socketLogEnabled": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminPatchUpdateLogConfig' test.out

#- 21 AdminGetConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminGetConfigV1' test.out

#- 22 AdminUpdateConfigV1
$PYTHON -m $MODULE 'lobby-admin-update-config-v1' \
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 76, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 39, "chatRateLimitDuration": 67, "concurrentUsersLimit": 12, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "87Kw7Nol", "generalRateLimitBurst": 33, "generalRateLimitDuration": 9, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 89, "maxFriendsLimit": 5, "maxPartyMember": 89, "profanityFilter": false, "readyConsentTimeout": 70, "unregisterDelay": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminUpdateConfigV1' test.out

#- 23 AdminExportConfigV1
$PYTHON -m $MODULE 'lobby-admin-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminExportConfigV1' test.out

#- 24 AdminImportConfigV1
$PYTHON -m $MODULE 'lobby-admin-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminImportConfigV1' test.out

#- 25 GetListOfFriends
$PYTHON -m $MODULE 'lobby-get-list-of-friends' \
    'PyHJq1Dt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'aC7DuKxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'PDLJjR8Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'SlNhUdTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetOutgoingFriendRequests' test.out

#- 29 AdminGetGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-get-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminGetGlobalConfig' test.out

#- 30 AdminUpdateGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-update-global-config' \
    '{"regionRetryMapping": {"ijAuStHW": ["k96DWEds", "PrYMO0po", "PVZ42suZ"], "5iO5jWmn": ["FY0RjEbU", "grgVXarO", "mzNjGdaN"], "sROac5dD": ["XyAc8JH8", "R0k9p0er", "l25xjEKc"]}, "regionURLMapping": ["8X9mrorW", "zGRRnrbP", "spNpxeMa"], "testGameMode": "cKivU9Gk", "testRegionURLMapping": ["phYQMoaR", "GuFtuV76", "v2utevLA"], "testTargetUserIDs": ["Gy4TCVK0", "tFWOtcUR", "TyR4s4Au"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminUpdateGlobalConfig' test.out

#- 31 AdminDeleteGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-delete-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AdminDeleteGlobalConfig' test.out

#- 32 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "fku70VLv", "topicName": "u93sjt6i", "userIds": ["4l1hGicI", "ZW3VENff", "L9THihbB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "piHpbCKW", "topicName": "vKkCVXXO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendUsersFreeformNotificationV1Admin' test.out

#- 34 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "X6fhI6Hs", "topicName": "v0cJqj2P"}' \
    'oScHarR6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendPartyFreeformNotificationV1Admin' test.out

#- 35 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"sziYd00U": "tIsIsIPf", "Wkq0D1ak": "fmOJEbB6", "jAE9Pi7R": "Nw6fKLvM"}, "templateLanguage": "B5a19t0u", "templateSlug": "mU9EoW3k", "topicName": "nohxY92I"}' \
    'rzjBBdnV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SendPartyTemplatedNotificationV1Admin' test.out

#- 36 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetAllNotificationTemplatesV1Admin' test.out

#- 37 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "SDIhnd0L", "templateLanguage": "HkveLm7P", "templateSlug": "UgyVRSPQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"cOFKc4Mk": "e7V95MCg", "b3gKPXqS": "ilXmg6g9", "oMMbeqlR": "4miaJ2Jo"}, "templateLanguage": "QdGkeozU", "templateSlug": "AJ5oictC", "topicName": "erZBrwcG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'C5WXuKBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'xIAGhK3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'kpL5vNGH' \
    'C0UFS4FA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "MTBlwygH"}' \
    'e8N8BiuB' \
    'SzERPAqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'jjt1g4pp' \
    'XCmWDBM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'yZ0yiGne' \
    'uXbsLgY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublishTemplateLocalizationV1Admin' test.out

#- 45 GetAllNotificationTopicsV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-topics-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetAllNotificationTopicsV1Admin' test.out

#- 46 CreateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-topic-v1-admin' \
    '{"description": "9EaF9IG3", "topicName": "haD2rtiB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'hIG7MAwa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "HSN4Z0QK"}' \
    'bSnP9ILB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'dEVEnxRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "OuhypEBA", "topicName": "h4jdv4Ex"}' \
    'XAeeO4Fj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"UMbIz2Kx": "yHdUVqXf", "JLvGiFO9": "QaHmdHqW", "TldOcB9g": "us0key29"}, "templateLanguage": "dcF6Fpjd", "templateSlug": "ed3BNsNL", "topicName": "dY5dxKkw"}' \
    'pzTI5QvA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 52 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'RCzM8uga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPartyDataV1' test.out

#- 53 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"rMgpP4co": {}, "noMQXA6b": {}, "MNjoce49": {}}, "updatedAt": 74}' \
    'qRL4fLnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdatePartyAttributesV1' test.out

#- 54 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    '8qEnHaNU' \
    '1Nn9GCPO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminJoinPartyV1' test.out

#- 55 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'ACCnWSLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetUserPartyV1' test.out

#- 56 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetLobbyCCU' test.out

#- 57 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["IBcNyKAn", "lo04YX7o", "tHPhdIX4"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 58 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'uTnKuoOQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetAllPlayerSessionAttribute' test.out

#- 59 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"AJXLUXfL": "G5fypB84", "QsTXusIm": "ZmxH3fV8", "8fmQfYcP": "sTDQnFt1"}}' \
    'Fwk0nzyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminSetPlayerSessionAttribute' test.out

#- 60 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'NasGMui5' \
    'cOrqyc6A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerSessionAttribute' test.out

#- 61 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'heBUJm6z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '73PX46R2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["YJIxzqKb", "9cxR9oKS", "B7DxoBYF"]}' \
    'PkXMeXbo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["BzKHRPpk", "LwHAM9dN", "1HAR1Chf"]}' \
    'ubB2V8Ih' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminBulkUnblockPlayersV1' test.out

#- 65 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "rJkX7g2Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminDebugProfanityFilters' test.out

#- 66 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'GgHthsmX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminGetProfanityListFiltersV1' test.out

#- 67 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "MV1MaSoh", "note": "hAkW1Cni"}' \
    'VVkz7QiF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminAddProfanityFilterIntoList' test.out

#- 68 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "McGByQ4u", "note": "UTMMsx1G"}, {"filter": "iJhWKGAO", "note": "TfsO7tTN"}, {"filter": "JrESd2xq", "note": "tmACbmFy"}]}' \
    'BmrN01Qb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminAddProfanityFilters' test.out

#- 69 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[45, 0, 96]' \
    '3tbHz4W7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminImportProfanityFiltersFromFile' test.out

#- 70 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "gEZEuzDs"}' \
    'N8oiWGOL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminDeleteProfanityFilter' test.out

#- 71 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminGetProfanityLists' test.out

#- 72 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": true, "isMandatory": true, "name": "WxLJ2RGU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminCreateProfanityList' test.out

#- 73 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": false, "newName": "m1eghvNt"}' \
    'IiFfuyzv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminUpdateProfanityList' test.out

#- 74 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    '1tit0qeI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminDeleteProfanityList' test.out

#- 75 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminGetProfanityRule' test.out

#- 76 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "KalSttRC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminSetProfanityRuleForNamespace' test.out

#- 77 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "vHuJdHmv", "profanityLevel": "q7t1Ee6s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'AdminVerifyMessageProfanityResponse' test.out

#- 78 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'AdminGetThirdPartyConfig' test.out

#- 79 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "FKZtKb6F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'AdminUpdateThirdPartyConfig' test.out

#- 80 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "cYfkwzjC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'AdminCreateThirdPartyConfig' test.out

#- 81 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'AdminDeleteThirdPartyConfig' test.out

#- 82 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetMessages' test.out

#- 83 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    'vHWZuhgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicGetPartyDataV1' test.out

#- 84 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"cAdjyj6T": {}, "wAHyh8XA": {}, "HkZvB0HQ": {}}, "updatedAt": 55}' \
    'JKrMNWl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdatePartyAttributesV1' test.out

#- 85 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 17}' \
    'YAHEWcO2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicSetPartyLimitV1' test.out

#- 86 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "GgEZySwv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicPlayerBlockPlayersV1' test.out

#- 87 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicGetPlayerBlockedPlayersV1' test.out

#- 88 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 89 PublicUnblockPlayerV1
$PYTHON -m $MODULE 'lobby-public-unblock-player-v1' \
    '{"userId": "5xLED8Xs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'BSV6OnPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["d5KrWfod", "hLjCPufZ", "M85xORSn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "CLwAkfWC", "topic": "ZJ5oUZAI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'FreeFormNotification' test.out

#- 93 GetMyNotifications
$PYTHON -m $MODULE 'lobby-get-my-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetMyNotifications' test.out

#- 94 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"xPpjTLDO": "w7oFmm2T", "IUPb4AmB": "wkh6rbVi", "Zse6mASB": "4E8ksEuL"}, "templateLanguage": "gkcXU67d", "templateSlug": "aW2HspbB", "topic": "DpjHfbTG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'NotificationWithTemplate' test.out

#- 95 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetGameTemplate' test.out

#- 96 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "MZsj8ukm", "templateLanguage": "cG2957pW", "templateSlug": "PET85onO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'CreateTemplate' test.out

#- 97 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    '0KZ0bf64' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetSlugTemplate' test.out

#- 98 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    't3OY6Xtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTemplateSlug' test.out

#- 99 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'zSnens8s' \
    '3y7fXvht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetLocalizationTemplate' test.out

#- 100 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "mH1TKWDy"}' \
    'BFIjyf9M' \
    'HPd82u26' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateLocalizationTemplate' test.out

#- 101 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'FdTicNuE' \
    'lIOiUqEO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTemplateLocalization' test.out

#- 102 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'qlTa6hK0' \
    'Gv6HTpcq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'PublishTemplate' test.out

#- 103 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetTopicByNamespace' test.out

#- 104 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "4haIMAKu", "topic": "DGld9jtF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'CreateTopic' test.out

#- 105 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'WlnG5b08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetTopicByTopicName' test.out

#- 106 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "FzSe8Ihc"}' \
    '4yoUWT7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateTopicByTopicName' test.out

#- 107 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'AJ6MW8ys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DeleteTopicByTopicName' test.out

#- 108 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "6sr7J3H8", "topic": "UCMWKC8V"}' \
    'NADvfpua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'FreeFormNotificationByUserID' test.out

#- 109 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"mVGstY6p": "VwnHAvPe", "dY9nge1c": "U72jtr5J", "wk8T2F1n": "TGsJTC8E"}, "templateLanguage": "KwauJeFS", "templateSlug": "SYd7w82A", "topic": "VvkiPpy7"}' \
    'wrTYAX81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
