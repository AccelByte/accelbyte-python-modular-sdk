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
basic-create-namespace --body '{"displayName": "qlG3u0d2", "namespace": "xVHgfTGR"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 11, "comment": "DGFaZrCE", "userIds": ["ImDHtkSf", "8PUknTyW", "SbqHbA36"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["R9FLSrRZ", "vtU9fxMv", "7AO0MDKI"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "X6fxtXZl", "description": "efSjwSu2", "gameSessionId": "B7aAKJjY", "subcategory": "8quhTfE7", "userId": "ULZcTFNr"}' --login_with_auth "Bearer foo"
basic-get-user-status 'KOemzNjN' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "x5lqk9f8", "userIds": ["dakVrJzd", "tUEClhlY", "RfBlK3sb"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "EzvMFEtH"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "9Tt4jFJD", "value": "70C9epI8"}' --login_with_auth "Bearer foo"
basic-get-config-1 'TOsnsbfZ' --login_with_auth "Bearer foo"
basic-delete-config-1 'n5Zlqryj' --login_with_auth "Bearer foo"
basic-update-config-1 'J91OdJQV' --body '{"value": "4ITtoGvq"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "g9xufvN9"}' --login_with_auth "Bearer foo"
basic-generated-upload-url '8sX5y175' 'TpoGDp5h' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "iSGUVLRc", "name": "Rsc6OPV6"}, {"code": "k8AIlTKd", "name": "3ADtwKrW"}, {"code": "IlwjD2e1", "name": "nUUhQZov"}], "countryGroupCode": "Yd98QPgf", "countryGroupName": "FoZnzvkY"}' --login_with_auth "Bearer foo"
basic-update-country-group 'ntRC5zZU' --body '{"countries": [{"code": "Lo7UIpSc", "name": "uVkgtflk"}, {"code": "vMpWx9cJ", "name": "7p8JK2k1"}, {"code": "9yoj2PU3", "name": "MBL2i34h"}], "countryGroupName": "M89FL9Uk"}' --login_with_auth "Bearer foo"
basic-delete-country-group '1gDP2X9E' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'j51MvFz0' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["olp4cIdK", "4HdpYpYO", "lZqzSsq7"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'NyPzu7rH' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'bMGZxuDW' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'OVOI66XY' 'Ypw6DQ8h' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'n5aUf1m7' --login_with_auth "Bearer foo"
basic-update-user-profile 'in52iSZF' --body '{"avatarLargeUrl": "Cpc0Bu7L", "avatarSmallUrl": "fq7HuHje", "avatarUrl": "afAE3hGB", "customAttributes": {"vGWYu8Y2": {}, "4tq4tbVe": {}, "oG9DnkEf": {}}, "dateOfBirth": "1994-08-04", "firstName": "pF9uvKcR", "language": "frM", "lastName": "pi4nepY8", "privateCustomAttributes": {"uqxXJItj": {}, "masO4B2X": {}, "oglIewb4": {}}, "status": "INACTIVE", "timeZone": "aUL21zsb", "zipCode": "XwVS6HwQ"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'CcJMK72K' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'VPMLq3Aj' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'mhXURqBi' --body '{"xFALXYyT": {}, "VGlacICA": {}, "7uXURA6d": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'erl84Aok' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '2Dk8ik1f' --body '{"JN9pa0Dk": {}, "uD6n6sNa": {}, "cAArqdw9": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'nKjjOV0G' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'DtHvMvmY' 'e3Uf6u91' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'UWu17oz4' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'Va50lmNC' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "jBTFEdBf", "avatarSmallUrl": "WFSqHh64", "avatarUrl": "zuFD8JNz", "customAttributes": {"Zg0VBnGp": {}, "Dd6mUyEg": {}, "RJLlncbe": {}}, "dateOfBirth": "1998-10-26", "firstName": "uS35KHGn", "language": "Kf-LbVx", "lastName": "nlR2hA3w", "privateCustomAttributes": {"1lvgVdZi": {}, "PPUuVROb": {}, "jWi27a7J": {}}, "timeZone": "ErOdw8DC", "zipCode": "BNR1tULv"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "Wnht530S", "avatarSmallUrl": "TekLv57P", "avatarUrl": "PsJo5yV4", "customAttributes": {"h50wIP0V": {}, "MBDrixtu": {}, "DDQknq98": {}}, "dateOfBirth": "1987-06-01", "firstName": "wTKOFfzb", "language": "uRbq_Vt", "lastName": "34lTcXKQ", "privateCustomAttributes": {"er6czIq9": {}, "6HxTSL0d": {}, "Xnu0CFUX": {}}, "timeZone": "1yj8G8wm"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"jSLHBTBU": {}, "pYPIEovC": {}, "enCHhP0d": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "ezIB04rZ"}' --login_with_auth "Bearer foo"
basic-public-report-user 'auzdrRPU' --body '{"category": "yEkgFxuI", "description": "ruqMQXrf", "gameSessionId": "i0DBrCdH", "subcategory": "cU8kYUF7", "userId": "dphl7mYz"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '7oqohCd9' '10xvhb9r' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'gNbho7b9' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'lJg7vlnz' --body '{"avatarLargeUrl": "pomEAXSm", "avatarSmallUrl": "GmbIuOSU", "avatarUrl": "8Fby0WJm", "customAttributes": {"OIYKh0wx": {}, "Hses74py": {}, "6OAUqLNR": {}}, "dateOfBirth": "1979-02-15", "firstName": "3S3ts3pp", "language": "Mb_tzYh", "lastName": "jfOnq0LJ", "privateCustomAttributes": {"SF9f7ANL": {}, "4uun6mDr": {}, "xQkECYUk": {}}, "timeZone": "k7viCp1E", "zipCode": "xiOMhKPq"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile '844Fhnfh' --body '{"avatarLargeUrl": "xXSp5SoR", "avatarSmallUrl": "WWo5sPUS", "avatarUrl": "7wYO4Hf2", "customAttributes": {"DNYloyhC": {}, "RDxQfddO": {}, "gAGDviMV": {}}, "dateOfBirth": "1987-07-29", "firstName": "gmA2gnFE", "language": "smet-dJKE", "lastName": "4YxSBTXh", "timeZone": "TFUjgBTa"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'YE1ALlcS' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'A1cvBUsN' --body '{"RK2s3J3a": {}, "cBZB59oR": {}, "NDZSRQFh": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'v7zeCjQ1' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'A1geUlsa' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
echo "1..70"

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
    --body '{"displayName": "jniPVQKO", "namespace": "KRrnSd1K"}' \
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
    --body '{"actionId": 47, "comment": "GPeK8ETE", "userIds": ["AyjvTteD", "plfc8QEX", "04mccm8D"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["UXocezt8", "y8ZIp84x", "YhcmrjWM"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "JZS2qYG0", "description": "YyV2YMoO", "gameSessionId": "NWsQr8dM", "subcategory": "djOpOeVc", "userId": "F2g6dtcG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'X81RSUM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "c7YDPDHn", "userIds": ["cCfHWl63", "9AJSPasR", "uh2slQvz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "f1Qig8rr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 GetChildNamespaces
$PYTHON -m $MODULE 'basic-get-child-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'GetChildNamespaces' test.out

#- 14 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "AqWx8Qjr", "value": "HoRIUjRo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateConfig' test.out

#- 15 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'nfN5XIq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetConfig1' test.out

#- 16 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'lZtdD8FI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteConfig1' test.out

#- 17 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'uE6d67LM' \
    --body '{"value": "o86FgLlB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'UpdateConfig1' test.out

#- 18 GetNamespaceContext
$PYTHON -m $MODULE 'basic-get-namespace-context' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetNamespaceContext' test.out

#- 19 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'GetConfig' test.out

#- 20 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteConfig' test.out

#- 21 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    --body '{"apiKey": "Q7qCPfq2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateConfig' test.out

#- 22 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'VX6qxQZZ' \
    'w6Yzzize' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GeneratedUploadUrl' test.out

#- 23 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetGameNamespaces' test.out

#- 24 GetCountries
eval_tap 0 24 'GetCountries # SKIP deprecated' test.out

#- 25 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'GetCountryGroups' test.out

#- 26 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "Uwna29X5", "name": "3pMrGgNQ"}, {"code": "U4z3CPyN", "name": "k3v5gwae"}, {"code": "Y97Jzusv", "name": "EQmHRPH3"}], "countryGroupCode": "roqJIJgs", "countryGroupName": "8D1wdNvn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AddCountryGroup' test.out

#- 27 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'YrMlaaRP' \
    --body '{"countries": [{"code": "vXzzVaEg", "name": "11APmfiP"}, {"code": "xsAIo3UZ", "name": "CiKiPk5c"}, {"code": "UpapMOX3", "name": "T8cPMAAM"}], "countryGroupName": "OkLyKpaQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateCountryGroup' test.out

#- 28 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    '3XLHhzHV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteCountryGroup' test.out

#- 29 GetLanguages
$PYTHON -m $MODULE 'basic-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetLanguages' test.out

#- 30 GetTimeZones
$PYTHON -m $MODULE 'basic-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetTimeZones' test.out

#- 31 GetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-get-user-profile-info-by-public-id' \
    'O8YcU9qg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserProfileInfoByPublicId' test.out

#- 32 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["zrS9clKA", "D8hpCOSK", "49dXKOVM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'AdminGetUserProfilePublicInfoByIds' test.out

#- 33 GetNamespacePublisher
$PYTHON -m $MODULE 'basic-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetNamespacePublisher' test.out

#- 34 GetPublisherConfig
$PYTHON -m $MODULE 'basic-get-publisher-config' \
    'YS8TBQgO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPublisherConfig' test.out

#- 35 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ChangeNamespaceStatus' test.out

#- 36 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    '1ukdFCKn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AnonymizeUserProfile' test.out

#- 37 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'IQAs8h1m' \
    'NRTTc0ha' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GeneratedUserUploadContentUrl' test.out

#- 38 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'F5iQ5iYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetUserProfileInfo' test.out

#- 39 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'dZTMyFSU' \
    --body '{"avatarLargeUrl": "xW3g536A", "avatarSmallUrl": "RBfunW9e", "avatarUrl": "ionGW4vm", "customAttributes": {"warrdbnb": {}, "T8K0OlkZ": {}, "Fv2Co4Vy": {}}, "dateOfBirth": "1972-03-11", "firstName": "dhjxMR77", "language": "sx_eKmv", "lastName": "8Tl8UUCK", "privateCustomAttributes": {"t2OUTX7x": {}, "RmBDMFYB": {}, "QWeOXsdT": {}}, "status": "INACTIVE", "timeZone": "uDCJrluz", "zipCode": "zQBpFaB4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateUserProfile' test.out

#- 40 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'uO0uBoJD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteUserProfile' test.out

#- 41 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'iYHbieBD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCustomAttributesInfo' test.out

#- 42 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'vZLqbbK7' \
    --body '{"yJ4dLtbR": {}, "Kikrq9QV": {}, "a3yj3M20": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateCustomAttributesPartially' test.out

#- 43 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'OpwRzYg2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetPrivateCustomAttributesInfo' test.out

#- 44 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    '0GLK9wBa' \
    --body '{"Yr4vkNQH": {}, "X8SFjbk3": {}, "pyGQwLSr": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePrivateCustomAttributesPartially' test.out

#- 45 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '2EzuZZDr' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UpdateUserProfileStatus' test.out

#- 46 PublicGetTime
$PYTHON -m $MODULE 'basic-public-get-time' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGetTime' test.out

#- 47 PublicGetNamespaces
$PYTHON -m $MODULE 'basic-public-get-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'PublicGetNamespaces' test.out

#- 48 PublicGeneratedUploadUrl
$PYTHON -m $MODULE 'basic-public-generated-upload-url' \
    'LOImFIqN' \
    'aVWhS9rK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'PublicGeneratedUploadUrl' test.out

#- 49 PublicGetCountries
eval_tap 0 49 'PublicGetCountries # SKIP deprecated' test.out

#- 50 PublicGetLanguages
$PYTHON -m $MODULE 'basic-public-get-languages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetLanguages' test.out

#- 51 PublicGetTimeZones
$PYTHON -m $MODULE 'basic-public-get-time-zones' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'PublicGetTimeZones' test.out

#- 52 PublicGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info-by-ids' \
    'ZdgWWiIx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetUserProfilePublicInfoByIds' test.out

#- 53 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'fzNtlqC9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'PublicGetUserProfileInfoByPublicId' test.out

#- 54 PublicGetNamespacePublisher
$PYTHON -m $MODULE 'basic-public-get-namespace-publisher' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'PublicGetNamespacePublisher' test.out

#- 55 GetMyProfileInfo
$PYTHON -m $MODULE 'basic-get-my-profile-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetMyProfileInfo' test.out

#- 56 UpdateMyProfile
$PYTHON -m $MODULE 'basic-update-my-profile' \
    --body '{"avatarLargeUrl": "siWxNJ6S", "avatarSmallUrl": "GYZQJanh", "avatarUrl": "oGU3RT12", "customAttributes": {"w4FOIQL4": {}, "F2pCzW3X": {}, "fB3pkMUY": {}}, "dateOfBirth": "1974-07-26", "firstName": "PC8XGrXh", "language": "IoTH_863", "lastName": "eM3xHKfd", "privateCustomAttributes": {"I2xKDnIm": {}, "lHLmkaBC": {}, "h4ySjcJf": {}}, "timeZone": "DFXk9rB7", "zipCode": "brxRzAF7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateMyProfile' test.out

#- 57 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "UP0vHZER", "avatarSmallUrl": "bdL0yD1B", "avatarUrl": "FDTipOcy", "customAttributes": {"HI615bs5": {}, "ZYWP8R5s": {}, "cYIQ6U16": {}}, "dateOfBirth": "1990-08-24", "firstName": "eJc6cwIr", "language": "TJwY", "lastName": "KTA8uPg8", "privateCustomAttributes": {"KBpNHktk": {}, "l1CjwFJn": {}, "vcyMNWZg": {}}, "timeZone": "KbH4yHt5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'CreateMyProfile' test.out

#- 58 GetMyPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-my-private-custom-attributes-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetMyPrivateCustomAttributesInfo' test.out

#- 59 UpdateMyPrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-my-private-custom-attributes-partially' \
    --body '{"FIFUnSaR": {}, "axIfFp8Y": {}, "NmI19Cbe": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyPrivateCustomAttributesPartially' test.out

#- 60 GetMyZipCode
$PYTHON -m $MODULE 'basic-get-my-zip-code' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetMyZipCode' test.out

#- 61 UpdateMyZipCode
$PYTHON -m $MODULE 'basic-update-my-zip-code' \
    '{"zipCode": "2uCabTM1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateMyZipCode' test.out

#- 62 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'YW0zarbl' \
    --body '{"category": "iObM2liE", "description": "l3JjreWS", "gameSessionId": "WrYwegL2", "subcategory": "d4AjFWUK", "userId": "RgONYatc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicReportUser' test.out

#- 63 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'iePwk31P' \
    'Qm8A0Dhu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGeneratedUserUploadContentUrl' test.out

#- 64 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'w01zsnWk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetUserProfileInfo' test.out

#- 65 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'YhIr6OzZ' \
    --body '{"avatarLargeUrl": "ahrlvM73", "avatarSmallUrl": "rv9DBiY4", "avatarUrl": "eJQAVUOF", "customAttributes": {"vDdursuX": {}, "RgaiNJkK": {}, "M9as8v47": {}}, "dateOfBirth": "1998-09-10", "firstName": "BK1JOb06", "language": "wVR", "lastName": "8gonTlsW", "privateCustomAttributes": {"sgaEzojR": {}, "u6Ya0isy": {}, "qMGsf6Rp": {}}, "timeZone": "dsjZ4Gi5", "zipCode": "Muv7QbMt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicUpdateUserProfile' test.out

#- 66 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'tyIupI0J' \
    --body '{"avatarLargeUrl": "AHrZk2jo", "avatarSmallUrl": "sJ6bOIcV", "avatarUrl": "nkdnMmIM", "customAttributes": {"pROnKwDs": {}, "VBvrjiIT": {}, "FT5FPTO2": {}}, "dateOfBirth": "1983-10-02", "firstName": "Ti32wB6a", "language": "GO-630", "lastName": "PPhHiasl", "timeZone": "vOXe5MmA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicCreateUserProfile' test.out

#- 67 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '322ScRHe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetCustomAttributesInfo' test.out

#- 68 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'xXjVZL4y' \
    --body '{"Q8T73lrw": {}, "s2pHy4Ek": {}, "jRsmvg6P": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateCustomAttributesPartially' test.out

#- 69 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'NgS0vwe8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetUserProfilePublicInfo' test.out

#- 70 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'Jk9jKMFA' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
