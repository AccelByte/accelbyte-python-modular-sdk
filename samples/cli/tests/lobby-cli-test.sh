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
lobby-user-request-friend '{"friendId": "Yaq8KVvd", "friendPublicId": "ZF0BYrZh"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "VWHuWB3p"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "humZb4Kk"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "yCMB6YL7"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'puAAKyQU' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "Apdoqllm"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["BEqbfSbq", "C71HsUny", "yuitVN0Y"]}' '7bsCt8Yl' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["EWbJ9lae", "TX9Gv38n", "KGVXaBmR"]}' 'peezzyQA' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "gl929dX0", "platformToken": "LHTGcXyS", "psnEnv": "XmBnFPwO"}, {"isLogin": false, "platformId": "hPfm5eXU", "platformToken": "FW8d8rfx", "psnEnv": "HCGcXOMn"}, {"isLogin": true, "platformId": "zXwnCilP", "platformToken": "PX7VoIo5", "psnEnv": "JXSBdt3o"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 10, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 76, "chatRateLimitDuration": 16, "concurrentUsersLimit": 33, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "6K01nNoN", "generalRateLimitBurst": 94, "generalRateLimitDuration": 71, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 57, "maxFriendsLimit": 77, "maxPartyMember": 41, "profanityFilter": false, "readyConsentTimeout": 82, "unregisterDelay": 94}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '4qZSI9TB' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'on6QgzQt' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'f6f4rRAL' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'b71I4v5K' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"vLz3zg8W": ["fALHU3bK", "MKZRF7Tp", "wbwahucp"], "FtveKYdv": ["F53SE9VI", "SZkV398d", "iw33wK5v"], "Ur5SfFD2": ["zTE9PPS0", "GcJhLWoK", "OHIXxsOh"]}, "regionURLMapping": ["1wYFC1Qv", "yI4omZcL", "eJq8EFCT"], "testGameMode": "ZIF801GG", "testRegionURLMapping": ["JlHUO4A4", "WGGsde5A", "KaemTzVX"], "testTargetUserIDs": ["UwtCsk7D", "RcvDK1M1", "6WeQDMYf"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "tCoos4ag", "topicName": "YJKDyCr0", "userIds": ["0gJjEGRf", "F8AsqgqB", "oZTkPbPE"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "D4EZIsUN", "topicName": "UQb8ql3k"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "XIFIIzQ0", "topicName": "oyVc3fz5"}' 'tE2uI5q6' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"aR1zx6RD": "C4paDAin", "cIU0PG3g": "D61HKJGR", "Uv2LUms8": "gy61oyhw"}, "templateLanguage": "cpMknggC", "templateSlug": "kWRGOIAs", "topicName": "uIpDKTog"}' 'EghrnH0c' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "yZgdZUyN", "templateLanguage": "uU0TOtzM", "templateSlug": "yRIubBAn"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"LEDntnA4": "zBCOY5sX", "18ytLhRV": "odDncMgu", "BAFvBtnp": "QXlzSQyh"}, "templateLanguage": "CxIac4Q1", "templateSlug": "SnqH46cs", "topicName": "iCPbuIYe"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin '7SPflXr9' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'bTtNnzdp' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'HITiyNxr' '8rrpsxdt' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "hi5gnyjF"}' 'Nx20PETY' 'VnXxK6Ht' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'l6hlvbtN' '2mDu8PXY' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'UXIYOoQr' 'HBOISETw' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "YtbVGrzs", "topicName": "rpoKURkZ"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '2n5R2OpR' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "mYPupouK"}' 'WKbQCvlD' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'atv1MVWh' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "YaK49Fbe", "topicName": "L4IkNwlA"}' 'ids8TIyN' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"YGAxcFat": "4SsclEOX", "DxXgkAfj": "EvyeOPtw", "eZxvhsOd": "fr9XymZv"}, "templateLanguage": "AwYHPVll", "templateSlug": "PAV5KHkS", "topicName": "Np7SyEDd"}' 'VzGWK2q7' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '0eVmIfSz' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"fjL5HtnJ": {}, "wwyfiaPU": {}, "8o05ICEf": {}}, "updatedAt": 64}' 'H4iLHD2e' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'D7wQOaHM' 'gjugTsKx' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'ocWH6WhQ' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["ZPguMCHi", "LZwHWsby", "3sfztW4p"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'ZcNGovx0' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"mjLmgk4B": "EUteM3Gf", "wnSfqeqS": "NdoRVeMS", "Q987mEX8": "aS5Ce3GZ"}}' 'uyY75xsg' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute '3GfdxuFm' 'S1ndhjta' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'l8VJmtnK' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'Bs93andI' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["XpVq2Rlx", "id1w0Js9", "spZhtfOb"]}' 'TZ3pSqVi' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "njmHlRaO"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'KAp9dWzB' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "SVJcoyC2", "note": "WgwL3idA"}' 'tbpEDouP' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "Vz1GZmof", "note": "fAV0IsW6"}, {"filter": "3Mh7ioCQ", "note": "ELuSt3fT"}, {"filter": "GIypkMNd", "note": "HpwiQFNy"}]}' '9kOTelPw' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[68, 58, 40]' 'Ms1WFnhX' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "12nuhfg8"}' 'doz56yjd' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": true, "name": "dVqddNZM"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "ZiQuPKX3"}' 'Ngv3VNaw' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'zEZYTs6P' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "luZSZaTt"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "Gutgpl62", "profanityLevel": "SY73qHu5"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "FvKmPqXH"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "6cVvZ4vT"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'gFK20JPa' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"QUJQ2pFX": {}, "oNDxogHu": {}, "F3KoQMC0": {}}, "updatedAt": 67}' 'UBRtbJeH' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 0}' 'eifZyXPu' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "CKpltBUz"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "IA4GeXZ6"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'GSPuX8LI' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "2vZgeHbp", "topic": "BzheK6Si"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"3caWKl1g": "306CyGds", "woOOWjgU": "CUlRxGGx", "P8Goadu6": "29psroAY"}, "templateLanguage": "k5JxhDo4", "templateSlug": "rKP8SZuh", "topic": "LcoWJVnf"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "fxop2uvK", "templateLanguage": "rnzr248t", "templateSlug": "583WAowH"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'rmBhHzcn' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'RctWZ6zB' --login_with_auth "Bearer foo"
lobby-get-localization-template 'CFmjWMon' 'uT6zfBrz' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "2iJqDzqu"}' 'gWny9Sov' 'wneaCabD' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'sSAJ0fh5' 'ydFoRf7T' --login_with_auth "Bearer foo"
lobby-publish-template '3CL7RRtZ' 'BAzMEs1b' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "IcApBEQ0", "topic": "eQE6DSl0"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'rJwOm6sN' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "biT7pGMZ"}' 'ULr7Tnkl' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'b3DYOWLr' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "NmSOtj0N", "topic": "Ub4fvrSh"}' 'Nq5aMm6N' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"RwgVOpDz": "jgevT6F9", "14rkNxf8": "NR2TgA9D", "5RU8x6Lf": "BOgqTUHZ"}, "templateLanguage": "g3CPqVAL", "templateSlug": "kCicmS7G", "topic": "48Rk3mJ7"}' 'RMsD5tEn' --login_with_auth "Bearer foo"
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
    '{"friendId": "VhfxuOhO", "friendPublicId": "wZBkVaLp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "FYWk9677"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "OrKf0rl3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "Kguqp0ia"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'CQmRAyQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "HUDEUefJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["UGt6iNsn", "aRzbgFdz", "GQ04QzlD"]}' \
    'K3gTwyQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["HhPDBSxf", "HJmiNSNb", "jnvpi6IO"]}' \
    '7C2ZOkpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "t7v7ntG9", "platformToken": "PaRjnSD6", "psnEnv": "fxKectGt"}, {"isLogin": false, "platformId": "S7zsR4Us", "platformToken": "DruJcmJr", "psnEnv": "FNJXYxfN"}, {"isLogin": true, "platformId": "iMqE66m3", "platformToken": "yMgEdFgL", "psnEnv": "ePzIq7dZ"}]' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 88, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 25, "chatRateLimitDuration": 80, "concurrentUsersLimit": 70, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "fX4hCZXe", "generalRateLimitBurst": 82, "generalRateLimitDuration": 97, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 55, "maxFriendsLimit": 18, "maxPartyMember": 52, "profanityFilter": true, "readyConsentTimeout": 59, "unregisterDelay": 58}' \
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
    'WpXygMVp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'cV71aTUv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'F8GHWFMb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminListFriendsOfFriends' test.out

#- 25 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'YwCbhc8n' \
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
    '{"regionRetryMapping": {"SjvD89Am": ["3lBQ5dCH", "rVU3jZpl", "3YZOWTL8"], "npSRB2LS": ["V1VF1MT6", "cWk82FZl", "hSdXI33W"], "9DjwmiiS": ["v0vMscRG", "TpyGnv03", "wTlB2R99"]}, "regionURLMapping": ["HUZORoXz", "1jLaqnEt", "NVGYKTTI"], "testGameMode": "WetvgENH", "testRegionURLMapping": ["d3UMcr7h", "fEMqjNbk", "axhwUacl"], "testTargetUserIDs": ["3uc0ynPk", "BXKzxUK7", "hi3c8dn6"]}' \
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
    '{"message": "FBKF2rsj", "topicName": "OWWOPqYd", "userIds": ["AL3BtUtQ", "4upnHnFz", "RjBv4oty"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 30 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "qvLBGj6I", "topicName": "itv4KVj1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendUsersFreeformNotificationV1Admin' test.out

#- 31 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "DADoXwnB", "topicName": "ntZsgSkh"}' \
    'OePpPJFQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendPartyFreeformNotificationV1Admin' test.out

#- 32 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"vtZBMDHi": "EPFzF3vT", "Ke6L8Kmd": "I4AhogYT", "H3jKrcAx": "7bUTldVn"}, "templateLanguage": "wDrmAu92", "templateSlug": "TOgytOHd", "topicName": "1VpZmZTk"}' \
    't6L8jsJb' \
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
    '{"templateContent": "eUqnCvAq", "templateLanguage": "JMulcK9i", "templateSlug": "va7qzdwn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateNotificationTemplateV1Admin' test.out

#- 35 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"NGd5qRBn": "fT94rAkz", "FrstMzYl": "pMRUcc4q", "raqNy2c1": "Fiz8qKkp"}, "templateLanguage": "oCuN6K9b", "templateSlug": "h4zv7JPh", "topicName": "E3WTQKuv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SendUsersTemplatedNotificationV1Admin' test.out

#- 36 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'dn9arEW2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 37 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'nutu0Dph' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 38 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'y1MJexsm' \
    'fjie0lwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetSingleTemplateLocalizationV1Admin' test.out

#- 39 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "Cr24edN4"}' \
    'xT0d3fzF' \
    'rcH40uF4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateTemplateLocalizationV1Admin' test.out

#- 40 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'ZuIzAIHs' \
    'jl4OYkln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteTemplateLocalizationV1Admin' test.out

#- 41 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'FcXywHsy' \
    'mTdFeB3F' \
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
    '{"description": "qhpEr5Wr", "topicName": "weBFnTOS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'CreateNotificationTopicV1Admin' test.out

#- 44 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'V293wbY9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetNotificationTopicV1Admin' test.out

#- 45 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "DdCeec8i"}' \
    'ZxzrIIGp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateNotificationTopicV1Admin' test.out

#- 46 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'G79toq03' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DeleteNotificationTopicV1Admin' test.out

#- 47 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "igMCgOcl", "topicName": "i3ZipVTC"}' \
    '63pm4Tdn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 48 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"Iu0h2Wlf": "TZzAOZk6", "sFfY2T2J": "gz0IyjrT", "ZcsiPvCY": "AzEiMZvc"}, "templateLanguage": "abkhJIZD", "templateSlug": "KlUS8kGZ", "topicName": "NcyO6coy"}' \
    'tUfvPaeZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 49 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'ITOjv4gZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetPartyDataV1' test.out

#- 50 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"LMZ7IqRW": {}, "W4gXqZWM": {}, "uKBkY8bG": {}}, "updatedAt": 76}' \
    '5FejpR6q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdatePartyAttributesV1' test.out

#- 51 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'FIZkJ7GL' \
    'DOM5x151' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminJoinPartyV1' test.out

#- 52 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'nHaFULOx' \
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
    '{"listBlockedUserId": ["2bRuncGx", "xx2r61dI", "eO89cm1d"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 55 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    '725T30r9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetAllPlayerSessionAttribute' test.out

#- 56 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"SVPT8i2T": "b0NZHmc0", "UeGH742J": "rUYu8KhL", "eMg8pniI": "NyzJOEo5"}}' \
    'i0AjtSxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminSetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'HB2sJQfZ' \
    'oqfSFoHp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerSessionAttribute' test.out

#- 58 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'eYpF9Q40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedPlayersV1' test.out

#- 59 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'rII0ezFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 60 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["BfQzBCUN", "Dm0ipfWb", "RSOpi0z1"]}' \
    'lw8KbbpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminBulkBlockPlayersV1' test.out

#- 61 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "h5QN7qQw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminDebugProfanityFilters' test.out

#- 62 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'NbxbjWRH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetProfanityListFiltersV1' test.out

#- 63 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "9lPSvXW2", "note": "6qVsAYX5"}' \
    '3knHfvkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilterIntoList' test.out

#- 64 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "sdpdLPEO", "note": "FVdFTTUC"}, {"filter": "aF7rqdEn", "note": "ffRu3osJ"}, {"filter": "52HIKlOg", "note": "IQE0dexL"}]}' \
    'JRqDt6lZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminAddProfanityFilters' test.out

#- 65 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[91, 43, 70]' \
    'akF3fFXD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminImportProfanityFiltersFromFile' test.out

#- 66 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "NoFkbc9j"}' \
    'HoZv1TB0' \
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
    '{"isEnabled": false, "isMandatory": true, "name": "armbvWz3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminCreateProfanityList' test.out

#- 69 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "newName": "piPIswta"}' \
    'xt6pdpII' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminUpdateProfanityList' test.out

#- 70 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'EF81hjEb' \
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
    '{"rule": "FffY5Q9v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminSetProfanityRuleForNamespace' test.out

#- 73 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "h3sultoD", "profanityLevel": "ERzrSKrQ"}' \
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
    '{"apiKey": "en4qR1fE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminUpdateThirdPartyConfig' test.out

#- 76 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "kwNmdLsR"}' \
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
    'Ue7I0D7W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetPartyDataV1' test.out

#- 80 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"fNsYJsV8": {}, "4JPcPGHv": {}, "FQiAbaJE": {}}, "updatedAt": 10}' \
    'glVTdF1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdatePartyAttributesV1' test.out

#- 81 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 1}' \
    'xjeXVlaB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicSetPartyLimitV1' test.out

#- 82 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "ElVcMO17"}' \
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
    '{"userId": "LAW5kz7V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicUnblockPlayerV1' test.out

#- 86 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'GxhP9G8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UsersPresenceHandlerV1' test.out

#- 87 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "UAL4156X", "topic": "RJtP743B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'FreeFormNotification' test.out

#- 88 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"OtMwin5U": "tdEyEsoZ", "wdLTEvvj": "DHmL8Edc", "JvkRGUUF": "EQMnLuE9"}, "templateLanguage": "8Sadjy5U", "templateSlug": "YUgWDo6F", "topic": "do8ODyfO"}' \
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
    '{"templateContent": "CapbyysZ", "templateLanguage": "VBGzlcho", "templateSlug": "MxGYoYOY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'CreateTemplate' test.out

#- 91 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'TMubcbXT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetSlugTemplate' test.out

#- 92 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'qx9UuwXQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateSlug' test.out

#- 93 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'n6Iuuesg' \
    'hIOgIA05' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetLocalizationTemplate' test.out

#- 94 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "cA85SR1Y"}' \
    'zCNpnGWA' \
    'WBELNs9t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateLocalizationTemplate' test.out

#- 95 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'JmheL1XM' \
    'cFD3jIvY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteTemplateLocalization' test.out

#- 96 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    '8ymV7zwa' \
    'pYJ101w0' \
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
    '{"description": "c5bhNskX", "topic": "yi1C0izj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'CreateTopic' test.out

#- 99 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'a5tnRl2x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTopicByTopicName' test.out

#- 100 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "TQhoBfGA"}' \
    'rtqXt3O9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateTopicByTopicName' test.out

#- 101 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'lqJWOSqG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTopicByTopicName' test.out

#- 102 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "bbUIJjca", "topic": "b14gnQpk"}' \
    '4uRaFw7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'FreeFormNotificationByUserID' test.out

#- 103 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"4xk3jYnI": "EnNN6M6e", "qMBbmhfA": "xBc2lBNu", "Z3hd9IPU": "MZBXJidW"}, "templateLanguage": "V8Vhx0Ja", "templateSlug": "CaMofOpN", "topic": "z0SfI2BN"}' \
    'pPkA1QyV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
