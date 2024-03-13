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
basic-create-namespace --body '{"displayName": "vbl496ty", "namespace": "0bWRtFM3"}' --login_with_auth "Bearer foo"
basic-get-namespace --login_with_auth "Bearer foo"
basic-delete-namespace --login_with_auth "Bearer foo"
basic-get-actions --login_with_auth "Bearer foo"
basic-ban-users --body '{"actionId": 96, "comment": "zac0EuK2", "userIds": ["Rkbccgly", "UHFlOfpN", "CEU4Gbdk"]}' --login_with_auth "Bearer foo"
basic-get-banned-users '["iZBu7Ilj", "pmOcIedD", "Ndn10d2z"]' --login_with_auth "Bearer foo"
basic-report-user --body '{"category": "ZPII3upx", "description": "R8dIagIQ", "gameSessionId": "fJYzBuh4", "subcategory": "lo24UrnC", "userId": "QVxWsya1"}' --login_with_auth "Bearer foo"
basic-get-user-status 'CxUG6Lk6' --login_with_auth "Bearer foo"
basic-un-ban-users --body '{"comment": "VGsDh3x5", "userIds": ["eQ0hArfd", "1wVKdrAg", "2UnLRVla"]}' --login_with_auth "Bearer foo"
basic-update-namespace --body '{"displayName": "jhQuNslj"}' --login_with_auth "Bearer foo"
basic-get-child-namespaces --login_with_auth "Bearer foo"
basic-create-config --body '{"key": "eT0lNc53", "value": "r3vYC6Yx"}' --login_with_auth "Bearer foo"
basic-get-config-1 'QfCZnbRg' --login_with_auth "Bearer foo"
basic-delete-config-1 'xCPgWx5X' --login_with_auth "Bearer foo"
basic-update-config-1 'mtck42L4' --body '{"value": "kC3wlvwI"}' --login_with_auth "Bearer foo"
basic-get-namespace-context --login_with_auth "Bearer foo"
basic-get-config --login_with_auth "Bearer foo"
basic-delete-config --login_with_auth "Bearer foo"
basic-update-config --body '{"apiKey": "xHQbTD35"}' --login_with_auth "Bearer foo"
basic-generated-upload-url 'brteqb7u' 'otJNa1zO' --login_with_auth "Bearer foo"
basic-get-game-namespaces --login_with_auth "Bearer foo"
basic-get-country-groups --login_with_auth "Bearer foo"
basic-add-country-group --body '{"countries": [{"code": "FziEBy2u", "name": "eQGNLfVW"}, {"code": "1S6jB5p5", "name": "C0XE5TCf"}, {"code": "8abANMzQ", "name": "TQ1Op1HZ"}], "countryGroupCode": "ZKQdzJx9", "countryGroupName": "ZEQgmLNN"}' --login_with_auth "Bearer foo"
basic-update-country-group 'lREJ2c1S' --body '{"countries": [{"code": "RhOwavBh", "name": "Il2gYjxT"}, {"code": "hlmzWRWf", "name": "dbIhbeoI"}, {"code": "iXcd6NPe", "name": "9ySTSGuo"}], "countryGroupName": "fuCzzY61"}' --login_with_auth "Bearer foo"
basic-delete-country-group 'o5MBNR1I' --login_with_auth "Bearer foo"
basic-get-languages --login_with_auth "Bearer foo"
basic-get-time-zones --login_with_auth "Bearer foo"
basic-get-user-profile-info-by-public-id 'nBvN5GRs' --login_with_auth "Bearer foo"
basic-admin-get-user-profile-public-info-by-ids --body '{"userIds": ["Wd7nMqP0", "xDkJSi1y", "wijBQuxU"]}' --login_with_auth "Bearer foo"
basic-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-publisher-config '7YF1OSHg' --login_with_auth "Bearer foo"
basic-change-namespace-status --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-anonymize-user-profile 'RWf06eOx' --login_with_auth "Bearer foo"
basic-generated-user-upload-content-url '0s9uz4Vb' '1sfndjxw' --login_with_auth "Bearer foo"
basic-get-user-profile-info 'o58bTAzH' --login_with_auth "Bearer foo"
basic-update-user-profile '9jaSDSAp' --body '{"avatarLargeUrl": "ifWUMzfh", "avatarSmallUrl": "lVg8Ekge", "avatarUrl": "McOk2OqY", "customAttributes": {"3msnUlyK": {}, "U5RM7MWa": {}, "Ssd5FfAA": {}}, "dateOfBirth": "1984-10-08", "firstName": "Qqz0pm10", "language": "xx_mHMR", "lastName": "rvEzJaXv", "privateCustomAttributes": {"jy3inH29": {}, "JbiJeAK4": {}, "h9mNG45A": {}}, "status": "ACTIVE", "timeZone": "4hgfAHzn", "zipCode": "HZv4zSC7"}' --login_with_auth "Bearer foo"
basic-delete-user-profile 'g0PRhNvC' --login_with_auth "Bearer foo"
basic-get-custom-attributes-info 'CzfxJCa8' --login_with_auth "Bearer foo"
basic-update-custom-attributes-partially 'rxHjDH0M' --body '{"bmGbzY6s": {}, "entXLapp": {}, "suEqK3Xt": {}}' --login_with_auth "Bearer foo"
basic-get-private-custom-attributes-info 'xRacuAiu' --login_with_auth "Bearer foo"
basic-update-private-custom-attributes-partially '5fLMV4z0' --body '{"x4IxDCjP": {}, "MyiEEKYm": {}, "tBHlVahJ": {}}' --login_with_auth "Bearer foo"
basic-update-user-profile-status 'oPJy3dBO' --body '{"status": "INACTIVE"}' --login_with_auth "Bearer foo"
basic-public-get-time --login_with_auth "Bearer foo"
basic-public-get-namespaces --login_with_auth "Bearer foo"
basic-public-generated-upload-url 'ahB9Y7mR' 'dDHfitUX' --login_with_auth "Bearer foo"
basic-public-get-languages --login_with_auth "Bearer foo"
basic-public-get-time-zones --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info-by-ids 'oq5cwCKt' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info-by-public-id 'VTbGfRZj' --login_with_auth "Bearer foo"
basic-public-get-namespace-publisher --login_with_auth "Bearer foo"
basic-get-my-profile-info --login_with_auth "Bearer foo"
basic-update-my-profile --body '{"avatarLargeUrl": "XuNEThHw", "avatarSmallUrl": "8kcwO16A", "avatarUrl": "cZMCtAWd", "customAttributes": {"tgtPN5Am": {}, "cskIjSAC": {}, "1cWeWhgW": {}}, "dateOfBirth": "1971-09-24", "firstName": "2T5Oa8ks", "language": "hmS_xT", "lastName": "EooiAupK", "privateCustomAttributes": {"97GBOT4n": {}, "MgUHgLiZ": {}, "xkRUHDj9": {}}, "timeZone": "Idxsi1Mw", "zipCode": "PNzR5Vqt"}' --login_with_auth "Bearer foo"
basic-create-my-profile --body '{"avatarLargeUrl": "GTvODtqx", "avatarSmallUrl": "30W1SV8P", "avatarUrl": "Vijyq0Zk", "customAttributes": {"qPCmmuQa": {}, "14UyyYLe": {}, "OaMz1wZY": {}}, "dateOfBirth": "1997-10-28", "firstName": "UcDqnvgg", "language": "pnaD-Gp", "lastName": "nYfVoGpp", "privateCustomAttributes": {"FngscxJU": {}, "hJS8YKZJ": {}, "hxfCg6hK": {}}, "timeZone": "USVICLGF"}' --login_with_auth "Bearer foo"
basic-get-my-private-custom-attributes-info --login_with_auth "Bearer foo"
basic-update-my-private-custom-attributes-partially --body '{"ugizkjuN": {}, "NUWzE1Wl": {}, "IyUGCf31": {}}' --login_with_auth "Bearer foo"
basic-get-my-zip-code --login_with_auth "Bearer foo"
basic-update-my-zip-code '{"zipCode": "AH7iPdGN"}' --login_with_auth "Bearer foo"
basic-public-report-user '7ibk4gtv' --body '{"category": "4oBIzRV3", "description": "AnIi8XLd", "gameSessionId": "5js7m7nh", "subcategory": "FX02b2am", "userId": "DMaZNo9S"}' --login_with_auth "Bearer foo"
basic-public-generated-user-upload-content-url 'y4kh5OiA' 'nIHSHpB0' --login_with_auth "Bearer foo"
basic-public-get-user-profile-info 'wIi0Ly3u' --login_with_auth "Bearer foo"
basic-public-update-user-profile 'jDAmoOPf' --body '{"avatarLargeUrl": "NMlKqiip", "avatarSmallUrl": "llUePTOl", "avatarUrl": "ZMYWb5aJ", "customAttributes": {"y2343d84": {}, "mSc9B73C": {}, "OvJDmiEn": {}}, "dateOfBirth": "1984-01-08", "firstName": "0SwmrWAa", "language": "ENb_lX", "lastName": "g0xQeqTh", "privateCustomAttributes": {"h3jv1nnv": {}, "sx7ggPnZ": {}, "lNtXnrnf": {}}, "timeZone": "Nm1Ohmd3", "zipCode": "h5DPDgub"}' --login_with_auth "Bearer foo"
basic-public-create-user-profile 'zPfZGAqY' --body '{"avatarLargeUrl": "uCcdUNtf", "avatarSmallUrl": "w5fh6vye", "avatarUrl": "v0DREs5x", "customAttributes": {"WRHsM7yZ": {}, "wXeTiiD2": {}, "YU0z7FNw": {}}, "dateOfBirth": "1981-07-28", "firstName": "dnKgwTrb", "language": "rX-xJpf_IR", "lastName": "VY7pF0e6", "timeZone": "GkLAKdsa"}' --login_with_auth "Bearer foo"
basic-public-get-custom-attributes-info 'VfRuWeue' --login_with_auth "Bearer foo"
basic-public-update-custom-attributes-partially 'aPOpsyLp' --body '{"cQSw15fy": {}, "mzkGP3YD": {}, "ieZMI5Oc": {}}' --login_with_auth "Bearer foo"
basic-public-get-user-profile-public-info 'qRKGq81u' --login_with_auth "Bearer foo"
basic-public-update-user-profile-status 'g8D5UtK8' --body '{"status": "ACTIVE"}' --login_with_auth "Bearer foo"
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
    --body '{"displayName": "rqV2kCad", "namespace": "AYT0rbTF"}' \
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
    --body '{"actionId": 54, "comment": "1Kgn2Ml3", "userIds": ["V6hKvzbF", "rZUjfoZi", "JMUPAvGb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'BanUsers' test.out

#- 8 GetBannedUsers
$PYTHON -m $MODULE 'basic-get-banned-users' \
    '["Gyz6tGdA", "OlI5iGFj", "Ig9MN9BM"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetBannedUsers' test.out

#- 9 ReportUser
$PYTHON -m $MODULE 'basic-report-user' \
    --body '{"category": "qAqFuShE", "description": "N74GFsiX", "gameSessionId": "MF2HVfCm", "subcategory": "UD1ltfRO", "userId": "egX2Yuh9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ReportUser' test.out

#- 10 GetUserStatus
$PYTHON -m $MODULE 'basic-get-user-status' \
    'jTK8M4qh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetUserStatus' test.out

#- 11 UnBanUsers
$PYTHON -m $MODULE 'basic-un-ban-users' \
    --body '{"comment": "DPxYWhNC", "userIds": ["6UZFWHkF", "ygRP6LqG", "qfMKLnfI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UnBanUsers' test.out

#- 12 UpdateNamespace
$PYTHON -m $MODULE 'basic-update-namespace' \
    --body '{"displayName": "HzcfZB4P"}' \
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
    --body '{"key": "0HExDyHg", "value": "KI9WdY8T"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateConfig' test.out

#- 15 GetConfig1
$PYTHON -m $MODULE 'basic-get-config-1' \
    'KnaBIrTK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetConfig1' test.out

#- 16 DeleteConfig1
$PYTHON -m $MODULE 'basic-delete-config-1' \
    'nomwkm3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DeleteConfig1' test.out

#- 17 UpdateConfig1
$PYTHON -m $MODULE 'basic-update-config-1' \
    'ZWgo55RZ' \
    --body '{"value": "TOKTSmrr"}' \
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
    --body '{"apiKey": "tDlIDIy2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateConfig' test.out

#- 22 GeneratedUploadUrl
$PYTHON -m $MODULE 'basic-generated-upload-url' \
    'NpTKU1l6' \
    'ikAHclba' \
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
    --body '{"countries": [{"code": "jsI89337", "name": "LVL6xAe0"}, {"code": "VPfJVdz3", "name": "7PmGQDBF"}, {"code": "7D1jChil", "name": "wnuo1GFC"}], "countryGroupCode": "ilfUXnNt", "countryGroupName": "nAVAdYAX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'AddCountryGroup' test.out

#- 27 UpdateCountryGroup
$PYTHON -m $MODULE 'basic-update-country-group' \
    '07x9SbLr' \
    --body '{"countries": [{"code": "N9lN1n36", "name": "2ArEf2yQ"}, {"code": "UZxXEXCy", "name": "kaJqQJvh"}, {"code": "Y462I8pT", "name": "Ol4g2W6L"}], "countryGroupName": "XSbnAc3r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateCountryGroup' test.out

#- 28 DeleteCountryGroup
$PYTHON -m $MODULE 'basic-delete-country-group' \
    'NSV0Axbg' \
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
    'eAYnyR51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetUserProfileInfoByPublicId' test.out

#- 32 AdminGetUserProfilePublicInfoByIds
$PYTHON -m $MODULE 'basic-admin-get-user-profile-public-info-by-ids' \
    --body '{"userIds": ["RP30MbEX", "hUsICWNu", "nRwtUO2O"]}' \
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
    'rPtxnOBH' \
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
    'PBzPs4W4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AnonymizeUserProfile' test.out

#- 37 GeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-generated-user-upload-content-url' \
    '9wFh4jEc' \
    'sl9AFqKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GeneratedUserUploadContentUrl' test.out

#- 38 GetUserProfileInfo
$PYTHON -m $MODULE 'basic-get-user-profile-info' \
    'MMNycYFe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetUserProfileInfo' test.out

#- 39 UpdateUserProfile
$PYTHON -m $MODULE 'basic-update-user-profile' \
    'GFKtpZcY' \
    --body '{"avatarLargeUrl": "LrjgSOGQ", "avatarSmallUrl": "oyhwPo4R", "avatarUrl": "O2Gr9Anv", "customAttributes": {"dSOd1VgY": {}, "8Qgj3UCg": {}, "B527JuYW": {}}, "dateOfBirth": "1992-02-03", "firstName": "V36fLX4p", "language": "ec", "lastName": "UuUEupIj", "privateCustomAttributes": {"km6Tenc7": {}, "pKdAL1Vo": {}, "k49FOwtM": {}}, "status": "INACTIVE", "timeZone": "jnXxVJMu", "zipCode": "4QWjTj3x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'UpdateUserProfile' test.out

#- 40 DeleteUserProfile
$PYTHON -m $MODULE 'basic-delete-user-profile' \
    'UfN7iVnU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteUserProfile' test.out

#- 41 GetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-custom-attributes-info' \
    'uSSRdImr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCustomAttributesInfo' test.out

#- 42 UpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-custom-attributes-partially' \
    'tMiQbL7f' \
    --body '{"U3GuilWA": {}, "krMPKWoo": {}, "cwUbZTkm": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'UpdateCustomAttributesPartially' test.out

#- 43 GetPrivateCustomAttributesInfo
$PYTHON -m $MODULE 'basic-get-private-custom-attributes-info' \
    'tLuTXAk8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetPrivateCustomAttributesInfo' test.out

#- 44 UpdatePrivateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-update-private-custom-attributes-partially' \
    'YZmQMAS3' \
    --body '{"1dLh2Ran": {}, "j4hzAzKX": {}, "wlfjv0E8": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UpdatePrivateCustomAttributesPartially' test.out

#- 45 UpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-update-user-profile-status' \
    '46uRHjil' \
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
    'aK86PjuD' \
    'FLddJQi6' \
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
    'XmowAr8Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'PublicGetUserProfilePublicInfoByIds' test.out

#- 53 PublicGetUserProfileInfoByPublicId
$PYTHON -m $MODULE 'basic-public-get-user-profile-info-by-public-id' \
    '8HvsTte4' \
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
    --body '{"avatarLargeUrl": "vf4kbQOD", "avatarSmallUrl": "QQNy5Ukg", "avatarUrl": "IR4VrD7V", "customAttributes": {"grVbHaMA": {}, "15YEmxSp": {}, "LsoeU8P3": {}}, "dateOfBirth": "1973-12-03", "firstName": "oag4aGmO", "language": "MAJD", "lastName": "xKkTaeXD", "privateCustomAttributes": {"vv0Vs1pr": {}, "eO3o1SnJ": {}, "1nvpQLl5": {}}, "timeZone": "MpqTsT0r", "zipCode": "4jQQre32"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'UpdateMyProfile' test.out

#- 57 CreateMyProfile
$PYTHON -m $MODULE 'basic-create-my-profile' \
    --body '{"avatarLargeUrl": "4lNjrLj1", "avatarSmallUrl": "UTGRQ6Vd", "avatarUrl": "xBrEzqAm", "customAttributes": {"RoLH1yBl": {}, "22TSNbhq": {}, "nthXoSlu": {}}, "dateOfBirth": "1979-06-26", "firstName": "hBl3g4u0", "language": "nkxw_OS", "lastName": "N14R7li0", "privateCustomAttributes": {"5O2JeRLK": {}, "AbNE8SU2": {}, "haXUY3pY": {}}, "timeZone": "V2YjIW1z"}' \
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
    --body '{"8QkPX9KX": {}, "9TyHYyYk": {}, "rUXX7A97": {}}' \
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
    '{"zipCode": "3pe2sMYd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdateMyZipCode' test.out

#- 62 PublicReportUser
$PYTHON -m $MODULE 'basic-public-report-user' \
    'GBNf0jE0' \
    --body '{"category": "tEfgUXgE", "description": "mlaZ5Y3j", "gameSessionId": "cf4VYXud", "subcategory": "JMbXOw4P", "userId": "5MdmzVqH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'PublicReportUser' test.out

#- 63 PublicGeneratedUserUploadContentUrl
$PYTHON -m $MODULE 'basic-public-generated-user-upload-content-url' \
    'j624Qgr8' \
    'Y6abDQ86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'PublicGeneratedUserUploadContentUrl' test.out

#- 64 PublicGetUserProfileInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-info' \
    'L27BFIYs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'PublicGetUserProfileInfo' test.out

#- 65 PublicUpdateUserProfile
$PYTHON -m $MODULE 'basic-public-update-user-profile' \
    'jUXFefn0' \
    --body '{"avatarLargeUrl": "uv47xonv", "avatarSmallUrl": "HL7ey6Sq", "avatarUrl": "M4kRHfM8", "customAttributes": {"3uUt7UWc": {}, "nKUgoyCN": {}, "X67BmWzT": {}}, "dateOfBirth": "1998-06-26", "firstName": "w676pAN8", "language": "Df-baow-976", "lastName": "fIGlSkqX", "privateCustomAttributes": {"Tx94mCSX": {}, "W4Tlfcmb": {}, "J2ZfXnx6": {}}, "timeZone": "rDA4Y87q", "zipCode": "PwUpA9RZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'PublicUpdateUserProfile' test.out

#- 66 PublicCreateUserProfile
$PYTHON -m $MODULE 'basic-public-create-user-profile' \
    'BYZEOy3a' \
    --body '{"avatarLargeUrl": "FegwL7v6", "avatarSmallUrl": "NmKBWMwL", "avatarUrl": "OY7V7qFm", "customAttributes": {"evxVWdse": {}, "Sc1CFFye": {}, "fqxU4ACI": {}}, "dateOfBirth": "1987-11-28", "firstName": "ZJ21m1Fr", "language": "tfYC-nI", "lastName": "0xcm6EFw", "timeZone": "uGuWeTxB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicCreateUserProfile' test.out

#- 67 PublicGetCustomAttributesInfo
$PYTHON -m $MODULE 'basic-public-get-custom-attributes-info' \
    'dtYaernk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicGetCustomAttributesInfo' test.out

#- 68 PublicUpdateCustomAttributesPartially
$PYTHON -m $MODULE 'basic-public-update-custom-attributes-partially' \
    '47QGByrn' \
    --body '{"IAyYxkDT": {}, "6tmsi1op": {}, "b4M8Z9OQ": {}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'PublicUpdateCustomAttributesPartially' test.out

#- 69 PublicGetUserProfilePublicInfo
$PYTHON -m $MODULE 'basic-public-get-user-profile-public-info' \
    'qpmOIYRX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicGetUserProfilePublicInfo' test.out

#- 70 PublicUpdateUserProfileStatus
$PYTHON -m $MODULE 'basic-public-update-user-profile-status' \
    '37cXeweT' \
    --body '{"status": "INACTIVE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicUpdateUserProfileStatus' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
