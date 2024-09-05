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
basic-create-namespace --body '{"displayName": "IWcuZZFo", "namespace": "NvYHnNf5"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "9oIH5mca"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "xaoczqsX", "value": "eotMkqG3"}' --login_with_auth "Bearer foo"
basic-get-config '5nEOqwr0' --login_with_auth "Bearer foo"
basic-delete-config 'BR8mqH5V' --login_with_auth "Bearer foo"
basic-update-config 'WXvNnqHs' --body '{"value": "RzY7sXwI"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-generated-upload-url 'ZfvOaXiX' '4fzr8WyC' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "1vjoeXsK", "name": "rlN5Wof7"}, {"code": "JKBoo6E8", "name": "vqZzccHn"}, {"code": "MjGMSQvm", "name": "hm5rYumm"}], "countryGroupCode": "wGWBK8Kh", "countryGroupName": "0l5dU45Z"}' --login_with_auth "Bearer foo"
basic-update-country-group 'JMIHVPPY' --body '{"countries": [{"code": "rKlGIXE2", "name": "YdGADBRH"}, {"code": "ZAeeaG6D", "name": "VxyEX4qM"}, {"code": "tFOZFYic", "name": "oJhEIn6R"}], "countryGroupName": "7bVOx40P"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'fYVsi40k' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'vrj6RxhB' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["mYHVEWbp", "tIKcKkMv", "xly9u8GT"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'hiJvoKD9' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'MF89m4O2' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'rfqIMuqp' 'jgIYgoEB' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'yPxMbCSF' --login_with_auth "Bearer foo"
basic-update-user-profile 'ing9ZPoO' --body '{"avatarLargeUrl": "Trie79jv", "avatarSmallUrl": "oSQ69iZB", "avatarUrl": "CIxpwXrL", "customAttributes": {"9zpfZ5n3": {}, "6ctXzxBY": {}, "kudVbCeL": {}}, "dateOfBirth": "1990-08-01", "firstName": "Dk5ApkRk", "language": "zdXE_868", "lastName": "R5G86Y3h", "privateCustomAttributes": {"WqMU7wyd": {}, "hyiIX2Eb": {}, "nnruR9FO": {}}, "status": "ACTIVE", "timeZone": "mVeSy0qD", "zipCode": "WJSbT4pT"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'N5N7f6HO' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'NCizCQP7' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'WgvnTKEy' --body '{"FM7gHYzA": {}, "siZJfcOS": {}, "gG7FaqWN": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'K6lCga10' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '3wVBBl3W' --body '{"tixnxHiV": {}, "A9tNy3dI": {}, "FtxTaFiO": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'UtStOkit' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-get-namespace-1 --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'snoi1auW' 'NKnGJpIq' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'U0YXciyK' --login_with_auth "Bearer foo"
basic-public-bulk-get-user-profile-public-info --body '{"userIds": ["F73QoLIQ", "84WhXAbQ", "b9iIRMqe"]}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id '2mO5joek' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "bpKnRSuP", "avatarSmallUrl": "MxZ6B3Ou", "avatarUrl": "nlp68rHt", "customAttributes": {"uEIGwQcs": {}, "c61en45K": {}, "mmpoESwm": {}}, "dateOfBirth": "1994-02-25", "firstName": "FnC3jRyf", "language": "krX", "lastName": "gjQNPxkl", "privateCustomAttributes": {"X6o2xhZE": {}, "jRgAszNO": {}, "kVzGHtkR": {}}, "timeZone": "oro1khGy", "zipCode": "CUYHDGyL"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "6UfHxx4b", "avatarSmallUrl": "GQ8QPkXM", "avatarUrl": "2fGWs9zI", "customAttributes": {"qHc4oAI1": {}, "TrMTVNjk": {}, "rmELArFW": {}}, "dateOfBirth": "1985-11-26", "firstName": "CFWjH1FP", "language": "KDZQ_980", "lastName": "IdDtquJs", "privateCustomAttributes": {"bZbxl4BU": {}, "Qh212GJC": {}, "NW75Wq9c": {}}, "timeZone": "f8NsygB1"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"l6J5enf3": {}, "5lExFR7f": {}, "KSDO7jhY": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "CnI9VFPs"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'Dhaxl2Et' 'u6jMkZ7Z' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'fwRMv8Zx' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'bmySLLLz' --body '{"avatarLargeUrl": "oEpygleb", "avatarSmallUrl": "rjaPjVKx", "avatarUrl": "WYhJ2nNi", "customAttributes": {"Xfao081n": {}, "GhNS854H": {}, "xewchIo2": {}}, "dateOfBirth": "1988-05-01", "firstName": "Q11kRlDu", "language": "gyt-TBks_521", "lastName": "CMtGf4i4", "privateCustomAttributes": {"PkdN9RZB": {}, "cS90fyaY": {}, "MKtmZV3s": {}}, "timeZone": "R2JEpFmV", "zipCode": "m08k0IZs"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile '64XZg7sC' --body '{"avatarLargeUrl": "tGNe7fM9", "avatarSmallUrl": "QUn6eC6M", "avatarUrl": "O4WbZ3if", "customAttributes": {"zyyGCdSl": {}, "C8dk5xle": {}, "uf8Uk1LN": {}}, "dateOfBirth": "1982-04-21", "firstName": "QKWhykm3", "language": "DtD-ZJXV-511", "lastName": "DQQUZx5t", "timeZone": "v1aW5WcO"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'tOAFsbrS' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially '9glf7TBc' --body '{"nduUG7oJ": {}, "l6XKlg0U": {}, "HgKnUXBx": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'KJ9huEL1' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'zfxE0qTx' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "YS75lUP9", "namespace": "g1ROrRXB"}' \
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
    --body '{"displayName": "cuPV7hcR"}' \
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
    --body '{"key": "3d0chJ50", "value": "Yf9VjlIw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateConfig' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'basic-get-config' \
    'qzLN5dPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 DeleteConfig
$PYTHON -m $MODULE 'basic-delete-config' \
    'RvD1XEIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'DeleteConfig' test.out

#- 11 UpdateConfig
$PYTHON -m $MODULE 'basic-update-config' \
    'shr4VJ3q' \
    --body '{"value": "wlaIz07t"}' \
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
    'mom63zkj' \
    '8SgWEXYY' \
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
    --body '{"countries": [{"code": "Ly0MrGFL", "name": "Qef0mszX"}, {"code": "foC9YD9g", "name": "HClagM5N"}, {"code": "UMQYeKen", "name": "74sJxKhF"}], "countryGroupCode": "5k4rdOxs", "countryGroupName": "4ZZKLOtx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'AddCountryGroup' test.out

#- 18 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    '327c5snG' \
    --body '{"countries": [{"code": "IoQqpuLu", "name": "cQ3ePtFy"}, {"code": "KzanOaJ9", "name": "iKpezDjH"}, {"code": "c2S6L8Nh", "name": "cTV0WzzF"}], "countryGroupName": "oZPc3UUE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateCountryGroup' test.out

#- 19 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'm4Alt79v' \
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
    'YulhBM9V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetUserProfileInfoByPublicId' test.out

#- 23 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["Uyjqeylz", "2EHVixO1", "fhDK0Coo"]}' \
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
    'EH2RVwRW' \
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
    'NuUYmfuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'AnonymizeUserProfile' test.out

#- 28 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'bXfAPWws' \
    'ZM1E0YbP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GeneratedUserUploadContentUrl' test.out

#- 29 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'YZV5YDux' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfo' test.out

#- 30 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'WYY9r5ZD' \
    --body '{"avatarLargeUrl": "CgWWZGzu", "avatarSmallUrl": "za6RIrXx", "avatarUrl": "UUL7VoHi", "customAttributes": {"leP1FiUp": {}, "kHAyzExM": {}, "d2X8IiU0": {}}, "dateOfBirth": "1978-10-02", "firstName": "RZb1ZkWF", "language": "ogJJ", "lastName": "9zXLRiin", "privateCustomAttributes": {"7M24j5RZ": {}, "zMwdtruE": {}, "DlMLE4IW": {}}, "status": "INACTIVE", "timeZone": "GrOP3PaZ", "zipCode": "3GkNC82f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'UpdateUserProfile' test.out

#- 31 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'LCJlOS5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserProfile' test.out

#- 32 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'XmkT2BQY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCustomAttributesInfo' test.out

#- 33 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'XLh3R0wU' \
    --body '{"iiEhqzNb": {}, "GoI4EfWg": {}, "jBE781wY": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCustomAttributesPartially' test.out

#- 34 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'qGjSiffk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPrivateCustomAttributesInfo' test.out

#- 35 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    '0bWvaJGM' \
    --body '{"KbDU3YAG": {}, "l98VtLdV": {}, "A6hsYQHS": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePrivateCustomAttributesPartially' test.out

#- 36 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'T9vzqOdu' \
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
    '8xXq95oe' \
    'Vuhgwuyb' \
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
    'SOHeejF1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'PublicGetUserProfilePublicInfoByIds' test.out

#- 45 PublicBulkGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-bulk-get-user-profile-public-info' \
    --body '{"userIds": ["eNvXEyQo", "VbEmMDvR", "y6KpGTI8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'PublicBulkGetUserProfilePublicInfo' test.out

#- 46 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'z2ql47AU' \
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
    --body '{"avatarLargeUrl": "i2pumNC7", "avatarSmallUrl": "MpcRozM9", "avatarUrl": "uHw0c7A2", "customAttributes": {"luKzYXcH": {}, "KhySKrLg": {}, "NfpWQM93": {}}, "dateOfBirth": "1986-07-04", "firstName": "O2Dtxgk4", "language": "szDE-LAjI_BM", "lastName": "ofs1qEXl", "privateCustomAttributes": {"e5dOZK7s": {}, "q4lnKuaa": {}, "qJTRTgwt": {}}, "timeZone": "6uPiWPIE", "zipCode": "HiFZHX9u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateMyProfile' test.out

#- 50 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "jdfgIJrp", "avatarSmallUrl": "VBcXRckR", "avatarUrl": "4wlGTObw", "customAttributes": {"QzTmkG3H": {}, "qUEMIkZ5": {}, "zYRUfRBi": {}}, "dateOfBirth": "1988-12-27", "firstName": "bMYd2d5F", "language": "AQU_bbJZ", "lastName": "qcb05YG8", "privateCustomAttributes": {"oR6JhOac": {}, "jo398hbL": {}, "3uX3qdMA": {}}, "timeZone": "k8vrspoA"}' \
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
    --body '{"iYPWqv83": {}, "eEwjKKhE": {}, "VvgR4Wih": {}}' \
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
    '{"zipCode": "l7563tnc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyZipCode' test.out

#- 55 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    '2fI1UTJX' \
    'AsL2rVfW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'PublicGeneratedUserUploadContentUrl' test.out

#- 56 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '45GSQA60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'PublicGetUserProfileInfo' test.out

#- 57 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'YGH4uFk9' \
    --body '{"avatarLargeUrl": "qMcveEi4", "avatarSmallUrl": "9w8EN5Xd", "avatarUrl": "KQvefTlX", "customAttributes": {"virQ3VIn": {}, "Ca4LpQB9": {}, "eX2QDokv": {}}, "dateOfBirth": "1981-03-15", "firstName": "v5cCJX0d", "language": "tIUE_101", "lastName": "r3keLybj", "privateCustomAttributes": {"As7pDF6X": {}, "YrKEbjxJ": {}, "HVjY5apL": {}}, "timeZone": "tsW5Itiz", "zipCode": "a7CXiZYQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'PublicUpdateUserProfile' test.out

#- 58 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'nbQdUYk1' \
    --body '{"avatarLargeUrl": "KCdVcP8o", "avatarSmallUrl": "W4BiZqSN", "avatarUrl": "y5OBVm1Z", "customAttributes": {"CfKIXg0R": {}, "IRBKZP4U": {}, "NKJTSCOk": {}}, "dateOfBirth": "1979-04-17", "firstName": "82OrpNrP", "language": "QhEb", "lastName": "Z1V4Gz8L", "timeZone": "TNnZdJ6n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'PublicCreateUserProfile' test.out

#- 59 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'kdYWcZpN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'PublicGetCustomAttributesInfo' test.out

#- 60 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'SbaVexzl' \
    --body '{"1CIzVQtM": {}, "Ui7RVooV": {}, "pb9lRqLE": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicUpdateCustomAttributesPartially' test.out

#- 61 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'M45a5CLf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGetUserProfilePublicInfo' test.out

#- 62 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'JT68EsrW' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
