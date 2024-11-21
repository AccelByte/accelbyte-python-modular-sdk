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
lobby-user-request-friend '{"friendId": "X1baJpSY", "friendPublicId": "OlMe3b1u", "metadata": {"pPZpawn9": "HzKaljzM", "cp1Vd3rG": "ahHh6lu9", "3XHcvnS8": "38x5Nbuz"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "4wak1kvo"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "hWos4uTH"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "6WWX6y9m"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'ghdodk6H' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "XzM8LRmH"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["MklqRwwm", "IqOA3xah", "qL4aNDYJ"]}' 'zgGX9JP8' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["WLLtwKXl", "F8MWxEoI", "Y8j1zG0C"]}' 'V88qbUin' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "FDjoajsC", "platformToken": "Rs0bte6o", "psnEnv": "rKgqHtiN"}, {"isLogin": false, "platformId": "QLHP7gJs", "platformToken": "YquTBp8R", "psnEnv": "KiIGwgau"}, {"isLogin": false, "platformId": "zdURHcGf", "platformToken": "mcgck4VX", "psnEnv": "TXI9lEGN"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "zSeuGCh1", "psnEnv": "dVRlyHff"}, {"platformId": "yLHpP9wm", "psnEnv": "s116SSVE"}, {"platformId": "KsrnJNHc", "psnEnv": "cxGKN6nE"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "trace", "logLevelDB": "info", "slowQueryThreshold": 5, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 39, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 35, "chatRateLimitDuration": 36, "concurrentUsersLimit": 37, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "JIEZAdrA", "generalRateLimitBurst": 40, "generalRateLimitDuration": 89, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 96, "maxFriendsLimit": 36, "maxPartyMember": 70, "profanityFilter": false, "readyConsentTimeout": 1, "requestMetadataMaxSize": 65, "unregisterDelay": 52}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'dQYPAALh' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'cA5eOTqP' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'FQX5GmEX' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'BJNIRuxv' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"EyD6BQ1F": ["7yQtChME", "0f65fYWx", "s0QZxD2R"], "HIOWtPSd": ["OVDKVmBg", "1TzemXFl", "o5hqulB9"], "xBtVMjNs": ["Cdz7Xlik", "7K3TUxJt", "fVDAjtle"]}, "regionURLMapping": ["bjjc4QXj", "pBdTuska", "8z0WxXN2"], "testGameMode": "qqhMxtjT", "testRegionURLMapping": ["ddNcb0No", "scqjrm30", "qNYqAXo4"], "testTargetUserIDs": ["CLw95lX0", "G89I9jP9", "Ztqo8lV4"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "7ajN6rnO", "topicName": "kHrSIHBZ", "userIds": ["QlivYW0K", "fN0fURf6", "yW3tPhK6"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "1KbdvMCn", "topicName": "6romKtjc"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "GPMj4Vi7", "topicName": "4wB0RPxj"}' 'ElqvPM8B' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"S8uOMXMV": "XW3eEWks", "l5Ktbvkc": "nTnKvCd5", "UY27jpiH": "FHmmA5Lf"}, "templateLanguage": "v7nMiqdA", "templateSlug": "ZYXeKwOf", "topicName": "C7Duu4c1"}' '8EjppO4c' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "pyravKvf", "templateLanguage": "p0rsGOX8", "templateSlug": "Ul7y6D7U"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"BWXQTCTL": "UNhGjac8", "VuqoyRWb": "jmpAIfFl", "8AMDAcEP": "Zva06q1K"}, "templateLanguage": "TdxqTTqC", "templateSlug": "lk4irbF2", "topicName": "x0WgGdkH"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'AaAll85p' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '1Cjuqxrl' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'ygHRX1xc' 'sXsiG5Wl' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "eIaH2guB"}' 'idRfoNSt' 'vwWmiBcn' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'dMCU151M' 'IhVIuRDb' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'q1C7YNfG' 'cV3xdU1f' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "LO9ey9rH", "topicName": "rvc6P9XK"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'OV7HXfu4' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "VtbNiaId"}' 'LFDjeQbT' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'Mw8faaWX' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "BKKKpIQX", "topicName": "U8SN1sRU"}' '1sgQvSiE' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"6Q17H4d0": "OnYCpFrw", "jICN9hTi": "Gl8AbeoM", "KIYsQetO": "EwwDb0H7"}, "templateLanguage": "RLfIQoks", "templateSlug": "YkVUaVug", "topicName": "qPPeJqFq"}' '49QOT1Yb' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '25SFe8yE' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"sVu0s6F9": {}, "hFdUTiDJ": {}, "zhcLoWB5": {}}, "updatedAt": 63}' 'EEOGMlGc' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'b4iiM5Js' 'LXY4saTR' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'dUjsRNYa' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["oNdty6OV", "sBbhWE5I", "pOXs0gXt"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'K4BJtZe5' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"dLNDuAcz": "XJ4xQhSW", "4bUagQQ0": "6mWHEBLz", "jWiSiDVN": "XC41MpRY"}}' 'LjjYvUz0' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'OAEz2FSn' 'KZWghYRt' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'BdsgEk6g' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 '3hoB3yhS' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["wtxMIxko", "iwmCqXbD", "BcqJfEcH"]}' 'BHBCI8Vf' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["J2G8b0z0", "m5oLMxke", "nJlgzpCN"]}' '4QV72HIi' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "xTCeVcwZ"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 '7jJJgs13' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "sG7sCwQ6", "note": "rSNUNocj"}' 'lfjVSDJl' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "xjFSoAs0", "note": "iYb14y7l"}, {"filter": "28ajHvuX", "note": "QIl0EM0H"}, {"filter": "5z3l79Kq", "note": "GTPUl1jS"}]}' 'K2vdhoDs' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[80, 23, 8]' '7EIDq953' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "N4DcXrUw"}' 'st4SM0nX' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": true, "name": "W7QhTbof"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": true, "newName": "2jer0uPs"}' '3tMkY1uO' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list '2lBQ4OJr' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "FVqcxDWj"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "NiRTudY9", "profanityLevel": "wPoiDtuq"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "M01Njh2N"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "pS1BlKux"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'smX5JsFI' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"F9nJkp2l": {}, "EmyUcpGj": {}, "RGsgNMR9": {}}, "updatedAt": 54}' 'TkGc5Vw0' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 41}' 'Y2uxKy2J' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "Nfvq9xQK"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "Sn7ipAU5"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'WJf3OwZV' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["UJBE9smS", "yKDF11I0", "WapDCxNw"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "KLexor8i", "topic": "9KbquZyj"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"Pd9p2U2f": "dn95aWh7", "Bc7nSCBC": "3A1H723t", "Ivr6gfC5": "rG6cJoQi"}, "templateLanguage": "maLAHL9R", "templateSlug": "0Lb4v8VC", "topic": "JZ3KJ6t5"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "Dgl45aWr", "templateLanguage": "9ZV3nHKH", "templateSlug": "ObeO3qdJ"}' --login_with_auth "Bearer foo"
lobby-get-slug-template '5GtGl9Td' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'EvUGYTHv' --login_with_auth "Bearer foo"
lobby-get-localization-template 'gTHGg3Q7' 'I5N9WPAg' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "UsMHsB3T"}' 'GGf7qTZQ' 'Vf2W3u3X' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'gpzv77vh' 'ZtzMrYLk' --login_with_auth "Bearer foo"
lobby-publish-template 'vc0hme10' 'q5ZkGZBO' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "dsPJ4bPC", "topic": "VAgAUC1y"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'HgIRNG4X' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "aMsipi56"}' 'z6rnu7oB' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 's8cdkvHp' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "613bl51Y", "topic": "XXxBR7IH"}' 'JmiUETot' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"qYKEQl6t": "VUS6KtCH", "0tdQxetw": "7uuCy29z", "iDlqdkQa": "CtIvL3k1"}, "templateLanguage": "WkY7GWf6", "templateSlug": "L8qaoxTh", "topic": "ebTR7qKL"}' 'eqo2Zu80' --login_with_auth "Bearer foo"
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
    '{"friendId": "wEBXwenV", "friendPublicId": "4NlIckcV", "metadata": {"BgAQ6lkt": "IBqlLkKg", "O0AudaCL": "kQqUL54f", "GGZXtoos": "dk5sOj0n"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "dKZ9mZaf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "FkD0AXuw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "FU4MkFtB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'eOqFYmaW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "f2mbCGB3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["zxCGX5zj", "Jcyltf2h", "88Z01fhz"]}' \
    'LwlSx3H3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["6MXfQ8h3", "9BQoj5xz", "zZtm6TQK"]}' \
    'g8HGbrNs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "Zg6zk83N", "platformToken": "t2LKMfg8", "psnEnv": "akIRJ2cY"}, {"isLogin": false, "platformId": "ie6Tg7D0", "platformToken": "WO9om4Ia", "psnEnv": "OOIliNew"}, {"isLogin": false, "platformId": "3wgEw3wJ", "platformToken": "KPlw5Kw4", "psnEnv": "1FSLZn54"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "VqxZ3OXI", "psnEnv": "WXVHD2LZ"}, {"platformId": "GQ4LM4gz", "psnEnv": "jxSU4TJV"}, {"platformId": "VbpEcnDX", "psnEnv": "rmk2nOD0"}]' \
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
    '{"logLevel": "error", "logLevelDB": "error", "slowQueryThreshold": 32, "socketLogEnabled": true}' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 6, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 19, "chatRateLimitDuration": 18, "concurrentUsersLimit": 97, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "3pJBtV7H", "generalRateLimitBurst": 55, "generalRateLimitDuration": 59, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 66, "maxFriendsLimit": 2, "maxPartyMember": 5, "profanityFilter": true, "readyConsentTimeout": 64, "requestMetadataMaxSize": 95, "unregisterDelay": 9}' \
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
    'MZP6RSd2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'vY3aqvNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'Qwyq2u5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'bQqv5kKX' \
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
    '{"regionRetryMapping": {"OKVevXrz": ["Wriq9E1Y", "pW2B2IIR", "VYqC8GVg"], "rFevunzH": ["KTMGsCev", "5wHvYSGf", "WzfQzebN"], "5GoQJAg7": ["XPAci5Tj", "VmxSllWE", "1lCcueqS"]}, "regionURLMapping": ["Pt2vQjK0", "yGBPuG9S", "kJXai4gV"], "testGameMode": "Dl6GC49A", "testRegionURLMapping": ["vxiOsxwF", "tXraLTLf", "uRErYY1I"], "testTargetUserIDs": ["ZVmtjzzq", "ki73N37K", "9qbRKAs8"]}' \
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
    '{"message": "tOMriUDm", "topicName": "XFWMJOJa", "userIds": ["5x90XYa0", "VFuuOU1q", "kmEb4oCy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "5vI91nyf", "topicName": "cyZcFKor"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendUsersFreeformNotificationV1Admin' test.out

#- 34 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "kKrrTeKi", "topicName": "cGQsGQ5m"}' \
    'S0hKaaoe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendPartyFreeformNotificationV1Admin' test.out

#- 35 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"OtWm1dW6": "sQEacf9i", "k5Pl0lzv": "ZliNcjsi", "hcIHDhwS": "wq0PPLoT"}, "templateLanguage": "ep3SUHx0", "templateSlug": "YHjF21PN", "topicName": "mk9CWsZa"}' \
    '23j4iv2F' \
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
    '{"templateContent": "cSfw8Zpu", "templateLanguage": "PHD1XvAu", "templateSlug": "yBY28k3f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"wITSeK0N": "OThYAbYU", "SEdKM1Cy": "RIvtMbaR", "8a2s94lU": "RkPk2kW5"}, "templateLanguage": "lbVMbO64", "templateSlug": "ixlTXqSL", "topicName": "dRurctMr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'pN7PYbpk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'j5jWAR40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'xkkzJ1gI' \
    'F3krSDYJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "LpCpXJLV"}' \
    '3qbxHTR1' \
    'S0jh33ae' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'QPm0U9jU' \
    'PXtyfvLJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'r7ssTMwL' \
    'i2tdgCxT' \
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
    '{"description": "43WTEu1G", "topicName": "xUWb2C8p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'EjkX8tQZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "08qrPeac"}' \
    'xygkSAPi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'w4ivMH7I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "sm6oAxCX", "topicName": "PM2Ep3CM"}' \
    'YpVcSCf6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"c2z08iZQ": "VcBW1nFK", "SCtyruXc": "ndlhzmjG", "HMq5Hiyq": "JGRPLTEp"}, "templateLanguage": "AbiTVgZH", "templateSlug": "MllIS3AJ", "topicName": "XzVQK1Cm"}' \
    'bsgzezgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 52 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'CIqz669B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPartyDataV1' test.out

#- 53 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"MlwU9b8J": {}, "iKZPanWT": {}, "mNStyGAO": {}}, "updatedAt": 82}' \
    '34Uk4KCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdatePartyAttributesV1' test.out

#- 54 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'gq6sJbRq' \
    'Pe2TQihH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminJoinPartyV1' test.out

#- 55 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'aKJGYemz' \
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
    '{"listBlockedUserId": ["0N8biP4N", "KlWKeC0W", "8VJbOsGt"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 58 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'YN55EtsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetAllPlayerSessionAttribute' test.out

#- 59 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"zTIlONR8": "SRHZ2YEe", "eepOvCdD": "2LuyvHLv", "YrmsZkKp": "LUFejOpz"}}' \
    'NFTX5yG1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminSetPlayerSessionAttribute' test.out

#- 60 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'iRNn6G8j' \
    'rnES7QoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerSessionAttribute' test.out

#- 61 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'ea13Ku2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '2j1Byi7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["sCVFjG7e", "YqD1ZAE1", "4Rt5RwQU"]}' \
    'arFMWGGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["xUWcoLkP", "uRkjJeLz", "BrERA0xG"]}' \
    'rl3wtroO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminBulkUnblockPlayersV1' test.out

#- 65 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "f7HDlWb5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminDebugProfanityFilters' test.out

#- 66 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'kQP20gvW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminGetProfanityListFiltersV1' test.out

#- 67 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "Y75Czxyg", "note": "MBviLq3Y"}' \
    '92yleVJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminAddProfanityFilterIntoList' test.out

#- 68 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "69GLQmit", "note": "AZA7ymV9"}, {"filter": "p3yWa5Rv", "note": "JPwntVYw"}, {"filter": "iMgFk7KW", "note": "cznpXGMJ"}]}' \
    '73Za3PRJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminAddProfanityFilters' test.out

#- 69 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[36, 42, 42]' \
    'UIjwXPze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminImportProfanityFiltersFromFile' test.out

#- 70 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "Ym7N7HQk"}' \
    'eVQKIuey' \
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
    '{"isEnabled": false, "isMandatory": false, "name": "aVpZZLHK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminCreateProfanityList' test.out

#- 73 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "7KvZUViH"}' \
    'sGsnyg8q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminUpdateProfanityList' test.out

#- 74 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    '6jKeuBoK' \
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
    '{"rule": "Ly19QDJZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminSetProfanityRuleForNamespace' test.out

#- 77 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "6cI7Vufg", "profanityLevel": "tBIDKaCB"}' \
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
    '{"apiKey": "fCbd5rPE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'AdminUpdateThirdPartyConfig' test.out

#- 80 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "rz3h33Gb"}' \
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
    'ypvaykRx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicGetPartyDataV1' test.out

#- 84 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"RbThQn7Z": {}, "oS4EFTvN": {}, "CiEzwWqe": {}}, "updatedAt": 94}' \
    'IDXxuHQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdatePartyAttributesV1' test.out

#- 85 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 83}' \
    '4rdAxc5q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicSetPartyLimitV1' test.out

#- 86 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "yOOs4HPt"}' \
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
    '{"userId": "8QWD33RL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'NYHm9Cm7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["ut3xlUtr", "oqRDTivi", "FCNIUYG0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "PA4ypivK", "topic": "LoguXQAs"}' \
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
    '{"templateContext": {"9BnpZkfa": "fyaL6LBO", "zYBjCCfX": "7C4Zhhqs", "8Hes6aqB": "rn2mCmoK"}, "templateLanguage": "csK2X6Nu", "templateSlug": "kyCyaGk3", "topic": "xVeWMt6U"}' \
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
    '{"templateContent": "ikv42VpV", "templateLanguage": "m3w6smQJ", "templateSlug": "jOZHg6b4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'CreateTemplate' test.out

#- 97 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'eaPyt2T4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetSlugTemplate' test.out

#- 98 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'JYrb3K9n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTemplateSlug' test.out

#- 99 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    '67wMaN3e' \
    'LPRED3Y2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetLocalizationTemplate' test.out

#- 100 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "KfrdscF8"}' \
    'q1YZQHiV' \
    'LGchkUdU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateLocalizationTemplate' test.out

#- 101 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    '4FPwprQz' \
    'x4La1uNK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTemplateLocalization' test.out

#- 102 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    '39pnOjjN' \
    'RzqErV2k' \
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
    '{"description": "s6A4eOQZ", "topic": "cCck8JXS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'CreateTopic' test.out

#- 105 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    '8vdalY5H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetTopicByTopicName' test.out

#- 106 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "SibA84fo"}' \
    'CvjVXLmC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateTopicByTopicName' test.out

#- 107 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'udrAXVOU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DeleteTopicByTopicName' test.out

#- 108 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "wY1Umtt1", "topic": "zAVdk333"}' \
    'C3FCLLme' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'FreeFormNotificationByUserID' test.out

#- 109 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"WCFRD4JC": "AloEtcY8", "KjQwyZTP": "qI7Kvpsj", "e0D94rXL": "wxP5PQ5z"}, "templateLanguage": "z5vQ4yBc", "templateSlug": "hMeQ3o6S", "topic": "TH3M2tEP"}' \
    'P5Do82vQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
