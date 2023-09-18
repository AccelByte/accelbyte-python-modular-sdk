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
basic-get-namespaces --login_with_auth "Bearer foo"
basic-create-namespace --body '{"displayName": "3W9YGfv6", "namespace": "nfefc3AR"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 37, "comment": "HTlhCX5i", "userIds": ["jBqs6nQ0", "0XkyGPW8", "9A7NXrZw"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["5E5cfE4W", "43ywWrFv", "N9ToNTIA"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "rq22jVwJ", "description": "nOYMnGXm", "gameSessionId": "qaExoneL", "subcategory": "FrPe1qSN", "userId": "NwMw1PZ3"}' --login_with_auth "Bearer foo"
basic-get-user-status 'Mjp1pGDO' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "ZFg70zRJ", "userIds": ["EOS9zYnR", "mh41oHG4", "VuQF4JSm"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "xCn8E3Bo"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "6InS0YCr", "value": "vKvd3n32"}' --login_with_auth "Bearer foo"
basic-get-config-1 'Q1JZevUe' --login_with_auth "Bearer foo"
basic-delete-config-1 '41lSTQRh' --login_with_auth "Bearer foo"
basic-update-config-1 'Yas2fABQ' --body '{"value": "qEaLdBxi"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "PGc2WGHT"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'GiGKWPk2' 'irCvOTEb' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-countries --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "AeFYhy9s", "name": "f02rzHAb"}, {"code": "BTgLeqBE", "name": "XVWJlV4Q"}, {"code": "ejDYc2Sy", "name": "9KrqpZdY"}], "countryGroupCode": "1xfoCOqG", "countryGroupName": "FTXm1iPM"}' --login_with_auth "Bearer foo"
basic-update-country-group 'isHCz8ga' --body '{"countries": [{"code": "zxohBRPD", "name": "8rEZG32g"}, {"code": "NmbX3F3b", "name": "RpAz75Ta"}, {"code": "3QkLTppv", "name": "UJgJbPzC"}], "countryGroupName": "weTovXgI"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'XxQzUDVn' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'd208iyZl' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["Z8eBHCri", "I3ytVcuB", "kSChQxEC"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'vnxW4wnU' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'GqKbFodQ' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'bWRMW9iv' 'jgZanDSG' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'xORpWear' --login_with_auth "Bearer foo"
basic-update-user-profile 'Aesjjrxo' --body '{"avatarLargeUrl": "4MSo7VLs", "avatarSmallUrl": "f9BmTBc7", "avatarUrl": "ZbZv8aIM", "customAttributes": {"QBgtCzVo": {}, "qP6bbzmH": {}, "8Fuqei4r": {}}, "dateOfBirth": "1977-05-26", "firstName": "uuknfTXN", "language": "IRe_ddOm_xX", "lastName": "J7xyDdmX", "privateCustomAttributes": {"gIBjY2wF": {}, "X8WBEZM6": {}, "Nlzyh7Lh": {}}, "status": "ACTIVE", "timeZone": "V2D86BFJ", "zipCode": "MlLhFZiG"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'FPgzRqRD' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'U8i0QVBg' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'SVb8KGjw' --body '{"ZL9YgXRa": {}, "6DsYGsdC": {}, "1kRlQp92": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'bEH3wxTk' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'wbSitClL' --body '{"Ca0rTPaA": {}, "JgItveAr": {}, "iqkZlLh3": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 's04c8J5o' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'UrtNj2Br' '497kzaQf' --login_with_auth "Bearer foo"
basic-public-get-countries --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'lVRpuNX5' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'uJxtiqsu' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "KjrhCy51", "avatarSmallUrl": "CTT9YNDN", "avatarUrl": "tBIFvuK2", "customAttributes": {"GF7RPZvx": {}, "TIb61UTh": {}, "1cSFWWyo": {}}, "dateOfBirth": "1979-01-30", "firstName": "G500rntF", "language": "FMqq-321", "lastName": "uiSclMff", "privateCustomAttributes": {"yFG9CwFN": {}, "M2drbBdj": {}, "PthgKEWT": {}}, "timeZone": "qSF7AMWQ", "zipCode": "CeHb13UK"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "ATYNbf2i", "avatarSmallUrl": "mBddBKWT", "avatarUrl": "mIwCbr51", "customAttributes": {"4SVqrutw": {}, "R4phfBaw": {}, "hdgVn26I": {}}, "dateOfBirth": "1981-08-22", "firstName": "Qj4w3Jeq", "language": "qn_FG", "lastName": "swWzfy2R", "privateCustomAttributes": {"8Q2O0nnX": {}, "AQMKKsB2": {}, "QZSgP9zr": {}}, "timeZone": "Smi3CJpT"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"L0mrsJLF": {}, "vEmDVyDk": {}, "aGxkNEut": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "HaLx17ew"}' --login_with_auth "Bearer foo"
basic-public-report-user 'DRGv0ccu' --body '{"category": "TTIeroRc", "description": "WxpObmqY", "gameSessionId": "vBBcr7CF", "subcategory": "cP1wtF3X", "userId": "RNAU1bl2"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'GRnJQ5eu' 'YF7INUkg' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'W7zzva0r' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'cm4YmsY1' --body '{"avatarLargeUrl": "GWPsfBiB", "avatarSmallUrl": "Kp5ovavy", "avatarUrl": "UAIHKncj", "customAttributes": {"pPko2pfD": {}, "l4oRgqUh": {}, "sfuFQg6p": {}}, "dateOfBirth": "1992-10-31", "firstName": "iyFLFfXq", "language": "JRMf", "lastName": "ofF6IVAy", "privateCustomAttributes": {"brhArrEV": {}, "LB7iTe0O": {}, "2kOYIBKP": {}}, "timeZone": "dICzv2cF", "zipCode": "MgDVQSVH"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'cvZTdEvX' --body '{"avatarLargeUrl": "PfIkcjSC", "avatarSmallUrl": "yMLTvBWQ", "avatarUrl": "lzGJGTpK", "customAttributes": {"3QUMt8Rb": {}, "WUu6DUQl": {}, "jDt67mk5": {}}, "dateOfBirth": "1974-07-23", "firstName": "CXEr77Ld", "language": "qkrC", "lastName": "BgPcBopJ", "timeZone": "jm9IymIu"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'RSVeQHjT' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '0HtGe3mo' --body '{"Z5NQiViP": {}, "baddx9Sx": {}, "OG7rRcAG": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'hUrDC9QG' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'RoylXfiG' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..68"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaces
$PYTHON -m $MODULE 'basic-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetNamespaces' test.out

#- 3 CreateNamespace
$PYTHON -m $MODULE 'basic-create-namespace' \
    --body '{"displayName": "vgeF9c7F", "namespace": "pTC9WFfR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'CreateNamespace' test.out

#- 4 GetNamespace
$PYTHON -m $MODULE 'basic-get-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetNamespace' test.out

#- 5 DeleteNamespace
$PYTHON -m $MODULE 'basic-delete-namespace' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteNamespace' test.out

#- 6 GetActions
$PYTHON -m $MODULE 'basic-get-actions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetActions' test.out

#- 7 BanUsers
$PYTHON -m $MODULE 'basic-ban-users' \
    --body '{"actionId": 83, "comment": "ohqsSaki", "userIds": ["qBeixS6J", "BteQaX65", "GYyjgLEW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["PQY608De", "iv2SYNRZ", "BVgZEldg"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "b21ujlzT", "description": "dNYCijsT", "gameSessionId": "ZxkmgLiv", "subcategory": "z2c1D1g0", "userId": "rcPktn27"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'Wh7pS7sx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "GqjyIx8s", "userIds": ["zeL5P1P3", "PKMya79T", "efpqcIrm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "KpXz3P14"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "RmGy2m1Z", "value": "ybKqdjCr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    '7uEpB7IB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'ktlPC3Ve' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'uudlQSuX' \
    --body '{"value": "n26OrCu8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateConfig1' test.out

#- 17 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetConfig' test.out

#- 18 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'DeleteConfig' test.out

#- 19 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    --body '{"apiKey": "bzPBT1Cm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    '7TnW3A8K' \
    'tISKNL4u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GeneratedUploadUrl' test.out

#- 21 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetGameNamespaces' test.out

#- 22 GetCountries
$PYTHON -m $MODULE 'basic-get-countries' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetCountries' test.out

#- 23 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetCountryGroups' test.out

#- 24 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "rVDfs6c8", "name": "OHMPcpNn"}, {"code": "LzmqdVQP", "name": "Sykhm4GM"}, {"code": "cwYdTGnx", "name": "Gr11INta"}], "countryGroupCode": "IgwTrohJ", "countryGroupName": "qDv0RPrn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'rBrLKLKS' \
    --body '{"countries": [{"code": "mQ1lUpr8", "name": "s1CFQIPE"}, {"code": "5vCtwTDs", "name": "Mvm2guDz"}, {"code": "CDinz0oB", "name": "EdocvZBZ"}], "countryGroupName": "pKzunXsa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'bb6Qk648' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteCountryGroup' test.out

#- 27 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetLanguages' test.out

#- 28 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetTimeZones' test.out

#- 29 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    's4iDXPjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["TDrgmy4i", "5cCaSvT2", "HLjGZ9iy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AdminGetUserProfilePublicInfoByIds' test.out

#- 31 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetNamespacePublisher' test.out

#- 32 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'J6uuwuUE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPublisherConfig' test.out

#- 33 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ChangeNamespaceStatus' test.out

#- 34 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'QY1EEWmI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'D6RpBxu4' \
    'cgOvf8bk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'G8WviOvE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'M0UIWEJS' \
    --body '{"avatarLargeUrl": "PcSWjM30", "avatarSmallUrl": "bO3Wo8Ig", "avatarUrl": "ozPbNFN8", "customAttributes": {"SUgcAKlI": {}, "UBwKhhGi": {}, "bVGT8o8M": {}}, "dateOfBirth": "1989-10-17", "firstName": "41S4hjcQ", "language": "eJ_bybU-853", "lastName": "gseEIOUv", "privateCustomAttributes": {"V0pe5KXC": {}, "3YstXqND": {}, "0d4fvubZ": {}}, "status": "ACTIVE", "timeZone": "ajGkNJMW", "zipCode": "y9E97AiO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'fx08OEzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'EcS9jXY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'K2O9l7QR' \
    --body '{"tnI88Dhy": {}, "SRlNwGkD": {}, "qPVLja9q": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '4oP1UFyS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'HPcKvX5G' \
    --body '{"bSiKRbv4": {}, "oko8t7WN": {}, "6hxINbE9": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'T7yIRhPE' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UpdateUserProfileStatus' test.out

#- 44 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetTime' test.out

#- 45 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetNamespaces' test.out

#- 46 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'IkO9LyVe' \
    'GNISbOJp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGeneratedUploadUrl' test.out

#- 47 PublicGetCountries
$PYTHON -m $MODULE 'basic-public-get-countries' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetCountries' test.out

#- 48 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGetLanguages' test.out

#- 49 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'PublicGetTimeZones' test.out

#- 50 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'FOHhO1vt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'o9zXWr93' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGetUserProfileInfoByPublicId' test.out

#- 52 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetNamespacePublisher' test.out

#- 53 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetMyProfileInfo' test.out

#- 54 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "A2OgmnUS", "avatarSmallUrl": "KKs7djms", "avatarUrl": "HxSeRVIY", "customAttributes": {"9p8ofWRi": {}, "kirIOUTx": {}, "43bcCvZF": {}}, "dateOfBirth": "1991-10-03", "firstName": "fP4vpGhX", "language": "fGsx_qKzc", "lastName": "2lHlxwgs", "privateCustomAttributes": {"SaziothD": {}, "cMBfGLTB": {}, "AbLyOdHB": {}}, "timeZone": "RJcqtOYJ", "zipCode": "cNJjkWMF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "UqFYA3Zn", "avatarSmallUrl": "9xletjam", "avatarUrl": "DvmJ1osZ", "customAttributes": {"6DVedZiQ": {}, "ED0qKzHp": {}, "9KLOVpyL": {}}, "dateOfBirth": "1979-02-17", "firstName": "XxHe5aYy", "language": "hvyl_DLfl_GP", "lastName": "fIPwkc6Q", "privateCustomAttributes": {"RyFMvt6P": {}, "yl8456Ua": {}, "Um0gtHuq": {}}, "timeZone": "L61fkrWe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateMyProfile' test.out

#- 56 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetMyPrivateCustomAttributesInfo' test.out

#- 57 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"RrsFy4WH": {}, "0auUZVXk": {}, "KjDOraD5": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 58 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetMyZipCode' test.out

#- 59 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "sSsucREU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'BtRC5vsk' \
    --body '{"category": "mjPvL8o1", "description": "KG635lQF", "gameSessionId": "H3UDs9GT", "subcategory": "ielVYYYU", "userId": "Zm1Oiy2U"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'emADzWvd' \
    'vxBb9enq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    't77fJsrD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'iACMWAKF' \
    --body '{"avatarLargeUrl": "N0g7H5Om", "avatarSmallUrl": "dFEytNmV", "avatarUrl": "Xb4dxjkZ", "customAttributes": {"epdjVS0f": {}, "AORHDP7s": {}, "imD6ldrW": {}}, "dateOfBirth": "1988-02-27", "firstName": "LKMCDtWf", "language": "ENIr_929", "lastName": "89imOmX6", "privateCustomAttributes": {"EFO5tVi3": {}, "JCdZApr3": {}, "KpulYSvN": {}}, "timeZone": "Nh2igLbN", "zipCode": "PIRs4D1O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'hj8pslmc' \
    --body '{"avatarLargeUrl": "QQ8AGLgJ", "avatarSmallUrl": "BwKYVH5J", "avatarUrl": "FyJHQfik", "customAttributes": {"Z9hD0E9M": {}, "XeYB603Z": {}, "wsj6Y7NQ": {}}, "dateOfBirth": "1999-07-09", "firstName": "MAYJTodm", "language": "jli_Ds", "lastName": "YseHLnXg", "timeZone": "Inxg0SZh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'P7JUgTJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'ufTzdZ0W' \
    --body '{"bLwHdf2z": {}, "xankQdoj": {}, "KmpXkVof": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'P1pQB03r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'ZxzrKxsD' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
