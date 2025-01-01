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
lobby-user-request-friend '{"friendId": "vil8P9Bd", "friendPublicId": "PM8oJ3yc", "metadata": {"G3SfRCXl": "pVmwU65K", "ojQd2JrP": "wfkyRKkb", "1RNVTlhV": "XO90KKKk"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "McGjib2H"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "xiF2ShdJ"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "BgkC8dtM"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'MPq5K8G5' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "w3h3G1ZZ"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["PJYugfMc", "N5dpE1Pp", "KNPkEWlL"]}' 'TA4kNKXA' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["GSfPROuW", "54Ayjblu", "6UrOtiEp"]}' 'VkaL8wYQ' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "L9N9xVsf", "platformToken": "qk9ySTSa", "psnEnv": "NDvfICDG"}, {"isLogin": true, "platformId": "jxJuRmZs", "platformToken": "zWrlEulf", "psnEnv": "42bNQXCl"}, {"isLogin": true, "platformId": "DOsXEZB3", "platformToken": "bRFx6X4y", "psnEnv": "IyDQde7C"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "WSHvwJMS", "psnEnv": "GGrNFoEa"}, {"platformId": "w220AIfs", "psnEnv": "zh25NbB4"}, {"platformId": "6FBkODS1", "psnEnv": "IZiQnQyf"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "panic", "logLevelDB": "error", "slowQueryThreshold": 7, "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 87, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 85, "chatRateLimitDuration": 20, "concurrentUsersLimit": 97, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "fIQF1Pxd", "generalRateLimitBurst": 38, "generalRateLimitDuration": 49, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 14, "maxFriendsLimit": 0, "maxPartyMember": 77, "profanityFilter": true, "readyConsentTimeout": 20, "requestMetadataMaxSize": 42, "unregisterDelay": 36}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'hYLXMa0W' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'p5m5xsX8' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'z3jpBrdo' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'R2hwq34b' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "ccWgRIdF", "topicName": "LONImoeb", "userIds": ["0a6D53fl", "KEyRBx7X", "BmWNu1UM"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "DSA3uOCm", "topicName": "MPyvLCqk"}' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "DZJOKdjx", "templateLanguage": "2el8BpfV", "templateSlug": "wPGo9Md2"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"YE0AwSIJ": "rGjB5EP0", "tVaXQYnI": "9joMTIc1", "K6rTWqhd": "EYTrHF26"}, "templateLanguage": "KzgS8RcL", "templateSlug": "ey3dZWnt", "topicName": "t647rbeP"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin '995OkX2i' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'daTHuQAz' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'QYuupXhf' 'b5LOnTkk' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "w9KePfE0"}' 'r4crSmM7' 'jJUnUXC7' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'esM6dBnG' 'TsIFiKnQ' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin '38uNYtMi' 'NfiNBpaw' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "D3tlgt2C", "topicName": "JVYnXncn"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'KWYtlkcK' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "CSEp9amE"}' 'Y7YwSqQy' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'wmPb3Sgf' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "lQSpSOCW", "topicName": "sNe2ZOjp"}' 'f2BbDegG' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"JzMaB4YX": "6VK5AVNW", "TqgFSB5o": "QXOroKZX", "Ko9XcwvK": "cdJrDp25"}, "templateLanguage": "8s4HyCXr", "templateSlug": "OeREQw6W", "topicName": "RpP8ZxVN"}' 'LnkCo74t' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["ysGHZuI8", "42SuMpEl", "wZ8ymsc7"]}' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'mqadh04k' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'pNY8pw70' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["jEOO8abx", "KqbFB3Kt", "b0V6RfUy"]}' '82yc75sV' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["Qx2YIbkb", "XlOesy3h", "bpGoO1xM"]}' '7SzkY6rf' --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "hmI6DdHO"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "ewVu9Ezi"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'tXOhJqyJ' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["xPk5lv0a", "yOMhPjt6", "cHdLOk54"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "209hULG5", "topic": "HLhqGnEr"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"KdtVihEn": "oNZg721m", "qfzACkLi": "MgW22ftP", "lA5lpTUf": "XlZqbAQA"}, "templateLanguage": "WVSaubWp", "templateSlug": "kxPUAliK", "topic": "U5quikNC"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "FIOfjEF3", "templateLanguage": "nquNx5eR", "templateSlug": "xwNYfwev"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'cy1ruxDX' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'aD9AVse9' --login_with_auth "Bearer foo"
lobby-get-localization-template '5tsOPf7u' 'WqPWOnOd' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "iwPiI2Vy"}' 'h9BZFZFM' 'qqLeM9dS' --login_with_auth "Bearer foo"
lobby-delete-template-localization '5wXEXSvP' 'pmbCZPTQ' --login_with_auth "Bearer foo"
lobby-publish-template 'B7Zqo7tk' 'VCA0DUJB' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "GfZ7Iph7", "topic": "WaVDyBec"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'uQI9PsSP' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "2MqqxGzP"}' 'vuYqdGhj' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'ywCcVuMN' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "T1L7Z0Se", "topic": "syS75flO"}' '3P7EO35f' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"mUkY3AcE": "EdC2D2UY", "rQOdIVJE": "litiHhJP", "UEFO1vQl": "pFpiMC0j"}, "templateLanguage": "PPE6G54s", "templateSlug": "CRchSDZh", "topic": "EmGdIkvz"}' 'wwiN5wgF' --login_with_auth "Bearer foo"
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
    '{"friendId": "DWcCiP5T", "friendPublicId": "gBzsRkbU", "metadata": {"wdSA4hUI": "8G6NToJo", "tMPxFHs6": "o7aZiAol", "Me2QAkaq": "AZxRjQ7V"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "fdMifT73"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "xBl1rl4c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "JeKhxWWm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'Eg1rIrRR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "Je9gt0oj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["M8iTin4G", "akQ8wEqH", "wPEEUQkF"]}' \
    'TPNw3wGV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["krEry0fB", "PviZs0On", "oq5LCFbY"]}' \
    'PhRM55vF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "STjWLWLA", "platformToken": "oYqbBKC1", "psnEnv": "22fXSsem"}, {"isLogin": false, "platformId": "0JRy5Xbl", "platformToken": "MI4KkncW", "psnEnv": "mqpgtc8Z"}, {"isLogin": true, "platformId": "kRMG0Lep", "platformToken": "EiUP6WHJ", "psnEnv": "64phsS17"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "s2iRQiTX", "psnEnv": "NgNmSLil"}, {"platformId": "dEikMPgn", "psnEnv": "EpufBtUO"}, {"platformId": "yIwkiC7L", "psnEnv": "rjf4oqV9"}]' \
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
    '{"logLevel": "warning", "logLevelDB": "fatal", "slowQueryThreshold": 47, "socketLogEnabled": false}' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 22, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 33, "chatRateLimitDuration": 6, "concurrentUsersLimit": 69, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "BfIPB6j1", "generalRateLimitBurst": 83, "generalRateLimitDuration": 53, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 54, "maxFriendsLimit": 19, "maxPartyMember": 32, "profanityFilter": true, "readyConsentTimeout": 51, "requestMetadataMaxSize": 21, "unregisterDelay": 53}' \
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
    'P1gPHkHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'UnF4uA5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'kmxamI1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'e2V9bvqa' \
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
    '{"message": "Nnfs2u8q", "topicName": "wup7yPLT", "userIds": ["t4A9GcF6", "S0zlp8m2", "wF73ET8K"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "qTPHi754", "topicName": "Wq5ZTPpi"}' \
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
    '{"templateContent": "lC0gDhRy", "templateLanguage": "50EgF8p9", "templateSlug": "abiIWdxi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"yr62fj9q": "feDdPEz8", "x9ossFiq": "Nq3Y0ngr", "L88Y5kP3": "xFIeLjpo"}, "templateLanguage": "jf3ASxN4", "templateSlug": "CshnsBPX", "topicName": "7DYLtSwv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'A6QQ6ysI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'L44oOIva' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'PwV8Pb3L' \
    'sxokzLKH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "ZcsNSMv3"}' \
    '4GGxjM3u' \
    '7Mc0bh7d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    '0pEIdGB7' \
    'HxRsjaVT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'wEC25ORy' \
    'qpekAXOn' \
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
    '{"description": "2y2G3LJJ", "topicName": "QcGdu4y2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'tCP4n8gJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "L0b8J2nl"}' \
    'J49vtZ67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'weRpNI5U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "veTZuein", "topicName": "iu2JZ80o"}' \
    'oWcbkbSO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"doSvo2b9": "LbfHvRTO", "DxS5OiZh": "5S6WN39c", "Hj2rWWfp": "us7m6S4x"}, "templateLanguage": "po4KQ8an", "templateSlug": "cWlhVpWd", "topicName": "DeepXxwP"}' \
    'fM5Opr3e' \
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
    '{"listBlockedUserId": ["Mc0yu3Yn", "GuqbEnRh", "fjQgVKmv"]}' \
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
    'XwMQRLPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'dS29YJUL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["67daE5eZ", "Q6yNpLUY", "0BDIzwVu"]}' \
    '91OKso76' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["tIZJSzlh", "NWFrcmaJ", "8bbLkRF3"]}' \
    '0FhYXlkN' \
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
    '{"blockedUserId": "6fJx1Nkl"}' \
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
    '{"userId": "s3OylGGG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'E4h7IEWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["BZi49VjV", "HsxWVpFO", "jxhxg3mZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "2Thtd6L7", "topic": "N8O276Wy"}' \
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
    '{"templateContext": {"osLubFgP": "13dxJ9pU", "2oKgWXVg": "BNmcEEqq", "GnMvpjdV": "QNEWsPVW"}, "templateLanguage": "Om72tdFC", "templateSlug": "3y0pffSr", "topic": "0Tpg8fbc"}' \
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
    '{"templateContent": "qygjKrpa", "templateLanguage": "A4p6mc2r", "templateSlug": "6xWSLmFO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'CreateTemplate' test.out

#- 97 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'ASpyfyNa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetSlugTemplate' test.out

#- 98 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'FlsgvR8o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTemplateSlug' test.out

#- 99 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    '5McwE1Mb' \
    'Q2q3tjAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetLocalizationTemplate' test.out

#- 100 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "LwGB3505"}' \
    'fh0dSGoL' \
    'j6Z0YOiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateLocalizationTemplate' test.out

#- 101 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'e4jR4vcc' \
    'Kxc6YKkf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTemplateLocalization' test.out

#- 102 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'aK9k1sK3' \
    '7gz3QLRo' \
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
    '{"description": "IhwIUCFm", "topic": "5J9gbLSs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'CreateTopic' test.out

#- 105 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'YxTq5cG6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetTopicByTopicName' test.out

#- 106 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "jrMqGP12"}' \
    'hhoDkYML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'UpdateTopicByTopicName' test.out

#- 107 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    '98YP1qKE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'DeleteTopicByTopicName' test.out

#- 108 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "pk0gIYYG", "topic": "sBAPIyfs"}' \
    'ygF3DjVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'FreeFormNotificationByUserID' test.out

#- 109 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"pXKC6OxD": "Hc7PVszj", "9E0qL4LX": "tzVCo4BP", "1XN8V2n2": "MBBFfmNC"}, "templateLanguage": "As7Hd5fG", "templateSlug": "fFdiaG4d", "topic": "YgMnYfzj"}' \
    'VHxRrT8Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
