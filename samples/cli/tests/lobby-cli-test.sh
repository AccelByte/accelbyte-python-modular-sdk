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
lobby-user-request-friend '{"friendId": "i1s14uaP", "friendPublicId": "q130D3Fe"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "2lxocJh0"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "0lBm8R1Y"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "rw4wSg9I"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'kapQpxew' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "e6wgM5Yb"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["LiDWPJbm", "yFoXpN3D", "k0KMteFM"]}' '3VBqwc6T' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["6XSgQu3M", "T4gJh5kL", "tfUeg4aN"]}' '17on0rX4' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "EFjCYRcC", "platformToken": "BYHBHJei", "psnEnv": "eoaKJMqk"}, {"isLogin": true, "platformId": "3MfvWcl7", "platformToken": "vMFeuBsv", "psnEnv": "8sqB7Q5b"}, {"isLogin": false, "platformId": "YG8iFYzB", "platformToken": "Bu45Z2nS", "psnEnv": "1nYXF2yi"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "MWkPfEwG", "psnEnv": "0SewPNJu"}, {"platformId": "oh2bYQbs", "psnEnv": "W0rY1k2F"}, {"platformId": "artU5lFv", "psnEnv": "uXJ9VxMQ"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "panic", "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 86, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 35, "chatRateLimitDuration": 18, "concurrentUsersLimit": 50, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "oX1YyXVe", "generalRateLimitBurst": 38, "generalRateLimitDuration": 61, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 76, "maxFriendsLimit": 14, "maxPartyMember": 9, "profanityFilter": false, "readyConsentTimeout": 42, "unregisterDelay": 39}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'p7unaFU3' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests '1w5NuCek' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'QiKr2xL3' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests '34DAbZi0' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"syTXGqN7": ["zhr60lpI", "Jdf9wsqk", "2yebP5L9"], "xzs7zOgW": ["uRZ03Dxk", "lgBFCj4X", "XwiygtEk"], "k2C0dnee": ["CNoL2fn1", "OKg6PAwx", "eUQoasYy"]}, "regionURLMapping": ["Akyx9Rvs", "VSG73esx", "O2XU792Y"], "testGameMode": "4Q1opq6k", "testRegionURLMapping": ["8frP0y8Q", "0axtdROq", "elXysE01"], "testTargetUserIDs": ["sWbgji7i", "ZUuLJGMO", "OSo6VF3R"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "a64BH8H0", "topicName": "4V0gaTYW", "userIds": ["2aaD2WS9", "hWBakzOl", "83Fz4Rmk"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "tWSqfHpl", "topicName": "HLpql9Ih"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "BISKRJBe", "topicName": "ikly0PtC"}' 'gxn0mOyL' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"0JuodThb": "3X3Q4M0i", "ee4Zdaee": "0QIVsF9c", "aNTh40HJ": "iYqr10Dp"}, "templateLanguage": "nGh6zMRe", "templateSlug": "G1nx3TK9", "topicName": "RRtjzitV"}' 'BIguTkfy' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "f7XQDBHD", "templateLanguage": "v2hl7de8", "templateSlug": "v0xCJYQv"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"gcUbv7i8": "SBTiUbHF", "0bzEcn00": "fdLZ0tHN", "A5ILFxlM": "1GHcxyvH"}, "templateLanguage": "tqhCTXfq", "templateSlug": "zoWeOy8U", "topicName": "nl4b2rJw"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'ef3eEzEY' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'kmzuHSze' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'rNvLkiVO' 'qgk2LhVK' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "WoYGTrzx"}' 'h8OwnFLE' '9KwirZNt' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'w9nA4j3V' 'amH8a4Rm' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'BLj2Rjcm' 'Xww38G74' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "5wY7EzfE", "topicName": "5kGwnwwv"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'E30mGBzT' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "iGYteanm"}' 'nwFqkViG' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'WnYPg8cn' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "8PbrUJaU", "topicName": "rpLRDtal"}' 'EIvjK17a' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"hBuPiEGB": "aoHD7B7w", "ZrVf2RV1": "G26MvxkH", "nvu0QocH": "q0muLdKY"}, "templateLanguage": "8JyiKrjT", "templateSlug": "ptZp3NIf", "topicName": "kkipI08p"}' 'S1AZWhOn' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'UyE4oDra' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"7sC4wWZ0": {}, "grYaD9rd": {}, "gDkqvl1l": {}}, "updatedAt": 14}' '30RlUdUV' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'GArTFHVv' 'XL6I2T8M' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'k6ANI7Mk' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["c3DKi0BP", "ZW3vXfPW", "nhq181Z1"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'TIQYn9f2' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"UIthiPGP": "gXY5DGYN", "n6HLIxRH": "I3ixMILG", "fe5W5jIj": "OXPz4z5Q"}}' 'TC7DQ0Wi' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'HPnqzcJN' 'mHDCPz3O' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'EUq3RVja' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'd9Noo25P' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["thULZDRy", "CLX2XnaD", "eqnK86lR"]}' 'O6k4RYsw' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["uouHeMKO", "XergyEpx", "PNTON2mD"]}' 'bDXngvUm' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "DfgJzwjV"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'E8b1PKqO' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "sj2tY0Tx", "note": "qGVYzNno"}' 'xFzw2Coy' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "fCjx4D5j", "note": "Mgbbhn5I"}, {"filter": "vujLB6up", "note": "EyNGZC5Z"}, {"filter": "kcbEWdo8", "note": "1tpQcoD5"}]}' 'bOhmFd8r' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[59, 15, 9]' 'k9asOVpp' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "rh8fL42d"}' 'D1jiVra5' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": true, "name": "wlEp07dz"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "qLifguRf"}' 'S8DnoQMc' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'DnQEcGEG' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "L30g9QKQ"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "jNuLzbfw", "profanityLevel": "t3fWmf4i"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "Rk9ypGa9"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "HHSkxkkT"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'mIEXHJHe' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"l59P6jtw": {}, "D5Borm7w": {}, "eA1BXw7k": {}}, "updatedAt": 26}' 'ghwggyzs' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 41}' 'VEET8LLb' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "aIBqudkr"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "0dKcWYft"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'N8NPNsp0' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["lmGdDwdz", "KhZmq8oh", "jkcMkXYL"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "Bwmw8BAT", "topic": "8Tdwdqbi"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"HN40Gvjw": "Eo448XSj", "zA6RhVnc": "DPfVBgDo", "y8JJJUNR": "zaJvegbB"}, "templateLanguage": "DW63spME", "templateSlug": "y77UxHPS", "topic": "JN2sb20m"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "zUlSH4ZW", "templateLanguage": "AX5Jl4Fd", "templateSlug": "YMOejyQ5"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'jaEBMVUt' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'Kz5kUmy8' --login_with_auth "Bearer foo"
lobby-get-localization-template 'CumrcviA' 'G2FGsGSv' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "cgEkrgq6"}' 'S4TvrDV6' 'mMtIfVYo' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'se3gTMzI' '1xsSFyTE' --login_with_auth "Bearer foo"
lobby-publish-template 'aucOVVk2' 'toM5fEpv' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "6Jkwcgt2", "topic": "kxjCLXAw"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'vgGcdMjX' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "LPyvD0mD"}' 'ssJgx6jJ' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'rqAmYBgX' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "ObZBcl5G", "topic": "l0NWEuT9"}' '8LnjpD90' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"SaIGpERP": "gRAXO37D", "bGWdODXO": "KgvM5cXz", "XA3Yxl5O": "NOiBnBwS"}, "templateLanguage": "uzrODtfw", "templateSlug": "VCkgihVU", "topic": "qlGj9IUK"}' 'zPkTwR0X' --login_with_auth "Bearer foo"
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
    '{"friendId": "pZqnqgyM", "friendPublicId": "WRNibMlV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "ZntWDCdp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "vJ0r3esg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "u05eIW6v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'v61osSKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "vEt5KW3d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["Ru8T5mO1", "cxjB1P1x", "mN1iLQLg"]}' \
    'Wv8KRcUM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["s1GY1V5P", "SBcHDDRn", "ZKj3HBof"]}' \
    'MswXQGpB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "1vllvOJG", "platformToken": "7YwA59ES", "psnEnv": "RYnc7uQG"}, {"isLogin": true, "platformId": "cvGmN80r", "platformToken": "0OAyk6fQ", "psnEnv": "u4eBDG52"}, {"isLogin": false, "platformId": "8m0CjIP1", "platformToken": "v6Mbe8b0", "psnEnv": "R1vzRFZr"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "OASG5nhO", "psnEnv": "4SUQItdF"}, {"platformId": "1IVIugnz", "psnEnv": "25S4GEUR"}, {"platformId": "lFgyeGjU", "psnEnv": "dpdSBjvw"}]' \
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
    '{"logLevel": "error", "socketLogEnabled": false}' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 4, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 35, "chatRateLimitDuration": 92, "concurrentUsersLimit": 25, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "liGMmvbn", "generalRateLimitBurst": 96, "generalRateLimitDuration": 34, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 74, "maxFriendsLimit": 36, "maxPartyMember": 62, "profanityFilter": true, "readyConsentTimeout": 27, "unregisterDelay": 42}' \
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
    'LDPz8SYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'SDv3FhJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'NJq5obBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'W6N2U8xn' \
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
    '{"regionRetryMapping": {"l7lliWkA": ["v1OjcSJT", "I2sm5q9d", "GmRAQCj7"], "00al6qcN": ["WLwCx37X", "jIRbz7jx", "6V0Zkrcr"], "34eglMZJ": ["rGQHKQpO", "kFDNM7De", "WfiC4q5a"]}, "regionURLMapping": ["B6Q5M8wS", "lepaFnlM", "R57N4DWd"], "testGameMode": "0SMzUATn", "testRegionURLMapping": ["cafDgcit", "VFrSOluG", "3TkEZw0y"], "testTargetUserIDs": ["qMZqYS6G", "FDzkRvWk", "lFk6NjH5"]}' \
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
    '{"message": "CZ5RPiZb", "topicName": "C3cRu8Ok", "userIds": ["XB3gHNIY", "3oL7GR90", "WtuJcLft"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "ukHVfNMR", "topicName": "nVLuzkCp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendUsersFreeformNotificationV1Admin' test.out

#- 34 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "hijiGEtR", "topicName": "ESVcJbEX"}' \
    '8oTrZCqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendPartyFreeformNotificationV1Admin' test.out

#- 35 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"A2EM3p7D": "xWiE1MkK", "ys0R6MI4": "n0qOulYZ", "gnns9ULW": "oxpk6eJ2"}, "templateLanguage": "xehzvPU9", "templateSlug": "aH1xQBRx", "topicName": "bC2P8EuC"}' \
    '7Dh0opuw' \
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
    '{"templateContent": "Oyg4vBi6", "templateLanguage": "lwbI70zC", "templateSlug": "DcwdGoh0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"aUFGickF": "4coh2OEb", "E2xWGf9J": "kuETDwlu", "Rc866qPR": "KbzL3cOV"}, "templateLanguage": "TOJaydaI", "templateSlug": "bk0S1HGQ", "topicName": "nZnw1t3c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'v6Ol7BN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    '6AUliKz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'VeRKUXb9' \
    'HgW6e4b2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "GYwzgxP1"}' \
    'JyHOZrzx' \
    'xV2GVex8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    '2vV5E0bw' \
    'tjM9eC11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'boQ6i3Zl' \
    'DD2hdHs0' \
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
    '{"description": "QzVEs4kD", "topicName": "IZUMgfRX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'x20VKIOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "mZ6G2gDZ"}' \
    'gsH9iLjv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'F369NtSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "U09etbn4", "topicName": "J8gC7wrv"}' \
    'TVtmVC0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"ois5Q6uW": "5E5O27BQ", "J7XEdCcW": "mP20ZLAC", "YG2fCFUo": "IZFLXBe7"}, "templateLanguage": "wGIYcbFr", "templateSlug": "w9Hv9oxj", "topicName": "EPimA5Qk"}' \
    'nX8bapVE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 52 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'oucQOmxx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPartyDataV1' test.out

#- 53 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"ni7jsHT5": {}, "xDVbnpFE": {}, "I0Gjdylm": {}}, "updatedAt": 40}' \
    '4POQZypy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdatePartyAttributesV1' test.out

#- 54 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'goJy1J24' \
    'MdywjCAT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminJoinPartyV1' test.out

#- 55 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    '7EdHiNzm' \
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
    '{"listBlockedUserId": ["P7Joqjn3", "e4EMdpxy", "MwyFQ2ib"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 58 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'XGFTR1tw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetAllPlayerSessionAttribute' test.out

#- 59 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"fNogxdqn": "XPjERuts", "C8VehrCA": "QnehYA1g", "yP2w4nB3": "m7Vginpg"}}' \
    'QTV8AWPc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminSetPlayerSessionAttribute' test.out

#- 60 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'LedfypZo' \
    'LQIS7kj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerSessionAttribute' test.out

#- 61 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    '0CHv8M3P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'R9grHGwl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["bhMVFgkE", "Y1ztY7Fk", "D1T6dMTM"]}' \
    'ELUKbeiU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["SnJBHwT7", "gTZKstj7", "8zjp9wH6"]}' \
    'NENTK1EQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminBulkUnblockPlayersV1' test.out

#- 65 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "nKco9U53"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminDebugProfanityFilters' test.out

#- 66 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'rYfIctKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminGetProfanityListFiltersV1' test.out

#- 67 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "po9umC9N", "note": "pBasXHfB"}' \
    '4AR1vcr0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminAddProfanityFilterIntoList' test.out

#- 68 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "rBDJ9Aef", "note": "mS6BePPn"}, {"filter": "LTjSwilS", "note": "wyTCTw8I"}, {"filter": "FKOcWBOF", "note": "doyDfFAq"}]}' \
    'ftQd7lIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminAddProfanityFilters' test.out

#- 69 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[51, 38, 56]' \
    'Jz6mNSRe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminImportProfanityFiltersFromFile' test.out

#- 70 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "dUqQw7eE"}' \
    '8poUBRZs' \
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
    '{"isEnabled": false, "isMandatory": false, "name": "Ufr8gwse"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminCreateProfanityList' test.out

#- 73 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "4Caw5rth"}' \
    '3IYqWQjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminUpdateProfanityList' test.out

#- 74 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'dsF9Ialt' \
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
    '{"rule": "odU25O8e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminSetProfanityRuleForNamespace' test.out

#- 77 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "iCfuhFwQ", "profanityLevel": "RlemE0cG"}' \
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
    '{"apiKey": "oo7MFZQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'AdminUpdateThirdPartyConfig' test.out

#- 80 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "rZthmtj6"}' \
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
    'z74tJBbr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicGetPartyDataV1' test.out

#- 84 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"OA6E8GSg": {}, "0LaBYDXY": {}, "vjANsP9W": {}}, "updatedAt": 59}' \
    '95FbidOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdatePartyAttributesV1' test.out

#- 85 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 98}' \
    'kv9KRB6C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicSetPartyLimitV1' test.out

#- 86 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "LXNDM0m9"}' \
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
    '{"userId": "bgX4ocQZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'tqGcvpst' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["T3XFRIU1", "xqif55iD", "S1uvYmjG"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "BRHlbXJn", "topic": "hUzFtCuC"}' \
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
    '{"templateContext": {"R7w0zzON": "WryNouGE", "L9X9UsfV": "Ffvub6qA", "rSizxdwL": "cWJP80TC"}, "templateLanguage": "44VBQXoa", "templateSlug": "1IZCQjXM", "topic": "p7leD7Qx"}' \
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
    '{"templateContent": "q81aurO1", "templateLanguage": "d9itoWRy", "templateSlug": "C32Jrfa2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'CreateTemplate' test.out

#- 97 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'Xq8CTIMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetSlugTemplate' test.out

#- 98 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'eY0cqMlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTemplateSlug' test.out

#- 99 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'qsNCg00Q' \
    'y9A47jNt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetLocalizationTemplate' test.out

#- 100 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "NM9zn1Nb"}' \
    '8stalXZ7' \
    'MVXhzXwm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateLocalizationTemplate' test.out

#- 101 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    '05bOq7Tg' \
    '7jthmfTi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTemplateLocalization' test.out

#- 102 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'BL7jj74v' \
    'IN1cRLdv' \
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
    '{"description": "xTCVO5vA", "topic": "XVoCNoqM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'CreateTopic' test.out

#- 105 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'K9MUqDQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetTopicByTopicName' test.out

#- 106 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "zgdf0ypE"}' \
    'CMOsCqwZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateTopicByTopicName' test.out

#- 107 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'jCy4HYKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DeleteTopicByTopicName' test.out

#- 108 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "lWXW5ynW", "topic": "6XPP0koj"}' \
    'm6q1tPfO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'FreeFormNotificationByUserID' test.out

#- 109 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"PC37zUzY": "4fHHeSRE", "g4A7FK7Y": "KQxtCZoh", "SDdcf7ZO": "mrXjViuK"}, "templateLanguage": "pFFbDnwR", "templateSlug": "g9P3KKfD", "topic": "Bsk2ueHQ"}' \
    'Gpg1iB9d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
