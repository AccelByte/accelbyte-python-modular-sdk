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
lobby-user-request-friend '{"friendId": "8pUm7WB2", "friendPublicId": "xsWz5IrB"}' --login_with_auth "Bearer foo"
lobby-user-accept-friend-request '{"friendId": "pYibsw2T"}' --login_with_auth "Bearer foo"
lobby-user-cancel-friend-request '{"friendId": "edcJyYr5"}' --login_with_auth "Bearer foo"
lobby-user-reject-friend-request '{"friendId": "nREr0ULn"}' --login_with_auth "Bearer foo"
lobby-user-get-friendship-status 'W6ERRPu7' --login_with_auth "Bearer foo"
lobby-user-unfriend-request '{"friendId": "p7CJMJik"}' --login_with_auth "Bearer foo"
lobby-add-friends-without-confirmation '{"friendIds": ["MTn0AMPf", "PrLtzd3i", "heiIXSo0"]}' 'mV8VJs5K' --login_with_auth "Bearer foo"
lobby-admin-get-all-config-v1 --login_with_auth "Bearer foo"
lobby-admin-get-config-v1 --login_with_auth "Bearer foo"
lobby-admin-update-config-v1 '{"allowInviteNonConnectedUser": false, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": true, "autoKickOnDisconnectDelay": 52, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 100, "chatRateLimitDuration": 53, "concurrentUsersLimit": 53, "disableInvitationOnJoinParty": true, "enableChat": false, "entitlementCheck": true, "entitlementItemID": "Zz97OKGg", "generalRateLimitBurst": 86, "generalRateLimitDuration": 18, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 66, "maxFriendsLimit": 33, "maxPartyMember": 66, "profanityFilter": true, "readyConsentTimeout": 79, "unregisterDelay": 48}' --login_with_auth "Bearer foo"
lobby-admin-export-config-v1 --login_with_auth "Bearer foo"
lobby-admin-import-config-v1 --login_with_auth "Bearer foo"
lobby-get-list-of-friends '8MHdzio9' --login_with_auth "Bearer foo"
lobby-get-incoming-friend-requests 'tdjynPha' --login_with_auth "Bearer foo"
lobby-get-outgoing-friend-requests 'R6GiMIAz' --login_with_auth "Bearer foo"
lobby-send-multiple-users-freeform-notification-v1-admin '{"message": "T364ZRLf", "topicName": "A00Cwb3T", "userIds": ["oFlgiG18", "X1Jh3gD3", "jYKeSpKi"]}' --login_with_auth "Bearer foo"
lobby-send-users-freeform-notification-v1-admin '{"message": "DxscP8Rx", "topicName": "k1j32iY4"}' --login_with_auth "Bearer foo"
lobby-send-party-freeform-notification-v1-admin '{"message": "NB276K1z", "topicName": "1AKg6Q5O"}' 'jMsKkiE0' --login_with_auth "Bearer foo"
lobby-send-party-templated-notification-v1-admin '{"templateContext": {"vvkBkh5q": "Mc1oaC0J", "STnnXw3Q": "1OoNdvn0", "wD49A5EK": "I55Ga6ri"}, "templateLanguage": "6Jh9JapT", "templateSlug": "GVMG0sTj", "topicName": "qmSbku0B"}' 'A8eEOqDJ' --login_with_auth "Bearer foo"
lobby-get-all-notification-templates-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-template-v1-admin '{"templateContent": "SVfWN1EJ", "templateLanguage": "mPTykC8R", "templateSlug": "oQERJH8p"}' --login_with_auth "Bearer foo"
lobby-send-users-templated-notification-v1-admin '{"templateContext": {"UmkyctV5": "GlmgkRDX", "QuH9Qict": "Q4CPZ4v3", "XMZzp7x6": "P36klUpW"}, "templateLanguage": "GX74Lkn7", "templateSlug": "2YmUl2k7", "topicName": "ouHLqvMU"}' --login_with_auth "Bearer foo"
lobby-get-template-slug-localizations-template-v1-admin 'SnWTDv5g' --login_with_auth "Bearer foo"
lobby-delete-notification-template-slug-v1-admin 'BTwG7bhE' --login_with_auth "Bearer foo"
lobby-get-single-template-localization-v1-admin '5C2bkCYa' 'pvkP6WRU' --login_with_auth "Bearer foo"
lobby-update-template-localization-v1-admin '{"templateContent": "tL4mZ5zS"}' 'ZrPvFa6x' '7QL1QRD8' --login_with_auth "Bearer foo"
lobby-delete-template-localization-v1-admin 'quLVs14d' 'gtfhSefN' --login_with_auth "Bearer foo"
lobby-publish-template-localization-v1-admin 'QmMFlUXg' 'ycKS6Iwn' --login_with_auth "Bearer foo"
lobby-get-all-notification-topics-v1-admin --login_with_auth "Bearer foo"
lobby-create-notification-topic-v1-admin '{"description": "JLs8T4IP", "topicName": "S9o2jocX"}' --login_with_auth "Bearer foo"
lobby-get-notification-topic-v1-admin '8AD1jfS4' --login_with_auth "Bearer foo"
lobby-update-notification-topic-v1-admin '{"description": "ZT89rl8d"}' 'jDdrlt9S' --login_with_auth "Bearer foo"
lobby-delete-notification-topic-v1-admin 'rWTewdMA' --login_with_auth "Bearer foo"
lobby-send-specific-user-freeform-notification-v1-admin '{"message": "Ir5HymVT", "topicName": "HUJq1l8j"}' 'Ugq34qFE' --login_with_auth "Bearer foo"
lobby-send-specific-user-templated-notification-v1-admin '{"templateContext": {"Pi9Vh5J0": "zYOUaBJZ", "vKO2467x": "Yj66wS17", "CHBMpxOo": "zetGZ0vr"}, "templateLanguage": "BINF2NvV", "templateSlug": "0huTvadO", "topicName": "klSHYBfm"}' 'JP13HWpo' --login_with_auth "Bearer foo"
lobby-admin-get-party-data-v1 'lGpf8ICu' --login_with_auth "Bearer foo"
lobby-admin-update-party-attributes-v1 '{"custom_attribute": {"idDg30WU": {}, "oirXWncF": {}, "kFGkYtf4": {}}, "updatedAt": 30}' 'SkWfyLUr' --login_with_auth "Bearer foo"
lobby-admin-join-party-v1 '4oxDuKGA' 'nIMfXs0c' --login_with_auth "Bearer foo"
lobby-admin-get-user-party-v1 'ssYfy3QF' --login_with_auth "Bearer foo"
lobby-admin-get-lobby-ccu --login_with_auth "Bearer foo"
lobby-admin-get-bulk-player-blocked-players-v1 '{"listBlockedUserId": ["gDMqJd6Q", "esmFcJXv", "YpFNSqKO"]}' --login_with_auth "Bearer foo"
lobby-admin-get-all-player-session-attribute 'W1POZH8h' --login_with_auth "Bearer foo"
lobby-admin-set-player-session-attribute '{"attributes": {"MTYWf54j": "wuMMuWp7", "WlmwkJaB": "SsbkwKae", "C9FGNoEO": "eyGFoBFv"}}' 'p8cJ81FY' --login_with_auth "Bearer foo"
lobby-admin-get-player-session-attribute 'rejH9fAX' 'Ho20iuGI' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-players-v1 '1ulOrmeg' --login_with_auth "Bearer foo"
lobby-admin-get-player-blocked-by-players-v1 '24SMr1pd' --login_with_auth "Bearer foo"
lobby-admin-bulk-block-players-v1 '{"listBlockedUserId": ["LdNGXAWz", "cLiZiGtI", "LgNI8iXF"]}' 'qPBppyOf' --login_with_auth "Bearer foo"
lobby-admin-debug-profanity-filters '{"text": "4NhlVedG"}' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-list-filters-v1 '0q6coBeY' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filter-into-list '{"filter": "4uaIDAjS", "note": "HhfrXREU"}' 'XcmGEeCE' --login_with_auth "Bearer foo"
lobby-admin-add-profanity-filters '{"filters": [{"filter": "2TsqcHaI", "note": "BxaynvNN"}, {"filter": "PWSr9KEm", "note": "otNwFe9Z"}, {"filter": "7Oiwict2", "note": "A8YmfqxU"}]}' '3qOfQ3PZ' --login_with_auth "Bearer foo"
lobby-admin-import-profanity-filters-from-file '[58, 26, 43]' 'w3jeFELh' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-filter '{"filter": "VrpSEbMb"}' 'rRNJuh8U' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-lists --login_with_auth "Bearer foo"
lobby-admin-create-profanity-list '{"isEnabled": true, "isMandatory": false, "name": "3gsItkHI"}' --login_with_auth "Bearer foo"
lobby-admin-update-profanity-list '{"isEnabled": false, "isMandatory": true, "newName": "ceOd2ESI"}' 'FvtP5l3G' --login_with_auth "Bearer foo"
lobby-admin-delete-profanity-list 'offa6rCr' --login_with_auth "Bearer foo"
lobby-admin-get-profanity-rule --login_with_auth "Bearer foo"
lobby-admin-set-profanity-rule-for-namespace '{"rule": "R4k91HKi"}' --login_with_auth "Bearer foo"
lobby-admin-verify-message-profanity-response '{"message": "qbaAIpw1", "profanityLevel": "gxMVXuJE"}' --login_with_auth "Bearer foo"
lobby-admin-get-third-party-config --login_with_auth "Bearer foo"
lobby-admin-update-third-party-config '{"apiKey": "eh2Na1sy"}' --login_with_auth "Bearer foo"
lobby-admin-create-third-party-config '{"apiKey": "nxPhWC93"}' --login_with_auth "Bearer foo"
lobby-admin-delete-third-party-config --login_with_auth "Bearer foo"
lobby-public-get-messages --login_with_auth "Bearer foo"
lobby-public-get-party-data-v1 'pubjXzMJ' --login_with_auth "Bearer foo"
lobby-public-update-party-attributes-v1 '{"custom_attribute": {"UH3wrFfG": {}, "1VetcIgL": {}, "UPuxDcUf": {}}, "updatedAt": 98}' 'tYm2qoQI' --login_with_auth "Bearer foo"
lobby-public-set-party-limit-v1 '{"limit": 11}' 'TKPsOqY7' --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-players-v1 --login_with_auth "Bearer foo"
lobby-public-get-player-blocked-by-players-v1 --login_with_auth "Bearer foo"
lobby-users-presence-handler-v1 'dX7wdKtI' --login_with_auth "Bearer foo"
lobby-free-form-notification '{"message": "TmSqkFta", "topic": "0CR9slAo"}' --login_with_auth "Bearer foo"
lobby-notification-with-template '{"templateContext": {"qpBodBOt": "4RcIVbr4", "PL6SmxQ5": "UQFCc31d", "FykZrrf6": "MjWFhOjX"}, "templateLanguage": "F98TzDxC", "templateSlug": "TgvaYNHm", "topic": "w4Unsjaj"}' --login_with_auth "Bearer foo"
lobby-get-game-template --login_with_auth "Bearer foo"
lobby-create-template '{"templateContent": "zUtJ7J5Y", "templateLanguage": "os8HFhhh", "templateSlug": "yacsgyhf"}' --login_with_auth "Bearer foo"
lobby-get-slug-template 'nc2PjkuY' --login_with_auth "Bearer foo"
lobby-delete-template-slug 'OW3j9XIS' --login_with_auth "Bearer foo"
lobby-get-localization-template 'VW7BE4sL' 'CbpCx6zA' --login_with_auth "Bearer foo"
lobby-update-localization-template '{"templateContent": "wioXcHv9"}' 'rFQEKbCk' 'S6Q56Rt6' --login_with_auth "Bearer foo"
lobby-delete-template-localization 'd2VcgM7J' 'P7nlliKq' --login_with_auth "Bearer foo"
lobby-publish-template 'BlmHysa0' 'gNXBMF8t' --login_with_auth "Bearer foo"
lobby-get-topic-by-namespace --login_with_auth "Bearer foo"
lobby-create-topic '{"description": "Z8PYodvP", "topic": "HnrHllnM"}' --login_with_auth "Bearer foo"
lobby-get-topic-by-topic-name 'd5580YQY' --login_with_auth "Bearer foo"
lobby-update-topic-by-topic-name '{"description": "yv0k3PyF"}' 'ARiJ1ALm' --login_with_auth "Bearer foo"
lobby-delete-topic-by-topic-name 'fTf639yo' --login_with_auth "Bearer foo"
lobby-free-form-notification-by-user-id '{"message": "nqdpHUuT", "topic": "lSVcvOZO"}' 'QpuLfRif' --login_with_auth "Bearer foo"
lobby-notification-with-template-by-user-id '{"templateContext": {"RDCdvYI9": "zPsMdd7F", "a3PBlVYz": "pMjVKO37", "zmKhRg8L": "dwehfIRL"}, "templateLanguage": "RfMJORQu", "templateSlug": "GXi8NgHp", "topic": "5PGq6Tqk"}' 'ccDK1XH6' --login_with_auth "Bearer foo"
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
echo "1..95"

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
    '{"friendId": "tJZG67UU", "friendPublicId": "hbTiQsN1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'UserRequestFriend' test.out

#- 9 UserAcceptFriendRequest
$PYTHON -m $MODULE 'lobby-user-accept-friend-request' \
    '{"friendId": "oaxjhv4Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UserAcceptFriendRequest' test.out

#- 10 UserCancelFriendRequest
$PYTHON -m $MODULE 'lobby-user-cancel-friend-request' \
    '{"friendId": "paU9RDof"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'UserCancelFriendRequest' test.out

#- 11 UserRejectFriendRequest
$PYTHON -m $MODULE 'lobby-user-reject-friend-request' \
    '{"friendId": "6q3TfMdz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UserRejectFriendRequest' test.out

#- 12 UserGetFriendshipStatus
$PYTHON -m $MODULE 'lobby-user-get-friendship-status' \
    'y10voDol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UserGetFriendshipStatus' test.out

#- 13 UserUnfriendRequest
$PYTHON -m $MODULE 'lobby-user-unfriend-request' \
    '{"friendId": "Kr0rwtii"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UserUnfriendRequest' test.out

#- 14 AddFriendsWithoutConfirmation
$PYTHON -m $MODULE 'lobby-add-friends-without-confirmation' \
    '{"friendIds": ["dICr6CsZ", "dCPdVQCP", "kHGLf9EC"]}' \
    'xT3OaNfd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'AddFriendsWithoutConfirmation' test.out

#- 15 AdminGetAllConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-all-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'AdminGetAllConfigV1' test.out

#- 16 AdminGetConfigV1
$PYTHON -m $MODULE 'lobby-admin-get-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'AdminGetConfigV1' test.out

#- 17 AdminUpdateConfigV1
$PYTHON -m $MODULE 'lobby-admin-update-config-v1' \
    '{"allowInviteNonConnectedUser": true, "allowJoinPartyDuringMatchmaking": true, "autoKickOnDisconnect": false, "autoKickOnDisconnectDelay": 35, "cancelTicketOnDisconnect": false, "chatRateLimitBurst": 80, "chatRateLimitDuration": 15, "concurrentUsersLimit": 92, "disableInvitationOnJoinParty": false, "enableChat": false, "entitlementCheck": false, "entitlementItemID": "x1ZJLN6s", "generalRateLimitBurst": 89, "generalRateLimitDuration": 81, "keepPresenceActivityOnDisconnect": true, "maxDSWaitTime": 32, "maxFriendsLimit": 3, "maxPartyMember": 69, "profanityFilter": true, "readyConsentTimeout": 64, "unregisterDelay": 94}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AdminUpdateConfigV1' test.out

#- 18 AdminExportConfigV1
$PYTHON -m $MODULE 'lobby-admin-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'AdminExportConfigV1' test.out

#- 19 AdminImportConfigV1
$PYTHON -m $MODULE 'lobby-admin-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'AdminImportConfigV1' test.out

#- 20 GetListOfFriends
$PYTHON -m $MODULE 'lobby-get-list-of-friends' \
    '67zZhTM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetListOfFriends' test.out

#- 21 GetIncomingFriendRequests
$PYTHON -m $MODULE 'lobby-get-incoming-friend-requests' \
    '5IgI16Ue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetIncomingFriendRequests' test.out

#- 22 GetOutgoingFriendRequests
$PYTHON -m $MODULE 'lobby-get-outgoing-friend-requests' \
    'ayMbszQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetOutgoingFriendRequests' test.out

#- 23 SendMultipleUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-multiple-users-freeform-notification-v1-admin' \
    '{"message": "7uQXaoKY", "topicName": "8Ay2gGM9", "userIds": ["VDb2YPve", "4HXKLmCm", "zRqkjBfL"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'SendMultipleUsersFreeformNotificationV1Admin' test.out

#- 24 SendUsersFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-freeform-notification-v1-admin' \
    '{"message": "6VciwTP7", "topicName": "tPyTVsVt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'SendUsersFreeformNotificationV1Admin' test.out

#- 25 SendPartyFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-freeform-notification-v1-admin' \
    '{"message": "zff9TlSI", "topicName": "e5HDhZay"}' \
    'LM2Wfu0V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'SendPartyFreeformNotificationV1Admin' test.out

#- 26 SendPartyTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-party-templated-notification-v1-admin' \
    '{"templateContext": {"ys3MtKgg": "NpPGPzkG", "93eGR7um": "c56frx0i", "5lwjgi5B": "OnYEptZk"}, "templateLanguage": "Nd3OLppA", "templateSlug": "TGmmKcXj", "topicName": "oEn0kqQE"}' \
    'KExnE9m0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'SendPartyTemplatedNotificationV1Admin' test.out

#- 27 GetAllNotificationTemplatesV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-templates-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllNotificationTemplatesV1Admin' test.out

#- 28 CreateNotificationTemplateV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-template-v1-admin' \
    '{"templateContent": "7exoRhU4", "templateLanguage": "hf4Vc9wE", "templateSlug": "mE5UMP2t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateNotificationTemplateV1Admin' test.out

#- 29 SendUsersTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-users-templated-notification-v1-admin' \
    '{"templateContext": {"Gk0mbRjF": "Ln2v012d", "kFaakQmy": "A2z4ZGli", "SifDIVct": "69kU2EAe"}, "templateLanguage": "Oy5TR241", "templateSlug": "BsGBdxMv", "topicName": "g4CuUVoS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'SendUsersTemplatedNotificationV1Admin' test.out

#- 30 GetTemplateSlugLocalizationsTemplateV1Admin
$PYTHON -m $MODULE 'lobby-get-template-slug-localizations-template-v1-admin' \
    'aqoYBgJS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTemplateSlugLocalizationsTemplateV1Admin' test.out

#- 31 DeleteNotificationTemplateSlugV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-template-slug-v1-admin' \
    'ZurwKomq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteNotificationTemplateSlugV1Admin' test.out

#- 32 GetSingleTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-get-single-template-localization-v1-admin' \
    'tGfLsO3D' \
    '0mA2PwmT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetSingleTemplateLocalizationV1Admin' test.out

#- 33 UpdateTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-update-template-localization-v1-admin' \
    '{"templateContent": "nPRyvRxm"}' \
    'f2zKTShy' \
    'E5wWVQxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateTemplateLocalizationV1Admin' test.out

#- 34 DeleteTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-delete-template-localization-v1-admin' \
    'mgM3TsjJ' \
    'AZY4p8rT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteTemplateLocalizationV1Admin' test.out

#- 35 PublishTemplateLocalizationV1Admin
$PYTHON -m $MODULE 'lobby-publish-template-localization-v1-admin' \
    'GPOKrF1w' \
    'YksU57qk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublishTemplateLocalizationV1Admin' test.out

#- 36 GetAllNotificationTopicsV1Admin
$PYTHON -m $MODULE 'lobby-get-all-notification-topics-v1-admin' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetAllNotificationTopicsV1Admin' test.out

#- 37 CreateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-create-notification-topic-v1-admin' \
    '{"description": "zTimbkdv", "topicName": "AuUfITcF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'CreateNotificationTopicV1Admin' test.out

#- 38 GetNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-get-notification-topic-v1-admin' \
    'FYznNG6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetNotificationTopicV1Admin' test.out

#- 39 UpdateNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-update-notification-topic-v1-admin' \
    '{"description": "eIYJUiMu"}' \
    '16ZjAW98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateNotificationTopicV1Admin' test.out

#- 40 DeleteNotificationTopicV1Admin
$PYTHON -m $MODULE 'lobby-delete-notification-topic-v1-admin' \
    'Bwu8DGyj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteNotificationTopicV1Admin' test.out

#- 41 SendSpecificUserFreeformNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-freeform-notification-v1-admin' \
    '{"message": "8OasBJRS", "topicName": "enbUwSr4"}' \
    'eTi5T4B9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'SendSpecificUserFreeformNotificationV1Admin' test.out

#- 42 SendSpecificUserTemplatedNotificationV1Admin
$PYTHON -m $MODULE 'lobby-send-specific-user-templated-notification-v1-admin' \
    '{"templateContext": {"P0DAB6xV": "LfTXkGwR", "5qrFWkVP": "PwR0EnKf", "3NKfxNkE": "Fnawioru"}, "templateLanguage": "x2tV8B97", "templateSlug": "dWTDMbzo", "topicName": "suPGlRiq"}' \
    'XH2hkrPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'SendSpecificUserTemplatedNotificationV1Admin' test.out

#- 43 AdminGetPartyDataV1
$PYTHON -m $MODULE 'lobby-admin-get-party-data-v1' \
    'q1BOqm6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'AdminGetPartyDataV1' test.out

#- 44 AdminUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-admin-update-party-attributes-v1' \
    '{"custom_attribute": {"PHYz9KCU": {}, "gCjxJdAk": {}, "bcOi6Gvv": {}}, "updatedAt": 78}' \
    'otBl3Z6W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'AdminUpdatePartyAttributesV1' test.out

#- 45 AdminJoinPartyV1
$PYTHON -m $MODULE 'lobby-admin-join-party-v1' \
    'wGI0BctR' \
    'ppyTrraY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'AdminJoinPartyV1' test.out

#- 46 AdminGetUserPartyV1
$PYTHON -m $MODULE 'lobby-admin-get-user-party-v1' \
    'bLskbZGz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AdminGetUserPartyV1' test.out

#- 47 AdminGetLobbyCCU
$PYTHON -m $MODULE 'lobby-admin-get-lobby-ccu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'AdminGetLobbyCCU' test.out

#- 48 AdminGetBulkPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-bulk-player-blocked-players-v1' \
    '{"listBlockedUserId": ["0vw9VEZj", "m2PTTzff", "lkIDkY6A"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'AdminGetBulkPlayerBlockedPlayersV1' test.out

#- 49 AdminGetAllPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-all-player-session-attribute' \
    'pu8hT2uN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'AdminGetAllPlayerSessionAttribute' test.out

#- 50 AdminSetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-set-player-session-attribute' \
    '{"attributes": {"HgvxCs1i": "aPXrv5MR", "zH1oAXiw": "CqWuuU1e", "OMeut0Op": "pSZKquux"}}' \
    'JwYuIo8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'AdminSetPlayerSessionAttribute' test.out

#- 51 AdminGetPlayerSessionAttribute
$PYTHON -m $MODULE 'lobby-admin-get-player-session-attribute' \
    'zyPO1dtW' \
    'n8yhfnDU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'AdminGetPlayerSessionAttribute' test.out

#- 52 AdminGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-players-v1' \
    'ECjY2qwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'AdminGetPlayerBlockedPlayersV1' test.out

#- 53 AdminGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-admin-get-player-blocked-by-players-v1' \
    'nIiyz6kR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'AdminGetPlayerBlockedByPlayersV1' test.out

#- 54 AdminBulkBlockPlayersV1
$PYTHON -m $MODULE 'lobby-admin-bulk-block-players-v1' \
    '{"listBlockedUserId": ["V9cXIxII", "np8xKtOs", "Q2dcvMew"]}' \
    'Lio58D8j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'AdminBulkBlockPlayersV1' test.out

#- 55 AdminDebugProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-debug-profanity-filters' \
    '{"text": "cBc2jIYy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'AdminDebugProfanityFilters' test.out

#- 56 AdminGetProfanityListFiltersV1
$PYTHON -m $MODULE 'lobby-admin-get-profanity-list-filters-v1' \
    'Q4UTTETA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'AdminGetProfanityListFiltersV1' test.out

#- 57 AdminAddProfanityFilterIntoList
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filter-into-list' \
    '{"filter": "pzCa73nH", "note": "AEjqbSrX"}' \
    'nfVc1fyW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'AdminAddProfanityFilterIntoList' test.out

#- 58 AdminAddProfanityFilters
$PYTHON -m $MODULE 'lobby-admin-add-profanity-filters' \
    '{"filters": [{"filter": "9VDYoVxo", "note": "DWm8ZgpI"}, {"filter": "8OaqEiNq", "note": "B83odPyU"}, {"filter": "nHqQwo4Q", "note": "DlAenDvZ"}]}' \
    'oRPItOEa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'AdminAddProfanityFilters' test.out

#- 59 AdminImportProfanityFiltersFromFile
$PYTHON -m $MODULE 'lobby-admin-import-profanity-filters-from-file' \
    '[12, 63, 36]' \
    '4a9loCDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'AdminImportProfanityFiltersFromFile' test.out

#- 60 AdminDeleteProfanityFilter
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-filter' \
    '{"filter": "Gxqe7hnI"}' \
    'oZXkdzEA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'AdminDeleteProfanityFilter' test.out

#- 61 AdminGetProfanityLists
$PYTHON -m $MODULE 'lobby-admin-get-profanity-lists' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'AdminGetProfanityLists' test.out

#- 62 AdminCreateProfanityList
$PYTHON -m $MODULE 'lobby-admin-create-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "name": "zxaKOd5N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'AdminCreateProfanityList' test.out

#- 63 AdminUpdateProfanityList
$PYTHON -m $MODULE 'lobby-admin-update-profanity-list' \
    '{"isEnabled": false, "isMandatory": true, "newName": "VSOKBo3Y"}' \
    'jEYIVYt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'AdminUpdateProfanityList' test.out

#- 64 AdminDeleteProfanityList
$PYTHON -m $MODULE 'lobby-admin-delete-profanity-list' \
    'xMGBJ9T6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'AdminDeleteProfanityList' test.out

#- 65 AdminGetProfanityRule
$PYTHON -m $MODULE 'lobby-admin-get-profanity-rule' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'AdminGetProfanityRule' test.out

#- 66 AdminSetProfanityRuleForNamespace
$PYTHON -m $MODULE 'lobby-admin-set-profanity-rule-for-namespace' \
    '{"rule": "T27OGOuD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'AdminSetProfanityRuleForNamespace' test.out

#- 67 AdminVerifyMessageProfanityResponse
$PYTHON -m $MODULE 'lobby-admin-verify-message-profanity-response' \
    '{"message": "mc5ZwmJb", "profanityLevel": "V6nP2OT0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'AdminVerifyMessageProfanityResponse' test.out

#- 68 AdminGetThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-get-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'AdminGetThirdPartyConfig' test.out

#- 69 AdminUpdateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-update-third-party-config' \
    '{"apiKey": "s7GGp4gX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'AdminUpdateThirdPartyConfig' test.out

#- 70 AdminCreateThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-create-third-party-config' \
    '{"apiKey": "1cTolfed"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'AdminCreateThirdPartyConfig' test.out

#- 71 AdminDeleteThirdPartyConfig
$PYTHON -m $MODULE 'lobby-admin-delete-third-party-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'AdminDeleteThirdPartyConfig' test.out

#- 72 PublicGetMessages
$PYTHON -m $MODULE 'lobby-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicGetMessages' test.out

#- 73 PublicGetPartyDataV1
$PYTHON -m $MODULE 'lobby-public-get-party-data-v1' \
    '9bngnoLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicGetPartyDataV1' test.out

#- 74 PublicUpdatePartyAttributesV1
$PYTHON -m $MODULE 'lobby-public-update-party-attributes-v1' \
    '{"custom_attribute": {"qxIqdo8w": {}, "FD9zgmXY": {}, "LeCZVbHw": {}}, "updatedAt": 67}' \
    'sFXHJ3jT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicUpdatePartyAttributesV1' test.out

#- 75 PublicSetPartyLimitV1
$PYTHON -m $MODULE 'lobby-public-set-party-limit-v1' \
    '{"limit": 12}' \
    'lpUoodVr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicSetPartyLimitV1' test.out

#- 76 PublicGetPlayerBlockedPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicGetPlayerBlockedPlayersV1' test.out

#- 77 PublicGetPlayerBlockedByPlayersV1
$PYTHON -m $MODULE 'lobby-public-get-player-blocked-by-players-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicGetPlayerBlockedByPlayersV1' test.out

#- 78 UsersPresenceHandlerV1
$PYTHON -m $MODULE 'lobby-users-presence-handler-v1' \
    'beqoYv8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UsersPresenceHandlerV1' test.out

#- 79 FreeFormNotification
$PYTHON -m $MODULE 'lobby-free-form-notification' \
    '{"message": "8dTL9thV", "topic": "UjyVaZxk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'FreeFormNotification' test.out

#- 80 NotificationWithTemplate
$PYTHON -m $MODULE 'lobby-notification-with-template' \
    '{"templateContext": {"uR1A54eh": "TEFqcLVD", "5ypJuNZm": "h13VPm9y", "Z6wP6XHP": "TNwSRdR9"}, "templateLanguage": "lpnFh1oB", "templateSlug": "40eYJo7R", "topic": "MnjsmMwi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'NotificationWithTemplate' test.out

#- 81 GetGameTemplate
$PYTHON -m $MODULE 'lobby-get-game-template' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetGameTemplate' test.out

#- 82 CreateTemplate
$PYTHON -m $MODULE 'lobby-create-template' \
    '{"templateContent": "zlIo6iy5", "templateLanguage": "cJ42YRTD", "templateSlug": "VrVw3T2q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateTemplate' test.out

#- 83 GetSlugTemplate
$PYTHON -m $MODULE 'lobby-get-slug-template' \
    'jMSx2A6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetSlugTemplate' test.out

#- 84 DeleteTemplateSlug
$PYTHON -m $MODULE 'lobby-delete-template-slug' \
    'JdnddkKV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteTemplateSlug' test.out

#- 85 GetLocalizationTemplate
$PYTHON -m $MODULE 'lobby-get-localization-template' \
    'kjSTKleN' \
    'mGWDXAFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetLocalizationTemplate' test.out

#- 86 UpdateLocalizationTemplate
$PYTHON -m $MODULE 'lobby-update-localization-template' \
    '{"templateContent": "S7v7Ixk6"}' \
    'cnMhyrlp' \
    'nXKLrfD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdateLocalizationTemplate' test.out

#- 87 DeleteTemplateLocalization
$PYTHON -m $MODULE 'lobby-delete-template-localization' \
    '2yQ6O6Ij' \
    'Xml0LWJ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeleteTemplateLocalization' test.out

#- 88 PublishTemplate
$PYTHON -m $MODULE 'lobby-publish-template' \
    '5kN9IftP' \
    '7JhmN1KH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'PublishTemplate' test.out

#- 89 GetTopicByNamespace
$PYTHON -m $MODULE 'lobby-get-topic-by-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetTopicByNamespace' test.out

#- 90 CreateTopic
$PYTHON -m $MODULE 'lobby-create-topic' \
    '{"description": "yuJZQXdC", "topic": "1KF1GaMp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'CreateTopic' test.out

#- 91 GetTopicByTopicName
$PYTHON -m $MODULE 'lobby-get-topic-by-topic-name' \
    'a60rNPdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetTopicByTopicName' test.out

#- 92 UpdateTopicByTopicName
$PYTHON -m $MODULE 'lobby-update-topic-by-topic-name' \
    '{"description": "K9ahLhUs"}' \
    'wrnDUNEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'UpdateTopicByTopicName' test.out

#- 93 DeleteTopicByTopicName
$PYTHON -m $MODULE 'lobby-delete-topic-by-topic-name' \
    'bOapVYrC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteTopicByTopicName' test.out

#- 94 FreeFormNotificationByUserID
$PYTHON -m $MODULE 'lobby-free-form-notification-by-user-id' \
    '{"message": "AsS2HjJD", "topic": "70qRrUO4"}' \
    'hOrGPeZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'FreeFormNotificationByUserID' test.out

#- 95 NotificationWithTemplateByUserID
$PYTHON -m $MODULE 'lobby-notification-with-template-by-user-id' \
    '{"templateContext": {"W5saJ1nf": "dUQgOwVs", "HLWRtCwg": "6Bz9P3cV", "tkYOB9fY": "NTxfVyC3"}, "templateLanguage": "eiUzyStn", "templateSlug": "Scc92TBP", "topic": "1stP4YbS"}' \
    'SMWt3O18' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'NotificationWithTemplateByUserID' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
