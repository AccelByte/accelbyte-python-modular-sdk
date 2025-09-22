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
basic-create-namespace --body '{"displayName": "ykEltcRx", "namespace": "CUHLrjtR"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "tjtPr37o"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "Y1N4Mipm", "value": "o0VH44tO"}' --login_with_auth "Bearer foo"
basic-get-config 'dVUltCj4' --login_with_auth "Bearer foo"
basic-delete-config 'aO7VQDtT' --login_with_auth "Bearer foo"
basic-update-config 'HUbeRO9q' --body '{"value": "JYp5NsPB"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'yXUeEx0F' 'GR1JlXp1' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "LwxSn7xD", "name": "0tLaqbIa"}, {"code": "V2wotP8V", "name": "F1Ax2zsf"}, {"code": "Sds3o1Xg", "name": "2WDMnTDz"}], "countryGroupCode": "sCAE4Sue", "countryGroupName": "ZHgKq06C"}' --login_with_auth "Bearer foo"
basic-update-country-group '3RJQ2b1b' --body '{"countries": [{"code": "GkzXU2Cw", "name": "T26wZXRR"}, {"code": "WNTH6djY", "name": "NoaLvuPH"}, {"code": "XPL7FC8C", "name": "PtdVFbgS"}], "countryGroupName": "Bnee0Oa3"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'zI8CBsr4' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'dWgKzMvo' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["noqSEV8K", "32KQ0hyT", "5tq5h3r1"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'i48vbxzW' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'kxWR5ZBg' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'Eqxp8PQG' 'hseKMEfZ' --login_with_auth "Bearer foo"
basic-get-user-profile-info '452YwQZx' --login_with_auth "Bearer foo"
basic-update-user-profile 'Xo6xEixK' --body '{"avatarLargeUrl": "GvSLxBX9", "avatarSmallUrl": "59MRjXhA", "avatarUrl": "d5sF8P35", "customAttributes": {"KezLrFXl": {}, "PdJry0oy": {}, "hOIyXKkg": {}}, "dateOfBirth": "1987-02-07", "firstName": "OpgdPmK7", "language": "ElwN_580", "lastName": "eOzuoVoB", "privateCustomAttributes": {"BSCB0lxC": {}, "owZKd5Em": {}, "AkIdcZTA": {}}, "status": "INACTIVE", "timeZone": "AVal1Abr", "zipCode": "WduzvV69"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'g72J3yyM' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'ChtcSiG5' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'zuOYOwnN' --body '{"zSzKGEtF": {}, "uURkAEjD": {}, "SH7qpn8p": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'xxCGUyvy' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'Jb6oIb7I' --body '{"GsXA5rbP": {}, "60WvEPl0": {}, "YnYyOzC9": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'kxU0I9s7' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'uoxfA1cI' 'ucXkV1m7' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'wwMbAFjC' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["TWcRjhH8", "g1y2nCDy", "3ffJ1Rhg"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'P0WNdKcw' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "QAO8TF86", "avatarSmallUrl": "s67dFf23", "avatarUrl": "axWzHn6U", "customAttributes": {"IpKbzliN": {}, "9d9ssIl9": {}, "448IzGyT": {}}, "dateOfBirth": "1990-05-31", "firstName": "gwpG2Apb", "language": "qpfe_029", "lastName": "SRe3hBRa", "privateCustomAttributes": {"UzkvhgXv": {}, "muKvPGGk": {}, "C2NZaFW2": {}}, "timeZone": "0GRZngot", "zipCode": "WDIOts27"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "dP7Hql4s", "avatarSmallUrl": "xYjCWxGj", "avatarUrl": "HB60EEHM", "customAttributes": {"iiOT6VdE": {}, "WybIKDMg": {}, "OJaRpQYS": {}}, "dateOfBirth": "1987-04-21", "firstName": "icv0kqwG", "language": "kVx_207", "lastName": "AKgtKtO1", "privateCustomAttributes": {"Qv7ksPF2": {}, "HX7Yr5oD": {}, "ffgAG7Lo": {}}, "timeZone": "L0d2Rc8D"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"py0rXoIa": {}, "tzHgySBq": {}, "1S3zyoAS": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "3WC651Rn"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '6k5hVbha' 'xUEiXiZ6' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'QUNgW0W9' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'HaW5A88J' --body '{"avatarLargeUrl": "C9nIy32X", "avatarSmallUrl": "QOimjw88", "avatarUrl": "6sfDkOju", "customAttributes": {"xgeG7Yik": {}, "CJBEavCQ": {}, "UWhrWiVB": {}}, "dateOfBirth": "1985-04-22", "firstName": "GiI43vli", "language": "Cj", "lastName": "K9LrcKa9", "privateCustomAttributes": {"TW1hnhu6": {}, "4E3vPbTz": {}, "onq7VJMZ": {}}, "timeZone": "DswD3PlP", "zipCode": "Kyy85Ms1"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'rDC1iGjW' --body '{"avatarLargeUrl": "JLqKy9UR", "avatarSmallUrl": "Zoj9aeVf", "avatarUrl": "Cy2JnhKF", "customAttributes": {"l1AdF6fB": {}, "gMEYUcnv": {}, "AVCnHIBY": {}}, "dateOfBirth": "1999-05-08", "firstName": "gSAVfPpk", "language": "dl", "lastName": "bJ6tBzu0", "timeZone": "HDfiCbsp"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '24xkTxfb' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '6Hfln8bC' --body '{"iFEeFuKB": {}, "3hyOuafC": {}, "IeigREjs": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'HtRkDkvN' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status '4AR1Bsuo' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "1p5sCIAg", "namespace": "EBk8twnA"}' \
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
    --body '{"displayName": "Gm055gGM"}' \
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
    --body '{"key": "MvZpStWp", "value": "pPtlg1XT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'lBdydF1A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    '6SuYkK3l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'kehk74zE' \
    --body '{"value": "IauczEpP"}' \
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
    'iDLODqg7' \
    'n8jG4and' \
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
    --body '{"countries": [{"code": "1tSK7gIP", "name": "U9RvXlB2"}, {"code": "aqSdVO5g", "name": "2uAzHE9N"}, {"code": "3w0e7NDb", "name": "OB9yHg2M"}], "countryGroupCode": "BvV0BeTs", "countryGroupName": "1zGgEgpv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'sw1ySCw0' \
    --body '{"countries": [{"code": "npWpPjp0", "name": "C798MmlP"}, {"code": "lDk6dmGh", "name": "bZLCjTsv"}, {"code": "m71mtPZg", "name": "1b6spHFG"}], "countryGroupName": "z8Ch3ahs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'cj3gngmH' \
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
    '63XwbYp1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["AMJDccnp", "fViz58n7", "qq1o6ign"]}' \
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
    'u0FgDH68' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ChangeNamespaceStatus' test.out

#- 27 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'MMfOvlyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'JF3AqIq5' \
    'eqdVfcY6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'EGVWPfgG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'PtoEQKIa' \
    --body '{"avatarLargeUrl": "SpEbyR5R", "avatarSmallUrl": "hhuEGlqg", "avatarUrl": "QJDRXWek", "customAttributes": {"wJDsJr2c": {}, "XnXJGGkt": {}, "cLHHaSvr": {}}, "dateOfBirth": "1989-12-17", "firstName": "HduSCh8p", "language": "fx_QsHm-847", "lastName": "tQzYJAM6", "privateCustomAttributes": {"wiHP979Q": {}, "PrNhOO89": {}, "mlTumCIT": {}}, "status": "INACTIVE", "timeZone": "vdbpadhM", "zipCode": "t1paQNhh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'PLKXfsrM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'cFULkHh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'MAch3x1s' \
    --body '{"98vNfMK6": {}, "T2svuIRn": {}, "E3wOryLo": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'BvGAKLCC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'O8g4i92p' \
    --body '{"D2l7DknN": {}, "2BuAXQ8e": {}, "ljHrY35X": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '2OsbuONy' \
    --body '{"status": "INACTIVE"}' \
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
    'TnyJMckK' \
    'EtYyINtT' \
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
    'ZPYfsojM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["9qNJQdpf", "vqlFpEZt", "qwCKvI8Q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    '3eXSIRn2' \
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
    --body '{"avatarLargeUrl": "tm5ZXE0y", "avatarSmallUrl": "agh5fkBY", "avatarUrl": "DBvuyb69", "customAttributes": {"UTZqLXsh": {}, "PDS4wBSo": {}, "twOuLHZA": {}}, "dateOfBirth": "1987-12-28", "firstName": "DNKUNBH8", "language": "Lcb", "lastName": "bGTLEEOQ", "privateCustomAttributes": {"VnDmwYAs": {}, "zSJDNhlf": {}, "SMEiWiBy": {}}, "timeZone": "mLFPskMH", "zipCode": "TIKKUpEO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "ZKGHSWC3", "avatarSmallUrl": "2EMAA0Sn", "avatarUrl": "CcKxzHor", "customAttributes": {"BFPTrYhQ": {}, "ujGB8dYT": {}, "6IuOMJjD": {}}, "dateOfBirth": "1976-02-14", "firstName": "U1Nq3u5d", "language": "DAzM-MWaR", "lastName": "n5P02m6p", "privateCustomAttributes": {"JUsps3H9": {}, "0B8r2HYp": {}, "EYzwCnzL": {}}, "timeZone": "nmxAJsB4"}' \
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
    --body '{"U4vKGi67": {}, "FlO4Fvqa": {}, "rELClVPr": {}}' \
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
    '{"zipCode": "cTZiKZPy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'ZRGyndua' \
    'fRCRxPlR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'FPyx2VAq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'drBuV19G' \
    --body '{"avatarLargeUrl": "RNNLqjIi", "avatarSmallUrl": "gfJdIphh", "avatarUrl": "tGfEuW8t", "customAttributes": {"GhAm8KEI": {}, "gCdsixZ4": {}, "N8OVTuLD": {}}, "dateOfBirth": "1971-10-12", "firstName": "ExYjCN7c", "language": "KSwu-712", "lastName": "nsxb3d79", "privateCustomAttributes": {"haGbDDE7": {}, "7aCTaXee": {}, "zmgtjnR0": {}}, "timeZone": "WhDTH3n8", "zipCode": "Ca4q5xeN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'uSrlFUi1' \
    --body '{"avatarLargeUrl": "mjlcgzNa", "avatarSmallUrl": "YXoqGzMj", "avatarUrl": "c7eX0jgO", "customAttributes": {"ftfjjkfa": {}, "LYgVz4tc": {}, "NSfs0SzA": {}}, "dateOfBirth": "1995-05-13", "firstName": "1AFZMkNA", "language": "KMl_aARH", "lastName": "egBotQNO", "timeZone": "d38djdSE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'BsvSZS7x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'Tm4gBnzQ' \
    --body '{"2Nmzryu6": {}, "xUiDs5xo": {}, "blXAY1mf": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    '0STh3AEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'KMXAAtAg' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
