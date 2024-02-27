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
basic-create-namespace --body '{"displayName": "cvKbgGF6", "namespace": "W81gEw5W"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 23, "comment": "PygmGmpL", "userIds": ["fywpzhJO", "fynPmi8I", "sawMfHLf"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["f4LMd75j", "sL2ep0NC", "8Is7vcSJ"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "OHGRB8Gp", "description": "T02NtkPN", "gameSessionId": "qPlx2lmM", "subcategory": "yFQUdbKg", "userId": "2lQb7FRu"}' --login_with_auth "Bearer foo"
basic-get-user-status 'IgvG23RV' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "eiLR1hAa", "userIds": ["xEgxTla8", "yAf6S8JQ", "7hpVhqI3"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "nH6oIaxe"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "m13Bgeis", "value": "pRvWtNxG"}' --login_with_auth "Bearer foo"
basic-get-config-1 'okeMN9fg' --login_with_auth "Bearer foo"
basic-delete-config-1 'rSgy7l02' --login_with_auth "Bearer foo"
basic-update-config-1 'Lune1tZh' --body '{"value": "2Ep8tnWx"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "qbyaiJad"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'rDESkKpB' '9UbU9X7A' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "4hXYgjrE", "name": "mgnWgsqx"}, {"code": "q7sSeAc5", "name": "zHaeeLc5"}, {"code": "o6zdt93e", "name": "e7KpebRK"}], "countryGroupCode": "JOsN31Hn", "countryGroupName": "Z7Nafgxv"}' --login_with_auth "Bearer foo"
basic-update-country-group 'VmHAJXVv' --body '{"countries": [{"code": "197S5LY7", "name": "0Ez9tdhv"}, {"code": "AMq7bUR5", "name": "9RRRUWgF"}, {"code": "tfbpyQVZ", "name": "S00nT4Oh"}], "countryGroupName": "DQN7THm2"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'tM3yEkz6' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'T1N1jiR4' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["JrUyTbS5", "5yZfdZVM", "ZzSkrZtI"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config 'aOgtClkW' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'v8STz8om' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url 'qgmCUdMg' '8k14AeJn' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'YptoLYzt' --login_with_auth "Bearer foo"
basic-update-user-profile 'cKD5j2zM' --body '{"avatarLargeUrl": "IqlmNN0z", "avatarSmallUrl": "uFynrCWS", "avatarUrl": "eULZzOBg", "customAttributes": {"Rau1qU8M": {}, "k9AVpvXT": {}, "f13IYt5w": {}}, "dateOfBirth": "1983-06-01", "firstName": "Bvt5vRVi", "language": "VEr_uADA_cD", "lastName": "wdOoZK5c", "privateCustomAttributes": {"bbFT62Hd": {}, "Zf21vuh3": {}, "HkaljY9l": {}}, "status": "ACTIVE", "timeZone": "n6n0goas", "zipCode": "XnGpWDQK"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'W7LMA55O' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'z2O1nZkz' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'sqEsXPH9' --body '{"6ZHzJnvR": {}, "go1170wb": {}, "n6FCklLQ": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'Wdpghh99' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'dI1KdDW5' --body '{"bwX8DuyI": {}, "1v1dMxMr": {}, "8rJAL5zI": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'ixXfI7Hs' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'w8b0N3Z7' '3B1M7wAV' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'M8nYdI3i' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'iF2vNuyf' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "Ofm3h8rj", "avatarSmallUrl": "LGn1w1rX", "avatarUrl": "Yf7UApds", "customAttributes": {"CFRdrlBZ": {}, "68d0zgyG": {}, "3C1wvFif": {}}, "dateOfBirth": "1980-01-08", "firstName": "Q2hfQOaf", "language": "lEF_uXaQ", "lastName": "VPjYJ5WU", "privateCustomAttributes": {"DPUeiGTR": {}, "KeLCU0gE": {}, "dKe80YcF": {}}, "timeZone": "HaKRnL6B", "zipCode": "bGOL7MWd"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "sqH932Gf", "avatarSmallUrl": "xesvNuRS", "avatarUrl": "wW1HLfe8", "customAttributes": {"3qc9yj5W": {}, "jtJItWDw": {}, "XGjl88kY": {}}, "dateOfBirth": "1994-09-27", "firstName": "UTUnnZNF", "language": "RYz_Omtu-ki", "lastName": "NQ9BrQ8t", "privateCustomAttributes": {"VBehFAvi": {}, "oT4ezvY3": {}, "LU2e6gdO": {}}, "timeZone": "KGKktPLr"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"iDLuLtmg": {}, "WXlsjCBs": {}, "dsVG0Hm1": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "JP6ldtCE"}' --login_with_auth "Bearer foo"
basic-public-report-user 'gkAS4AYd' --body '{"category": "TIhbgk3q", "description": "IoQNrcoi", "gameSessionId": "8W9WJ4yy", "subcategory": "vHts9QyD", "userId": "ZFNrIhvt"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url '3Mgs2ENb' 'D0ofx5H5' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'ZoC3RNXO' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'sMjGwpMr' --body '{"avatarLargeUrl": "hHeJ0Xne", "avatarSmallUrl": "8Ge3sPqa", "avatarUrl": "kF1cjgNC", "customAttributes": {"K7akwYHH": {}, "YSGMswNr": {}, "JSwy64br": {}}, "dateOfBirth": "1987-03-12", "firstName": "xJvmQxsx", "language": "ygmp-aMfD_yP", "lastName": "XTRTvbsC", "privateCustomAttributes": {"WItl0Rad": {}, "WF8DZzyq": {}, "6cz7slg8": {}}, "timeZone": "PMyUhQBk", "zipCode": "TbeIXUCG"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'QqbcjaVO' --body '{"avatarLargeUrl": "Uj6CT8bM", "avatarSmallUrl": "9pzzwEZT", "avatarUrl": "rjKaowcH", "customAttributes": {"ueiEfDtz": {}, "87hTgw4v": {}, "NVIfFefw": {}}, "dateOfBirth": "1976-12-13", "firstName": "IyJZhDNS", "language": "QvwU-fLKN", "lastName": "AEUYcTtx", "timeZone": "t7wJRrGD"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'tL7QmdcN' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'r1zGrAtN' --body '{"bSgTu84L": {}, "15hgz38b": {}, "Cc41zGvM": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'dWfPWWE6' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'xdqlbRvJ' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "LahRadSN", "namespace": "Pz6KxWm8"}' \
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
    --body '{"actionId": 37, "comment": "gr47me5R", "userIds": ["F7syWBR0", "NQOZ72Ii", "kfufDMsP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["quhLgVUl", "bDczUUSu", "WeMcT4AO"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "vdQspFR5", "description": "RGIr9bO8", "gameSessionId": "QKpjK6ce", "subcategory": "IWeF2vzk", "userId": "rzB88uhe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'xD7rzCBG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "DeiV0IWn", "userIds": ["m3HDhu8t", "b2uPkzw4", "r9njVQZ6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "ZO0HHEhy"}' \
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
    --body '{"key": "hv9R1RvC", "value": "o8kYnSww"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateConfig' test.out

#- 15 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'BejcDjTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetConfig1' test.out

#- 16 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    '7HvEKLqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteConfig1' test.out

#- 17 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'c2m3KPFv' \
    --body '{"value": "rL9bGW9O"}' \
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
    --body '{"apiKey": "dHEhRPGI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateConfig' test.out

#- 22 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'M2QGIPtk' \
    'LHZ4i1uX' \
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
    --body '{"countries": [{"code": "Q3cHWUvF", "name": "CD6Dr18B"}, {"code": "fJjSHN52", "name": "ZUCF2s9O"}, {"code": "VdKirjVG", "name": "BUAsQqIZ"}], "countryGroupCode": "MENCTGeu", "countryGroupName": "2O835OAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AddCountryGroup' test.out

#- 27 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'LpwvHEkM' \
    --body '{"countries": [{"code": "YTFZSGhd", "name": "6i6xYugB"}, {"code": "PfqwAU9Y", "name": "J1pAWxiU"}, {"code": "oFcgP9HQ", "name": "segmUrXG"}], "countryGroupName": "9h7Bkguy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateCountryGroup' test.out

#- 28 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'awjSUVzK' \
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
    'C1dQNWTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserProfileInfoByPublicId' test.out

#- 32 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["0gFlAwaL", "WzLO4fKh", "tmKEL3Cx"]}' \
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
    'RafgKzVQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetPublisherConfig' test.out

#- 35 ChangeNamespaceStatus
$PYTHON -m $MODULE 'basic-change-namespace-status' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'ChangeNamespaceStatus' test.out

#- 36 AnonymizeUserProfile
$PYTHON -m $MODULE 'basic-anonymize-user-profile' \
    'VeB4mdS3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AnonymizeUserProfile' test.out

#- 37 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'aNhXvctM' \
    'VBNVMbfa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GeneratedUserUploadContentUrl' test.out

#- 38 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'w54BddLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetUserProfileInfo' test.out

#- 39 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'rq7BA3nI' \
    --body '{"avatarLargeUrl": "ePKIa8Kq", "avatarSmallUrl": "fErqjNqa", "avatarUrl": "Y8oP0M93", "customAttributes": {"c1j2RFSv": {}, "cyC0EMwe": {}, "6JQlt38c": {}}, "dateOfBirth": "1988-02-20", "firstName": "y5y6cQsx", "language": "Pnb_897", "lastName": "aEhaVK4E", "privateCustomAttributes": {"RcT22nnx": {}, "wPusNDZa": {}, "zOFjYHB0": {}}, "status": "INACTIVE", "timeZone": "5xJozlFC", "zipCode": "tQZinPFx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateUserProfile' test.out

#- 40 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'lSREUAkX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteUserProfile' test.out

#- 41 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'ufhL6kbc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCustomAttributesInfo' test.out

#- 42 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'l2WueQ8b' \
    --body '{"uRcLq8Xq": {}, "KwWb5mCF": {}, "X6XkJYJS": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateCustomAttributesPartially' test.out

#- 43 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'b7WDT3ZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetPrivateCustomAttributesInfo' test.out

#- 44 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    '8gizToN6' \
    --body '{"iuvmVWfH": {}, "f39mvsMW": {}, "duEVi3iM": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePrivateCustomAttributesPartially' test.out

#- 45 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'wKtsBIbY' \
    --body '{"status": "ACTIVE"}' \
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
    'iIXeNoLz' \
    'mFlVwpsU' \
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
    'UloTjfA3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetUserProfilePublicInfoByIds' test.out

#- 53 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'k5zrDDD7' \
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
    --body '{"avatarLargeUrl": "eMCafWQD", "avatarSmallUrl": "uhIVHASX", "avatarUrl": "8s8rf6hJ", "customAttributes": {"kG3neW4I": {}, "nulVAuqX": {}, "7lo9ZCkm": {}}, "dateOfBirth": "1977-05-18", "firstName": "nEIM02X9", "language": "pr", "lastName": "kyU4pm4D", "privateCustomAttributes": {"LPH7fMX8": {}, "HVkvqbxL": {}, "OKrcj76Q": {}}, "timeZone": "IdDimfHj", "zipCode": "pDUt8ape"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateMyProfile' test.out

#- 57 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "WWHbC6GE", "avatarSmallUrl": "frvg0Dhd", "avatarUrl": "jyJjK1M2", "customAttributes": {"jZsBUQIf": {}, "e4SgEU1u": {}, "AuHI1Sh0": {}}, "dateOfBirth": "1980-09-10", "firstName": "9wK6gB3G", "language": "aEvN", "lastName": "xlejRs2y", "privateCustomAttributes": {"IzbvylAB": {}, "a7RVmXxW": {}, "LjlZmv6G": {}}, "timeZone": "BgRdArFP"}' \
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
    --body '{"AiaaSMvz": {}, "ZD6nhb1o": {}, "P35qpYMe": {}}' \
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
    '{"zipCode": "FueZsMik"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateMyZipCode' test.out

#- 62 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    '48EpfMN7' \
    --body '{"category": "pTpvUgWR", "description": "z2u1EYAZ", "gameSessionId": "tlqpiRzk", "subcategory": "zJeWPSVB", "userId": "zaT2noSQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicReportUser' test.out

#- 63 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'mTyhtxFy' \
    '2NvE2PoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGeneratedUserUploadContentUrl' test.out

#- 64 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'F9Az4ku9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetUserProfileInfo' test.out

#- 65 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'RmnELqfv' \
    --body '{"avatarLargeUrl": "poz7jeIM", "avatarSmallUrl": "YPXsT2SA", "avatarUrl": "aKslHS68", "customAttributes": {"GAs2ilJr": {}, "qhElISsR": {}, "kiaq5Y3W": {}}, "dateOfBirth": "1987-12-28", "firstName": "5jaFNkEW", "language": "oOz", "lastName": "apC9RtO5", "privateCustomAttributes": {"e37hbgLk": {}, "htWFGmYe": {}, "FRpe5KBH": {}}, "timeZone": "OES00QEd", "zipCode": "VAMfu9Ce"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicUpdateUserProfile' test.out

#- 66 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'BIImNltt' \
    --body '{"avatarLargeUrl": "uomFtSJy", "avatarSmallUrl": "FfLdQGav", "avatarUrl": "Oxhz1REb", "customAttributes": {"8KwrTTSN": {}, "VQdbSM5v": {}, "KvuubYxj": {}}, "dateOfBirth": "1999-12-03", "firstName": "rNaXYWcX", "language": "JXrP_KY", "lastName": "DCxrGZxs", "timeZone": "hzi7CWuq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicCreateUserProfile' test.out

#- 67 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'as8IgVCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetCustomAttributesInfo' test.out

#- 68 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    'hCPwOyHv' \
    --body '{"StTmS0cg": {}, "dzQJlurD": {}, "QnILr7ng": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateCustomAttributesPartially' test.out

#- 69 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'gGoMCTnL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetUserProfilePublicInfo' test.out

#- 70 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'gwxWlUcE' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
