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
basic-create-namespace --body '{"displayName": "eEV7XKLM", "namespace": "sCQecJmK"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "UQoN6Aee"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "6R6p8Iuy", "value": "2ThGjsCe"}' --login_with_auth "Bearer foo"
basic-get-config 'GDvaOrdq' --login_with_auth "Bearer foo"
basic-delete-config 'EQXTaxPy' --login_with_auth "Bearer foo"
basic-update-config 'HnHkOkF8' --body '{"value": "SSvr9Fsz"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'o2Aj528m' 'T3Os2nTC' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "r9ZmLiaz", "name": "L9z8KAOG"}, {"code": "Nmh26KrE", "name": "81yZiaAj"}, {"code": "byGYy8pz", "name": "4cWOsZig"}], "countryGroupCode": "anpYfBKo", "countryGroupName": "aGkQGqQW"}' --login_with_auth "Bearer foo"
basic-update-country-group '8rwfBQx6' --body '{"countries": [{"code": "OP6Gv0Om", "name": "zNaauaDD"}, {"code": "evPGbcPI", "name": "NgFdElv3"}, {"code": "FXdohvxA", "name": "hKaIO4TA"}], "countryGroupName": "qnsOpNeX"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'gRjEJaH2' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'Tje9Cgnd' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["B5678cdP", "mYSKU898", "M8voA2Pg"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '44Igd45S' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'mY87HaXM' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'mYb5pr93' 'DrT84YCw' --login_with_auth "Bearer foo"
basic-get-user-profile-info '89Gz4byN' --login_with_auth "Bearer foo"
basic-update-user-profile 'WulQNbEF' --body '{"avatarLargeUrl": "YCzcdVzI", "avatarSmallUrl": "GztojJGG", "avatarUrl": "liqiO8Ou", "customAttributes": {"TfH6ZTnJ": {}, "hUbBPQ1l": {}, "yqpnulF1": {}}, "dateOfBirth": "1981-07-01", "firstName": "QfbLSuob", "language": "Gwq-GHKs", "lastName": "ChR2ASXU", "privateCustomAttributes": {"AV4iPTDx": {}, "RuIcqMAJ": {}, "QuoSfVjE": {}}, "status": "ACTIVE", "timeZone": "q8G3HQkI", "zipCode": "ebbRtRnF"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'UXuYAbSv' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'NwOcTDzv' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'WRgBUli9' --body '{"1w5i2i4T": {}, "MzWAO0t2": {}, "S64MpYLr": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'SgCr4WPS' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'gvhjzBrJ' --body '{"5HAcpRce": {}, "U5a83Gl5": {}, "Lg0We3cH": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'lmmEZ5Y7' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url '9pTUQPl1' '8neKtGns' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'kIXsKXC8' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["4Maq4ciJ", "jeizomhp", "TJy8uYJh"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'k11o6vcn' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "qkjTQKaj", "avatarSmallUrl": "I8xTcBHd", "avatarUrl": "B00uslEb", "customAttributes": {"tQAlqGvV": {}, "ittufphn": {}, "pOLaZKwr": {}}, "dateOfBirth": "1994-10-17", "firstName": "7y2w0vpW", "language": "XTEb-jfbS", "lastName": "faSyHKv0", "privateCustomAttributes": {"ajiTiPnh": {}, "RPKAjqQZ": {}, "Xom0FI4y": {}}, "timeZone": "InLX2KLl", "zipCode": "WhUsjFVb"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "XczCoEoq", "avatarSmallUrl": "2Mihklu6", "avatarUrl": "3QWZgAGg", "customAttributes": {"CI3DGXzh": {}, "JnoqlTci": {}, "NJeYMmqv": {}}, "dateOfBirth": "1980-07-08", "firstName": "vFizUmb1", "language": "iJew-vjbg", "lastName": "w6vcy2kl", "privateCustomAttributes": {"V6prE1wd": {}, "DnytlZuz": {}, "vvZTLGwp": {}}, "timeZone": "urEklM8Y"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"O0HkUnFo": {}, "AGv2qWRe": {}, "xz47XatT": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "ifARwwZM"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'mQWjMpOb' '9HmZ2WKQ' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'mrogxnCu' --login_with_auth "Bearer foo"
basic-public-update-user-profile '4vE1WSWo' --body '{"avatarLargeUrl": "BDvQTdn2", "avatarSmallUrl": "5XJgQUdZ", "avatarUrl": "CyXc0Shi", "customAttributes": {"bUCePhAg": {}, "vpLY1nNE": {}, "fqJ6rHGy": {}}, "dateOfBirth": "1988-07-30", "firstName": "qXluRixx", "language": "Au-CpLn-Vh", "lastName": "ncMoRZRP", "privateCustomAttributes": {"OiHYGO29": {}, "XSXY5DUq": {}, "LExspSjk": {}}, "timeZone": "ZDbEIJDu", "zipCode": "QtJF9oYb"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'eSNocGGt' --body '{"avatarLargeUrl": "6xLDPqZg", "avatarSmallUrl": "d4CTwpau", "avatarUrl": "tjXY9NrR", "customAttributes": {"Sd38OT0n": {}, "GcqsYpvn": {}, "nrS69JmQ": {}}, "dateOfBirth": "1989-03-21", "firstName": "B2WARNrP", "language": "kv-YKcK", "lastName": "cXe0IcbV", "timeZone": "43Qlurn8"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'NfAMSisO' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'a5LJxxTF' --body '{"QFqzgRKN": {}, "ETPmSJxO": {}, "fiGqPlgJ": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'nsLgFcXN' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'Meh1Exmy' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "Iag9djYc", "namespace": "PUSDtdiY"}' \
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
    --body '{"displayName": "WkTpIrP3"}' \
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
    --body '{"key": "iTzpwZQJ", "value": "9mJAXRoP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'Sj1niMsB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'ndGcoARu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'Rzn22dTM' \
    --body '{"value": "6RE3IqoW"}' \
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
    '6NvU6Cfc' \
    'FmmKckFu' \
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
    --body '{"countries": [{"code": "xJB2ZoJA", "name": "hvztegZ8"}, {"code": "XP2b7UG8", "name": "qg8F8JGD"}, {"code": "2QjYfRDO", "name": "45MRYpeG"}], "countryGroupCode": "08gj8Ez1", "countryGroupName": "AVnYGBgZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'PzecUOE1' \
    --body '{"countries": [{"code": "0xtb8PtX", "name": "Om9fFAMJ"}, {"code": "kkoooasz", "name": "AmLxkVrU"}, {"code": "moW7vRYn", "name": "3hrhDDrI"}], "countryGroupName": "FNH1sgDs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'fB8WADQ1' \
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
    'ohEXKiV0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["fDv5SoeZ", "7mI9h9tP", "AV9RJwV0"]}' \
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
    'qutaOpvm' \
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
    'q1B9nBdf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'Zi4U8Yg2' \
    's0hFSHSf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'pSAAenHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'Y9Wcn3Eq' \
    --body '{"avatarLargeUrl": "iMe1s5sF", "avatarSmallUrl": "st6qWAD3", "avatarUrl": "pN4q5jY9", "customAttributes": {"CfJik0Ia": {}, "jb7N3zrz": {}, "ofbc4HrT": {}}, "dateOfBirth": "1989-11-22", "firstName": "K6Jz3pDV", "language": "GT-EyGk_LP", "lastName": "RaJeVfYa", "privateCustomAttributes": {"60jTWjK5": {}, "ePMSNYya": {}, "voPOMpCU": {}}, "status": "INACTIVE", "timeZone": "wvaOc8Tw", "zipCode": "NOyXsPJa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'AlFFtp8m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    't6GjrCxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'sl8BGxCA' \
    --body '{"yqU9bUdD": {}, "bEI3IHYq": {}, "pMELF94f": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '9IhlwBgQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    '4DffNAgx' \
    --body '{"soLhMNcW": {}, "hpKOanpG": {}, "Z1kaR2R1": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'JgbWXjlY' \
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
    'l3ZDpxkR' \
    'leQL3199' \
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
    'lqJhPvg0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["pgC0HNn4", "UHOmgFvm", "6CznILW5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'lj3lyYGq' \
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
    --body '{"avatarLargeUrl": "3xZxtuE6", "avatarSmallUrl": "5lOHePTI", "avatarUrl": "dKsZiNEU", "customAttributes": {"YIQwGp2K": {}, "3czhxG2k": {}, "BzPC7gqe": {}}, "dateOfBirth": "1983-08-17", "firstName": "sINmIDi3", "language": "wW-nk", "lastName": "EIqRtUQA", "privateCustomAttributes": {"ALpcEwS7": {}, "9sEktrwX": {}, "PlKL0ijU": {}}, "timeZone": "wl1QuWwf", "zipCode": "LriuANfS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "yqFJuaKu", "avatarSmallUrl": "TolNOyIp", "avatarUrl": "muiMm1b9", "customAttributes": {"aICcKv1I": {}, "bc3LCJmH": {}, "zVsABuXf": {}}, "dateOfBirth": "1984-07-07", "firstName": "rJpFzTPa", "language": "kTPN", "lastName": "a2G3b5TA", "privateCustomAttributes": {"jNvC9XQT": {}, "aJDckBYg": {}, "Qp3EiSdT": {}}, "timeZone": "Szuzy1T2"}' \
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
    --body '{"dAAM5Mlu": {}, "MFT5jMmz": {}, "ePuqGgCf": {}}' \
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
    '{"zipCode": "6j1gR4wl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'UQOuPtqc' \
    'UZPKm3vh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'xV0VwlHM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'WSs1nWvT' \
    --body '{"avatarLargeUrl": "1eFjqGHM", "avatarSmallUrl": "K3nRM1Rb", "avatarUrl": "qDMm0bgc", "customAttributes": {"1hlfBNrS": {}, "JFCMitx5": {}, "oALpGnMq": {}}, "dateOfBirth": "1986-05-29", "firstName": "cNHweMwO", "language": "QH_547", "lastName": "x7PgGJg5", "privateCustomAttributes": {"VphkAPBk": {}, "WczufDIw": {}, "3PAWWy8h": {}}, "timeZone": "zjVTon2d", "zipCode": "gRKuVSdp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    '1PCNtcD5' \
    --body '{"avatarLargeUrl": "lhiPbpnv", "avatarSmallUrl": "qo9GikGp", "avatarUrl": "XeJi0AOy", "customAttributes": {"2lb1m1IL": {}, "w9Ek6g88": {}, "zYRzwmNH": {}}, "dateOfBirth": "1987-03-12", "firstName": "i6PAOCRs", "language": "Bj_pCft", "lastName": "Y6S0GAXf", "timeZone": "r1xbYD6t"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '1EubWbpg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'JhAOT8GW' \
    --body '{"ULDxhAE0": {}, "2ahzeQIN": {}, "WpPtGHQK": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'bw50rFs8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'qXdiDrq9' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
