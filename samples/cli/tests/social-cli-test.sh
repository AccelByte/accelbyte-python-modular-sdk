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
social-get-user-profiles 'U0hjsJQJ' --login_with_auth "Bearer foo"
social-get-profile '8oTy0vl5' 'kLlu95ak' --login_with_auth "Bearer foo"
social-public-get-user-game-profiles '["A6jypmy9", "jvE9EmeD", "QfW4vn7Z"]' --login_with_auth "Bearer foo"
social-public-get-user-profiles '79r8LMMY' --login_with_auth "Bearer foo"
social-public-create-profile 'eDhzS53D' --body '{"achievements": ["af3IeZQ7", "VVvFIwxP", "vygnVyK0"], "attributes": {"DrT33Tgz": "9Oy7dNtI", "bRTCWSd8": "YbdZufol", "ImOqFJBW": "LsYkd2u1"}, "avatarUrl": "1wNgTl7B", "inventories": ["UTWwGGDE", "Cr7juWST", "Dug10iL0"], "label": "3aOm25YY", "profileName": "PGy2V0c3", "statistics": ["6TZ02VZ5", "8uyyAwoS", "KpY0pA9M"], "tags": ["8psWkPk4", "JXYMJIoM", "EhjDwgas"]}' --login_with_auth "Bearer foo"
social-public-get-profile 'OFap4pJJ' '7RQEN3L9' --login_with_auth "Bearer foo"
social-public-update-profile 'gLHgT72y' 'TnzLhsIN' --body '{"achievements": ["NGYuHBr2", "gncTpme7", "kzjtHbzh"], "attributes": {"3eh42eFk": "msZ1EhoA", "UF5SzZxr": "1HhentuG", "qrGzgEBh": "6MUCMLhM"}, "avatarUrl": "XRtWIrIa", "inventories": ["9cRpnnfe", "NW7PLRYX", "nRVSBgY0"], "label": "4RSm5YuR", "profileName": "rjynDCEk", "statistics": ["AuNQYvB5", "Ypu3PcLj", "ftxU6VTg"], "tags": ["24yBqsmP", "oglgM0dd", "y7eMIRrw"]}' --login_with_auth "Bearer foo"
social-public-delete-profile 'jlmyHHJn' 'qHumjzmF' --login_with_auth "Bearer foo"
social-public-get-profile-attribute 'x5S60feo' 'heq4el5l' 'IMUCQkmS' --login_with_auth "Bearer foo"
social-public-update-attribute '28CnJxx1' 'z8HGeoQC' 'xNOhwJc1' --body '{"name": "awNl2eWF", "value": "hSknWN6c"}' --login_with_auth "Bearer foo"
social-get-global-stat-items --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code 'Sp3H3tkz' --login_with_auth "Bearer foo"
social-get-stat-cycles --login_with_auth "Bearer foo"
social-create-stat-cycle --body '{"cycleType": "ANNUALLY", "description": "7DKyWxR8", "end": "1976-05-09T00:00:00Z", "name": "v8f7gSlX", "resetDate": 95, "resetDay": 13, "resetMonth": 39, "resetTime": "9bq7d3GU", "seasonPeriod": 62, "start": "1997-02-23T00:00:00Z"}' --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle --body '{"cycleIds": ["FwPRw3Vw", "8F2U9Bqz", "lQhJd4vF"]}' --login_with_auth "Bearer foo"
social-export-stat-cycle --login_with_auth "Bearer foo"
social-import-stat-cycle --login_with_auth "Bearer foo"
social-get-stat-cycle 'MvpDSrwl' --login_with_auth "Bearer foo"
social-update-stat-cycle 'rZtdfoFR' --body '{"cycleType": "WEEKLY", "description": "t1Y5yxGY", "end": "1992-08-25T00:00:00Z", "name": "su7NSxM3", "resetDate": 60, "resetDay": 46, "resetMonth": 76, "resetTime": "qM4Dfv8Z", "seasonPeriod": 67, "start": "1991-12-12T00:00:00Z"}' --login_with_auth "Bearer foo"
social-delete-stat-cycle 'oaNP6UFd' --login_with_auth "Bearer foo"
social-bulk-add-stats 'GwHMqGyv' --body '{"statCodes": ["ttcnVd5l", "s4TcCKpY", "CMMaC4Rt"]}' --login_with_auth "Bearer foo"
social-stop-stat-cycle 'oL5ixepT' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items '4beauMVj' 'F0AEVLrY' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item --body '[{"inc": 0.6474540383102252, "statCode": "2zY59qi5", "userId": "CFZ5MLqP"}, {"inc": 0.23359264491730747, "statCode": "0QjBPuey", "userId": "B59dVXrh"}, {"inc": 0.5377163891050459, "statCode": "TnfVOfGF", "userId": "ndibu4Ln"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value --body '[{"inc": 0.6955929794307121, "statCode": "2faqGH9C", "userId": "ML7vXsar"}, {"inc": 0.8040383404450374, "statCode": "fgOr3af3", "userId": "4NfybaIk"}, {"inc": 0.7770698472228976, "statCode": "WqcaA06b", "userId": "ezzrQ6kT"}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items 'NPAenMjq' '["slOQkOh6", "0dYvfOUg", "2wmbonGE"]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item --body '[{"statCode": "XbzkWefa", "userId": "qOdxpTVB"}, {"statCode": "GjWlBoAT", "userId": "peiMIKaS"}, {"statCode": "dJm9hvNA", "userId": "NvT6tJlT"}]' --login_with_auth "Bearer foo"
social-get-stats --login_with_auth "Bearer foo"
social-create-stat --body '{"cycleIds": ["HwenaAkg", "JjEf6TmB", "BQyufAVQ"], "defaultValue": 0.21469542805790642, "description": "twzSAVOq", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": true, "isPublic": false, "maximum": 0.6857382659422765, "minimum": 0.6859366006049359, "name": "TetpvXAZ", "setAsGlobal": false, "setBy": "CLIENT", "statCode": "Vduf8UP4", "tags": ["rtKTZFOR", "pAqtszHd", "x2MmP8o5"]}' --login_with_auth "Bearer foo"
social-export-stats --login_with_auth "Bearer foo"
social-import-stats --login_with_auth "Bearer foo"
social-query-stats 'rgh7tFH7' --login_with_auth "Bearer foo"
social-get-stat '5Pieob6t' --login_with_auth "Bearer foo"
social-delete-stat 'CdjILDhM' --login_with_auth "Bearer foo"
social-update-stat 'iWMVNHSP' --body '{"cycleIds": ["z9BHQ6xP", "QAKPe5xg", "rJKJmOTj"], "defaultValue": 0.2570060841290662, "description": "SRnAwggZ", "ignoreAdditionalDataOnValueRejected": false, "isPublic": false, "name": "WGXi291o", "tags": ["aAbAGSfD", "bNojHKxa", "lnYqRWZC"]}' --login_with_auth "Bearer foo"
social-get-stat-items 'xXxq7EZz' --login_with_auth "Bearer foo"
social-delete-tied-stat 'k1MSmSDe' --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items '1L64HK3E' 'WtK9PMZp' --login_with_auth "Bearer foo"
social-get-user-stat-items 'lvsoaP2r' --login_with_auth "Bearer foo"
social-bulk-create-user-stat-items 'sK7gKzUR' --body '[{"statCode": "NoXqFZCI"}, {"statCode": "OBa3Q2oE"}, {"statCode": "HldDsNdq"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-1 'OZMgkGdo' --body '[{"inc": 0.25303797916075255, "statCode": "xsc0Itt7"}, {"inc": 0.5258745877739998, "statCode": "1jm6Hh3E"}, {"inc": 0.5577735279349331, "statCode": "rwkajZIM"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-1 'CsplZwds' --body '[{"inc": 0.5648606874166746, "statCode": "oXx7u6yf"}, {"inc": 0.6657900658479354, "statCode": "XP46YbhD"}, {"inc": 0.21441151609794018, "statCode": "IaIRIti7"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-1 'So5F1zoP' --body '[{"statCode": "aPQXa7pT"}, {"statCode": "qTWWKysS"}, {"statCode": "Nv6DSOLG"}]' --login_with_auth "Bearer foo"
social-create-user-stat-item 'YJiAz8dc' '6c4ro0OM' --login_with_auth "Bearer foo"
social-delete-user-stat-items '4uKc41RB' 'ixtHioO2' --login_with_auth "Bearer foo"
social-inc-user-stat-item-value 'uc4eenGC' 'yI26UeZL' --body '{"inc": 0.10842877743063517}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value 'cSc3PQ4j' 'dvTieqsT' --body '{"additionalData": {"MgKhY8S1": {}, "WOhtsMqs": {}, "B2LfLj09": {}}}' --login_with_auth "Bearer foo"
social-get-global-stat-items-1 --login_with_auth "Bearer foo"
social-get-global-stat-item-by-stat-code-1 'uTHdS22S' --login_with_auth "Bearer foo"
social-get-stat-cycles-1 --login_with_auth "Bearer foo"
social-bulk-get-stat-cycle-1 --body '{"cycleIds": ["I575qOax", "3J0pv7rR", "nWOGRj9r"]}' --login_with_auth "Bearer foo"
social-get-stat-cycle-1 'L2ACIs8T' --login_with_auth "Bearer foo"
social-bulk-fetch-stat-items-1 'zSJXpo3m' 'CAmGOxAT' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item --body '[{"inc": 0.8454030490838684, "statCode": "GXgvObWq", "userId": "qrQcs4tN"}, {"inc": 0.6313463563167111, "statCode": "NT1lVPQo", "userId": "EjmPdlwG"}, {"inc": 0.6018006213361949, "statCode": "oaPeHm2I", "userId": "QW02CbCG"}]' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-value --body '[{"inc": 0.5326049140775699, "statCode": "nrNJemp8", "userId": "5T2lIulu"}, {"inc": 0.48040035915846346, "statCode": "V3WVz96m", "userId": "H9djWB4U"}, {"inc": 0.9015923597470931, "statCode": "bh6qVr1U", "userId": "TM5gCsGV"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-2 --body '[{"statCode": "Z0csM99i", "userId": "hcnp0NO1"}, {"statCode": "psXKeVzE", "userId": "YK6pdzxM"}, {"statCode": "JdCRHd6D", "userId": "6HOkvwSV"}]' --login_with_auth "Bearer foo"
social-create-stat-1 --body '{"cycleIds": ["tysdEkFh", "csDaPNqY", "6ZQlsCyx"], "defaultValue": 0.4297991525893474, "description": "AhJgKacU", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": true, "maximum": 0.33889771268896207, "minimum": 0.1216385798287779, "name": "CIaiMPu5", "setAsGlobal": false, "setBy": "SERVER", "statCode": "tlaBMBCZ", "tags": ["2TeUO4du", "Vp5sHU3t", "NwG8n1kx"]}' --login_with_auth "Bearer foo"
social-public-list-my-stat-cycle-items 'Sc3zXvkg' --login_with_auth "Bearer foo"
social-public-list-my-stat-items --login_with_auth "Bearer foo"
social-public-list-all-my-stat-items --login_with_auth "Bearer foo"
social-get-user-stat-cycle-items-1 'y2VBAXGR' 'iWfCgtWc' --login_with_auth "Bearer foo"
social-public-query-user-stat-items 'Ev7saUI9' --login_with_auth "Bearer foo"
social-public-bulk-create-user-stat-items 'AMUHvM1l' --body '[{"statCode": "wZfrKeVC"}, {"statCode": "gB2pqxiz"}, {"statCode": "PrsuPy7l"}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-1 'Wlho9B4v' --login_with_auth "Bearer foo"
social-public-bulk-inc-user-stat-item-1 'MbQVWJYr' --body '[{"inc": 0.2893369327811731, "statCode": "n0LxUphv"}, {"inc": 0.6611357035819887, "statCode": "mGQbA4o8"}, {"inc": 0.7040457792948336, "statCode": "pCUUSEK1"}]' --login_with_auth "Bearer foo"
social-bulk-inc-user-stat-item-value-2 'OCfj9ZWW' --body '[{"inc": 0.4088784553099226, "statCode": "qGkLRLTs"}, {"inc": 0.8445710529063786, "statCode": "ffA50u3F"}, {"inc": 0.8553765605977703, "statCode": "GQ8FxjgE"}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-3 'Wp3eTKND' --body '[{"statCode": "F3L90YNR"}, {"statCode": "YPxv6PnE"}, {"statCode": "rKJsUU1z"}]' --login_with_auth "Bearer foo"
social-public-create-user-stat-item 'B0dpFHYz' '3Fa2xyuZ' --login_with_auth "Bearer foo"
social-delete-user-stat-items-1 'faL9GY3j' 'Vs9VzJSH' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item 'c6tWXqjb' 'w6UTohMc' --body '{"inc": 0.005405979230141966}' --login_with_auth "Bearer foo"
social-public-inc-user-stat-item-value 'UB68McRt' '20Mz6dTn' --body '{"inc": 0.021965526862174567}' --login_with_auth "Bearer foo"
social-reset-user-stat-item-value-1 '5wEVB2hz' 'O8rjpsHK' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-v2 --body '[{"additionalData": {"rHgvVLsg": {}, "KI4Av8TT": {}, "twUNtEB7": {}}, "additionalKey": "Cec8GPPV", "statCode": "iKvTNF8R", "updateStrategy": "MAX", "userId": "1czZYrp5", "value": 0.738468599312903}, {"additionalData": {"NvwdjdJk": {}, "70Nlz4Jm": {}, "UC5Csfzy": {}}, "additionalKey": "ve15NutF", "statCode": "onzBrBm0", "updateStrategy": "MAX", "userId": "8OdSXdwJ", "value": 0.9747803638093928}, {"additionalData": {"QwNYf3B2": {}, "bGLl8nEO": {}, "z9uOShCD": {}}, "additionalKey": "VlMBzoZ1", "statCode": "Dj8MnqfV", "updateStrategy": "MAX", "userId": "s3kQ7Tvn", "value": 0.44658439726491383}]' --login_with_auth "Bearer foo"
social-bulk-fetch-or-default-stat-items-1 'Qcmjl2sN' '["ceYu5dMl", "nNMrHr4L", "MAn7ql6C"]' --login_with_auth "Bearer foo"
social-admin-list-users-stat-items 'G9aqABE2' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item 'bv5yRmQJ' --body '[{"additionalData": {"sPUsys2D": {}, "iebrTLL2": {}, "nekASHew": {}}, "statCode": "ABMuc0cI", "updateStrategy": "MAX", "value": 0.9506278699358103}, {"additionalData": {"k6DLhLDN": {}, "vFtlfFVf": {}, "PeaD3KGM": {}}, "statCode": "oVOHDEMM", "updateStrategy": "MAX", "value": 0.00031326362165118304}, {"additionalData": {"kQldg9Sl": {}, "HCarSBwP": {}, "CM32NdpW": {}}, "statCode": "gxTZ2ql2", "updateStrategy": "INCREMENT", "value": 0.08162688699356624}]' --login_with_auth "Bearer foo"
social-bulk-reset-user-stat-item-values 'H20SJH4s' --body '[{"additionalData": {"pERsKe54": {}, "Tke4KYUg": {}, "SqDrSCwY": {}}, "statCode": "4sRISowA"}, {"additionalData": {"dNhlSjoh": {}, "JT0018oK": {}, "EyQ8MhNa": {}}, "statCode": "NFFPWdsO"}, {"additionalData": {"21F7bcPW": {}, "8DeWA3e9": {}, "UpuITye3": {}}, "statCode": "LYUmufAO"}]' --login_with_auth "Bearer foo"
social-delete-user-stat-items-2 'EXcuf9Jq' 'VRuTNiGm' --login_with_auth "Bearer foo"
social-update-user-stat-item-value 'LDm0J255' 'gpkXi1ZO' --body '{"additionalData": {"boH6rRpf": {}, "AiJO7L1L": {}, "C8sP2Tj5": {}}, "updateStrategy": "MIN", "value": 0.3861999783581951}' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-1 --body '[{"additionalData": {"X7Mw4VnD": {}, "klPllREX": {}, "TviHMfwK": {}}, "additionalKey": "ohpvyDDI", "statCode": "HUpBPIbB", "updateStrategy": "INCREMENT", "userId": "Cj3isvxE", "value": 0.061751732789212754}, {"additionalData": {"ehtaPV0e": {}, "kO1dHaNX": {}, "XyN3SQcw": {}}, "additionalKey": "VF8LgB06", "statCode": "HhDdK0jM", "updateStrategy": "OVERRIDE", "userId": "674stnGE", "value": 0.8739318962354947}, {"additionalData": {"ycXGMDAV": {}, "q2A60Kxq": {}, "tKpgwTx5": {}}, "additionalKey": "QBXw3S7H", "statCode": "X4Y774jb", "updateStrategy": "OVERRIDE", "userId": "UV3qnf7n", "value": 0.8043475994659882}]' --login_with_auth "Bearer foo"
social-public-query-user-stat-items-2 'jMhcMxLQ' --login_with_auth "Bearer foo"
social-bulk-update-user-stat-item-2 'kBP2MOjl' --body '[{"additionalData": {"vZe1XFO4": {}, "hLp7VpzF": {}, "BXaSYR3P": {}}, "statCode": "jUMg6uij", "updateStrategy": "OVERRIDE", "value": 0.28437963668304944}, {"additionalData": {"HCFXMKP1": {}, "8zw3w61I": {}, "yHYXpmnc": {}}, "statCode": "16TJYfnJ", "updateStrategy": "MAX", "value": 0.48863494612020286}, {"additionalData": {"E3VDdW5N": {}, "BXcnAEVX": {}, "UNJMZfHQ": {}}, "statCode": "RUJS5kNC", "updateStrategy": "OVERRIDE", "value": 0.550109058398053}]' --login_with_auth "Bearer foo"
social-update-user-stat-item-value-1 '3JryKXME' 'yVC1dXT6' --body '{"additionalData": {"Mxsy0BqV": {}, "zGW3Y1fC": {}, "QCBcxM4K": {}}, "updateStrategy": "MIN", "value": 0.02947901761691929}' --login_with_auth "Bearer foo"
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
    'TzU3p8JD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetUserProfiles' test.out

#- 9 GetProfile
$PYTHON -m $MODULE 'social-get-profile' \
    'L7i86Q85' \
    'qcH61kLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetProfile' test.out

#- 10 GetUserNamespaceSlots
eval_tap 0 10 'GetUserNamespaceSlots # SKIP deprecated' test.out

#- 11 GetSlotData
eval_tap 0 11 'GetSlotData # SKIP deprecated' test.out

#- 12 PublicGetUserGameProfiles
$PYTHON -m $MODULE 'social-public-get-user-game-profiles' \
    '["u86xbrEF", "LuzjugOa", "e10mASCA"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'PublicGetUserGameProfiles' test.out

#- 13 PublicGetUserProfiles
$PYTHON -m $MODULE 'social-public-get-user-profiles' \
    'lvvAfyfm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'PublicGetUserProfiles' test.out

#- 14 PublicCreateProfile
$PYTHON -m $MODULE 'social-public-create-profile' \
    'WtI8vojE' \
    --body '{"achievements": ["Z9hd1Suh", "ly7SgqX0", "Asfx2pbM"], "attributes": {"Rc0Nz3Ha": "fFJ1Fbg3", "G06kujCE": "lkJYHRRX", "5iZ0xi9n": "3CidH3Ir"}, "avatarUrl": "LASXGH8K", "inventories": ["CpzMTcoh", "IuUR4Vtc", "pvNRzf1s"], "label": "WyEEUABQ", "profileName": "AdjcmZ9e", "statistics": ["tsXGiEbU", "LJOtccL6", "TcND19eS"], "tags": ["MoVLpxZG", "ZD5dhidQ", "AQET1u1j"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'PublicCreateProfile' test.out

#- 15 PublicGetProfile
$PYTHON -m $MODULE 'social-public-get-profile' \
    'gbrG9f5R' \
    '1irbDEZy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'PublicGetProfile' test.out

#- 16 PublicUpdateProfile
$PYTHON -m $MODULE 'social-public-update-profile' \
    'O0LB95dY' \
    'x1DizfCQ' \
    --body '{"achievements": ["wXOaRDi1", "QjBoBsg3", "dXBf4qfi"], "attributes": {"sQ4pX28r": "W4MZue3l", "nwVbcpNj": "y4nuRZha", "JxwpVRS7": "nOFOIdUM"}, "avatarUrl": "ruNI5iFU", "inventories": ["p11GnngB", "3rJ5v1kb", "TBwkTyTu"], "label": "y1gd17Kb", "profileName": "boSGOxJW", "statistics": ["9EJOhkor", "V06HGQyb", "ygYHUKak"], "tags": ["wrpf9bD8", "2UOT88mx", "aXgyUzhm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'PublicUpdateProfile' test.out

#- 17 PublicDeleteProfile
$PYTHON -m $MODULE 'social-public-delete-profile' \
    'f2NPK7Ub' \
    'JbwIGwAb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'PublicDeleteProfile' test.out

#- 18 PublicGetProfileAttribute
$PYTHON -m $MODULE 'social-public-get-profile-attribute' \
    'BOABrOUW' \
    'J7A7IOSD' \
    'fb3vLH3T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'PublicGetProfileAttribute' test.out

#- 19 PublicUpdateAttribute
$PYTHON -m $MODULE 'social-public-update-attribute' \
    'jqajB3bx' \
    'AyESk2nm' \
    'MDQ1MMdL' \
    --body '{"name": "PTsloDIr", "value": "5uMln5W8"}' \
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
    'FOzZnmbl' \
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
    --body '{"cycleType": "ANNUALLY", "description": "d1fHY5wG", "end": "1990-12-03T00:00:00Z", "name": "UTGxr8fl", "resetDate": 90, "resetDay": 81, "resetMonth": 46, "resetTime": "qPo0xSqv", "seasonPeriod": 17, "start": "1990-10-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'CreateStatCycle' test.out

#- 30 BulkGetStatCycle
$PYTHON -m $MODULE 'social-bulk-get-stat-cycle' \
    --body '{"cycleIds": ["nM4hyFQQ", "CL5J56FY", "soyzhRts"]}' \
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
    'tkNA5mGe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetStatCycle' test.out

#- 34 UpdateStatCycle
$PYTHON -m $MODULE 'social-update-stat-cycle' \
    'tbnvNz73' \
    --body '{"cycleType": "DAILY", "description": "TFcqSuDR", "end": "1994-06-08T00:00:00Z", "name": "ZllFzbGd", "resetDate": 71, "resetDay": 27, "resetMonth": 68, "resetTime": "VReyp1jw", "seasonPeriod": 87, "start": "1992-11-07T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'UpdateStatCycle' test.out

#- 35 DeleteStatCycle
$PYTHON -m $MODULE 'social-delete-stat-cycle' \
    'qYupBqNi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'DeleteStatCycle' test.out

#- 36 BulkAddStats
$PYTHON -m $MODULE 'social-bulk-add-stats' \
    'oXQyubma' \
    --body '{"statCodes": ["hyDB8X4Y", "F5DcrYg5", "raQXVbit"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'BulkAddStats' test.out

#- 37 StopStatCycle
$PYTHON -m $MODULE 'social-stop-stat-cycle' \
    'uPlVEiT0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'StopStatCycle' test.out

#- 38 BulkFetchStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items' \
    'BzpKEBGl' \
    'kfL00AGL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkFetchStatItems' test.out

#- 39 BulkIncUserStatItem
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.25654744982689437, "statCode": "s3Y3akI8", "userId": "ihkF2zy6"}, {"inc": 0.8269291277827866, "statCode": "VKL5a7TP", "userId": "LvWLuNoI"}, {"inc": 0.35045330472396674, "statCode": "iIyevl04", "userId": "DjbP1Wui"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkIncUserStatItem' test.out

#- 40 BulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.5481452369608721, "statCode": "Gm1wjbkd", "userId": "CwTvEzCp"}, {"inc": 0.25168610582715, "statCode": "9TUwAgsn", "userId": "GVBKEAvo"}, {"inc": 0.5469281319484796, "statCode": "1alB1p5d", "userId": "CElynLvh"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkIncUserStatItemValue' test.out

#- 41 BulkFetchOrDefaultStatItems
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items' \
    'kMVH9RnX' \
    '["M9FdYMy4", "jwBIu7Dy", "sv9J8cGd"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkFetchOrDefaultStatItems' test.out

#- 42 BulkResetUserStatItem
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item' \
    --body '[{"statCode": "chxZHW4r", "userId": "d6LJaOza"}, {"statCode": "WVOGHcL9", "userId": "MFDvS2KX"}, {"statCode": "19xxmdty", "userId": "4JvdRDvT"}]' \
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
    --body '{"cycleIds": ["mOAtrP56", "86djaOAO", "MBjqvvIk"], "defaultValue": 0.5057778484534473, "description": "DGHdCrNB", "ignoreAdditionalDataOnValueRejected": true, "incrementOnly": true, "isPublic": false, "maximum": 0.41560051920471486, "minimum": 0.9921530733995263, "name": "m6LAmul2", "setAsGlobal": false, "setBy": "SERVER", "statCode": "hXdf5ZJk", "tags": ["15TV2O4O", "uNW5tmlK", "eFG0lLer"]}' \
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
    'J97DQY8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'QueryStats' test.out

#- 48 GetStat
$PYTHON -m $MODULE 'social-get-stat' \
    'Wcmv2yGV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'GetStat' test.out

#- 49 DeleteStat
$PYTHON -m $MODULE 'social-delete-stat' \
    'SXFgd8Lb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteStat' test.out

#- 50 UpdateStat
$PYTHON -m $MODULE 'social-update-stat' \
    'CpHZEgbx' \
    --body '{"cycleIds": ["dDfJ73G1", "7O952K9S", "cEBo4YqA"], "defaultValue": 0.07607764870317413, "description": "qK5wVRPq", "ignoreAdditionalDataOnValueRejected": true, "isPublic": false, "name": "WPtfOicX", "tags": ["hqe6Qvz9", "ASdgpOnw", "LSoVyEGx"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'UpdateStat' test.out

#- 51 GetStatItems
$PYTHON -m $MODULE 'social-get-stat-items' \
    't8e15Mc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetStatItems' test.out

#- 52 DeleteTiedStat
$PYTHON -m $MODULE 'social-delete-tied-stat' \
    'wMKg59is' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteTiedStat' test.out

#- 53 GetUserStatCycleItems
$PYTHON -m $MODULE 'social-get-user-stat-cycle-items' \
    'iMYl4d6b' \
    'Uv1XDUDb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetUserStatCycleItems' test.out

#- 54 GetUserStatItems
$PYTHON -m $MODULE 'social-get-user-stat-items' \
    'mi3dOjt7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'GetUserStatItems' test.out

#- 55 BulkCreateUserStatItems
$PYTHON -m $MODULE 'social-bulk-create-user-stat-items' \
    'livdGMkY' \
    --body '[{"statCode": "2huYytou"}, {"statCode": "7pw8dRL2"}, {"statCode": "xHl0aVz8"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'BulkCreateUserStatItems' test.out

#- 56 BulkIncUserStatItem1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-1' \
    'cr2aAooT' \
    --body '[{"inc": 0.5476363548165016, "statCode": "q06qbdlN"}, {"inc": 0.013303631086411194, "statCode": "RgDGCRWr"}, {"inc": 0.17966915057085275, "statCode": "5WtEsaAB"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'BulkIncUserStatItem1' test.out

#- 57 BulkIncUserStatItemValue1
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-1' \
    'G7BJBTW5' \
    --body '[{"inc": 0.567443275901401, "statCode": "Ffq9XVNH"}, {"inc": 0.7426281092660469, "statCode": "xdLkUIXW"}, {"inc": 0.9166967187429407, "statCode": "uHv1RWNE"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'BulkIncUserStatItemValue1' test.out

#- 58 BulkResetUserStatItem1
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-1' \
    '1eGVyzUT' \
    --body '[{"statCode": "6waYFGTx"}, {"statCode": "RDGtrsQi"}, {"statCode": "inrbFIzo"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'BulkResetUserStatItem1' test.out

#- 59 CreateUserStatItem
$PYTHON -m $MODULE 'social-create-user-stat-item' \
    'PDbixDMy' \
    'RwHTvSoy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateUserStatItem' test.out

#- 60 DeleteUserStatItems
$PYTHON -m $MODULE 'social-delete-user-stat-items' \
    'vtB4w1H3' \
    'FgI7S4pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteUserStatItems' test.out

#- 61 IncUserStatItemValue
$PYTHON -m $MODULE 'social-inc-user-stat-item-value' \
    'ETUwA3ol' \
    '9hR9JsXi' \
    --body '{"inc": 0.03708939439162251}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'IncUserStatItemValue' test.out

#- 62 ResetUserStatItemValue
$PYTHON -m $MODULE 'social-reset-user-stat-item-value' \
    'kuT4rfdw' \
    'oYRy7fZu' \
    --body '{"additionalData": {"P9Mgf0Nt": {}, "GRb60DX4": {}, "gowhqzIU": {}}}' \
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
    'ViHib4Uk' \
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
    --body '{"cycleIds": ["PExQO1bP", "G6YmyFId", "rVQGHu97"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'BulkGetStatCycle1' test.out

#- 67 GetStatCycle1
$PYTHON -m $MODULE 'social-get-stat-cycle-1' \
    'uNRreSZB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetStatCycle1' test.out

#- 68 BulkFetchStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-stat-items-1' \
    'la0HF1nT' \
    'Tc2HswEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'BulkFetchStatItems1' test.out

#- 69 PublicBulkIncUserStatItem
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item' \
    --body '[{"inc": 0.5049802467440917, "statCode": "PWOI0JTC", "userId": "zuymSWKh"}, {"inc": 0.22497507666272254, "statCode": "3ujNC6OS", "userId": "WSbNFEhH"}, {"inc": 0.3475095289147926, "statCode": "nOmBMEHP", "userId": "dmyZtT73"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'PublicBulkIncUserStatItem' test.out

#- 70 PublicBulkIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-value' \
    --body '[{"inc": 0.7965826569510122, "statCode": "OsjhWK3u", "userId": "lHu4vqCN"}, {"inc": 0.7307021674826183, "statCode": "x8nJnvYa", "userId": "aDf2UQPu"}, {"inc": 0.48524467099761537, "statCode": "feKMDTRS", "userId": "fweWJMiP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'PublicBulkIncUserStatItemValue' test.out

#- 71 BulkResetUserStatItem2
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-2' \
    --body '[{"statCode": "SdVqEyxT", "userId": "cv722m7A"}, {"statCode": "AdJ53iNb", "userId": "bpumgbUi"}, {"statCode": "KfioEE8j", "userId": "iiAjD4fe"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'BulkResetUserStatItem2' test.out

#- 72 CreateStat1
$PYTHON -m $MODULE 'social-create-stat-1' \
    --body '{"cycleIds": ["CIms0KfV", "xgLgaPkz", "o7qMHxKi"], "defaultValue": 0.593045570527418, "description": "gomLaBIK", "ignoreAdditionalDataOnValueRejected": false, "incrementOnly": false, "isPublic": false, "maximum": 0.5734381287448197, "minimum": 0.41714824955877594, "name": "QmhyjZGS", "setAsGlobal": true, "setBy": "CLIENT", "statCode": "qgQ80IoI", "tags": ["1OItWF9Q", "uvMGJdzH", "Aw5yUxSz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'CreateStat1' test.out

#- 73 PublicListMyStatCycleItems
$PYTHON -m $MODULE 'social-public-list-my-stat-cycle-items' \
    'daWzHeXn' \
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
    'JAaJhT1f' \
    'uv2LHsfp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetUserStatCycleItems1' test.out

#- 77 PublicQueryUserStatItems
$PYTHON -m $MODULE 'social-public-query-user-stat-items' \
    'f8L8rCg8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'PublicQueryUserStatItems' test.out

#- 78 PublicBulkCreateUserStatItems
$PYTHON -m $MODULE 'social-public-bulk-create-user-stat-items' \
    'tSoE25ZU' \
    --body '[{"statCode": "Om5Acnu5"}, {"statCode": "Si1AxGik"}, {"statCode": "gxDAIv4K"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'PublicBulkCreateUserStatItems' test.out

#- 79 PublicQueryUserStatItems1
$PYTHON -m $MODULE 'social-public-query-user-stat-items-1' \
    'UpkpfNCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'PublicQueryUserStatItems1' test.out

#- 80 PublicBulkIncUserStatItem1
$PYTHON -m $MODULE 'social-public-bulk-inc-user-stat-item-1' \
    'tARFdlYu' \
    --body '[{"inc": 0.09291136488801077, "statCode": "2JeI433A"}, {"inc": 0.4890391417030703, "statCode": "yvD78VBw"}, {"inc": 0.8710102558434739, "statCode": "mRdIaNyU"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'PublicBulkIncUserStatItem1' test.out

#- 81 BulkIncUserStatItemValue2
$PYTHON -m $MODULE 'social-bulk-inc-user-stat-item-value-2' \
    'wDsikXnQ' \
    --body '[{"inc": 0.45070201048076974, "statCode": "9lusAjNA"}, {"inc": 0.8395243064089686, "statCode": "6d1mkSxb"}, {"inc": 0.9222008562736171, "statCode": "Evan33Qx"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'BulkIncUserStatItemValue2' test.out

#- 82 BulkResetUserStatItem3
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-3' \
    'RQY0tuPO' \
    --body '[{"statCode": "hCwMi30V"}, {"statCode": "U2Qj87S8"}, {"statCode": "pWnpNCE1"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'BulkResetUserStatItem3' test.out

#- 83 PublicCreateUserStatItem
$PYTHON -m $MODULE 'social-public-create-user-stat-item' \
    'GrmQDtof' \
    '5MiCxqX0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'PublicCreateUserStatItem' test.out

#- 84 DeleteUserStatItems1
$PYTHON -m $MODULE 'social-delete-user-stat-items-1' \
    'XjpAVK4Z' \
    '9BU9BxXE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteUserStatItems1' test.out

#- 85 PublicIncUserStatItem
$PYTHON -m $MODULE 'social-public-inc-user-stat-item' \
    '8aXemBg8' \
    'gCyptUad' \
    --body '{"inc": 0.9177960552880381}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'PublicIncUserStatItem' test.out

#- 86 PublicIncUserStatItemValue
$PYTHON -m $MODULE 'social-public-inc-user-stat-item-value' \
    'Z50x5lJz' \
    'KOue6oNp' \
    --body '{"inc": 0.14269765495516895}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'PublicIncUserStatItemValue' test.out

#- 87 ResetUserStatItemValue1
$PYTHON -m $MODULE 'social-reset-user-stat-item-value-1' \
    'yZNITGq0' \
    'hmaThBMh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ResetUserStatItemValue1' test.out

#- 88 BulkUpdateUserStatItemV2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-v2' \
    --body '[{"additionalData": {"rz4Yb8k8": {}, "JfygyToh": {}, "ji7Bc8Ar": {}}, "additionalKey": "SoADlYQK", "statCode": "YjgICnFa", "updateStrategy": "INCREMENT", "userId": "fpYh0HfZ", "value": 0.7433680430393369}, {"additionalData": {"X2YbzpAi": {}, "NUtPdh24": {}, "VrESj5OM": {}}, "additionalKey": "DaJI3Yw9", "statCode": "KsSXlbCw", "updateStrategy": "INCREMENT", "userId": "E575rh6r", "value": 0.5866801219781005}, {"additionalData": {"huir8aht": {}, "YcSaCi6l": {}, "Pj0tzwIs": {}}, "additionalKey": "doxEl5EQ", "statCode": "2ccwdLlG", "updateStrategy": "MIN", "userId": "c8RplQ94", "value": 0.5079313881508807}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'BulkUpdateUserStatItemV2' test.out

#- 89 BulkFetchOrDefaultStatItems1
$PYTHON -m $MODULE 'social-bulk-fetch-or-default-stat-items-1' \
    'F50gxS0g' \
    '["sTPnXH2y", "GmDwSiJ6", "2StyMRtO"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'BulkFetchOrDefaultStatItems1' test.out

#- 90 AdminListUsersStatItems
$PYTHON -m $MODULE 'social-admin-list-users-stat-items' \
    'hLc6vYaY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'AdminListUsersStatItems' test.out

#- 91 BulkUpdateUserStatItem
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item' \
    'qs41axpH' \
    --body '[{"additionalData": {"vIRXB7Yi": {}, "zfjafWQh": {}, "eyPrJDvw": {}}, "statCode": "J5Z99lpO", "updateStrategy": "INCREMENT", "value": 0.22746651845584565}, {"additionalData": {"tCwnadXw": {}, "am6VaPrQ": {}, "jc5FsHwH": {}}, "statCode": "ekjC9jxJ", "updateStrategy": "OVERRIDE", "value": 0.869675466896481}, {"additionalData": {"I9aUU4dM": {}, "2NrnwoEy": {}, "Z5zwJIuh": {}}, "statCode": "3OmQ9QO6", "updateStrategy": "OVERRIDE", "value": 0.5407648379230546}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'BulkUpdateUserStatItem' test.out

#- 92 BulkResetUserStatItemValues
$PYTHON -m $MODULE 'social-bulk-reset-user-stat-item-values' \
    'mQjc1J8v' \
    --body '[{"additionalData": {"mUoW7gbL": {}, "pGdKSP7Y": {}, "PwaFSvQd": {}}, "statCode": "IIguHwmM"}, {"additionalData": {"GtnOWKqw": {}, "4SCvWCoO": {}, "yfHiuDGh": {}}, "statCode": "v6SDsOLV"}, {"additionalData": {"pFUjo51Y": {}, "ynDM3f3y": {}, "aWno7vXJ": {}}, "statCode": "YKwvGf7r"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'BulkResetUserStatItemValues' test.out

#- 93 DeleteUserStatItems2
$PYTHON -m $MODULE 'social-delete-user-stat-items-2' \
    '5IOgBvEy' \
    'tkyIS5wh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteUserStatItems2' test.out

#- 94 UpdateUserStatItemValue
$PYTHON -m $MODULE 'social-update-user-stat-item-value' \
    'iKFQsttE' \
    'mnI2LZW3' \
    --body '{"additionalData": {"Z3FNuq0O": {}, "aEVLR4Io": {}, "JZRc7mfx": {}}, "updateStrategy": "OVERRIDE", "value": 0.1363799413697525}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateUserStatItemValue' test.out

#- 95 BulkUpdateUserStatItem1
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-1' \
    --body '[{"additionalData": {"KtdbtrVb": {}, "Bx21JFYG": {}, "twp3FkR6": {}}, "additionalKey": "xRY6b3I5", "statCode": "BYf9NiBb", "updateStrategy": "MIN", "userId": "jvSDFFzy", "value": 0.7269409376796767}, {"additionalData": {"0prZifX6": {}, "WcsVu76V": {}, "pljYovna": {}}, "additionalKey": "a0beXI4S", "statCode": "4baJPLIj", "updateStrategy": "INCREMENT", "userId": "sXNhyPlu", "value": 0.4314731767515383}, {"additionalData": {"wtfHxEgb": {}, "w4JzhR3v": {}, "f8X9oKl1": {}}, "additionalKey": "nMVouKem", "statCode": "StH2cGrY", "updateStrategy": "INCREMENT", "userId": "u16PYzhY", "value": 0.7028451771671923}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'BulkUpdateUserStatItem1' test.out

#- 96 PublicQueryUserStatItems2
$PYTHON -m $MODULE 'social-public-query-user-stat-items-2' \
    'f8kJEPCw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'PublicQueryUserStatItems2' test.out

#- 97 BulkUpdateUserStatItem2
$PYTHON -m $MODULE 'social-bulk-update-user-stat-item-2' \
    'fODOqvFC' \
    --body '[{"additionalData": {"kKVpqp0o": {}, "mQrW1i0o": {}, "5BHAGY7R": {}}, "statCode": "Tngp4xd4", "updateStrategy": "OVERRIDE", "value": 0.1009719424063914}, {"additionalData": {"L65uCFV8": {}, "awuwc6io": {}, "rut5mwff": {}}, "statCode": "oLn1CNSF", "updateStrategy": "OVERRIDE", "value": 0.5592364404062773}, {"additionalData": {"1MHO57Kj": {}, "IUuHrBwz": {}, "Z2BY0zhC": {}}, "statCode": "fh8eugYh", "updateStrategy": "OVERRIDE", "value": 0.35866303942580635}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'BulkUpdateUserStatItem2' test.out

#- 98 UpdateUserStatItemValue1
$PYTHON -m $MODULE 'social-update-user-stat-item-value-1' \
    'C1MEdXJC' \
    'Xp86VFOV' \
    --body '{"additionalData": {"JvJ7U93P": {}, "IPPApAoR": {}, "9EmrDPAl": {}}, "updateStrategy": "MIN", "value": 0.6118786643140459}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateUserStatItemValue1' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
