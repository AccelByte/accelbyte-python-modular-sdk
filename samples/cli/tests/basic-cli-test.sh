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
basic-create-namespace --body '{"displayName": "LA3iwRiN", "namespace": "GL9gkr9T"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 96, "comment": "IrMAN1Km", "userIds": ["BXdQglhf", "GuiFf04Q", "EpzOWRiy"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["M80D2HKm", "QdvPd6bm", "zRO9p9Sc"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "2zUsaNzj", "description": "aUxCpQlW", "gameSessionId": "LRKbg2EM", "subcategory": "CMI21rns", "userId": "FYXCkN40"}' --login_with_auth "Bearer foo"
basic-get-user-status 'lmUjUmpu' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "KaZTZPMc", "userIds": ["DPLitCrc", "6Q4ff8Dt", "5viVI8C0"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "ULHCaycb"}' --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "sXH5obki", "value": "FmZaZlIM"}' --login_with_auth "Bearer foo"
basic-get-config-1 'iel5jr9u' --login_with_auth "Bearer foo"
basic-delete-config-1 'RGNrLF3L' --login_with_auth "Bearer foo"
basic-update-config-1 'w6mTlWiA' --body '{"value": "abUC1WxM"}' --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "yUWJhLDk"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'VDiFV4fG' 'ASRdZ2PQ' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "a53s4RD1", "name": "hnaqISQd"}, {"code": "fIhjLdoJ", "name": "l9brhRfD"}, {"code": "PvUkImry", "name": "gfrDlkAU"}], "countryGroupCode": "EMcxWb4N", "countryGroupName": "XwIFTr6N"}' --login_with_auth "Bearer foo"
basic-update-country-group 'CeCVWUJh' --body '{"countries": [{"code": "klNxcIXg", "name": "mTsTpiJI"}, {"code": "uAB3qaoV", "name": "EWmyYQLD"}, {"code": "8gqqnrRx", "name": "199OTfal"}], "countryGroupName": "OZEwKu6b"}' --login_with_auth "Bearer foo"
basic-delete-country-group '4WkWAnCr' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'lVuyaAzg' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["16gMWKzp", "B6UmfHD9", "gmvFjNH9"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '6kGg6bmy' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'kU8hAgNt' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url '8dhpdfdl' '3njIQ5uh' --login_with_auth "Bearer foo"
basic-get-user-profile-info '4uuKwmwx' --login_with_auth "Bearer foo"
basic-update-user-profile 'PHlDgUXN' --body '{"avatarLargeUrl": "87C9J3df", "avatarSmallUrl": "3zSKHLNe", "avatarUrl": "R5U1dEQm", "customAttributes": {"slbVnHdg": {}, "fLKU7TxQ": {}, "5DD8XPuw": {}}, "dateOfBirth": "1972-12-02", "firstName": "lVAcSTfT", "language": "zX_IMsW", "lastName": "JuJkcobV", "privateCustomAttributes": {"VJByIGlR": {}, "00L5m2Wr": {}, "MbSeEQ77": {}}, "status": "ACTIVE", "timeZone": "XQvEp4Km", "zipCode": "J58Kg5Cn"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'oBYQrV8w' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'uue7qm4D' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'j0QUwdPl' --body '{"DJPKodeO": {}, "s2VmvHEE": {}, "eYsJ0SVg": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'krsnei3y' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially 'k0mZqrgu' --body '{"xkyj7FCv": {}, "Cy15lJsO": {}, "M6oJtZiU": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status '2TSZW3OR' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'IeAEkSOt' 'UEn472Gs' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'tE1Dceuc' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'dZfEEsHJ' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "ZzQKK25g", "avatarSmallUrl": "sVeeug9l", "avatarUrl": "kP0RX9IN", "customAttributes": {"pXISronL": {}, "GIYuCPpo": {}, "8gOM1Gpx": {}}, "dateOfBirth": "1977-03-07", "firstName": "zyDqpPJX", "language": "prBt-jwtP", "lastName": "21BZ194O", "privateCustomAttributes": {"FoW5VtYP": {}, "asyJvGIn": {}, "wDruoeZi": {}}, "timeZone": "543zLlIO", "zipCode": "LbIGMsxC"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "lXMwngRy", "avatarSmallUrl": "FMAQUA3x", "avatarUrl": "ZgwoXmrp", "customAttributes": {"blDg4m73": {}, "IC1EJIDS": {}, "rjF6SFYF": {}}, "dateOfBirth": "1988-03-08", "firstName": "nh1VS2EI", "language": "qZ-Dwkh", "lastName": "xfQ0GSrT", "privateCustomAttributes": {"tX70Ddiz": {}, "pQCX9l4l": {}, "kssSftqt": {}}, "timeZone": "GFMqUINB"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"x1dlndoi": {}, "EfhG7r7m": {}, "jJgm8ASZ": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "mGddCNRl"}' --login_with_auth "Bearer foo"
basic-public-report-user 'wEebhj31' --body '{"category": "QIQtOWc9", "description": "2RIh033b", "gameSessionId": "EystlDVy", "subcategory": "LgMFNjt1", "userId": "rTxlGrhQ"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'tNe00wJW' 'nNq5tZIj' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'pFuEKF8Q' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'C1HbtIfl' --body '{"avatarLargeUrl": "GUYLk5OJ", "avatarSmallUrl": "H7ioBP5P", "avatarUrl": "3pFCKAO0", "customAttributes": {"XpDr7LBj": {}, "UVSTng6D": {}, "DfEkxBHo": {}}, "dateOfBirth": "1988-08-01", "firstName": "0ULmrFrO", "language": "ElV-EQaB-032", "lastName": "pPOWbJ4L", "privateCustomAttributes": {"J0EG01Xj": {}, "hS9zEOlu": {}, "YvqpS24F": {}}, "timeZone": "AbQBPJf2", "zipCode": "PU5ei5SD"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'Rh48RbCN' --body '{"avatarLargeUrl": "bEIjGi5b", "avatarSmallUrl": "EEpcZ2oh", "avatarUrl": "zAHmhMhY", "customAttributes": {"lqN6ucil": {}, "b1El53xi": {}, "HYD66rg6": {}}, "dateOfBirth": "1997-05-03", "firstName": "agVs2bPC", "language": "WQJk-jipV-112", "lastName": "4G5YBlPe", "timeZone": "DKOGMG7D"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info '8dS6wt8n' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'U157kMAa' --body '{"4HrnNWgo": {}, "bP4EoHLv": {}, "gMf0njyN": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'KUL52T4z' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'JzSexhH3' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "7DygHCna", "namespace": "8jVP1Qaj"}' \
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
    --body '{"actionId": 24, "comment": "aEbf1biG", "userIds": ["gxJSJXJb", "cmmRS7fa", "9ddXMMD9"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["3YFNDrpO", "uWI4esvl", "bYnNnskn"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "xvQLoI8X", "description": "nNT2wyhZ", "gameSessionId": "KR6crbCv", "subcategory": "cRU8T797", "userId": "6XFWnJ75"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    '6I2u2pSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "11BslQC0", "userIds": ["pUQUfPH3", "327A0eWt", "Pp0fzO2w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "N8UUx7aP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateNamespace' test.out

#- 13 CreateConfig
$PYTHON -m $MODULE 'basic-create-config' \
    --body '{"key": "4TrgiTYB", "value": "YE88qcWq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'CreateConfig' test.out

#- 14 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'NBsstKqK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetConfig1' test.out

#- 15 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'ICsjhj5L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DeleteConfig1' test.out

#- 16 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    '3KRQdUgB' \
    --body '{"value": "1EdeXIGU"}' \
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
    --body '{"apiKey": "0DDZ2Xge"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateConfig' test.out

#- 20 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'e1XKH8oP' \
    '02OzEIy3' \
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
    --body '{"countries": [{"code": "8yCLN9pl", "name": "YX6vUyUo"}, {"code": "EwMq9g1b", "name": "a5u6zaE5"}, {"code": "dJLgk94T", "name": "WDwCCYg3"}], "countryGroupCode": "EKq6cycn", "countryGroupName": "a4VgtTh5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'AddCountryGroup' test.out

#- 25 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    'rgJTEWWP' \
    --body '{"countries": [{"code": "mlZvLhXR", "name": "8H512UJA"}, {"code": "05imNHDK", "name": "9qqW3pnJ"}, {"code": "tnBHvnTm", "name": "fGfDoI8b"}], "countryGroupName": "kUM5M6zQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'UpdateCountryGroup' test.out

#- 26 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'fXX2xhxQ' \
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
    'MuEoiPQD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetUserProfileInfoByPublicId' test.out

#- 30 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["FFiAzlKY", "QsMqClQM", "QHEN7S6k"]}' \
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
    'tqEi7QaL' \
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
    'LnFJXOzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'AnonymizeUserProfile' test.out

#- 35 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    'EIG5tWcx' \
    'LRxQ5Vjz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GeneratedUserUploadContentUrl' test.out

#- 36 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'J0MMIrMD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetUserProfileInfo' test.out

#- 37 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    '7FfPYgWU' \
    --body '{"avatarLargeUrl": "gn7fTNij", "avatarSmallUrl": "ZXbt5uAL", "avatarUrl": "IzqfZD6O", "customAttributes": {"T0Lj4GD5": {}, "6BaD0KJZ": {}, "3AX5Myzz": {}}, "dateOfBirth": "1976-11-24", "firstName": "nmfRHxmT", "language": "eDvk", "lastName": "rzFLoWZB", "privateCustomAttributes": {"Omsg4HZn": {}, "shoCKWMY": {}, "pjqir4qM": {}}, "status": "INACTIVE", "timeZone": "fCdg8HPL", "zipCode": "2AaC0Ztn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'UpdateUserProfile' test.out

#- 38 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'Tvvh57EX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'DeleteUserProfile' test.out

#- 39 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'kV3u8uBu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetCustomAttributesInfo' test.out

#- 40 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    '70fkC2Ko' \
    --body '{"DKci5Imz": {}, "7ap0cCQU": {}, "ZfFJasis": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UpdateCustomAttributesPartially' test.out

#- 41 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'uXh6O5tk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetPrivateCustomAttributesInfo' test.out

#- 42 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'X6eXC7vh' \
    --body '{"uHAdGfRq": {}, "hZ0CI7J3": {}, "IUechb4S": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdatePrivateCustomAttributesPartially' test.out

#- 43 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    'yVzUcASX' \
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
    'nZFO630o' \
    'x8BcCZfP' \
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
    'TOj5JQnA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'PublicGetUserProfilePublicInfoByIds' test.out

#- 51 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    'JbtgMuXS' \
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
    --body '{"avatarLargeUrl": "4sN9Tbgn", "avatarSmallUrl": "eFNAyolv", "avatarUrl": "iv90SSF7", "customAttributes": {"RfqEcgFE": {}, "bI25Fw8w": {}, "MoN9Y1gb": {}}, "dateOfBirth": "1999-05-15", "firstName": "kluGbUva", "language": "VVjM", "lastName": "kMGaxc0W", "privateCustomAttributes": {"zNy6pD1M": {}, "BRR7l9oZ": {}, "SFpkqyUp": {}}, "timeZone": "JAcTDoCQ", "zipCode": "k39Cbqa8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateMyProfile' test.out

#- 55 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "KciY3l6Y", "avatarSmallUrl": "R5svMuzF", "avatarUrl": "Qg96Z6Aa", "customAttributes": {"o23a0YDN": {}, "FsPPizUJ": {}, "EZP6lQTS": {}}, "dateOfBirth": "1989-02-05", "firstName": "zpcXcehe", "language": "XXWS-nfVO-920", "lastName": "scUEBAFh", "privateCustomAttributes": {"hZhRmY7U": {}, "3tgvMtdK": {}, "PZzsL7OD": {}}, "timeZone": "0jmU4dF7"}' \
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
    --body '{"NRL1Qejc": {}, "YdhXxbJH": {}, "Rf8BrJU2": {}}' \
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
    '{"zipCode": "KBLJpgyv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'UpdateMyZipCode' test.out

#- 60 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'Xyyf52Ih' \
    --body '{"category": "Hpe6Tvw4", "description": "fMY734Bm", "gameSessionId": "GMGZdmH6", "subcategory": "ttoKu3WX", "userId": "VkertMXC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'PublicReportUser' test.out

#- 61 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'min1r7pI' \
    '3UgnDP2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'PublicGeneratedUserUploadContentUrl' test.out

#- 62 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'kVrYQ0y1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicGetUserProfileInfo' test.out

#- 63 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'yzTm87gh' \
    --body '{"avatarLargeUrl": "6LjFCBVt", "avatarSmallUrl": "19Cuu1qo", "avatarUrl": "7iyj3vwR", "customAttributes": {"A4yRAvyA": {}, "Lvmo2xJ8": {}, "er2CI25h": {}}, "dateOfBirth": "1972-10-20", "firstName": "f2EfWYTP", "language": "Qtu_yO", "lastName": "0fIWCnPq", "privateCustomAttributes": {"LfdB9SUd": {}, "bRF5TuyH": {}, "TXp3TPZZ": {}}, "timeZone": "h69JYDHB", "zipCode": "psUryp5y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicUpdateUserProfile' test.out

#- 64 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    '3YFsEhJN' \
    --body '{"avatarLargeUrl": "grmj1BBU", "avatarSmallUrl": "OxfRgEqv", "avatarUrl": "lJcSoMsW", "customAttributes": {"DDgzQK5q": {}, "GEGr2jdq": {}, "lJVLj8CM": {}}, "dateOfBirth": "1994-04-29", "firstName": "iXvSDNoU", "language": "tAz_Sa", "lastName": "sIZIKtIZ", "timeZone": "ILOUpN0S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicCreateUserProfile' test.out

#- 65 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    '9mSuvPbG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicGetCustomAttributesInfo' test.out

#- 66 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    '4embgPVP' \
    --body '{"KOOQuAOK": {}, "J0zR718P": {}, "ddvDpr4f": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicUpdateCustomAttributesPartially' test.out

#- 67 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'btgbsKkl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetUserProfilePublicInfo' test.out

#- 68 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    'aKIeFfRE' \
    --body '{"status": "ACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
