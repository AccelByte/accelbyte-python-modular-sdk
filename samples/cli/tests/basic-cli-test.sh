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
basic-create-namespace --body '{"displayName": "tkUg0CNi", "namespace": "OcVDHGKh"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "n1eyEZiA"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "7YbXjv4Q", "value": "oqmWD1cx"}' --login_with_auth "Bearer foo"
basic-get-config 'vurz6FQ3' --login_with_auth "Bearer foo"
basic-delete-config 'VQKOQngh' --login_with_auth "Bearer foo"
basic-update-config 'WN5xg5kM' --body '{"value": "0E5z9Ono"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'AlrkOPIT' 'nE1J7d1W' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "oujcRpn3", "name": "pBk3Vpuj"}, {"code": "KQt2sbNm", "name": "PcsC9RfZ"}, {"code": "zGqaml0C", "name": "6YzfdUAO"}], "countryGroupCode": "jTj8CD8i", "countryGroupName": "S8ApLS2t"}' --login_with_auth "Bearer foo"
basic-update-country-group 'ZbTD65B7' --body '{"countries": [{"code": "jIwjltDF", "name": "kEHnQ1eH"}, {"code": "nqZz2M47", "name": "Xp34Fiy0"}, {"code": "pvvFt60a", "name": "lskb5eK1"}], "countryGroupName": "3GbLjjPY"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'CetQmkXx' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'inFnguHE' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["KcZP4DPO", "CZXm5JiO", "2StdPgMO"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'COPtqJbc' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'owPXDTz6' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'jgZWouJr' 'MJRJCrbg' --login_with_auth "Bearer foo"
basic-get-user-profile-info '2UsP2L0q' --login_with_auth "Bearer foo"
basic-update-user-profile '3hvtHrGy' --body '{"avatarLargeUrl": "YJzwQ1ze", "avatarSmallUrl": "bXKZ06Z9", "avatarUrl": "dvqF7bCJ", "customAttributes": {"EsqL57UG": {}, "8wqylEq9": {}, "O7jXDidY": {}}, "dateOfBirth": "1988-06-16", "firstName": "bSi1QUlB", "language": "bAv-XDxK-982", "lastName": "FLIuEyjk", "privateCustomAttributes": {"uHuua4bM": {}, "9BCSsGPk": {}, "WNEyojFO": {}}, "status": "INACTIVE", "timeZone": "PmAucnSx", "zipCode": "ZkSN3I9g"}' --login_with_auth "Bearer foo"
basic-delete-user-profile '1yXH23j4' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'qURv6FhP' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'mRAJUmhZ' --body '{"GuFB43cP": {}, "un2qg6bK": {}, "vlrRC0Py": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info '0ropnKfF' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'ntqkF7Lh' --body '{"wXyhBMBi": {}, "pQPBUudn": {}, "PhkvzPvq": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'RbsVy9sT' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url '9wuk4gMb' 'Fx7BuD8u' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'Nq1k1VEX' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["IMEy0Ebi", "kSl4GBs6", "QCTFvmTu"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'pa7wAwUi' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "gKb8LPCR", "avatarSmallUrl": "AIsaGqd8", "avatarUrl": "ihjtD4BX", "customAttributes": {"kUk0LmpZ": {}, "zXAXkVt9": {}, "5yXr3ain": {}}, "dateOfBirth": "1996-01-09", "firstName": "cCrPsZi8", "language": "ZvS-hupp-mp", "lastName": "WwoECZdG", "privateCustomAttributes": {"9BXOFVNC": {}, "4pEKSN6l": {}, "VTVfklKj": {}}, "timeZone": "jn51b1Wm", "zipCode": "GW6HZ17x"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "CmaxpmPB", "avatarSmallUrl": "YfaN9KPZ", "avatarUrl": "9v6fH0rH", "customAttributes": {"UJ8sXcsx": {}, "Q1Cmtoxv": {}, "1v8RCSp3": {}}, "dateOfBirth": "1978-12-28", "firstName": "ZDcw1qgE", "language": "NZd_Oy", "lastName": "GymWqZD7", "privateCustomAttributes": {"V7RD3COB": {}, "PhS0fH5o": {}, "3IByg52W": {}}, "timeZone": "YPr9IHni"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"JPxZpUzp": {}, "mMr7nATY": {}, "uIdxfY2U": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "byWypFIp"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'Pgw5LyGA' '3gmkkWE9' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'vPlzWHGQ' --login_with_auth "Bearer foo"
basic-public-update-user-profile '73VJBkGn' --body '{"avatarLargeUrl": "YTxsa2zJ", "avatarSmallUrl": "z1zEZ9E6", "avatarUrl": "m1xRRBWk", "customAttributes": {"BH1fg9UF": {}, "oyEqrhmB": {}, "7NDmBryd": {}}, "dateOfBirth": "1982-11-07", "firstName": "glQZP7TH", "language": "ZsJ_Cpgf", "lastName": "IKwOELBz", "privateCustomAttributes": {"mNHO5qw5": {}, "xrP0Hnnj": {}, "TXpMVafE": {}}, "timeZone": "122HDliV", "zipCode": "6whT9EA4"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'WgjBsU3O' --body '{"avatarLargeUrl": "LAFekUUn", "avatarSmallUrl": "Sa5R3mSI", "avatarUrl": "ASiiTfZG", "customAttributes": {"T8kQiTFm": {}, "eowOH8VQ": {}, "NAhb085Z": {}}, "dateOfBirth": "1982-04-24", "firstName": "ikXHlbXs", "language": "lFqd-722", "lastName": "NvbizpkW", "timeZone": "PgtEnZ1e"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'vsczzPFa' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'AzKrAUEi' --body '{"Bmob73R9": {}, "p8s7lZm9": {}, "ETcract1": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info '9ZPdqe8P' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'b7A8aSki' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..62"

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
    --body '{"displayName": "WSbMqlq5", "namespace": "KQPyVpog"}' \
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

#- 6 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "ydOruVVL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'UpdateNamespace' test.out

#- 7 GetChildNamespaces
$PYTHON -m $MODULE 'basic-get-child-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetChildNamespaces' test.out

#- 8 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "WJmV1oCR", "value": "uXRYPDG6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    '9lf1tBNm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'NfIPjj5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'yP6Ff9KL' \
    --body '{"value": "bBXXGXy8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateConfig' test.out

#- 12 GetNamespaceContext
$PYTHON -m $MODULE 'basic-get-namespace-context' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'GetNamespaceContext' test.out

#- 13 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'kAG4j4va' \
    'u2KMwWKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GeneratedUploadUrl' test.out

#- 14 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetGameNamespaces' test.out

#- 15 GetCountries
eval_tap 0 15 'GetCountries # SKIP deprecated' test.out

#- 16 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetCountryGroups' test.out

#- 17 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "zIFvSuoe", "name": "exd8wRnY"}, {"code": "6XzhvUO1", "name": "3Dwchj2b"}, {"code": "78wjbPPk", "name": "htHNF9jW"}], "countryGroupCode": "iIEAwPcR", "countryGroupName": "6RLdqmUW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'JxJtH6vv' \
    --body '{"countries": [{"code": "VRGmhHT1", "name": "0EKZ3IS0"}, {"code": "kgPdN8Ko", "name": "z7Oppv5P"}, {"code": "AqI5RrJg", "name": "3UuR77Yv"}], "countryGroupName": "b27pRU93"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'wR8RWG6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteCountryGroup' test.out

#- 20 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GetLanguages' test.out

#- 21 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetTimeZones' test.out

#- 22 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    'UqA3Xb42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["O28LTDn9", "hO9No3Pm", "l0j0Jx27"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'AdminGetUserProfilePublicInfoByIds' test.out

#- 24 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'GetNamespacePublisher' test.out

#- 25 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'XTq19WXl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ChangeNamespaceStatus' test.out

#- 27 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'K71S7LHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'k5gCZyZD' \
    'VubV0bmn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'tkyYBbLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'gLNMkQuC' \
    --body '{"avatarLargeUrl": "jOPbWnvB", "avatarSmallUrl": "e0Jtis2j", "avatarUrl": "MTFYcbT7", "customAttributes": {"1Yi8rGII": {}, "OQKYHP4R": {}, "rxxkSgOD": {}}, "dateOfBirth": "1990-12-30", "firstName": "KCP3y54h", "language": "Ec_yMkC-913", "lastName": "JUghG2F5", "privateCustomAttributes": {"EX2YSETY": {}, "GfjkijGT": {}, "X2RyY5Cw": {}}, "status": "ACTIVE", "timeZone": "safQUaid", "zipCode": "fXTeunC5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    '1THMXIYt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'p7QAwsUV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'zzHetygN' \
    --body '{"RIuB5LIc": {}, "5ULLzCDz": {}, "xib6wo46": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'nU8V4bom' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'Fcj2RaXg' \
    --body '{"45VcOScP": {}, "2sfd2hSF": {}, "paYdMJ7e": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'gdNieGDQ' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UpdateUserProfileStatus' test.out

#- 37 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetTime' test.out

#- 38 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetNamespaces' test.out

#- 39 GetNamespace1
$PYTHON -m $MODULE 'basic-get-namespace-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetNamespace1' test.out

#- 40 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'wHFIbHCf' \
    'QVk2qmp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'PublicGeneratedUploadUrl' test.out

#- 41 PublicGetCountries
eval_tap 0 41 'PublicGetCountries # SKIP deprecated' test.out

#- 42 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'PublicGetLanguages' test.out

#- 43 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetTimeZones' test.out

#- 44 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'y5n56OBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["QTwZRe6P", "ZfTPP0We", "arGNnPSK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    '0wIwDRH3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetUserProfileInfoByPublicId' test.out

#- 47 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetNamespacePublisher' test.out

#- 48 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetMyProfileInfo' test.out

#- 49 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "gI2GgvAK", "avatarSmallUrl": "sKPtys5V", "avatarUrl": "sUCL50pA", "customAttributes": {"6Q9w1mWS": {}, "SZ4dfb1Y": {}, "llSywMZV": {}}, "dateOfBirth": "1984-03-31", "firstName": "Zd5PKAhj", "language": "pYZn-Wdjo_842", "lastName": "TOknrAjT", "privateCustomAttributes": {"tg9sGJR7": {}, "Xx04tXCa": {}, "oC8whtUD": {}}, "timeZone": "n985XF3a", "zipCode": "YM2mDFJt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "je5hETLj", "avatarSmallUrl": "2G53wB5G", "avatarUrl": "7s98qlwb", "customAttributes": {"LrA4paMB": {}, "iCkWIPXZ": {}, "w9MXDHfr": {}}, "dateOfBirth": "1978-07-19", "firstName": "vfVnCuDc", "language": "Bo-kSYa", "lastName": "t8vNMyds", "privateCustomAttributes": {"x3jwCokT": {}, "rlWx632w": {}, "PkdzTyfD": {}}, "timeZone": "eAhcsNAl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateMyProfile' test.out

#- 51 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetMyPrivateCustomAttributesInfo' test.out

#- 52 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"XhEylT5O": {}, "YWRP1igQ": {}, "x93fiSew": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 53 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetMyZipCode' test.out

#- 54 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "4twSOuip"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'SCk7A90P' \
    'CNelo2sg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'MwRqC3vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'Hl2TBxp3' \
    --body '{"avatarLargeUrl": "MRsrY4RY", "avatarSmallUrl": "RMnSB5Ic", "avatarUrl": "koXL7Hnr", "customAttributes": {"m85fJ2QP": {}, "LfV4oMR4": {}, "t0xyla8t": {}}, "dateOfBirth": "1996-02-22", "firstName": "qUuMDHQh", "language": "hR-653", "lastName": "3DI3Ayf0", "privateCustomAttributes": {"32uACr6P": {}, "y4e8d4lN": {}, "SSXGps6O": {}}, "timeZone": "PPrejYzR", "zipCode": "NRDjqio7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'cNg5xzz2' \
    --body '{"avatarLargeUrl": "UL0CzPlC", "avatarSmallUrl": "nziIQpkH", "avatarUrl": "hAD7WSCf", "customAttributes": {"6KnV3ERO": {}, "IIDvdQjD": {}, "c9utNotq": {}}, "dateOfBirth": "1987-01-24", "firstName": "8bxvmxhR", "language": "wlZh-JCFx", "lastName": "ThEaAN1b", "timeZone": "hx8J72X0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'DPizg3bg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'BLgtq9LN' \
    --body '{"s7OSsQMg": {}, "thTJaoaf": {}, "GOiPgdfw": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'kmjwDHh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'vfQblXsL' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
