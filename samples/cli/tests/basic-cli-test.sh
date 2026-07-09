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
basic-create-namespace --body '{"displayName": "QIFrQ4Zv", "isTesting": false, "namespace": "KJ57MllK"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "M0PnyLYI"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "aVo3MnCm", "value": "p6AdClL5"}' --login_with_auth "Bearer foo"
basic-get-config '6y8ioRTr' --login_with_auth "Bearer foo"
basic-delete-config 'Rm1AKSZg' --login_with_auth "Bearer foo"
basic-update-config '4SWD9qKV' --body '{"value": "T6XnhTWV"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'w2kwExWa' 'VH3stCo0' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "Kbdpm2ox", "name": "9cbcb8B7"}, {"code": "VMjY5jpn", "name": "ajwMvSHF"}, {"code": "GqO8zcww", "name": "Lf5M6b5L"}], "countryGroupCode": "rcBni7oB", "countryGroupName": "MTmcW8MW"}' --login_with_auth "Bearer foo"
basic-update-country-group 'CxLJQzHP' --body '{"countries": [{"code": "TSOoPbft", "name": "bG8p4BvT"}, {"code": "VHOBWO3O", "name": "0YbMWY1P"}, {"code": "InDrnT4W", "name": "9jPpb8xY"}], "countryGroupName": "8RytYZvq"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'h8465HSa' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'DxvWKMIr' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["Nrcuek2O", "fsgDKQ01", "ps6kZmiM"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '8Ng4zUj8' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-update-testing-flag --body '{"isTesting": false}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'biRmJrug' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'wDi97OZ7' 'A9us1CU7' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'bQrLka0S' --login_with_auth "Bearer foo"
basic-update-user-profile '79AyGWEt' --body '{"avatarLargeUrl": "I9eWdUwf", "avatarSmallUrl": "HZ2puj3b", "avatarUrl": "iV3hWFix", "customAttributes": {"BjdgxtI3": {}, "tFDVhW5M": {}, "6gLzFqbr": {}}, "dateOfBirth": "1987-11-06", "firstName": "6NbF6d1N", "language": "LiM-irir", "lastName": "m1DzdOx8", "privateCustomAttributes": {"2LaaTZ5N": {}, "KTEXyRKQ": {}, "Of5Wzyj3": {}}, "status": "INACTIVE", "timeZone": "fIiIM86O", "zipCode": "f98Hz0bU"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'S0WWT8SO' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'AUdyDca3' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'ogzLQzs7' --body '{"iyeiwiF0": {}, "uPpiYNx6": {}, "gcqVvRd8": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'dPBjZmxF' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'pVIoSyTR' --body '{"HUsWPYwI": {}, "zztrKjIh": {}, "HIfBdDqW": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'IA1ZpmjE' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'fiU4kfXY' 'Iu3lHsnM' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'r0OYc4G9' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["SOTz0Vcv", "rDTzJQmo", "acrXqda9"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 't8FAbihU' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "IjZ1RCQm", "avatarSmallUrl": "igtQxK6y", "avatarUrl": "NcgYTkMe", "customAttributes": {"03zzs6ib": {}, "XES9VRYj": {}, "tiadIY33": {}}, "dateOfBirth": "1978-12-04", "firstName": "fpJJBzbb", "language": "Fw-sc", "lastName": "hxx1rOqh", "privateCustomAttributes": {"LLCkHD1b": {}, "Mx2rYNE8": {}, "IOW5H0YT": {}}, "timeZone": "152QTZph", "zipCode": "J4kb9hVD"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "KQ3sgupx", "avatarSmallUrl": "LQ5Qy8Gz", "avatarUrl": "kR0aYm6U", "customAttributes": {"Y6apPqCa": {}, "vbMw8nyQ": {}, "h48pykJi": {}}, "dateOfBirth": "1973-08-11", "firstName": "TMnCCWDG", "language": "RO-899", "lastName": "VJkjHx61", "privateCustomAttributes": {"iFd1d1Bb": {}, "LUiozDIU": {}, "tuv1Yb4A": {}}, "timeZone": "TlDYfwHW"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"88YAdC2e": {}, "OZHRR0HM": {}, "cwGEfYm2": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "TzotBqlN"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'v0doa9n6' 'N3gA6sts' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'HyOt9APF' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'BCdwwaaF' --body '{"avatarLargeUrl": "96rDJuYb", "avatarSmallUrl": "5XdAJ0lT", "avatarUrl": "B79oEpc2", "customAttributes": {"7GFCjZRt": {}, "cxAH9KWF": {}, "Bc48Bp1z": {}}, "dateOfBirth": "1992-12-22", "firstName": "1ugjO2wL", "language": "yrVX", "lastName": "3j3r894e", "privateCustomAttributes": {"1WkEAUhT": {}, "6CWQKyF6": {}, "3WSxJQLj": {}}, "timeZone": "ZEX4nJVv", "zipCode": "HJInwoRK"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'GDGxgp7P' --body '{"avatarLargeUrl": "HUWdiuU2", "avatarSmallUrl": "8dTlQhRH", "avatarUrl": "3lFlJxU3", "customAttributes": {"Av9RgFnS": {}, "fy5UKZ0c": {}, "7DdQsXyl": {}}, "dateOfBirth": "1997-04-02", "firstName": "AuvFXFx0", "language": "IemW-bFfd", "lastName": "9nvNaXqH", "timeZone": "EGTjEh9G"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'yf9Wqp4E' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'S9r7NGlc' --body '{"IezdZvMf": {}, "zNZtdQmN": {}, "lgIXj1Qj": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'uDPOg4GE' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'r4IaTP10' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..63"

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
    --body '{"displayName": "upyyFtt6", "isTesting": false, "namespace": "nQyuBTzY"}' \
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
    --body '{"displayName": "8NYQX8f4"}' \
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
    --body '{"key": "L6k5KtIs", "value": "ZskpXFCF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    '3kfsSZzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'c1KTYcPS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'hk3EqHWA' \
    --body '{"value": "Ze4XS30b"}' \
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
    '3xGVtYtc' \
    '7AneLnRk' \
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
    --body '{"countries": [{"code": "AtTPnSAa", "name": "neFIc5p7"}, {"code": "UDWVmFsc", "name": "6cUauJPw"}, {"code": "54PPo9Fg", "name": "hn5kaWIC"}], "countryGroupCode": "jZFOjAL5", "countryGroupName": "Ny43p3oq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'RxHguZZI' \
    --body '{"countries": [{"code": "jD0QM1ms", "name": "EpHFrKc9"}, {"code": "3HbZtzvL", "name": "2K164gf7"}, {"code": "YKPU4SEM", "name": "j21y0vLQ"}], "countryGroupName": "p3BS9RxH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'Vp8stnMy' \
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
    'ViGLN4Ru' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["62dhKiGK", "De3Hpcdx", "mTAI2T8H"]}' \
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
    'Xg3q4Rod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetPublisherConfig' test.out

#- 26 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ChangeNamespaceStatus' test.out

#- 27 UpdateTestingFlag
$PYTHON -m $MODULE 'basic-update-testing-flag' \
    --body '{"isTesting": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateTestingFlag' test.out

#- 28 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'QgolWKjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'AnonymizeUserProfile' test.out

#- 29 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'Kv8M2J8L' \
    'H8e6946Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GeneratedUserUploadContentUrl' test.out

#- 30 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'leZbVz4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetUserProfileInfo' test.out

#- 31 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'BRE8JP4b' \
    --body '{"avatarLargeUrl": "tesunjVq", "avatarSmallUrl": "ICSgVROn", "avatarUrl": "dUztaL90", "customAttributes": {"8hYxjLWe": {}, "4AHKToFB": {}, "scR18GLD": {}}, "dateOfBirth": "1999-08-06", "firstName": "5RZgSJjs", "language": "vlP_542", "lastName": "y1PuChFq", "privateCustomAttributes": {"1fPbljEN": {}, "tS87cVmp": {}, "nYLrb44F": {}}, "status": "ACTIVE", "timeZone": "FQCq4U6L", "zipCode": "CC1LOVGJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateUserProfile' test.out

#- 32 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'SkJOnPQO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteUserProfile' test.out

#- 33 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'cLzZ54tS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetCustomAttributesInfo' test.out

#- 34 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    '66NY8Gbe' \
    --body '{"2hdWVAtr": {}, "nRA8GMCP": {}, "pvfMJbAx": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateCustomAttributesPartially' test.out

#- 35 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'MllebRZY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetPrivateCustomAttributesInfo' test.out

#- 36 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'L66Othfd' \
    --body '{"CB4HS4AJ": {}, "kInG8qAM": {}, "VSxoH6QN": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UpdatePrivateCustomAttributesPartially' test.out

#- 37 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'vbdyfkaL' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfileStatus' test.out

#- 38 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'PublicGetTime' test.out

#- 39 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'PublicGetNamespaces' test.out

#- 40 GetNamespace1
$PYTHON -m $MODULE 'basic-get-namespace-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'GetNamespace1' test.out

#- 41 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'Fvy407Hx' \
    'O0QgpCPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'PublicGeneratedUploadUrl' test.out

#- 42 PublicGetCountries
eval_tap 0 42 'PublicGetCountries # SKIP deprecated' test.out

#- 43 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'PublicGetLanguages' test.out

#- 44 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetTimeZones' test.out

#- 45 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'kdudB03v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicGetUserProfilePublicInfoByIds' test.out

#- 46 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["AnW6Vzvx", "pTJGPpVP", "fjpnM9oQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicBulkGetUserProfilePublicInfo' test.out

#- 47 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'Z7t6eP5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetUserProfileInfoByPublicId' test.out

#- 48 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGetNamespacePublisher' test.out

#- 49 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'GetMyProfileInfo' test.out

#- 50 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "R7PR3sTf", "avatarSmallUrl": "hbumRBKL", "avatarUrl": "nWaDQb6b", "customAttributes": {"Qzp4Omub": {}, "Xny9ASGG": {}, "4mURqqeD": {}}, "dateOfBirth": "1976-08-18", "firstName": "JYyhWF5N", "language": "yykH-wa", "lastName": "pxvZQn92", "privateCustomAttributes": {"nS6aplcR": {}, "Ef6J27hv": {}, "xDJ005pt": {}}, "timeZone": "weaih8m5", "zipCode": "R3UyQodJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateMyProfile' test.out

#- 51 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "6cntPyW1", "avatarSmallUrl": "dFmYbNqF", "avatarUrl": "13NBdgza", "customAttributes": {"EicO6T1p": {}, "ovezwFwL": {}, "roK8F2p7": {}}, "dateOfBirth": "1995-06-20", "firstName": "nD3mDgnZ", "language": "we-qL", "lastName": "CvO32jwL", "privateCustomAttributes": {"e9MP7FuV": {}, "yFVH3BHc": {}, "9u1r9t0D": {}}, "timeZone": "z0U73bVd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'CreateMyProfile' test.out

#- 52 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetMyPrivateCustomAttributesInfo' test.out

#- 53 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"CNnuLYQh": {}, "TX9NMFLA": {}, "EmGWY33i": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 54 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetMyZipCode' test.out

#- 55 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "KuD36GC3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'UpdateMyZipCode' test.out

#- 56 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'kvhKNrWU' \
    '1ybng6Dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGeneratedUserUploadContentUrl' test.out

#- 57 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'PtXVQCLk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicGetUserProfileInfo' test.out

#- 58 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'qvoLmXYF' \
    --body '{"avatarLargeUrl": "PeYwYs9K", "avatarSmallUrl": "wKwqXaiI", "avatarUrl": "bYcEEbrB", "customAttributes": {"P96zvAG1": {}, "CbbQcI1S": {}, "kGOB7Okn": {}}, "dateOfBirth": "1981-07-26", "firstName": "eRlOIdzJ", "language": "DiHR-317", "lastName": "dyjoqt5K", "privateCustomAttributes": {"kJewKKtU": {}, "pWTtZhks": {}, "2TuidAUg": {}}, "timeZone": "M7AEfvpI", "zipCode": "5ojpW85q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicUpdateUserProfile' test.out

#- 59 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'ALX79UqD' \
    --body '{"avatarLargeUrl": "z1961Amq", "avatarSmallUrl": "1edV9tYD", "avatarUrl": "4FuoombS", "customAttributes": {"o9e4uqIT": {}, "ha7IMnOz": {}, "lM4X6yMZ": {}}, "dateOfBirth": "1991-12-30", "firstName": "Fo3FsPMc", "language": "Ff_bkWo", "lastName": "HPvR3cX4", "timeZone": "t5Y23GSg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicCreateUserProfile' test.out

#- 60 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'bAwCNGxP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicGetCustomAttributesInfo' test.out

#- 61 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'yGrCzseB' \
    --body '{"QLDhKIs7": {}, "9ftGpn3z": {}, "QPzdbQOX": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicUpdateCustomAttributesPartially' test.out

#- 62 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'BfQcjhFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfilePublicInfo' test.out

#- 63 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'Iawah3kh' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
