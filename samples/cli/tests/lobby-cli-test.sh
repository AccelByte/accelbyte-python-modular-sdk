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
lobby-user-request-friend '{"friendId": "Iskl9dFf", "friendPublicId": "P12o5TRW"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "2oZWXrrO"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "RwYTEW4B"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "z7Nbp4Yy"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status '5VoeVocY' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "jkmaxv7C"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["fUm2W0Fp", "uOFVaTDJ", "Smtb3wB2"]}' 'Pzdk5b71' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["5ikuS3Rx", "5rzJLyAy", "ASaucmQ0"]}' 'qiLa1A56' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "4os7yDW4", "platformToken": "aayhjkoo", "psnEnv": "Q0Zrz6mP"}, {"isLogin": true, "platformId": "JIRyU4OA", "platformToken": "nT15G2eK", "psnEnv": "50Odaswc"}, {"isLogin": false, "platformId": "WlIWkO5n", "platformToken": "P2bSaNPp", "psnEnv": "0NNdgRoV"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 76, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 37, "chatRateLimitDuration": 50, "concurrentUsersLimit": 0, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "czDEKS5t", "generalRateLimitBurst": 40, "generalRateLimitDuration": 2, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 81, "maxFriendsLimit": 63, "maxPartyMember": 98, "profanityFilter": false, "readyConsentTimeout": 12, "unregisterDelay": 66}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'my6z3XgT' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'Thd1knum' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'MZtUTJJQ' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"JXNUdapS": ["nTy76blw", "rB7IWWJB", "Pdpnfjpy"], "jHOhX17k": ["HwneW8Tn", "qXllpbMS", "IpataIeV"], "qr3UdiLX": ["YuamAvsb", "dX0foqG1", "9r6jtQCg"]}, "regionURLMapping": ["icsEi8rz", "BPlfnzI3", "Fbyf8h6f"], "testGameMode": "3VT5Sn4H", "testRegionURLMapping": ["55Zv1Da7", "TRJ6POTP", "lOOWLytD"], "testTargetUserIDs": ["8AHj6Dek", "egnaPoFW", "yrdbjd2S"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "Ebreygrz", "topicName": "Xa2BxI0b", "userIds": ["D6ImepUn", "xeQNRqzz", "GXxlHSf3"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "eMZXLzuK", "topicName": "qF59cYOi"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "kRmbYWVs", "topicName": "KjIAwOE0"}' 'Yj4KGioU' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"JaqfsS6l": "WEVOmM1C", "OXOIjqwO": "CbXLIbgj", "IBhzIsLO": "Fy3x8JRs"}, "templateLanguage": "3rPTWU3f", "templateSlug": "rNP3OXJX", "topicName": "fWENDImo"}' 'dMWp9wLk' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "6danZ6dp", "templateLanguage": "WtsnIkMO", "templateSlug": "qnD6unlM"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"y1OgdmXg": "bkcWxfjp", "V8w8QR9s": "REZxf6iX", "aOZx29zC": "kCLHy2u7"}, "templateLanguage": "z4ckWdV3", "templateSlug": "05akj1jq", "topicName": "HwfwMjRQ"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'Gdwcps4P' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'DLMKBAkM' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'txNZucKP' 'jJNO8bZR' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "Kdfp4jFB"}' 'zw9CFX4o' 'dZ8X5Omf' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'ysrhcs4T' 'RHGJyXuR' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'beLgQfPn' 'TqG8eesz' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "zqwOM1lg", "topicName": "8zX7E07p"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '1gAoWZw2' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "LwGixR4o"}' 'uFownsU2' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'leYw0iOj' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "bRI5EU8f", "topicName": "inYCyc3W"}' 'WW5bXSuR' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"xmzjLFMT": "ZGfMJrvC", "FxgJUHeU": "FPK99sNa", "shI0j3CZ": "e683FtCg"}, "templateLanguage": "1fzVVd4n", "templateSlug": "OJCSLNxc", "topicName": "nepAtsSm"}' 'AvxKMvN4' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'FzqlBIR2' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"eHZKFbTM": {}, "taoKPu2A": {}, "n7R8eMOe": {}}, "updatedAt": 73}' '8ewW63ET' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'GIvX6YLe' 'dCRRuCEN' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'kkFoPZf9' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["PQV7t8zU", "6LW821xB", "hXCN7CIs"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute '1wW4zXIn' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"yqFbV7Oc": "Eijo4Cjc", "YH0pwE6r": "stp9hfx6", "oRapaITY": "wCLq1P8f"}}' 'QlmAuakw' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'xEcr4fk5' '2JXDymwZ' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'bkmVj6ER' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'dYKyzlCs' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["dCAyvzJJ", "2zaUJogp", "GDdGmEmh"]}' 'BfzHnPcM' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "bgSTtZ3g"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'FmWFOYRc' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "E0uWFZZv", "note": "xSkSR4iy"}' '1Ikjciib' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "Sld8m2XO", "note": "XwnPZ5c2"}, {"filter": "zQjOlyBT", "note": "biPTN0Cf"}, {"filter": "LpCjQBqx", "note": "YcjG1jJx"}]}' 'Wdvy0mni' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[81, 58, 67]' 'lY6IwYln' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "olFIWx5c"}' 'vU5OqcN9' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": true, "name": "l4xgTGmr"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "cCR0ulW0"}' 'W4cT1IbH' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'etbwML7E' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "HqWK4NBp"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "DQa43F3o", "profanityLevel": "zImNRYGa"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "afHsVepC"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "SBGmbhGp"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 '1K5xvc2y' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"0aRa5XCF": {}, "4jsRNkoi": {}, "gUtUcQVQ": {}}, "updatedAt": 60}' 'iITyDdnC' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 56}' 'scStq0GM' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 '2QRQaQJS' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "UzX6eQmW", "topic": "MpllukHE"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"imGSYGnh": "DWlWB1Df", "QcwwFNeI": "LNOBjNmG", "AidlEuu3": "hsVJ4ZAH"}, "templateLanguage": "i6pFHqaX", "templateSlug": "hQlCa3yd", "topic": "ZOlAcGJm"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "zkOaggjn", "templateLanguage": "F9xZVxEt", "templateSlug": "Biwbqqs2"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'hq7h4vnK' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'suTKSxGJ' --login_with_auth "Bearer foo"
lobby-get-localization-template 'yIR0v8Rd' 'MQ28eeaB' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "RRJ29GRS"}' '9eWpp17e' 'vTvmB226' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'pW3P16UZ' 'kmhDZXXG' --login_with_auth "Bearer foo"
lobby-publish-template '5SKkP4pY' 'dshjKwKP' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "G1qwGMl6", "topic": "sf5NddHR"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'aDbf3STS' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "jChwfJeM"}' 'ONP7Vz1A' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'MRYqKDiZ' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "eqx8sh1P", "topic": "O3WlVxvm"}' 'AWfm18QS' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"rFKxhmKc": "3Z0jfjzz", "hOYAJNU8": "lP4WGj57", "0RXHvV1H": "hbhhxrmT"}, "templateLanguage": "uvwKQIpc", "templateSlug": "qZ9eqxYy", "topic": "GMIcgE7a"}' 'nP8Ak4Wd' --login_with_auth "Bearer foo"
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
    '{"friendId": "7alAGYKC", "friendPublicId": "AVhhvYI9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "sI7TjmTN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "VEeA2zCp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "JpKuLPES"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'tw0AipdL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "fOFS6Fm5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["tQpENGpi", "YuuC6Cu5", "Ko2Iqryg"]}' \
    'X96ltL7n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["oHj7DZVc", "OrZXYgm5", "DpJ0yA3F"]}' \
    'Ynvrctvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "8mGFInRH", "platformToken": "tkfQnTcC", "psnEnv": "HBowyakO"}, {"isLogin": false, "platformId": "hOXIcQ3G", "platformToken": "dWhrHnoY", "psnEnv": "QjI6gcjd"}, {"isLogin": false, "platformId": "2lbm1MJx", "platformToken": "w65VDVzr", "psnEnv": "hRSXYhSl"}]' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 57, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 47, "chatRateLimitDuration": 88, "concurrentUsersLimit": 50, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "4iYyHJBj", "generalRateLimitBurst": 5, "generalRateLimitDuration": 30, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 48, "maxFriendsLimit": 49, "maxPartyMember": 41, "profanityFilter": false, "readyConsentTimeout": 86, "unregisterDelay": 96}' \
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
    'IkRexD2o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'oZL9ByEa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    '1SqF035E' \
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
    '{"regionRetryMapping": {"PsWWJG3j": ["TXK4xEGK", "mATr4tOk", "d8GOF7Nc"], "fV1lRBTw": ["bN6GHnEw", "UbGhrgO1", "NQfTaNB6"], "nlBo2eLK": ["8kuiwaSu", "81b7IcBD", "kJcf4DTl"]}, "regionURLMapping": ["hAKwewuA", "xRv00J6r", "TSTt076h"], "testGameMode": "S5Xaq2yc", "testRegionURLMapping": ["4ubgYei3", "q0F0hgxR", "LN5CtwmH"], "testTargetUserIDs": ["APsGqlHt", "kcAxQdGq", "YSqKRkLB"]}' \
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
    '{"message": "VUvOtQN3", "topicName": "BY5rX5xc", "userIds": ["o4GVtnDw", "eFmZHSgf", "tTbvc3Dd"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "5Jaktm30", "topicName": "NE28HNjl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "Qa0Yhpto", "topicName": "nyOow38b"}' \
    '7do9tsC0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"73GUGWkG": "YbEm4USL", "AcsXm3UN": "OAjcXRp6", "WHC3afcN": "XTOYqLsv"}, "templateLanguage": "4Y9zNRAN", "templateSlug": "e3i34PO1", "topicName": "ph1AklF4"}' \
    'EiWDdWVU' \
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
    '{"templateContent": "UqHJxZnf", "templateLanguage": "yAzn2gz0", "templateSlug": "jcWD2NFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"XxoO9c2u": "bPabTyLo", "dIyoQkls": "KEI0NzUW", "kGwMHktS": "yiKLBs41"}, "templateLanguage": "Nx4vSlLl", "templateSlug": "SYBIkP8l", "topicName": "2juydqJK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'Ve1el9Ki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    '0Z73kOJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'lDUShCtD' \
    'PNLLEORs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "HXmNAy9X"}' \
    '0v5fEVU5' \
    'OpnSBGPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'mGH0VErF' \
    'Tba2u0ZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'h1qOsW8b' \
    '3sncXpvS' \
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
    '{"description": "J9JWumxh", "topicName": "QjQxqjvJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'g2Vg05Eb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "YU9dGGRg"}' \
    'bKBXdgpw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'dAaLauVO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "HpWd2hOG", "topicName": "g5EvxxbH"}' \
    'GaT8UMu3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"3nEYznzk": "b4uzeyrD", "K7pg2a13": "qeviyXZp", "FBKB5oqG": "lBCQpNp3"}, "templateLanguage": "9FZ1vg4C", "templateSlug": "tKbk1yti", "topicName": "no5tfOHa"}' \
    'abJZjy12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'ez8kaZar' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"xECydmUq": {}, "Diik61cZ": {}, "jQl9OR73": {}}, "updatedAt": 94}' \
    '3rSUac2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'PeTBasjC' \
    'NLt806BO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    '8idLzZlq' \
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
    '{"listBlockedUserId": ["3duYTsEZ", "8K8NvBjE", "9t236HZU"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'TaCE8yRu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"us4mN6Uv": "nW4M99HB", "Mr6AHC9c": "T16P6Hyq", "YC8mqpB5": "K0IZJcsW"}}' \
    'nXqq6s6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'oy7O8VXE' \
    '1z0kjKfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'LfXGAz5C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'hTgDvX8H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["AJywm1Q3", "OHgmUOTY", "8dGIBRsd"]}' \
    'C0BK944c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "x0XL78vE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    '51lcJVE7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "dRVlISHo", "note": "4NETPrEw"}' \
    '31rQhWrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "1ZKj0jif", "note": "f09pQ6ws"}, {"filter": "7lNpIgFT", "note": "abWBcBCj"}, {"filter": "bW9LuwTo", "note": "QgbjwYt5"}]}' \
    'Ncb8lQFp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[74, 3, 7]' \
    'oFNaVk16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "QSsQonfV"}' \
    '9HBcoic1' \
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
    '{"isEnabled": false, "isMandatory": false, "name": "8WlwBqTF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "ocVpN7l2"}' \
    'hyDPXopr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'Rg5bQlUF' \
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
    '{"rule": "XAh7LF0E"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "N1GiQ5st", "profanityLevel": "vtZkuQ9S"}' \
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
    '{"apiKey": "cuGWMewH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "kHD22r5y"}' \
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
    'gy8whEHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"CIqticgE": {}, "Zaf4SexO": {}, "35a5vwCa": {}}, "updatedAt": 58}' \
    'Y9C6pKnM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 98}' \
    'JoAJvZhz' \
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
    'VPEoFHka' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "DVVdBQkV", "topic": "XpebAmoU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"vjMQziUa": "Z6s17u2X", "TU3BpaGY": "IFMSIMkH", "CYzkiIF4": "83ZyFowa"}, "templateLanguage": "Qp7KYQ0F", "templateSlug": "vKEbHqrG", "topic": "r2M4bzE3"}' \
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
    '{"templateContent": "tougQOzC", "templateLanguage": "MtKq89MH", "templateSlug": "fyTEHzjZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    '499phCo3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'mYNpIRUG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'x1MnNFmo' \
    'KVKvsHuP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "P7Lm7VMK"}' \
    'nHisqYQU' \
    'BuU3TzUN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'GA6q5QPO' \
    'XurKCitT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'jhh8cNU6' \
    'uniCYUq1' \
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
    '{"description": "4ASAWkFh", "topic": "N4WTgufz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'neOaVtWV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "E4CLtTFC"}' \
    'n9EiDuL8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'JBmCaGpM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "fiNkneFn", "topic": "AIVG1IXL"}' \
    'bdqtuSQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"EL6KNs5P": "hrSbMjpr", "KsImkt2K": "HyRP7MX8", "I6mInMWY": "lcvYPZwH"}, "templateLanguage": "55kNIyVC", "templateSlug": "1aBOkqFj", "topic": "Ffcz09mo"}' \
    'eE89Uky0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
