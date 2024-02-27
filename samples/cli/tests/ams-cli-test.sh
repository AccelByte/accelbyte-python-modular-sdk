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
ams-auth-check --login_with_auth "Bearer foo"
ams-portal-health-check --login_with_auth "Bearer foo"
ams-admin-account-get --login_with_auth "Bearer foo"
ams-admin-account-create '{"name": "FiLEZuPd"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "hnlWo099"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'zxPY4zZR' --login_with_auth "Bearer foo"
ams-artifact-get-url 'geg25LoY' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["9MedBIKg", "bL5dAGpC", "BY7NSWlu"], "dsHostConfiguration": {"instanceId": "3WrqsqbD", "instanceType": "cYvEKemx", "serversPerVm": 2}, "imageDeploymentProfile": {"commandLine": "MuAZstSO", "imageId": "7tEq8ER7", "portConfigurations": [{"name": "Y90OYWYQ", "protocol": "7E913Wsf"}, {"name": "ObtV4x4p", "protocol": "nuYhJYBp"}, {"name": "3pYSorh7", "protocol": "95q5DaUn"}], "timeout": {"creation": 84, "drain": 28, "session": 3, "unresponsive": 46}}, "name": "vSKJIqUY", "regions": [{"bufferSize": 4, "maxServerCount": 52, "minServerCount": 47, "region": "pX7F7Y4F"}, {"bufferSize": 38, "maxServerCount": 63, "minServerCount": 64, "region": "NMoJVWNy"}, {"bufferSize": 77, "maxServerCount": 30, "minServerCount": 73, "region": "Tn3OGSgL"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 89}, "success": {"collect": true, "percentage": 40}}, "logs": {"crashed": {"collect": false, "percentage": 14}, "success": {"collect": false, "percentage": 58}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'Lwo7yVHb' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["YkZ8vUkT", "06W923ND", "fstdies7"], "dsHostConfiguration": {"instanceId": "XVlse1Uu", "instanceType": "1P36LxHA", "serversPerVm": 19}, "imageDeploymentProfile": {"commandLine": "EGFoc0fn", "imageId": "WQMIFQZ9", "portConfigurations": [{"name": "9DWlLPnZ", "protocol": "7ngjH9EC"}, {"name": "AbiLKlzG", "protocol": "4J0Cwaw2"}, {"name": "MBT1KE6e", "protocol": "OT0FtEwm"}], "timeout": {"creation": 15, "drain": 12, "session": 89, "unresponsive": 98}}, "name": "MRqBzT3u", "regions": [{"bufferSize": 75, "maxServerCount": 57, "minServerCount": 78, "region": "7ZUUrS1r"}, {"bufferSize": 84, "maxServerCount": 67, "minServerCount": 15, "region": "kLaTie5h"}, {"bufferSize": 17, "maxServerCount": 9, "minServerCount": 52, "region": "R5OLO0yw"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 40}, "success": {"collect": false, "percentage": 84}}, "logs": {"crashed": {"collect": true, "percentage": 28}, "success": {"collect": true, "percentage": 97}}}}' 'QGnSuoZ3' --login_with_auth "Bearer foo"
ams-fleet-delete 'beduYr6u' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'g1qLW0D7' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 46}, "success": {"collect": false, "percentage": 64}}, "logs": {"crashed": {"collect": false, "percentage": 1}, "success": {"collect": false, "percentage": 18}}}' 'ADvelKFJ' --login_with_auth "Bearer foo"
ams-fleet-servers '9GswY2Je' --login_with_auth "Bearer foo"
ams-fleet-server-history '26V0Q6py' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get '1cDLacxA' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["fE1BBGXT", "Kft9XdLJ", "AozwaeGB"], "isProtected": false, "name": "S2Jp9wby", "removedTags": ["T4f8TMMy", "7Wk6tR2S", "U8GFa95c"]}' 'pHsI98QA' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "8Lhnwuue"}' 'm2r2Jk7S' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'LrXCq350' --login_with_auth "Bearer foo"
ams-server-history 'sEaFLJus' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "9ibgFopc", "sessionId": "rLELZxi2"}' 'kRwJ4USk' --login_with_auth "Bearer foo"
ams-local-watchdog-connect '1RqJOgB0' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["5om6BBIv", "SfUZ2P5X", "de2FDYqD"], "regions": ["RLEIMf2p", "ba2ZYTka", "u09pIkyz"], "sessionId": "cF7mLF2Y"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'l0aBlCDB' --login_with_auth "Bearer foo"
ams-upload-url-get --login_with_auth "Bearer foo"
ams-func1 --login_with_auth "Bearer foo"
ams-basic-health-check --login_with_auth "Bearer foo"
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
echo "1..37"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AuthCheck
$PYTHON -m $MODULE 'ams-auth-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'AuthCheck' test.out

#- 3 PortalHealthCheck
$PYTHON -m $MODULE 'ams-portal-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'PortalHealthCheck' test.out

#- 4 AdminAccountGet
$PYTHON -m $MODULE 'ams-admin-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AdminAccountGet' test.out

#- 5 AdminAccountCreate
$PYTHON -m $MODULE 'ams-admin-account-create' \
    '{"name": "4bkk3Ch5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminAccountCreate' test.out

#- 6 AdminAccountLinkTokenGet
$PYTHON -m $MODULE 'ams-admin-account-link-token-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminAccountLinkTokenGet' test.out

#- 7 AdminAccountLinkTokenPost
$PYTHON -m $MODULE 'ams-admin-account-link-token-post' \
    '{"token": "9COhMSnn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminAccountLinkTokenPost' test.out

#- 8 ArtifactGet
$PYTHON -m $MODULE 'ams-artifact-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'ArtifactGet' test.out

#- 9 ArtifactUsageGet
$PYTHON -m $MODULE 'ams-artifact-usage-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ArtifactUsageGet' test.out

#- 10 ArtifactDelete
$PYTHON -m $MODULE 'ams-artifact-delete' \
    '5wJlrIL1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'd3rnAW1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactGetURL' test.out

#- 12 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'FleetList' test.out

#- 13 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": false, "claimKeys": ["20Lxe5gk", "ySjX95Qy", "HwKp7BFu"], "dsHostConfiguration": {"instanceId": "wE9mkxmQ", "instanceType": "xwefSq81", "serversPerVm": 100}, "imageDeploymentProfile": {"commandLine": "0P5wB7As", "imageId": "h2xcwztA", "portConfigurations": [{"name": "uHMCYk1r", "protocol": "b2Z1uKvA"}, {"name": "8tAD5VHy", "protocol": "Ssqtk6Ry"}, {"name": "9tDpw9Va", "protocol": "tLtCUdIb"}], "timeout": {"creation": 52, "drain": 64, "session": 22, "unresponsive": 47}}, "name": "mUNIIPHb", "regions": [{"bufferSize": 44, "maxServerCount": 96, "minServerCount": 61, "region": "DnyodrFT"}, {"bufferSize": 48, "maxServerCount": 92, "minServerCount": 86, "region": "6qbdrzIj"}, {"bufferSize": 58, "maxServerCount": 97, "minServerCount": 80, "region": "2T04KwuT"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 88}, "success": {"collect": true, "percentage": 92}}, "logs": {"crashed": {"collect": true, "percentage": 70}, "success": {"collect": true, "percentage": 57}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'uIvAkzSa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["qxMEw53u", "lqgNwRta", "DHRmxsPf"], "dsHostConfiguration": {"instanceId": "uWFoPR1r", "instanceType": "AqU1mJSl", "serversPerVm": 19}, "imageDeploymentProfile": {"commandLine": "HOy3WOFh", "imageId": "VEhHVvjX", "portConfigurations": [{"name": "inChWarP", "protocol": "zyMHRn0V"}, {"name": "RdWUZwHr", "protocol": "3G7gE6LV"}, {"name": "DnYszEQy", "protocol": "Yh3HsUGq"}], "timeout": {"creation": 18, "drain": 6, "session": 18, "unresponsive": 64}}, "name": "RY2Mp1L8", "regions": [{"bufferSize": 50, "maxServerCount": 14, "minServerCount": 60, "region": "gQ6bHRqe"}, {"bufferSize": 8, "maxServerCount": 4, "minServerCount": 46, "region": "p6HGVkLu"}, {"bufferSize": 45, "maxServerCount": 56, "minServerCount": 23, "region": "NlZYC9Ah"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 89}, "success": {"collect": true, "percentage": 51}}, "logs": {"crashed": {"collect": false, "percentage": 60}, "success": {"collect": false, "percentage": 95}}}}' \
    '2ZumZ14r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'cy7QoISk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'Tp5DxpgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 59}, "success": {"collect": true, "percentage": 36}}, "logs": {"crashed": {"collect": false, "percentage": 66}, "success": {"collect": true, "percentage": 28}}}' \
    '7AVN9wdq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'RtNlV6bH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'WDsxN2DC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetServerHistory' test.out

#- 21 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ImageList' test.out

#- 22 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'PT9BKPiw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["3Yq7DtQ1", "wk3fCB9z", "EVF02FUA"], "isProtected": true, "name": "iWEzYo17", "removedTags": ["ARbG7UOM", "31293e2J", "7fSOnR9q"]}' \
    '6LTfaPUm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ImagePatch' test.out

#- 24 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QoSRegionsGet' test.out

#- 25 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "djMSLYme"}' \
    'AZP6WgTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QoSRegionsUpdate' test.out

#- 26 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'InfoRegions' test.out

#- 27 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'UbXWVn33' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    's9O77Smc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ServerHistory' test.out

#- 29 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'InfoSupportedInstances' test.out

#- 30 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AccountGet' test.out

#- 31 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "TGwteICu", "sessionId": "KLYhcNG5"}' \
    'MO3kPojI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetClaimByID' test.out

#- 32 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '2fEExled' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'LocalWatchdogConnect' test.out

#- 33 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["elfyQ4bn", "lJ7nhtya", "oMkEKrRc"], "regions": ["wcXaxcYA", "NRsRuxva", "nY4RdDFS"], "sessionId": "Xj0Wrbya"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'FleetClaimByKeys' test.out

#- 34 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'x6qeuiNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'WatchdogConnect' test.out

#- 35 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UploadURLGet' test.out

#- 36 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'Func1' test.out

#- 37 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
