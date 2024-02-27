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
social-get-user-profiles 'JZS8SM1n' --login_with_auth "Bearer foo"
social-get-profile 'JyzftHqs' 'nSdnEEg2' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["Ip6K3FOH", "E3qcCGNp", "eT0VfFNb"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'bJJ9ZKa9' --login_with_auth "Bearer foo"
social-public-create-profile 'Oenwf6UV' --body '{"achievements": ["HMvEBiOX", "oXeiqvhd", "Q70BzaDw"], "attributes": {"sQaN5cvN": "cjxD3vSc", "3mnL3Y34": "BOcizJeE", "mrd2x2yE": "ET2ag9g2"}, "avatarUrl": "PjCaTCJT", "inventories": ["9YkUl5uI", "04o3eHds", "UwxArVbX"], "label": "400NpgVu", "profileName": "b4dUsX8Z", "statistics": ["NIlLmzwQ", "abhGSjd2", "PM8jkvJB"], "tags": ["KG9ECxp3", "OdXSG5UR", "a4dbMjx3"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'mt3875oU' 'v1OaVbI2' --login_with_auth "Bearer foo"
social-public-update-profile '8XqqpuCv' 'ydfwfX0q' --body '{"achievements": ["aXvqtIpx", "DekVviet", "v0SvrKWP"], "attributes": {"3ZMO2lfZ": "Jz2yqswQ", "zqUmBn83": "A2MJEg7H", "xmcKpIiy": "425uUv0J"}, "avatarUrl": "Yq0gySHM", "inventories": ["PXMoXPKF", "crQ4vd7P", "MYfr4v9J"], "label": "fT1TIIWy", "profileName": "SkBEFhPW", "statistics": ["aJ51m28C", "pNhdLuOM", "pxyP586X"], "tags": ["S67AIF1t", "hBXThsFx", "VBK1isCL"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'bp20z31O' 'L06jRx0j' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'u2B5aoqK' 'jMD0C41E' '1oPh1Px2' --login_with_auth "Bearer foo"
social-public-update-attribute 'WV9ZERrr' 'qkYTU9up' 'eMr9QVcY' --body '{"name": "dGWBEqSc", "value": "lT2G2q17"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'Yj9j9n63' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "DAILY", "description": "fAXsD6wV", "end": "1978-12-13T00:00:00Z", "name": "wtREAz4d", "resetDate": 51, "resetDay": 95, "resetMonth": 63, "resetTime": "DGPGDX7a", "seasonPeriod": 98, "start": "1988-05-14T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["pmDIhBAt", "XPxcKf1D", "xYn7glWw"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'APiFGeVs' --login_with_auth "Bearer foo"
social-update-stat-cycle 'o04ER5wB' --body '{"cycleType": "WEEKLY", "description": "FRpKv1OG", "end": "1994-06-27T00:00:00Z", "name": "iWgKx2yY", "resetDate": 55, "resetDay": 19, "resetMonth": 0, "resetTime": "8KjgDSKg", "seasonPeriod": 19, "start": "1998-05-06T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'bogx7w6M' --login_with_auth "Bearer foo"
social-bulk-add-stats 'yjqVDLaj' --body '{"statCodes": ["O6UjO8sl", "jB9nwV2x", "95uZiDUO"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'qKpiFeiP' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'lB8yGwwy' '0R5f97zU' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.20282832078524848, "statCode": "R36BbDMn", "userId": "V5EvEaV2"}, {"inc": 0.8762137613825959, "statCode": "rB5ytqmx", "userId": "duUvBGud"}, {"inc": 0.822797815038958, "statCode": "4lO3h2uO", "userId": "5AbhQsns"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.2213077749424417, "statCode": "YEnNgOmG", "userId": "RrTcPuAe"}, {"inc": 0.146333562206598, "statCode": "h3DSSuzO", "userId": "Jwcp9MyS"}, {"inc": 0.3343446428279494, "statCode": "2sJCoN7Y", "userId": "1V1t2QTb"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'Dp8xhsEM' '["DRIS7444", "AcBodvQf", "s6gtw2OR"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "jv0jFRDi", "userId": "gQowpn5u"}, {"statCode": "sY7dkFoT", "userId": "bWUNX8jI"}, {"statCode": "0lbbP73W", "userId": "KXrTPA6M"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["x9LddGeC", "Ej7Ieqwt", "WZEkG0Kj"], "defaultValue": 0.2570328539026707, "description": "hFTDYHp9", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.7359294708626061, "minimum": 0.3494183105513504, "name": "fcsZk4iC", "setAsGlobal": false, "setBy": "SERVER", "statCode": "0HZ0qNHW", "tags": ["zrG9PbGI", "sPHT6CtG", "cyHRKUHb"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'vNNt4o1s' --login_with_auth "Bearer foo"
social-get-stat 'C4dUZdV2' --login_with_auth "Bearer foo"
social-delete-stat 'P8H3A4WE' --login_with_auth "Bearer foo"
social-update-stat 'BzxHmLeG' --body '{"cycleIds": ["y86wGwtD", "Wk22b4mN", "kovpXXs6"], "defaultValue": 0.21280128426811717, "description": "cnaB7ttz", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "28pkWsIy", "tags": ["LUtrZrbK", "zchHcdFQ", "D0hwFzbZ"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'xpLyzNiu' --login_with_auth "Bearer foo"
social-delete-tied-stat 'uvspt0PN' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items '3fpWcwjV' 'pJnsWCyw' --login_with_auth "Bearer foo"
social-get-user-stat-items 'TCtbPMQn' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'EyNbSzOu' --body '[{"statCode": "PKXG6VnD"}, {"statCode": "tghKllea"}, {"statCode": "3CCsEjTM"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'GHivEXre' --body '[{"inc": 0.2919694553337522, "statCode": "P6QS8TNl"}, {"inc": 0.7636686325585922, "statCode": "4S6Uy08F"}, {"inc": 0.038252901832743214, "statCode": "9KfR3nVc"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'WXP4Gulu' --body '[{"inc": 0.9683960903569728, "statCode": "l48LXWPh"}, {"inc": 0.8574027955881782, "statCode": "PJ38I0QE"}, {"inc": 0.7990638542841216, "statCode": "FH34E2qz"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'm3P1msin' --body '[{"statCode": "AjbJTxsQ"}, {"statCode": "2n2gAR91"}, {"statCode": "N1AFDuZk"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'vnGaDPNs' 'AECFjGqH' --login_with_auth "Bearer foo"
social-delete-user-stat-items '3O2VojxC' 'BdQhcyM3' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'M21bH4uI' 'shp1s2kg' --body '{"inc": 0.9938131521707416}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '0HBy4bm5' 'LPcj2DcS' --body '{"additionalData": {"OB9xCU74": {}, "zOSBNUxl": {}, "uf2EZ6S0": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'uiWTTQq3' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["z3VAic0b", "VmljGMAB", "TeOEtuKJ"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'jevhGeaA' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'nOzL7TEN' 'CZvYCgbu' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.19059513137644202, "statCode": "PlxRNTmy", "userId": "8BPk48Gt"}, {"inc": 0.6591391565498183, "statCode": "TQ0tVJfr", "userId": "A0IbqNDn"}, {"inc": 0.9120320003165674, "statCode": "YZF6cW6u", "userId": "cOm4cDoq"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.5150291266261556, "statCode": "kKa656K5", "userId": "FDr4I3XD"}, {"inc": 0.7507775328456046, "statCode": "pwAxjh72", "userId": "OhtAwg8a"}, {"inc": 0.5535483264091154, "statCode": "RrR4El6g", "userId": "nRplpTU6"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "cnPPJ2WX", "userId": "RTzTNC7M"}, {"statCode": "JS5i3P1u", "userId": "g4E72QsD"}, {"statCode": "wLab009O", "userId": "eaa74cTA"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["Ac5IDqEz", "OYCo6gRV", "p3iEqm7e"], "defaultValue": 0.30551118738464955, "description": "OwwxxHvI", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.8354223938782648, "minimum": 0.6585154154252719, "name": "YiHHmG7o", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "rLnbOZuV", "tags": ["V4Dp1tnp", "2wBLMPVu", "1DgIPCDD"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'tGGu61o1' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'VCHj28Fz' '45FswDqP' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'WqUfBDdu' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'esGYG4fN' --body '[{"statCode": "VmLNWcuo"}, {"statCode": "lppxUDq6"}, {"statCode": "iat2PAK5"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'LWsWJb3W' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'qFbXJmxk' --body '[{"inc": 0.40999984462593353, "statCode": "fIEqLVVl"}, {"inc": 0.023938983978589734, "statCode": "N55MJPXD"}, {"inc": 0.48561759182821695, "statCode": "EjW4E3S1"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'H6a2eLaE' --body '[{"inc": 0.5828603862165292, "statCode": "rqd5eCxE"}, {"inc": 0.6921825635814038, "statCode": "3yylsZOy"}, {"inc": 0.7369312764744463, "statCode": "aLyVn6I8"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'Xo3Y69fA' --body '[{"statCode": "0wzmkwp8"}, {"statCode": "mJpmz2Yr"}, {"statCode": "7YWQTpAz"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'mRv12I2x' 'xpojAgqu' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'QvD3nRG0' '5nbsSomB' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'W74UAIhr' '18cBjdLn' --body '{"inc": 0.6117840949808071}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'ch7N181x' 'roQggdWZ' --body '{"inc": 0.3998694921770818}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 '2j5s5MRQ' 'hUZ996bK' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"Q90P0t7T": {}, "Rf7KvTgW": {}, "Z0WjwRoK": {}}, "additionalKey": "gI84MJEw", "statCode": "UomibXKx", "updateStrategy": "INCREMENT", "userId": "CdL9SU5F", "value": 0.5561435227813151}, {"additionalData": {"fnhSUcBV": {}, "0FHxKuzo": {}, "pWmHH1f9": {}}, "additionalKey": "M9jRTUOR", "statCode": "KUAcfxuh", "updateStrategy": "MIN", "userId": "xIOrbCHS", "value": 0.5467641165112485}, {"additionalData": {"eJZWyQEc": {}, "vu3H3xw0": {}, "0FwkAt8J": {}}, "additionalKey": "Ska9bFfT", "statCode": "RzNVnsIy", "updateStrategy": "OVERRIDE", "userId": "HO4v5D7B", "value": 0.02210040370819455}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'n3gRuRd1' '["TfazeSSl", "Ai18joIW", "QDdJQM68"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'NpiKz4S9' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'QQTwIFW1' --body '[{"additionalData": {"GGHAjqfc": {}, "s1WR5osz": {}, "qtIgloff": {}}, "statCode": "q5H0cFqB", "updateStrategy": "OVERRIDE", "value": 0.8562102055030233}, {"additionalData": {"ay1NrPsK": {}, "ybuqiaKX": {}, "rCdcMCmV": {}}, "statCode": "DBsnsvju", "updateStrategy": "MIN", "value": 0.6115956431356272}, {"additionalData": {"UZJ8qE4g": {}, "y5ndYSQF": {}, "iM4mz4bF": {}}, "statCode": "V22dqzPV", "updateStrategy": "INCREMENT", "value": 0.8747553939875229}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'al70zqqg' --body '[{"additionalData": {"0MbgH3Mx": {}, "bfdcVTqc": {}, "vODPx8fb": {}}, "statCode": "RdNBMHQX"}, {"additionalData": {"vQV8TE5v": {}, "PVrVQhgy": {}, "z0j0pkuV": {}}, "statCode": "TFFYAxJj"}, {"additionalData": {"GF4n06c4": {}, "ekML3uzl": {}, "CYbRmEZN": {}}, "statCode": "TA2isQR9"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'sttMkU5K' '5shemPLa' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '2f1z6vFW' 'DdXrPHvP' --body '{"additionalData": {"0irn9Sek": {}, "V3btxYIh": {}, "5CM4mSZr": {}}, "updateStrategy": "MIN", "value": 0.2827913259794359}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"x0jaqmO5": {}, "xBEdpNOm": {}, "LE2X5li6": {}}, "additionalKey": "j8vbqAja", "statCode": "0tLTlNsC", "updateStrategy": "OVERRIDE", "userId": "kzHRCpVf", "value": 0.09227823042716066}, {"additionalData": {"3YNTfBB5": {}, "39Tq80Yi": {}, "qLFtbNI5": {}}, "additionalKey": "tdYuHB5U", "statCode": "kJLdgrWt", "updateStrategy": "MIN", "userId": "wnXuXRYU", "value": 0.6717656973753862}, {"additionalData": {"oiip5eqd": {}, "Gj4aiCdM": {}, "xgqBDmyc": {}}, "additionalKey": "prDrTyYi", "statCode": "Y6DFHImI", "updateStrategy": "MIN", "userId": "69jgnDOC", "value": 0.655136991153459}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'E8SQSfLu' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 '8ofyLwYC' --body '[{"additionalData": {"mx9hmFHf": {}, "0MFYZAxU": {}, "FqmSEvC5": {}}, "statCode": "XqdmFCfQ", "updateStrategy": "MIN", "value": 0.5181332379557111}, {"additionalData": {"NtiXBxdm": {}, "VqgHEao0": {}, "b8079q4N": {}}, "statCode": "boVVr6MO", "updateStrategy": "MAX", "value": 0.17127306378266338}, {"additionalData": {"jIzZ5eQN": {}, "jzHGQYUk": {}, "14lZMXb6": {}}, "statCode": "hwicg66B", "updateStrategy": "MAX", "value": 0.6614501815175056}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'm7bHY9Cy' 'ciUehpNi' --body '{"additionalData": {"QzZhPRfb": {}, "b2tv4OUW": {}, "0rlKjUM4": {}}, "updateStrategy": "MAX", "value": 0.5659201078625187}' --login_with_auth "Bearer foo"
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
echo "1..98"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetNamespaceSlotConfig
eval_tap 0 2 'GetNamespaceSlotConfig # SKIP deprecated' test.out

#- 3 UpdateNamespaceSlotConfig
eval_tap 0 3 'UpdateNamespaceSlotConfig # SKIP deprecated' test.out

#- 4 DeleteNamespaceSlotConfig
eval_tap 0 4 'DeleteNamespaceSlotConfig # SKIP deprecated' test.out

#- 5 GetUserSlotConfig
eval_tap 0 5 'GetUserSlotConfig # SKIP deprecated' test.out

#- 6 UpdateUserSlotConfig
eval_tap 0 6 'UpdateUserSlotConfig # SKIP deprecated' test.out

#- 7 DeleteUserSlotConfig
eval_tap 0 7 'DeleteUserSlotConfig # SKIP deprecated' test.out

#- 8 GetUserProfiles
$PYTHON -m $MODULE 'social-get-user-profiles' \
    'D561DGXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'zLhciXXz' \
    'xkMZoClp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["fAnGqmoi", "vPV9uwpa", "udNPk1ia"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'XrGSA4NF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'NVuallps' \
    --body '{"achievements": ["OBlk9rP8", "C575RN49", "jiUSHIZz"], "attributes": {"uU5EaLJ6": "H3S3w4lS", "YpsbUL72": "dMjRNlIM", "9t1lbt23": "fFRO7m2B"}, "avatarUrl": "QzVClQEY", "inventories": ["lbEDEbNY", "NyAgbD31", "08bQ99uU"], "label": "hku6eUDs", "profileName": "Ag6grK2i", "statistics": ["C3IBninI", "UM0RxlHm", "zG4sR5AZ"], "tags": ["gtbl4IaF", "4XwUYzNW", "t56p5liX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'jr7qQ3z1' \
    'Tp6geqV7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'EaWbm5iY' \
    '4sK4LLzR' \
    --body '{"achievements": ["wPdTGcir", "afWUcZv3", "8WNRj8zk"], "attributes": {"OyTmpvyY": "DMZrS6K4", "cpfZAXq5": "8LVKssiH", "k5zI9KbY": "IUcdzUyD"}, "avatarUrl": "MKRaVoQq", "inventories": ["635eL4zb", "SDrHpgBk", "Fm8lRzoG"], "label": "MuJb5tX7", "profileName": "JzLJ1M84", "statistics": ["0b7iv2Mi", "AwNqaGXc", "X4COZgjf"], "tags": ["1qvqHxYS", "NkFnlzSj", "w5UkJFcE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'icJFG9ZQ' \
    'BbAXlfB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'az09DbUY' \
    '9l4HYQb8' \
    'ctNRBZDX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'EZ8Dqo1R' \
    'fcgA1Ocd' \
    'GFGp5yPM' \
    --body '{"name": "wr0OqMcH", "value": "kilQDgEH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'PublicUpdateAttribute' test.out

#- 20 PublicGetUserNamespaceSlots
eval_tap 0 20 'PublicGetUserNamespaceSlots # SKIP deprecated' test.out

#- 21 PublicCreateUserNamespaceSlot
eval_tap 0 21 'PublicCreateUserNamespaceSlot # SKIP deprecated' test.out

#- 22 PublicGetSlotData
eval_tap 0 22 'PublicGetSlotData # SKIP deprecated' test.out

#- 23 PublicUpdateUserNamespaceSlot
eval_tap 0 23 'PublicUpdateUserNamespaceSlot # SKIP deprecated' test.out

#- 24 PublicDeleteUserNamespaceSlot
eval_tap 0 24 'PublicDeleteUserNamespaceSlot # SKIP deprecated' test.out

#- 25 PublicUpdateUserNamespaceSlotMetadata
eval_tap 0 25 'PublicUpdateUserNamespaceSlotMetadata # SKIP deprecated' test.out

#- 26 GetGlobalStatItems
$PYTHON -m $MODULE 'social-get-global-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetGlobalStatItems' test.out

#- 27 GetGlobalStatItemByStatCode
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code' \
    '3xPFYPwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetGlobalStatItemByStatCode' test.out

#- 28 GetStatCycles
$PYTHON -m $MODULE 'social-get-stat-cycles' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetStatCycles' test.out

#- 29 CreateStatCycle
$PYTHON -m $MODULE 'social-create-stat-cycle' \
    --body '{"cycleType": "ANNUALLY", "description": "ubSep2j4", "end": "1994-07-31T00:00:00Z", "name": "piH1529n", "resetDate": 58, "resetDay": 32, "resetMonth": 13, "resetTime": "feEaSBOz", "seasonPeriod": 4, "start": "1978-07-12T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["RwHTUscJ", "i8DDu8D4", "YuCgAx0N"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 ExportStatCycle
$PYTHON -m $MODULE 'social-export-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ExportStatCycle' test.out

#- 32 ImportStatCycle
$PYTHON -m $MODULE 'social-import-stat-cycle' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImportStatCycle' test.out

#- 33 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    'm1ZDk26W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'mJKeYK29' \
    --body '{"cycleType": "ANNUALLY", "description": "DmTXYhkJ", "end": "1998-10-20T00:00:00Z", "name": "X2rQ9GaM", "resetDate": 84, "resetDay": 14, "resetMonth": 88, "resetTime": "H5zcJwIE", "seasonPeriod": 64, "start": "1975-09-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'kEj95bRM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'FYD2q0vz' \
    --body '{"statCodes": ["7a2V124L", "Tc0SGtLT", "hFFwUJWq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'ozPYaZDc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'Jmkt4hCb' \
    'gvHgteQX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.3843911984144893, "statCode": "cpIKwcvs", "userId": "HPHu6LBu"}, {"inc": 0.622097543112254, "statCode": "pK5QTmuj", "userId": "wqsHoqCG"}, {"inc": 0.0014286494802712157, "statCode": "pf8UhfE7", "userId": "Pp7UWs0M"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.9383732829050847, "statCode": "assUWgyL", "userId": "DUl7gjw7"}, {"inc": 0.5699458217914533, "statCode": "z80gKLCv", "userId": "pS06WfYL"}, {"inc": 0.7480423508737696, "statCode": "G3esEuo1", "userId": "Hmjfe08A"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'tzvGqIp1' \
    '["RIefAVUY", "DwJFtY6w", "IiG3hkuV"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "NrvRIefS", "userId": "Hkmoj7g6"}, {"statCode": "UDByUGTM", "userId": "zwHLak3s"}, {"statCode": "ZjuNFZvM", "userId": "tPOy3zZg"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkResetUserStatItem' test.out

#- 43 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetStats' test.out

#- 44 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    --body '{"cycleIds": ["5a8MscjY", "Q8qMzb7S", "tsNnGQPO"], "defaultValue": 0.15232875825400816, "description": "Hs6o81Kx", "globalAggregationMethod": "MAX", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.6854313792580223, "minimum": 0.10022488137473473, "name": "4TedF09J", "setAsGlobal": false, "setBy": "SERVER", "statCode": "6neaSj4f", "tags": ["wQIGOZoR", "QMPyydqE", "Do6aj6va"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'CreateStat' test.out

#- 45 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ExportStats' test.out

#- 46 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'ImportStats' test.out

#- 47 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    'l308perC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'v5OgVSzI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'mG7uqzq4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'dZw5k3Q0' \
    --body '{"cycleIds": ["0qX8PNxz", "79C5EjkR", "Mnc6cJFA"], "defaultValue": 0.7114770763074424, "description": "PETxvcju", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "y1qKHpin", "tags": ["lXHJUlbY", "E6aoL4Ea", "mGPpCPgW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'NsJHiatN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'uW3kE2CH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'oy1srLgK' \
    'Sc73RBz8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '4CCUucmZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'CNJC6z3M' \
    --body '[{"statCode": "TL9QE2Ma"}, {"statCode": "H3gYyutl"}, {"statCode": "5CRu7Xl0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'lRnRhW8U' \
    --body '[{"inc": 0.04939414731964009, "statCode": "uBxASYmi"}, {"inc": 0.08513089044154787, "statCode": "9ajrc3Em"}, {"inc": 0.37355893555288056, "statCode": "ijCihzSv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'lqMALGGa' \
    --body '[{"inc": 0.7103003222230315, "statCode": "Ykc5pG6r"}, {"inc": 0.28351758019144835, "statCode": "274R00WN"}, {"inc": 0.04620018393371095, "statCode": "TzH4sGUz"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'OGvyyon7' \
    --body '[{"statCode": "ymoMChxX"}, {"statCode": "tQiyXgd4"}, {"statCode": "B5gkRQSx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'vy9eaac4' \
    'nuzVm0jm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'iHheZxg4' \
    '3Jom3BeM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'o3qLhE8T' \
    'lHzxk2O4' \
    --body '{"inc": 0.7710151249743372}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'LLR1jzSE' \
    'oDgcN1hJ' \
    --body '{"additionalData": {"wVfJXEdN": {}, "n6VXrNQS": {}, "WqxECCAB": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ResetUserStatItemValue' test.out

#- 63 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetGlobalStatItems1' test.out

#- 64 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'Q4MnJ2bM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetGlobalStatItemByStatCode1' test.out

#- 65 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetStatCycles1' test.out

#- 66 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    --body '{"cycleIds": ["IJWQg8v3", "bSRueHir", "C89N5zBZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'A8j40CcI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'nKtaOuEe' \
    'IeDbAzfV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.18510095776568558, "statCode": "X6jeaDcm", "userId": "TYyIUksp"}, {"inc": 0.3391536219205571, "statCode": "Lka3hm8y", "userId": "81O7k4VE"}, {"inc": 0.28470202076823525, "statCode": "MExsUPa8", "userId": "iaWTpnJl"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.06879868568292147, "statCode": "16wGmm4T", "userId": "q1WTK8P6"}, {"inc": 0.5264485998453458, "statCode": "uzLfoOAd", "userId": "WjHbZWBF"}, {"inc": 0.22880808695699872, "statCode": "1HH99FGl", "userId": "kCxb3WIb"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "vQms4Ec0", "userId": "nzk78WWm"}, {"statCode": "3pQVNV4w", "userId": "0h2g6qfb"}, {"statCode": "FMgbIK4L", "userId": "SK3Ce9VV"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["ErboQVFk", "rhhR2Dzn", "4sGthgKZ"], "defaultValue": 0.5286210604895298, "description": "gyHiG8IF", "globalAggregationMethod": "MIN", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.24870034253798845, "minimum": 0.5964449437545631, "name": "pFuUEoYp", "setAsGlobal": true, "setBy": "SERVER", "statCode": "dj0ljdPE", "tags": ["L3rdqock", "QFYUUl6S", "3RIHToME"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'tEbMgNMn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'PublicListMyStatCycleItems' test.out

#- 74 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicListMyStatItems' test.out

#- 75 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicListAllMyStatItems' test.out

#- 76 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    '3O59u2vl' \
    'YQjz3h1g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'iABmyyKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'oqLEsmLh' \
    --body '[{"statCode": "4duEdJZQ"}, {"statCode": "ivOv9WgG"}, {"statCode": "bo02I4xE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'SzpBDr5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'xCZuQPRC' \
    --body '[{"inc": 0.6770416670915332, "statCode": "vikZfKJj"}, {"inc": 0.5587502666967533, "statCode": "YT0z8I8A"}, {"inc": 0.1940297590202531, "statCode": "10Vs9kWv"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'mR0nIClY' \
    --body '[{"inc": 0.3162985629440913, "statCode": "rtIovgAQ"}, {"inc": 0.14850237767166485, "statCode": "6epJTiBO"}, {"inc": 0.5208683424179357, "statCode": "8HSV70yF"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'bI2JZgW7' \
    --body '[{"statCode": "rqe9rUe2"}, {"statCode": "Uz3ZBkOk"}, {"statCode": "fVtTkqrx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    '9BrvZxx0' \
    'BFCThBUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'YfcLYgfN' \
    'rWe2Rf82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'SElM5y2m' \
    'LMjaSdaT' \
    --body '{"inc": 0.2091931087761585}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'QhfEVCAA' \
    '7YimQy5S' \
    --body '{"inc": 0.4687622039006676}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'lR3MnBlH' \
    '8C7R5C36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"y0P3Tjnq": {}, "Xe9t67Jy": {}, "iN1KIBZy": {}}, "additionalKey": "BMJCejyD", "statCode": "vTxqJAjH", "updateStrategy": "OVERRIDE", "userId": "aOmGCKJf", "value": 0.15063554317139483}, {"additionalData": {"EfnDXyf5": {}, "TtJZFpa9": {}, "ngzwLZhD": {}}, "additionalKey": "M0rbsKxW", "statCode": "grh4mWSs", "updateStrategy": "OVERRIDE", "userId": "lejOlzlo", "value": 0.6202931832073074}, {"additionalData": {"hs7IC73n": {}, "VdWBo9TX": {}, "MixZ3Hvt": {}}, "additionalKey": "aKrTL0F5", "statCode": "saNJFALl", "updateStrategy": "MAX", "userId": "m4a4Wx9S", "value": 0.26639630735108655}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'pqiYB79X' \
    '["LxFT6ujF", "24lsaqwA", "F7WjXb5c"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'ui2kOR7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'gIX3tQY7' \
    --body '[{"additionalData": {"L7fRrjPA": {}, "4j2tRkU1": {}, "Kps2kwTw": {}}, "statCode": "uJMwApu6", "updateStrategy": "MIN", "value": 0.8115595822376901}, {"additionalData": {"XLpw5pAQ": {}, "ymbsxIQ5": {}, "7YmfPaix": {}}, "statCode": "ZS4trVFx", "updateStrategy": "INCREMENT", "value": 0.8107196429062313}, {"additionalData": {"hFkE5Vqm": {}, "G0vWKJcM": {}, "vnEZEdtZ": {}}, "statCode": "Fxarxqqe", "updateStrategy": "INCREMENT", "value": 0.7986939820654148}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '7gMgncV1' \
    --body '[{"additionalData": {"C9DeUDyk": {}, "XK4RnSim": {}, "jUp9vez9": {}}, "statCode": "pllwwecp"}, {"additionalData": {"xc3mHpe2": {}, "z6Wu4VFT": {}, "X2wcZkQa": {}}, "statCode": "NaWJ5zy1"}, {"additionalData": {"TBhAT1YL": {}, "6yfW8myk": {}, "CHpxfgmq": {}}, "statCode": "Xi8FxnCN"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'bftdkn0Y' \
    '8IekhK8h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'wIlq5VUd' \
    'dYfx6c5m' \
    --body '{"additionalData": {"HW71Iun0": {}, "ilv09fd8": {}, "L2WdgPDy": {}}, "updateStrategy": "OVERRIDE", "value": 0.26643397488616827}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"kzER4Xwa": {}, "go2ZvlGF": {}, "4s260UlJ": {}}, "additionalKey": "CgTFwg43", "statCode": "9tsNW1ap", "updateStrategy": "OVERRIDE", "userId": "l2iTjhDD", "value": 0.7793368459177036}, {"additionalData": {"6GWf8dcO": {}, "kUrqsp1f": {}, "DDXLOfIy": {}}, "additionalKey": "QzO593eb", "statCode": "lhf9LQLV", "updateStrategy": "OVERRIDE", "userId": "2tsN95xv", "value": 0.7987377458914633}, {"additionalData": {"ZsjWd0kB": {}, "i4iGLoHB": {}, "Sverk5ga": {}}, "additionalKey": "bBPOLRxS", "statCode": "aDcmTqxM", "updateStrategy": "OVERRIDE", "userId": "TLplMhyF", "value": 0.7149987999290736}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'ix8dgUnQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'tTPGIg7C' \
    --body '[{"additionalData": {"o4o7H40N": {}, "dG6ifoa0": {}, "R6Wg5vW8": {}}, "statCode": "TwwTRQEZ", "updateStrategy": "INCREMENT", "value": 0.2947002288930254}, {"additionalData": {"TZviFyUw": {}, "2iKrF9Bl": {}, "KplaAhAX": {}}, "statCode": "fKJVdgMk", "updateStrategy": "MAX", "value": 0.16109143509572676}, {"additionalData": {"S4nDrKrM": {}, "LJyER892": {}, "aP8hcqtt": {}}, "statCode": "9G5iw6Qk", "updateStrategy": "INCREMENT", "value": 0.4883510370282137}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    '7TlWlvfO' \
    'DUpmzurQ' \
    --body '{"additionalData": {"rzSD7s7a": {}, "QAs0ZyoS": {}, "WQ6bY295": {}}, "updateStrategy": "OVERRIDE", "value": 0.14073825068911894}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
