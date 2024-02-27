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
lobby-user-request-friend '{"friendId": "dzw0JqkP", "friendPublicId": "UoOten3G"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "ZmsbhVDv"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "aDLJMRUy"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "sGC8TcxN"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status '1pvb2mVg' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "Pc7HQBdD"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["nz6qdIli", "NnvIp6zW", "tO0ZUQ6Y"]}' 'nKtOH9X0' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["DnKoQaSC", "VFa5ZhcQ", "3pdxAjN9"]}' 'tbJJOMK5' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "AL6SgmKJ", "platformToken": "zfYIc7fi", "psnEnv": "WbpUejno"}, {"isLogin": false, "platformId": "2fvIcyh6", "platformToken": "e2NPTwpY", "psnEnv": "JVDqduZq"}, {"isLogin": false, "platformId": "ogiMTCxA", "platformToken": "JfBCEBo6", "psnEnv": "bJi7Gay8"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 3, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 77, "chatRateLimitDuration": 11, "concurrentUsersLimit": 59, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "eJgT4aje", "generalRateLimitBurst": 86, "generalRateLimitDuration": 17, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 93, "maxFriendsLimit": 75, "maxPartyMember": 73, "profanityFilter": true, "readyConsentTimeout": 78, "unregisterDelay": 51}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'JltwSve1' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'VwKKlLgy' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'nUPrLExb' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'PjcRLL23' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"PDBaIJFE": ["hohF9bUC", "voXgQkwr", "ZXWjshDY"], "1K6QwUbz": ["03Vwo0r5", "xHhF4GDm", "MlOkuoVs"], "BhaTVliQ": ["qQyOr7MX", "7KriVyoG", "C3GsDwK7"]}, "regionURLMapping": ["NHhT8Urb", "kI2AKKdm", "rOiMu4Om"], "testGameMode": "JM36pOba", "testRegionURLMapping": ["Rh0HXW83", "jmWC0Kzo", "JY1y9e46"], "testTargetUserIDs": ["xZBRdzdN", "nXPtCPkq", "81UH15Jj"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "IpjGlLq9", "topicName": "5aGGHRfK", "userIds": ["YvT1SOwA", "ytEhjtmO", "yDUDURXe"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "TxP0rTns", "topicName": "Cs5ZdeGS"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "2YVN3hfH", "topicName": "huD4sQoP"}' 'DKokX8L4' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"fMLWjel5": "lK2MjF1R", "5nkmHYUk": "2hdos3Op", "yPYF1KTq": "qwxaYRso"}, "templateLanguage": "ETDbDLmb", "templateSlug": "oT0X355u", "topicName": "OPG21Y3Z"}' 'UcTDKxKt' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "uGicNyIx", "templateLanguage": "5q4fNdhx", "templateSlug": "9hOTtyrE"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"Aezdgfdp": "UadERjur", "lbVSproY": "i6TRuHcE", "OOjFJ0GK": "GYnyxdv5"}, "templateLanguage": "vd12TsJV", "templateSlug": "9axAWgIU", "topicName": "0sBZxxeI"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'CCGOD46T' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'waOkw4n1' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'd3wFqHjl' 'iGCFoBZg' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "wOc4823x"}' 'nWT50NdK' '6aKdbmox' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'Gfv2LUjI' 'V76EdCDQ' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin '30N3O6fA' 'eg5C7NQg' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "RIACVaaT", "topicName": "num6IkPt"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '0YbwY2SZ' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "i80iMe5a"}' 'Ls1P1nbA' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'hLVC0BB6' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "HDCR6Hoy", "topicName": "XEFlIAQs"}' '542NVu14' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"JccLpBwx": "wNgOzbX3", "OzwRAnvj": "4PdT99fu", "i0vfL2p7": "6l8reAde"}, "templateLanguage": "7C0SffTH", "templateSlug": "o0lvpSa8", "topicName": "7ySesRHr"}' 'Fp2zIEt4' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'eKJ1tDYZ' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"asIrszhD": {}, "4V0luFO9": {}, "KOBZLWFG": {}}, "updatedAt": 4}' 'cnRRpz5K' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'zDeucnxe' '1LRYXJcY' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'FhSp9DKY' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["ufa2CWg7", "2RLs1lko", "tX7TiJ5v"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'fnFCtEma' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"AAcCzIWM": "edq0YteR", "QMu9rLIW": "tHm3Y92O", "tfId8yT7": "aDgzBA5p"}}' 'lHpK8eGx' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'XjyeKpGS' '7jb8d4oR' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'W4JOC8b4' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'sVqAbM76' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["UwUN8XzZ", "Z8qTL4Oh", "rfeH0T3m"]}' 's0SZLTri' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "kp9LO6Pw"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 '5JuzssGj' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "5eGlAqNl", "note": "ZpnTyshk"}' 'H7Ha45BM' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "wJNA3Qtt", "note": "dncHbHUV"}, {"filter": "5IJe3fdF", "note": "YvbNRH7X"}, {"filter": "T47fW42l", "note": "DTmPiQFO"}]}' '36lA3u1r' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[76, 19, 76]' '3oB9ZhBj' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "2V1RvoEi"}' 'aNjWAxSy' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": true, "name": "2bGRoI9i"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": true, "newName": "7Qp3tCD8"}' 'q7amMtrC' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'YS43v0gI' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "0IJYYsh8"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "pg9Falzb", "profanityLevel": "a9bLRpLQ"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "9W1BMG3T"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "puWaQbKO"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 '4UQEsvWn' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"KEFBnV0Q": {}, "2m65CuqU": {}, "LTWLzvPw": {}}, "updatedAt": 86}' 'pItwHJLU' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 13}' 'tPMajeyI' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "9QzIZ8ol"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "e8GlZ1np"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'ter5hHVv' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "qGGUQZjk", "topic": "skYtKsyh"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"hWDSnp8c": "SFsNB2R9", "D4Vy6Blq": "y7uVjmuh", "JzcUSuWX": "RDQyBvQL"}, "templateLanguage": "9NSad1so", "templateSlug": "nyg7tFMD", "topic": "5UHvRnr3"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "gYNY15xB", "templateLanguage": "OPaeCRao", "templateSlug": "FOGmlW3W"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'yecIy2vM' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'vl5YhpOj' --login_with_auth "Bearer foo"
lobby-get-localization-template 'FPOSOSJS' 'l7sKWI3o' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "tOSmO8qA"}' 'qzrsWqAe' 'aCRsoLT7' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'KlGSbs2B' 'JNs9NuYw' --login_with_auth "Bearer foo"
lobby-publish-template 'oUFhJgQK' 'la7TQEb9' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "KAhOooyR", "topic": "iuZzhSPx"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'paDuiQE1' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "Vz4O3YTd"}' '40okLv47' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'Vq1EyvEN' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "TcecZGQE", "topic": "WWLUETBW"}' '17yyaeKw' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"16qvn1xn": "Pkcm46sD", "7OqYOwZ9": "r8kuxKPp", "wv21as3Q": "M71vfy3Q"}, "templateLanguage": "JY7GMq7P", "templateSlug": "XRAHtQgv", "topic": "z5bWhU0K"}' 'mnUEyd7U' --login_with_auth "Bearer foo"
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
    '{"friendId": "46iRmM8C", "friendPublicId": "PSPSgcVf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "H7uBEv0f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "VTPWXanY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "LpsaKyfA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'FKblVuWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "IMiyWuBn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["ckXB5jI4", "z9yP08pC", "GxF9uPJv"]}' \
    'GmqYeVpw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["iT1lHOLL", "Xg31DCV9", "guRaTLVt"]}' \
    'a0a0slSp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "8qftTb1F", "platformToken": "5GBoal4o", "psnEnv": "m0gkn57W"}, {"isLogin": true, "platformId": "T9v8Ozxv", "platformToken": "MWhHXfaW", "psnEnv": "RTctZPUx"}, {"isLogin": true, "platformId": "1Q4Jl1Qa", "platformToken": "efHbVQZJ", "psnEnv": "tPPfk6Oy"}]' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 49, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 38, "chatRateLimitDuration": 47, "concurrentUsersLimit": 23, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "wAuZ11PJ", "generalRateLimitBurst": 98, "generalRateLimitDuration": 92, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 42, "maxFriendsLimit": 39, "maxPartyMember": 8, "profanityFilter": true, "readyConsentTimeout": 92, "unregisterDelay": 41}' \
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
    'mN9KI5K8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'T1GXYRWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'x2xMFj6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminListFriendsOfFriends' test.out

#- 25 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'k8woqnPK' \
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
    '{"regionRetryMapping": {"5phLADGP": ["ozDQnpKt", "LiyiKj6q", "5C11J6Ps"], "xYjwWTFM": ["WTzZE6gi", "6cdakt6y", "qRguzI1d"], "vklIxuwq": ["c0Ni0Ay1", "vUg3vYz5", "N2Z9NWdX"]}, "regionURLMapping": ["Sxa1W7wJ", "Qi5ocOi9", "CAFa309b"], "testGameMode": "s9bkmGqN", "testRegionURLMapping": ["zOSDt7YZ", "KgKZvzt8", "W1Gm1Biq"], "testTargetUserIDs": ["Y6mYHdmU", "USbHQU4F", "z00tlLGO"]}' \
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
    '{"message": "3LqaJGR8", "topicName": "NZm6SDvy", "userIds": ["DhN0gNKL", "KrWFSssv", "qZSd0Juh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 30 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "8hD5kJs5", "topicName": "Zbxmf9ee"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendUsersFreeformNotificationV1Admin' test.out

#- 31 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "sDDAkbDC", "topicName": "9truTeFc"}' \
    'Hg51yFoW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendPartyFreeformNotificationV1Admin' test.out

#- 32 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"YPW75xPc": "m2lFiCpZ", "o4cQhs6T": "MGoxT5YQ", "oWFhef8t": "f53O4ef1"}, "templateLanguage": "oj2Sg7BD", "templateSlug": "NmpmXgoW", "topicName": "n37vQxoj"}' \
    'n4QJYheM' \
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
    '{"templateContent": "UboCRp6g", "templateLanguage": "5vUVC6kG", "templateSlug": "ptVaDUu5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateNotificationTemplateV1Admin' test.out

#- 35 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"kZHviZOo": "Tn3m24Ju", "Wb74usig": "h7QAmi8F", "RTuXlgh1": "8IeaSBBq"}, "templateLanguage": "sBK6tz1P", "templateSlug": "3xtxFb9F", "topicName": "0CogBPIk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SendUsersTemplatedNotificationV1Admin' test.out

#- 36 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'wjcJMslO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 37 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'bdZWHgQq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 38 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    '57pDHe6F' \
    'cQTuU1z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetSingleTemplateLocalizationV1Admin' test.out

#- 39 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "NDoUa8DO"}' \
    'xYrnIk6p' \
    'jjSxU1BC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateTemplateLocalizationV1Admin' test.out

#- 40 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'd0vH1YXL' \
    'jFil1Y8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteTemplateLocalizationV1Admin' test.out

#- 41 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'QF3y5Rpx' \
    'Fecz541b' \
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
    '{"description": "pqa85mg5", "topicName": "bxurEl5R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'CreateNotificationTopicV1Admin' test.out

#- 44 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'fn7CZJ4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetNotificationTopicV1Admin' test.out

#- 45 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "nBCL53M9"}' \
    'y4oIuiG1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateNotificationTopicV1Admin' test.out

#- 46 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'Yh9vUQ3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DeleteNotificationTopicV1Admin' test.out

#- 47 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "uAf6GoCN", "topicName": "6fdroBJv"}' \
    'ntAyhCW7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 48 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"u105I5dQ": "WilotZUN", "9k6XSgfw": "Bb15MSAq", "PxnUhLYJ": "pLEkD10B"}, "templateLanguage": "RLZKEsm9", "templateSlug": "6nrh2Ucb", "topicName": "st8VUXTc"}' \
    'dHXIWsBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 49 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'ZW7Fuekd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetPartyDataV1' test.out

#- 50 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"9eNYfiIi": {}, "v0zCrvlI": {}, "3UrZ3Ipv": {}}, "updatedAt": 90}' \
    's4pJ52JY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdatePartyAttributesV1' test.out

#- 51 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    '1mKepwH3' \
    'q9AZ26YI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminJoinPartyV1' test.out

#- 52 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    '16STgPeq' \
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
    '{"listBlockedUserId": ["ztzazgOm", "cFXouBSU", "LRbPwbW5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 55 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'mx4MhHmR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetAllPlayerSessionAttribute' test.out

#- 56 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"OXB2ZtNv": "oQo1HLWC", "h6Eb3YCg": "qP3FCDqh", "d1zs2tat": "Y14Bsil0"}}' \
    'yfJGRELG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminSetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'QEK3hqDN' \
    'NARGKRzt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerSessionAttribute' test.out

#- 58 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'TPwm1E7e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedPlayersV1' test.out

#- 59 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'GYFD4ZMf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 60 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["l43dXMIz", "Cnpi9i7r", "u1PSxmww"]}' \
    'j1rpUWCG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminBulkBlockPlayersV1' test.out

#- 61 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "SpVN47lP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminDebugProfanityFilters' test.out

#- 62 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'r7jCrFA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetProfanityListFiltersV1' test.out

#- 63 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "ycKj713K", "note": "EG68Buh0"}' \
    'J86NZw8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilterIntoList' test.out

#- 64 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "OANoqhJT", "note": "ddXojFyd"}, {"filter": "PacbUX8e", "note": "XTQlIga1"}, {"filter": "aCWWV1Uc", "note": "u4u1bLyO"}]}' \
    'flqGfjO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminAddProfanityFilters' test.out

#- 65 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[93, 29, 74]' \
    'wCMoOC9s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminImportProfanityFiltersFromFile' test.out

#- 66 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "1TIBLsbL"}' \
    'z9yKdmU6' \
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
    '{"isEnabled": true, "isMandatory": true, "name": "DU14HkRa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminCreateProfanityList' test.out

#- 69 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": false, "newName": "q3SWhWDW"}' \
    '9fU2yqKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminUpdateProfanityList' test.out

#- 70 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'qxt2Kipc' \
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
    '{"rule": "9SBMMaY4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminSetProfanityRuleForNamespace' test.out

#- 73 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "4IFD6rll", "profanityLevel": "a13v96SL"}' \
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
    '{"apiKey": "LcuztEQO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminUpdateThirdPartyConfig' test.out

#- 76 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "t3uyDtIM"}' \
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
    'gK4yjlbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetPartyDataV1' test.out

#- 80 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"Cz8nNV0c": {}, "f1t4t9UE": {}, "UDwWhTrE": {}}, "updatedAt": 60}' \
    'leiCLxbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdatePartyAttributesV1' test.out

#- 81 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 88}' \
    'tLUckeVb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicSetPartyLimitV1' test.out

#- 82 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "wVMWaZLl"}' \
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
    '{"userId": "SFQgKqUe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicUnblockPlayerV1' test.out

#- 86 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    '42VCi2S7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UsersPresenceHandlerV1' test.out

#- 87 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "Jr1vuoHD", "topic": "Ja7xyFjR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'FreeFormNotification' test.out

#- 88 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"abp3M4J8": "5jVfvvA9", "QOYjLX2w": "zWtwNY0U", "lOf1U6G0": "d20xP9uq"}, "templateLanguage": "z97x10RR", "templateSlug": "pnv087tH", "topic": "K5eXn1Jy"}' \
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
    '{"templateContent": "BFE75sDy", "templateLanguage": "L0proBaj", "templateSlug": "BwuWwe1G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'CreateTemplate' test.out

#- 91 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'w3oIus7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetSlugTemplate' test.out

#- 92 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'nRdFpyUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateSlug' test.out

#- 93 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'zVRT4tJl' \
    'tbsku5Uk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetLocalizationTemplate' test.out

#- 94 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "rY4FaWna"}' \
    'ftWFfR2P' \
    'uckStdMR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateLocalizationTemplate' test.out

#- 95 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'PyCp5WHb' \
    'wUb9AguW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteTemplateLocalization' test.out

#- 96 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'Tc9tIcIA' \
    'b3v800Oh' \
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
    '{"description": "YIqRGi9k", "topic": "76VEhi1x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'CreateTopic' test.out

#- 99 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'oMCcsqCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTopicByTopicName' test.out

#- 100 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "6s8A5isR"}' \
    '6OMUWDGh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateTopicByTopicName' test.out

#- 101 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'JWPqPGod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTopicByTopicName' test.out

#- 102 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "YceRXJ0Q", "topic": "KiievkNH"}' \
    'TjDuLt4Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'FreeFormNotificationByUserID' test.out

#- 103 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"0ktGUUN7": "WjcEa7iA", "5qna5LbZ": "hJdPyh0G", "c6WVxveR": "gthj8qVm"}, "templateLanguage": "2o97MI8x", "templateSlug": "Rl0B7jE3", "topic": "w0q8jUSB"}' \
    'Zz8OgZFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
