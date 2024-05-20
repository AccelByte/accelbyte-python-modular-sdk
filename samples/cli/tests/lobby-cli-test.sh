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
lobby-user-request-friend '{"friendId": "Illjrs8l", "friendPublicId": "nzKEcgzG"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "fVpbgZoy"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "ANSVkA3l"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "v5s37bGj"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'QMM0n5nl' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "L5Ke22VC"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["OPV0Pfsf", "s9aXTHgI", "ER3Q9RyK"]}' 'aH22ghTW' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["IXW9GObj", "dGEXz9IA", "TOFo1q05"]}' 'Hl9USO9V' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": false, "platformId": "IsChIb4t", "platformToken": "SUXHpooX", "psnEnv": "9qRdmvGj"}, {"isLogin": true, "platformId": "UwQE6p74", "platformToken": "0smQkvPX", "psnEnv": "BVVCwZs4"}, {"isLogin": false, "platformId": "AjHGEsVc", "platformToken": "GeBgtkF2", "psnEnv": "6CfXRYf1"}]' --login_with_auth "Bearer foo"
lobby-sync-native-blocked-user '[{"platformId": "hoEeYMic", "psnEnv": "S1YP0ADM"}, {"platformId": "4uKRj7Lb", "psnEnv": "XrYGa9oj"}, {"platformId": "251wXIOs", "psnEnv": "fWEolEfw"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 13, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 70, "chatRateLimitDuration": 86, "concurrentUsersLimit": 12, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "MkVCBmpS", "generalRateLimitBurst": 44, "generalRateLimitDuration": 91, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 6, "maxFriendsLimit": 56, "maxPartyMember": 68, "profanityFilter": false, "readyConsentTimeout": 62, "unregisterDelay": 33}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'OM7vpyEn' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests '3Fo2z4gq' --login_with_auth "Bearer foo"
lobby-admin-list-friends-of-friends 'rpVTxwpo' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests '5LZw83oX' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"oQtd4WOb": ["vHU91fqL", "TD0s8h8p", "ta2NsxPf"], "ySx2dW9A": ["dW6JGDme", "0RH6ki19", "YSoPJaio"], "gaWU3tJn": ["HNHw7Z9S", "QtgnpkeV", "ig80KMAc"]}, "regionURLMapping": ["QLiyYdFG", "Jybo71po", "GyQgdPCK"], "testGameMode": "aH2Zcm4g", "testRegionURLMapping": ["RT1FTels", "Mi7ft8zJ", "XNs8oBP3"], "testTargetUserIDs": ["tAHE6oGb", "zI5V9j6M", "q6yKRwjk"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "RoBLnN2Z", "topicName": "vP4vbUZD", "userIds": ["a5bd5qkl", "0iuoB1OY", "jeFBctQ7"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "KDNT04Pb", "topicName": "yzi5B2tT"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "WnZYtWBe", "topicName": "tdD8gim0"}' 'F4ZC5Mht' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"xB3DX5Ym": "VnGMIevZ", "kPZfAElW": "sIAcSod9", "QWJkVO3l": "g4k0qiRM"}, "templateLanguage": "k659x9mp", "templateSlug": "ygVNuJ9h", "topicName": "N650Ah7x"}' '0KDjr69w' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "sLJ3wub0", "templateLanguage": "YfIrScb2", "templateSlug": "q1z5DxUQ"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"EMpjTWZM": "69TajLg5", "5FjmLNmp": "o1Dvrvkh", "gQX6d3fo": "TDTG0OpP"}, "templateLanguage": "gBpDxZeB", "templateSlug": "qcoq2MN1", "topicName": "KMXxo4oR"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'tUewO55h' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'SK66xvhX' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'wCjuqs1y' 'oN20OGuC' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "jZCjDgXI"}' 'Q5x4AEvF' 'UxHR639K' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'u9GFbTMG' 'VIHMZVU9' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'YgjU2Jv3' 'LG1RIYcK' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "df1ZbcMi", "topicName": "iVqGRCol"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'ggDIl76c' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "hm7IYfsv"}' '2ntKWZXv' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin '8bZ7Nafk' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "KA6QlIYl", "topicName": "ERxvqQ0C"}' 'bttjjVrD' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"wj3fqS0U": "ywpixW3x", "0BzIp4Qs": "iLU3hDse", "lygrk8Dt": "W5Wp7RDf"}, "templateLanguage": "GvT2BlPa", "templateSlug": "71eDlBhW", "topicName": "tb3mE2kG"}' 'xqxJiUNM' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'saDEFdHp' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"tkodMMaw": {}, "pupyTXGA": {}, "YHqezJn2": {}}, "updatedAt": 88}' '4dtQiQ9v' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'Ow9WjhRD' 'Hay8wA3q' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'ZLfITuL2' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["aPimaxto", "LS9FyxHx", "mxgdf9zb"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'ca8eI5ZO' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"2P7bQ0pD": "4Oe0cJZq", "HZ1yxwFg": "lQWrxSrS", "WwMj1Ezn": "BiHevXxH"}}' 'yaOuenSp' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'lReZOZKx' 'BB2QcL75' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'OalXlxuI' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'qwuGqqTy' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["si86STxT", "ULY450Sq", "3A75Dk9Y"]}' 'zS22ij41' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "ZrDzxfb2"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'oKd3XGiC' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "68zDuvNb", "note": "0bCIHo7n"}' 'MySBQBS9' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "LLTneChb", "note": "uYbArAkQ"}, {"filter": "VJCffNtD", "note": "zPdS2o10"}, {"filter": "O31IHpLX", "note": "CXizzVpR"}]}' '6XLxQ9bk' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[70, 51, 84]' 'dB2SEWa4' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "b1qlEiSO"}' 'KISPEbU9' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": false, "name": "cabndxYW"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": false, "newName": "Zd5gPXO3"}' 'mbKOvw3x' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'K7tJBAuF' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "gHQtzUKi"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "qjTtZOUm", "profanityLevel": "76vKAau5"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "CKhH3ND6"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "ruoG224r"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'y5FnoJQj' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"14tpg0LI": {}, "6KbHwIUF": {}, "0ZjTeb8A": {}}, "updatedAt": 91}' 'lBPrkaor' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 0}' 'AgBFg3R3' --login_with_auth "Bearer foo"
lobby-public-player-block-players-v1 '{"blockedUserId": "gbCaJbYi"}' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-public-unblock-player-v1 '{"userId": "WysQhRST"}' --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 '1VeWX9fd' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "MLnUDhTj", "topic": "uTRBhE2c"}' --login_with_auth "Bearer foo"
lobby-get-my-notifications --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"ITjb0XWO": "9RcGqSgr", "ZLdPZIVM": "DermCHna", "Cv6Q1ebC": "qr0EpHRE"}, "templateLanguage": "P7NSfWoq", "templateSlug": "h5XiJa9M", "topic": "Rmn8hTAE"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "yzMxVDWW", "templateLanguage": "2Pdor0d0", "templateSlug": "nsXsBazZ"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'ghP1fqj4' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'fzTH6TMI' --login_with_auth "Bearer foo"
lobby-get-localization-template 'DNfySum2' '2Za3XH3K' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "uR1r9NQI"}' '5wqnQx2X' 'UzhDRFBh' --login_with_auth "Bearer foo"
lobby-delete-template-localization '1jo7lRx1' 'TDaJvIwo' --login_with_auth "Bearer foo"
lobby-publish-template 'mAhnT7gh' 'frefQ8TV' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "fzpDEh0c", "topic": "ztWEJO2I"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'PQnG1XzB' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "epk39oMq"}' 'T27YBNhk' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'gziq4imQ' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "D4c5Lfhs", "topic": "XNMUxU3O"}' 'eg7qCJFC' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"eQRY51yC": "VZ0KE8XK", "j9WITBiP": "Ahb3Mhl7", "GjSVBEIE": "qIvEp8F2"}, "templateLanguage": "lEqmGnj2", "templateSlug": "T0vNCVg6", "topic": "OKfR5exS"}' 'whqsCGdd' --login_with_auth "Bearer foo"
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
echo "1..105"

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
    '{"friendId": "A2sLRUs3", "friendPublicId": "3CpK0aXF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "dEEpF3Og"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "LVLddeQs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "HMPdamsc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'jKuhTzm0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "VfCdGax0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["R3eOZEuy", "2sXlhoYJ", "x6IpheBr"]}' \
    '0JGZKSYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["0i3EkwA5", "FqlPvFeu", "T63oFPzK"]}' \
    'bTL4PDyC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": true, "platformId": "3vcD3jzN", "platformToken": "W6YjDW47", "psnEnv": "XnpzBHAx"}, {"isLogin": true, "platformId": "HZTTDcwv", "platformToken": "0D48b1uj", "psnEnv": "NMMoZdQa"}, {"isLogin": false, "platformId": "SrRK8vBd", "platformToken": "DstTxnoR", "psnEnv": "VVlgrG5o"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'SyncNativeFriends' test.out

#- 17 SyncNativeBlockedUser
$PYTHON -m $MODULE 'lobby-sync-native-blocked-user' \
    '[{"platformId": "JSnv8VRX", "psnEnv": "W6eykMIt"}, {"platformId": "crTnzh19", "psnEnv": "mTg8gwzP"}, {"platformId": "C8eHVDRh", "psnEnv": "9VR1SC8o"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'SyncNativeBlockedUser' test.out

#- 18 AdminGetAllConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminGetAllConfigV1' test.out

#- 19 AdminGetConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminGetConfigV1' test.out

#- 20 AdminUpdateConfigV1
$PYTHON -m $MODULE 'lobby-admin-update-config-v1' \
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 1, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 68, "chatRateLimitDuration": 67, "concurrentUsersLimit": 60, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "pU1j7DpB", "generalRateLimitBurst": 46, "generalRateLimitDuration": 85, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 69, "maxFriendsLimit": 72, "maxPartyMember": 88, "profanityFilter": false, "readyConsentTimeout": 12, "unregisterDelay": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'AdminUpdateConfigV1' test.out

#- 21 AdminExportConfigV1
$PYTHON -m $MODULE 'lobby-admin-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'AdminExportConfigV1' test.out

#- 22 AdminImportConfigV1
$PYTHON -m $MODULE 'lobby-admin-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'AdminImportConfigV1' test.out

#- 23 GetListOfFriends
$PYTHON -m $MODULE 'lobby-get-list-of-friends' \
    'aFLNrhyw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetListOfFriends' test.out

#- 24 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'xCPbeFTy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetIncomingFriendRequests' test.out

#- 25 AdminListFriendsOfFriends
$PYTHON -m $MODULE 'lobby-admin-list-friends-of-friends' \
    'fcU38Jd4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'AdminListFriendsOfFriends' test.out

#- 26 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'NhfBEAYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetOutgoingFriendRequests' test.out

#- 27 AdminGetGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-get-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AdminGetGlobalConfig' test.out

#- 28 AdminUpdateGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-update-global-config' \
    '{"regionRetryMapping": {"pUI7i8o1": ["cKpv5NoE", "GV4G7OAK", "LfGnsC3u"], "Jwe6kQgz": ["ujOWz72y", "yJhM7HuQ", "Vz1frWeJ"], "QxzskEN5": ["ziSjPMdX", "3DtVolu1", "nrtFAPk6"]}, "regionURLMapping": ["AecbM6bJ", "uQIcEyiO", "igZBY1vK"], "testGameMode": "7JBkybLC", "testRegionURLMapping": ["F2EUkKfI", "FFKnGVGG", "vNtaFxvO"], "testTargetUserIDs": ["guQOE7AX", "Hy6NyUni", "yIYZiAIy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AdminUpdateGlobalConfig' test.out

#- 29 AdminDeleteGlobalConfig
$PYTHON -m $MODULE 'lobby-admin-delete-global-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AdminDeleteGlobalConfig' test.out

#- 30 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "Lo8ZjHo3", "topicName": "zGHTCWYE", "userIds": ["lbEMVbqL", "fmoYzKOY", "9bPX4X7A"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 31 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "iaCSlHSP", "topicName": "zu2xdmeb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'SendUsersFreeformNotificationV1Admin' test.out

#- 32 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "tvlCgIli", "topicName": "j2l3UYVX"}' \
    'mb9ullrG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'SendPartyFreeformNotificationV1Admin' test.out

#- 33 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"DOIBSyKm": "0HfbzX2H", "oKTOSKP4": "vPM7hGv4", "AdO8IBl6": "sIZomOlM"}, "templateLanguage": "yUkLEN3D", "templateSlug": "UAPRSWiZ", "topicName": "JApHm4OZ"}' \
    'hmV1gP8x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'SendPartyTemplatedNotificationV1Admin' test.out

#- 34 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetAllNotificationTemplatesV1Admin' test.out

#- 35 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "tsLFLXnS", "templateLanguage": "b4XyIgFr", "templateSlug": "ZmXe2Gyc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'CreateNotificationTemplateV1Admin' test.out

#- 36 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"DEufLQLE": "F3VRgNVW", "gUxhMiKi": "u2KHcdk7", "3QPsksbx": "iSfpkuxN"}, "templateLanguage": "vQDTaU93", "templateSlug": "hmPVM2t0", "topicName": "DW1qJYU4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'SendUsersTemplatedNotificationV1Admin' test.out

#- 37 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'ijYExnGa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 38 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    '45KECRW5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 39 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'U3dRhm5V' \
    'wzxLk7dy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetSingleTemplateLocalizationV1Admin' test.out

#- 40 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "xuXDcAIa"}' \
    'TORrj2Gq' \
    'UUoWtAey' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateTemplateLocalizationV1Admin' test.out

#- 41 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'Z0GHuzaA' \
    '2neCsg1P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'DeleteTemplateLocalizationV1Admin' test.out

#- 42 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'hh41sQCJ' \
    'quv2uQaM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublishTemplateLocalizationV1Admin' test.out

#- 43 GetAllNotificationTopicsV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-topics-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetAllNotificationTopicsV1Admin' test.out

#- 44 CreateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-topic-v1-admin' \
    '{"description": "DcU1LIqO", "topicName": "dFA3ZqK9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateNotificationTopicV1Admin' test.out

#- 45 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'yAMAJUBq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetNotificationTopicV1Admin' test.out

#- 46 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "TxlWlvJR"}' \
    'arBz5wKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UpdateNotificationTopicV1Admin' test.out

#- 47 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'lyNSCWbq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteNotificationTopicV1Admin' test.out

#- 48 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "8qXKlF83", "topicName": "RC5Ne26k"}' \
    '0foL7Syt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 49 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"CLyUw67N": "VE1hDWzc", "iGduiWQW": "I259wz3t", "q8iijRMF": "Rzve5Gwj"}, "templateLanguage": "6FQqftAc", "templateSlug": "085aV1bs", "topicName": "I0aPBO28"}' \
    'T33EpHoH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 50 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'ypYJj5O7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminGetPartyDataV1' test.out

#- 51 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"nNOisjuo": {}, "oBcsCZZu": {}, "fRPS3MaL": {}}, "updatedAt": 43}' \
    'cLG2ymMa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminUpdatePartyAttributesV1' test.out

#- 52 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    '7NsszMeh' \
    'vfRzQWKT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminJoinPartyV1' test.out

#- 53 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    '8h22vR30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetUserPartyV1' test.out

#- 54 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetLobbyCCU' test.out

#- 55 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["NtG7VeE7", "p6wFNgKV", "b0vUAHlh"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 56 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'w8cJ0e1F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetAllPlayerSessionAttribute' test.out

#- 57 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"QH0WGpes": "RjetDc6D", "menWPVTV": "huHPbbJv", "7dx4oww0": "cg1x1kpv"}}' \
    'UeCZx1F4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminSetPlayerSessionAttribute' test.out

#- 58 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'nuaaVnaP' \
    'nxlL4M91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerSessionAttribute' test.out

#- 59 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'SNgmtXhE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminGetPlayerBlockedPlayersV1' test.out

#- 60 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    '1kKOWVbE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 61 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["XHonsijX", "nca06HY9", "o5p7ZNLM"]}' \
    'drK9CMyD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminBulkBlockPlayersV1' test.out

#- 62 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "CX6FDr7i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminDebugProfanityFilters' test.out

#- 63 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'VFMsfgoX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminGetProfanityListFiltersV1' test.out

#- 64 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "owfi94rQ", "note": "yqLkv8Ue"}' \
    'tn664Wda' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminAddProfanityFilterIntoList' test.out

#- 65 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "mZeynqnz", "note": "u1gnmYqd"}, {"filter": "bYFctlFe", "note": "bWnpEICQ"}, {"filter": "JO0FbDKp", "note": "qiodhYOE"}]}' \
    'kSlRUXWB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminAddProfanityFilters' test.out

#- 66 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[6, 46, 27]' \
    'KeHmtC2q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminImportProfanityFiltersFromFile' test.out

#- 67 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "BPvNb8NH"}' \
    'Nfdkn9gr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminDeleteProfanityFilter' test.out

#- 68 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminGetProfanityLists' test.out

#- 69 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": true, "isMandatory": true, "name": "WVJLi3z6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminCreateProfanityList' test.out

#- 70 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": true, "isMandatory": false, "newName": "WtbYc53q"}' \
    '4QTC4An4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminUpdateProfanityList' test.out

#- 71 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'mV6T7Kgb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminDeleteProfanityList' test.out

#- 72 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'AdminGetProfanityRule' test.out

#- 73 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "cAzRllC4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'AdminSetProfanityRuleForNamespace' test.out

#- 74 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "iVEdI0OU", "profanityLevel": "kiHh2zMg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminVerifyMessageProfanityResponse' test.out

#- 75 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'AdminGetThirdPartyConfig' test.out

#- 76 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "weGdYylR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'AdminUpdateThirdPartyConfig' test.out

#- 77 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "TJuGKp5K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'AdminCreateThirdPartyConfig' test.out

#- 78 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'AdminDeleteThirdPartyConfig' test.out

#- 79 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicGetMessages' test.out

#- 80 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    'yZfZh7lh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicGetPartyDataV1' test.out

#- 81 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"gDLdFgAc": {}, "nLUYjQ2j": {}, "k7VTb8UA": {}}, "updatedAt": 14}' \
    '9pxcGPWg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'PublicUpdatePartyAttributesV1' test.out

#- 82 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 35}' \
    'pcesGGE6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicSetPartyLimitV1' test.out

#- 83 PublicPlayerBlockPlayersV1
$PYTHON -m $MODULE 'lobby-public-player-block-players-v1' \
    '{"blockedUserId": "O0d9X9JT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicPlayerBlockPlayersV1' test.out

#- 84 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'PublicGetPlayerBlockedPlayersV1' test.out

#- 85 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 86 PublicUnblockPlayerV1
$PYTHON -m $MODULE 'lobby-public-unblock-player-v1' \
    '{"userId": "xuDLDMCA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicUnblockPlayerV1' test.out

#- 87 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'oiuqKi0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'UsersPresenceHandlerV1' test.out

#- 88 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "cFK9h5HO", "topic": "ksVdug1W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'FreeFormNotification' test.out

#- 89 GetMyNotifications
$PYTHON -m $MODULE 'lobby-get-my-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetMyNotifications' test.out

#- 90 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"NNw5BCdc": "8QIF1umQ", "CVTVqGFs": "fAiXkUT8", "5ci0KzY3": "vVUZM5jq"}, "templateLanguage": "ykaoegKM", "templateSlug": "6bntUBvT", "topic": "1cDe39Dr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'NotificationWithTemplate' test.out

#- 91 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetGameTemplate' test.out

#- 92 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "fHNvIerE", "templateLanguage": "JnshyMGn", "templateSlug": "azGcx34T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'CreateTemplate' test.out

#- 93 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'HlifBaVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetSlugTemplate' test.out

#- 94 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'IctPrAXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'DeleteTemplateSlug' test.out

#- 95 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    't5JysLDx' \
    'Vm5gKUiy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'GetLocalizationTemplate' test.out

#- 96 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "3dzRpQ0f"}' \
    'x7h0IaTc' \
    'eS89ohPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'UpdateLocalizationTemplate' test.out

#- 97 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'WHbJlTny' \
    'kduZx3OE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'DeleteTemplateLocalization' test.out

#- 98 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    'NnZiCNET' \
    'CD0Ztm2U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'PublishTemplate' test.out

#- 99 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GetTopicByNamespace' test.out

#- 100 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "brajM7uj", "topic": "w0SS6r2F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'CreateTopic' test.out

#- 101 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'lVxHwf8y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GetTopicByTopicName' test.out

#- 102 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "nBUIONHd"}' \
    'wlYO9e6f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'UpdateTopicByTopicName' test.out

#- 103 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'tNSZchue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'DeleteTopicByTopicName' test.out

#- 104 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "OQAd0iTr", "topic": "OGqeDAHh"}' \
    'cvaJdHEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'FreeFormNotificationByUserID' test.out

#- 105 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"qOy5ZTiG": "Lb9gwcLo", "uL8zFehH": "BcFc6lrb", "aB2bf7fm": "EJVX8Bu6"}, "templateLanguage": "l1X5nbe8", "templateSlug": "ItPi6Wio", "topic": "CCq89asr"}' \
    'sycLAx3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
