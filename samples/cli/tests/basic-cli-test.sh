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
basic-create-namespace --body '{"displayName": "53ifHqIF", "namespace": "hEGhtEoS"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 44, "comment": "jG1mdNsP", "userIds": ["hNefimFy", "10tlb5nz", "IJ3gZIHJ"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["7k9gg1dl", "KUEEU3GK", "u6d8iZqT"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "7bkNOXBR", "description": "FpBr8hav", "gameSessionId": "Cf7hcU9g", "subcategory": "xCTtwtG4", "userId": "2icXuddv"}' --login_with_auth "Bearer foo"
basic-get-user-status 'vFBjtsqX' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "QEwMMiMF", "userIds": ["udrvT0yi", "79gwdAah", "ZnIqJT8L"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "bLjXjRqg"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "0O6Ncmzz", "value": "m2zY8Ldl"}' --login_with_auth "Bearer foo"
basic-get-config-1 'xT5pphEp' --login_with_auth "Bearer foo"
basic-delete-config-1 'KJXtRgOw' --login_with_auth "Bearer foo"
basic-update-config-1 '52GAdB4Y' --body '{"value": "Lr9Q32sQ"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "SEacep9v"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'QRGnYfoy' 'dVKCfw6a' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "y2AELXLV", "name": "6UCLuJNq"}, {"code": "rqnwLx2B", "name": "mqHnSv91"}, {"code": "WzUl4LY0", "name": "7vTwCdl1"}], "countryGroupCode": "c5GjNcsE", "countryGroupName": "oZ0Br2jg"}' --login_with_auth "Bearer foo"
basic-update-country-group 'FNaDRJyh' --body '{"countries": [{"code": "TGaItQYm", "name": "Tz4YxpjN"}, {"code": "P12IV3HN", "name": "kVOGS0s4"}, {"code": "6t0RjN8T", "name": "Bp9ENGgd"}], "countryGroupName": "lFDGzRMp"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'jFg47is9' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'PkIA02AI' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["ecal7r5v", "QPMASw76", "tFtS8Vpu"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'Iappxit7' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'Zu6pjTJM' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'AcS55xM1' 'ThZc8GnZ' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'ZfoLCN5M' --login_with_auth "Bearer foo"
basic-update-user-profile 'voAPBncZ' --body '{"avatarLargeUrl": "rpfCoxed", "avatarSmallUrl": "UG71ga7T", "avatarUrl": "SusK65Ra", "customAttributes": {"GuVkKnqY": {}, "rq8qHiHV": {}, "XnmfPUBF": {}}, "dateOfBirth": "1999-11-18", "firstName": "yzMmLknB", "language": "rn-snpJ", "lastName": "3sQYWwRE", "privateCustomAttributes": {"C4knSzBL": {}, "XZf5qizu": {}, "WXbZltYc": {}}, "status": "INACTIVE", "timeZone": "Ktkj7W97", "zipCode": "JoJcMIn9"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'J09VqyMP' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 't0oHDuUg' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially '2erOEcDG' --body '{"PVSTbF5L": {}, "t8PkTXV6": {}, "QoT8cmES": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'uk1g0UiX' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'l4ZPkMja' --body '{"nyeaLuY8": {}, "zNEpIlqE": {}, "eS2zmNrc": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'Z9wJlJqg' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'CIXYvJgt' 'IIcrXKa8' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'kteP2shR' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id '14YEAJYB' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "XyUSoJiz", "avatarSmallUrl": "eJPDbabK", "avatarUrl": "IoZhQvLp", "customAttributes": {"bNL8blcE": {}, "TW0LSPxD": {}, "iK2uQS7c": {}}, "dateOfBirth": "1977-04-18", "firstName": "FfOM7Ksp", "language": "Aoi_shZd", "lastName": "IftP1j3Z", "privateCustomAttributes": {"FH5oBut1": {}, "fHgGPN6J": {}, "tao9hs0m": {}}, "timeZone": "z1hcThe9", "zipCode": "kqPQCAmq"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "TAiySJTp", "avatarSmallUrl": "1G3NPVhD", "avatarUrl": "jM7Mb7rs", "customAttributes": {"1khPqXxQ": {}, "fxmo3W0L": {}, "AuFc34DZ": {}}, "dateOfBirth": "1999-01-20", "firstName": "B0lQFaCg", "language": "VX", "lastName": "5PDEDcOh", "privateCustomAttributes": {"RtelM2Np": {}, "YWo4QNKO": {}, "xrDT8yFD": {}}, "timeZone": "s1tMnPZV"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"k0f2MbyA": {}, "HlcOvglR": {}, "Q93VoraO": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "JQzlh3pW"}' --login_with_auth "Bearer foo"
basic-public-report-user 'uHaLR1aC' --body '{"category": "5q4gnhuK", "description": "sRSVSjkU", "gameSessionId": "x4qiZoef", "subcategory": "7oxGBiXV", "userId": "zPO5RoJd"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'EEIjNhrB' 'AQDYO7Ou' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'xDXjpcHe' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'BGjYgyKd' --body '{"avatarLargeUrl": "Jnnd1mNV", "avatarSmallUrl": "vvjjMHZO", "avatarUrl": "uWxyk3cm", "customAttributes": {"oz37C1Mu": {}, "1ULY55Tq": {}, "qm7ClwCX": {}}, "dateOfBirth": "1980-07-15", "firstName": "KcA4WkNl", "language": "neB_602", "lastName": "WnvymBeS", "privateCustomAttributes": {"D0CR9syK": {}, "qnfjIZZP": {}, "z2mOY1dJ": {}}, "timeZone": "IDHnXATc", "zipCode": "O0tHouoe"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'JAPdB8Cw' --body '{"avatarLargeUrl": "Sdozktuz", "avatarSmallUrl": "qguOkAsa", "avatarUrl": "VLq4gzNq", "customAttributes": {"SQnVMqie": {}, "06MTB2rC": {}, "UqwvjldS": {}}, "dateOfBirth": "1982-11-29", "firstName": "K3uhFV8D", "language": "qtM-FlHf", "lastName": "RArtTDDz", "timeZone": "lRaz6MIx"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'egtXrUg5' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'W8KH1Hil' --body '{"Jnw3fNCh": {}, "OibG6pkp": {}, "NzDzSYqc": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'lPZix5mJ' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'ETfadnRm' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "1lCQAQul", "namespace": "yUXNdZq7"}' \
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
    --body '{"actionId": 7, "comment": "GmqHCLdJ", "userIds": ["15RDrvmR", "ur7SC2ip", "3RCYGDdr"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["bgX1a7Lv", "JW4A433f", "l7eZdHG6"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "S5HVvAty", "description": "hOeec3h0", "gameSessionId": "VOidkNwg", "subcategory": "dRUSfEw5", "userId": "R82FzZ3o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'QhuyV5lQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "xDh06mTr", "userIds": ["w9x1pkc3", "6W3meVsR", "seR23UYB"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "bAX14zxg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "1sDB1ScS", "value": "b3iX01vP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'xvO7dkZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'wbeqYQ8D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'DIZSsUd5' \
    --body '{"value": "Mz4zrxH3"}' \
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
    --body '{"apiKey": "sWXH3ImW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'dBft7r9l' \
    'wwDNj4xa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'GeneratedUploadUrl' test.out

#- 21 GetGameNamespaces
$PYTHON -m $MODULE 'basic-get-game-namespaces' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetGameNamespaces' test.out

#- 22 GetCountries
eval_tap 0 22 'GetCountries # SKIP deprecated' test.out

#- 23 GetCountryGroups
$PYTHON -m $MODULE 'basic-get-country-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetCountryGroups' test.out

#- 24 AddCountryGroup
$PYTHON -m $MODULE 'basic-add-country-group' \
    --body '{"countries": [{"code": "ET3txYvV", "name": "J4EKgyJC"}, {"code": "NppQNaHE", "name": "nGXN1IQj"}, {"code": "KXfKU6ao", "name": "vv2tq527"}], "countryGroupCode": "QrbMbHEg", "countryGroupName": "x7r14bMf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'AZgkbtOs' \
    --body '{"countries": [{"code": "LlVhjIMO", "name": "ZJjkgJIM"}, {"code": "8YhM96DM", "name": "snmZO6q0"}, {"code": "w6zMAByd", "name": "uOo5zxpW"}], "countryGroupName": "4TX2Gyvr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'GXAl1SGH' \
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
    'Mcx8FXLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["UIn0GUJM", "8o5xGh8O", "DTXgYyEF"]}' \
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
    'uzXuYF8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPublisherConfig' test.out

#- 33 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ChangeNamespaceStatus' test.out

#- 34 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'lA1WxxjY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'c5IdeHhm' \
    'l6yeB7V2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'CieGJlnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'xvIqjmRx' \
    --body '{"avatarLargeUrl": "rHOzqcxs", "avatarSmallUrl": "nzLinYRu", "avatarUrl": "CQqf2MXu", "customAttributes": {"mVpbnlFv": {}, "grycZk9w": {}, "lt7EJdZi": {}}, "dateOfBirth": "1988-11-26", "firstName": "MdIbQIfd", "language": "blP", "lastName": "7eruwRFW", "privateCustomAttributes": {"uxFDJ8Ye": {}, "u2EBeWwS": {}, "m5UOpf0k": {}}, "status": "INACTIVE", "timeZone": "VnLd5pLk", "zipCode": "Gx0Lhhv5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'JiEfq7qP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    '4lnGa0vS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'gJRzJqAL' \
    --body '{"vrwLm7vn": {}, "PDIXnh9i": {}, "CW6f9Suw": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'iP3vreIt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'HPkpuJap' \
    --body '{"VWlkKEFv": {}, "olka59iu": {}, "RMQqfaUw": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '2V20C4sv' \
    --body '{"status": "INACTIVE"}' \
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
    'NPAKe04D' \
    '2IHGlRQ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'PublicGeneratedUploadUrl' test.out

#- 47 PublicGetCountries
eval_tap 0 47 'PublicGetCountries # SKIP deprecated' test.out

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
    'scfFj5Iu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'OUYDNd87' \
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
    --body '{"avatarLargeUrl": "fQjrKoEd", "avatarSmallUrl": "sfQoW98X", "avatarUrl": "udfMtZNZ", "customAttributes": {"1qnCNpoS": {}, "mmZc9mE6": {}, "H2bkldHV": {}}, "dateOfBirth": "1976-04-26", "firstName": "eqByJHcx", "language": "Gn-gq", "lastName": "sevY7Alo", "privateCustomAttributes": {"an3OvC5f": {}, "9gVXpiv6": {}, "zyJeFEXo": {}}, "timeZone": "QSGcLvuo", "zipCode": "86uZfiR4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "sU0RTBII", "avatarSmallUrl": "atHEBevi", "avatarUrl": "0sUM3LHn", "customAttributes": {"5WSdvWNZ": {}, "TWnHsV56": {}, "gteTBz7v": {}}, "dateOfBirth": "1984-10-01", "firstName": "4Mvax75s", "language": "Ei-PgxD-hw", "lastName": "YVAvtemX", "privateCustomAttributes": {"X73wjQgA": {}, "2eM71yKS": {}, "LEyR8zix": {}}, "timeZone": "K5yowMov"}' \
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
    --body '{"uXMKDSAv": {}, "PHHAMdj4": {}, "Jzbnc0C2": {}}' \
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
    '{"zipCode": "37Nq4sr6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    '4xTLK73X' \
    --body '{"category": "GJs6ANWk", "description": "0DhvHARr", "gameSessionId": "Pbxzaxd6", "subcategory": "nMhEZ5bi", "userId": "2lHF3BEE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    '4zwx1WE7' \
    'cdIqashQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    '3PsRzXYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'DIJ316ow' \
    --body '{"avatarLargeUrl": "IvlDmRqZ", "avatarSmallUrl": "wyc1l6RT", "avatarUrl": "QbTi4OLU", "customAttributes": {"DQPpV5Y9": {}, "3udICF0Z": {}, "jb5NBwYQ": {}}, "dateOfBirth": "1971-05-14", "firstName": "3D0fKZdL", "language": "Kh_401", "lastName": "XHZn3oz1", "privateCustomAttributes": {"7mwldbej": {}, "mexUFrhv": {}, "azdIFFgh": {}}, "timeZone": "41MJ5V2j", "zipCode": "tUqED3Ls"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'lU0O7A3m' \
    --body '{"avatarLargeUrl": "hySgcKaC", "avatarSmallUrl": "ffrX6sEF", "avatarUrl": "atOj6J9W", "customAttributes": {"m1zOEoLn": {}, "z0NGByzd": {}, "zsPOa8Gb": {}}, "dateOfBirth": "1994-05-20", "firstName": "IBhiAJkr", "language": "UD", "lastName": "jlylQrrm", "timeZone": "gMRGkVHs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'ttxo6Tp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'IaRFvFR2' \
    --body '{"j6CAAOSv": {}, "zQ7cAT7U": {}, "btCQc336": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'BP0QtjQi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    '00qqMMg1' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
