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
lobby-user-request-friend '{"friendId": "z0cxQSUT", "friendPublicId": "tYfveIM9", "metadata": {"nnYjvMeo": "rcv8q7qA", "GOeISEwJ": "toKl2GUA", "JDZg2TmP": "XU1cdNvb"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "OETPghST"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "kp5vOyZ8"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "bl9rMGsY"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'wuIkqQd6' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "1iEmwFuh"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["LHIjxeXF", "7FmfkA1J", "wl6DosVp"]}' 'Pf68q8kR' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["Jk1PGsv1", "JmtAQAAX", "vXgHNPiG"]}' 'xF5AuYUi' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "GHDdqreA", "platformToken": "b7wOVtzx", "psnEnv": "45GYWKyI"}, {"isLogin": false, "platformId": "EKcS9Aj2", "platformToken": "7AOugf1e", "psnEnv": "82pD7qHp"}, {"isLogin": false, "platformId": "KhBtnwWB", "platformToken": "ILWECoAV", "psnEnv": "9OegjoIL"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "1FQKmCpe", "psnEnv": "Do2qkTnH"}, {"platformId": "iulYhC2F", "psnEnv": "iR1dLUba"}, {"platformId": "NPXtWvkS", "psnEnv": "KunVo39j"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "info", "logLevelDB": "info", "slowQueryThreshold": 37, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 64, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 91, "chatRateLimitDuration": 6, "concurrentUsersLimit": 2, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "zcwmz0gC", "generalRateLimitBurst": 62, "generalRateLimitDuration": 42, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 72, "maxFriendsLimit": 63, "maxPartyMember": 3, "profanityFilter": false, "readyConsentTimeout": 39, "requestMetadataMaxSize": 71, "unregisterDelay": 84}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'ptbXuiNx' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'uVZZ4yUy' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends '3Qeb507h' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'o2pFmVhR' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "9ehD355I", "topicName": "Fdyh5oXf", "userIds": ["sPk45KAk", "Gi4t4PIO", "5TuJkXtZ"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "bjbtRj3a", "topicName": "tulj7kHX"}' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "D8IE8dUv", "templateLanguage": "RgEeKa21", "templateSlug": "PFmLZtjj"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"ssUTX8Fw": "h0NJBKfZ", "yzhJgyYz": "VYyudrgR", "2b5o1ZPy": "tjKEpBay"}, "templateLanguage": "1ueJYAzZ", "templateSlug": "8MTLfY4r", "topicName": "dy34gf0q"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'RL6f8cON' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'hX1m2ek5' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'MkXVlDvx' 'IBOGZfuA' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "vabXx0lD"}' 'ojsjbHtA' 'BHMrXNt0' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'ddVnjPPL' 'ChWwY441' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'qxNvod4B' 'CeP0O2ul' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "ORVs4asn", "topicName": "riwcSoqr"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'dHWfU7NQ' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "j8MEkJng"}' 'kPRoq82T' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'B1Kj9FZi' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "PFN5h2hr", "topicName": "lMEEirep"}' 'pZA24N0c' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"Xfzm9nPy": "DjO5n6L8", "cxBxWztm": "lNOwK5k9", "VwRt8PqZ": "nMDeXobR"}, "templateLanguage": "g9AH67Om", "templateSlug": "XQdTg1v2", "topicName": "eFwDrGwt"}' 'zBUz6yNu' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["7O0lOBwA", "BME8TX2u", "XiCKCDNE"]}' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'KgYbHQ1V' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'DCLhG4tS' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["HXabbZkn", "qmt4kyNg", "mjgBSyrm"]}' 'tJJWIt4F' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["ISs20SWj", "m0bH0Bmm", "Wj8jtw9G"]}' 'o52m9zkv' --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "mqdzqwXo"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "N9KwP7VQ"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'YG2Hy43y' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["YExZ6pP4", "Lce2GeHO", "kOd7W1nA"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "OFCRUA6D", "topic": "nIBPXhFX"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-get-my-offline-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"osOs7e4R": "g5tbgvAw", "RvWuvEPX": "ajOJ3GlH", "2UaaGoqg": "mQNkeWYJ"}, "templateLanguage": "mhqSvdYA", "templateSlug": "HR34Kg77", "topic": "9bZrO0hl"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "GHX3C6eo", "templateLanguage": "uUnP8wT4", "templateSlug": "95hvyAJ9"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'DUGp26hW' --login_with_auth "Bearer foo"
lobby-delete-template-slug '1zNWJs8E' --login_with_auth "Bearer foo"
lobby-get-localization-template 'uqBxHm4o' 'H6Aw4zNA' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "9LR1mvDm"}' 'avVocfQ5' 'VS8Lp55v' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'o6cvrNkS' 'ale9pIBw' --login_with_auth "Bearer foo"
lobby-publish-template 'CAmar1ER' 'F6OP0aZ9' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "fmjCMs9t", "topic": "1Y1qnwh0"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'etQuI808' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "jBcqayW1"}' 'SaR0HIm9' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name '7f2cHlXb' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "Vuj8ihmY", "topic": "iF5FQP9e"}' 'kw4MrR9c' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"qE2boj1Z": "nfAvvXk4", "HJ8RlcGC": "8MMhYWsZ", "YexB9M8Y": "u5P5KBWh"}, "templateLanguage": "r5T8HAml", "templateSlug": "ASv1BG2f", "topic": "e2DxOwNW"}' 'ZKJ2ip0U' --login_with_auth "Bearer foo"
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
echo "1..110"

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
    '{"friendId": "cDQbSL2I", "friendPublicId": "NiDmVQyP", "metadata": {"TMYf4k11": "DY00EVdV", "1BcG9SLg": "bDHIR0Cq", "eRfUetW4": "sf6gRlGC"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "sn6EaUX0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "1ForftzC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "qLTSO0sN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    '2pfrVHcy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "DJ03IUeI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["JFU7afln", "KmWBsDEY", "6TUKRGwe"]}' \
    'qk4cSPRg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["468cupmX", "VwiWLXqF", "aBS9QOlP"]}' \
    'GQDBU1sO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "xOsAklGm", "platformToken": "KhOxvDhV", "psnEnv": "aFZE9gT8"}, {"isLogin": false, "platformId": "dRqaMax9", "platformToken": "BHbhFvQV", "psnEnv": "BX3TVwd2"}, {"isLogin": true, "platformId": "imtgZFiw", "platformToken": "Lo5kZxX0", "psnEnv": "5h2gc2Ur"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "TLUCzXCK", "psnEnv": "2e9l03OF"}, {"platformId": "h9lfM9QK", "psnEnv": "KmMJdc5E"}, {"platformId": "0hBVIXfJ", "psnEnv": "rkv1B4lI"}]' \
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
    '{"logLevel": "info", "logLevelDB": "error", "slowQueryThreshold": 52, "socketLogEnabled": true}' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 17, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 85, "chatRateLimitDuration": 75, "concurrentUsersLimit": 8, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "R37DUcjC", "generalRateLimitBurst": 68, "generalRateLimitDuration": 43, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 22, "maxFriendsLimit": 18, "maxPartyMember": 59, "profanityFilter": false, "readyConsentTimeout": 13, "requestMetadataMaxSize": 74, "unregisterDelay": 56}' \
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
    'KRPGq4FN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'zDoqheIV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'f4URzbOo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'OIzSub0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetOutgoingFriendRequests' test.out

#- 29 AdminGetGlobalConfig
eval_tap 0 29 'AdminGetGlobalConfig # SKIP deprecated' test.out

#- 30 AdminUpdateGlobalConfig
eval_tap 0 30 'AdminUpdateGlobalConfig # SKIP deprecated' test.out

#- 31 AdminDeleteGlobalConfig
eval_tap 0 31 'AdminDeleteGlobalConfig # SKIP deprecated' test.out

#- 32 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "XcZtNw7B", "topicName": "JvBRbU5r", "userIds": ["CTETCaiT", "1d92RRbw", "4D6qvr9H"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "1zRkQlCn", "topicName": "m1WDwlx6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendUsersFreeformNotificationV1Admin' test.out

#- 34 SendPartyFreeformNotificationV1Admin
eval_tap 0 34 'SendPartyFreeformNotificationV1Admin # SKIP deprecated' test.out

#- 35 SendPartyTemplatedNotificationV1Admin
eval_tap 0 35 'SendPartyTemplatedNotificationV1Admin # SKIP deprecated' test.out

#- 36 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetAllNotificationTemplatesV1Admin' test.out

#- 37 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "Uic6gA6C", "templateLanguage": "pJIX8Ey6", "templateSlug": "yzcvWLBJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"9n0pjUF2": "IKiJ9xG6", "kdCETtFB": "tjLtw7R8", "Xea6wKMH": "UkvK0D5Z"}, "templateLanguage": "lt5Eo0Vo", "templateSlug": "uYNmxNXh", "topicName": "L8FhYWah"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    '2wI9tXfR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'eDSLkoBx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'Eu91mBkR' \
    'JWQTJZF9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "WY4EiWkC"}' \
    'pmV8BNq9' \
    'DZ55BbjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'pu9UenA9' \
    'dPujwksl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    's7u1Zcdp' \
    '5v9vrjYv' \
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
    '{"description": "eX7GxCqH", "topicName": "KdM0bbfk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'S4zfDNAP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "7D486XXP"}' \
    'IUyIPPWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'RevOeyQg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "OEEZ521g", "topicName": "RFgLEhr2"}' \
    '7Bo9Clw3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"ETf6WxTB": "D6wL77Aw", "vIr7A9RD": "eQgeBkiH", "Qb7tluaC": "YW3KpJOU"}, "templateLanguage": "KPQkHvwq", "templateSlug": "5lAcBIfG", "topicName": "UN3dRKwe"}' \
    'ajElDTN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 52 AdminGetPartyDataV1
eval_tap 0 52 'AdminGetPartyDataV1 # SKIP deprecated' test.out

#- 53 AdminUpdatePartyAttributesV1
eval_tap 0 53 'AdminUpdatePartyAttributesV1 # SKIP deprecated' test.out

#- 54 AdminJoinPartyV1
eval_tap 0 54 'AdminJoinPartyV1 # SKIP deprecated' test.out

#- 55 AdminGetUserPartyV1
eval_tap 0 55 'AdminGetUserPartyV1 # SKIP deprecated' test.out

#- 56 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetLobbyCCU' test.out

#- 57 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["22IVAzZr", "q1dRi7uJ", "nJ61J9pN"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 58 AdminGetAllPlayerSessionAttribute
eval_tap 0 58 'AdminGetAllPlayerSessionAttribute # SKIP deprecated' test.out

#- 59 AdminSetPlayerSessionAttribute
eval_tap 0 59 'AdminSetPlayerSessionAttribute # SKIP deprecated' test.out

#- 60 AdminGetPlayerSessionAttribute
eval_tap 0 60 'AdminGetPlayerSessionAttribute # SKIP deprecated' test.out

#- 61 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'e6zrF93H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'NAX3qWra' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["EMJ7W7Gz", "cREM00tO", "bWeCnE75"]}' \
    'sKEBIgBl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["6DGKov3w", "yuN1dLIl", "sDlL1H1X"]}' \
    '6gBLBsHH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminBulkUnblockPlayersV1' test.out

#- 65 AdminDebugProfanityFilters
eval_tap 0 65 'AdminDebugProfanityFilters # SKIP deprecated' test.out

#- 66 AdminGetProfanityListFiltersV1
eval_tap 0 66 'AdminGetProfanityListFiltersV1 # SKIP deprecated' test.out

#- 67 AdminAddProfanityFilterIntoList
eval_tap 0 67 'AdminAddProfanityFilterIntoList # SKIP deprecated' test.out

#- 68 AdminAddProfanityFilters
eval_tap 0 68 'AdminAddProfanityFilters # SKIP deprecated' test.out

#- 69 AdminImportProfanityFiltersFromFile
eval_tap 0 69 'AdminImportProfanityFiltersFromFile # SKIP deprecated' test.out

#- 70 AdminDeleteProfanityFilter
eval_tap 0 70 'AdminDeleteProfanityFilter # SKIP deprecated' test.out

#- 71 AdminGetProfanityLists
eval_tap 0 71 'AdminGetProfanityLists # SKIP deprecated' test.out

#- 72 AdminCreateProfanityList
eval_tap 0 72 'AdminCreateProfanityList # SKIP deprecated' test.out

#- 73 AdminUpdateProfanityList
eval_tap 0 73 'AdminUpdateProfanityList # SKIP deprecated' test.out

#- 74 AdminDeleteProfanityList
eval_tap 0 74 'AdminDeleteProfanityList # SKIP deprecated' test.out

#- 75 AdminGetProfanityRule
eval_tap 0 75 'AdminGetProfanityRule # SKIP deprecated' test.out

#- 76 AdminSetProfanityRuleForNamespace
eval_tap 0 76 'AdminSetProfanityRuleForNamespace # SKIP deprecated' test.out

#- 77 AdminVerifyMessageProfanityResponse
eval_tap 0 77 'AdminVerifyMessageProfanityResponse # SKIP deprecated' test.out

#- 78 AdminGetThirdPartyConfig
eval_tap 0 78 'AdminGetThirdPartyConfig # SKIP deprecated' test.out

#- 79 AdminUpdateThirdPartyConfig
eval_tap 0 79 'AdminUpdateThirdPartyConfig # SKIP deprecated' test.out

#- 80 AdminCreateThirdPartyConfig
eval_tap 0 80 'AdminCreateThirdPartyConfig # SKIP deprecated' test.out

#- 81 AdminDeleteThirdPartyConfig
eval_tap 0 81 'AdminDeleteThirdPartyConfig # SKIP deprecated' test.out

#- 82 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetMessages' test.out

#- 83 PublicGetPartyDataV1
eval_tap 0 83 'PublicGetPartyDataV1 # SKIP deprecated' test.out

#- 84 PublicUpdatePartyAttributesV1
eval_tap 0 84 'PublicUpdatePartyAttributesV1 # SKIP deprecated' test.out

#- 85 PublicSetPartyLimitV1
eval_tap 0 85 'PublicSetPartyLimitV1 # SKIP deprecated' test.out

#- 86 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "IYUnqUlu"}' \
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
    '{"userId": "nXh2jgEK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    '8VqvvTDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["VkldECfs", "VHkn3zvY", "ksURU08i"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "vsCgBi2z", "topic": "Ns0JMFHG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'FreeFormNotification' test.out

#- 93 GetMyNotifications
$PYTHON -m $MODULE 'lobby-get-my-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetMyNotifications' test.out

#- 94 GetMyOfflineNotifications
$PYTHON -m $MODULE 'lobby-get-my-offline-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetMyOfflineNotifications' test.out

#- 95 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"FSvxbijg": "CxfVswnb", "SDv0dAZ3": "IgRBvFBj", "32Hf5SoA": "V2ErAVmr"}, "templateLanguage": "zGyHvYUZ", "templateSlug": "MT0muVvJ", "topic": "PPtfJpv1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'NotificationWithTemplate' test.out

#- 96 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetGameTemplate' test.out

#- 97 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "H3e5IJhU", "templateLanguage": "OsVjqNGW", "templateSlug": "jzFf5Mwf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'CreateTemplate' test.out

#- 98 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'm7fOlEFI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetSlugTemplate' test.out

#- 99 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'b9oJnOYS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteTemplateSlug' test.out

#- 100 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'cYCqrs2x' \
    'ebQxVFd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetLocalizationTemplate' test.out

#- 101 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "MZYZO1TQ"}' \
    'A5uuSGMM' \
    'VT6jjxEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'UpdateLocalizationTemplate' test.out

#- 102 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    '7OTf7Phf' \
    'yMKemMVj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeleteTemplateLocalization' test.out

#- 103 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'X6rc7T0J' \
    'g72JsVE2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PublishTemplate' test.out

#- 104 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetTopicByNamespace' test.out

#- 105 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "UweNHPuA", "topic": "pWaaYb6c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateTopic' test.out

#- 106 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'lK437XaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetTopicByTopicName' test.out

#- 107 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "OqHd0Iue"}' \
    'jJX4Htfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'UpdateTopicByTopicName' test.out

#- 108 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    '3n5eZIIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'DeleteTopicByTopicName' test.out

#- 109 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "FpaACCVN", "topic": "ddqVcptx"}' \
    'xRaLdw0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'FreeFormNotificationByUserID' test.out

#- 110 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"Z5aMSjpT": "ecSkKtlJ", "YVzXi3m2": "dk7sQc2n", "Hk4Bb5Dh": "r6hzjBGB"}, "templateLanguage": "u1elgMqw", "templateSlug": "xA1dLJp6", "topic": "tHoByVwc"}' \
    'YBZOMZwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
