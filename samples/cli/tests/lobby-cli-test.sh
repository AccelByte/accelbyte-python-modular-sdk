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
lobby-user-request-friend '{"friendId": "xIb6qRky", "friendPublicId": "oHIUihfv"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "VNxiOunc"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "YjsxICzn"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "KucsiIoe"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'Wwn0qzBJ' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "wTglzekz"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["NccUJdtc", "qFxnzMj6", "Zto9kVNM"]}' 'rmlkvRiN' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["koMVZ119", "795dSiFY", "gMbeQY2C"]}' '8Cce0cW5' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "6ism1fUV", "platformToken": "yr946Kd3", "psnEnv": "AoqvCZjD"}, {"isLogin": false, "platformId": "9mJ8MdSX", "platformToken": "Kab3HTcK", "psnEnv": "ySwhcWpA"}, {"isLogin": false, "platformId": "H4waS40s", "platformToken": "tdwEjGeO", "psnEnv": "uLFqGHda"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 27, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 94, "chatRateLimitDuration": 14, "concurrentUsersLimit": 69, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "BiHviW3H", "generalRateLimitBurst": 57, "generalRateLimitDuration": 2, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 62, "maxFriendsLimit": 30, "maxPartyMember": 10, "profanityFilter": false, "readyConsentTimeout": 99, "unregisterDelay": 64}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '9pSOHqBM' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests '6DQyDSCP' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'z2bmY0DX' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests '7TIzx80G' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"6gabalBn": ["MZ5M5487", "gUngHw6I", "QI4ZJBEm"], "MlNFVyM9": ["vTzH7QbT", "w5rAkVnV", "ifo2MP2e"], "TPtPxkLD": ["OEa73xjA", "yXUNQy7W", "f1Lu6RKy"]}, "regionURLMapping": ["wNYGgWQM", "OIIErg2a", "xcB41IEM"], "testGameMode": "WtkwGQ60", "testRegionURLMapping": ["KlEFeCam", "QZHzhFVW", "VBdc2J2v"], "testTargetUserIDs": ["XJChEkaV", "0GBLKqv5", "B8TBqZfL"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "wrw8KLTM", "topicName": "axQNNPJh", "userIds": ["jt6x1OIZ", "ypzomtPI", "7sGSo5FB"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "RuB0oZiq", "topicName": "cPtkUBJ5"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "8aLP2dPG", "topicName": "nIyzOxde"}' '9wonzVic' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"EBNwz7o4": "wYeMJfWB", "A14iptPV": "6xi5LYZ5", "6jhYZCf2": "coC3hfOQ"}, "templateLanguage": "Ozcyonh8", "templateSlug": "Nu6x8VOe", "topicName": "c6DI3D4q"}' 'CPyqOdSR' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "TvvRLxVR", "templateLanguage": "sgexgvKe", "templateSlug": "hv5ShHAb"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"ABGX9gaS": "FmM32W9h", "PlWtsOZM": "5wCLwiwg", "9Vazz2yb": "MNEIBw8M"}, "templateLanguage": "pTBS24OO", "templateSlug": "rCmMqcNC", "topicName": "2j4MVFlk"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'TyrC0Ley' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '9SvfCRY6' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'wI6wNXOz' 'xcnThLSJ' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "ly6xqrG1"}' '8hOTU4Jy' 'XDE3CImr' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'qrlAwCVG' '9mYJjQr4' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'M4ZGAbSP' 'LGHI4NE7' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "WyOoXne1", "topicName": "TIzsoM7m"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '9mh2Ocvz' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "L0rJ7eko"}' 'Oml6ubpK' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '0zL4pWGm' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "gDgyvr87", "topicName": "DvEJoPBa"}' 'flEhR8LE' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"IHnmyCjt": "ogoyIUTW", "DOSOg4Tn": "zoEl24h1", "xuCudJR0": "Q8rADDwB"}, "templateLanguage": "tXSI4NMt", "templateSlug": "zWUfQovF", "topicName": "1nj5s6mK"}' 'hODrQjMB' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'CCnWZqK9' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"DG6BXFcn": {}, "0NJt70F6": {}, "1jXfaUUU": {}}, "updatedAt": 24}' 'SCS89TCF' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'ebeAqj9P' '8DzUK8yZ' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'TWP2ARv4' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["XgPmzK8P", "g1ZUotJF", "nyU9ttzi"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'w6lOBHVq' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"3hZtXrin": "C9CfDqlN", "yDobSjBy": "v1tckOaG", "x60UDPM7": "BdLDH1DU"}}' '0sNSyFc8' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute '6rLiPCXa' '3B6uw9XI' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'rW90qyn2' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'vyMDIJni' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["QYwehU9W", "rTOpe0mG", "Z6GFOcIg"]}' 'qx4XKkyq' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "wII5hVSX"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 '6QFhNp2b' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "OL580is8", "note": "GiyrdKUU"}' 'Vi2KZXjl' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "xtmJl5OP", "note": "JJ5lYcYH"}, {"filter": "ROww99qB", "note": "RNiLtiyM"}, {"filter": "pwfNqgkQ", "note": "vyr0JGFw"}]}' 'SNFhNrur' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[22, 100, 15]' 'IQdQcIi3' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "Rzrv7gD1"}' 'xmeBEwQy' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": true, "name": "SnpMVqot"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "YNgFx4nL"}' 'b67fiSFg' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'XheQwh0C' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "agTlkOt7"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "zwEsVnpa", "profanityLevel": "PNtZ7ND0"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "sNQnnHIj"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "x734Ascg"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'iI68Fzug' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"tJ1VnRKo": {}, "KPkOJk4g": {}, "oJ1JicOX": {}}, "updatedAt": 96}' 'Kcwp9vZB' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 59}' 'AILGrKER' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "h6XezGbL"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "ltgXgXA7"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'K0MblZte' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "ZobzhvyQ", "topic": "eiHFvdth"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"1gKeECGc": "KlfZzVqB", "aKcfra6b": "RfABO5vQ", "sBocqd5i": "nrPCABXE"}, "templateLanguage": "FBEqc1bT", "templateSlug": "7CgYnXgj", "topic": "jXEaozYV"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "GkFqBIL7", "templateLanguage": "ehVRL45d", "templateSlug": "OORa2bRN"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'zBSzkpDl' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'Uu1o7yTA' --login_with_auth "Bearer foo"
lobby-get-localization-template 'vRTSY9Po' 'X3LKQikB' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "cIUCXNGs"}' '0kA62caJ' 'oiYiKJqb' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'BLECHrH1' 'e14TwzFY' --login_with_auth "Bearer foo"
lobby-publish-template 'uHUuCQ37' '8wZ484g0' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "ONtSk4my", "topic": "NIcPjK6e"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'wopXg4uM' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "Gnq2anJA"}' 'Cq5lZNJs' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'eVdKxiDj' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "lmlVChy9", "topic": "72ZP2V4E"}' 'x3lOTLUi' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"km4HfDAU": "aROdY5Z6", "sjW1fDGx": "vPZUNoEm", "TzXhycur": "Qf8NhEhL"}, "templateLanguage": "jxh6P5ZL", "templateSlug": "IOENydfU", "topic": "7N29Ql3v"}' 'KZt0v9DD' --login_with_auth "Bearer foo"
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
echo "1..103"

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
    '{"friendId": "RXhpOvlu", "friendPublicId": "pNAdEl7J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "4WGBXQG1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "NuKUUvuF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "lh0Ka7LN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'hSLxH1F9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "aGDXWITE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["VCIihfnr", "ONBY9BDV", "p1lxySlx"]}' \
    'HCrwJW3k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["9laL6LIs", "qo7fOkj7", "kX8dzjgR"]}' \
    '9V99aXom' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "30vHaD2d", "platformToken": "4YfUHase", "psnEnv": "3i1Mfc6H"}, {"isLogin": true, "platformId": "6qGvl3UC", "platformToken": "ZoDNfb9Q", "psnEnv": "QAdw2Kim"}, {"isLogin": false, "platformId": "xLke6HQG", "platformToken": "UpUoIk9F", "psnEnv": "0l9grAU2"}]' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 43, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 97, "chatRateLimitDuration": 52, "concurrentUsersLimit": 37, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "KD5mnMAg", "generalRateLimitBurst": 5, "generalRateLimitDuration": 51, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 89, "maxFriendsLimit": 55, "maxPartyMember": 82, "profanityFilter": true, "readyConsentTimeout": 100, "unregisterDelay": 99}' \
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
    'uuSjeb9T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'MLRVUxRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'qqGPWCCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminListFriendsOfFriends' test.out

#- 25 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'z7YAdt63' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetOutgoingFriendRequests' test.out

#- 26 AdminGetGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-get-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AdminGetGlobalConfig' test.out

#- 27 AdminUpdateGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-update-global-config' \
    '{"regionRetryMapping": {"BideJB1P": ["4xGwUU8W", "ufZmDJve", "ocQeR2Gs"], "UvsTvnqE": ["iI5gNaZp", "XGcmZDh3", "ktFfMEUb"], "cSAV1f0L": ["D4LLktTU", "Ps4ylOx6", "wYmpzAh9"]}, "regionURLMapping": ["3bEvT923", "7XTwrTHX", "6gO3tWrv"], "testGameMode": "DcFxhgpD", "testRegionURLMapping": ["DAS4R8qT", "Wk6XtlY6", "GoGKxHV8"], "testTargetUserIDs": ["LYQ5gPpZ", "4toeSAVb", "ETjCvlGL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminUpdateGlobalConfig' test.out

#- 28 AdminDeleteGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-delete-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminDeleteGlobalConfig' test.out

#- 29 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "KdesIdtB", "topicName": "pimr3XnD", "userIds": ["2BxFswuy", "BRd1qNLt", "r5Xak6Gf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 30 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "zMwPW1PE", "topicName": "K4wJjB7Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendUsersFreeformNotificationV1Admin' test.out

#- 31 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "oqyQly5V", "topicName": "iR9RmSIN"}' \
    'nG6UjUwt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendPartyFreeformNotificationV1Admin' test.out

#- 32 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"q2Z8MQDZ": "ldEONe0p", "5tfddbqa": "gzA2cqW4", "yjoy5VCo": "SXkRdV0s"}, "templateLanguage": "B2UB8noT", "templateSlug": "jNZMpUOO", "topicName": "2CXOuHuO"}' \
    'MHSYEwwk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendPartyTemplatedNotificationV1Admin' test.out

#- 33 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetAllNotificationTemplatesV1Admin' test.out

#- 34 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "Ce94UHyn", "templateLanguage": "EbRtPRyz", "templateSlug": "bpYiK39C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateNotificationTemplateV1Admin' test.out

#- 35 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"83XaZQVW": "dCxrkEaT", "TIS2l88M": "ZV6qgWCg", "fYkqa6Bc": "2I7JhdiH"}, "templateLanguage": "Oe6Q4paa", "templateSlug": "SbNXbFYq", "topicName": "nCY4AEJL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SendUsersTemplatedNotificationV1Admin' test.out

#- 36 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'iDj1iXXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 37 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'synxHp7C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 38 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'vTH65gSv' \
    '5y0bOQdL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetSingleTemplateLocalizationV1Admin' test.out

#- 39 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "sroGyJYk"}' \
    'ESANnJzS' \
    'mDHpSjBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateTemplateLocalizationV1Admin' test.out

#- 40 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'dAi2Rd7D' \
    '3KD3KjGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteTemplateLocalizationV1Admin' test.out

#- 41 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'Y7OHsdgp' \
    'E3Lgfp2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublishTemplateLocalizationV1Admin' test.out

#- 42 GetAllNotificationTopicsV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-topics-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetAllNotificationTopicsV1Admin' test.out

#- 43 CreateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-topic-v1-admin' \
    '{"description": "EG761xgp", "topicName": "aja5NaNm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'CreateNotificationTopicV1Admin' test.out

#- 44 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'MsROtljw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetNotificationTopicV1Admin' test.out

#- 45 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "TOPoaHrj"}' \
    'akjx0iQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateNotificationTopicV1Admin' test.out

#- 46 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    '94KjSI9H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DeleteNotificationTopicV1Admin' test.out

#- 47 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "dFk5pPeG", "topicName": "4yT69GVE"}' \
    'rNrOJHO4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 48 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"dR9rrndA": "70SoL1Nu", "UnAQb6vR": "MCVcQUxT", "4oqRAg22": "iH66i2Wl"}, "templateLanguage": "9Mly3nbG", "templateSlug": "TX2e0X4P", "topicName": "ttmRYlzc"}' \
    'has3JWWd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 49 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'baI7gENk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetPartyDataV1' test.out

#- 50 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"dxrTU5cT": {}, "LTFY2tqU": {}, "mfKX02Qd": {}}, "updatedAt": 67}' \
    'lE1V1YAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdatePartyAttributesV1' test.out

#- 51 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'NvVKl947' \
    'xs50qRH5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminJoinPartyV1' test.out

#- 52 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'a7G0qbVH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetUserPartyV1' test.out

#- 53 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetLobbyCCU' test.out

#- 54 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["9q9Scs4A", "dvKqjz3j", "8K8hvC8S"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 55 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'ipIi7P3Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetAllPlayerSessionAttribute' test.out

#- 56 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"teGgMIiv": "e113oIyy", "UMtFdspW": "PVVFp1L7", "hndQY3np": "bGKV7sPH"}}' \
    '1zrGXCrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminSetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'vw2TKeXK' \
    '3Dd57Q2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerSessionAttribute' test.out

#- 58 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    '0QYVpjoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedPlayersV1' test.out

#- 59 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'UVo6mura' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 60 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["VLHJrXhs", "MO9KarFU", "vxrWj6VO"]}' \
    'Fppk1nM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminBulkBlockPlayersV1' test.out

#- 61 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "6d69sFgp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminDebugProfanityFilters' test.out

#- 62 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'CdtQ2ZzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetProfanityListFiltersV1' test.out

#- 63 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "Pw9Fsuz5", "note": "53uTGUrm"}' \
    'oCgxusK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilterIntoList' test.out

#- 64 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "gPPadM0L", "note": "qMwpfP00"}, {"filter": "9KJjdPjo", "note": "QUT2Zfyv"}, {"filter": "w04iKi2b", "note": "q9fZqfXF"}]}' \
    'IiNYewyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminAddProfanityFilters' test.out

#- 65 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[79, 66, 49]' \
    'kCXO4ePB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminImportProfanityFiltersFromFile' test.out

#- 66 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "TxfTihzU"}' \
    'lpJz6ZHo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminDeleteProfanityFilter' test.out

#- 67 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminGetProfanityLists' test.out

#- 68 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": false, "isMandatory": false, "name": "h3jNHitL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminCreateProfanityList' test.out

#- 69 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "newName": "QguNN1bU"}' \
    'zuyinQWb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminUpdateProfanityList' test.out

#- 70 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'QsO7NLZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminDeleteProfanityList' test.out

#- 71 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminGetProfanityRule' test.out

#- 72 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "HcBalwvJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminSetProfanityRuleForNamespace' test.out

#- 73 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "6hl0akgJ", "profanityLevel": "fRPQNziJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminVerifyMessageProfanityResponse' test.out

#- 74 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminGetThirdPartyConfig' test.out

#- 75 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "cobpR9ml"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminUpdateThirdPartyConfig' test.out

#- 76 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "Xz1tdikB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminCreateThirdPartyConfig' test.out

#- 77 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'AdminDeleteThirdPartyConfig' test.out

#- 78 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetMessages' test.out

#- 79 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    'xsEp029b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetPartyDataV1' test.out

#- 80 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"1MzM5EEg": {}, "6IbdEoyY": {}, "3GgzmTev": {}}, "updatedAt": 78}' \
    'AnNJc2DO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdatePartyAttributesV1' test.out

#- 81 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 66}' \
    'CPjJSmNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicSetPartyLimitV1' test.out

#- 82 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "R3pXtj3r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicPlayerBlockPlayersV1' test.out

#- 83 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicGetPlayerBlockedPlayersV1' test.out

#- 84 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 85 PublicUnblockPlayerV1
$PYTHON -m $MODULE 'lobby-public-unblock-player-v1' \
    '{"userId": "eF7rsUAg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicUnblockPlayerV1' test.out

#- 86 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    '3mOfuNSx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UsersPresenceHandlerV1' test.out

#- 87 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "HYdnSGzA", "topic": "O6fWQsJI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'FreeFormNotification' test.out

#- 88 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"hYre29Dz": "WdEAcGcT", "Qd0irsZ3": "z6UTWM1D", "BWYnLorA": "vcdPh2j9"}, "templateLanguage": "2VmFqd96", "templateSlug": "nweDgvII", "topic": "gHTM3LTg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'NotificationWithTemplate' test.out

#- 89 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetGameTemplate' test.out

#- 90 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "DcKoMZDK", "templateLanguage": "a8mvolwN", "templateSlug": "pZhdatoJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'CreateTemplate' test.out

#- 91 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'GCNesBSq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetSlugTemplate' test.out

#- 92 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    '2Ru4Gc1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateSlug' test.out

#- 93 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'tIx17o8d' \
    'GlLUTTiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetLocalizationTemplate' test.out

#- 94 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "drbpiAhS"}' \
    'l37b7Vn3' \
    'Oma2cqir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateLocalizationTemplate' test.out

#- 95 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'zJyuLrye' \
    'OYO6IqW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteTemplateLocalization' test.out

#- 96 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'e9PMr9IH' \
    'EPDJbphK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublishTemplate' test.out

#- 97 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetTopicByNamespace' test.out

#- 98 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "KpDpAaV7", "topic": "5HfitEDp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'CreateTopic' test.out

#- 99 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'QTCU94se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTopicByTopicName' test.out

#- 100 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "YC6ULZwL"}' \
    '9a5dR7Lx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateTopicByTopicName' test.out

#- 101 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'Numv1hdh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTopicByTopicName' test.out

#- 102 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "z21scX2u", "topic": "aL26SLzi"}' \
    'ks8PJFAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'FreeFormNotificationByUserID' test.out

#- 103 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"UhhK0mbb": "4ziusv1f", "KwPdOcKa": "MsAoKdu4", "YZKoq7gF": "3YpHiOzx"}, "templateLanguage": "GWaVLAiy", "templateSlug": "d2vxRZW6", "topic": "9TBXDIXt"}' \
    'c4YSeVFd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
