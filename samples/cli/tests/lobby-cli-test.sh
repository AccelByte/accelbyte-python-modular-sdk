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
lobby-user-request-friend '{"friendId": "lcTCRoY9", "friendPublicId": "I7Y0HTFq"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "s2lgwGNa"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "WFGbGYmM"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "2vCH5b2E"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'EKJtyp8G' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "0tVIdnky"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["TKOrU1cq", "Y6om9uv9", "Waui6JLq"]}' 'zJgOJ13R' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["YuEDf2Ij", "L2qI20FR", "U05phLpG"]}' 'zIq6px4V' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "6UltlBqq", "platformToken": "ylcmgfaD", "psnEnv": "HANXwZvS"}, {"isLogin": true, "platformId": "CP9k3tdD", "platformToken": "vSXshFAM", "psnEnv": "N0u8g7t0"}, {"isLogin": true, "platformId": "asOcpIgn", "platformToken": "i5mR3QMc", "psnEnv": "S1iBjptO"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "V3RdikzO", "psnEnv": "pQAqbIOZ"}, {"platformId": "m130BWNk", "psnEnv": "uCkGyiMU"}, {"platformId": "5yTHfwac", "psnEnv": "510T2ukH"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 10, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 13, "chatRateLimitDuration": 95, "concurrentUsersLimit": 33, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "Yp8AkJJk", "generalRateLimitBurst": 71, "generalRateLimitDuration": 31, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 29, "maxFriendsLimit": 38, "maxPartyMember": 89, "profanityFilter": true, "readyConsentTimeout": 93, "unregisterDelay": 7}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'wq6fOsbI' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'AEUMMVRN' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'uZQ6eWOP' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'tneTQbVO' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"1LD9gycO": ["QiAvSbZX", "ZSb9W1fe", "KxDy1Km6"], "DXXIzc0X": ["leu3QAgd", "gjbjbExt", "NeejYLmM"], "6TqdSauu": ["V42WgBXg", "HSAmLA07", "8syfxp5W"]}, "regionURLMapping": ["vdfNa6c8", "0rEYOnGN", "H2q8IHZq"], "testGameMode": "zOMfUjJs", "testRegionURLMapping": ["Ubnr0mAn", "0P0WGXqQ", "LNz4Km3Q"], "testTargetUserIDs": ["hDsv8wbF", "b5gx7L4v", "0M6e4U1A"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "Tb6lCXB2", "topicName": "0H6KSEw5", "userIds": ["YMJKtJ0I", "tdQI34xv", "QSPwqvjf"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "1tLeTMD9", "topicName": "OV2ogHT0"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "uqnL2UTQ", "topicName": "biP0UWig"}' 'u63ZwItD' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"I7GrOfRq": "UWxRRZhI", "u3XjTszL": "znHByPbx", "SmPfenJY": "3MmMvrDC"}, "templateLanguage": "Mv1X117I", "templateSlug": "OZYgnxlx", "topicName": "dorTU50R"}' '1VaBfFy5' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "9uDuNQOz", "templateLanguage": "eKs3oKwB", "templateSlug": "6s46DFIf"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"fcQzEacl": "jjmWdFyY", "9QvGyq6o": "3FajBCNu", "bqvSCz8K": "D6wMbceh"}, "templateLanguage": "gt1yPQaN", "templateSlug": "DLZREoV2", "topicName": "jbtlrOgZ"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'B5zQKdZv' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'DZyMT5nu' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'h0UrYm2V' '84jCM6a5' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "I4Den5Fc"}' 'TnP3fifY' 'qMksCGA3' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin '2jVvZrMZ' 'JuBruE75' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'OrMRuDPi' 'KGAWbg1U' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "Bu9LuMEH", "topicName": "9s2knHlF"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'MWAxp48W' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "PHUGnJva"}' 'Ya7GRREN' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'BJ8Qw9g8' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "w6CseJ4x", "topicName": "ZgTmWfr6"}' 'JsdkEGtc' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"zUUjt3KP": "suw658ZN", "RakkbBZU": "R06c7d7e", "n9DQS7Yd": "CBVto4dZ"}, "templateLanguage": "P4Ux3C3e", "templateSlug": "gsXsJuKG", "topicName": "hFGcKFzV"}' 'EpoCeONE' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '4rjaaTRx' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"UsmVdig3": {}, "mSW4PA0x": {}, "LHQaHLha": {}}, "updatedAt": 23}' 'a3ORpmmJ' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 '0eYfu9To' '0Qi3kZRU' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'o8eg3sbg' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["wCCZXTSq", "B7Zn1vkJ", "CqZFQXRd"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'y0ZjVvax' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"Xk4ymXdC": "dHGEfQJo", "VuFKBsu7": "dyZmypeq", "rEMFG2DD": "9OAYa55o"}}' 'mvNGisdB' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'M5W3DPgN' 'fyxUkqoJ' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'uhMyd9um' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'KIoHDuVb' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["abCQaR4q", "8XsmU6WX", "j5nPf9kd"]}' 'WPILFnGd' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "PaOTefjf"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'YtL8Bgpp' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "tINEorb7", "note": "NM6IGVIH"}' 'I0Iu8l1f' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "XZ5TqeSk", "note": "sZDku2sc"}, {"filter": "OyU09xIG", "note": "tfMGNs5f"}, {"filter": "tC0JHFUh", "note": "gE9Urp7x"}]}' 'ez7CVT6j' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[33, 1, 29]' 'gkSygMQc' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "Ss7Kyb1j"}' '5yzytfLr' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": true, "name": "wBiDkQLC"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": true, "newName": "C8HxESV4"}' 'W2wrEgUc' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list '2cWqfjJK' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "1efVOsEZ"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "obpwky1n", "profanityLevel": "s6r7c7NI"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "ES9QTRIM"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "2Yspd21G"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'dx99GHE6' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"vLAcQkvt": {}, "oUfMCY4u": {}, "WZ7EQ5UP": {}}, "updatedAt": 8}' 'DNc7aZ8R' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 61}' 'EijuV7QU' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "CoZl1LmH"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "jA9iB1gg"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'fvGlUpjt' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "70t2oXFe", "topic": "tTLUu82K"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"33moXR3r": "XYrbz6YG", "fYemOegs": "rMqNJfzq", "PnZobiP6": "WtBbvwoh"}, "templateLanguage": "T4A7U32y", "templateSlug": "9WaOgaiN", "topic": "J9QaSmJ3"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "zpaKM8xP", "templateLanguage": "CkaZsNIb", "templateSlug": "1SorFBV6"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'IBGGmTyV' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'W0cQLoLK' --login_with_auth "Bearer foo"
lobby-get-localization-template '9EdhEekh' 'sa02flRX' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "Qf4OBuFG"}' '836OuALU' 'FU2Ln5dU' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'Qk0HRkCr' 'K4DNPShA' --login_with_auth "Bearer foo"
lobby-publish-template 'lpJVuxnr' 'MDOsfA6r' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "QkEhih6S", "topic": "9qXHKG4k"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'CaJ5GmG7' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "myCx92nZ"}' 'oFzRDT0R' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'I3RNQEBe' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "DfteBcIM", "topic": "rVAKlSo3"}' 'shYMQGzW' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"VtLj5cS4": "LOExDleD", "CmeNlHrk": "8p3IFNEx", "rb55M5dU": "MEaOgqTy"}, "templateLanguage": "yPU5KKVj", "templateSlug": "MsempBOa", "topic": "9xv4FFzG"}' 'TpqLuiqg' --login_with_auth "Bearer foo"
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
echo "1..105"

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
    '{"friendId": "61ejYtjI", "friendPublicId": "nQ9BbwrT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "5G9LT2Yy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "BSS7K40o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "MoEVRG4Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    '6G7E0xse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "FvrdvJeV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["zPXg9bFn", "FckIAYrD", "544mfRoY"]}' \
    'hWBYpgDm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["GFyf2SpV", "nW193tF0", "41QfDf4f"]}' \
    'WZ0jUwGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "rRnSis6D", "platformToken": "RKLa766D", "psnEnv": "JSw8alo8"}, {"isLogin": true, "platformId": "3mxEuTVO", "platformToken": "6l5u01fO", "psnEnv": "4W0iB3IF"}, {"isLogin": true, "platformId": "rsPkkR0h", "platformToken": "awDyeFLa", "psnEnv": "TSAOwwuQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "xUmIbJJ2", "psnEnv": "S2XjkYt0"}, {"platformId": "cWVvUDJ8", "psnEnv": "2rUuTYuH"}, {"platformId": "6pLj7z4O", "psnEnv": "QwYqliRN"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'SyncNativeBlockedUser' test.out

#- 18 AdminGetAllConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetAllConfigV1' test.out

#- 19 AdminGetConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetConfigV1' test.out

#- 20 AdminUpdateConfigV1
$PYTHON -m $MODULE 'lobby-admin-update-config-v1' \
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 34, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 57, "chatRateLimitDuration": 4, "concurrentUsersLimit": 95, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "WV4tzDKC", "generalRateLimitBurst": 58, "generalRateLimitDuration": 66, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 54, "maxFriendsLimit": 36, "maxPartyMember": 44, "profanityFilter": true, "readyConsentTimeout": 59, "unregisterDelay": 81}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateConfigV1' test.out

#- 21 AdminExportConfigV1
$PYTHON -m $MODULE 'lobby-admin-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminExportConfigV1' test.out

#- 22 AdminImportConfigV1
$PYTHON -m $MODULE 'lobby-admin-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminImportConfigV1' test.out

#- 23 GetListOfFriends
$PYTHON -m $MODULE 'lobby-get-list-of-friends' \
    'Ivvvp5zU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetListOfFriends' test.out

#- 24 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'epgLun6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetIncomingFriendRequests' test.out

#- 25 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'SNmJgCyO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminListFriendsOfFriends' test.out

#- 26 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'wyQfnc5f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetOutgoingFriendRequests' test.out

#- 27 AdminGetGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-get-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetGlobalConfig' test.out

#- 28 AdminUpdateGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-update-global-config' \
    '{"regionRetryMapping": {"QVgTdb2D": ["1TNKOrpK", "Pv9XKpl1", "FBEKTAWF"], "91br70TF": ["vkWrlgAo", "VOkk8vxU", "JHOpEwRh"], "AcoCEtc2": ["dNrvyGhC", "yNoXtrQc", "4HKdFiNZ"]}, "regionURLMapping": ["TEF25pzF", "tZz5aWyX", "UKTD2dYl"], "testGameMode": "gfZ3fBdq", "testRegionURLMapping": ["CvzL4rLs", "V08Tur1o", "WB7Rq6tr"], "testTargetUserIDs": ["H3T2K8Kk", "o73gD27x", "Bfm2qAxd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminUpdateGlobalConfig' test.out

#- 29 AdminDeleteGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-delete-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminDeleteGlobalConfig' test.out

#- 30 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "0DSSspL4", "topicName": "3RAUlvj2", "userIds": ["pQWgO8jJ", "n05UIQxF", "uLDSzNeM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 31 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "zevIlPdV", "topicName": "rMuWdYy4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendUsersFreeformNotificationV1Admin' test.out

#- 32 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "Q9hmoGkF", "topicName": "6YU1KHcj"}' \
    'k9sq0Nv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendPartyFreeformNotificationV1Admin' test.out

#- 33 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"qShfcmmg": "LZJzSwn3", "o3NEayfo": "PH23Crff", "JHC8PZU3": "kN4cosKb"}, "templateLanguage": "FTAN7IpA", "templateSlug": "5jDAIH0a", "topicName": "uqE7BdLT"}' \
    '7aD7D0F2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendPartyTemplatedNotificationV1Admin' test.out

#- 34 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetAllNotificationTemplatesV1Admin' test.out

#- 35 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "S5VtMmtJ", "templateLanguage": "KCBWJ1fZ", "templateSlug": "albherUG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateNotificationTemplateV1Admin' test.out

#- 36 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"uNSiX1I7": "akBZAjzj", "TKiEGqGB": "FU3eh4g3", "7xF5Z8Vd": "8SAYLG6c"}, "templateLanguage": "sojm8CyI", "templateSlug": "EmRLiCgY", "topicName": "taGk1TFI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SendUsersTemplatedNotificationV1Admin' test.out

#- 37 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'x3pBI9oE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 38 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'o6tZzTdH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 39 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'xjX9bHPn' \
    'SeGke0iX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetSingleTemplateLocalizationV1Admin' test.out

#- 40 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "2xwjouXZ"}' \
    '7sVNJc5t' \
    'Yh75WApV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateTemplateLocalizationV1Admin' test.out

#- 41 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    '0P92oIsN' \
    'd0Ir0SFi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'DeleteTemplateLocalizationV1Admin' test.out

#- 42 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'jyEnUHUi' \
    'FukfdKhB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublishTemplateLocalizationV1Admin' test.out

#- 43 GetAllNotificationTopicsV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-topics-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetAllNotificationTopicsV1Admin' test.out

#- 44 CreateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-topic-v1-admin' \
    '{"description": "X6HTNvae", "topicName": "ApaL3jtb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateNotificationTopicV1Admin' test.out

#- 45 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'UBzmnqI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetNotificationTopicV1Admin' test.out

#- 46 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "tXlVpIiY"}' \
    'bEMImkYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateNotificationTopicV1Admin' test.out

#- 47 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'tMLWyTP3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteNotificationTopicV1Admin' test.out

#- 48 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "ol8693qm", "topicName": "uIqXonib"}' \
    'nSOiPSc3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 49 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"rUv1mOtZ": "zyLdbqhx", "DH1EUJfg": "2JTxRexx", "4yM27WBx": "b8thoQtH"}, "templateLanguage": "RZ7vGihc", "templateSlug": "ky9rRFb6", "topicName": "ZBDkKcpU"}' \
    'X4MtF2l6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 50 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'RTR8AM4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetPartyDataV1' test.out

#- 51 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"bMLBnBxu": {}, "2eOdxjQb": {}, "Qkv9db88": {}}, "updatedAt": 2}' \
    'jE5pKXeT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminUpdatePartyAttributesV1' test.out

#- 52 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    '85b1LmNG' \
    '4kRFY05S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminJoinPartyV1' test.out

#- 53 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'k66H8Gyx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetUserPartyV1' test.out

#- 54 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetLobbyCCU' test.out

#- 55 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["xVRi67od", "QZtFsyQv", "yBbQwXnL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 56 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'bXgS1sSb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetAllPlayerSessionAttribute' test.out

#- 57 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"E7ETwfgm": "OsCpgEqk", "2PpbHp19": "vRPRZk2V", "o5aaruV5": "0OTmUSjn"}}' \
    '8NZ3fQav' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminSetPlayerSessionAttribute' test.out

#- 58 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'XiE2OfrP' \
    'zTiLGDGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerSessionAttribute' test.out

#- 59 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'ZLgPx9NP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerBlockedPlayersV1' test.out

#- 60 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'uHDteGFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 61 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["jlOirDd9", "HDoizvtz", "9uKxy0r2"]}' \
    'bzXTYB2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminBulkBlockPlayersV1' test.out

#- 62 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "nif19CaU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDebugProfanityFilters' test.out

#- 63 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'Ysb6q7Hb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminGetProfanityListFiltersV1' test.out

#- 64 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "DbABDd64", "note": "1ILfFEx7"}' \
    'yjAuBjji' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminAddProfanityFilterIntoList' test.out

#- 65 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "4pvuiraG", "note": "96jYQyu7"}, {"filter": "zSsUGzXa", "note": "SQGalphP"}, {"filter": "2Lsiqmv2", "note": "m7Zdw1f5"}]}' \
    'JyzAMnfY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminAddProfanityFilters' test.out

#- 66 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[93, 58, 90]' \
    'UxjJDw5F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminImportProfanityFiltersFromFile' test.out

#- 67 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "2fk6mjFH"}' \
    'rFYcpfc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminDeleteProfanityFilter' test.out

#- 68 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminGetProfanityLists' test.out

#- 69 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": false, "isMandatory": false, "name": "dt589IUs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminCreateProfanityList' test.out

#- 70 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "UUtMDMUn"}' \
    'RccUZJWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminUpdateProfanityList' test.out

#- 71 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'h8Q6yTFq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminDeleteProfanityList' test.out

#- 72 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminGetProfanityRule' test.out

#- 73 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "L8ICtL5R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminSetProfanityRuleForNamespace' test.out

#- 74 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "mRFTDMBz", "profanityLevel": "fNMmqIIj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminVerifyMessageProfanityResponse' test.out

#- 75 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminGetThirdPartyConfig' test.out

#- 76 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "3pfrvej4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminUpdateThirdPartyConfig' test.out

#- 77 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "MmKJpMaR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'AdminCreateThirdPartyConfig' test.out

#- 78 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'AdminDeleteThirdPartyConfig' test.out

#- 79 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetMessages' test.out

#- 80 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    'owd6zFxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicGetPartyDataV1' test.out

#- 81 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"GYcgz3oV": {}, "3wLiGojf": {}, "APgS6bcy": {}}, "updatedAt": 27}' \
    'NVvtbfLb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicUpdatePartyAttributesV1' test.out

#- 82 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 97}' \
    'CTa3BjxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicSetPartyLimitV1' test.out

#- 83 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "fHECekX7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPlayerBlockPlayersV1' test.out

#- 84 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicGetPlayerBlockedPlayersV1' test.out

#- 85 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 86 PublicUnblockPlayerV1
$PYTHON -m $MODULE 'lobby-public-unblock-player-v1' \
    '{"userId": "1EUrlX08"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicUnblockPlayerV1' test.out

#- 87 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'tu1tVEVW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'UsersPresenceHandlerV1' test.out

#- 88 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "9wgWsSPa", "topic": "zfoK4Nre"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'FreeFormNotification' test.out

#- 89 GetMyNotifications
$PYTHON -m $MODULE 'lobby-get-my-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetMyNotifications' test.out

#- 90 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"SKI6Rrwx": "wCqrqd9W", "Wzs05csA": "dk1kOqqY", "SmOo48O5": "rTc7z0dv"}, "templateLanguage": "QdE3sRcs", "templateSlug": "rrgSvofo", "topic": "5M5AGaXP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'NotificationWithTemplate' test.out

#- 91 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetGameTemplate' test.out

#- 92 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "u8InteFa", "templateLanguage": "lJVqbcCF", "templateSlug": "PUFo4Bnq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'CreateTemplate' test.out

#- 93 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'z8DMfO3C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetSlugTemplate' test.out

#- 94 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'zNGYPEqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteTemplateSlug' test.out

#- 95 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'ORcyPviC' \
    'WuJYjgxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetLocalizationTemplate' test.out

#- 96 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "anHtqhhd"}' \
    'Agdueu6V' \
    'NAiGWKvU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateLocalizationTemplate' test.out

#- 97 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'rzMy5c9L' \
    'LQvlos8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'DeleteTemplateLocalization' test.out

#- 98 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'RJgsL6mt' \
    'kQGbm2YU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublishTemplate' test.out

#- 99 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTopicByNamespace' test.out

#- 100 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "RWi67zT4", "topic": "zXvroort"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'CreateTopic' test.out

#- 101 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'Fxdu6Jhw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetTopicByTopicName' test.out

#- 102 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "0Ztl9146"}' \
    'Sx6dyknk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'UpdateTopicByTopicName' test.out

#- 103 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'oU9zM0ui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'DeleteTopicByTopicName' test.out

#- 104 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "OX0myR8B", "topic": "oIgzf9tu"}' \
    'pGeNB0qo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'FreeFormNotificationByUserID' test.out

#- 105 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"SyOnnyEp": "Br6XFSIy", "fTVzpQv1": "9l8iHGR8", "eWNKYEYF": "BP0SMTAB"}, "templateLanguage": "V39ks0RQ", "templateSlug": "9WFa5S1u", "topic": "9nEjDyJX"}' \
    'yFqwbjGt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
