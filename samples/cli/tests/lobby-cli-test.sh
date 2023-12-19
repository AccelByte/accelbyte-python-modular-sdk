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
lobby-user-request-friend '{"friendId": "XyOqoWa3", "friendPublicId": "MnKhcbqx"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "82Ac9U6W"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "fVMNqLMh"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "2PuAz9jT"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'H1XHSGuf' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "Zy2YhFQe"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["tWvXNTaH", "Edu6TWd5", "046MtKo2"]}' 'TgFes2K4' --login_with_auth "Bearer foo"
lobby-bulk-delete-friends '{"friendIds": ["BQe5ciGs", "vmeBD3gj", "7jtVy9eU"]}' 'u3Jf1Mbd' --login_with_auth "Bearer foo"
lobby-sync-native-friends '[{"isLogin": true, "platformId": "pcuxUdj7", "platformToken": "8wQnUWrv", "psnEnv": "fiBZ2PnO"}, {"isLogin": false, "platformId": "50VXEE1k", "platformToken": "hrwWOyTY", "psnEnv": "Mxu8tsOF"}, {"isLogin": true, "platformId": "j7hwBbIn", "platformToken": "PK4K6SAh", "psnEnv": "ZQlsKU3o"}]' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": false, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 18, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 64, "chatRateLimitDuration": 60, "concurrentUsersLimit": 82, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": true, "entitlementItemID": "A1j3RhwD", "generalRateLimitBurst": 23, "generalRateLimitDuration": 62, "keepPresenceActivityOnDisconnect": false, "maxDSWaitTime": 16, "maxFriendsLimit": 67, "maxPartyMember": 18, "profanityFilter": false, "readyConsentTimeout": 97, "unregisterDelay": 68}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends 'tjbK9PIf' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'PL3BHckC' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'arTlIF8q' --login_with_auth "Bearer foo"
lobby-admin-get-global-config --login_with_auth "Bearer foo"
lobby-admin-update-global-config '{"regionRetryMapping": {"sRKiL0VE": ["RhvCfhJ0", "2jOd3hPP", "XTneMgAr"], "glnPnaBR": ["5uzHSW3n", "tMkEaCj2", "hcZeX6SK"], "q2nUKnm5": ["iBOS6Xyb", "qdnswLHM", "nDE52mYS"]}, "regionURLMapping": ["9T5i0lwI", "xUDLU6Hb", "yumSq8r8"], "testGameMode": "j2or449Z", "testRegionURLMapping": ["SdYC9Rgx", "Q8CgTvZx", "qzAe54mY"], "testTargetUserIDs": ["k2Mr70Qe", "oTK1EL99", "fQ5XUmHx"]}' --login_with_auth "Bearer foo"
lobby-admin-delete-global-config --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "OzXmvPDz", "topicName": "752W1wlr", "userIds": ["GvhjSYBo", "gQVDegE0", "zcZTFSfH"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "ULIUcU3U", "topicName": "ZlBbbmPj"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "3m2Vam6X", "topicName": "8E5Im1A2"}' 'XgnUmG5x' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"bC8kExcw": "4j2jwhCe", "0IVWSR9E": "sU7JUjru", "U8un2U6J": "TsKy6E9e"}, "templateLanguage": "DoTxbsKL", "templateSlug": "ktAnJA4K", "topicName": "9QC7cH5J"}' 'azYj6CfS' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "h9SwjILf", "templateLanguage": "Y7KCUakA", "templateSlug": "loqPsxlp"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"8gXBU5YN": "dCmvO5w2", "RbbfWdpJ": "mGej7OI5", "O5QBh2kw": "uc3PBzoQ"}, "templateLanguage": "vlutZcxt", "templateSlug": "3OSlWG4e", "topicName": "ABcOautz"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'sme5IITP' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'aM3ufvVV' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin 'KahZRuNZ' '4hCsacwS' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "DSKXPSAU"}' 'ArVv5WEv' 'JnlLeuSw' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'i9z57k6B' 'fE1C6K4v' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'PVik3637' 'b9JswwDX' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "A9xo3K7h", "topicName": "5xmVgFVn"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin 'KMeAyrNu' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "yzWPItbG"}' 'Lhp7DfGa' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'owGVLdV2' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "FQq62c9v", "topicName": "Lds7jFUw"}' 'vFvSdKW2' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"P2kJWxZj": "cPlb9huL", "msW75Pnh": "4vEFfxd3", "UJl7YoIv": "PEuFI33A"}, "templateLanguage": "qLsTHmeY", "templateSlug": "XMuxyReb", "topicName": "PI5dcSVT"}' 'RRWQdnko' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'Tp7g0z8i' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"TxjSh4UH": {}, "Ssguw562": {}, "gow6H2CL": {}}, "updatedAt": 68}' 'fs2lc03T' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 'hF7anLfr' 'KnGWIjh7' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'bHxQSZgV' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["IJBRXfsp", "FeF9qbU6", "J5B4D2rA"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'pXS9pquC' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"wChmm0G6": "anwhADdD", "qhlK3RUK": "VTioD829", "rlp79zEL": "IZvwANxE"}}' 'x8ewwBsL' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'lY9MOlm0' 'tqP17wtZ' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 'xs10EteS' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 'pTm0cRce' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["eBaJbur7", "sIBokftB", "pN4SXES1"]}' 'h2hKkd6V' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "HcotohUq"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 'eTeWGwEb' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "ONuUya9R", "note": "wk7InROn"}' 'TWmBvv4O' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "ClxE96sk", "note": "2U8i76lS"}, {"filter": "KP4ND5Ee", "note": "4gn44FfL"}, {"filter": "gC57zbgi", "note": "3Qp6e5nD"}]}' 'pse8BW5v' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[67, 30, 51]' 's0VyKhgw' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "OPmVqQ9P"}' 'bjLEuzv0' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": false, "isMandatory": false, "name": "nVV24lFe"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": true, "isMandatory": false, "newName": "QOvUJETT"}' '0oq8TjyD' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list '83KWEDoE' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "3B8N43pM"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "8pGwkd9r", "profanityLevel": "gPbk11Wy"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "sm9G4btQ"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "kKfWn5qw"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'LEhmBILP' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"Klr7Jr3P": {}, "bIlHFSAc": {}, "fPefJy7x": {}}, "updatedAt": 29}' '0z9amJQZ' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 59}' 'GlajrjMt' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'gbS6EtWV' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "bELEeLjV", "topic": "dTc4hNcy"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"slRLvTlW": "Z6VFRhhc", "N4cSwhrH": "CQ6aME8l", "hUYEV4ts": "yyA0ZTvy"}, "templateLanguage": "7wngsaCr", "templateSlug": "NuHAUli7", "topic": "pguuPYu3"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "PNjAVip5", "templateLanguage": "GyLlqNjC", "templateSlug": "kjJ40Lh2"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'zKPl9MbE' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'C1O6HSnh' --login_with_auth "Bearer foo"
lobby-get-localization-template 'J9xySBBN' '4GgydFq6' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "HPG7iUJt"}' 'vAdpfn5L' 'PNhTWbGO' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'EusOiBVt' 'nI8PrF03' --login_with_auth "Bearer foo"
lobby-publish-template '7FzFlwIX' 'NJcSKN9b' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "hBwNaRve", "topic": "m0zeNTwV"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'ha1OEvT9' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "MVSqJaqI"}' 'U7cY7a9J' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name '483YQB2J' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "tIs0XQnI", "topic": "oklomrbm"}' 'iO0OtW6A' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"eqFj62dI": "5tAcySZV", "X6014ZMs": "kV7ucbXO", "3LDVlaot": "ZcbTbOlr"}, "templateLanguage": "HOltgVxd", "templateSlug": "2oIi5G0O", "topic": "G6WKrldf"}' 'iJmtgitd' --login_with_auth "Bearer foo"
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
    '{"friendId": "tnnfPEtx", "friendPublicId": "jn7SkxLa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "u9s2UZ5B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "WRQHVSU8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "9sttcGex"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    '0FQHo0B6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "FMrtid2F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["nNBb51ud", "HKX1aiVM", "xJD4dtVt"]}' \
    'MFkNaWMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 BulkDeleteFriends
$PYTHON -m $MODULE 'lobby-bulk-delete-friends' \
    '{"friendIds": ["Ab6nFuqE", "ddWh5ae6", "q0IlVIaA"]}' \
    'QsaWtuOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkDeleteFriends' test.out

#- 16 SyncNativeFriends
$PYTHON -m $MODULE 'lobby-sync-native-friends' \
    '[{"isLogin": false, "platformId": "bSsYMfDy", "platformToken": "X9ENqwZD", "psnEnv": "uuALODST"}, {"isLogin": false, "platformId": "aQ9Lkw9l", "platformToken": "94fWPelU", "psnEnv": "lIQXBFYz"}, {"isLogin": true, "platformId": "vTmDLlef", "platformToken": "QNBUbTuN", "psnEnv": "9UYob3Ov"}]' \
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
    '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 42, "cancelTicketOnDisconnect": true, "chatRateLimitBurst": 22, "chatRateLimitDuration": 86, "concurrentUsersLimit": 74, "disableInvitationOnJoinParty": false, "enableChat": true, "entitlementCheck": false, "entitlementItemID": "baMjnhfA", "generalRateLimitBurst": 81, "generalRateLimitDuration": 32, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 62, "maxFriendsLimit": 72, "maxPartyMember": 89, "profanityFilter": false, "readyConsentTimeout": 33, "unregisterDelay": 58}' \
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
    'NSShbbIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetListOfFriends' test.out

#- 23 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    'WAhaQn6r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetIncomingFriendRequests' test.out

#- 24 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'JgrZ5tsH' \
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
    '{"regionRetryMapping": {"MBXjaHm7": ["zczMDO3J", "h7cCAfNj", "m3WbRMLV"], "sSorVT8c": ["lZRWwK7Z", "XIKqoyDw", "dWJxoi4e"], "gYj7YKfe": ["egQiqFVy", "pbZPvrj0", "5xnI1ja3"]}, "regionURLMapping": ["v7V3KY2F", "kgLRs0da", "NjSgVXEY"], "testGameMode": "h6aMAViO", "testRegionURLMapping": ["gKgM4nH6", "AoTxJHeM", "7ccGPNZh"], "testTargetUserIDs": ["39BS61kP", "kTjSAUpN", "X6OzGRQT"]}' \
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
    '{"message": "0WW9PVVF", "topicName": "C31AmIxK", "userIds": ["sjqIXJUO", "Z2vT4klH", "xOkJ6Ygb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 29 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "zaF5RowZ", "topicName": "tSMqM5Aw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersFreeformNotificationV1Admin' test.out

#- 30 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "Py9baWFl", "topicName": "FJmHTGye"}' \
    '1sOAjIMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'SendPartyFreeformNotificationV1Admin' test.out

#- 31 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"5SchWT4d": "auw9Qmqg", "LdBJJ9dR": "amAIFdzD", "UvFazZhi": "fWOtqHVK"}, "templateLanguage": "aSQXUv9X", "templateSlug": "mk2JvTWZ", "topicName": "nHnrVArT"}' \
    'MiICiJV3' \
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
    '{"templateContent": "56FtoMVe", "templateLanguage": "nKdVIDwf", "templateSlug": "f5vPXGuz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreateNotificationTemplateV1Admin' test.out

#- 34 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"rhW4pBoA": "4rb21d4z", "YgcSymeg": "nCAZXkDo", "R5VpksQQ": "dVq86EFx"}, "templateLanguage": "dOFEKkE0", "templateSlug": "xR6TKrMU", "topicName": "ClcwPbgD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'SendUsersTemplatedNotificationV1Admin' test.out

#- 35 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    '3YyfS7Pn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 36 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    '1LBfHrXG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 37 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'vDBqLPU3' \
    'K4fb3Vcm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetSingleTemplateLocalizationV1Admin' test.out

#- 38 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "1aTTHHoH"}' \
    'wEjwXkVi' \
    'oHYOShH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdateTemplateLocalizationV1Admin' test.out

#- 39 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    '75yVDLv1' \
    'UndqkNjf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'DeleteTemplateLocalizationV1Admin' test.out

#- 40 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'boYsEy7w' \
    'R1cSpav7' \
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
    '{"description": "yTgqkcDq", "topicName": "pz52yzH5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateNotificationTopicV1Admin' test.out

#- 43 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    '1Vn5zJR7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetNotificationTopicV1Admin' test.out

#- 44 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "NDuZug5g"}' \
    'sf0vUZO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdateNotificationTopicV1Admin' test.out

#- 45 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'R4ZQvEg4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'DeleteNotificationTopicV1Admin' test.out

#- 46 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "8xj9Odsm", "topicName": "gfHLn7eo"}' \
    'VrHxfSyF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 47 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"cheZKXbZ": "C4CyOcBE", "WtLoJxJ8": "aLPyHSEh", "yKwfK0hh": "Mqp8JENs"}, "templateLanguage": "8GOaLqpT", "templateSlug": "8lKxvv2s", "topicName": "wKI568u6"}' \
    'IkqlTwli' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 48 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    '7Xi72mpO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetPartyDataV1' test.out

#- 49 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"Uim4ALWc": {}, "ybX9L3rl": {}, "uo1GdC4b": {}}, "updatedAt": 79}' \
    '1JoGs04o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminUpdatePartyAttributesV1' test.out

#- 50 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'ajAAu76j' \
    'oBPg9oY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminJoinPartyV1' test.out

#- 51 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'qrC32kCr' \
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
    '{"listBlockedUserId": ["SbmRkvBz", "M5wlzRx1", "k0EASxRl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 54 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'hs6FBa1C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminGetAllPlayerSessionAttribute' test.out

#- 55 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"hqhxMEGa": "tHym2nzH", "YOLVm1B8": "m12ml69z", "IrGoyNHh": "tiNK9ZKV"}}' \
    'mDaAsq02' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminSetPlayerSessionAttribute' test.out

#- 56 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'bEKUsjCS' \
    'gP7zSQEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetPlayerSessionAttribute' test.out

#- 57 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'JIb4srQH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminGetPlayerBlockedPlayersV1' test.out

#- 58 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'y2ybTibS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 59 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["3sXfRlRc", "j1tG7CBv", "0Yyu4Ft8"]}' \
    'gU6KPOnz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminBulkBlockPlayersV1' test.out

#- 60 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "ZBXMuh0a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDebugProfanityFilters' test.out

#- 61 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'XrFXZxng' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityListFiltersV1' test.out

#- 62 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "S9TwAtbE", "note": "KIqQrfJw"}' \
    'rsplY7HS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminAddProfanityFilterIntoList' test.out

#- 63 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "OAgWEwLB", "note": "DiksE7GY"}, {"filter": "XiFSyyIg", "note": "54JJUxfv"}, {"filter": "3g0pNZiH", "note": "o9sW48TK"}]}' \
    'cQbjdjJz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminAddProfanityFilters' test.out

#- 64 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[1, 69, 48]' \
    'yicnrOWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminImportProfanityFiltersFromFile' test.out

#- 65 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "SZfCC1sB"}' \
    'buluhXNn' \
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
    '{"isEnabled": true, "isMandatory": false, "name": "PjggdOpF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminCreateProfanityList' test.out

#- 68 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": false, "newName": "Ph3jdQoT"}' \
    'Bo7gq9eY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminUpdateProfanityList' test.out

#- 69 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'bIVWdop7' \
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
    '{"rule": "cvc7CqEa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminSetProfanityRuleForNamespace' test.out

#- 72 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "M93lNOgF", "profanityLevel": "P5lfZhwi"}' \
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
    '{"apiKey": "ONpN2YFr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'AdminUpdateThirdPartyConfig' test.out

#- 75 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "UM9DPgMN"}' \
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
    'h33zjJXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicGetPartyDataV1' test.out

#- 79 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"LEc3lj63": {}, "5i5kSUUs": {}, "W8QirK4S": {}}, "updatedAt": 56}' \
    'hLX98aiC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicUpdatePartyAttributesV1' test.out

#- 80 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 30}' \
    'o66Ymxwe' \
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
    'AI6xxFZV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UsersPresenceHandlerV1' test.out

#- 84 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "kZrkvrbD", "topic": "ra4DjtVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'FreeFormNotification' test.out

#- 85 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"9jJJK0wK": "8KWc31jC", "IHGasSov": "hwpOnZcE", "VGnrkN6r": "3sI2PHHa"}, "templateLanguage": "Wly4HQQ9", "templateSlug": "kvSz9xMk", "topic": "3UEU5k8F"}' \
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
    '{"templateContent": "lE9P5qRv", "templateLanguage": "so3wWlTY", "templateSlug": "p0V719zY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'CreateTemplate' test.out

#- 88 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'mvTETfdb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSlugTemplate' test.out

#- 89 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'SSyaEobL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'DeleteTemplateSlug' test.out

#- 90 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'OFDnK30D' \
    'ouBu3OM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetLocalizationTemplate' test.out

#- 91 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "T6WcHMqD"}' \
    'ZMlIUJ9U' \
    'Ah0OIPYT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateLocalizationTemplate' test.out

#- 92 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    'OjJHICQX' \
    'ooybMASa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteTemplateLocalization' test.out

#- 93 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    '2vesnQUi' \
    'j0RZdAcA' \
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
    '{"description": "Deh6mU3Q", "topic": "vAHGat0Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'CreateTopic' test.out

#- 96 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'PhI2JoEG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetTopicByTopicName' test.out

#- 97 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "0g5ECzXa"}' \
    '5ye76o6o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateTopicByTopicName' test.out

#- 98 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'Cyv90wRS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteTopicByTopicName' test.out

#- 99 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "ZpHcP9Lx", "topic": "wKQOCC2L"}' \
    'BTOK47ix' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'FreeFormNotificationByUserID' test.out

#- 100 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"rJSiWM9b": "dwRVXDf2", "oudHa6CE": "qFlOUaNK", "JgLiNwaF": "3rlAv400"}, "templateLanguage": "zaa92l3Z", "templateSlug": "tu7Kh37I", "topic": "T5VOX6XH"}' \
    '8w7RN052' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
