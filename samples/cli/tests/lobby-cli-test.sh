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
lobby-user-request-friend '{"friendId": "xPz30B09", "friendPublicId": "7NF3hrWN", "metadata": {"ip1Vqqnl": "OS5uh9Yc", "hJo7m3pO": "TjzmOKKE", "isWLJ4YY": "tJHpaoIn"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "Zhsm3Iwj"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "0XkbCjuh"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "Ij11wxCW"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'X3nUaGJH' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "m2MPYcHt"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["ApnwsQ37", "S2gA4JPW", "jf9oQixZ"]}' 'FBEmGg1b' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["LAA2T0tj", "cUTLXQ0n", "dF1QOLEN"]}' 'SHyarBDe' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "7llqyi2O", "platformToken": "U8dmz7wE", "psnEnv": "AQ3eJSCh"}, {"isLogin": false, "platformId": "WGhvorfu", "platformToken": "iBs76LdW", "psnEnv": "bBPoEOP9"}, {"isLogin": false, "platformId": "gfQu9Nq8", "platformToken": "3IOvYCPl", "psnEnv": "K40dL1E0"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "GxLyEOdt", "psnEnv": "YAxrBW6t"}, {"platformId": "lX5aaGT4", "psnEnv": "HPAngCbR"}, {"platformId": "g2UqNnuP", "psnEnv": "K7jbp5yr"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "info", "logLevelDB": "panic", "slowQueryThreshold": 51, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 52, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 29, "chatRateLimitDuration": 17, "concurrentUsersLimit": 71, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "NTd0XU8g", "generalRateLimitBurst": 80, "generalRateLimitDuration": 92, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 36, "maxFriendsLimit": 80, "maxPartyMember": 36, "profanityFilter": false, "readyConsentTimeout": 28, "requestMetadataMaxSize": 65, "unregisterDelay": 98}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'PRmjnViP' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'G9voBb4j' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'f0Feh4rY' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'SMfr3stN' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "H9l4iopl", "topicName": "s5sC6ZWR", "userIds": ["YRcRFcQt", "BBO4BBaC", "0f9jUVTt"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "msDQg7M7", "topicName": "EDvKRV2d"}' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "VHXqWyRz", "templateLanguage": "5zKQ1XiJ", "templateSlug": "7zRNk8PT"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"STYj8zDI": "ho68aLk2", "s66ZDxTp": "FYq4MST1", "Tth9WZPz": "YtmOnH8U"}, "templateLanguage": "yJu6bSuC", "templateSlug": "9wacHpdQ", "topicName": "bTXrTFsJ"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'p9q2LAxg' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '3WE8QHhZ' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'dofzbO50' 'TCxjeycA' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "BZphWMIR"}' 'AOrjiwpP' 'xOkn2Rb0' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'dgtv0Yub' 'fsIaU54U' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'BvD7yBvx' 'qL6ps1Vl' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "tZYqZmI1", "topicName": "QGEXV2Vd"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'zrLwllPY' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "Ym9YtRS4"}' 'NuaZYldr' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'i28We4Y3' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "vBMlQZkq", "topicName": "83nEOuAj"}' 'NdRXB6kb' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"OYz0uQK5": "bXdXdiVT", "8FH0co5q": "1nLU8sAX", "ZNztWszx": "2t9sVi6x"}, "templateLanguage": "N1wtNO67", "templateSlug": "4hUHGdyd", "topicName": "eT7Tt68s"}' 'kzMEgkw2' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["ARdEs1Qy", "KR2gaaVd", "r4wRZzDr"]}' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'X1dvT0wN' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'bWVcwdxK' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["mBSaN8TE", "vVSUMOOI", "8I6DtzH0"]}' 'vF5OS25r' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["RVHwprC8", "EyuaadzZ", "OjMvdFUD"]}' 'GJ9VJtKa' --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "F93NAgvO"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "Qh02olrp"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'xr5jRHuS' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["uyPeFEPD", "jelTSbpz", "QnXx4O2G"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "0zClZmNa", "topic": "v7XULJ44"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"lrzJ8eWn": "JYJw03CS", "yfqBJ44R": "xuychrjm", "Capw8qus": "zUYlMyLY"}, "templateLanguage": "Chnk4bTn", "templateSlug": "UNcr6Bh7", "topic": "wjsNDDcT"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "NhkPL5n7", "templateLanguage": "QGyAKLIq", "templateSlug": "U1lbcnbr"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'LNZW8hME' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'r906wKG2' --login_with_auth "Bearer foo"
lobby-get-localization-template 'lrQyPhbI' 'QLQJKgY6' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "miRX2iwn"}' 'T244Ry5d' 'gFWJRYST' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'xKAVfbEK' 'X3GAObQx' --login_with_auth "Bearer foo"
lobby-publish-template 'YlGwZvPS' 'u5nQMMMU' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "FMYjQr3h", "topic": "E86JFO2H"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'mTyqrtqc' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "Hw9KQUvL"}' 'DKhVyvXq' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'z9Yupt6e' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "wJtp6Omh", "topic": "WnkIb7If"}' 'TGfCo04r' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"265WB9vg": "OjZV9YRO", "bV2jbVsB": "PtsCXEgZ", "fbubWt6k": "tRaECg0S"}, "templateLanguage": "mGpRHhGQ", "templateSlug": "vH9gOexs", "topic": "MaELNtoi"}' 'qEWjlo1q' --login_with_auth "Bearer foo"
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
    '{"friendId": "ykEqvyj5", "friendPublicId": "J9IVUw1l", "metadata": {"EGxoAfRX": "r46roLQK", "Lc3FNOXk": "GRIAKwhp", "s8IQ3VTv": "u0cRwZI1"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "OWb4M5dK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "Yuz2jQNS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "Rt8lJw7k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    '5qHEYUAD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "6A4DMby4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["24YUxB0A", "frQhwnNH", "ECxMQKAG"]}' \
    'QmF9vCFV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["5BlH3kWN", "hLF8VMrL", "NmSExtVr"]}' \
    '8J0eWRfM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "L0ymzF5K", "platformToken": "eMiseSH0", "psnEnv": "C9qynDL6"}, {"isLogin": true, "platformId": "PHjdJ82C", "platformToken": "9NutZY4k", "psnEnv": "wr7DlyEK"}, {"isLogin": false, "platformId": "i70c9Srr", "platformToken": "uAcCXKCC", "psnEnv": "sUxtUnnk"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "EuJn6pPz", "psnEnv": "2TWLTMCB"}, {"platformId": "MnzZeuHg", "psnEnv": "rzsOcySr"}, {"platformId": "Hak5LAOp", "psnEnv": "U3BQxE55"}]' \
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
    '{"logLevel": "fatal", "logLevelDB": "error", "slowQueryThreshold": 51, "socketLogEnabled": true}' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 69, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 22, "chatRateLimitDuration": 40, "concurrentUsersLimit": 65, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "SupsYgrl", "generalRateLimitBurst": 92, "generalRateLimitDuration": 41, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 94, "maxFriendsLimit": 59, "maxPartyMember": 47, "profanityFilter": false, "readyConsentTimeout": 38, "requestMetadataMaxSize": 49, "unregisterDelay": 86}' \
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
    'sPxYoy82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'sYJS5Sur' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'jYwNhqJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'xhrm5gwA' \
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
    '{"message": "6tG6th5o", "topicName": "KD0HZy3h", "userIds": ["tYK9G7V1", "abLS2INF", "fgpdK2P8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "OpouDWzB", "topicName": "9HQ4hdWN"}' \
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
    '{"templateContent": "HlKo70qV", "templateLanguage": "aovc9Nbp", "templateSlug": "R6fa75HW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"YJx8LwUu": "9UiTXhEV", "uMCSyhsu": "NwNf2ZXn", "VbyJd9Hf": "BZ5lEmNA"}, "templateLanguage": "Hywpb1DX", "templateSlug": "SGk9AWlX", "topicName": "XWU7vgXX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'K8xk93xY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    '1BoLHHYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    '1u8Smzdy' \
    'zKrzyzYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "UfSn5uXV"}' \
    '7Und19PY' \
    'yqkLcBKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    '7E8XcIM3' \
    'LPCwBS0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'y3KCNMR0' \
    'eQ17ypgB' \
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
    '{"description": "6TNtQ1da", "topicName": "dJdLfeKj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'We20rkwH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "twU7qpTF"}' \
    'jKV3j2mn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'pmXAQUbd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "cWDpRXhp", "topicName": "6diieIFx"}' \
    '7Dv1wEvB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"2eJ79itQ": "Q0VKI2mL", "VdLQoHLH": "46FNSbbp", "l6N5ccb0": "qRq9gwkg"}, "templateLanguage": "Aav4iRdK", "templateSlug": "7rDZnH4q", "topicName": "NUOkQczr"}' \
    'P2tUbTh1' \
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
    '{"listBlockedUserId": ["eN4qshX2", "Zdxtjd99", "tHiVSbel"]}' \
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
    'ajqimyum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '1ZiNzLfS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["VkQVirvu", "PxupqQDW", "vN2V1TMr"]}' \
    '7kCZTRXk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["Nd6yEJBf", "xanflMuW", "EGEyuHvD"]}' \
    '8CvXvaU4' \
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
    '{"blockedUserId": "sh9joXLL"}' \
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
    '{"userId": "35ExgEEl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'hjRnJDxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["nQPCxlTV", "gFaH2ZZh", "CWDmdPpi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "eXsKVSlg", "topic": "mVIC0ywQ"}' \
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
    '{"templateContext": {"gLhn53BH": "z0y5S3OU", "SftRdHJ8": "oGYmTNNv", "MVwq1B6R": "Atv9K6uM"}, "templateLanguage": "YxTxBW65", "templateSlug": "vOR82It5", "topic": "MRiyBW8K"}' \
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
    '{"templateContent": "J4Q90Cio", "templateLanguage": "SQwzyl72", "templateSlug": "VevMH4Ai"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'CreateTemplate' test.out

#- 97 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'uLupEpNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetSlugTemplate' test.out

#- 98 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    '9YJBzhwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTemplateSlug' test.out

#- 99 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'fvSzZm9H' \
    'bPerebb6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetLocalizationTemplate' test.out

#- 100 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "8JTxWb2C"}' \
    'YM3KnFAi' \
    'VbFlARzs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateLocalizationTemplate' test.out

#- 101 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    '5lTTPP0z' \
    'llw6pjlK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTemplateLocalization' test.out

#- 102 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'SEZ6x93B' \
    'hgBGJdcO' \
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
    '{"description": "miOmcgSg", "topic": "CZ4bkRjW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'CreateTopic' test.out

#- 105 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    '0zsxrstb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetTopicByTopicName' test.out

#- 106 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "Yu3mrp0q"}' \
    'd1Fy4lPX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateTopicByTopicName' test.out

#- 107 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'nxzfjrE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DeleteTopicByTopicName' test.out

#- 108 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "6Vec9HNE", "topic": "GNgsocIG"}' \
    '26pGDTjM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'FreeFormNotificationByUserID' test.out

#- 109 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"Q6ZBLxR5": "c7LzvK1x", "lqULHvBa": "oRDF5Two", "f4K20ztu": "MIyQemrA"}, "templateLanguage": "GkNBgi9E", "templateSlug": "q29mMXpP", "topic": "Dzb6VMXi"}' \
    'P1Cm5fGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
