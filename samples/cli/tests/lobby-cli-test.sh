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
lobby-user-request-friend '{"friendId": "9eGRW9GH", "friendPublicId": "6I7RRWdz"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "OfsMce6A"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "W5aZI5vH"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "gwzfU5Jj"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'VPpYkN0P' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "tcDOMpGh"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["RWJAPAX6", "MOPK7Gpv", "jN6MDS55"]}' 'ZhAtnKsl' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["GtxyVYFe", "5oCNjOLU", "4tNFirvP"]}' 'zCJllPvA' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "pBdg6rV0", "platformToken": "AYzzCVkQ", "psnEnv": "pODsTBOH"}, {"isLogin": false, "platformId": "vi8CG4iP", "platformToken": "cNdUj8OS", "psnEnv": "jx6YoDlI"}, {"isLogin": false, "platformId": "4hHTaBhm", "platformToken": "uPzdDN4Z", "psnEnv": "koOLC9XA"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 9, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 97, "chatRateLimitDuration": 15, "concurrentUsersLimit": 99, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "E08YMUhV", "generalRateLimitBurst": 69, "generalRateLimitDuration": 41, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 67, "maxFriendsLimit": 86, "maxPartyMember": 44, "profanityFilter": true, "readyConsentTimeout": 58, "unregisterDelay": 59}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '4y0lm8GA' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'P0W720D2' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests '5pLlWKU3' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"SuYWdIIJ": ["kj78p3Fx", "BKcsTuT8", "qGFXwnAN"], "lXMp5eEw": ["3PZglCJC", "MPcpyqku", "Mt0G6wcb"], "IKntS0TB": ["djgrG60Z", "vDdDQ1us", "5z1LEhz7"]}, "regionURLMapping": ["hYg6KfQh", "pIxuQk3N", "TVDlR5iQ"], "testGameMode": "TaKtHG1X", "testRegionURLMapping": ["6C7lNZhx", "LrG2EzH1", "GH5GFtz7"], "testTargetUserIDs": ["kbsAp8yk", "vOJAYmV3", "8kMsEDFn"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "cIaKfSDI", "topicName": "EaydobTV", "userIds": ["5aWL8Y1e", "e0mqCjDX", "CZpbsnUm"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "TzQinZch", "topicName": "EAnx1eON"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "XZfbhwPS", "topicName": "Pc9fc2fZ"}' 'vF5nKxgB' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"gcUqE78t": "8fEHEZQP", "cj0okYvL": "YSbkpEaF", "VeUizaHC": "i9VuEZl0"}, "templateLanguage": "sAszK4Ei", "templateSlug": "KNYyLguw", "topicName": "OP7KwZTk"}' '2LF6M2Il' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "ZxfIPrgB", "templateLanguage": "fnvW2PAx", "templateSlug": "fBUgbR3k"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"mlgAY8Uk": "PuF9Fnp0", "8RWLIlWf": "O0hRnETi", "713FpXAz": "Ix741Yly"}, "templateLanguage": "mldf0huu", "templateSlug": "1okYNVd9", "topicName": "kViwXlKO"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin '0DRn7vx9' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'OAqlUva7' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin '5rfbiKla' 'HuYHJtWY' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "6adVSnO8"}' 'pxfBqYMR' 'QCjyV3Oa' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'm8CVCjOH' '2A4Zqkrg' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'whaPrNCJ' 'uHAx8qJM' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "pKcQn2mM", "topicName": "xZcTEhdl"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'FRlqAJc3' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "Hakp2Gk9"}' 'UvhoiD1L' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '3pXOEaBJ' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "7WjLnRUi", "topicName": "YBxNyX3r"}' 'PvzszhVj' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"zATzGpTt": "j3BuBVbk", "Gdr6aAuQ": "7s6AtCPV", "A2H9j3wm": "jF6QmVTX"}, "templateLanguage": "bXlme7Y9", "templateSlug": "7AvZSbnC", "topicName": "QpE9oU9j"}' '0FF71mO9' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '4LtMTO4k' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"EYbzfmcx": {}, "zXshWR18": {}, "ZxVuODhT": {}}, "updatedAt": 52}' 'ZaMKKlbY' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'oIGcIK7a' 'TPVUe2fw' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 '98RMsPGT' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["sclwKond", "JDiJZErb", "bJdRjkQC"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'cS9YotMz' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"Hy5I3wou": "nNYUbGvl", "fR7juerC": "OFAN7oua", "cXspL11h": "vTgZNMTj"}}' 'kEdBsY1l' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'QBif3qsx' '5wDwbkdU' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'C8vWMSrX' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 '589v7BX8' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["H2YEkeAH", "tI1tt10C", "5zfJSuoZ"]}' 'nlCNPZnK' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "xufJ8xGt"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'uiph5uTf' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "fX6MlqwF", "note": "o7WcaNxo"}' 'cl3nh5NH' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "4DjxkkRC", "note": "Ii8EeQwf"}, {"filter": "XVlB4COa", "note": "2Sap9dSI"}, {"filter": "CUQ08SmJ", "note": "ENwoZsLm"}]}' 'eAfLgNJI' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[63, 87, 42]' 'hzQwVckT' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "HN5GrQG1"}' 'a1PrvRrQ' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": false, "name": "irHRgGeN"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": true, "newName": "W4Idw6ox"}' 'HSKshXbF' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'Erd7rhO6' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "WHdM8cIt"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "AclrcTGb", "profanityLevel": "hFjDNiN7"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "Jx1JOMpQ"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "uUM1LiPQ"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'dCRoivwf' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"CWuhGV7j": {}, "sq7kldvX": {}, "Cu61AOy1": {}}, "updatedAt": 15}' 'b4ILoCfU' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 89}' 'fb6WwQ8S' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'iPvNOD8Y' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "MAu5eZjJ", "topic": "VqLFoyBl"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"e4M8WjM6": "EyjJtchi", "bn56pa5Q": "5AC552tB", "AAUT9jit": "mHTUmJdv"}, "templateLanguage": "h9CKESJA", "templateSlug": "ZDxYVHOI", "topic": "554HtCh7"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "0EI32nX3", "templateLanguage": "s0VszoUP", "templateSlug": "7wE0W3TQ"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'CUPvXpDj' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'GDJSz1OV' --login_with_auth "Bearer foo"
lobby-get-localization-template 'eUzpn3d0' 'qVtxk8BX' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "e9Z3UxXr"}' 'toRNompf' 'T6CI5wqK' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'l0GyOEwD' 'GyKUmYXY' --login_with_auth "Bearer foo"
lobby-publish-template 'PfJVrbaE' '3LHQ0W1w' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "LKjdfck7", "topic": "xGLtU4Ds"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'YXOs0lUT' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "wlqPlYPm"}' 'hmgkAHuL' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'k5eSzevQ' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "suuZMChy", "topic": "ukgCuvbB"}' 'q4y9hqMf' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"IXu2GiqC": "Oo08FlQx", "FjmMr3Da": "54RVnKwS", "EcI04hSL": "QLVf8woy"}, "templateLanguage": "feVB3O4M", "templateSlug": "qRxWop55", "topic": "l37rvmPt"}' 'WbX1uAdx' --login_with_auth "Bearer foo"
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
    '{"friendId": "TwAiSNVY", "friendPublicId": "bWroDdlS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "AK3f17Ng"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "4nhaGCnA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "jmlfv9gV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'Hd0YBZdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "3xVrOquy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["6zGTijXc", "aqjKrdCp", "mp4XqsLM"]}' \
    'fOKQUrqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["z8AJY61D", "yOeZlQdf", "cJxRe5CS"]}' \
    'EBFcyc89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "On6fdzbW", "platformToken": "A39hpH7Q", "psnEnv": "SvlI8yxS"}, {"isLogin": true, "platformId": "AdyYdwIz", "platformToken": "FSEVxRLF", "psnEnv": "2Db3AH7M"}, {"isLogin": true, "platformId": "83Jjm2Kn", "platformToken": "QVjl66E5", "psnEnv": "wvtH4tAi"}]' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 6, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 34, "chatRateLimitDuration": 99, "concurrentUsersLimit": 3, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "tB8HOh6N", "generalRateLimitBurst": 94, "generalRateLimitDuration": 28, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 67, "maxFriendsLimit": 28, "maxPartyMember": 73, "profanityFilter": false, "readyConsentTimeout": 29, "unregisterDelay": 20}' \
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
    'UdhwS6rf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'CTkODIk4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'GDyuVhhi' \
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
    '{"regionRetryMapping": {"QxK0cKJ6": ["xz2C6yfG", "90FcItWZ", "XUAAal3N"], "S8UMnAwB": ["eYIbqZWz", "uLLccaiv", "bIfwPSoY"], "xLPEJAUS": ["akk2SNv7", "rdxSMdpy", "oKKZs37a"]}, "regionURLMapping": ["3ZqGNX9G", "5Gvlqax9", "ajL03WaT"], "testGameMode": "9vGrA7zu", "testRegionURLMapping": ["nzkjfE2a", "rvHYHvXZ", "CeZyHo9y"], "testTargetUserIDs": ["fyuqGyNI", "Gz8H1w9p", "oevHYtxV"]}' \
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
    '{"message": "l0Wsd2tC", "topicName": "lXWNMeqO", "userIds": ["TCAU4Zoq", "PIe8wl4F", "aNmgESmk"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "Yam6aMLS", "topicName": "BRefLGEF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "fSsdSOag", "topicName": "WrBIKIcg"}' \
    '6A1hVsLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"eJMnUp03": "pYRN0mtZ", "XdbDIFMJ": "0WsieFQ3", "UBKHmOP5": "2CI6HiSH"}, "templateLanguage": "bXQPyOE1", "templateSlug": "Qv8tQvcx", "topicName": "JiHvV6hG"}' \
    'hSJBn8mm' \
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
    '{"templateContent": "h7msjRgA", "templateLanguage": "cHfmiM7m", "templateSlug": "QCUeo5z7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"D4cLQS2d": "OjQpO1Vq", "AGV7lUr9": "r5pFAtg6", "6AveHPSr": "DQH5jDYc"}, "templateLanguage": "fRB16Jmd", "templateSlug": "73D0St24", "topicName": "PWza4GTW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'd7edjhX1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'mInQCpZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    '5drxkQ0B' \
    'OBh9u1D6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "ez0N2WGe"}' \
    'Abr5CUGJ' \
    'GkFARhBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'eTlZAaQS' \
    'TbBxpsEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'tFGbEOUL' \
    '5XTR30cE' \
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
    '{"description": "m7VJc7Uo", "topicName": "VpKbJm5i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'A2GImKmO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "gtxYCE23"}' \
    'g1RKPDUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    '7p8gm2xC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "7OJH17sx", "topicName": "pzcR5GKH"}' \
    '6aZbSSOT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"9XBJ4DxR": "GLr0M7Wv", "YvOfFb09": "JCsrPRHh", "715qAofT": "g0WCVr0q"}, "templateLanguage": "3WCy9PHG", "templateSlug": "uOxJO3d2", "topicName": "Zb4CFrTq"}' \
    'zTgbhjCX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'wjB6HFag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"nvOHd43T": {}, "z6q5UGhO": {}, "nzNsLzkt": {}}, "updatedAt": 33}' \
    '0soi7F1s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'Q5lCVU9k' \
    'RVvCiOuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'AXuH95Hp' \
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
    '{"listBlockedUserId": ["9sao0kEF", "jFGRVXxu", "rAd0sUs0"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'mBvy6Ozm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"V8tbf6Uw": "uSriz7VM", "SW1p8fuG": "exOkeT14", "3OQWf2NY": "MG47Cv0u"}}' \
    'XypMflsw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'TUz4ZeiJ' \
    'J6alyVSC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'mntCF6jY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'dHy5C1MI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["KYfNkriu", "ZUrsO6Hm", "BJQGto6X"]}' \
    '19saohX4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "k9U1n2Qm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'KA9L8i6s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "H8EFVRto", "note": "bDrIW14L"}' \
    'jV00zSB7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "iPx4Hxuv", "note": "5eool4RE"}, {"filter": "5JOBurCK", "note": "Fb0Sc6kI"}, {"filter": "y7iGnKCV", "note": "B0BqEIXG"}]}' \
    'BgpLE1ML' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[55, 69, 14]' \
    'DvouO5MW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "GcpRY3lr"}' \
    'b7xvzJKv' \
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
    '{"isEnabled": true, "isMandatory": false, "name": "AYJSPXwi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "newName": "xVZbO7dE"}' \
    'xPZ4iczK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'Nm8fliu8' \
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
    '{"rule": "1zPQhFsY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "RzKdzF2T", "profanityLevel": "lP40tO99"}' \
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
    '{"apiKey": "EN00qJbV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "H5s3XbnS"}' \
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
    'h8YWyEog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"NuZtZAZ4": {}, "1BVp0FHS": {}, "BTiOrdTU": {}}, "updatedAt": 41}' \
    'Dpjkr8UH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 65}' \
    'h7s57K2z' \
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
    'dw9NhvoM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "Y76WPbr2", "topic": "z1pq1aOX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"UaxfJf20": "gdJBDmNT", "IbRx9nsH": "N6cF0dJh", "j3nOz6nt": "7gciGJmd"}, "templateLanguage": "cW0R8JyF", "templateSlug": "rIQPC3Ye", "topic": "3iCG6OMT"}' \
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
    '{"templateContent": "R5zPeFp8", "templateLanguage": "WpoRRg1t", "templateSlug": "rNWcrMZf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'FYS6BGXI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'ex5fEleT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'lB7R2Ldq' \
    '8hn17r00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "hKglvOsq"}' \
    'bYx1UjOG' \
    'LrznNqpf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'Kxl5hHA9' \
    'px7bOYsc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'uT15O9CO' \
    'TFGHDC06' \
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
    '{"description": "E1Xh09j1", "topic": "b4NgBkLM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'yhTh1N2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "Cgtmq6va"}' \
    'Arb8gtIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'Id1Mr2dt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "2eRE7JdP", "topic": "1tZdSOjf"}' \
    'D4JAfgkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"IiwaCEEB": "EbgwbjZG", "DQ5uNr9A": "PX7WbZg2", "D7XgApeN": "nX5zb8Gk"}, "templateLanguage": "izUAQs82", "templateSlug": "LuLiT0M3", "topic": "hTbsLte5"}' \
    'gMB5dRzX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
