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
basic-create-namespace --body '{"displayName": "xCGWFKmK", "namespace": "DbUtMHZy"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "KKpqh2Nl"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "G49A7DhN", "value": "2aOSVhVE"}' --login_with_auth "Bearer foo"
basic-get-config '7QUgp77y' --login_with_auth "Bearer foo"
basic-delete-config 'fvCMe0nB' --login_with_auth "Bearer foo"
basic-update-config 'RwBnDW7l' --body '{"value": "FWfDCR7h"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'ETbPAIHt' 'RvfGZFx5' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "O9u7UKPR", "name": "I4FLb4IH"}, {"code": "hJWWJBuB", "name": "k0mAsipo"}, {"code": "VH4HCqUo", "name": "jeQ5V5hK"}], "countryGroupCode": "8lJaNknp", "countryGroupName": "ogvylDri"}' --login_with_auth "Bearer foo"
basic-update-country-group 'vYEk0vhG' --body '{"countries": [{"code": "6uMhKoQk", "name": "AYrfW3zY"}, {"code": "AI81QeqJ", "name": "zmVJVINn"}, {"code": "h3ixXHK9", "name": "yW72vQ4j"}], "countryGroupName": "AR70ZPuC"}' --login_with_auth "Bearer foo"
basic-delete-country-group '3qLR1Eqv' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'JTlMnMho' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["lubqkkF7", "rK5Be3Eg", "cevFtLWe"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'AieTGZQE' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'hxYv0yRw' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'UrcZDOWq' 'CZ64tOHF' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'YJ3V3Q64' --login_with_auth "Bearer foo"
basic-update-user-profile 'VzDANeGl' --body '{"avatarLargeUrl": "5M2jmAao", "avatarSmallUrl": "o4wRHG4Q", "avatarUrl": "7aegwQri", "customAttributes": {"RHBC0sgJ": {}, "I5GnRiyB": {}, "sR6sQSYV": {}}, "dateOfBirth": "1990-10-22", "firstName": "IgBg6iXr", "language": "FOzc", "lastName": "4Likae2l", "privateCustomAttributes": {"ktkyJxsV": {}, "8WBWkGS9": {}, "S7S2Aa9S": {}}, "status": "ACTIVE", "timeZone": "98OAzqC6", "zipCode": "jR47e0Lz"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'YENFcchV' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'Vc0Tmjuf' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'cCnnihrL' --body '{"3k4OQMZo": {}, "QekJvpP6": {}, "brbKhSGB": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info '6WwOoRlx' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '31frTyC7' --body '{"PXoMFTtj": {}, "K20s2jEY": {}, "n8tY4iRe": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'TP81d7MA' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url '9ttk2FQ4' 'elzKaLp5' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'T9mb8eTb' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["1sAkoFpl", "BBrzQg8e", "185Se1u0"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id '4OnTswH8' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "NCGaOj78", "avatarSmallUrl": "xG4Qw8a7", "avatarUrl": "fCCsiHzJ", "customAttributes": {"XgQsNj3P": {}, "Shyg7nLF": {}, "W2LPPmfa": {}}, "dateOfBirth": "1972-12-07", "firstName": "vwMKkHWq", "language": "bVK", "lastName": "8MxrxZEJ", "privateCustomAttributes": {"vtGKJa9T": {}, "aQwBwkLE": {}, "eQ6A8LK8": {}}, "timeZone": "wg6ezcvH", "zipCode": "JGS8JZqB"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "VeUqOEwd", "avatarSmallUrl": "ukhHMFj0", "avatarUrl": "IhY5chDX", "customAttributes": {"nVGcLpeZ": {}, "zBWfzMzv": {}, "pWrC3cfx": {}}, "dateOfBirth": "1987-12-02", "firstName": "Lsm9sCu1", "language": "tc_dCrG", "lastName": "3JDgEqV9", "privateCustomAttributes": {"pSvkt402": {}, "sHnFIcw6": {}, "MP4RpHf5": {}}, "timeZone": "XaHRyF87"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"HBlpLvte": {}, "WsM8CNc9": {}, "VZ5cjSYB": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "ZBantRZK"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '74pbs0lj' 'Q10QPOWO' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'Ipl4PzbP' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'EAomsPCY' --body '{"avatarLargeUrl": "TDWqzM28", "avatarSmallUrl": "8OiJrROX", "avatarUrl": "H5vPZ4Yg", "customAttributes": {"oHuqkbMC": {}, "rca15TGM": {}, "2idQW3PA": {}}, "dateOfBirth": "1981-09-19", "firstName": "QjiUHWAn", "language": "ic_HHdO-rc", "lastName": "g1529TWX", "privateCustomAttributes": {"HwUqv7wI": {}, "vk5oxrHP": {}, "1fJK1uEb": {}}, "timeZone": "qDHfPEYl", "zipCode": "GMdLpr14"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile '79DtYWC4' --body '{"avatarLargeUrl": "hTLURHaf", "avatarSmallUrl": "Tyebo1OQ", "avatarUrl": "Byk55REa", "customAttributes": {"uKkIjUdV": {}, "FRV8Pzcx": {}, "eBcB0Kpc": {}}, "dateOfBirth": "1984-07-15", "firstName": "PTR0blnX", "language": "PuX_RV", "lastName": "fi1zYlou", "timeZone": "prHUHp7k"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'WPZPUFqg' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'YvRZMq0b' --body '{"hBWb5Ulg": {}, "U1NVTNm1": {}, "5eEThovQ": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'M51kUj8j' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'eUVsKT51' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "Ujt7uPwR", "namespace": "OAbkBKCQ"}' \
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
    --body '{"displayName": "r8EBQ5zO"}' \
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
    --body '{"key": "Te4iMgX5", "value": "91zDWcNB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'CQ1mCTj8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'eK9SVm3Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'j4QpA31M' \
    --body '{"value": "PgVBWDup"}' \
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
    'ja155kQa' \
    'z70mhomV' \
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
    --body '{"countries": [{"code": "vxn2VMXv", "name": "ghUXFN0M"}, {"code": "kXmjlnSq", "name": "Pyj5Jaj8"}, {"code": "8mJbqiUF", "name": "v7kjw3q9"}], "countryGroupCode": "hM0GTmuB", "countryGroupName": "C5sWqMmd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    '1KKe6h57' \
    --body '{"countries": [{"code": "UPqSW0BM", "name": "wwaIyM1t"}, {"code": "pkD3gYlQ", "name": "AN9eq0tD"}, {"code": "tsYCVGFD", "name": "hglZUMX1"}], "countryGroupName": "up8YnQjU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'yLaMbyUD' \
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
    'Lm83vYMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["eLOM18uz", "ND2RbBhe", "L4bmAqMe"]}' \
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
    'rZsAfVAR' \
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
    'zlPALOrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'eoFhGlN7' \
    'PRyjdxir' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'HUnecK8N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'lgLIk6Jm' \
    --body '{"avatarLargeUrl": "BueZWlbu", "avatarSmallUrl": "r1MTXk75", "avatarUrl": "TjOZT0KL", "customAttributes": {"1q4DkKdK": {}, "dEkFllKz": {}, "SLXZhLci": {}}, "dateOfBirth": "1975-12-20", "firstName": "jL2SYg7c", "language": "nPW", "lastName": "W0oKLL1P", "privateCustomAttributes": {"tdQgOHv8": {}, "4m7drSM7": {}, "LmNB0E6d": {}}, "status": "INACTIVE", "timeZone": "yErqtCuL", "zipCode": "AzL7iuxT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'CmDSNpcN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '0PXvAQwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'H1QMaYYg' \
    --body '{"S0tqSVzh": {}, "gJBDKUkp": {}, "O32imUag": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    '46jlSUqJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'tpKCu80n' \
    --body '{"ga6PuO0v": {}, "u6OwQJ0t": {}, "PqOFgXSu": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'L3zbc2HB' \
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
    '3HXncij9' \
    'Agb3uwAa' \
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
    'vnwHN3K3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["FeyIMeGV", "L8qlSy9H", "7XynIXjV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'rSXleRB0' \
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
    --body '{"avatarLargeUrl": "fhHxrND6", "avatarSmallUrl": "JH5iGRBQ", "avatarUrl": "77KWzdqZ", "customAttributes": {"Tf496n44": {}, "Ty9fYnon": {}, "84BM9sBx": {}}, "dateOfBirth": "1984-03-17", "firstName": "H0mXUPIZ", "language": "ejbA", "lastName": "54F4UzmO", "privateCustomAttributes": {"Ly1c6FFW": {}, "FR5kaHUN": {}, "PAihDXT7": {}}, "timeZone": "KfCFm4gb", "zipCode": "JlR9IPUd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "XL2ub1jW", "avatarSmallUrl": "OZfD2uxo", "avatarUrl": "FW8bpIn3", "customAttributes": {"pmoWqh1p": {}, "avAtEUcG": {}, "XGCiCcit": {}}, "dateOfBirth": "1994-01-17", "firstName": "iWhge0fO", "language": "GcDX", "lastName": "Xb55Awi7", "privateCustomAttributes": {"Y4x3m1VN": {}, "jyy1EdJa": {}, "43cLBngS": {}}, "timeZone": "zWivA4D2"}' \
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
    --body '{"na9CGHsM": {}, "lT6acMdq": {}, "cGBHXxYe": {}}' \
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
    '{"zipCode": "WWBk2Wxb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'tyHrxUOi' \
    'cSLJ45es' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'hZR4IQ5k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'HvJQb1A8' \
    --body '{"avatarLargeUrl": "Ev6HmqF1", "avatarSmallUrl": "pcL5VMZb", "avatarUrl": "ajpFS6Nu", "customAttributes": {"aicQ0i4s": {}, "HV6vrBKz": {}, "mmp0A7N5": {}}, "dateOfBirth": "1972-11-10", "firstName": "wXBufLPZ", "language": "Ml_XGLb", "lastName": "J2sFidxv", "privateCustomAttributes": {"zbaRE4vs": {}, "lxfDP8ZL": {}, "zwisN9Xu": {}}, "timeZone": "6AdsJ16J", "zipCode": "FIK1B7qX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'qYc7vEBN' \
    --body '{"avatarLargeUrl": "b8sRI1oi", "avatarSmallUrl": "AQ7Ojb7S", "avatarUrl": "3sL9nYdl", "customAttributes": {"3GDnz7e0": {}, "Ws9ld8lb": {}, "8nAzOyg1": {}}, "dateOfBirth": "1971-04-08", "firstName": "HZhfpHZi", "language": "btf-Tf", "lastName": "PEAvAfW8", "timeZone": "uWov7Rzd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'GMrwbnW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    '7h40NrAw' \
    --body '{"0Z79o8Be": {}, "VL9xHQl5": {}, "ozFACT9m": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'DIXWTbyY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'T2QfjdH9' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
