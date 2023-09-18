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
ams-func2 --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-account-create '{"name": "frP12Oqx"}' --login_with_auth "Bearer foo"
ams-account-link-token-get --login_with_auth "Bearer foo"
ams-account-link '{"token": "XHorGpvW"}' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["VgaCj8ab", "cEc4tPol", "uI8ol8Jj"], "dsHostConfiguration": {"instanceId": "qxxTWmby", "instanceType": "XmXjHwXZ", "serversPerVm": 71}, "imageDeploymentProfile": {"commandLine": "hfkfILdq", "imageId": "JzmuzcBA", "portConfigurations": [{"name": "wsN2oiCE", "protocol": "VP7oj8cJ"}, {"name": "Gyea3SNg", "protocol": "4x8rMqhp"}, {"name": "esgG8QMJ", "protocol": "RVIDTB3s"}], "timeout": {"creation": 0, "drain": 78, "session": 65, "unresponsive": 12}}, "name": "dPXoY1pH", "regions": [{"bufferSize": 1, "maxServerCount": 37, "minServerCount": 17, "region": "aYFnDdmW"}, {"bufferSize": 52, "maxServerCount": 12, "minServerCount": 38, "region": "pwVtAANs"}, {"bufferSize": 84, "maxServerCount": 18, "minServerCount": 13, "region": "aswrvCY7"}]}' --login_with_auth "Bearer foo"
ams-fleet-get 'AH4Lt53I' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["C88qSAB8", "78xoBRIb", "YOm5GW2i"], "dsHostConfiguration": {"instanceId": "5dsAFF3x", "instanceType": "Tfw6dyMm", "serversPerVm": 73}, "imageDeploymentProfile": {"commandLine": "vGU6k63N", "imageId": "ZF2NesTh", "portConfigurations": [{"name": "JUPB5NCF", "protocol": "6wMEN8ET"}, {"name": "CrfivgR6", "protocol": "xU4atPy8"}, {"name": "62Q3VTHR", "protocol": "XgTJjHQG"}], "timeout": {"creation": 83, "drain": 21, "session": 10, "unresponsive": 91}}, "name": "xH9Ogp9u", "regions": [{"bufferSize": 29, "maxServerCount": 50, "minServerCount": 47, "region": "wQ5d9GBH"}, {"bufferSize": 5, "maxServerCount": 74, "minServerCount": 53, "region": "MnHaE6rr"}, {"bufferSize": 86, "maxServerCount": 38, "minServerCount": 56, "region": "CWJ33xdw"}]}' 'XkacZLk2' --login_with_auth "Bearer foo"
ams-fleet-delete 'tpPRwLKy' --login_with_auth "Bearer foo"
ams-fleet-servers 'mP1f2LNK' --login_with_auth "Bearer foo"
ams-fleet-server-history 'A7TPQyVl' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'ZL635yU0' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["n0dgHul2", "GEonE4Zg", "uWWS3Y9E"], "isProtected": true, "name": "eEtflKIn", "removedTags": ["CbUKNkEj", "Kza8lWmq", "zze0NObW"]}' 'hHif1bGw' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'WmcepmSh' --login_with_auth "Bearer foo"
ams-server-history 'ZuTPAAbJ' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "ZsSUS6if"}' 'PAtcqc9y' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["hMkSKz1B", "oVNNTA60", "di1VWqB5"], "regions": ["V9m5eL4E", "HhtcSIyf", "inx6xQcA"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'zEwAje9v' --login_with_auth "Bearer foo"
ams-func3 --login_with_auth "Bearer foo"
ams-portal-health-check --login_with_auth "Bearer foo"
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
echo "1..25"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 Func2
$PYTHON -m $MODULE 'ams-func2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'Func2' test.out

#- 3 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'AccountGet' test.out

#- 4 AccountCreate
$PYTHON -m $MODULE 'ams-account-create' \
    '{"name": "uxOv4g6G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AccountCreate' test.out

#- 5 AccountLinkTokenGet
$PYTHON -m $MODULE 'ams-account-link-token-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AccountLinkTokenGet' test.out

#- 6 AccountLink
$PYTHON -m $MODULE 'ams-account-link' \
    '{"token": "t3wbM1YJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AccountLink' test.out

#- 7 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'FleetList' test.out

#- 8 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": true, "claimKeys": ["7Dcxbos8", "7lBCKrT3", "7ivyTA3a"], "dsHostConfiguration": {"instanceId": "EBBrceNs", "instanceType": "q61HnUDp", "serversPerVm": 62}, "imageDeploymentProfile": {"commandLine": "cIJtzdkQ", "imageId": "X04mB5Gi", "portConfigurations": [{"name": "9NSIs7N3", "protocol": "dfu45arj"}, {"name": "P6PmoRi6", "protocol": "6Pe0uQhT"}, {"name": "BsWzGuuA", "protocol": "dp9VE97m"}], "timeout": {"creation": 40, "drain": 95, "session": 71, "unresponsive": 71}}, "name": "mAUKGrVg", "regions": [{"bufferSize": 53, "maxServerCount": 34, "minServerCount": 19, "region": "U7Qzji8A"}, {"bufferSize": 53, "maxServerCount": 87, "minServerCount": 42, "region": "xzSwGtc3"}, {"bufferSize": 50, "maxServerCount": 60, "minServerCount": 55, "region": "7FZegilK"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'FleetCreate' test.out

#- 9 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'GK2Hif80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'FleetGet' test.out

#- 10 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["gGRXVbdu", "5bf4SZ56", "AKYRGuXu"], "dsHostConfiguration": {"instanceId": "xEXcmRz0", "instanceType": "babuMDOm", "serversPerVm": 87}, "imageDeploymentProfile": {"commandLine": "Nmed3uHg", "imageId": "ptyJeUwc", "portConfigurations": [{"name": "oaGoh8AP", "protocol": "3YNHb5fV"}, {"name": "xdZIlG02", "protocol": "3TISE2wQ"}, {"name": "aOx2oAd9", "protocol": "Z8yaBD1o"}], "timeout": {"creation": 45, "drain": 76, "session": 21, "unresponsive": 62}}, "name": "FrsaFRAW", "regions": [{"bufferSize": 85, "maxServerCount": 92, "minServerCount": 41, "region": "vYmllIE3"}, {"bufferSize": 70, "maxServerCount": 33, "minServerCount": 81, "region": "ynsNgYuh"}, {"bufferSize": 73, "maxServerCount": 15, "minServerCount": 94, "region": "AKlMZ9yz"}]}' \
    'tOX8jovn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'FleetUpdate' test.out

#- 11 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'kIIfcL28' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'FleetDelete' test.out

#- 12 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'SgroBVFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'FleetServers' test.out

#- 13 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'gOaGi4R8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetServerHistory' test.out

#- 14 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'ImageList' test.out

#- 15 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'emf2pi2N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'ImageGet' test.out

#- 16 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["J0WtZG6a", "oZp0kBMl", "D74IdWqL"], "isProtected": false, "name": "45INkkjP", "removedTags": ["ztxlMO9U", "5YKuzl3j", "GRclI4YD"]}' \
    'pFtR1vYm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'ImagePatch' test.out

#- 17 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'InfoRegions' test.out

#- 18 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'TWQfZlnY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetServerInfo' test.out

#- 19 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'wGZWBbVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'ServerHistory' test.out

#- 20 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'InfoSupportedInstances' test.out

#- 21 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "gX2Z2FIk"}' \
    'YC6WoW8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetClaimByID' test.out

#- 22 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["Zbf4yJAn", "PiWNOqMk", "zSpi5OLn"], "regions": ["QMXa2Jhh", "nqlfs0D4", "54I70mdw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetClaimByKeys' test.out

#- 23 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'sR7s9isz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'WatchdogConnect' test.out

#- 24 Func3
$PYTHON -m $MODULE 'ams-func3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'Func3' test.out

#- 25 PortalHealthCheck
$PYTHON -m $MODULE 'ams-portal-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'PortalHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
