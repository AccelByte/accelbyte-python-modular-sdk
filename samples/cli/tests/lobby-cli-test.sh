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
lobby-user-request-friend '{"friendId": "dgIqeR5c", "friendPublicId": "L0nS99Tb"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "BV7vRWeG"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "EfGTM0eA"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "RGnpg6NA"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status '3GZRQJqK' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "Gg12yfJe"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["IopJdXHI", "MrJeN514", "311nMiuG"]}' 'JG3PWL4s' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["qWpR9RqJ", "LOQvmduw", "oJoLkGMm"]}' '59fsLdqq' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "qQ8AJIZo", "platformToken": "FUHsHXy9", "psnEnv": "tuYmSmqV"}, {"isLogin": false, "platformId": "e62f7BSs", "platformToken": "ConDEQyw", "psnEnv": "2ruoObiu"}, {"isLogin": true, "platformId": "HVIblvmZ", "platformToken": "6VR2TKFv", "psnEnv": "XUFdgmQE"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 6, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 88, "chatRateLimitDuration": 4, "concurrentUsersLimit": 23, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "KtI0L4by", "generalRateLimitBurst": 99, "generalRateLimitDuration": 7, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 19, "maxFriendsLimit": 34, "maxPartyMember": 14, "profanityFilter": false, "readyConsentTimeout": 81, "unregisterDelay": 67}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'hwmgrwtT' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'UuomnsBh' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'D08PlFRL' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"WYcBqN2t": ["arKzIfCA", "CNhLHI6G", "eZmuWiPz"], "LBfacshC": ["Tyi3e0Qj", "97PgXe9T", "OM62UHzj"], "idUmttHb": ["RLQp0QrD", "F1o5IKOB", "QB8cl2Qu"]}, "regionURLMapping": ["9EVRPm4A", "kQ0OH5zR", "mAXbeMJ1"], "testGameMode": "tMfWLf8E", "testRegionURLMapping": ["3KTYPKGd", "n5FY4uoW", "1kBTNuj7"], "testTargetUserIDs": ["gpoBDMyS", "GpyUEHNS", "6GvvJiQZ"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "yiOXqjiM", "topicName": "WVtBsYr1", "userIds": ["ewJs8YJw", "akYb6iGl", "pyRcllIj"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "ocA7j9dy", "topicName": "N9gJIa19"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "tUzywves", "topicName": "efFI5lwQ"}' 'RkeJ0gC7' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"WyBaYK94": "OuTtkCqr", "H5J1RGFk": "GbFDD4u6", "kj9C7hJM": "ePCYQlwt"}, "templateLanguage": "GS7qReMf", "templateSlug": "SBtKi5rR", "topicName": "IeKzdrrt"}' 'P8Oj3GKs' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "tS8q2IBM", "templateLanguage": "kmJ0Esar", "templateSlug": "JPHn09hY"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"MXuUK3eB": "0p4Djo3W", "lD0tXLwr": "YXUAhadR", "wGPZfgRV": "qvoHXWiA"}, "templateLanguage": "hygkcOq2", "templateSlug": "zsRAc9Yd", "topicName": "VF3EiHIA"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'o6yLmVdU' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'ZRFktdpP' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin '3opElCTH' 'hVGePG64' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "2AcR2kkp"}' 'senb6qas' 'kW8v9QVe' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin '3q5Dxsm7' 'E12Kcaxy' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'tjWeBJAJ' 'AHboAAz7' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "en2taqmg", "topicName": "OmWZPN1Q"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'Zy0MAqMo' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "r21jkRcn"}' 'hFUAc6Qv' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'odMUlgCL' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "dZTMK2Zm", "topicName": "mXosY4le"}' 'Xd4efIcV' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"xtnLNXBK": "8X4R4QJ7", "pe6uuxyN": "Tyyu7YXM", "mFu2JY9w": "6VOuvI2i"}, "templateLanguage": "LvDXhbk6", "templateSlug": "yaorFMzI", "topicName": "gyU1n3kI"}' 'w3IlG84f' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '23IJqIQS' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"bYehVBCY": {}, "LozV7Z1h": {}, "7RZmuwtc": {}}, "updatedAt": 67}' 'cfy2BQE4' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 '006e7gek' 'K3XPmUWm' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 '2lDDT56I' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["My8K3ze1", "08ig7ddl", "hG2N2XIl"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'vBaJQdP8' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"TAZLZKRa": "6QevbrGO", "cixPoOJg": "oDdSRMft", "DpgwxfP6": "XHOkoq7x"}}' '0IWaE0U9' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'a4Jnkl0z' '6kaAMaa8' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'BNJaoYF9' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'PTRWqpEs' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["tzZ0bFG8", "wvWdFtEj", "YurJRC7c"]}' 'mwUember' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "MdPqpq7i"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'jmntyNZ1' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "mxxPprju", "note": "euu7joz2"}' 'DcJFgOOJ' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "yIHjXNRq", "note": "WVJg9kaR"}, {"filter": "D8i6woMj", "note": "8V4JybWK"}, {"filter": "lH6MzBcl", "note": "OQGzVOIc"}]}' '8NUixGWj' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[97, 11, 41]' 'IfzNsuF9' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "OnPfRvZh"}' 'ShE89IBg' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": false, "name": "xmKu34O4"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": true, "newName": "dxXjibzo"}' 'oegaQsCo' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'fhXsCP70' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "gO6oNbzV"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "XkKc7xd1", "profanityLevel": "ouGOdErC"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "BFpA7GDI"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "fOyLcmOD"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'VqAScRhz' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"IBbyZi6n": {}, "L51lzaYT": {}, "tB9Pzj7r": {}}, "updatedAt": 83}' 'szPxrJ3D' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 10}' '2Zm1hRnt' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'Yw25XjeU' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "F6Bu1BdZ", "topic": "0wFbqsba"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"fmcVJdA1": "y1DcHSpE", "LbdpSNCP": "56M7KFXj", "NdUy8fOY": "D9zbYb3F"}, "templateLanguage": "ZnY2IMa6", "templateSlug": "oHvtneE9", "topic": "m6PSf8FM"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "EeN4Bh7W", "templateLanguage": "N9AmD9U7", "templateSlug": "gr2Tcq2g"}' --login_with_auth "Bearer foo"
lobby-get-slug-template '10wLrrig' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'P3kY6cke' --login_with_auth "Bearer foo"
lobby-get-localization-template 'acXZubrT' 'CmMfYJfd' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "sinQ6DGY"}' 'PyeQgCCl' '4DDomNbS' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'hiYViulN' '2YGh7nBl' --login_with_auth "Bearer foo"
lobby-publish-template 'NQN6MfkX' 'tQJiDeeI' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "FcXmdoBi", "topic": "nJZn5iVp"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'vB93tkAB' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "ebPkUItl"}' '3v4rafMn' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'SsAse6Ot' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "ReRJVTGh", "topic": "QAM1Ln8L"}' 'C1OfBzrG' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"RPLJRaik": "6BeU2Gmg", "UF3Ee8Cv": "uvrweG4C", "bJHZ7EbY": "3fGiJ9a8"}, "templateLanguage": "evwyaOFh", "templateSlug": "QoW7bsBf", "topic": "GIDL8gvi"}' 'JHSiixUE' --login_with_auth "Bearer foo"
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
    '{"friendId": "yA0PyLNT", "friendPublicId": "1RjgATMJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "Q7rkds5X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "KVCrKW9S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "qs3TkTxk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'CDNs94bh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "g7lZeP1k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["GftDaT3Y", "pPe8veLk", "XQIIZUE1"]}' \
    'XIcTGGJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["NqgJsIix", "VTZJZzHX", "njIx6wrR"]}' \
    'tFft08qi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "jqO0u2Xj", "platformToken": "0Qru5NyW", "psnEnv": "Shajjse0"}, {"isLogin": false, "platformId": "FcLTCh3d", "platformToken": "93JSJaDT", "psnEnv": "z7lgYQyK"}, {"isLogin": false, "platformId": "dmxOH3BZ", "platformToken": "gfXtlYfu", "psnEnv": "uD8q54zO"}]' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 6, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 20, "chatRateLimitDuration": 54, "concurrentUsersLimit": 37, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "3u8WPFG3", "generalRateLimitBurst": 99, "generalRateLimitDuration": 91, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 50, "maxFriendsLimit": 65, "maxPartyMember": 2, "profanityFilter": true, "readyConsentTimeout": 84, "unregisterDelay": 34}' \
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
    'FaHAUdl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    '0m94oHv3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    '7oL4BymX' \
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
    '{"regionRetryMapping": {"CGHr3lq5": ["pky1iOsH", "jNBnQ1Na", "1PVishhX"], "rfobjAFJ": ["gL53ltHY", "EgM3Dbhe", "ylQjboWS"], "FUVXBeLp": ["QWT18Tg6", "fHQ9yqnN", "keZjeVDI"]}, "regionURLMapping": ["I9FYX5mj", "PJozRtrF", "hGkz3XVC"], "testGameMode": "thVYfaRP", "testRegionURLMapping": ["FlCe1rLG", "eejX9dcN", "5e2hfxiD"], "testTargetUserIDs": ["tmwr0EoX", "F7mW9HNy", "euEKXV04"]}' \
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
    '{"message": "Sa1IRLRN", "topicName": "ncISSurw", "userIds": ["55Tw2yn0", "5ZDmv3lz", "wBVD0b28"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "mDArUuE7", "topicName": "6b8mtYhO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "WLZX38hk", "topicName": "9zsmZeiq"}' \
    '3iajMmf7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"CWmajSU7": "7Ff9ZEIa", "BI8PzQbH": "o5ROdZq4", "2anoJEtB": "sJAN68kS"}, "templateLanguage": "jEacgSYI", "templateSlug": "H2GgvKtp", "topicName": "LShoIfKW"}' \
    'LD7xAeeD' \
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
    '{"templateContent": "kjeQNlt6", "templateLanguage": "WKNscD2d", "templateSlug": "2Pt2hfyW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"L0lT7ld9": "iTfw5uho", "ahmlodEX": "kuDoQbOi", "XBN6kCJN": "Lb9h3EcG"}, "templateLanguage": "vklMTMgg", "templateSlug": "fKGob7KT", "topicName": "DQBFErWP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'b2SDKcdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'Qma4rzIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'BjhYYn3R' \
    '0yHh28qf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "bhLE2r96"}' \
    'aYM4ubeg' \
    'az1zAVsQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'bNVRJt2Z' \
    'aPovG8FZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    '9S9x31c3' \
    'tiy0nDy8' \
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
    '{"description": "dRPtA9ps", "topicName": "5DEfvI4m"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'QhpLTUBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "vxCHAEos"}' \
    'DKczx5BY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'UEg0LP71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "2i65MKCJ", "topicName": "NLvPB1yK"}' \
    'zccUYo40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"Zz5BmYNP": "lf6Bovjo", "mU1HmuYN": "lZEKYzTw", "xbhzAvhJ": "0dyb2YZf"}, "templateLanguage": "8bnCXHNM", "templateSlug": "DuukZppv", "topicName": "WrNnUnmx"}' \
    '6cBiaB5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'rbafx2N7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"8NKGbrMw": {}, "h2qoOg3s": {}, "TS5cf2Ma": {}}, "updatedAt": 85}' \
    'qAi5o8Yk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'jKdm8VB1' \
    'OJuGArbE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'u40gipwD' \
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
    '{"listBlockedUserId": ["DhpqLfku", "vn32XdKT", "yXa8e56G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'zFaT0l0p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"bSPjTmpK": "8V0k78Cs", "eNrNDhcq": "0NfzutgN", "oVqh3cQG": "KXPUAFwJ"}}' \
    'AQ9DYTW3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    '7mgRgzeW' \
    'sXShit5j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'eGrQlOS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'QFdmG7pS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["GaKvO2S0", "BydkdCGv", "vd5RdK75"]}' \
    'VAfyEAcO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "zr7lHrKp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'mVBrj44Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "PkmR5aEO", "note": "V9Ilfg0t"}' \
    'v3DSuaJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "NG859gXA", "note": "O3AjJeyH"}, {"filter": "mc65mxsu", "note": "fnqWPvI9"}, {"filter": "xiwhJzuy", "note": "PQ44148z"}]}' \
    'QUssuxLb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[64, 47, 40]' \
    'v11sfe8W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "zTisjiXu"}' \
    'WkVvsCS1' \
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
    '{"isEnabled": true, "isMandatory": true, "name": "eO1Ymuau"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "PwFESWmP"}' \
    '6cml3fqH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    '4RLlEFXc' \
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
    '{"rule": "jvqv3bg7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "UjBkibpV", "profanityLevel": "fZ4V7VfK"}' \
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
    '{"apiKey": "lVJvRN8V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "Xb2In8CQ"}' \
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
    'aPGgCyaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"0Ae9geKG": {}, "OvwZScmM": {}, "4NCLPx4Z": {}}, "updatedAt": 8}' \
    'vBIz3UvH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 86}' \
    'PJ4QDT0s' \
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
    'xYz7CCuT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "mrJyPa7u", "topic": "DuyF9TS0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"DtQTNeQF": "3JHg7BOA", "kRi9e3vI": "0MAZRLIx", "y8IgkixX": "46Jmbp97"}, "templateLanguage": "EolVuPlp", "templateSlug": "WEKGABWN", "topic": "slGnedry"}' \
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
    '{"templateContent": "lk8GOPN8", "templateLanguage": "LvEdwuwG", "templateSlug": "sqMncyNQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'KjmNXCoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    '0gv4mKY0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'TKJb6kpb' \
    'n7BWCdHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "SDRJNFjF"}' \
    'DSCCI7Da' \
    'ucQjjACH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'epzzkoKO' \
    'kVobTr2R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'G4rf6Sw1' \
    'NqgIbW2v' \
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
    '{"description": "dl8PAwim", "topic": "PpJQry0H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'mIvXfSdM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "vIwgdq6D"}' \
    'yJ74nLB1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'qouamLqY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "7R6EUgmB", "topic": "DoiPwsJB"}' \
    'WkbdQGSe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"u1lTxdey": "m0l5kuwo", "3BucRjcs": "iw87ifNo", "WSHO3GiI": "vDV95j6W"}, "templateLanguage": "bq9pEmcH", "templateSlug": "ypINL6yO", "topic": "anJnHJNO"}' \
    'tuRmvRx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
