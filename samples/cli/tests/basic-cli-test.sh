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
basic-create-namespace --body '{"displayName": "quUrpEh2", "namespace": "JmLPZluR"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "slHqC2qp"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "X5KCbxJ1", "value": "lTxnbgp0"}' --login_with_auth "Bearer foo"
basic-get-config 'qCyvGPpP' --login_with_auth "Bearer foo"
basic-delete-config 'xtrB37an' --login_with_auth "Bearer foo"
basic-update-config 'tiubHiHT' --body '{"value": "40CXL5Mm"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'YDI8tJfy' 'hfG3aHvL' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "gYYZyHPN", "name": "VPyycrzT"}, {"code": "TBDsxRmY", "name": "1jDJfPou"}, {"code": "zZxJY8kZ", "name": "Em66S7Er"}], "countryGroupCode": "FuT65nVE", "countryGroupName": "8MsZ5NnB"}' --login_with_auth "Bearer foo"
basic-update-country-group 'FQpaN2SC' --body '{"countries": [{"code": "gIeBdcuW", "name": "80EIdMMw"}, {"code": "vj0VNAdM", "name": "zqxrn6S5"}, {"code": "16JgHg5n", "name": "2zImrrwr"}], "countryGroupName": "Me2RcnVX"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'BTdTqMjV' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id '5MEmzYJZ' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["NebkzT17", "WUVCr1cH", "Qs12vBNg"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'PwlGpfQr' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'wogG4fl3' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'u7bFWNVc' 'fkFUJScs' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'ycxmEwQk' --login_with_auth "Bearer foo"
basic-update-user-profile 'fyBsYgOR' --body '{"avatarLargeUrl": "HmjI8Pj4", "avatarSmallUrl": "MOZpnpzV", "avatarUrl": "RaaRQ5pU", "customAttributes": {"8Sf5XjvS": {}, "53F44ULH": {}, "NO9lMGW4": {}}, "dateOfBirth": "1988-06-05", "firstName": "yqWRqx87", "language": "Tl_pQCO_HN", "lastName": "4NUQGDIt", "privateCustomAttributes": {"DvddV6u4": {}, "OM0qYlUQ": {}, "RxajsLIN": {}}, "status": "ACTIVE", "timeZone": "6n8KFBAp", "zipCode": "si1YlpEv"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'FC1dwqKL' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'SZD1Bryh' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'HfBXVhlr' --body '{"Pou4nGaG": {}, "KaoWs6aB": {}, "YIQUdnKj": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'YMTPD8Sx' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'CVtRpCUL' --body '{"LM1kafI6": {}, "uBqbQ5t5": {}, "sDHNDGLI": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'LLSSTUcl' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'xsWNf2P1' 'tm3aFX6A' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids '4vr1GIt1' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["PRzoe7PF", "Mt0XYcDV", "V8G4GiWV"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'bQt6KIVt' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "jzG2yGj3", "avatarSmallUrl": "tHmG1vGb", "avatarUrl": "Tk7lWYzz", "customAttributes": {"MEbIUOB7": {}, "u7ny5x7v": {}, "Rx91RTxi": {}}, "dateOfBirth": "1990-01-15", "firstName": "4ATfrZl7", "language": "INY", "lastName": "82nTKiFZ", "privateCustomAttributes": {"LQtH0eez": {}, "fxQNPQrh": {}, "u6OWGD6k": {}}, "timeZone": "987OGldX", "zipCode": "xL8PAy5c"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "r3q388WE", "avatarSmallUrl": "uodcXOE6", "avatarUrl": "l9q0zDdU", "customAttributes": {"tI1tvslT": {}, "9MobOxCc": {}, "q3ArwlA9": {}}, "dateOfBirth": "1972-10-01", "firstName": "k7o4VCfY", "language": "etv", "lastName": "fdWPu5fu", "privateCustomAttributes": {"UQXNZ3xx": {}, "TbmX56FG": {}, "x5jUWXqH": {}}, "timeZone": "s0lKOPrn"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"JxEV5PIt": {}, "Z9pDV4EF": {}, "hsXuRjyL": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "A3vKaOpm"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'MRvRpQNh' '5KQZz1s9' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'hC7ZUTKK' --login_with_auth "Bearer foo"
basic-public-update-user-profile '19cDJiWs' --body '{"avatarLargeUrl": "DZn86FZb", "avatarSmallUrl": "I3gI9LnL", "avatarUrl": "N3RBTGfj", "customAttributes": {"64zxnauX": {}, "9OOGre25": {}, "W4dThNJA": {}}, "dateOfBirth": "1976-10-14", "firstName": "JxwSqwkw", "language": "YLj_549", "lastName": "sPQokfbt", "privateCustomAttributes": {"4rmPsIFX": {}, "KrWnKrc9": {}, "V7KzFdoc": {}}, "timeZone": "TWxQoeRc", "zipCode": "UeRpX2xo"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile '2sFQxKKv' --body '{"avatarLargeUrl": "xfN4SyjY", "avatarSmallUrl": "ET2Z6cQ1", "avatarUrl": "CawsECAJ", "customAttributes": {"7q7SVfvg": {}, "awue4JiI": {}, "0Pdk5lg1": {}}, "dateOfBirth": "1975-07-24", "firstName": "Gx4VQMgR", "language": "VCZ-vZvL-fG", "lastName": "efKZBRiZ", "timeZone": "S69ZkRDH"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'e8NI3bLg' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '9hMUOC2g' --body '{"nzGD2rLj": {}, "oCeU07Et": {}, "dTd7Vdyt": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'lycNc9J9' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'Y51Ctlae' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "U9axvkFL", "namespace": "TSW3Hf00"}' \
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
    --body '{"displayName": "ZyBQzzgb"}' \
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
    --body '{"key": "3l00J5sE", "value": "m2vzbO4B"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    '0cqYbAdH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'xPmXV6N7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'mRY0tYDT' \
    --body '{"value": "g3qra9mm"}' \
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
    'Zhkm52ea' \
    '5jd41Elq' \
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
    --body '{"countries": [{"code": "4ozsXsjx", "name": "GO8Vt5RG"}, {"code": "QONfCLwO", "name": "MuyCOE4l"}, {"code": "OSoggxwy", "name": "M54y61lp"}], "countryGroupCode": "kQVahDCl", "countryGroupName": "zYWTvxtx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'JmdHJMkT' \
    --body '{"countries": [{"code": "fuf2iy5U", "name": "fppt2d6o"}, {"code": "IUN3CyIF", "name": "fVeOdxzg"}, {"code": "p9TELtDf", "name": "sxzXUsRT"}], "countryGroupName": "c5iHiAgB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'SNGXRb4t' \
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
    'soMIjup7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["QDgsbgDo", "wfDpn2TW", "W0s1Zmb8"]}' \
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
    'rLq1wEkV' \
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
    'PVyfsgFl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'hYfg4i9X' \
    'PBBxofN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'U3AghXdN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'LfCnyMJX' \
    --body '{"avatarLargeUrl": "C3ofgAcO", "avatarSmallUrl": "CCOjlSTb", "avatarUrl": "OPVqr2jZ", "customAttributes": {"gL6WWOzm": {}, "0GaWC00I": {}, "f6HAqXHQ": {}}, "dateOfBirth": "1974-10-16", "firstName": "41pZ5RJZ", "language": "ACI-171", "lastName": "iOhfVwv8", "privateCustomAttributes": {"i3XGa6Yo": {}, "UqnoYzLE": {}, "5pEUasc8": {}}, "status": "ACTIVE", "timeZone": "FUmlhidX", "zipCode": "BWADSWHd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    '3CjZQDWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '86tvSSSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'NgHxxTll' \
    --body '{"G819tKYv": {}, "gfnx4OG1": {}, "ds8NExtt": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'UNG5xsyp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'X7SIAQpH' \
    --body '{"79U6nklf": {}, "0zodSTa2": {}, "Rt7cyhaQ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'HiYiAeKl' \
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
    'kg4ABHy2' \
    'l2Lpxkkk' \
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
    'x13kJR2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["ZVb5zJvT", "mhUt7Od3", "MKheow8N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'OrMrUnjr' \
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
    --body '{"avatarLargeUrl": "RbuXDQmx", "avatarSmallUrl": "xQQCkOQF", "avatarUrl": "j1FV5uZ8", "customAttributes": {"xGUzvKiT": {}, "jZo3ZNxo": {}, "v2BUKF5m": {}}, "dateOfBirth": "1980-02-13", "firstName": "I7oWt8fo", "language": "WDK-pS", "lastName": "jMHCyfUV", "privateCustomAttributes": {"yioFK6HF": {}, "jPOnAQR0": {}, "hLBZ30Mq": {}}, "timeZone": "OEw1Wffd", "zipCode": "qer3VKZY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "wS4SKMyB", "avatarSmallUrl": "G9AE2jgN", "avatarUrl": "oLydca3I", "customAttributes": {"Rnmg82Ei": {}, "oePkXSzC": {}, "fNVkjSaN": {}}, "dateOfBirth": "1994-08-28", "firstName": "DmWxOowi", "language": "hht_CxTy", "lastName": "AY346pF9", "privateCustomAttributes": {"JVZkrisC": {}, "l66vXk30": {}, "S2P9U2Qk": {}}, "timeZone": "VUv39uJt"}' \
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
    --body '{"bL6jg62g": {}, "7W2oaVeW": {}, "Uteup7PT": {}}' \
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
    '{"zipCode": "0SfDI7sU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'd8ebC9zs' \
    '518Nju2q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'Q1hN7vgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'ceTmmrXG' \
    --body '{"avatarLargeUrl": "Tr9dZ32W", "avatarSmallUrl": "zbdJS88u", "avatarUrl": "rF8mNEBh", "customAttributes": {"cdUCHjGT": {}, "Oc0Tzkpk": {}, "4L49gOoe": {}}, "dateOfBirth": "1991-04-22", "firstName": "AYKafPjy", "language": "WCF-712", "lastName": "AHyIhnO0", "privateCustomAttributes": {"1STK2Tfl": {}, "eYioUHVk": {}, "xMQv9bgx": {}}, "timeZone": "MDgsS9IR", "zipCode": "CcKtXgK0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'p5RLYtDu' \
    --body '{"avatarLargeUrl": "dwmJ9l4E", "avatarSmallUrl": "t6p2YxcQ", "avatarUrl": "enVX7pUP", "customAttributes": {"oYtWtnDu": {}, "WpE0Koug": {}, "Gky54WzJ": {}}, "dateOfBirth": "1983-10-01", "firstName": "IOUuFs0F", "language": "Qa-vu", "lastName": "lQvE72rs", "timeZone": "OJOb75CV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'Z44cvccR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'ATyhihF4' \
    --body '{"Amje3Nxv": {}, "hT1DDFkx": {}, "Sx03I2U4": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'SB5zFmMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'tjMY53Up' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
