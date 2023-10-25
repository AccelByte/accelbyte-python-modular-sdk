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
social-get-user-profiles 'OER0wc1i' --login_with_auth "Bearer foo"
social-get-profile 'Bg6XrnQL' '3D2At5Op' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["FuBfHMg7", "wIEN9rVo", "wtWlwBzf"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'o6dHXRMd' --login_with_auth "Bearer foo"
social-public-create-profile 'V1khZtam' --body '{"achievements": ["0bf1rIEm", "eMS962mY", "gnM6aXyI"], "attributes": {"tf9ed1H4": "VM3ucFfL", "v7wB8CJQ": "MD6zCs9H", "CIwtTZOi": "yNbecGUC"}, "avatarUrl": "d2fssvNZ", "inventories": ["bTNMN7Uv", "mVRzH4nq", "dCHL62Zi"], "label": "bmPCpz3W", "profileName": "xFPOfS8m", "statistics": ["F4aGaJQQ", "VNA04F6U", "ByZp4iQk"], "tags": ["gvMdKKNu", "v3IvZ5Z5", "UZtvTbo1"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'CBDZ7Bno' 'fAdxYZzM' --login_with_auth "Bearer foo"
social-public-update-profile 'X2uU1i8R' '3j1qNI2d' --body '{"achievements": ["y2t763UO", "gvqd6AOu", "lkgGoOzi"], "attributes": {"4roAk7FA": "11kDocx1", "lIPCkFnh": "zP1bsQRk", "R2jjKPJJ": "usROdaPR"}, "avatarUrl": "ggCyK3kF", "inventories": ["2ycTT5ow", "AS8cRqIw", "knsr6miM"], "label": "myHQlteE", "profileName": "qmyj2YtX", "statistics": ["wbuVzNfr", "CHuRgeLc", "hNJefRIl"], "tags": ["uH3E2D6h", "YQ7MrlBh", "WyqrFl21"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'WtX05woP' 'd07v4W97' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'cor4JNWL' 'XXRCvyXD' 'Dq90K8qt' --login_with_auth "Bearer foo"
social-public-update-attribute 'w0Rk8ayd' 'ZI1yOmoX' 'rdBPrThu' --body '{"name": "8eFN1TLT", "value": "kNnRg8i0"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code '9FIRK8tV' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "ANNUALLY", "description": "yYiAjwLX", "end": "1980-07-11T00:00:00Z", "name": "e2Cqk1nw", "resetDate": 10, "resetDay": 44, "resetMonth": 44, "resetTime": "k5nIKmgh", "seasonPeriod": 25, "start": "1996-09-26T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["2X13Nl2o", "KnglrSIl", "Ys5wf5jl"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle 'T8YCGLVR' --login_with_auth "Bearer foo"
social-update-stat-cycle 'V8zO2C1f' --body '{"cycleType": "DAILY", "description": "TmK1OiVJ", "end": "1997-11-09T00:00:00Z", "name": "6Z0BLQnr", "resetDate": 69, "resetDay": 57, "resetMonth": 53, "resetTime": "pFtk57J7", "seasonPeriod": 85, "start": "1993-01-30T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'i9qA4CXK' --login_with_auth "Bearer foo"
social-bulk-add-stats 'GbUhpVrQ' --body '{"statCodes": ["VO8UCoAC", "UfwOi3Ep", "5mos45wz"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'Fsyh0MjL' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items '8mtHumyI' 'Hykvuzzn' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.34767449853155596, "statCode": "gm4VyZb5", "userId": "s0o1WqIX"}, {"inc": 0.37719945102664054, "statCode": "2rGPiV22", "userId": "OHhLF08y"}, {"inc": 0.22001140477669245, "statCode": "CwBWGUxA", "userId": "clyNxm5b"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.03520732700491225, "statCode": "Y8IC0Ql8", "userId": "WGEdjqmy"}, {"inc": 0.7003700601113779, "statCode": "mlq1rsOp", "userId": "UZ1KUpuk"}, {"inc": 0.8402875301066663, "statCode": "2KuATUrf", "userId": "XtFoZjHW"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'M02WlqbP' '["05P6ppFl", "kaopkVni", "3w64G5tW"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "XYnHum7P", "userId": "pgLNXN0a"}, {"statCode": "Lst1qRSo", "userId": "BcUsfqUI"}, {"statCode": "h9RiM3c7", "userId": "iv1euYf4"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["7sVDKHXR", "hLeDKwEl", "19CNWhO5"], "defaultValue": 0.6405902157354068, "description": "9ko7v6zh", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.9016680803699261, "minimum": 0.7526193867967154, "name": "CQQmDnT9", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "o37MPmJA", "tags": ["wRJQiynJ", "cHNSXQB2", "eL3uEMP4"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'nQxvkMNk' --login_with_auth "Bearer foo"
social-get-stat 'dx27cvE9' --login_with_auth "Bearer foo"
social-delete-stat 'ph9W0bIM' --login_with_auth "Bearer foo"
social-update-stat 'pJSxPZwp' --body '{"cycleIds": ["RykpxENO", "2jsA8qhM", "H232w9HT"], "defaultValue": 0.5252570617601723, "description": "53bnt54P", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "9dsJWriC", "tags": ["z5zTFRYu", "RyGHUz5n", "bhOy4WYj"]}' --login_with_auth "Bearer foo"
social-delete-tied-stat 'OTfvezG5' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'SyzRNUMa' 'g9WwPICO' --login_with_auth "Bearer foo"
social-get-user-stat-items 'bpLfQzln' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'yZn7ouRZ' --body '[{"statCode": "sfO1hVlC"}, {"statCode": "xlck1KDd"}, {"statCode": "dKavgdd8"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 '86hYB7NC' --body '[{"inc": 0.6580538914650127, "statCode": "bWDNL96y"}, {"inc": 0.8624202761329641, "statCode": "4QH0W4dT"}, {"inc": 0.022872784598955698, "statCode": "N41X6Jjw"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'KGbK8UiN' --body '[{"inc": 0.8807456578374045, "statCode": "oZyHolE2"}, {"inc": 0.4166542486551522, "statCode": "djXMEfda"}, {"inc": 0.12103394067655127, "statCode": "5uSEZawp"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'ZQaFavmV' --body '[{"statCode": "ykVVa30U"}, {"statCode": "Ty8JHzlH"}, {"statCode": "4BWWpRNW"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'pa8qpsuH' 'LbmamitV' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'zWYZtY8b' '7PpepnqM' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'af3Xe3US' 'QlUNetwD' --body '{"inc": 0.6622350241878214}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value '1d0ZCdDg' 'jhhrFXUw' --body '{"additionalData": {"FhRgr1Zx": {}, "qtJkdFIO": {}, "yem3R1Ko": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'QGDIkFra' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["Uw4guf4C", "XhGD7awe", "v4nzvrrI"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'cvZfaFZm' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 '9O2DMUCo' 'm22TA9OT' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.12040567752719222, "statCode": "BOgvn8fx", "userId": "hqFP0dfM"}, {"inc": 0.3717707241607323, "statCode": "jYrs0j7S", "userId": "VTw2PU5w"}, {"inc": 0.29194983645729267, "statCode": "pE10582E", "userId": "hu33OhOs"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.4528984755325195, "statCode": "ovhiR7Bz", "userId": "VrNDPhH5"}, {"inc": 0.10506012637498796, "statCode": "LYfHgRS8", "userId": "6iefGgdT"}, {"inc": 0.9468513956532107, "statCode": "lWZLhuxh", "userId": "hhyrxVVY"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "tqNPMLyG", "userId": "UTlekUZU"}, {"statCode": "c2Lk8XYU", "userId": "5ozseXDA"}, {"statCode": "CpNvmMFI", "userId": "VLrDVoLd"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["Y1AkKw3B", "U31t0SL3", "fsI2P5l2"], "defaultValue": 0.5039454719605546, "description": "r94aca6m", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.7387602899322886, "minimum": 0.888433230462861, "name": "HJDPpMYs", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "4lSETskL", "tags": ["J5OzPELo", "nGdtSaUU", "E3J7BYal"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'bFfi6X5k' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'p0hwyqFg' 'ESPB35yt' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'uk2QrDfp' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'WqV2VWWn' --body '[{"statCode": "oMKQdH6D"}, {"statCode": "pRWwoqVn"}, {"statCode": "UPvWJlFY"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 '45R1Vi8z' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'LGNssX2y' --body '[{"inc": 0.6900597631429567, "statCode": "b45jB7Bl"}, {"inc": 0.6507527870544315, "statCode": "EaTR6Rov"}, {"inc": 0.30170887206245256, "statCode": "letFQqvM"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'YwLUqHnr' --body '[{"inc": 0.07203888046840567, "statCode": "80hEfGU3"}, {"inc": 0.6517505705314559, "statCode": "tXTnnAb0"}, {"inc": 0.12434403700516394, "statCode": "j2Gy4Fi7"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'YFOiaWkm' --body '[{"statCode": "Dq3pU78B"}, {"statCode": "LldpAd1v"}, {"statCode": "JGCzROFC"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'VSH3Wiwc' 'OhWYdEZ5' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'W9A7HZ4F' 't3Vv6sjA' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'bilmk8Qc' 'FYwJL9KX' --body '{"inc": 0.23872784754155174}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'AhXkTcjy' 'Fa84ZUHb' --body '{"inc": 0.049229365362377986}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'meSWT8IB' 'sSrU4hzo' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"488L6qXt": {}, "OEBwv0zo": {}, "dbwNGl7A": {}}, "additionalKey": "zMAi2DYx", "statCode": "Hy8gFqO1", "updateStrategy": "OVERRIDE", "userId": "0u9lbQe2", "value": 0.2521789068745143}, {"additionalData": {"DbEzCkmp": {}, "lbzcp26C": {}, "FcQ7VgUs": {}}, "additionalKey": "OBz1XpeD", "statCode": "QKctCpPF", "updateStrategy": "MAX", "userId": "YtKPKeOd", "value": 0.8809025740715498}, {"additionalData": {"gkpGDCGh": {}, "0nhAmnoI": {}, "YvAMgmpk": {}}, "additionalKey": "N2fImdP7", "statCode": "9dbJINmY", "updateStrategy": "MIN", "userId": "P9vEqMgH", "value": 0.11095428939592022}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'uXqeTYYU' '["3WTDni68", "PBTRLGUB", "OIUu6yvy"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items '91E3oTED' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'W0MZgwYS' --body '[{"additionalData": {"VyvxjNrl": {}, "NvYzGPEI": {}, "0YtMsCk7": {}}, "statCode": "J3yUyYVy", "updateStrategy": "INCREMENT", "value": 0.007977239296602212}, {"additionalData": {"lmHg9ZwR": {}, "Qa4MdJYo": {}, "2VpJt89z": {}}, "statCode": "dwt80jpT", "updateStrategy": "OVERRIDE", "value": 0.5082957140795545}, {"additionalData": {"wifvQaoh": {}, "cJSuGTqd": {}, "ehIh9B6A": {}}, "statCode": "bRB5Wdza", "updateStrategy": "INCREMENT", "value": 0.7029626373608092}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'HfsFdDRu' --body '[{"additionalData": {"BbJQymtg": {}, "Nk2BgqNs": {}, "71xeErRI": {}}, "statCode": "Vc9u8mv1"}, {"additionalData": {"1LX9DUk7": {}, "A9mohRWf": {}, "UhNvhO9o": {}}, "statCode": "Vvtc7KcK"}, {"additionalData": {"t8AP7G40": {}, "nXIVCtre": {}, "KdqPvh1B": {}}, "statCode": "Wj0qO14n"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'vNPkoq7l' 'XA12DLaF' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'Lr0wVr9G' 'UvNfeJKQ' --body '{"additionalData": {"GTT27pKR": {}, "ammtSGz2": {}, "hp3Fepiu": {}}, "updateStrategy": "INCREMENT", "value": 0.0554259275661757}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"8QGDkask": {}, "BkW40Drg": {}, "BWDekXmV": {}}, "additionalKey": "sQ5whqIU", "statCode": "PVtpmf8B", "updateStrategy": "OVERRIDE", "userId": "wSTTWixl", "value": 0.03674337523424831}, {"additionalData": {"nKJrnRtF": {}, "mZB6jUNz": {}, "LDNm1ktD": {}}, "additionalKey": "xR5OVfx0", "statCode": "pHAAdx7r", "updateStrategy": "MIN", "userId": "mUIuLtfN", "value": 0.7121444804190216}, {"additionalData": {"KyFuaYOO": {}, "mjKMQWRf": {}, "Dyw36Eqe": {}}, "additionalKey": "f3q5eSuo", "statCode": "edtOREJv", "updateStrategy": "INCREMENT", "userId": "RyUKJn3c", "value": 0.06878565428005068}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'HllfIRIv' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'pLZZhrSZ' --body '[{"additionalData": {"IO6iys2b": {}, "KNDt6nF4": {}, "YJ8MdTVn": {}}, "statCode": "yNVlmw6f", "updateStrategy": "MIN", "value": 0.16286259649511892}, {"additionalData": {"rPAm0xC5": {}, "O7rCD4Iu": {}, "BG4zP6nx": {}}, "statCode": "c9F62KG5", "updateStrategy": "MIN", "value": 0.6804610471132382}, {"additionalData": {"11ZEtMxt": {}, "TUoNLVF3": {}, "UnG60bKb": {}}, "statCode": "TvQoVDyI", "updateStrategy": "OVERRIDE", "value": 0.7746153043103613}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '4AI3tQa9' 'vJW2sh31' --body '{"additionalData": {"4V0LOkzc": {}, "pj3cxVwc": {}, "B227qISB": {}}, "updateStrategy": "MIN", "value": 0.5038084363183912}' --login_with_auth "Bearer foo"
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
echo "1..95"

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
    'MuM6z0d8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'cBmrEN9Z' \
    'EQfUlM9P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["EpxDQoI4", "SXtdVFS8", "iBKvODVd"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'NwhSl2BE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'YTwwwgr3' \
    --body '{"achievements": ["2TsA0XvY", "M6MXIz1w", "QN6eG0n1"], "attributes": {"g2A1FbPW": "M1A1dafv", "uMakH0Y3": "aLDduYzp", "b4h1sWvC": "CQr7gGht"}, "avatarUrl": "QpyDjcTJ", "inventories": ["rFM569Tu", "CQW4FKWe", "oI5srcWT"], "label": "8lO3mYlC", "profileName": "D3pHMIBV", "statistics": ["f6PLpRZJ", "qdxggh62", "xKLHNeLN"], "tags": ["Ue7SohmW", "ffTaqEpX", "31Jkx7fq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'Zo8thhxW' \
    'A0lLh7Me' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    '5fucgSLe' \
    'WyyV6Ms6' \
    --body '{"achievements": ["VdyUN43v", "b55h2IFx", "crchTH9Q"], "attributes": {"Vv4xnR6A": "Vs0CHfA1", "hJCdUWTr": "6mHFeLJW", "Rlf5Fwgc": "uUn3kg77"}, "avatarUrl": "b8ngc5mr", "inventories": ["hpvamyZS", "dh7xZ0SG", "rufxVXLQ"], "label": "1Zacr9xs", "profileName": "3saZhcEc", "statistics": ["h0ghkFiL", "NYegybJy", "MxN7hn08"], "tags": ["VtYN6MUt", "XNV1x2a4", "HwIMwWju"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'p6lYPqvC' \
    'jiPxACd1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    '3RTSh9Hg' \
    'YNpd3C4w' \
    'hkd4cKcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'mZU2yxwP' \
    'R6n9YVxC' \
    'hFZojPS3' \
    --body '{"name": "Hhd3jJS2", "value": "oF2oI9cY"}' \
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
    'Ykj6gfW7' \
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
    --body '{"cycleType": "WEEKLY", "description": "yDS9kjhr", "end": "1974-11-05T00:00:00Z", "name": "hrLgi8bZ", "resetDate": 92, "resetDay": 20, "resetMonth": 20, "resetTime": "fCYl9Yds", "seasonPeriod": 80, "start": "1977-03-08T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["WZIFQmAd", "fB0FSwYl", "WSpEbwIE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BulkGetStatCycle' test.out

#- 31 GetStatCycle
$PYTHON -m $MODULE 'social-get-stat-cycle' \
    'Vi8i2uAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetStatCycle' test.out

#- 32 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    '5oJfBe44' \
    --body '{"cycleType": "DAILY", "description": "ILZZYfsm", "end": "1988-03-19T00:00:00Z", "name": "QFAXZk8z", "resetDate": 63, "resetDay": 43, "resetMonth": 21, "resetTime": "uBI0Ju8W", "seasonPeriod": 66, "start": "1994-05-04T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdateStatCycle' test.out

#- 33 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'X5668vgR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'DeleteStatCycle' test.out

#- 34 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'Ked2XXLD' \
    --body '{"statCodes": ["BbwnBjG4", "NP4R4wyS", "coXdboAl"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'BulkAddStats' test.out

#- 35 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'FI9iQTvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'StopStatCycle' test.out

#- 36 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'FqVqc417' \
    'Du5qCfp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkFetchStatItems' test.out

#- 37 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.25743914428236936, "statCode": "GFXOwX0r", "userId": "aYN2sCRG"}, {"inc": 0.9677236459611624, "statCode": "t97MUsFk", "userId": "RW4wbgmN"}, {"inc": 0.8447339112428642, "statCode": "6H7CW6nI", "userId": "gLafUcIB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BulkIncUserStatItem' test.out

#- 38 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.9869306638358533, "statCode": "z6pEMiMY", "userId": "QrWlRU0i"}, {"inc": 0.46010571901367237, "statCode": "gr2V5CrX", "userId": "N49ujr0y"}, {"inc": 0.1223632368684292, "statCode": "XyRixQi7", "userId": "l3o29f3p"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkIncUserStatItemValue' test.out

#- 39 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'jFj0jM3m' \
    '["BdBqyO0f", "1vuAZ0vL", "rIeGBrfi"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkFetchOrDefaultStatItems' test.out

#- 40 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "s1H2ahQ8", "userId": "3J3SYi0z"}, {"statCode": "UBg78dud", "userId": "x1hdL2VK"}, {"statCode": "AUGQ5jos", "userId": "mZoPJJri"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkResetUserStatItem' test.out

#- 41 GetStats
$PYTHON -m $MODULE 'social-get-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetStats' test.out

#- 42 CreateStat
$PYTHON -m $MODULE 'social-create-stat' \
    --body '{"cycleIds": ["r5vML2jQ", "rAMKDHDf", "KtGk2WOu"], "defaultValue": 0.1518492430199715, "description": "AqvN4N7f", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.9639683314745412, "minimum": 0.12589709583190112, "name": "fi5hMU7n", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "ormXNDkn", "tags": ["UWRccNY6", "Cg56x23W", "IyuZt2l8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'CreateStat' test.out

#- 43 ExportStats
$PYTHON -m $MODULE 'social-export-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'ExportStats' test.out

#- 44 ImportStats
$PYTHON -m $MODULE 'social-import-stats' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'ImportStats' test.out

#- 45 QueryStats
$PYTHON -m $MODULE 'social-query-stats' \
    '4ewi4QY2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'QueryStats' test.out

#- 46 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    '5AjXAUAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'GetStat' test.out

#- 47 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'Owr2rgus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'DeleteStat' test.out

#- 48 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'bVpBFMzE' \
    --body '{"cycleIds": ["rhcT4bEe", "j1gwJELd", "3MGmreFt"], "defaultValue": 0.5746951157146494, "description": "WUX9qQmb", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "QeUl35Pz", "tags": ["EnsLtEDK", "ajUb6Zqz", "2vXB6RR6"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'UpdateStat' test.out

#- 49 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'nPqyc8dm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteTiedStat' test.out

#- 50 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'F8Gn4e9S' \
    'YryafASY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetUserStatCycleItems' test.out

#- 51 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    '3BZUKEqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetUserStatItems' test.out

#- 52 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'jLsNfzPm' \
    --body '[{"statCode": "T76yaQy8"}, {"statCode": "pYZvXJNK"}, {"statCode": "gxMAj7JP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'BulkCreateUserStatItems' test.out

#- 53 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'A04PURqP' \
    --body '[{"inc": 0.1631151591616412, "statCode": "rl0LxTXR"}, {"inc": 0.48486541109742776, "statCode": "TX4v0ggr"}, {"inc": 0.04100349684583715, "statCode": "PnDD2Xm1"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'BulkIncUserStatItem1' test.out

#- 54 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    '71HolmE2' \
    --body '[{"inc": 0.4387337707249097, "statCode": "MuW2vyn0"}, {"inc": 0.12951714364669098, "statCode": "Q7gAWvge"}, {"inc": 0.03838961910820449, "statCode": "xflc1YBr"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'BulkIncUserStatItemValue1' test.out

#- 55 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'dUiQ7lmb' \
    --body '[{"statCode": "TxZmRTsD"}, {"statCode": "SyqFH1pS"}, {"statCode": "6Hpj8Ieb"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkResetUserStatItem1' test.out

#- 56 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'WrQZvzC0' \
    'JjcoTjgm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'CreateUserStatItem' test.out

#- 57 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'eWSv6lbs' \
    'FXKPylnp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'DeleteUserStatItems' test.out

#- 58 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'oOTL71SC' \
    'mU3LHuxw' \
    --body '{"inc": 0.18337111184914012}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'IncUserStatItemValue' test.out

#- 59 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'PJVUqXFk' \
    'XACR7HLu' \
    --body '{"additionalData": {"vdXFIN5P": {}, "44IjkfDF": {}, "WQKqwgJX": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'ResetUserStatItemValue' test.out

#- 60 GetGlobalStatItems1
$PYTHON -m $MODULE 'social-get-global-stat-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'GetGlobalStatItems1' test.out

#- 61 GetGlobalStatItemByStatCode1
$PYTHON -m $MODULE 'social-get-global-stat-item-by-stat-code-1' \
    'uCnyty1Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetGlobalStatItemByStatCode1' test.out

#- 62 GetStatCycles1
$PYTHON -m $MODULE 'social-get-stat-cycles-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetStatCycles1' test.out

#- 63 BulkGetStatCycle1
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle-1' \
    --body '{"cycleIds": ["va0qbTet", "31me7dPt", "PwBCun1H"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'BulkGetStatCycle1' test.out

#- 64 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'uUrG0Y33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetStatCycle1' test.out

#- 65 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'DQcjuiBh' \
    'PGTqg5Qj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'BulkFetchStatItems1' test.out

#- 66 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.4042715317974028, "statCode": "sdbmoRZy", "userId": "RYItqjWe"}, {"inc": 0.6533213623492714, "statCode": "XTarpYMc", "userId": "bkOxl7TC"}, {"inc": 0.9155242132767104, "statCode": "VRTVNYs5", "userId": "3WtNMT7k"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'PublicBulkIncUserStatItem' test.out

#- 67 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.6265221953932616, "statCode": "XTuwsfnc", "userId": "xLxXTy6y"}, {"inc": 0.03208323877133423, "statCode": "bt99LR8a", "userId": "06faDZW0"}, {"inc": 0.4343180237072317, "statCode": "Uh3OChQE", "userId": "M80bV0A0"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'PublicBulkIncUserStatItemValue' test.out

#- 68 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "yIFNFdUv", "userId": "DtLwp1e6"}, {"statCode": "nrC8Y3dI", "userId": "Gr86ePIX"}, {"statCode": "CRUZ667U", "userId": "TruJGxSD"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkResetUserStatItem2' test.out

#- 69 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["UEHeQUwx", "Gw4NIxDt", "0EghQWEP"], "defaultValue": 0.6480804592782154, "description": "abT6zJ4U", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.7886955730675359, "minimum": 0.5667040209638144, "name": "kPr1GiQT", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "Qy74YOpQ", "tags": ["jjb0K63P", "QevBt9pQ", "S906OIUi"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'CreateStat1' test.out

#- 70 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'VAEOqNY3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicListMyStatCycleItems' test.out

#- 71 PublicListMyStatItems
$PYTHON -m $MODULE 'social-public-list-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'PublicListMyStatItems' test.out

#- 72 PublicListAllMyStatItems
$PYTHON -m $MODULE 'social-public-list-all-my-stat-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'PublicListAllMyStatItems' test.out

#- 73 GetUserStatCycleItems1
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items-1' \
    'KUURpQSh' \
    'azBn0dLX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetUserStatCycleItems1' test.out

#- 74 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'glAaUXL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'PublicQueryUserStatItems' test.out

#- 75 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    '0VotVTQ6' \
    --body '[{"statCode": "09JEf4e1"}, {"statCode": "b19zViX9"}, {"statCode": "YSvVJwKX"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'PublicBulkCreateUserStatItems' test.out

#- 76 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'b9UQGs9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'PublicQueryUserStatItems1' test.out

#- 77 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '1WJXbqwg' \
    --body '[{"inc": 0.5804687015603021, "statCode": "84KK0v1v"}, {"inc": 0.8479055778409601, "statCode": "vuLvnzCY"}, {"inc": 0.7847137002510308, "statCode": "FfhLLiIP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicBulkIncUserStatItem1' test.out

#- 78 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'Bk3c4Mtw' \
    --body '[{"inc": 0.5089326339033561, "statCode": "axZi8jrg"}, {"inc": 0.49746139670588174, "statCode": "CJeCWC9w"}, {"inc": 0.2578322060091186, "statCode": "FsjgIMCt"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'BulkIncUserStatItemValue2' test.out

#- 79 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'W2aZWx8M' \
    --body '[{"statCode": "Y2gxDFoG"}, {"statCode": "xR1dIfOU"}, {"statCode": "z9qxRKYT"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'BulkResetUserStatItem3' test.out

#- 80 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'Dv6HWTZX' \
    'M1H24dGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicCreateUserStatItem' test.out

#- 81 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'isVcOZJa' \
    'Lo1GwKik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteUserStatItems1' test.out

#- 82 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '3DBMTRs2' \
    '0Ui8KpWN' \
    --body '{"inc": 0.6609439116305896}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicIncUserStatItem' test.out

#- 83 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'sTtCl0yK' \
    'M0F6OV5n' \
    --body '{"inc": 0.3847861115134382}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicIncUserStatItemValue' test.out

#- 84 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'wM47ZnUC' \
    'CvJds50Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'ResetUserStatItemValue1' test.out

#- 85 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"OJWXKTP2": {}, "DIHElvxo": {}, "Q98GqXZY": {}}, "additionalKey": "5Ro4kIPN", "statCode": "iIM89SRB", "updateStrategy": "OVERRIDE", "userId": "wjIOTwVu", "value": 0.10237779302389793}, {"additionalData": {"1c9CxH8R": {}, "CpkPl3Q8": {}, "40VWTbv5": {}}, "additionalKey": "v1bYRWbF", "statCode": "T4luRx5b", "updateStrategy": "MAX", "userId": "cu7yL4Id", "value": 0.7974660410500936}, {"additionalData": {"6oP2jJyq": {}, "i7nat1jK": {}, "AFJEtyCZ": {}}, "additionalKey": "kKRa1VUw", "statCode": "b1bd89K1", "updateStrategy": "MAX", "userId": "5TVbl5FM", "value": 0.3767281663586838}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'BulkUpdateUserStatItemV2' test.out

#- 86 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'p35cKMUQ' \
    '["ac5AE8KV", "V6c2bDo8", "Wi8muax1"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'BulkFetchOrDefaultStatItems1' test.out

#- 87 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'lkknGHIt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'AdminListUsersStatItems' test.out

#- 88 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'CQMiugEn' \
    --body '[{"additionalData": {"EePRKWbU": {}, "Hfgjvtsp": {}, "Q4zw20ia": {}}, "statCode": "AD0bUFRa", "updateStrategy": "INCREMENT", "value": 0.04249007787526138}, {"additionalData": {"XbyK0kSp": {}, "lQ2etEYJ": {}, "7uls7Cma": {}}, "statCode": "kNzR9kdk", "updateStrategy": "OVERRIDE", "value": 0.3132200717439382}, {"additionalData": {"ZcJtAjkR": {}, "Q5mNJc4Y": {}, "JWXtyaX6": {}}, "statCode": "ZukkdU7e", "updateStrategy": "INCREMENT", "value": 0.927613486306919}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItem' test.out

#- 89 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    '5aEvwuL8' \
    --body '[{"additionalData": {"UOxoKfii": {}, "sY9LzmBv": {}, "Q8gy2F6R": {}}, "statCode": "6jLAY5tg"}, {"additionalData": {"Xd2CFtVk": {}, "4FpY71Nf": {}, "J8OJW86j": {}}, "statCode": "wPgqxSDQ"}, {"additionalData": {"GHG2VyMT": {}, "WDQCEE5U": {}, "A3qzZTzU": {}}, "statCode": "XoTcQYtz"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkResetUserStatItemValues' test.out

#- 90 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    'KaOn0gtq' \
    'llvnlLlR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteUserStatItems2' test.out

#- 91 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'yPJAXrb7' \
    'NltSSZSB' \
    --body '{"additionalData": {"rmOl5Mob": {}, "p2RQZyyg": {}, "HcBzCXvT": {}}, "updateStrategy": "MAX", "value": 0.7157314977553835}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateUserStatItemValue' test.out

#- 92 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"Hz6EiuJ3": {}, "xIwyArXR": {}, "7IUKD1x1": {}}, "additionalKey": "QcHJ8iNH", "statCode": "qryrzaeM", "updateStrategy": "MAX", "userId": "6xdHPbsc", "value": 0.7051985931454519}, {"additionalData": {"D1IUV9Vv": {}, "CdSCHKxS": {}, "LK6dw9bA": {}}, "additionalKey": "hFmpardb", "statCode": "I357C9RL", "updateStrategy": "MIN", "userId": "MPtzALtw", "value": 0.5390887306584263}, {"additionalData": {"4bVeep6U": {}, "wi07xgqE": {}, "cnhU3EGo": {}}, "additionalKey": "B7QABpGE", "statCode": "RQIrJXg7", "updateStrategy": "MIN", "userId": "JCFgjztE", "value": 0.8419840198917795}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkUpdateUserStatItem1' test.out

#- 93 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'd6hg26Hf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'PublicQueryUserStatItems2' test.out

#- 94 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'sTjwaRsa' \
    --body '[{"additionalData": {"FRQOjsSB": {}, "OCXH8DZ8": {}, "3R3YljRm": {}}, "statCode": "KzYHQt8a", "updateStrategy": "OVERRIDE", "value": 0.7110662030142179}, {"additionalData": {"fraxjLhI": {}, "OPjOISXN": {}, "7xJHpDKT": {}}, "statCode": "CPP4yaWc", "updateStrategy": "MAX", "value": 0.12528239809548913}, {"additionalData": {"c02f8DOu": {}, "VlwhQpNK": {}, "O4JrNhuB": {}}, "statCode": "F1S5lWhJ", "updateStrategy": "MIN", "value": 0.35699040584375596}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'BulkUpdateUserStatItem2' test.out

#- 95 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'gLet96my' \
    'qw0IPOUN' \
    --body '{"additionalData": {"kKcpLhs8": {}, "rJIvpcrB": {}, "zwwuQzvM": {}}, "updateStrategy": "MAX", "value": 0.28191057789064844}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
