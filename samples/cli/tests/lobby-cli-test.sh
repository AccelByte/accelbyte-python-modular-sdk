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
lobby-user-request-friend '{"friendId": "dLhukKta", "friendPublicId": "uWoGzLEm"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "VMe1thp3"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "Dj3zkdT5"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "Segg8oHb"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'vvOkqdaa' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "iTrSYUSG"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["FWMaKkMt", "0bTemGsL", "vPLai1oA"]}' 'BWgb2zmg' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["WR9qpa37", "nvbBavG2", "U8GjCBbr"]}' 'Zb1HOI2o' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "ZHTi1Xw4", "platformToken": "WuQoHlwW", "psnEnv": "FU9iz2aT"}, {"isLogin": true, "platformId": "4ccURHiE", "platformToken": "guoiAfjP", "psnEnv": "s3zMvmwk"}, {"isLogin": true, "platformId": "8bbnue5A", "platformToken": "hjDHmElF", "psnEnv": "rDLpb2eF"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "nvwgoyIR", "psnEnv": "6x32PVTU"}, {"platformId": "aNEgAleA", "psnEnv": "UigEURBI"}, {"platformId": "7VGpmE7Q", "psnEnv": "iB828Fv4"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-log-config --login_with_auth "Bearer foo"
lobby-admin-patch-update-log-config '{"logLevel": "error", "socketLogEnabled": false}' --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 72, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 32, "chatRateLimitDuration": 39, "concurrentUsersLimit": 34, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "zamjQ02N", "generalRateLimitBurst": 4, "generalRateLimitDuration": 35, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 12, "maxFriendsLimit": 37, "maxPartyMember": 19, "profanityFilter": true, "readyConsentTimeout": 89, "unregisterDelay": 84}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'UVRwFvgt' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'dZIQRaFn' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'hlbDYjBu' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'wOsfPv4r' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"hgey3rX6": ["dMMYzctc", "30bBs1e9", "1xNDsv10"], "mYOrUqqb": ["74MfNW3P", "SAU3dDbG", "l1zeWSth"], "wX75q19i": ["ZfzaFGQ8", "7fphpm5l", "HukvF0HM"]}, "regionURLMapping": ["c3kuwsMV", "cWLPDVpi", "OSUjEAV3"], "testGameMode": "jEDDgum9", "testRegionURLMapping": ["sW28nK80", "vpknjZO1", "Q6EO1Jpo"], "testTargetUserIDs": ["NBX3TIZE", "Lino7U9h", "RDtKNrEV"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "2aUC1NgO", "topicName": "JZgU8fuM", "userIds": ["W6YTuzbE", "FNx1j17E", "D1DNqHwP"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "l61yroGB", "topicName": "Y57NCDtG"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "o2MPTyjp", "topicName": "MMkte0HZ"}' '2rTO0JIt' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"S8R4CJtO": "gfKOd4DY", "GnKBJdae": "LmkEO7Cw", "AijPfDSo": "L2vXsezw"}, "templateLanguage": "lTkK5QDR", "templateSlug": "Nh8HWCxB", "topicName": "s53QdMpv"}' 'zchEKYMS' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "cjZyODLC", "templateLanguage": "qRs3uQrL", "templateSlug": "oAeN6Xhv"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"NolNQzMd": "TTNsuq8X", "6jvs6B3x": "0Rhragef", "XcfLn47H": "gLwlDIM1"}, "templateLanguage": "HDcrd6Yx", "templateSlug": "GmQ08doS", "topicName": "s50IBCKR"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'uRslqXvM' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '13IczLTy' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'mNgM45ta' 'dBtiijqB' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "eyoaBX0r"}' 'i2QI3t8O' 'u27UGLDt' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 's0pwvdaZ' 'Oi07OSM8' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'tBSG9S8s' '1HG5YUu1' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "ivodG32F", "topicName": "ZHndK2dG"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'CUsQ5qav' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "B0QXxJlY"}' 'dMZoC5Rg' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'KPYt5Jof' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "tzvEQ3oq", "topicName": "w7fWgiiA"}' 'IZ0KP2od' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"kwbInoSF": "AjwJXmjt", "8mRgD5oL": "41lhjEt8", "v9VnKLfD": "k4vIFW9d"}, "templateLanguage": "72SyABDn", "templateSlug": "zPm7fDIY", "topicName": "TT3fgurH"}' 'qOuQjHkv' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '07BxdEPj' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"DfwZ0hBK": {}, "2SWPjlqe": {}, "u8M8t90N": {}}, "updatedAt": 72}' 'hMdlPvix' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'zzd8kqyC' 'FlawJLO5' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'IXG6eZDQ' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["QqPxWDtB", "345BajcQ", "yJO57RAH"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute '8gh6JGnC' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"Wmd4YfUm": "lzmGDxZ2", "DD74ub09": "5bxb52sw", "WmFJqQJt": "quFiRnmK"}}' 'CepbQJsf' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'y7uJi6Zh' 'srndAVQH' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '7c9YJSRI' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'DKgRA8E7' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["Zj8rfb22", "ptwNBynG", "HyzRRQOF"]}' 'K2tLEMzI' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "Av9F0mII"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'dM421eE3' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "jsB1Coqv", "note": "el3JeiXu"}' '5C18yazA' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "fXsv1aDg", "note": "8qa8nXSC"}, {"filter": "HlY4XKFB", "note": "JDcI9t4K"}, {"filter": "CptUu9t9", "note": "fGYzzoRi"}]}' 'Wo7eFjAq' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[41, 27, 14]' 'H8Ik4sk5' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "W77c7rl8"}' 'waFpb8jA' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": false, "name": "f3ZeOZXX"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": true, "newName": "GhdBMzIM"}' 'XH51tvAo' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list '845Eiju1' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "ZoANeHtW"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "TZAcsAxM", "profanityLevel": "RlpYEXrA"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "iIJcXMZU"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "IpJQTrvC"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'I2fALToo' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"ZMSvRPKI": {}, "ztapGLOV": {}, "ARrOMSJD": {}}, "updatedAt": 50}' 'cSl0OBSW' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 1}' '0JwlUbW2' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "KnfrtZmf"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "lWTmxW5a"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 '2ZmCtl88' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "hbsBDaWw", "topic": "ZBzhdeCe"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"9F8XKGnP": "cIeKEhGO", "P93TUX8f": "X5MANfkU", "uGFhjwRO": "YUDfHlD2"}, "templateLanguage": "eJ4Hkvh2", "templateSlug": "ewIuLUY2", "topic": "2hMzraKL"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "ENSXJvsO", "templateLanguage": "alRuZsfa", "templateSlug": "kl9lmmYA"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'A7j7eb4N' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'jZ3wHEl8' --login_with_auth "Bearer foo"
lobby-get-localization-template 'DccANPln' 'JPu8Qawk' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "ps1pykYs"}' 'whecsjGW' 'WFnemthx' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'pBNkM9x5' 'GADX5tVC' --login_with_auth "Bearer foo"
lobby-publish-template 'zPLcxxT9' '04M39UEb' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "fOYg1c3s", "topic": "hiqA8mqo"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'T7subLWa' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "Oe73RoaI"}' 'zr5XtmUw' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'oTbazKXx' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "wccmHEdS", "topic": "UVgITVVq"}' 'xZqqI14Y' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"hbFJKIr9": "MbKJ82Wk", "WaUTjRSH": "THenglxE", "7VIfUDRH": "Rvt9Qrew"}, "templateLanguage": "N1lL3Qgl", "templateSlug": "1TwPZTb4", "topic": "pTd4TYlu"}' 'GK9xukGa' --login_with_auth "Bearer foo"
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
echo "1..107"

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
    '{"friendId": "rw2xxMxf", "friendPublicId": "01a8pssS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "B8FHg1Gw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "B0MZ6G07"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "e1612Z87"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'rRpBc91O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "zNvqg8sx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["TxXwIzhl", "MOjcr852", "tKxmCw62"]}' \
    'aIFBGqik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["dLMW3ttY", "wE8LUdLP", "Dk5cT4mg"]}' \
    '2OYIOiqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "SPIDD60I", "platformToken": "8VhtC4BX", "psnEnv": "ONKicVEp"}, {"isLogin": false, "platformId": "x6nZtc5D", "platformToken": "ZdFk1C3U", "psnEnv": "8Umf9Pp6"}, {"isLogin": false, "platformId": "uQ3L7uek", "platformToken": "X9uqavG3", "psnEnv": "SCgVwWIn"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "xGofjENg", "psnEnv": "TTyiKQYC"}, {"platformId": "zK9aiR3L", "psnEnv": "oTwzAWeC"}, {"platformId": "DGjJ6Jl2", "psnEnv": "XCwNIJGs"}]' \
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
    '{"logLevel": "panic", "socketLogEnabled": false}' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 52, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 29, "chatRateLimitDuration": 35, "concurrentUsersLimit": 43, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "FzY2Z6Vj", "generalRateLimitBurst": 49, "generalRateLimitDuration": 1, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 62, "maxFriendsLimit": 18, "maxPartyMember": 96, "profanityFilter": true, "readyConsentTimeout": 85, "unregisterDelay": 98}' \
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
    '1tnIVkxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetListOfFriends' test.out

#- 26 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'eGR11gqq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetIncomingFriendRequests' test.out

#- 27 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'wfNdjbqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminListFriendsOfFriends' test.out

#- 28 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    '0YvdlM4U' \
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
    '{"regionRetryMapping": {"wTYQmV5y": ["F88qgBfV", "7LVL9hSS", "1xzyBLfa"], "zOMtQQki": ["Xh7zxCon", "lT2A8z6D", "mnbCDT62"], "XMyiMOys": ["jcV1lywa", "RZ4IsQrN", "SDPaEEET"]}, "regionURLMapping": ["f2MsuWXM", "zLoFeTJa", "ntbihbj1"], "testGameMode": "6pjwSIM1", "testRegionURLMapping": ["5LcWDq37", "pC2sNUT8", "Zp8OtDwb"], "testTargetUserIDs": ["XIq4D1sw", "VZjiyfhy", "BN7bv27m"]}' \
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
    '{"message": "pqsPEsbC", "topicName": "WDP7lCPZ", "userIds": ["iLRyfwS6", "EzyAFtHg", "O6OrEhlH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 33 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "qNLMmvhf", "topicName": "bQwzWtdw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendUsersFreeformNotificationV1Admin' test.out

#- 34 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "DBEOnvj4", "topicName": "vIdU47bh"}' \
    'SaSnIYlU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendPartyFreeformNotificationV1Admin' test.out

#- 35 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"dHJcNlZf": "dEyd43Po", "nRe5dDkz": "2evsKsCg", "YBd6kocL": "DfYmR0XA"}, "templateLanguage": "Yk9KJpL8", "templateSlug": "HtHBduYs", "topicName": "vN4Cb2wm"}' \
    'J74vFV7d' \
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
    '{"templateContent": "8Hra2pYd", "templateLanguage": "21B8sB3O", "templateSlug": "9En5qKIk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTemplateV1Admin' test.out

#- 38 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"AMU35Cz4": "VaLlvwfS", "95dnRg2U": "k5aqwzhL", "ycUQDfYe": "zhcvZxEm"}, "templateLanguage": "hEoVRsvz", "templateSlug": "LdNw5UWm", "topicName": "BFWRHoZz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'SendUsersTemplatedNotificationV1Admin' test.out

#- 39 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'lMmeNR38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 40 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'NKm4Mz12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 41 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'gQAlHIFP' \
    '04XDDuGB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetSingleTemplateLocalizationV1Admin' test.out

#- 42 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "0jPXSfLm"}' \
    'pGvKQ7GB' \
    'M5TZl8c8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateTemplateLocalizationV1Admin' test.out

#- 43 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'XTV8kFrS' \
    'TTpB1E2t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'DeleteTemplateLocalizationV1Admin' test.out

#- 44 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'Pi4p4sYc' \
    'O7W3X3dh' \
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
    '{"description": "MsrHsZJK", "topicName": "KxpMUJ0G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CreateNotificationTopicV1Admin' test.out

#- 47 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    '2TzYDzIw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetNotificationTopicV1Admin' test.out

#- 48 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "KsjwmYnv"}' \
    'LRM1UmSc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateNotificationTopicV1Admin' test.out

#- 49 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'DwLJJ6n9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteNotificationTopicV1Admin' test.out

#- 50 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "X1RggHlr", "topicName": "sW2wkkx4"}' \
    '0VpZJhgU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 51 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"VdbFd53e": "bfmFvoK3", "gWgPjDbZ": "Z0RJLgBk", "0s0SxaIi": "kJiKtI3N"}, "templateLanguage": "yjxJKIHl", "templateSlug": "leUGVKI3", "topicName": "98eXHLQn"}' \
    'Ooy9GPvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 52 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'gcmjYK1H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPartyDataV1' test.out

#- 53 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"E67BbSpQ": {}, "indlTXtU": {}, "vL23179V": {}}, "updatedAt": 45}' \
    'f7eSsqxy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminUpdatePartyAttributesV1' test.out

#- 54 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'iBHQVl2A' \
    'aQANJctr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminJoinPartyV1' test.out

#- 55 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'YcfIkOhN' \
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
    '{"listBlockedUserId": ["GgyQVnLv", "2Banit13", "3SM3SA7a"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 58 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'O1vBBNVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetAllPlayerSessionAttribute' test.out

#- 59 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"z4ZKRKdh": "lvjI474F", "GBwVPjUV": "VVfVTBFX", "hhTsVesv": "5OKUp8CN"}}' \
    'UDXmTJLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminSetPlayerSessionAttribute' test.out

#- 60 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'aH1lxuPg' \
    'YmAqAFWm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerSessionAttribute' test.out

#- 61 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'JOCBYf4q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetPlayerBlockedPlayersV1' test.out

#- 62 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'scPGlgIF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 63 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["oiSim7JW", "7Q9W0RzV", "HPwXjp8p"]}' \
    '7wyJMaI5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminBulkBlockPlayersV1' test.out

#- 64 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "7tUriHVP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminDebugProfanityFilters' test.out

#- 65 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'aPECeyMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminGetProfanityListFiltersV1' test.out

#- 66 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "sPwJcaF2", "note": "A8qkLZj2"}' \
    'nGyXnpCV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminAddProfanityFilterIntoList' test.out

#- 67 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "EatrV8vP", "note": "1tqumk1F"}, {"filter": "O1jAXMw3", "note": "RS5J7Vjt"}, {"filter": "hLC9zU1R", "note": "qxGiyxOm"}]}' \
    'OjYIbVqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminAddProfanityFilters' test.out

#- 68 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[11, 61, 77]' \
    'e28z389y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminImportProfanityFiltersFromFile' test.out

#- 69 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "MtGOFZ0z"}' \
    'ywlekQnN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminDeleteProfanityFilter' test.out

#- 70 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminGetProfanityLists' test.out

#- 71 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "name": "mkwWn8Og"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminCreateProfanityList' test.out

#- 72 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "newName": "7bARxRKy"}' \
    'Ntvsy3EK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminUpdateProfanityList' test.out

#- 73 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'ofHkHHyD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminDeleteProfanityList' test.out

#- 74 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminGetProfanityRule' test.out

#- 75 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "hKXKpgfN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminSetProfanityRuleForNamespace' test.out

#- 76 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "rjy9u27b", "profanityLevel": "SFqnFyx0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminVerifyMessageProfanityResponse' test.out

#- 77 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'AdminGetThirdPartyConfig' test.out

#- 78 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "T6uCdqrO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'AdminUpdateThirdPartyConfig' test.out

#- 79 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "I7iZ2VyR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'AdminCreateThirdPartyConfig' test.out

#- 80 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'AdminDeleteThirdPartyConfig' test.out

#- 81 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicGetMessages' test.out

#- 82 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    'pyCyWyxS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetPartyDataV1' test.out

#- 83 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"G0pFVTu4": {}, "IT3bygqO": {}, "LQUnCa2P": {}}, "updatedAt": 77}' \
    '9tkLLF9J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicUpdatePartyAttributesV1' test.out

#- 84 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 30}' \
    'ldKAwtiu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicSetPartyLimitV1' test.out

#- 85 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "RRYWBk2G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicPlayerBlockPlayersV1' test.out

#- 86 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicGetPlayerBlockedPlayersV1' test.out

#- 87 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 88 PublicUnblockPlayerV1
$PYTHON -m $MODULE 'lobby-public-unblock-player-v1' \
    '{"userId": "aA4rZ4wk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublicUnblockPlayerV1' test.out

#- 89 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'VfWm8OkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UsersPresenceHandlerV1' test.out

#- 90 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "li2LPoX9", "topic": "S3tUs4Tz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'FreeFormNotification' test.out

#- 91 GetMyNotifications
$PYTHON -m $MODULE 'lobby-get-my-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetMyNotifications' test.out

#- 92 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"ywhAL8nB": "2pAunKWa", "p01Vl7R8": "itcHkT4Y", "JMP5PEzX": "NG615pth"}, "templateLanguage": "TMz8Rkjv", "templateSlug": "mJ0pSQst", "topic": "5rSLgUOf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'NotificationWithTemplate' test.out

#- 93 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetGameTemplate' test.out

#- 94 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "XcZ8g6H1", "templateLanguage": "DMlrVT6R", "templateSlug": "pkO3bgg4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateTemplate' test.out

#- 95 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'Vsko2fH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetSlugTemplate' test.out

#- 96 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'rarU8RGA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteTemplateSlug' test.out

#- 97 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'LZNkT4YZ' \
    'VtB0AcQX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetLocalizationTemplate' test.out

#- 98 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "Ex9uOGK3"}' \
    'nrZmeYYt' \
    'EbHx4Uqf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateLocalizationTemplate' test.out

#- 99 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'S590lurP' \
    'HO9U8bPW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteTemplateLocalization' test.out

#- 100 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'vfQzZ0wG' \
    'ZoqIYV4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'PublishTemplate' test.out

#- 101 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetTopicByNamespace' test.out

#- 102 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "ptKTE3LZ", "topic": "gJBIyXTh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'CreateTopic' test.out

#- 103 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'yRNsyOpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GetTopicByTopicName' test.out

#- 104 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "fmjcYQud"}' \
    'gzpULTws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'UpdateTopicByTopicName' test.out

#- 105 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'IL4GJG4S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'DeleteTopicByTopicName' test.out

#- 106 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "DoUM14i6", "topic": "LvhfYXOH"}' \
    'pKcLqkJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'FreeFormNotificationByUserID' test.out

#- 107 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"pyEaq9Uf": "W4dFi8bL", "NUWt2HnC": "cuw4INa3", "RAX4ZWSV": "cSuXPkSV"}, "templateLanguage": "6g3RChCw", "templateSlug": "szmCD54v", "topic": "s51wZ8Jt"}' \
    'X6GfABz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
