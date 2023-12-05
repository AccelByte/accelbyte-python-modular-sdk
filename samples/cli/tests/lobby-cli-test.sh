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
lobby-user-request-friend '{"friendId": "GeyN63g8", "friendPublicId": "hrzhAk6k"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "ZwFl7R36"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "s8nIgXjG"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "6Gp0BGD8"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'U7sjMsHr' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "6nxFxGjM"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["mQ8VaGdy", "qikmU6WE", "hK8M1AEh"]}' 'C3ZHIObt' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["EXg7To0s", "FqrUMcvT", "cW0st1Gh"]}' 'eWVlPLTk' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "9EXZst5K", "platformToken": "WQ8R2byz", "psnEnv": "Tfx1W6Th"}, {"isLogin": false, "platformId": "duHZKiDS", "platformToken": "yrOtcZRZ", "psnEnv": "nGOWKfTH"}, {"isLogin": true, "platformId": "9CZGVNz5", "platformToken": "66T9TBd0", "psnEnv": "c6ZcXmgL"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 44, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 19, "chatRateLimitDuration": 40, "concurrentUsersLimit": 92, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "VXiHrYuD", "generalRateLimitBurst": 98, "generalRateLimitDuration": 1, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 60, "maxFriendsLimit": 33, "maxPartyMember": 46, "profanityFilter": true, "readyConsentTimeout": 94, "unregisterDelay": 51}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'enX8gvvB' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'dyUsyEAS' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'OWJeHyrk' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"XC1939jU": ["VyfB2QpI", "T2VwptAY", "lkgJVR2O"], "4SRWUC6m": ["5mZxdCX7", "b28pvcUe", "fR7TNMja"], "i5slWvjk": ["bjnl6UOn", "wgu1QkjT", "pEjlXa56"]}, "regionURLMapping": ["1bCbASwv", "B4G5ZOPI", "R0Di98YE"], "testGameMode": "Nr4Gq7VJ", "testRegionURLMapping": ["yWgsXPRU", "zuEfsHeZ", "twmWJdKN"], "testTargetUserIDs": ["JhaXNUxN", "56vjjzGn", "bK98tQwC"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "JLkjF3Wk", "topicName": "sEjtkWGX", "userIds": ["xmBeJ3NJ", "QJazsBhc", "MmUjE2E6"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "2Y2A0QgO", "topicName": "gHywgdSN"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "qu7ogYZq", "topicName": "UpmrK4sZ"}' 'wM1OX0i0' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"uFsTrF97": "vpnn9mIA", "ZVtObhu6": "CswKLcYm", "oplMjT82": "KCzisi6C"}, "templateLanguage": "o2HqPD4l", "templateSlug": "UemWm0rV", "topicName": "sY8IoBrb"}' '95UwHqZb' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "CmbFrqrL", "templateLanguage": "RTaiFDQz", "templateSlug": "aZX5keIZ"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"6xFbqBBS": "Ddk2H0kE", "0Pd0gnTk": "mfEdKDRB", "WAQMJ8HN": "DaFkR0QW"}, "templateLanguage": "KpPf8s8z", "templateSlug": "ETKer3Y9", "topicName": "zPOZJRvZ"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin '1al0Czit' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin '8s9AnYbu' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'D67c1CAM' 'cGmmcepp' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "RUis8dOh"}' 'K4rL8x25' '11nJmUSy' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'PNTnBr1o' 'O85FNVry' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'hlIQOAJT' '6ojQceQU' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "8wruYkMf", "topicName": "gxstIJFy"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'SxnNtZw8' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "9rhURI5S"}' 'ahWAkRxz' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '2PUvXKBL' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "5rPrXPTn", "topicName": "aRBqDCrI"}' '09Fyw5sw' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"FKCIlywk": "L0mVoyRH", "mKHZQJHk": "FDDAVzWL", "f379inVA": "vhLPStcj"}, "templateLanguage": "GlPgb60s", "templateSlug": "bl5ePnxz", "topicName": "LA5S2mZS"}' 'I77SB5we' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 '7xOCKYdx' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"Jqzo9oBG": {}, "akdjmhSh": {}, "SnW74TYb": {}}, "updatedAt": 23}' 'YJwgkn3j' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'FnytZlB9' 'K4GZZAB0' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'R4217bQA' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["iA4DPVwR", "81lYMgr4", "gmFs7QYb"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'Rn4dj9vu' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"iHiurqtI": "Ov9JSIG3", "89lVxvKf": "YM7STDBO", "BDaHc8so": "nk9YTbcp"}}' 'mpBfmLBs' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute '61DiPAZj' 'HKEaXB7U' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'WH2YlMze' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'ja0jJyds' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["c4zknc4B", "69jr0vgD", "2WtpEctv"]}' '0mpkSeth' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "4GuYp7m9"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'hC9PtxfM' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "cG8gmEMG", "note": "Sqd7Dbav"}' 'Lnoe8pUX' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "XnbgGALk", "note": "MSoOMV89"}, {"filter": "rHDwkMo2", "note": "EfIPp8Nx"}, {"filter": "kWreAzVC", "note": "0yJvpamf"}]}' 'PGmKU7M2' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[57, 68, 35]' 'lEHpIN8v' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "l1PlW55q"}' '9G6uDbBx' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": false, "name": "US0JTzs9"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": true, "newName": "iZuL9l7U"}' 'D1dAtKir' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'q8k4WQTX' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "oOsw3gJZ"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "wuYgoKqY", "profanityLevel": "Ttnboom2"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "rIUdDV9l"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "d9Hmht8v"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'nXNh1rXH' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"iOxttZVa": {}, "DFl0G0fj": {}, "jUhoK0sw": {}}, "updatedAt": 77}' 'z7PoLRDa' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 56}' 'sm3KUOAB' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'pzKIBhCc' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "LnzZfgRO", "topic": "g8paNRAj"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"R01om6qg": "eKMwF9Jy", "zFPbxtDB": "D4vUGxR2", "1ZNPr30E": "JPTBuaSU"}, "templateLanguage": "h7n435Kh", "templateSlug": "E3g9kdCk", "topic": "7MoURZ8i"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "sQFznAXT", "templateLanguage": "hsoRHGkl", "templateSlug": "tT3SM6xH"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'PKAvQ0ZQ' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'SLEE8d01' --login_with_auth "Bearer foo"
lobby-get-localization-template 'qaLsCowh' 'AqKGz8UT' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "cz5NMN6Y"}' 'AuyNxtO1' '9mNnBgrl' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'sxNRQb9N' 'satBPBjX' --login_with_auth "Bearer foo"
lobby-publish-template 'EFsLYwPx' 'ms26NP69' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "Y8fAdOjR", "topic": "N4aGdxBH"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'EPVsMFtZ' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "fSZeUdKC"}' 'KrCJigpm' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'hlz0mmQx' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "AQBSWSCN", "topic": "SJs32oYv"}' 'IQLpnAqi' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"GJ6ASZ9U": "KrsAVihx", "53KbSoeS": "fQV9gGxs", "hAec5qWB": "au0kfnMN"}, "templateLanguage": "QTxk1Iuj", "templateSlug": "g5GWHwJl", "topic": "YGMIZGoX"}' 'psDmNU6X' --login_with_auth "Bearer foo"
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
    '{"friendId": "yM2bC8L9", "friendPublicId": "Brv9JVla"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "UcGwYSny"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "tYNL6LNA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "wdiHFzJ7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'J90stbqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "ElNnmGTU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["SbDI5vMq", "MEtBDYTf", "lY4z0Y1e"]}' \
    'U3SThLaQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["PK4jcQCX", "lsdFxIxl", "4xdSpBBW"]}' \
    'e4Nkobzh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "2GBssHK6", "platformToken": "TMNTUQ5W", "psnEnv": "I4Cg8V5r"}, {"isLogin": false, "platformId": "aX9R9LPg", "platformToken": "AmVliIn0", "psnEnv": "XxxWP0e8"}, {"isLogin": false, "platformId": "8ieucIBm", "platformToken": "WzdUmHsI", "psnEnv": "3dovGcEX"}]' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 14, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 20, "chatRateLimitDuration": 29, "concurrentUsersLimit": 67, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "ypR0aphX", "generalRateLimitBurst": 71, "generalRateLimitDuration": 78, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 79, "maxFriendsLimit": 51, "maxPartyMember": 73, "profanityFilter": false, "readyConsentTimeout": 65, "unregisterDelay": 88}' \
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
    'Rrvbu5tv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    '2BfVS1Pp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'QoLmNoUG' \
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
    '{"regionRetryMapping": {"BK4nrZcO": ["9uYr047e", "Fae9wXHQ", "rpdeolAl"], "TZOjVizX": ["3LKbzFOO", "SHFfI8uq", "AnLuuGEY"], "qVYZUjOh": ["aZlkCgBS", "bJRSVtYw", "oqdQNUGE"]}, "regionURLMapping": ["WVtTKwEx", "m29vEPMF", "EvvITMmm"], "testGameMode": "sewhjlFF", "testRegionURLMapping": ["eyABNjpc", "jSsTTm37", "ueetSx96"], "testTargetUserIDs": ["3bzN7dK4", "DxoBVKpT", "1nsaVDMp"]}' \
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
    '{"message": "nVaOR79A", "topicName": "cUqx5eYM", "userIds": ["CYvKGx2c", "taOuceHc", "0bW7k6OB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "Wjnxju8M", "topicName": "Kz5H69RB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "VXFw0Grj", "topicName": "ImopeSOo"}' \
    'Z1oZ3x2L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"FF7CqGfc": "VlY4TW67", "fVsXipq6": "mVRltjUB", "M9p6RJaz": "xVcXQ9fT"}, "templateLanguage": "GfPyPkkr", "templateSlug": "jlT8Ih0T", "topicName": "S8Yu6Tvi"}' \
    '35FGMzoE' \
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
    '{"templateContent": "cTkNbrBn", "templateLanguage": "rdZYNg0Q", "templateSlug": "YHzkayRW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"hy6R9RLh": "oXcJgwko", "Ikfd77vC": "X5U59at3", "BzI8Z841": "q0npWCEB"}, "templateLanguage": "hQIZNY5S", "templateSlug": "vrQmZwlQ", "topicName": "NxaN8sBc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'mL4RT7aY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'OEVXAzps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'tQaw5fyU' \
    'dwHfNpnn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "dtHLL0F9"}' \
    'XvFcBQIl' \
    'DbxenKYL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'CmfTKlur' \
    'c0w5CC78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'G7xpyGiJ' \
    'PAb3elE4' \
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
    '{"description": "pa3F3RqX", "topicName": "rEPsGiLU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'k1rER10a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "2gW7FrIn"}' \
    'v8XUjK7i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'CFw13OGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "e3UWQRPH", "topicName": "uxVaWVy0"}' \
    'UrL7mbxe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"3p2lXfPI": "3k2Mr4ar", "SXUO1yEr": "WTtTy8yB", "ASaP1yQh": "eI1Nwd85"}, "templateLanguage": "g9VWAR26", "templateSlug": "6INEzkx1", "topicName": "UdJ0oEUu"}' \
    '5IakFxMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'J1Qe25Rv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"atgSYGrm": {}, "CDNwmwlI": {}, "sWzEom2B": {}}, "updatedAt": 53}' \
    'cnEOznmT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    '2enRxVqS' \
    'jurV4EmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'R4Y6GeTs' \
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
    '{"listBlockedUserId": ["RVMtFtgw", "EYJNgji1", "X69fR0CY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'vqgBevIP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"XYaxC7Lr": "x6lH4wRE", "5RK7ZX9p": "2m4TEBSU", "KZfRgS2F": "gHcY5bVc"}}' \
    'DNMbLYAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'IT3HslWZ' \
    'DlZQYQKz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'iXB66H5x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '8XXFmktx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["wDQuvcSu", "OhNOsjHK", "f7qUwQF8"]}' \
    'XkJSp7pz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "FrHdNCDt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'RAhcxagW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "E88lpron", "note": "DBcGckLL"}' \
    'K3wr2fpc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "vWCckAn4", "note": "ZmUnQfMs"}, {"filter": "FjwHJQAU", "note": "lSiOmAPO"}, {"filter": "pQY4W9zL", "note": "OOrwbyuN"}]}' \
    'M0dCzaYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[58, 89, 55]' \
    'wLnS0RYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "Og6CJXmv"}' \
    'tGVdlyI1' \
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
    '{"isEnabled": false, "isMandatory": true, "name": "qsb8xNmx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": true, "newName": "cXFxigUm"}' \
    'wdC0sQoA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    '3b9bbdhx' \
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
    '{"rule": "XBzbZQv4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "v0HJ1K13", "profanityLevel": "SrRop0fD"}' \
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
    '{"apiKey": "JvP9PW79"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "G766Oio8"}' \
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
    'JAF9M0TZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"qoz4ahsh": {}, "oAHmPPNM": {}, "N20YtJ76": {}}, "updatedAt": 25}' \
    'c4ElS5Ki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 47}' \
    'BBdG0xiN' \
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
    'ewmG8Nvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "djY9iXnk", "topic": "BLy9PTC5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"xPq4t8t7": "daTGkNBN", "hpBr4NWy": "EpBN6ZyK", "E9yRm8OV": "oFVRdZ8h"}, "templateLanguage": "yMzIjRTE", "templateSlug": "stRNRTMI", "topic": "sYCFit87"}' \
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
    '{"templateContent": "cvl1UHiA", "templateLanguage": "mW7dnLlI", "templateSlug": "VLXzda75"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'LNV4Z3mw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'ZA0vTFmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'gfBWSWd3' \
    'aDWR8edw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "8hvqEKIq"}' \
    'tjzvg9g3' \
    'EOpt8Pqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'lf7Hue6F' \
    'xmVQHp8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'LCv7j4c8' \
    'eUKwet5D' \
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
    '{"description": "sH8xEvnM", "topic": "GEfVWUge"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'rSmntJKo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "SXs1OdjV"}' \
    'nnvHMNBL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'qaeoPgeZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "40a6Lcd0", "topic": "tVGiZsEb"}' \
    'eRsGLijh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"qk1LTbRs": "JIimZ6uM", "P3gYw2el": "00frzIOH", "RcbHjZOY": "c0fTqyP6"}, "templateLanguage": "68dYj5UY", "templateSlug": "p82XB7K2", "topic": "4YE15srY"}' \
    '4R6RdCdS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
