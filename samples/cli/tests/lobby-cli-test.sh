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
lobby-user-request-friend '{"friendId": "CKIYscAA", "friendPublicId": "5jcNxj9c"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "j2LcPhM4"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "kvs7XQmn"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "kxwG8Qu3"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'qKWknhXZ' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "rERZqWzm"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["vbNhteV7", "s3fyKJSi", "Xif4SRpM"]}' '4eURtYHU' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["O0gWbnBy", "Mt7dmX2l", "x3piCSfl"]}' 'j7VQW4sV' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "khug1x23", "platformToken": "WmpFrs6e", "psnEnv": "IiD2mifk"}, {"isLogin": true, "platformId": "Bm12Y6A8", "platformToken": "0LsjSw8P", "psnEnv": "eqomjpGs"}, {"isLogin": false, "platformId": "rwWeZ75l", "platformToken": "744k90WE", "psnEnv": "mVsIIUfd"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "p3pLdkAh", "psnEnv": "rFx2GeLb"}, {"platformId": "mZvCjmom", "psnEnv": "0hlSy9KF"}, {"platformId": "NoCg8Pjg", "psnEnv": "e0ABgzff"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "warning", "logLevelDB": "warning", "slowQueryThreshold": 74, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 94, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 7, "chatRateLimitDuration": 85, "concurrentUsersLimit": 94, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "96zxEEon", "generalRateLimitBurst": 58, "generalRateLimitDuration": 82, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 64, "maxFriendsLimit": 15, "maxPartyMember": 29, "profanityFilter": false, "readyConsentTimeout": 26, "unregisterDelay": 29}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'QyK6DTAN' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'MqpOVuUI' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'KPH33MAY' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'b4QNbS3Z' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"d4W1xiSk": ["fmtBLBU4", "4SvKZ5oB", "pjinT1WC"], "h8XogKQT": ["ajDisLUM", "BYxWYUPE", "aUijIM5g"], "g8Oy4lZa": ["acYbEknY", "BpWhNair", "ZF08UWyR"]}, "regionURLMapping": ["M8UnHT4J", "6mnOvcHu", "zcuRxiPH"], "testGameMode": "xWldPzEi", "testRegionURLMapping": ["YLU0RYYJ", "3QLksYIZ", "bYTKtS4t"], "testTargetUserIDs": ["KJegdUw7", "QYpWTOvW", "yPQUoFmB"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "2XHOpevu", "topicName": "EAUuwGB3", "userIds": ["wfFzac6d", "bN3r8sT1", "Xkjmkkcn"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "3AYlJlN3", "topicName": "pEI0qzV1"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "rAZ40KsC", "topicName": "eIXzecEJ"}' 'zf9e4TGH' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"umcxxCiK": "fVPYri6Z", "qaWMEh2f": "FrWBMWSR", "TeTs9vZf": "qOgXM2Y2"}, "templateLanguage": "RUoVAIfg", "templateSlug": "haxCqFq3", "topicName": "bvbPHByM"}' 'CGIGnelg' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "36C3VvMb", "templateLanguage": "LRhCylLU", "templateSlug": "yC9hrUp3"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"FEmmFMBH": "evybSB1a", "ZJ5SYS0G": "7ZiSJRCy", "S2u7KI7A": "o2E96na2"}, "templateLanguage": "a17Jvha0", "templateSlug": "1KNJZrAO", "topicName": "gqvaAd7C"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'qigTBXz5' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '0hdJerSL' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'QfvcWNRm' 'S8igWQkD' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "uAgTclzD"}' '0rdyvx1D' 'eL10X5up' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'yU2uKPHK' 'NrmVow4K' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'cFby2ZIk' '7N3x9Z25' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "dmKNFZdZ", "topicName": "d7EFMsn6"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'hg1u1n2I' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "4S2Bdw5u"}' 'z61z8UPi' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '3NFL24sD' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "2U8k150j", "topicName": "s7SVvj3p"}' 'vBtaljdU' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"eekbhmoc": "3UogKNW6", "oGHZmn9e": "LW2HiIr3", "5AdC3Ree": "MGoA2Uy8"}, "templateLanguage": "wFObSJgC", "templateSlug": "0ZoPc8si", "topicName": "ldN30cIj"}' 'u52tGFAM' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '2IQRT2wQ' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"MpeoDYOH": {}, "hWjSgPz9": {}, "nQx3msqj": {}}, "updatedAt": 49}' 'akgkWlIV' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 '1jnaa7fF' 'smvX0Oyb' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'qm8HUd8x' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["Fd845MDt", "qyfUO2i5", "wpkyjaHU"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute '7wQgDr4L' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"b32ncyJk": "MhprKN33", "op5ioAO9": "wX6fuGXG", "nvDwpLlZ": "lM3vLQnK"}}' 'RkS9x3ED' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'sNLXYQAO' 'gsV49pQr' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '6Iesxlvo' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'fzYvUbTQ' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["pzgG3Gm4", "03xA8Tx6", "l6YANSz7"]}' 'GYBcqytw' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["BYlVVrZo", "YuWRyR45", "MSF1AIL4"]}' 'Z047Qzxt' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "ls2kxHyH"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'B1um32pG' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "OUUqU5Os", "note": "yGPtjVSw"}' 'iqyn3M90' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "bY0v1LHX", "note": "XAoyRyfb"}, {"filter": "ixqkWWf9", "note": "DREEPo3E"}, {"filter": "49GvVWTc", "note": "4QkmgGW9"}]}' '9NeGg0Ff' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[70, 5, 13]' '6HbimcHi' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "yrvcz65g"}' 'GUd80Vdo' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": false, "name": "hbqzi5tN"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": true, "newName": "EO5D20nd"}' 'htrFRuCW' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'X4i1yYBl' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "SfshygyJ"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "rhG7LcDr", "profanityLevel": "FapWYQId"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "auA5ziJE"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "rYXzGzUQ"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'cy8gyRy6' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"7CTICZGC": {}, "Xy5fEu4l": {}, "Imw12Ky9": {}}, "updatedAt": 79}' 'u1gWwzdZ' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 85}' 'irBa39H7' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "McB2idG0"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "Yl51u0x4"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 '7wLFdFRQ' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["JgeQ7zIA", "ry1W5Tzh", "Qf2PzUE2"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "DrZKBtu2", "topic": "NP6BaoUg"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"vgEeFxeT": "hjJ12niY", "yUwzKF8E": "8clxCNig", "EabOkrju": "FiNwLGd5"}, "templateLanguage": "HHuMLe2A", "templateSlug": "OxTU6c1e", "topic": "a4qDmvIK"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "Z1lT2pKZ", "templateLanguage": "JmBuxWDZ", "templateSlug": "UGPEC2pE"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'MZgn1HTL' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'biZBOmZ0' --login_with_auth "Bearer foo"
lobby-get-localization-template 'MUics5ej' 'LPlZDOyk' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "bDbf6Uew"}' 'Narw2wxM' 'z07pSF8L' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'nfRtaeSp' 'xBD50mOs' --login_with_auth "Bearer foo"
lobby-publish-template '67qnGJJV' '8kPI9gV4' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "lXPyVccF", "topic": "hjNIrzsj"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'Bn5Vjxco' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "vCN75PWh"}' 'rDDgTLnb' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'WTdD4F6N' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "uJqynwhM", "topic": "J2NygR4g"}' 'VrWJWsev' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"i3ZperDL": "bu0ybtKl", "4bKaEbE0": "amwylKUh", "bOUrKgvd": "kyj0AHos"}, "templateLanguage": "WVAS5Kqd", "templateSlug": "DcWW1Gy0", "topic": "k0oehzpE"}' 'krAfSQAe' --login_with_auth "Bearer foo"
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
    '{"friendId": "vlMART7b", "friendPublicId": "TsVGtN3V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "AznhRqZP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "uiEtO20H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "s8Ue1RiG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'PT91fRKb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "TSAC9L7O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["wEHj2r79", "zoixVhIc", "2WmJu16O"]}' \
    '0CATQ9Jv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["IfOwwy9y", "rxROkqWp", "rWPbxGKJ"]}' \
    'nBlzfNRI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "khbgusyj", "platformToken": "53aSkKA3", "psnEnv": "E4LNTarU"}, {"isLogin": true, "platformId": "VDUMpobt", "platformToken": "MVvfoRUv", "psnEnv": "zE48im0x"}, {"isLogin": true, "platformId": "fV17kmrq", "platformToken": "U3W9RRTD", "psnEnv": "qDCOdfEv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "AbTs6LlQ", "psnEnv": "zVwNkz1U"}, {"platformId": "OK4UVWGl", "psnEnv": "5HOofQF9"}, {"platformId": "yYxD2GBz", "psnEnv": "KhJnFr8e"}]' \
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
    '{"logLevel": "warning", "logLevelDB": "panic", "slowQueryThreshold": 87, "socketLogEnabled": true}' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 22, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 34, "chatRateLimitDuration": 32, "concurrentUsersLimit": 66, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "8fhVYblQ", "generalRateLimitBurst": 44, "generalRateLimitDuration": 39, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 63, "maxFriendsLimit": 3, "maxPartyMember": 53, "profanityFilter": true, "readyConsentTimeout": 13, "unregisterDelay": 40}' \
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
    '2m57USiB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'ijRDpEd2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    '6W0qKj81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    '1Jyuek9T' \
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
    '{"regionRetryMapping": {"r5NJNMSz": ["25P90Gsy", "54JNB8tz", "fXkVZEaB"], "2XUleCwS": ["WqEkkO5w", "15HYvcZv", "oR2DTsT9"], "m0HmAup2": ["JJZuzBcL", "5AJH031v", "yzW2aSdx"]}, "regionURLMapping": ["067AAQbt", "ULaLOi0x", "ZiWDlIaa"], "testGameMode": "0PG9pH24", "testRegionURLMapping": ["wVizSrX0", "YZ7Pu82X", "LEZYM6vU"], "testTargetUserIDs": ["L8yofwxb", "j50V8Bxr", "WxgMWdVj"]}' \
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
    '{"message": "S78s8Uyj", "topicName": "qyC8N9gf", "userIds": ["XdmAZVlS", "EdaYSjgG", "RkxNEzGv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "FqGen1Xr", "topicName": "qxTs0KyI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendUsersFreeformNotificationV1Admin' test.out

#- 34 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "IUuEumMC", "topicName": "evQyAq3O"}' \
    'oqi8xO2X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendPartyFreeformNotificationV1Admin' test.out

#- 35 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"6xABkXPT": "lcfEehKP", "TAXmMCO0": "JsXq7rpo", "VlumTUPA": "IBTtkyCs"}, "templateLanguage": "z77xrHN3", "templateSlug": "hCxI7lxX", "topicName": "yNnmDjhm"}' \
    'paB23fn1' \
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
    '{"templateContent": "A4hHt2nG", "templateLanguage": "zVghyzhN", "templateSlug": "pBDhMbie"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"DxNHi2gV": "hMv2Z2Tz", "rDf0rk6n": "F1pSkbQD", "IYa2beLu": "aTkPR0cY"}, "templateLanguage": "y9vmbgHh", "templateSlug": "N4Bv7XqX", "topicName": "YDK1xSA5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'ZqGA2FKk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'JXGl6C8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'Re9cWPNv' \
    'cQZnFJwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "fX7KfcZR"}' \
    'NUnMpI1c' \
    '29bRFWWe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'j3rRxX58' \
    'wBo7vS0k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'W5VTU1RY' \
    '8QAS38jQ' \
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
    '{"description": "euXpPRIr", "topicName": "8uhyVB2F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'LyzKGQKJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "X3ZVtdWc"}' \
    'mARe3uyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'cSnQKinD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "30Dl0X9z", "topicName": "22d5MlsQ"}' \
    'QrB4u7tT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"W4p3IPvu": "p4d5HJXR", "GIOpcOdB": "N6wVolb3", "9Th160JJ": "xBtJCDWs"}, "templateLanguage": "qhpRU3XB", "templateSlug": "GtvmBjA2", "topicName": "6ZWV97fc"}' \
    'ag2d9pNX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 52 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'FrWGEpi9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPartyDataV1' test.out

#- 53 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"sNhIHw1G": {}, "o9SGAQPT": {}, "AG5lCMZX": {}}, "updatedAt": 35}' \
    '8ZA34QpV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdatePartyAttributesV1' test.out

#- 54 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'F9waZkdo' \
    'FDx0UlAS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminJoinPartyV1' test.out

#- 55 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'E1zlb4b3' \
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
    '{"listBlockedUserId": ["uet6bGRZ", "TYdlwObR", "0X0h4Wbd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 58 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'h2aZxNff' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetAllPlayerSessionAttribute' test.out

#- 59 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"TFM3BWgU": "ltvDAHAZ", "blHwHwDI": "0rpabIof", "X0jNCh5l": "mGdcXwfj"}}' \
    'BwaCLqL9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminSetPlayerSessionAttribute' test.out

#- 60 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'BffVpsyA' \
    'muv8Xght' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerSessionAttribute' test.out

#- 61 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'rr4fsk3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'cFrB2zhb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["2JhIZsk2", "D5xorrVq", "ENmiW9n3"]}' \
    'YxPLLlOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["gvQ8cogt", "u7BH4tFk", "eMApr4OF"]}' \
    'jA8lAmWW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminBulkUnblockPlayersV1' test.out

#- 65 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "taQVyP1I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminDebugProfanityFilters' test.out

#- 66 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'aCgPowdz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminGetProfanityListFiltersV1' test.out

#- 67 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "sCxtQsyZ", "note": "wDtTWoDI"}' \
    '6WrzqTVn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminAddProfanityFilterIntoList' test.out

#- 68 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "7cNBRKe2", "note": "kUax40Su"}, {"filter": "bBldSkNe", "note": "DlKwp4u4"}, {"filter": "VOr6qu1y", "note": "xGnDUJ0S"}]}' \
    'gFmVvQNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminAddProfanityFilters' test.out

#- 69 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[100, 80, 100]' \
    'U4aWsdvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminImportProfanityFiltersFromFile' test.out

#- 70 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "uGZZfBBz"}' \
    'lDALeee0' \
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
    '{"isEnabled": true, "isMandatory": false, "name": "WMlEUu14"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminCreateProfanityList' test.out

#- 73 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "te9kaRxw"}' \
    'xtEvjPtH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminUpdateProfanityList' test.out

#- 74 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'Jd8LZGq6' \
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
    '{"rule": "aroSysOe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminSetProfanityRuleForNamespace' test.out

#- 77 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "bPsVfw8i", "profanityLevel": "6q0eyqus"}' \
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
    '{"apiKey": "OXTnKUyr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'AdminUpdateThirdPartyConfig' test.out

#- 80 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "0x5CAjT9"}' \
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
    '7HDN2v4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicGetPartyDataV1' test.out

#- 84 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"wgWuffhY": {}, "JsbJcB3X": {}, "Y4M1ysvK": {}}, "updatedAt": 57}' \
    'UZFavHY5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicUpdatePartyAttributesV1' test.out

#- 85 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 84}' \
    'qHZ8pz4k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicSetPartyLimitV1' test.out

#- 86 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "FcWAn6rr"}' \
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
    '{"userId": "6xYuVEK6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'coPidtM3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["VBhFbfVk", "hDHUnT11", "tDAbiuY0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "6kIzzW60", "topic": "ZtT5neuM"}' \
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
    '{"templateContext": {"qqlN8n5Z": "qRnM4Hd2", "kUj6QG4c": "t1t3Op3G", "5AKdkVyQ": "hh5aQrqm"}, "templateLanguage": "vLaQOLJz", "templateSlug": "X6zLaccD", "topic": "0Z8uETj3"}' \
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
    '{"templateContent": "P0ydfmgR", "templateLanguage": "kg0T5mGv", "templateSlug": "GKRshBhN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'CreateTemplate' test.out

#- 97 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'xl2UWfrc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetSlugTemplate' test.out

#- 98 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'Nlekdk84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTemplateSlug' test.out

#- 99 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'FHrftc7m' \
    '4IFyq7wG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetLocalizationTemplate' test.out

#- 100 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "ArLN8iXs"}' \
    'hUeTpoH5' \
    'VwZKRY5N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateLocalizationTemplate' test.out

#- 101 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'JQmMNmEG' \
    'kv2zTAUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTemplateLocalization' test.out

#- 102 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    '9YVFCVID' \
    'gL9jzoge' \
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
    '{"description": "hx98jVPN", "topic": "dkF01TAF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'CreateTopic' test.out

#- 105 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'IhCBUNOJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetTopicByTopicName' test.out

#- 106 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "0xsaxGos"}' \
    '6hfO7Wzh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateTopicByTopicName' test.out

#- 107 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'zoKvIqiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DeleteTopicByTopicName' test.out

#- 108 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "BpllupGs", "topic": "IxE2XdeZ"}' \
    'XdSLbYFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'FreeFormNotificationByUserID' test.out

#- 109 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"jaU1otlY": "m9N5KTsg", "10mDfjl5": "i5yU3h9V", "gXHRTLIu": "fzHV9eII"}, "templateLanguage": "CvVlIH4l", "templateSlug": "WXbPVLER", "topic": "CRQF9DSx"}' \
    'dFRXSEqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
