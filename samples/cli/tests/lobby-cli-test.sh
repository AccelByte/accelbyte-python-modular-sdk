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
lobby-user-request-friend '{"friendId": "n1Sj2n0g", "friendPublicId": "elnweKFV"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "I3czVOwt"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "WWwQDS60"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "FbaAbz4t"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'onI0j0eb' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "2degVvvn"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["TOLXoVbk", "Z3c8JsjZ", "hrW0wXQ6"]}' 'y70liBzu' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["TgmYcUJY", "Duf8OBn1", "w5BeVGBD"]}' 'cWecvLS3' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "l2G577Wl", "platformToken": "4R2HSCqG", "psnEnv": "NjIm1XMp"}, {"isLogin": false, "platformId": "tLN2f2DG", "platformToken": "7Hp4LvpS", "psnEnv": "1ZITyX4B"}, {"isLogin": false, "platformId": "Uz0Pv03I", "platformToken": "AKQ3vFQl", "psnEnv": "w5j1PjAw"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 90, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 63, "chatRateLimitDuration": 22, "concurrentUsersLimit": 9, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "IuHy6NNW", "generalRateLimitBurst": 43, "generalRateLimitDuration": 52, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 1, "maxFriendsLimit": 37, "maxPartyMember": 38, "profanityFilter": false, "readyConsentTimeout": 0, "unregisterDelay": 21}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'lUkRIJC1' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'B9rNWivE' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'KOaugoAI' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"FU50sgBx": ["qVwzayaB", "zsF9bCeZ", "XfUOPZIZ"], "xqZojNnD": ["ueVYvrwE", "8c8n9SWj", "rstOpPnt"], "GgYaXHT7": ["wrS9odG0", "k8UuiHqO", "djcYckMZ"]}, "regionURLMapping": ["QmvF7MCg", "IYUaVwVk", "uN607ndW"], "testGameMode": "2KRczPlu", "testRegionURLMapping": ["z23nCfqu", "jxgqtjP7", "4uPTTGZo"], "testTargetUserIDs": ["4pGb2oQB", "R8RV0SgL", "sLEs2d3t"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "IcGEma5p", "topicName": "UIxcO3w2", "userIds": ["K2QMyrly", "TkJ6s9Du", "lz8ThulN"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "OL9wUaOh", "topicName": "qmY1JVjT"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "WNzBqzPC", "topicName": "2AsZW7rk"}' '202o9dtm' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"rweK1Og2": "GnsWGbGb", "S4Kuajqf": "781IVzGB", "EbDeC4KZ": "58UXoThn"}, "templateLanguage": "GPPrDWLA", "templateSlug": "o3LbX8n0", "topicName": "GtYn7xri"}' 'HneY2YyU' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "XM5H6YId", "templateLanguage": "cpX0Eem4", "templateSlug": "rRQvHDES"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"aIAwzQxw": "AOH6xTJo", "JIAoXYdX": "SHy9Qxve", "b1KuxPc9": "b2LE6nPm"}, "templateLanguage": "h67Fa8xz", "templateSlug": "MZYnILZV", "topicName": "CGDQIrzc"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'pHoSi0Tg' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'Jg27fmIj' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin '1PquGv6x' 'x2bMvrDy' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "Z1gqeorZ"}' 'vtwOZYVP' 'rPMbUDsj' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin '6JYQVMtm' 'uDCtMfYi' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'JmcxrWSI' 'ATZT7NdH' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "2VBYVOcj", "topicName": "ijQDGwpQ"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'FuQG7Veh' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "98twzFiN"}' 'HkvJ1wRx' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'Mb8Pi8PS' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "AFIetTsf", "topicName": "mRFE3oOw"}' 'PHZhAyW9' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"izbILpy1": "3Eh58Zn5", "goZ8LZrd": "KMpaZZ25", "jpBqe6El": "eEJ7dZba"}, "templateLanguage": "IQUYV4AR", "templateSlug": "SBy2bYKH", "topicName": "gwGTuAEi"}' 'QNeUvThF' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'YLo3QZx1' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"Vg6l5BfF": {}, "EyXAO3x5": {}, "Cf3E0M9a": {}}, "updatedAt": 39}' 'rTdyLF63' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'q54ZVLUh' 'fyoMPnlB' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'Ai3dzWat' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["LV1yAAsC", "ED49nsR7", "oKWopH5j"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'EAqaLb68' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"vUFBC6rx": "MeFMUVwz", "7dROg14C": "8PTZeKBx", "8XVPKJ3V": "Woct8VDI"}}' 'rZiZHbC8' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'ZBrrbek7' '8ObhSRVj' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '9Qako7MH' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 '2qzM8Nru' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["P0rG9rmY", "1a3Gs1hS", "knayotAD"]}' '22A5JBSr' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "SLPUVnTW"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'FUGPJPw9' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "LnjFW6Uw", "note": "GlrW4NJ8"}' 'fKgCZoG8' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "bdLTYJPX", "note": "Uf6OBDaY"}, {"filter": "CPY92Yku", "note": "dgZ6RTQu"}, {"filter": "HN6AxPj6", "note": "OsEWJ9XB"}]}' 'pwmxQLNi' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[12, 76, 36]' 'Eb9glTZT' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "drxyGO2x"}' 'kSXOZxki' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": true, "name": "GpzBUujT"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": false, "newName": "DCcDOBIC"}' 'SENDnvsf' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'NWfSCHpH' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "P0WOleTl"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "pm337zrR", "profanityLevel": "GnLx7M3T"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "FqzxJKT8"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "KelDTEPG"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'EasuEqzJ' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"jl7gYjA7": {}, "gMg455Nb": {}, "ZRi4fWpC": {}}, "updatedAt": 54}' 'GlFrT7ME' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 86}' 'lz9a7W6Q' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'DzssNijP' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "joo46wB9", "topic": "yaKJXJed"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"jXSbRBdV": "snGL2fKD", "YyMbKTZ7": "SkmeE4BH", "iCwZsyKf": "n3F5PXrp"}, "templateLanguage": "T1xp7ER4", "templateSlug": "BPDtBVMe", "topic": "1MiE3eFp"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "l3uxZWWg", "templateLanguage": "XN2F5hTF", "templateSlug": "IqA7Us1W"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'SPAU1F8b' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'IxtvyTeC' --login_with_auth "Bearer foo"
lobby-get-localization-template 'FQc4Rv4w' '7ppof0ov' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "BcO8Dwao"}' 'wrF2qX7P' 'i73f52sa' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'XpQ3HOXg' 'Vb1Qhywq' --login_with_auth "Bearer foo"
lobby-publish-template '08IZXSVh' 'Ce7u6coO' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "7pFHaPHG", "topic": "CyT30mZz"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name '0OgKi6aE' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "ptepgHc8"}' 'VrJGfQ7c' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'DsL5hPwd' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "wTSB9i9C", "topic": "yLYeTr1r"}' 'o3viajeT' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"mMYtLoO3": "X3MhYWel", "wGkcU1IT": "rruKHR6D", "3oR0qW56": "qg3LEI6E"}, "templateLanguage": "8jLXYrSN", "templateSlug": "mcFsIUQJ", "topic": "GiXAL5Zp"}' 'qbgBsbTK' --login_with_auth "Bearer foo"
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
echo "1..100"

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
    '{"friendId": "lNsLDPv5", "friendPublicId": "5yMRRHiq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "k3ZZiliC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "elTaG5Yp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "QFznXDD8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'Q6XIoQ2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "O6Bh4sst"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["wMjcmubp", "puWpfdAe", "Pw2y675a"]}' \
    'QjXYddei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["HIqKR3o5", "LCKDO8n4", "ladTqvp7"]}' \
    '1ybDGqgo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "ByapWM4z", "platformToken": "ivsLEgTa", "psnEnv": "VOfArpFX"}, {"isLogin": false, "platformId": "34wt1QMK", "platformToken": "NP4PmY4h", "psnEnv": "XekL8EmH"}, {"isLogin": false, "platformId": "beAc6gOi", "platformToken": "0SLFjbyz", "psnEnv": "wrO5m6ED"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 AdminGetAllConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminGetAllConfigV1' test.out

#- 18 AdminGetConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetConfigV1' test.out

#- 19 AdminUpdateConfigV1
$PYTHON -m $MODULE 'lobby-admin-update-config-v1' \
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 26, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 15, "chatRateLimitDuration": 68, "concurrentUsersLimit": 48, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "pPkR54K0", "generalRateLimitBurst": 63, "generalRateLimitDuration": 99, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 85, "maxFriendsLimit": 51, "maxPartyMember": 91, "profanityFilter": false, "readyConsentTimeout": 20, "unregisterDelay": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminUpdateConfigV1' test.out

#- 20 AdminExportConfigV1
$PYTHON -m $MODULE 'lobby-admin-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminExportConfigV1' test.out

#- 21 AdminImportConfigV1
$PYTHON -m $MODULE 'lobby-admin-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminImportConfigV1' test.out

#- 22 GetListOfFriends
$PYTHON -m $MODULE 'lobby-get-list-of-friends' \
    'GLgOULr8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'JsrU5kBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'N6hPm4PL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetOutgoingFriendRequests' test.out

#- 25 AdminGetGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-get-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminGetGlobalConfig' test.out

#- 26 AdminUpdateGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-update-global-config' \
    '{"regionRetryMapping": {"5lXHfwu1": ["CbwmsQSt", "PitnYBMp", "sykP4FTm"], "RU2VYrTw": ["iCfZdvzV", "G9IQ0UMP", "cqJI7xKK"], "e4PjLOJ4": ["VkTktPsG", "bgi0sNSF", "dmdlnIT8"]}, "regionURLMapping": ["PKDU8r8b", "5a0bM03S", "axESmAtG"], "testGameMode": "kyDbA3eC", "testRegionURLMapping": ["nkdF4Y2O", "QleHZ1g2", "YBRoUGGF"], "testTargetUserIDs": ["xXOfQ216", "Hmet3Zk6", "fV9pjXww"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminUpdateGlobalConfig' test.out

#- 27 AdminDeleteGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-delete-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminDeleteGlobalConfig' test.out

#- 28 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "lf7SC57f", "topicName": "gqd84oJF", "userIds": ["1h35VFKs", "tmKaAtEP", "qqcaZSU0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "QxqjiDDN", "topicName": "Zr6S6Zup"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "JhuHqWR4", "topicName": "87gBkbnW"}' \
    'ca0PKnj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"hW0M0jDI": "6bkzy0Yt", "fwdGMUp6": "DBvoFBzx", "zEIwQByD": "AKJI2HfP"}, "templateLanguage": "jI2eed6Q", "templateSlug": "42Yxa7pD", "topicName": "saMCtx4c"}' \
    's0NaLlgv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendPartyTemplatedNotificationV1Admin' test.out

#- 32 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetAllNotificationTemplatesV1Admin' test.out

#- 33 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "tQ81EWse", "templateLanguage": "6WezehiK", "templateSlug": "zmifw9mG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"i7e9CSfS": "M7cjiQnL", "17aRmNQo": "UrDsFkc0", "WTfDYvDU": "zYFrHF55"}, "templateLanguage": "ikJyygzU", "templateSlug": "2kpfDbUZ", "topicName": "oUkigYq9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'oltW3Cza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'aTxY8u6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'HKCKxdO0' \
    '38ZEOvp2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "5u5sNtSx"}' \
    'msEgb5aF' \
    '6RzXWgZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'wDHZ00PT' \
    '3r6R4SVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'fnKTDcDp' \
    'vJcbpuzZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublishTemplateLocalizationV1Admin' test.out

#- 41 GetAllNotificationTopicsV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-topics-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetAllNotificationTopicsV1Admin' test.out

#- 42 CreateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-topic-v1-admin' \
    '{"description": "yoFst2Zh", "topicName": "RxrQO6vP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'xWceZc92' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "KXMdxnSO"}' \
    'JPKLvoS5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'QZYMBLxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "nedo4XWC", "topicName": "JpPUCA6O"}' \
    'HyzZbLo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"2c1WFA0m": "fHBQNJBP", "E4bFg4Jt": "Dbc6W4Yf", "UxVYTyd5": "doEuT3Uy"}, "templateLanguage": "dOr9kZ6z", "templateSlug": "gMB4oqiY", "topicName": "pEgu4jtI"}' \
    'VhTddgPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'oX8MnkCD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"p0QjbStZ": {}, "SQUSdJI0": {}, "bEBXOWTD": {}}, "updatedAt": 0}' \
    'Tdd8LSCm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'FGbAo70q' \
    '5ocLnX5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'wnMutHas' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminGetUserPartyV1' test.out

#- 52 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetLobbyCCU' test.out

#- 53 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["vM3s7waO", "dpkpKEK6", "D25M29RL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    '2Bhyv5ek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"eBg5yMmj": "I9JgEbLX", "mMHvIKSO": "Pbk3u0y5", "xkRvpIi5": "e2VhmM4p"}}' \
    'frE67bHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    '91lWQGBP' \
    'FtIiIOsh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'uzeav8pI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'T0n9SDl8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["OBrxEc2O", "FfVjoZYr", "jo3TFdEv"]}' \
    'pOr37MAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "oelrwcxO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'zBw82T1n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "Ol7nPSre", "note": "exusToRL"}' \
    'QQxQflys' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "8ltE8r5x", "note": "3b0CWEcr"}, {"filter": "epCgFRiw", "note": "9mnvV8Kz"}, {"filter": "wguue3j6", "note": "a8nr8kJc"}]}' \
    'ADIg3M6V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[94, 71, 22]' \
    '3z3Wn7Ig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "wT8OfVjG"}' \
    'WxSqOpPJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminDeleteProfanityFilter' test.out

#- 66 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminGetProfanityLists' test.out

#- 67 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "name": "KdULaLPr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "OHsoZC2i"}' \
    'EBronrrL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'NxVy9fty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminDeleteProfanityList' test.out

#- 70 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminGetProfanityRule' test.out

#- 71 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "9pTgSD0H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "7LnJ0MYP", "profanityLevel": "LoeH7nbs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminVerifyMessageProfanityResponse' test.out

#- 73 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminGetThirdPartyConfig' test.out

#- 74 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "bXksasNS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "ycPsegKA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminCreateThirdPartyConfig' test.out

#- 76 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminDeleteThirdPartyConfig' test.out

#- 77 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicGetMessages' test.out

#- 78 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    'AMaNX5m8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"vpTh0WTm": {}, "2FOWc2om": {}, "oDABLpMA": {}}, "updatedAt": 92}' \
    'kMd4304H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 58}' \
    'gxhA1oJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicSetPartyLimitV1' test.out

#- 81 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicGetPlayerBlockedPlayersV1' test.out

#- 82 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 83 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'uO2MWpBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "yN6vy6b2", "topic": "Hcb4Vp2E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"gInRK3gj": "6YdJxTjB", "ZWRRj3Ql": "P7uCK5Bb", "YfQeEUPQ": "WU1kjx2o"}, "templateLanguage": "ECdDLaCI", "templateSlug": "8Gcr08UT", "topic": "lAK2lH06"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'NotificationWithTemplate' test.out

#- 86 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetGameTemplate' test.out

#- 87 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "2F8565Wx", "templateLanguage": "nujDs2tl", "templateSlug": "VK3hczsw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'fqyueg61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'dZIMwNlW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'nigUF6IG' \
    'kVUFvw9x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "AE2CTGu1"}' \
    'xTPz8WG5' \
    'Vi138ATK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'kHBypoU2' \
    '5oR8o9Me' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'cbMJqYFb' \
    '7GHnWao9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublishTemplate' test.out

#- 94 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetTopicByNamespace' test.out

#- 95 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "6nDSVJE8", "topic": "zRe3Py5Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'kqh6UXlo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "9MKamhRS"}' \
    'tQBOSquk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'P0W3gV3f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "m97Bu025", "topic": "q7gP7A87"}' \
    'WxTmgwJM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"oYHYodqP": "NLXcXky7", "4PXVb8gd": "WcefqpAQ", "B9pH4tLr": "FD8y6sU3"}, "templateLanguage": "kBBUF9s7", "templateSlug": "AxbsDS8f", "topic": "Zx7tESjG"}' \
    'Ewu2glOk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
