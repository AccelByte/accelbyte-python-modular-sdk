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
lobby-user-request-friend '{"friendId": "caLJKFUi", "friendPublicId": "g7YErLI3"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "6xnXnMJx"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "h1xofirB"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "jC7QQNyy"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'yf42Xwk9' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "1lqxlzOA"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["A0IT9Goa", "lEO0gYxM", "KD1WzBF3"]}' 'NuQshF0A' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["nS6e5XbJ", "yJgQ5XCS", "J4eawt6j"]}' 'HsO0bLev' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "XHgIfq0t", "platformToken": "ZpfXv0VT", "psnEnv": "653wn3u5"}, {"isLogin": false, "platformId": "lkPjNbNP", "platformToken": "gPPNFUDA", "psnEnv": "NdVJj7Nu"}, {"isLogin": true, "platformId": "2tdqOaW0", "platformToken": "ryIPpoGg", "psnEnv": "QIbLv506"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 96, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 33, "chatRateLimitDuration": 5, "concurrentUsersLimit": 60, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "A8eormz3", "generalRateLimitBurst": 65, "generalRateLimitDuration": 74, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 64, "maxFriendsLimit": 83, "maxPartyMember": 86, "profanityFilter": true, "readyConsentTimeout": 21, "unregisterDelay": 76}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'MFGve03g' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'jPImDBH2' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'e9xyMztc' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"7UkxmLQr": ["1js4hjmE", "ZMjSj8ea", "rz6dNH9j"], "aSkifSFG": ["5OlNVGO2", "8eMMi3aO", "7jluRwTQ"], "U61Kth9g": ["4vhvQQJe", "zr4PQf2R", "WU4Eb8wx"]}, "regionURLMapping": ["Zds2xRI9", "egsQwIPF", "O5siahmo"], "testGameMode": "kWZp6xlI", "testRegionURLMapping": ["GTtISLMU", "wG51r4Rk", "jaej5Rzp"], "testTargetUserIDs": ["tHXWxmJJ", "5Df9IWK6", "YcnjKH9B"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "vU41G7au", "topicName": "R6zR6fWz", "userIds": ["gZgu4upz", "BdXsYxg2", "5pAuYSHr"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "JEE5SFzn", "topicName": "6L9JWZTh"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "Sf2AvXPq", "topicName": "dCRZ4G5P"}' 'sySReq7K' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"kcr71PlC": "z6wPZwHe", "pm2mGYC6": "vm5xs6EV", "Fdo1DDSo": "8kEA8uO2"}, "templateLanguage": "0tZd4e0E", "templateSlug": "36jZgrvx", "topicName": "GspCUVRr"}' 'FmCQvrAM' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "gVPwAYVa", "templateLanguage": "1Y2YeMT0", "templateSlug": "gQHzLQfu"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"0K1YwhxP": "vpkvyutH", "s2feGYtG": "cTCmAbqR", "uYNVjWPe": "chpzxv8O"}, "templateLanguage": "h4uZ7kva", "templateSlug": "WdDZJsj8", "topicName": "hcpXuzN2"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin '5KSS3eIs' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'D2nSLpt6' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin '1XTxTAvL' '4aKg3vgm' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "ntqhYwn0"}' 'No1nS66M' 'W2bR1Uyo' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'YOKAp1EB' 'QywIcvJI' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'D35AERtb' 'FOZTFYnz' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "EuwOJows", "topicName": "VKRU3ThQ"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '9bGefN1V' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "0u15JQNh"}' 'ctNq8SB1' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'NGfERnvl' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "aO8uwvge", "topicName": "rx3xSwaQ"}' 'Mf7HnF6E' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"0SYYxlSW": "JCTHFp09", "Nw1qc1nh": "fFODuxwh", "rrCIGoIm": "T1gOZqlN"}, "templateLanguage": "BJfHCWKv", "templateSlug": "3tumpLHR", "topicName": "2qCn16Ro"}' 'nqr6HSCL' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'bQ0hhctU' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"AcsrLCo4": {}, "wrH9gm95": {}, "WDYSdnTD": {}}, "updatedAt": 96}' 'CJSHPUyR' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'jAmMyT4M' 'Tz6aHeXv' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'dwzcpwGn' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["vNfaONjB", "R5JrGsSR", "oIqu6sOo"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'CgC4sUVM' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"Q5yoSWm7": "he1dEi9V", "mNqugDWO": "sC0GnkHy", "8uqimUjG": "dBQSBKAo"}}' 'AD8uIg24' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'HfCTuonQ' 'ftuxQ7Em' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'idHUlDei' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'V0vvyvJi' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["rL8vtuWP", "NYBzAR1t", "2lJ5NRmX"]}' 'Iap6cAgx' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "5xQab3ug"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'xHgBPDCj' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "LGIC62y7", "note": "uHmEgQVS"}' 'mQdHr2f9' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "1sdK4IKr", "note": "xu0qcepD"}, {"filter": "8oADdm6S", "note": "2ppcm6NA"}, {"filter": "nfhA7ePj", "note": "tZ9zhhhp"}]}' 'CjCOMVv9' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[13, 16, 8]' 'oHihYlgg' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "KSmUX0IL"}' 'qaqZuWIQ' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": false, "name": "PdSAVXaM"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "nFwsndLY"}' 'wzXwxni5' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'Qjxxgk1j' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "NVbdxIxX"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "zDzCtXvF", "profanityLevel": "zUwvj0DL"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "o0VH25OB"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "FrXVey78"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'bsJkNTtS' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"iCE1ZfV8": {}, "57xuHMQF": {}, "uWdZZXce": {}}, "updatedAt": 93}' 'hXwDRQXh' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 9}' 'DnZrOCVT' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'auBglr90' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "BWxX4rrW", "topic": "IYaFHxMm"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"4UPgBe6x": "nKxGj2Ko", "72Dxli36": "W713DyF2", "uOJCYv3b": "6HGkkDRJ"}, "templateLanguage": "flL4dUV6", "templateSlug": "yxE6dLPG", "topic": "uHd5LyEq"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "LykHMaEM", "templateLanguage": "Gh8GsUEE", "templateSlug": "BBdijAaY"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'dq11PE4e' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'nqajScGC' --login_with_auth "Bearer foo"
lobby-get-localization-template 'kW6QVOiA' 'j1jpe53u' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "Wvsm4D1l"}' 't5DKZzfM' 'YbgaqYu2' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'ANbNSeK9' 'fcrtghQ8' --login_with_auth "Bearer foo"
lobby-publish-template '8vFjgmn7' 'YtcDHMVo' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "XiL8QOMK", "topic": "mdTTPyUp"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'RuYZLyiS' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "B7m1ZLXA"}' 'uWMMJyPH' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'j2pUV8Nn' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "W6Kv5q6l", "topic": "s9K4Noz8"}' 'uMkGcKhH' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"VdZNdinW": "T2NgT0Rq", "27nbSQDb": "uTnEdzW3", "3JX6MOUn": "0teUWMJJ"}, "templateLanguage": "fkSW3KTh", "templateSlug": "47iRaSjo", "topic": "VIse3DzK"}' '6uEWcSUG' --login_with_auth "Bearer foo"
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
    '{"friendId": "zbFXczVF", "friendPublicId": "NYvbciF0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "y1dsfRuM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "XxAc6Aoz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "jGQXzPYU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'IvY1SToy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "u0U6Hsv5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["iVi1ECsc", "98vJXBeX", "x5SmReFq"]}' \
    'RapA9FfX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["8evfO7IT", "eGvEyIHv", "sSNJcZlK"]}' \
    'ksgMBSaO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "VsIItQ0g", "platformToken": "N7xNzRsh", "psnEnv": "PhjZaHfq"}, {"isLogin": false, "platformId": "ZE6KAOpp", "platformToken": "PfRAUKcD", "psnEnv": "eVzR5tta"}, {"isLogin": false, "platformId": "Ak9vkRrU", "platformToken": "XqkoG0Q7", "psnEnv": "NDSQDUTu"}]' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 90, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 95, "chatRateLimitDuration": 31, "concurrentUsersLimit": 46, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "1hzkQMni", "generalRateLimitBurst": 53, "generalRateLimitDuration": 26, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 13, "maxFriendsLimit": 92, "maxPartyMember": 98, "profanityFilter": false, "readyConsentTimeout": 84, "unregisterDelay": 51}' \
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
    'yQ5KE2Nx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'Ry3rQyfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'nJ6OVYIz' \
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
    '{"regionRetryMapping": {"VQNWjQSr": ["wqOBaiqy", "mpnry8Mw", "h0ZCrt9B"], "6HJTO9Xx": ["P5o4nIuS", "ZydQkTQU", "LFepbQ75"], "nhAsIjTE": ["XorrVCsW", "qkGAq149", "ptIC5b1K"]}, "regionURLMapping": ["vjwJsd6r", "Qen6Xhhq", "3jVG9JXa"], "testGameMode": "Uh9bM7Hi", "testRegionURLMapping": ["eFk1KA6Q", "JfPSFW8x", "9qFHrY1M"], "testTargetUserIDs": ["tMqhzERS", "VQ5OxmPt", "cX46mwvd"]}' \
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
    '{"message": "D2oHhK3C", "topicName": "12rQnCEM", "userIds": ["3D2OivBQ", "0Nz1V3om", "vyzRExRE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "Y8vQyxsL", "topicName": "VSWc3pdW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "vDb2fIvZ", "topicName": "UrDZff4K"}' \
    'S4DD4ES3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"C7f9BlhC": "w5sebaMl", "hclViNW8": "NSuA76Rk", "BK14Y7sU": "vwEYb8Qq"}, "templateLanguage": "lDSA8aIG", "templateSlug": "jhOFmwwB", "topicName": "UgCtTrpM"}' \
    'olTOhLgS' \
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
    '{"templateContent": "EdlAZnji", "templateLanguage": "SM4dSUl8", "templateSlug": "6diM5zmT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"T92TsZTw": "FJCYvFWa", "hwXAfjhz": "qCaR8aIm", "Pjh4gkfF": "i3CAPpVk"}, "templateLanguage": "5GBJ7jvD", "templateSlug": "PHR2j0Fc", "topicName": "ntnM9Gqf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'BCsicxQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    '4UMuGd7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'nWdubUOi' \
    'cBHkY1tK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "OIHgDVw9"}' \
    'EPmQFRM4' \
    'C7JRPHmj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'KYTu8CF2' \
    'eWfVhrIf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'bgj6PYKf' \
    '3pVodH3J' \
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
    '{"description": "QyJN8uAt", "topicName": "j76YQkZp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    '9afqkLum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "zhm3bCK0"}' \
    'r02GYyQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'S2rXA7MS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "odzSAasY", "topicName": "6wJ3rFeb"}' \
    'aVXC5TpK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"sx5KArwe": "Q9jZsIqu", "jVxtVrS8": "8TK3Uu3E", "rmEEt9Ya": "GeJhHpMs"}, "templateLanguage": "hFQM7dWk", "templateSlug": "POdCIK8X", "topicName": "5FnnIekL"}' \
    'BiQTeEXK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'FdDeCXE5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"WCZYRi7F": {}, "5JBnMR2s": {}, "lpT7560T": {}}, "updatedAt": 5}' \
    '3j6TNIcS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'rnZZCmYw' \
    '7CyipohE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'NPFQstGN' \
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
    '{"listBlockedUserId": ["rT3T5BkP", "0xd7MkfP", "wDBlek9Y"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'a0gPCVbR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"mi4TQW1g": "OPXnK39E", "OZqW5WOj": "t7nkcgOh", "EHWlGnCR": "ji7QCYkh"}}' \
    'TqKVh6ii' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    '0KRDzi58' \
    'fxj7xVoy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    '5Tx3jPgw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'uTFEWEvC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["EX8gHreh", "zQQLHSFJ", "5mo1CClQ"]}' \
    'hHgdhtxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "5C9UYUeo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'hfps6aay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "tJkw436c", "note": "QdwGaAP5"}' \
    '1ruBrwXH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "4y22rH8t", "note": "w9xZDSIA"}, {"filter": "b6UlnR2z", "note": "M28O2804"}, {"filter": "6yz7bTyD", "note": "jhbFV844"}]}' \
    'GCR45X5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[99, 10, 42]' \
    'iEAyyIFz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "6xJ3Dwqq"}' \
    'ASZ0imii' \
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
    '{"isEnabled": false, "isMandatory": false, "name": "LcEEKAEP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": false, "newName": "OKGZ4R67"}' \
    'VZgKa6b2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'ItGImtIq' \
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
    '{"rule": "GTkkvHTo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "JkvoEcrA", "profanityLevel": "tvHN4fQl"}' \
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
    '{"apiKey": "Mk3G99an"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "IOnhyyoe"}' \
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
    '5995b6zE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"dn2C38gi": {}, "LClogRUq": {}, "fF2OYkDS": {}}, "updatedAt": 22}' \
    'mrjXrMMy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 64}' \
    'aPThnZuq' \
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
    'cqtZYncj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "X7ZNMdbA", "topic": "EkctB7Mh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"RI2dVPi5": "IKtkgKYL", "rHh3S2gl": "KxSFkb2s", "lXKhmOK7": "WkjFJh5K"}, "templateLanguage": "6DQdgGwE", "templateSlug": "9xSzF5qa", "topic": "WXwrxn4s"}' \
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
    '{"templateContent": "IG4y9Dgb", "templateLanguage": "URE6z5pB", "templateSlug": "I1hojraH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    '576rulx7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'QQtOwS9N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'CEbD5nrp' \
    '90QgKTcm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "AjQ7Ktgi"}' \
    'UdbASZmq' \
    'CzcKlGPt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'xfkpI3kV' \
    'kx0nFu7r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'uPGuBNLG' \
    'GjxzPCSb' \
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
    '{"description": "mzeEKPHO", "topic": "AVturiJ4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'rUwBx8uA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "owtKaXAZ"}' \
    '6NyFS9S5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'b0Twd7h4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "LVdGmXBy", "topic": "GNzaN0K9"}' \
    'IbSq3nyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"72VaQ2ro": "RtHIRG1u", "rrkvKzLt": "YF3spgwX", "ajzKQ0kh": "Hsz4IGhf"}, "templateLanguage": "s7cUgrjV", "templateSlug": "quoLdJYX", "topic": "Bg9q5jIb"}' \
    'QPl3XNo0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
