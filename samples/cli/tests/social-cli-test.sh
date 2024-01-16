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
social-get-user-profiles 'nQpZdtYa' --login_with_auth "Bearer foo"
social-get-profile '4ITZZFdU' 'k17WLjOz' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["E1XFgOOA", "OUuY5Z1o", "egaW7kbl"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles 'Imp2nqAE' --login_with_auth "Bearer foo"
social-public-create-profile 'iNoAYdHo' --body '{"achievements": ["eBHqIF4m", "1mTQu0wm", "KJf00vGL"], "attributes": {"O2uTMajm": "AOFqr90E", "23evlbEO": "aUo5dsYA", "a9gcWAPn": "AlrwIb4a"}, "avatarUrl": "KBxnob8o", "inventories": ["N6mfEmHN", "UwDPyiKH", "MaZElmAq"], "label": "bILbRRok", "profileName": "ZbnpbJy7", "statistics": ["r6iWzjgj", "4RmnCMkD", "m6nBr9Vc"], "tags": ["tawW7T97", "8thzmOIZ", "9QQkUvJt"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'V54uIwgr' 'Kf6lRng4' --login_with_auth "Bearer foo"
social-public-update-profile 'cJlEydWk' 'tk8i0IFP' --body '{"achievements": ["jhk4cHE7", "iIIiDtic", "VcYNFc0o"], "attributes": {"mXxirlDH": "YgmnAU7Z", "cV20R0q5": "mpypbcwb", "WIgSnYVl": "zCfcAuIY"}, "avatarUrl": "r7qcg4f9", "inventories": ["HliYn2Wk", "OL1Vqz3P", "mNtrMrgs"], "label": "UlJDpDzV", "profileName": "4yb9g3B5", "statistics": ["2ovZlWMg", "Gs4XSoNB", "WHD7jbuI"], "tags": ["V2W6LrxO", "7BWTRlQ0", "4SOD6Umc"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'gqXHZ7IJ' 'xm3uvent' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'f30pIkxa' '5dmBR5fh' 'EPIvZBQv' --login_with_auth "Bearer foo"
social-public-update-attribute 'vdohgIbj' 'hy1DHrpc' '48KUBSn8' --body '{"name": "qMfrDfH4", "value": "VbpOEf79"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'boUkBRlY' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "WEEKLY", "description": "lAfUDvPP", "end": "1971-04-30T00:00:00Z", "name": "obTcMJk6", "resetDate": 41, "resetDay": 71, "resetMonth": 19, "resetTime": "8d4GeyiS", "seasonPeriod": 31, "start": "1988-02-21T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["nd3VBfZB", "r0lAZlY8", "acINvejP"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'XInVUWVG' --login_with_auth "Bearer foo"
social-update-stat-cycle 'AeGjVEaa' --body '{"cycleType": "DAILY", "description": "1xJuvJnD", "end": "1998-04-17T00:00:00Z", "name": "5JhGKjpG", "resetDate": 8, "resetDay": 57, "resetMonth": 79, "resetTime": "C0GurNHw", "seasonPeriod": 69, "start": "1984-01-08T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle '8KOSNaW7' --login_with_auth "Bearer foo"
social-bulk-add-stats 'Pq32So3q' --body '{"statCodes": ["YrmRUuos", "4s0ONmOu", "hFfql9hm"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'mP0TdKvT' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items 'F4eIuIHV' 'EBD30gg7' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.5351251934143602, "statCode": "JfwVoN7b", "userId": "pqJoUkfk"}, {"inc": 0.804823107578597, "statCode": "fmLaTYLp", "userId": "1G4A0bXL"}, {"inc": 0.2735777034976066, "statCode": "z7cvbXQR", "userId": "CQK9PzLk"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.7415787822606257, "statCode": "u72RRAzd", "userId": "EPlpSc5T"}, {"inc": 0.8410531111898352, "statCode": "S643Nbhg", "userId": "t1VtpNUD"}, {"inc": 0.5631668663599934, "statCode": "oOeC4OiE", "userId": "10zrKA7M"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items '1Aafrp3X' '["crFLbA6W", "got4miYt", "iz3yIwzs"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "ANQzC8jr", "userId": "Boq3shCb"}, {"statCode": "8f8DXGKW", "userId": "HhmRBnyH"}, {"statCode": "9C6923cQ", "userId": "2lrDlOId"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["6p3mnnPH", "Artwyz5G", "3e6Z2JQT"], "defaultValue": 0.7791798456478819, "description": "y3gJ52oE", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.929460847704467, "minimum": 0.5187744039240614, "name": "Lhgq1KQG", "setAsGlobal": true, "setBy": "SERVER", "statCode": "C1v7QEth", "tags": ["v9X57nVc", "1egQLEKh", "1MkXLPkD"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats '5Okcduet' --login_with_auth "Bearer foo"
social-get-stat 'ctyHlgB0' --login_with_auth "Bearer foo"
social-delete-stat 'KRH6HqQy' --login_with_auth "Bearer foo"
social-update-stat 'i2fC6QGI' --body '{"cycleIds": ["ERSirure", "TYRoyU2U", "MLAUfier"], "defaultValue": 0.7807788499629834, "description": "8H2OJNZG", "ignoreAdditionalDataOnValueRejected": false, "isPublic": true, "name": "WLcBzZTE", "tags": ["FjkXavqT", "enG3evUl", "B0jafCU5"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'aAmlTIdo' --login_with_auth "Bearer foo"
social-delete-tied-stat 'Nd0Kzfso' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items 'WVasQC0U' 'usoyj8z0' --login_with_auth "Bearer foo"
social-get-user-stat-items 'ZmyCayR3' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'j4E2sA7v' --body '[{"statCode": "O1UPMeHD"}, {"statCode": "wGEtqQqH"}, {"statCode": "SPdRhV8j"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'w9iCrCTI' --body '[{"inc": 0.17945874077992996, "statCode": "CkgO4dZm"}, {"inc": 0.8227529261647356, "statCode": "7BuxagM6"}, {"inc": 0.06693110231787369, "statCode": "HKiRQZ9v"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'yBJxKv9f' --body '[{"inc": 0.2194145496152885, "statCode": "1O6LQrMd"}, {"inc": 0.4563643564552804, "statCode": "hafvbzxF"}, {"inc": 0.6909686551683308, "statCode": "arY0QYLC"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'wlqJBW2J' --body '[{"statCode": "7Kl2uli5"}, {"statCode": "f4ph0EEA"}, {"statCode": "vSvHURci"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'cuNNjFrn' 'CwShBOyR' --login_with_auth "Bearer foo"
social-delete-user-stat-items 'xEHA4yFQ' 's09TnnAy' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'Cr4BdqTv' 'B0NCc3R0' --body '{"inc": 0.22789684634136964}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'UdwB0zAL' 'XH5TmXtd' --body '{"additionalData": {"Z5S4PeHX": {}, "zN1QILug": {}, "6dUzyBWB": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'Nel52iT7' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["8RXEc2MF", "FBya4Hrz", "kotqF06o"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'cK6Fw24O' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'UqNa4Lbt' 'kEarZqRQ' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.904904977075983, "statCode": "NvK3K9Kd", "userId": "3mmCjJGs"}, {"inc": 0.30923058300091744, "statCode": "1ULiaRwb", "userId": "YPtzvbpi"}, {"inc": 0.581839871501997, "statCode": "MzSAG97Z", "userId": "HanwwZaY"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.5239323008040804, "statCode": "dgejKKCW", "userId": "1bvtt9L5"}, {"inc": 0.9232222870078814, "statCode": "XxnJs5il", "userId": "7s0D2Kv6"}, {"inc": 0.7162629821029615, "statCode": "0BwSoebu", "userId": "6J5PnDFx"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "7fOGgzB2", "userId": "NxumIkQB"}, {"statCode": "XvazrVUE", "userId": "i0PqmIi4"}, {"statCode": "60mRbKSD", "userId": "myrrbCvn"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["D4gxMLgC", "2zc7yNdQ", "9ynM6M4I"], "defaultValue": 0.7979532654637884, "description": "oyJbJGva", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.20226354279645153, "minimum": 0.1253606175115496, "name": "E1Huotim", "setAsGlobal": true, "setBy": "SERVER", "statCode": "ccgvHOWo", "tags": ["CjfiT9Fg", "L8am7CTn", "zod724mT"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items '6atIZ16o' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'bq3BQK5m' '1Y8JvuF1' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'wNt1uY58' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'wuTZqa5f' --body '[{"statCode": "IO0cNYc6"}, {"statCode": "62WPkzLu"}, {"statCode": "vOsciW5q"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'pdpAxGXe' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'BmL36heq' --body '[{"inc": 0.5710057108530712, "statCode": "bxUajB4X"}, {"inc": 0.6992870843435773, "statCode": "XOXZ2hKs"}, {"inc": 0.9123184088615597, "statCode": "y26RePQ6"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'aCMikX9U' --body '[{"inc": 0.7566038497965536, "statCode": "9m7Zgk49"}, {"inc": 0.5298708196586606, "statCode": "2JSM24p5"}, {"inc": 0.1864189115877377, "statCode": "A4seQM7j"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'rCZug22Z' --body '[{"statCode": "HseXDhDG"}, {"statCode": "4oyGIjbk"}, {"statCode": "Z8OFnMqp"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'rDHhHzGC' 'ev5eVFL7' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'BLY4Lr2F' 'bo5eosfI' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'v8ZGN1Ef' 'V5NH4bAP' --body '{"inc": 0.08041019208844047}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'Hs8Mw4JE' '66WodPmR' --body '{"inc": 0.49340379474514606}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 'N31Ndwz8' 'LaRqzPYx' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"PSYy1aTB": {}, "ihKJTkDw": {}, "pCiCunML": {}}, "additionalKey": "E0TvnrRr", "statCode": "AfjqQv7Z", "updateStrategy": "MAX", "userId": "8r1SnXDG", "value": 0.7753840120050053}, {"additionalData": {"ksYI6uB0": {}, "ej09guky": {}, "o3n09o1i": {}}, "additionalKey": "odgUly2m", "statCode": "OSC3dYvp", "updateStrategy": "MIN", "userId": "9pbn6sKl", "value": 0.01246760522982282}, {"additionalData": {"QsLS73MR": {}, "lG4e4AZW": {}, "VLrulDQP": {}}, "additionalKey": "SXy2Futn", "statCode": "LHUUQqcR", "updateStrategy": "INCREMENT", "userId": "H7WA8hXY", "value": 0.3443852133680695}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 '19QIC1pN' '["yVuyho7g", "REdBfP3E", "KYcppOPo"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'fhMZtTcT' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 're1vWxbZ' --body '[{"additionalData": {"rgT4PkTw": {}, "vE6XgyHw": {}, "IVruonFr": {}}, "statCode": "82cX3aOJ", "updateStrategy": "MAX", "value": 0.3662989837336572}, {"additionalData": {"QKJ83CrM": {}, "BjC0w2L6": {}, "bw80wKEZ": {}}, "statCode": "Ke4YxbwK", "updateStrategy": "INCREMENT", "value": 0.581612850386959}, {"additionalData": {"18ArWQkr": {}, "VXkJahns": {}, "EGXSHgsk": {}}, "statCode": "DGkfuzq9", "updateStrategy": "MIN", "value": 0.43171577203207756}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'GH35wD6y' --body '[{"additionalData": {"y8IMlu5Y": {}, "mNTDgZ2P": {}, "kiwY05aJ": {}}, "statCode": "HrVfLW72"}, {"additionalData": {"g4f4nHkW": {}, "PxYiNOms": {}, "EPR7KbHy": {}}, "statCode": "pz7SWGzn"}, {"additionalData": {"hMBlxXrr": {}, "q1qzOofx": {}, "ZhbWE1f6": {}}, "statCode": "Q3FD3ssY"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'yb88sATB' 'zDuweI29' --login_with_auth "Bearer foo"
social-update-user-stat-item-value '8wNHzVoI' 'RPK0tDEj' --body '{"additionalData": {"8NAV8nsU": {}, "7dCqTZeF": {}, "hO9NrE94": {}}, "updateStrategy": "INCREMENT", "value": 0.6478833993278652}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"1mBr3ip0": {}, "qRUVnup4": {}, "9yrE3Ms7": {}}, "additionalKey": "lQSctq1H", "statCode": "Egioic99", "updateStrategy": "OVERRIDE", "userId": "oXUcJTRq", "value": 0.9713997370387137}, {"additionalData": {"ABX3hDSV": {}, "4oCDbmjQ": {}, "5b7JQ9cz": {}}, "additionalKey": "6VfzkYLV", "statCode": "mNn1l8Hs", "updateStrategy": "MAX", "userId": "RaHrSoEz", "value": 0.9285309615287146}, {"additionalData": {"QUyprVhU": {}, "M5ZOXuIT": {}, "pmIDKpWS": {}}, "additionalKey": "lPv3xbiq", "statCode": "j5DzvKyc", "updateStrategy": "MIN", "userId": "99F8jIGr", "value": 0.45767911516556803}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'wWtwhw5z' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'HDEhidCR' --body '[{"additionalData": {"Fjdl11GM": {}, "QuQBgBZx": {}, "rVMGJjbT": {}}, "statCode": "E6A17UE9", "updateStrategy": "INCREMENT", "value": 0.9293344396387159}, {"additionalData": {"WVylufkN": {}, "Zqt58wou": {}, "4TAmrALm": {}}, "statCode": "S3KPqw2x", "updateStrategy": "OVERRIDE", "value": 0.8900946626367665}, {"additionalData": {"MyrkZlkr": {}, "x3HhGIiw": {}, "iGkYb56u": {}}, "statCode": "EWfFHZcH", "updateStrategy": "INCREMENT", "value": 0.7472772126387863}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 'n49lXMdD' 'JO7tB6U2' --body '{"additionalData": {"omJwI1O0": {}, "aqXMorwg": {}, "Vv4Mwbhj": {}}, "updateStrategy": "INCREMENT", "value": 0.8328321683602965}' --login_with_auth "Bearer foo"
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
    'WksVqJXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'i2AwFwfc' \
    'bwI9G7i5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["ciy6GiFj", "VZ3Xn039", "dIfOvrBX"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'O8EVkrmO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'ewhNBQUO' \
    --body '{"achievements": ["kNRQiGw5", "DPL0AbSJ", "ltZjGU2y"], "attributes": {"YyAQeet7": "6OX7DBU0", "JYuqWaPR": "RZh6Yg6g", "hqOHmH8k": "Am4TZODz"}, "avatarUrl": "93iVbirP", "inventories": ["yplIt3OK", "hu1j6nM5", "tMANZGNf"], "label": "ZF6qTr0Y", "profileName": "wy6Hg1qP", "statistics": ["KCaro2Ys", "rbB16prG", "CVYpdAho"], "tags": ["0xFMpeco", "5aQYF7b1", "2fVMcUiV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'HqFI0F8N' \
    'Etxse2se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'SxI20w57' \
    'RiWHfOAu' \
    --body '{"achievements": ["n8D966re", "Lq75zWyt", "bNdllYKN"], "attributes": {"QMqs15tP": "IdqAAOlA", "ysMlhXeW": "NoVN4yRk", "eLjH8jMz": "dWWG9Jnm"}, "avatarUrl": "V1zKiXrq", "inventories": ["kMYFWJxx", "ZZdfYsvm", "jqHYsBBq"], "label": "Euwed1RC", "profileName": "qcfb0n79", "statistics": ["Pg29PZQT", "89VZqdcJ", "LP30uggb"], "tags": ["ELbp4WCN", "TiUVKJaF", "Q1QnDYQK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'iQrwhpkl' \
    'W99Z0zH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'cwJsiPzA' \
    '00NzEgAk' \
    'euXiGO6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'IODYk1dG' \
    'NM1MdiPz' \
    'AB7gWhkv' \
    --body '{"name": "BtujzN75", "value": "WWineQtM"}' \
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
    'G3oKO2Z2' \
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
    --body '{"cycleType": "DAILY", "description": "z7syTvKW", "end": "1996-03-30T00:00:00Z", "name": "LlBXtuux", "resetDate": 46, "resetDay": 3, "resetMonth": 8, "resetTime": "lqIGApH9", "seasonPeriod": 10, "start": "1982-02-27T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["WDRxfUpy", "ksybCwUe", "xS3YBrkn"]}' \
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
    'AhlkSJcv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'N3lnQCZW' \
    --body '{"cycleType": "SEASONAL", "description": "RMbH4aDm", "end": "1986-02-28T00:00:00Z", "name": "vFa8IfwD", "resetDate": 47, "resetDay": 67, "resetMonth": 98, "resetTime": "FtXTaLsy", "seasonPeriod": 93, "start": "1975-06-20T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'HRzmxFQ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'uef70Nu5' \
    --body '{"statCodes": ["KFEt26E1", "V5xUmyc6", "kamgkBfb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'd7L1A1ZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'u1MA9MyT' \
    'bAdwYFHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.6024123041867668, "statCode": "ASuJ4kau", "userId": "ytPVTNh5"}, {"inc": 0.16018803419651095, "statCode": "dulgVSd2", "userId": "64FMuDxp"}, {"inc": 0.14014737206293337, "statCode": "LenMXTec", "userId": "jG6Wv1mo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.37848032978353086, "statCode": "gtiGHKmS", "userId": "8gATZZvp"}, {"inc": 0.43998067048628375, "statCode": "7cyHv2kY", "userId": "61ihc1Mj"}, {"inc": 0.14234188758790256, "statCode": "7vrDrZGP", "userId": "qZY1zb9c"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'o5CtsRF5' \
    '["kXzVirDB", "oAFHi0RW", "Ph2Ad2TS"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "l73Opfcm", "userId": "WFQ1shI0"}, {"statCode": "kCgr5tRh", "userId": "vgScej82"}, {"statCode": "DbZzQ98b", "userId": "5Rbzgq2C"}]' \
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
    --body '{"cycleIds": ["GFzdN0fV", "RXYgE2xm", "sxwjyLo4"], "defaultValue": 0.566509715548516, "description": "1LjwsIpu", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": true, "maximum": 0.6709113591103705, "minimum": 0.48438241798926474, "name": "AWq8EdZk", "setAsGlobal": true, "setBy": "SERVER", "statCode": "JswmIVNw", "tags": ["AxoBRlDF", "QHmbWx1J", "xVg7rmvJ"]}' \
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
    'dOvmqNf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'TsYkGOcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'AZlknwrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'SlTCdj9W' \
    --body '{"cycleIds": ["3HPgqylS", "jCxESVjX", "ehDMTTok"], "defaultValue": 0.756821931551069, "description": "OBe5GzMI", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "iEUt6cZD", "tags": ["Q93w7FjV", "OBg70Yfj", "Ku0pAXN1"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    'hAhUp5ER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'FcxwXQ2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'bJ37JnHE' \
    'NAtEqrne' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'U7Vq6Ta7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'bemoFUIU' \
    --body '[{"statCode": "us1JvXok"}, {"statCode": "VpkmRiNq"}, {"statCode": "sLoK4fRh"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    '8brAH8Nf' \
    --body '[{"inc": 0.45607298661274975, "statCode": "GupiBSo2"}, {"inc": 0.2834226891581386, "statCode": "zI6vanKN"}, {"inc": 0.7620244294641839, "statCode": "RKcG6Dko"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'j1OJGWYc' \
    --body '[{"inc": 0.3913921618090499, "statCode": "K9RmDV4h"}, {"inc": 0.34806091777901693, "statCode": "NpxkbELk"}, {"inc": 0.13014658383082367, "statCode": "Lb3k4l7K"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    'geDsinbW' \
    --body '[{"statCode": "Tud6sRqX"}, {"statCode": "rG4zrfCF"}, {"statCode": "Pz9Ko91j"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'IF2XAWNZ' \
    'rQC5b4tK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'zGwhJVSB' \
    'Q4DhwdDn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'DPt1Ej4b' \
    'e0cZ6hQl' \
    --body '{"inc": 0.2984796594236877}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'RG2s3dfm' \
    'vuL6NlGJ' \
    --body '{"additionalData": {"mZCP705A": {}, "k2xzgpvy": {}, "mN0IOIYs": {}}}' \
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
    'JBjoKVKz' \
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
    --body '{"cycleIds": ["f8eApIju", "JzSwuRTh", "eBY0y6KY"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'KzZUJMYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    '42QKebRG' \
    'nN4TiLec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.5232991361817245, "statCode": "uLInz7g9", "userId": "jH8YinOr"}, {"inc": 0.9744193107094328, "statCode": "zeWfqc5J", "userId": "vqlzJM26"}, {"inc": 0.9484005196279148, "statCode": "itB9TwlB", "userId": "xLWkZW1v"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.0067928816796186675, "statCode": "Oil8bGuA", "userId": "kxFKXuDY"}, {"inc": 0.46650674309071305, "statCode": "8tDhezdk", "userId": "EeldiwlR"}, {"inc": 0.9941487807614249, "statCode": "mP2QwBO6", "userId": "K8DBnam8"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "uLIQQOIb", "userId": "JT7JFiH2"}, {"statCode": "D8TuMOlC", "userId": "DuvMTrP0"}, {"statCode": "bgj7NAbS", "userId": "jTqTUoF5"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["oAZk3A68", "onTEH6nr", "Wq0EHYYU"], "defaultValue": 0.09224311412924313, "description": "0bKaBJ4M", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.116256288318352, "minimum": 0.08437505128822276, "name": "0GexxZhD", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "K7nrjvA5", "tags": ["4JAW91Mm", "aAAeApmy", "0tmWfkul"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'Yx3jz1g4' \
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
    'g3gjGaod' \
    'Es8YAary' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'uPKuKaIl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'CpVVONp7' \
    --body '[{"statCode": "6SORoDeK"}, {"statCode": "2JFNN1lE"}, {"statCode": "YlWPEsnp"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'UMgK1W5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    '9t5OYzkJ' \
    --body '[{"inc": 0.2467512562895755, "statCode": "Type7MEj"}, {"inc": 0.15282903620473465, "statCode": "U6Kxc28v"}, {"inc": 0.9092462904156422, "statCode": "zWg05Lg9"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'VwOAMH3A' \
    --body '[{"inc": 0.005265683628104645, "statCode": "FoW33Ot4"}, {"inc": 0.3379853498967552, "statCode": "Y04GwPct"}, {"inc": 0.39195015073216477, "statCode": "o2J8FHBe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'Uteko4VA' \
    --body '[{"statCode": "cADdEYwi"}, {"statCode": "JIbHXeyq"}, {"statCode": "nLLz7HBb"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'ds4F4R9r' \
    'mcCiNyfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'ik5qGXI5' \
    'kpHo5skB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    'vykDFzc5' \
    '6znRRLzl' \
    --body '{"inc": 0.459749788512269}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'gyTCDmmR' \
    '5Pm4U9HN' \
    --body '{"inc": 0.3884041119044678}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    '9qOCKBw1' \
    'vkjk17yv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"zz4IY6BY": {}, "kWc3EC7j": {}, "rpjjJgio": {}}, "additionalKey": "JF1NQAjB", "statCode": "vd7gTaKO", "updateStrategy": "MAX", "userId": "oA5oPpDZ", "value": 0.2894611436069383}, {"additionalData": {"q3aq6L0h": {}, "n1XHT2cf": {}, "nVkGjSMJ": {}}, "additionalKey": "GlnGWRMR", "statCode": "IZvTU6ZZ", "updateStrategy": "OVERRIDE", "userId": "eA4EkdSE", "value": 0.7123022472828257}, {"additionalData": {"rBa1UPlf": {}, "cZIfwUlA": {}, "NiSsh288": {}}, "additionalKey": "RpIJS8Oj", "statCode": "rBzP2Vi0", "updateStrategy": "MAX", "userId": "XkTyhCB5", "value": 0.7414696426597239}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    '0y28ygJJ' \
    '["qCFB6JmQ", "Dnoq9cHG", "Np7vylf8"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'mtZ4zBDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'oAdqG2Ey' \
    --body '[{"additionalData": {"vwBa3gE1": {}, "oOTdsIiq": {}, "Y7V1jtBS": {}}, "statCode": "nIcwFr7t", "updateStrategy": "INCREMENT", "value": 0.7053010863645598}, {"additionalData": {"krHHGY7s": {}, "Jo7FHH2a": {}, "rAmLGf5k": {}}, "statCode": "xIwtgkxE", "updateStrategy": "INCREMENT", "value": 0.1607060958599683}, {"additionalData": {"ZLD1HBcw": {}, "evaPomHE": {}, "GgYo7r9f": {}}, "statCode": "B7qLFeDa", "updateStrategy": "MAX", "value": 0.21117763617645335}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'Ix4LJG1g' \
    --body '[{"additionalData": {"D7bR9bpb": {}, "Y5YjgwdG": {}, "4QqvW3Ge": {}}, "statCode": "zuVBVYL4"}, {"additionalData": {"k0aFpcCB": {}, "dpK8v2Ni": {}, "zG9g6UU4": {}}, "statCode": "2f4BAa8D"}, {"additionalData": {"WVXKjncG": {}, "ndYGIdia": {}, "1MaZbq0e": {}}, "statCode": "7axUa8FG"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    '8vo5SvAR' \
    'hjohgbKM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'fLafLDqS' \
    'BzUrvrYL' \
    --body '{"additionalData": {"PN14BQMO": {}, "UUMGsQeb": {}, "QTegLdDF": {}}, "updateStrategy": "INCREMENT", "value": 0.45510910269945093}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"GuUUyPw4": {}, "FdMVCgXJ": {}, "mNms9KVH": {}}, "additionalKey": "kqbSgM4K", "statCode": "ISllhCzq", "updateStrategy": "OVERRIDE", "userId": "wr4oBe7g", "value": 0.5055868107859284}, {"additionalData": {"sg7Dm1ft": {}, "YIaYHig1": {}, "3f2yxAIf": {}}, "additionalKey": "M6KikLVA", "statCode": "fLtGZn5l", "updateStrategy": "INCREMENT", "userId": "ewvOR2fl", "value": 0.3785742764898722}, {"additionalData": {"ApO589HD": {}, "qs30Limk": {}, "EPHhVXIk": {}}, "additionalKey": "PTYcRcCm", "statCode": "ul842Ye9", "updateStrategy": "MAX", "userId": "SKg2BSll", "value": 0.9121868962673388}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'HGePS23N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'WlCAXpeq' \
    --body '[{"additionalData": {"xprbNGit": {}, "9UZYvxde": {}, "w8DONhSG": {}}, "statCode": "7vJGauxB", "updateStrategy": "OVERRIDE", "value": 0.5074372786119957}, {"additionalData": {"tQRKzJCO": {}, "Pbu8oZ30": {}, "8KxyFbJe": {}}, "statCode": "CLik3ywh", "updateStrategy": "INCREMENT", "value": 0.13546615401579654}, {"additionalData": {"5y9EKJE2": {}, "QrGkey5W": {}, "7YD9vuGw": {}}, "statCode": "Mmt6MqC0", "updateStrategy": "INCREMENT", "value": 0.9936319482626451}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'G3L2F7ZI' \
    '1SOg40ba' \
    --body '{"additionalData": {"ZZJ5wmE9": {}, "SZstZVV8": {}, "4pQrmar2": {}}, "updateStrategy": "MIN", "value": 0.10103570854449562}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
