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
lobby-user-request-friend '{"friendId": "9xkxHSsa", "friendPublicId": "rZKtn2i9", "metadata": {"bGJVegC4": "hhyTyzpw", "kSLAW75f": "e0r3ZNta", "wPfm2RYJ": "ffUd8c3q"}}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "N9lcVkXy"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "FsXYtZV3"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "QXlskQiM"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'FcsiTwew' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "oaDwMrks"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["pPeRuDTu", "kNLgZtAF", "Efmzk97p"]}' 'io8Rf9uh' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["D80EgPaC", "FkN6HMvm", "QOhwVPdU"]}' 'l4LrNABe' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "vxqief0n", "platformToken": "II3XPcYO", "psnEnv": "HuaPcjKQ", "syncDeletedFriend": true}, {"isLogin": true, "platformId": "q8OACTNC", "platformToken": "b2S8jk4S", "psnEnv": "jwlYIm6t", "syncDeletedFriend": false}, {"isLogin": true, "platformId": "acSmiI7h", "platformToken": "jd9meHVG", "psnEnv": "ehzih5oT", "syncDeletedFriend": true}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "OKTZsPwY", "psnEnv": "wjyIGKpY"}, {"platformId": "UjInCl8N", "psnEnv": "L8JuxqLo"}, {"platformId": "4g3jd2kz", "psnEnv": "GobzOkew"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "trace", "logLevelDB": "error", "slowQueryThreshold": 68, "socketLogEnabled": true}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 57, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 3, "chatRateLimitDuration": 73, "concurrentUsersLimit": 35, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "s9FqG0PB", "generalRateLimitBurst": 60, "generalRateLimitDuration": 84, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 34, "maxFriendsLimit": 95, "maxPartyMember": 75, "profanityFilter": false, "readyConsentTimeout": 57, "requestMetadataMaxSize": 58, "unregisterDelay": 79}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '2Gby7tr7' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'eALm0AXW' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'ZiKxGvby' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests '4I6GAY7W' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "9BOpOT9V", "topicName": "3IrEAMbO", "userIds": ["oP0JtSmT", "XewmBf1G", "K8pbI6qN"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "Vs7Mp6OA", "topicName": "yc2hvtCz"}' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "KT1KgzwO", "templateLanguage": "ur2GeQTw", "templateSlug": "vWYOSoOi"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"z9pmp4Mz": "4tZh9ECd", "5XkiqIV1": "41vFPuaF", "MoGnMXQY": "IbXTUqkW"}, "templateLanguage": "3fgejngW", "templateSlug": "q7SyqrNe", "topicName": "Tis2dQ5k"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'VlADquWL' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '5PNKaRTU' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'D3wsjpzv' 'B6QfUUk2' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "5YHOXnN9"}' 'XiU8H6GS' 'hwXsS6oU' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'sbDjaj4e' 'TxWFJ1SQ' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'zDuS6vZK' 'vxbD1Flb' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "9XGC3td4", "topicName": "zZhucJxd"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '21EruHK7' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "6qC55WGr"}' 'jvwJkBYH' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'AFEHZA7s' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "s8L9pq4n", "topicName": "2ExLpP3z"}' '7dx12k7K' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"Xbg7fSYK": "YnROAutw", "x0StBbuN": "EWJTR3fJ", "sW40yB07": "7wxih058"}, "templateLanguage": "VH7QR4Rf", "templateSlug": "8U3UEGp7", "topicName": "yhzQ8Kq1"}' 'eIenvZo9' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["YY3A1sW7", "odtH1NSQ", "Rrc5Uj27"]}' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '9RIMx1iT' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'OabHObB0' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["HfxyOi1W", "RhCEbIqd", "6z9Lik6Y"]}' 'IR8k0ee8' --login_with_auth "Bearer foo"
lobby-admin-bulk-unblock-players-v1 '{"listUnblockUserId": ["hiViZFGt", "k8TlcK7h", "yyUTlRki"]}' 'EEOgtzD2' --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "Z9MaOL1e"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "khQZRWhz"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 '47TTfdVP' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v2 '{"userIDs": ["HOd7xLn2", "2flha2Hz", "bePy7NFk"]}' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "xtlbGPge", "topic": "amexpnY8"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-get-my-offline-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"ZAlwy3I3": "PsKfEiLh", "ugT0OtmS": "ekGIQ8Wi", "ycvKyLAT": "elg5yos7"}, "templateLanguage": "EOP1udRW", "templateSlug": "k9PKLlWu", "topic": "NCvU7C8V"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "8yUhoNCb", "templateLanguage": "hB2kM2Jm", "templateSlug": "zh3s1Sgh"}' --login_with_auth "Bearer foo"
lobby-get-slug-template '2lXa1paX' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'kfY8FiVR' --login_with_auth "Bearer foo"
lobby-get-localization-template '3jYaYw5S' 'bpN0ilOC' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "F1Vhxhfc"}' '2rjHGAqY' 'vebvXlmb' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'LOtOmhEv' '6wGqfymV' --login_with_auth "Bearer foo"
lobby-publish-template '7sW6vkOE' 'UG0BIDCz' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "pizNoGxb", "topic": "n7VXM5JQ"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'dXE7JkWW' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "YQI5jtr9"}' 'TBADXq5o' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name '7PpccTw8' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "acEDSg3m", "topic": "14lBszOc"}' 'ZYZF7mDh' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"evEsfEi4": "oKVPYiSW", "l5JSyEyN": "XtP6PSKE", "auFLrpNw": "8sCp0hye"}, "templateLanguage": "MKNljNQm", "templateSlug": "Ob1Etk9t", "topic": "RVgOV8XI"}' 'QAN3QThu' --login_with_auth "Bearer foo"
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
echo "1..110"

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
    '{"friendId": "TYVJUppF", "friendPublicId": "9jPuricQ", "metadata": {"dvdEaNmi": "kFQFkMuY", "L8gvZn9D": "Jz2fd46D", "rp91Q9LF": "GerSxkdy"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "4DjqWGwX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "Ca9jc3Hi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "n0bO754Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    's03rw74p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "aGzJh8Uk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["2K3fRgra", "v68ISqXM", "V0otR4Io"]}' \
    '67PGTiVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["leBLQOBb", "D8ubdhaT", "GEhsCxF9"]}' \
    'lIkYeT1Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "wNTBcvch", "platformToken": "XhnvAxx9", "psnEnv": "cl0jjcOw", "syncDeletedFriend": false}, {"isLogin": true, "platformId": "H8XsJqlM", "platformToken": "kEWhVeyg", "psnEnv": "GycRdV9g", "syncDeletedFriend": false}, {"isLogin": false, "platformId": "7WZzB8Ug", "platformToken": "7JO0fMHW", "psnEnv": "OLioPsTV", "syncDeletedFriend": false}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "peZOJAbu", "psnEnv": "r1ZFsrts"}, {"platformId": "Dspj1y0O", "psnEnv": "Co3OlROl"}, {"platformId": "39RHFUTr", "psnEnv": "xH6le9RB"}]' \
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
    '{"logLevel": "info", "logLevelDB": "fatal", "slowQueryThreshold": 78, "socketLogEnabled": true}' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 91, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 22, "chatRateLimitDuration": 68, "concurrentUsersLimit": 17, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "LNNZHoXI", "generalRateLimitBurst": 87, "generalRateLimitDuration": 55, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 75, "maxFriendsLimit": 30, "maxPartyMember": 2, "profanityFilter": true, "readyConsentTimeout": 0, "requestMetadataMaxSize": 14, "unregisterDelay": 41}' \
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
    'dmojlX8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    '6HGSKXdK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'ycpym8nP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'RLxpCiWU' \
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
    '{"message": "xdL6Q1q4", "topicName": "sTtxSBGs", "userIds": ["M0aSZFts", "lwPDoWz6", "InHSKTNy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "eIkOBdUd", "topicName": "a0BUPin3"}' \
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
    '{"templateContent": "CrIOmgva", "templateLanguage": "Q3rA1GyI", "templateSlug": "oqL2KzSC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"OhXrN2MI": "wVC9S0GX", "adfE2mqj": "YLCWIDov", "Y1nlyTYA": "Y4uypDfB"}, "templateLanguage": "jI1YT9mW", "templateSlug": "oCFsfvVF", "topicName": "nRbynsdJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'v1oL7pZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'HoCeATFu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'ilHeUphh' \
    'Q1Z6PhB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "p5hQKGFN"}' \
    '9xmG6sSL' \
    'kTCH0nmM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    '3obWLdiM' \
    '98hovGB0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'uQyVImtj' \
    'BjCDMP4z' \
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
    '{"description": "PRrKPfSZ", "topicName": "USXi1Ief"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'AtekwvVv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "L0845qOD"}' \
    'dwpMhFmr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'kRpPlkLK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "zqhXfjjZ", "topicName": "47hMx7Y1"}' \
    'QAJYFCK0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"dlxufwjy": "dbkY6JD3", "IF0PO5g2": "eOYX0Ipu", "lZTZrtuB": "Q0URK96U"}, "templateLanguage": "9EFDyZd9", "templateSlug": "k3lhsrvd", "topicName": "wnZSJf6i"}' \
    'd5I7Mssz' \
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
    '{"listBlockedUserId": ["ohSVa8o2", "IDmqDRzQ", "aMK0QY9Q"]}' \
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
    'YLLdfEkS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '3XObQl6O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["0toPfroo", "Yit2w88B", "oReQ6QJu"]}' \
    '314nFZbY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminBulkUnblockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-unblock-players-v1' \
    '{"listUnblockUserId": ["4Oay4ZQ4", "ClgUDhOO", "ag4E0Fhz"]}' \
    'z3SlIKyE' \
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
    '{"blockedUserId": "tOWihRgE"}' \
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
    '{"userId": "9iu9rKZw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicUnblockPlayerV1' test.out

#- 90 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'etrvz7ib' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UsersPresenceHandlerV1' test.out

#- 91 UsersPresenceHandlerV2
$PYTHON -m $MODULE 'lobby-users-presence-handler-v2' \
    '{"userIDs": ["CJyRQRmN", "8rlG0DCz", "fan4TDF5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UsersPresenceHandlerV2' test.out

#- 92 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "8KZu1QLI", "topic": "cuZYbHw6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'FreeFormNotification' test.out

#- 93 GetMyNotifications
$PYTHON -m $MODULE 'lobby-get-my-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetMyNotifications' test.out

#- 94 GetMyOfflineNotifications
$PYTHON -m $MODULE 'lobby-get-my-offline-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetMyOfflineNotifications' test.out

#- 95 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"xxyrK5gO": "Qzm1Qokh", "eFkNc6LM": "a0KOhD64", "Sc847oUe": "NX37jQou"}, "templateLanguage": "POecVySq", "templateSlug": "VxBOHD7d", "topic": "oXaCeCMY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'NotificationWithTemplate' test.out

#- 96 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetGameTemplate' test.out

#- 97 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "c7vONsWo", "templateLanguage": "amJSpOnz", "templateSlug": "4huclUGI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'CreateTemplate' test.out

#- 98 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'hShB04Hv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'GetSlugTemplate' test.out

#- 99 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'qyDQrpLz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteTemplateSlug' test.out

#- 100 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'vw4WBAM7' \
    '5kKDWi1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetLocalizationTemplate' test.out

#- 101 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "3n3ISbC9"}' \
    'TrKIvj6P' \
    'kBRcraTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'UpdateLocalizationTemplate' test.out

#- 102 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'aYhGuT3w' \
    'DqBun2Nm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeleteTemplateLocalization' test.out

#- 103 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'Lh4QT2bL' \
    'QMghh61I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'PublishTemplate' test.out

#- 104 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetTopicByNamespace' test.out

#- 105 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "nQe2C2OR", "topic": "pS5pH9Hi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateTopic' test.out

#- 106 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'EkUxrurH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetTopicByTopicName' test.out

#- 107 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "Kzagcy7C"}' \
    'zsDbOtwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'UpdateTopicByTopicName' test.out

#- 108 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    '2h7TA2vl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'DeleteTopicByTopicName' test.out

#- 109 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "TOoy1Ue2", "topic": "S3uW4ulL"}' \
    'LdosHYyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'FreeFormNotificationByUserID' test.out

#- 110 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"SkEGBHww": "kiQAAuI1", "SJdeffWZ": "9NjwbgQx", "8TwTPcLv": "fQbL8nQ8"}, "templateLanguage": "Qum464e8", "templateSlug": "uAsL89hg", "topic": "tUMnXXAU"}' \
    'jMztE9ga' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
