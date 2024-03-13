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
lobby-user-request-friend '{"friendId": "zHniiDWO", "friendPublicId": "z5oaUMkx"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "vGt1dMdh"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "Qy8yo8gW"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "YaBeECZb"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'x5Ap9lML' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "kVdRvVmj"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["U7Jjjjls", "nAS0R9l2", "hakGiqux"]}' '0PnP6t0S' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["opIZrtZy", "TSWwOgbq", "kk5m4sHX"]}' 'EepuVwUC' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "4jklTkF4", "platformToken": "7F2XtdKC", "psnEnv": "yv3ktdYD"}, {"isLogin": true, "platformId": "uNikYry2", "platformToken": "FgslySPO", "psnEnv": "cdj50fW0"}, {"isLogin": true, "platformId": "Qikvcb4F", "platformToken": "Ju44CsIV", "psnEnv": "fjAFD9Qx"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 68, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 6, "chatRateLimitDuration": 28, "concurrentUsersLimit": 52, "disableInvitationOnJoinParty": true, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "DgOUTKL1", "generalRateLimitBurst": 92, "generalRateLimitDuration": 27, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 13, "maxFriendsLimit": 76, "maxPartyMember": 11, "profanityFilter": true, "readyConsentTimeout": 55, "unregisterDelay": 64}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'xPi4d90C' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'Bd0DPh2t' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'LXUfpLd8' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests '9H1uqyXN' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"vmUz4Zpc": ["zG6J7HJJ", "Q5wuknGs", "QgiEv7QK"], "bqYlPMM5": ["IiIgLJAc", "CNASV4ka", "Z46mQJoT"], "sjTj3grd": ["7KFRqAfX", "tCNlR6r2", "vIm61FEb"]}, "regionURLMapping": ["eLANBVxx", "cOQAxhM0", "dAvh5RYn"], "testGameMode": "2keGB6xr", "testRegionURLMapping": ["VP9JzzMo", "E29Xt2Aj", "kSnSjsiF"], "testTargetUserIDs": ["aWZr497k", "KdcPsK3Z", "wM3fNZIi"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "m4StBqf9", "topicName": "QJHcsyUc", "userIds": ["brwISZxG", "kw4imvN9", "dhelgpKv"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "dcTgrEhg", "topicName": "0ttUM5O9"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "91SryhkS", "topicName": "954l1T9C"}' 'Xu4Acuis' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"6kU4vf67": "gldkRr88", "d3NA3S7g": "ezO0U4nD", "i2oBbPT2": "8FZGHr4Z"}, "templateLanguage": "ByI5IpYr", "templateSlug": "QDjThjgx", "topicName": "jVmnyiNL"}' 'YY6wnMVv' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "eFHmoV3b", "templateLanguage": "w0GL9c8R", "templateSlug": "XaimrwkN"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"krWrBsIq": "oymzWGBa", "rBqiAcjR": "2PPWnQ9f", "gdCAhY0Q": "c4MQSZlq"}, "templateLanguage": "dIQZlska", "templateSlug": "USk0vw4y", "topicName": "EkMJSuAw"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'jFHjh20z' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'sJTE6KmF' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'r7YdUSPg' 'JPuSs6Tz' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "6IsCtn9U"}' 'whQOhIB9' 'deYMAP1D' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'ldFC0xq2' 'zSxm8qSd' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'C7lgPGd8' '2c7o4w1h' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "CB669ZyT", "topicName": "E2LxGpjw"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'SkpBPhfn' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "NiEWeBts"}' 'iI0DLutS' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '4VQtoApx' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "OpLtXih7", "topicName": "F2DKeNwQ"}' 'eamTaa7n' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"2FQVRr4j": "sD25QMNX", "aSHspUSf": "t0tWYtjb", "iKKlldA0": "Mt5jlcX6"}, "templateLanguage": "dtsTVnyQ", "templateSlug": "6ptJo8tF", "topicName": "x7aRkSOf"}' 'sF8HGPwW' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'X0ZpPM2K' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"YkskrQnF": {}, "OOoTX2ZB": {}, "90qcNaSy": {}}, "updatedAt": 86}' 'I1zaKZTs' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'qvcnSFRV' '9uiAccZB' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 '9Q7nwKZq' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["OfaDJfm6", "KtAgd8OB", "4wTK61VJ"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'Esa5TUhk' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"zh7iwzfb": "PE6UFgc5", "J8b0g97q": "w5JTngi8", "ujfM2Bx0": "TMLq6jUG"}}' 'n07fDtAn' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'axX53lew' 'awtVQIT0' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '6QUrnZwj' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'jKFaoiXv' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["IGOOrYVN", "5xxnXd0u", "06AXpDye"]}' 'oUQGECCr' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "8cpP4uZy"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'lvRAMkHb' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "MDCQ3m3j", "note": "2jh18qNf"}' 'RVtda0zD' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "E0ml9ZEq", "note": "smw0G8wc"}, {"filter": "hnq1HAqK", "note": "VqRmggTa"}, {"filter": "jl8fhmH3", "note": "ZK3aE2zT"}]}' 'f5mlXLrl' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[1, 41, 87]' 'JRPTsHBb' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "UHmojzop"}' 'NSZWQuLv' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": false, "name": "pnPAE3yn"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "HcuDJqzZ"}' 'xUyOYQsR' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list '0g2rcs3Z' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "vdu8Ibrt"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "PEnZdIx8", "profanityLevel": "lKndIO8V"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "Dmjwku4G"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "nLCNVChN"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'Rm66c1yF' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"uNhk1eRn": {}, "ljCFs8ac": {}, "5uH463EH": {}}, "updatedAt": 28}' 'bGRBeLse' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 13}' 'BgDnn6VA' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "9cHI7hNy"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "K2yU9bIk"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'DtmLrnuz' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "r7DWXgtb", "topic": "C3LCdw0K"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"A0OT0u9r": "fpIYYlmh", "SCLZvy6x": "nzV1R70m", "ujarON5N": "BAzWCYrH"}, "templateLanguage": "g4zXyz1t", "templateSlug": "euAnEA9o", "topic": "EKsEorL0"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "FQfLl94T", "templateLanguage": "NXAZtycS", "templateSlug": "7G9Tvf6o"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'P7QZFRJA' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'aEXa4QA2' --login_with_auth "Bearer foo"
lobby-get-localization-template 'TCAbZpnM' 'WAKaW16t' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "9ODqQI7h"}' 'UIjfC4os' 'LK4gHmY7' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'aexnpjvL' 'B8jkawz7' --login_with_auth "Bearer foo"
lobby-publish-template 'XU1vNR9r' 'VM3AlNHJ' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "vGsl746i", "topic": "dZTNblFC"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'dZ7l7rrv' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "gv9MbZCn"}' 'uL8k5M4E' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'L92wSsNZ' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "4LKGNtpx", "topic": "eGsJu657"}' 'aH2EdKD1' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"MPNwBBQh": "EArtDQ34", "KnWCi5CF": "si86S7ma", "rV8Ytx9H": "edFAV6Ik"}, "templateLanguage": "LB7sKilq", "templateSlug": "dxCLGI7w", "topic": "Q4CNyG9S"}' 'ZFibiFwv' --login_with_auth "Bearer foo"
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
    '{"friendId": "aKvg7vjC", "friendPublicId": "pNw0R31K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "GVG3vPpo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "VVrXex0j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "G6BB7FdF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'P5WY021H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "CfIQ7sw9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["aF2vDJEU", "2QL4x0hc", "NxlZpAfz"]}' \
    's0HjYpa6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["bgkGoMYA", "kvXDGJQN", "BzISeT1k"]}' \
    'Bu8hXv70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "xq1MPhLL", "platformToken": "o0PNuIoG", "psnEnv": "v7lNstSY"}, {"isLogin": false, "platformId": "HpEjw8KA", "platformToken": "B1Fi1gsL", "psnEnv": "OdR9zrbd"}, {"isLogin": false, "platformId": "mlZxuYFz", "platformToken": "9IrrwK2J", "psnEnv": "foKZbD4V"}]' \
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
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 66, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 68, "chatRateLimitDuration": 11, "concurrentUsersLimit": 54, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "LjjhNG3A", "generalRateLimitBurst": 74, "generalRateLimitDuration": 30, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 81, "maxFriendsLimit": 73, "maxPartyMember": 48, "profanityFilter": true, "readyConsentTimeout": 17, "unregisterDelay": 50}' \
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
    'UBL9i5WE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'pz6GuYWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'qnyD9eg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AdminListFriendsOfFriends' test.out

#- 25 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'JHtSDGeo' \
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
    '{"regionRetryMapping": {"81za2Enp": ["iKOnyGOl", "7acYoL1o", "C6jTioh6"], "9hZOJq9N": ["AoSB37nD", "qTDP5cH9", "eCJfSyfg"], "sdSe481l": ["mMhkRAId", "lwpffRYK", "kYjMjbdZ"]}, "regionURLMapping": ["NsjNscQ9", "Yv0PAUMJ", "QpF3GJg3"], "testGameMode": "s9ItRdey", "testRegionURLMapping": ["6Ie5qLgR", "xG7R46uv", "xjyOvaMO"], "testTargetUserIDs": ["yNpBovHy", "IN2fDSGT", "sYeFQaBc"]}' \
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
    '{"message": "uAB4Zhlg", "topicName": "5cyI1DId", "userIds": ["2yY1Kc5h", "FPSbFxjJ", "PmrlC9C8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 30 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "NYuAZlQD", "topicName": "MAm5ouzt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendUsersFreeformNotificationV1Admin' test.out

#- 31 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "Drdijfha", "topicName": "23zVpvSB"}' \
    'qEMyYmve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendPartyFreeformNotificationV1Admin' test.out

#- 32 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"yVgUquCu": "HoSFo7mg", "onvitMfY": "9sO6lhyP", "nlFN1YVl": "vR8ZpJm5"}, "templateLanguage": "DeysX69B", "templateSlug": "kTXOqcBS", "topicName": "hC2C1TYd"}' \
    'TquimRSk' \
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
    '{"templateContent": "4tovZrpC", "templateLanguage": "iAXT8OUz", "templateSlug": "oR4gK34z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'CreateNotificationTemplateV1Admin' test.out

#- 35 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"UryVSwsf": "cdABtoEv", "MmSRcUFv": "GCkZHDKO", "T1qTCg3r": "8pIa6QKS"}, "templateLanguage": "qvox7W71", "templateSlug": "gwCnQyyJ", "topicName": "cygqG28O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'SendUsersTemplatedNotificationV1Admin' test.out

#- 36 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    '8wUQQoZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 37 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'aCfKn06G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 38 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'sjw5ccHm' \
    'RYcigqPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetSingleTemplateLocalizationV1Admin' test.out

#- 39 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "CSSx2YGe"}' \
    's7TMqd0K' \
    '6H0yB1i0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateTemplateLocalizationV1Admin' test.out

#- 40 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'KnNshy6L' \
    'TP7Gp1hf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteTemplateLocalizationV1Admin' test.out

#- 41 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'IbOgYcW9' \
    '7t9ww1Or' \
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
    '{"description": "u3ab98cW", "topicName": "PG1UNble"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'CreateNotificationTopicV1Admin' test.out

#- 44 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'P96KyCDm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetNotificationTopicV1Admin' test.out

#- 45 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "Zx1rXmEv"}' \
    'im0errMX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateNotificationTopicV1Admin' test.out

#- 46 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'e72j2giV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DeleteNotificationTopicV1Admin' test.out

#- 47 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "CkQUVA6v", "topicName": "nsanq0xQ"}' \
    'gaVLHfnC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 48 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"tyu9RcpQ": "mLjGAZ7E", "QrwXbPRW": "FzGYzU3o", "2m4zhRQS": "pqZQyY2z"}, "templateLanguage": "hWz2LX1J", "templateSlug": "eHWsZx11", "topicName": "xdBFdvny"}' \
    '4wi1pIkD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 49 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    '6fNYK9Hz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetPartyDataV1' test.out

#- 50 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"N6E2V6pf": {}, "nE6zvfKo": {}, "wVsWc2kO": {}}, "updatedAt": 49}' \
    'URXS8amg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminUpdatePartyAttributesV1' test.out

#- 51 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'sGbXofqE' \
    'sMzneZaq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminJoinPartyV1' test.out

#- 52 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'cg8bsi1Z' \
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
    '{"listBlockedUserId": ["ktXRHGhG", "pEEtY8cY", "IgD5dkrX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 55 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'WD4YOlyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetAllPlayerSessionAttribute' test.out

#- 56 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"cvzr5Pf1": "MsuK47gB", "HC1M8JqK": "MNC3w861", "SwhllfeI": "5jSkNW2e"}}' \
    'oTr1QaGd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminSetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'r1vdZ0tH' \
    'YmT2bm2E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerSessionAttribute' test.out

#- 58 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'Exprhgui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedPlayersV1' test.out

#- 59 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'cDcA3Ehi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 60 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["ielRXBty", "LWzAfZJA", "Z5wfh5fQ"]}' \
    'Ruul7xnB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminBulkBlockPlayersV1' test.out

#- 61 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "pePQYtDU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminDebugProfanityFilters' test.out

#- 62 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'o8gVmMvg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminGetProfanityListFiltersV1' test.out

#- 63 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "rEpD6Bes", "note": "14rNVFnV"}' \
    'pm6Xdd2m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilterIntoList' test.out

#- 64 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "EuOkfj3T", "note": "U1V0x2Cd"}, {"filter": "OH1SaZUI", "note": "N2BJdqUx"}, {"filter": "g1BuP2qA", "note": "SABDOxFS"}]}' \
    'PovpEVQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminAddProfanityFilters' test.out

#- 65 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[16, 64, 54]' \
    'Wk7MJKJ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminImportProfanityFiltersFromFile' test.out

#- 66 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "HJjwgx9n"}' \
    'BYCd0afH' \
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
    '{"isEnabled": true, "isMandatory": false, "name": "kkqssLtn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminCreateProfanityList' test.out

#- 69 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "newName": "S6eIaIYR"}' \
    '5DBGurb9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminUpdateProfanityList' test.out

#- 70 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'nVLtFlpp' \
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
    '{"rule": "oJThlZvN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminSetProfanityRuleForNamespace' test.out

#- 73 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "p1TQkxLg", "profanityLevel": "9ANLlquJ"}' \
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
    '{"apiKey": "4uepY5M0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminUpdateThirdPartyConfig' test.out

#- 76 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "xYEsDIfr"}' \
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
    '3YIcoGBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetPartyDataV1' test.out

#- 80 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"MEeUCPAb": {}, "rF15cikw": {}, "cMAiFcnG": {}}, "updatedAt": 69}' \
    'UjX6OZwK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicUpdatePartyAttributesV1' test.out

#- 81 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 3}' \
    'oGcEfnay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicSetPartyLimitV1' test.out

#- 82 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "8BGk2HkV"}' \
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
    '{"userId": "c84ihxQr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicUnblockPlayerV1' test.out

#- 86 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'jUGGvEcD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UsersPresenceHandlerV1' test.out

#- 87 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "l31e8Kif", "topic": "6LOxSjTf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'FreeFormNotification' test.out

#- 88 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"pFMs9adp": "Fl2EKQbF", "io2aLtDH": "u26MG8Uv", "uoHp9haJ": "DFdgLUNB"}, "templateLanguage": "tk8GfFAN", "templateSlug": "ooTULIl2", "topic": "Qq9DAtEl"}' \
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
    '{"templateContent": "wbVCEryh", "templateLanguage": "ZVdY7z43", "templateSlug": "wh6IL6dX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'CreateTemplate' test.out

#- 91 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'SUKlmMe4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetSlugTemplate' test.out

#- 92 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'fbkSozzl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateSlug' test.out

#- 93 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'TMrSX6PT' \
    'XqGgL9BA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetLocalizationTemplate' test.out

#- 94 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "ror3fz6r"}' \
    '8yBl4Wwq' \
    'hlReAVZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateLocalizationTemplate' test.out

#- 95 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'Db7u4CLd' \
    'sAGNgULj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteTemplateLocalization' test.out

#- 96 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'FCl2ooFf' \
    '6rLrZnky' \
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
    '{"description": "QbFx0PgF", "topic": "ABLQ6QOh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'CreateTopic' test.out

#- 99 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'NRSUcPSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTopicByTopicName' test.out

#- 100 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "vRqn6Zq3"}' \
    'w3WkCotF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'UpdateTopicByTopicName' test.out

#- 101 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'Hu2ArAQu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'DeleteTopicByTopicName' test.out

#- 102 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "p1sh56ev", "topic": "VvKr6mAE"}' \
    'OUpRVegF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'FreeFormNotificationByUserID' test.out

#- 103 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"mTEA3xQO": "zRQdVxb9", "V5mxVBxg": "WBEIBJGY", "G9elzDwM": "uNQbERSl"}, "templateLanguage": "wLAnup8j", "templateSlug": "lLWyqi8L", "topic": "1w4nJhKL"}' \
    '3WhkkJWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
