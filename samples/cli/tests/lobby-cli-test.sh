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
lobby-user-request-friend '{"friendId": "i5biWQdN", "friendPublicId": "SrhIg3Bb", "metadata": {"cGaWwJxk": "2U0ecG47", "YHuxe5Sq": "owDqBOhv", "yx60d0t0": "N7flHt4d"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "3HKlwGi2"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "oyPJNRGx"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "rPtUQbqA"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'ePRrIFnk' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "LrUDrs0l"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["bxNRbx08", "Q1mWzOYC", "VNMSRF74"]}' 'gdLQFKxZ' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["35zJxZiT", "dFF0zJoX", "pfr21qwU"]}' 'OtTeBnbT' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "8fxsaIaY", "platformToken": "BZVo7onH", "psnEnv": "FLl365Mo", "syncDeletedFriend": false}, {"isLogin": true, "platformId": "KJSivBKt", "platformToken": "Fxe0CxMl", "psnEnv": "hD4JJ9Zg", "syncDeletedFriend": false}, {"isLogin": true, "platformId": "IEtchb5u", "platformToken": "Qa3YrG9Y", "psnEnv": "HPPfRITa", "syncDeletedFriend": false}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "hlf4y5mG", "psnEnv": "PQiWb4rj"}, {"platformId": "DA7RsWOU", "psnEnv": "kj4sYxCV"}, {"platformId": "KsyJ60AT", "psnEnv": "mbFxLeFG"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "panic", "logLevelDB": "info", "slowQueryThreshold": 89, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 67, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 71, "chatRateLimitDuration": 13, "concurrentUsersLimit": 65, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "mHIEymIQ", "generalRateLimitBurst": 26, "generalRateLimitDuration": 43, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 91, "maxFriendsLimit": 97, "maxPartyMember": 78, "profanityFilter": true, "readyConsentTimeout": 82, "requestMetadataMaxSize": 59, "unregisterDelay": 19, "wsReadTimeout": 37}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'PuEepmLV' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'T2pRfqPk' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'lXW46TS3' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'bcRhSaz2' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "kcDGqxPZ", "topicName": "ooqBe3c2", "userIds": ["zmi0WBEy", "7dfIsISM", "npknwi7o"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "A9h3nr6P", "topicName": "lJcZP1zx"}' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "Q0gNRctk", "templateLanguage": "uwDl6gJH", "templateSlug": "2ZdCjefS"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"93UsThns": "i4RPx4si", "odHbB0Df": "2QBINBd9", "paoNUvI6": "l6mUr4YK"}, "templateLanguage": "h59w5QOw", "templateSlug": "14WGpV3P", "topicName": "oWinczQL"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'mcE6vDY1' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '2jJitQKT' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'u1TddC2q' '1eCNNWHK' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "mPbJyG7Q"}' 'DtOO47de' 'b1aMRhh3' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'B6v2pZNf' 'iXYSfiq8' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'RNoM9nai' 'Kilqrbs5' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "IFnAUW2g", "topicName": "n6Vex5ym"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'QI3X1lBO' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "jVtwXmNT"}' 'tc51JTj8' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'K1UImAIX' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "xD089XtZ", "topicName": "ZteKasFW"}' 'wDB5nXeV' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"Sd34jbTx": "mK8zp6vj", "Tef1MZhT": "LfM0gVOJ", "boVkRG1Y": "mMtLYvtq"}, "templateLanguage": "TTTGOdfY", "templateSlug": "H0Y0RakC", "topicName": "DwrAcE2F"}' '9vxWe3Wn' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["Iy2wPETB", "tFisRbHp", "mer6Bf7b"]}' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'WT7Txxul' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'VDHJYqX8' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["Roho8YSo", "j07MPvDS", "YKjwTDCZ"]}' '0EvWLbQT' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["yLuBiVpz", "tZMMELeE", "5JJXOSwa"]}' '8pJmi2wJ' --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "1G1EVS8b"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "taDITwIc"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'Zqo1AgNO' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["OONp9n2V", "oPD6DbgY", "H2CMjpb4"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "UUwXthkT", "topic": "x96H1r0v"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-get-my-offline-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"pRekzsAW": "xypQBOxl", "lCkON23p": "9ajvHkbT", "G6zIjESV": "eUcuu5U0"}, "templateLanguage": "EfZpFjRB", "templateSlug": "hOUXvx1Q", "topic": "b3b5N1Wc"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "LWpHa4ns", "templateLanguage": "ArGjk3bH", "templateSlug": "h7AkU38V"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'tNZhl348' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'X1QaA95P' --login_with_auth "Bearer foo"
lobby-get-localization-template 'Z2ESzPAQ' 'rfjRhU0B' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "aGDxWnr4"}' 'rUirt1Qe' 'stxshPOd' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'h6769ndt' 'XzVvucXM' --login_with_auth "Bearer foo"
lobby-publish-template 'eo7DVF1a' 'jz9WvHp8' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "8JXTjzwS", "topic": "ag0pvHyn"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'BEPuwF43' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "GFSfXOCJ"}' 'g3OGSKKW' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'sBcvgo8G' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "avELFeoW", "topic": "VmbLFQ5G"}' '85xZgyc3' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"pd7zdpPy": "7XSh6zYs", "rt3eE4Zy": "N95Yf3As", "wZjLi3Vj": "cEuewBmQ"}, "templateLanguage": "M43MxQmv", "templateSlug": "r3cueWYS", "topic": "R0cmV6li"}' '1gmXKHJe' --login_with_auth "Bearer foo"
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
    '{"friendId": "JyWBgNaD", "friendPublicId": "JiDiYzUf", "metadata": {"NxtqtKaf": "dcdog5Ks", "wIm6z0Oj": "8OsceDb8", "aSUgDLjD": "pPSAcJN1"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "yjTMQiQJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "LG5TvWTg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "7Z1cRylh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'ny397GfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "1kkQFLYZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["rzt9P1y3", "v6c2iwcA", "Jq3eJpXD"]}' \
    'wYKMwk7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["VnklevGn", "p9hpAaPr", "rSwEi2Hg"]}' \
    'O3doEKyN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "fg1cuXdr", "platformToken": "7iDGBfx5", "psnEnv": "1OYz9U1C", "syncDeletedFriend": true}, {"isLogin": false, "platformId": "ZGU7XjPZ", "platformToken": "pnIVa3S7", "psnEnv": "H6AwATze", "syncDeletedFriend": false}, {"isLogin": false, "platformId": "A2MONhrG", "platformToken": "9RijKPCG", "psnEnv": "NEUN8Pcy", "syncDeletedFriend": true}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "wmotqBNy", "psnEnv": "6bvGETYu"}, {"platformId": "Nuw0tpji", "psnEnv": "hGBgv0l8"}, {"platformId": "iEYTXdeu", "psnEnv": "eBg7SGMQ"}]' \
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
    '{"logLevel": "error", "logLevelDB": "trace", "slowQueryThreshold": 47, "socketLogEnabled": false}' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 68, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 9, "chatRateLimitDuration": 7, "concurrentUsersLimit": 89, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "J6EPyjkW", "generalRateLimitBurst": 81, "generalRateLimitDuration": 68, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 26, "maxFriendsLimit": 11, "maxPartyMember": 64, "profanityFilter": false, "readyConsentTimeout": 50, "requestMetadataMaxSize": 36, "unregisterDelay": 46, "wsReadTimeout": 87}' \
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
    '3zifwXPV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'vXpwPSCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'fHD0BVEi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'sZbBIXLn' \
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
    '{"message": "acDFNQvJ", "topicName": "RpvzmOey", "userIds": ["MPP2W2zA", "f3qKvdXh", "uOWjMotv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "OOii5Y3s", "topicName": "T2KzJXIG"}' \
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
    '{"templateContent": "EgfjvDC9", "templateLanguage": "CcqyJrx8", "templateSlug": "cWFpNXzO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"yQzDd4lz": "AAgnHUgk", "RO5U7pHU": "dk7KjBUG", "iURzPnF1": "syZZzBUT"}, "templateLanguage": "zkYE5nYx", "templateSlug": "x1vH84Go", "topicName": "Gu4JdXYH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'PfiThtXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'ITtTMMNg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'sbiZyrCr' \
    'ZeJppdP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "YcyfjPAG"}' \
    'AwePg1hc' \
    'LHdTf9B0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'rq68XOjE' \
    'ehca6dVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'ax3J4M0o' \
    'llJ7VfMh' \
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
    '{"description": "L0IzhqQM", "topicName": "zgrYw1TV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'lLE3BmEV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "AXrxyXRT"}' \
    'ibclcNAW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'UUa7oJLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "bjuyhylv", "topicName": "FrAJyW6E"}' \
    'gafQHUvj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"IOCTI9aW": "cKXpMekq", "jFQL2tlc": "Tj6MWp2Q", "PEvpfPMv": "4XMB6zpM"}, "templateLanguage": "90XcoYnJ", "templateSlug": "CEUbOb9B", "topicName": "HFsu7lzp"}' \
    '5bKOCnKG' \
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
    '{"listBlockedUserId": ["iFwWWqH9", "WJ1no1R4", "vDogYgLX"]}' \
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
    '29okgd1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'TKKbDiOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["SPXYV9F9", "nHetYwYR", "1g52PbsN"]}' \
    'LQbRu9S0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["V3F8sNkZ", "wirHOwr3", "KUKSSZfI"]}' \
    'CADwjy94' \
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
    '{"blockedUserId": "S6AWwAeZ"}' \
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
    '{"userId": "eVTeN3l8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    '2q0D4bO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["cqimfkbB", "Lfs6T7WZ", "SC8zspZK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "qvIZS5ch", "topic": "FH6xEUdj"}' \
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
    '{"templateContext": {"GaKDQZSZ": "jCGQMjqP", "ixrk14lQ": "ktBkpCnz", "igLcvJqo": "EtxeoCvx"}, "templateLanguage": "13z4RMqq", "templateSlug": "cdxzq8nI", "topic": "kFbXiwvI"}' \
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
    '{"templateContent": "yAhqHyII", "templateLanguage": "X1oRzbSu", "templateSlug": "yeCLhh4r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'CreateTemplate' test.out

#- 98 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'VAgO0tLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetSlugTemplate' test.out

#- 99 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'IxUAJKZ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteTemplateSlug' test.out

#- 100 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'Qt7aMPSc' \
    '5Rt8mvWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetLocalizationTemplate' test.out

#- 101 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "VCufCwZI"}' \
    '4Ul7QGCz' \
    'lDhAtmGZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'UpdateLocalizationTemplate' test.out

#- 102 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'v70O4x4o' \
    'fUnhCWbh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeleteTemplateLocalization' test.out

#- 103 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'ua5uwRZD' \
    '8ruFJ4WW' \
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
    '{"description": "DryPECX8", "topic": "libQT1x1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateTopic' test.out

#- 106 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'in4rOItg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetTopicByTopicName' test.out

#- 107 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "5Xs3Bdc1"}' \
    'oxcFF1uK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'UpdateTopicByTopicName' test.out

#- 108 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'hlB1nkh6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'DeleteTopicByTopicName' test.out

#- 109 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "zMUoBEQ0", "topic": "fiS5uJhq"}' \
    'kgA6cCf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'FreeFormNotificationByUserID' test.out

#- 110 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"P8MWVzB9": "vlV1lnDz", "tsfw8Ik8": "jCo0NnF3", "s1QXzsZT": "DeIvRDTD"}, "templateLanguage": "ErFR2Oqz", "templateSlug": "nvZZs2tg", "topic": "RDC9OmXs"}' \
    'pghuk678' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
