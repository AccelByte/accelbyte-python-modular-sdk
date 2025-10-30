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
lobby-user-request-friend '{"friendId": "k9Xz07zN", "friendPublicId": "x7yTvca3", "metadata": {"o4Q3Licw": "8IHtF1Ol", "uQApv1kf": "99HsyvQ5", "bKJJMoEo": "cGjDpk8o"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "zazp5fh1"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "rjb3O6no"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "5Hl2y0yw"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'debS8Hj9' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "qrnySUV0"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["JMHQsjzf", "n0Ih6cmS", "TiaCSQaG"]}' 'estXGZza' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["8M0slRHe", "NdQ4hEHJ", "bEkpy2xb"]}' 'xOIj71lT' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "Y5xHcGmJ", "platformToken": "XMsoN3FJ", "psnEnv": "jVJWDLRc", "syncDeletedFriend": true}, {"isLogin": false, "platformId": "tNcz8hvn", "platformToken": "i6U8vZQ8", "psnEnv": "5VcLcUBQ", "syncDeletedFriend": false}, {"isLogin": false, "platformId": "vRppkqaU", "platformToken": "vav8NuyX", "psnEnv": "AzODpdS9", "syncDeletedFriend": true}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "ubrfhwmm", "psnEnv": "q6X4KRw1"}, {"platformId": "Eq9TKSIU", "psnEnv": "DYLcg5SB"}, {"platformId": "uB8kr5GN", "psnEnv": "Jn3MMl2i"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "panic", "logLevelDB": "info", "slowQueryThreshold": 94, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 65, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 82, "chatRateLimitDuration": 88, "concurrentUsersLimit": 64, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "l7cFUqkV", "generalRateLimitBurst": 97, "generalRateLimitDuration": 31, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 55, "maxFriendsLimit": 13, "maxPartyMember": 38, "profanityFilter": true, "readyConsentTimeout": 59, "requestMetadataMaxSize": 2, "unregisterDelay": 90}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '3RTksWLa' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'AEgHAaAE' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'TZfLJQHA' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'fG5Cf2am' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "nxMqBYbv", "topicName": "tjmBVCGD", "userIds": ["VUXCWgei", "KxeOx6sk", "B79KbET9"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "RIOD9XFU", "topicName": "AZoAJmdo"}' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "SNybCaRa", "templateLanguage": "jVBMtwL4", "templateSlug": "VwFStf0T"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"gWLe0al1": "avlE6HEt", "PdrDfhvm": "MLotokca", "P63kYdRG": "R5XW7ZHy"}, "templateLanguage": "7gFr5G6L", "templateSlug": "eswrcZvn", "topicName": "QW9qVZja"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'u665ZSvo' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'YYwlEsDH' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'CZunXIRA' 'MrJCCgn6' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "IOArFrfw"}' 'fn1MItJg' 'HSORWlm3' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'yETVpgjn' 'f9FgWSlU' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'MGsN406P' '3KHbmsGD' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "KE9xM64R", "topicName": "xHyVqvcI"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'xwJHXEg1' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "IWjEzc3n"}' 'QyFoimzS' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'Eh4z3Pso' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "FHMDN9AH", "topicName": "EaRyBFir"}' 'GKCJQbiv' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"CU3FGO6E": "v3pEW3Ye", "BIFAQUyg": "zerxdzRy", "M6t8pJ8U": "VAwX5EnF"}, "templateLanguage": "oRJBefaT", "templateSlug": "CWngstlD", "topicName": "Z8X5iJqu"}' 'e0pApfGw' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["x5eOCe1e", "0LqJxSuu", "8gD10BlV"]}' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '0YiPjg4C' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'aJTj9H6s' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["AWb3fy5P", "FDe9fltU", "HsuhjIcd"]}' 'h7zUHu1B' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["v4q8mEAT", "4oDGzMFk", "k8NJf3Dc"]}' '7XYeqIFV' --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "Vm4xEBHJ"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "8ESW9bKx"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'al3WeJjf' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["3WSEQM5o", "ZKf6mNN9", "HSpVsBz4"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "Fy6vcEY2", "topic": "4MA3j7Tq"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-get-my-offline-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"AHwGqqpr": "YAHE6y8s", "DdTzWpVy": "5RLgJW6i", "lBqEK5k1": "yL8Y1zrk"}, "templateLanguage": "2ZKKYvZH", "templateSlug": "uIJmxr6l", "topic": "xcdMuYo2"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "bWTbyyZp", "templateLanguage": "4AJOaRK7", "templateSlug": "y5lTWTib"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'vFcXKeLB' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'nnkuYNky' --login_with_auth "Bearer foo"
lobby-get-localization-template 'QAlgCL98' 'He1YXbX6' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "rs83l52v"}' 'QWUxuEAi' '9ygaXzxw' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'aKRQGaCf' 'bjNubECa' --login_with_auth "Bearer foo"
lobby-publish-template '96mUNvoy' 'nhueeli1' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "jMAC2F8c", "topic": "BMXyBGZ3"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'vzsBYCL4' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "qYTucTNE"}' 'oiqg3sA9' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'AzD2oKnE' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "16Ix5u2t", "topic": "j0w4ZEcW"}' 'KIGHiLub' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"RnCjvxu6": "3q2URLt8", "LBI5dzFf": "PSdpgT3e", "sJb12sGd": "rulMq3JY"}, "templateLanguage": "uYASIOOk", "templateSlug": "bqWE8lgM", "topic": "NbzAWZ2U"}' 'Tcbqj0yR' --login_with_auth "Bearer foo"
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
    '{"friendId": "WJTB7k1c", "friendPublicId": "zWFpJ05H", "metadata": {"aQfWBAIQ": "mrFSW4GU", "UsYgScnz": "GhMvzBwZ", "4Fu53rZX": "uztQUKQQ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "npwBZxp3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "UGC688Kl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "9AGw1m6p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'FiLaWDcD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "vJfgoioE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["8YfjOA6V", "P0UPXnVy", "I6XDTlBx"]}' \
    'bOHsdFAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["r0XMbGKV", "nYMlxgpQ", "DRFPimjG"]}' \
    'Zs1wFSA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "L91FEbE0", "platformToken": "nfuralL2", "psnEnv": "WIksXWP8", "syncDeletedFriend": false}, {"isLogin": false, "platformId": "CvFsjua2", "platformToken": "Bixk0JG1", "psnEnv": "pmuw9H0i", "syncDeletedFriend": true}, {"isLogin": false, "platformId": "AZwykDJ9", "platformToken": "oWoYWzgb", "psnEnv": "IjnTlNvR", "syncDeletedFriend": true}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "ytQlmZj6", "psnEnv": "tS192w7U"}, {"platformId": "5q0ZuDrX", "psnEnv": "zdYAd6z3"}, {"platformId": "7lon87Ob", "psnEnv": "dSPfgi5q"}]' \
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
    '{"logLevel": "debug", "logLevelDB": "info", "slowQueryThreshold": 68, "socketLogEnabled": false}' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 96, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 48, "chatRateLimitDuration": 66, "concurrentUsersLimit": 9, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "amofdeXy", "generalRateLimitBurst": 65, "generalRateLimitDuration": 65, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 22, "maxFriendsLimit": 6, "maxPartyMember": 43, "profanityFilter": false, "readyConsentTimeout": 43, "requestMetadataMaxSize": 11, "unregisterDelay": 97}' \
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
    'Ft8YfCA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    '5nCWzMBn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'a82hAnDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'Nr03Su7a' \
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
    '{"message": "feXZUoDb", "topicName": "olTqzNLp", "userIds": ["cg4d7342", "Dm6xga1N", "uD5N1G5O"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "toLo1RNQ", "topicName": "f5rfqxbB"}' \
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
    '{"templateContent": "VG2uztBl", "templateLanguage": "a0GtHea0", "templateSlug": "3dAeTaZT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"O7FdDbwz": "j269yZm2", "KgeXCM4G": "D3OhRSZw", "JSTvSgqz": "TyNb0SKN"}, "templateLanguage": "8aysbHbQ", "templateSlug": "OvlUlBad", "topicName": "LSkV2dnm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'L3aRYX9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'jtkSZPlD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'ymq1wiU6' \
    'F0Iqtbx6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "zF0DBdDP"}' \
    'gSERV8PA' \
    'iKZ7bGB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'Ok8AOq9C' \
    'lRjJXb41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'JVVn9gmQ' \
    'QqWLPmTD' \
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
    '{"description": "vwHEKWTh", "topicName": "z3b5rwQz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'jsN3piFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "iMybspzV"}' \
    'lFBSYcOM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'gDIBpmyL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "sfoEo6x9", "topicName": "KtlNWH3K"}' \
    '3eZcLwfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"1TEMbYgx": "XLWAtDoY", "Y4gjBTzk": "bBbbH9G3", "7N9hGNxv": "6MBB6vf6"}, "templateLanguage": "ZOmwdyT4", "templateSlug": "2AbduHU6", "topicName": "lwShoNzG"}' \
    'qAhKiPCL' \
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
    '{"listBlockedUserId": ["igxS4FoQ", "pa9lkYFH", "V1ehMUcT"]}' \
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
    'vIXdqx2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '51sRWmS5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["bBNUy0pi", "aXlPhyKM", "A6MEnO28"]}' \
    'dv5rQvd1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["l1ehAmxP", "uR09KKKK", "GSBt0TYL"]}' \
    'F9zYlWEJ' \
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
    '{"blockedUserId": "0JLPRpcr"}' \
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
    '{"userId": "Rb7mEa9u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'B3xAGSIq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["2pFKxaLc", "6gCCtGz3", "wCqEqlwT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "FBObibZb", "topic": "OKFFvLJi"}' \
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
    '{"templateContext": {"6m0y2LO3": "FR1ipyv2", "9tV3NVFF": "RkG7oiQx", "ZJG9oLsr": "63Z4Zsvb"}, "templateLanguage": "GWVJo9ws", "templateSlug": "g3Cudqjg", "topic": "LgCJcdqq"}' \
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
    '{"templateContent": "ecrd0j6s", "templateLanguage": "Ytuw3Qk9", "templateSlug": "puMGGuAJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'CreateTemplate' test.out

#- 98 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'urwyBwfk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetSlugTemplate' test.out

#- 99 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'Hpw32aaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteTemplateSlug' test.out

#- 100 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'VGPHXoKV' \
    'rE1XEcrS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetLocalizationTemplate' test.out

#- 101 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "UZJH6ZMp"}' \
    'd2ecmKJ0' \
    '1cXE6eOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'UpdateLocalizationTemplate' test.out

#- 102 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'h5TWsec1' \
    'D5Zvqm9b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeleteTemplateLocalization' test.out

#- 103 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'RsLcWFkK' \
    'RVNYMcQp' \
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
    '{"description": "moVxyQay", "topic": "VMCckMLL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateTopic' test.out

#- 106 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'Zq1wyO8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetTopicByTopicName' test.out

#- 107 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "ynaKaFTI"}' \
    '3gIssEgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'UpdateTopicByTopicName' test.out

#- 108 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    '5s8ByZs4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'DeleteTopicByTopicName' test.out

#- 109 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "xX9HMTST", "topic": "uhvWccum"}' \
    'OjD1bhHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'FreeFormNotificationByUserID' test.out

#- 110 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"ugHL81t3": "S61PX7Jd", "2BxpNouV": "swRMiN5g", "yNNW1luC": "3cb4KXQL"}, "templateLanguage": "hxq9jyqW", "templateSlug": "ZbC3yPfq", "topic": "eqMQsNWO"}' \
    'WOD213Ez' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
