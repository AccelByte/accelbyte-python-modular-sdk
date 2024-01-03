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
ams-account-get --login_with_auth "Bearer foo"
ams-account-create '{"name": "eOB8ijKN"}' --login_with_auth "Bearer foo"
ams-account-link-token-get --login_with_auth "Bearer foo"
ams-account-link '{"token": "k6LqmIB9"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'sycvISqR' --login_with_auth "Bearer foo"
ams-artifact-get-url 'QmI0xGm7' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["JwN0IGe1", "iwbI3AXS", "2xEb9u4Q"], "dsHostConfiguration": {"instanceId": "uWMRT2XZ", "instanceType": "lFWHWfwV", "serversPerVm": 44}, "imageDeploymentProfile": {"commandLine": "hdqLhG6R", "imageId": "fopHD2nn", "portConfigurations": [{"name": "O6Cr4H8w", "protocol": "HyVvZAH1"}, {"name": "vzhVpuxV", "protocol": "Y9XgcqS4"}, {"name": "9OIIGzS9", "protocol": "iWhleGn2"}], "timeout": {"creation": 43, "drain": 27, "session": 25, "unresponsive": 82}}, "name": "cUBjeGP8", "regions": [{"bufferSize": 20, "maxServerCount": 72, "minServerCount": 11, "region": "WTwZbLUQ"}, {"bufferSize": 97, "maxServerCount": 23, "minServerCount": 62, "region": "G5Kp7YA4"}, {"bufferSize": 96, "maxServerCount": 90, "minServerCount": 64, "region": "wBf7biDF"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 64}, "success": {"collect": true, "percentage": 3}}, "logs": {"crashed": {"collect": true, "percentage": 78}, "success": {"collect": true, "percentage": 98}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'aoYGHYt5' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["wDR2Ssm2", "zTlN18BE", "2EvvoqoD"], "dsHostConfiguration": {"instanceId": "BrScxFmm", "instanceType": "9seJCMWR", "serversPerVm": 28}, "imageDeploymentProfile": {"commandLine": "pP5vx5DD", "imageId": "npM1POq1", "portConfigurations": [{"name": "WJPZqpUG", "protocol": "cBjCEzY0"}, {"name": "QuMPB8qR", "protocol": "41aq89AS"}, {"name": "hIYjYj7X", "protocol": "sqUtP5ii"}], "timeout": {"creation": 2, "drain": 26, "session": 25, "unresponsive": 20}}, "name": "ObxnfZOZ", "regions": [{"bufferSize": 14, "maxServerCount": 25, "minServerCount": 51, "region": "oveb9ymp"}, {"bufferSize": 15, "maxServerCount": 32, "minServerCount": 15, "region": "deQhtCmQ"}, {"bufferSize": 56, "maxServerCount": 96, "minServerCount": 31, "region": "QAxVroGp"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 97}, "success": {"collect": true, "percentage": 50}}, "logs": {"crashed": {"collect": false, "percentage": 16}, "success": {"collect": false, "percentage": 54}}}}' 'bsUElZdq' --login_with_auth "Bearer foo"
ams-fleet-delete '51HQvi3G' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'zQpSoLII' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 76}, "success": {"collect": false, "percentage": 48}}, "logs": {"crashed": {"collect": false, "percentage": 29}, "success": {"collect": false, "percentage": 39}}}' 'RDCeqmLK' --login_with_auth "Bearer foo"
ams-fleet-servers 'cR5ds1ID' --login_with_auth "Bearer foo"
ams-fleet-server-history 'gHNd6zsA' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'C5s8hDKM' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["Dw3Ita9q", "NGDPya2j", "p3kIdkm8"], "isProtected": false, "name": "BcuktEGI", "removedTags": ["JHj2ehsz", "dewu62as", "UIOBTpdf"]}' 'IVYX1Bn4' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "ObSOR3Gz"}' '3eCTZlVA' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info '4KBXcuAI' --login_with_auth "Bearer foo"
ams-server-history 'xTPX69wE' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "acXKGgxL"}' 'MyRD3GoA' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'L7ZbbWY0' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["y6uzZHr2", "ZVq1ePG8", "pR2oIOMH"], "regions": ["XXq7HRXj", "jHStnwdt", "wwideDQ4"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'guri8s5f' --login_with_auth "Bearer foo"
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
echo "1..35"

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

#- 4 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AccountGet' test.out

#- 5 AccountCreate
$PYTHON -m $MODULE 'ams-account-create' \
    '{"name": "MON0ux4P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AccountCreate' test.out

#- 6 AccountLinkTokenGet
$PYTHON -m $MODULE 'ams-account-link-token-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AccountLinkTokenGet' test.out

#- 7 AccountLink
$PYTHON -m $MODULE 'ams-account-link' \
    '{"token": "rOyeUgHj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AccountLink' test.out

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
    'peCo4Zhd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'pbs2Yao5' \
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
    '{"active": true, "claimKeys": ["ymJ9agsf", "8FNwzdbp", "emkjikP1"], "dsHostConfiguration": {"instanceId": "iV1oaZ9p", "instanceType": "JeGmOElB", "serversPerVm": 98}, "imageDeploymentProfile": {"commandLine": "ZEQ7l4gJ", "imageId": "Bp8Y16Qi", "portConfigurations": [{"name": "HXmiR5NC", "protocol": "AHn1JM8p"}, {"name": "P2nYHNVF", "protocol": "QkRrqAoW"}, {"name": "LEz6ctRL", "protocol": "AkYfJQdk"}], "timeout": {"creation": 14, "drain": 89, "session": 51, "unresponsive": 64}}, "name": "5xCkSVHr", "regions": [{"bufferSize": 76, "maxServerCount": 64, "minServerCount": 24, "region": "1gKsqjMu"}, {"bufferSize": 95, "maxServerCount": 10, "minServerCount": 80, "region": "SU73qSZ9"}, {"bufferSize": 86, "maxServerCount": 87, "minServerCount": 28, "region": "uTXAHYjQ"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 22}, "success": {"collect": false, "percentage": 86}}, "logs": {"crashed": {"collect": true, "percentage": 25}, "success": {"collect": false, "percentage": 20}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'AXWW07AW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["P3180QLy", "R3cjFlZ0", "VOMtMHGP"], "dsHostConfiguration": {"instanceId": "JonskN1i", "instanceType": "BXFFfnt7", "serversPerVm": 48}, "imageDeploymentProfile": {"commandLine": "miViooa4", "imageId": "P6pXbNNe", "portConfigurations": [{"name": "5IJAftcf", "protocol": "cqNOytYG"}, {"name": "mlcsufPn", "protocol": "49w7UZoM"}, {"name": "PhWzrssd", "protocol": "solDvzkV"}], "timeout": {"creation": 33, "drain": 66, "session": 68, "unresponsive": 96}}, "name": "dlGpkxwE", "regions": [{"bufferSize": 62, "maxServerCount": 8, "minServerCount": 6, "region": "1KTNRrAQ"}, {"bufferSize": 3, "maxServerCount": 42, "minServerCount": 46, "region": "dD1tV3pH"}, {"bufferSize": 99, "maxServerCount": 18, "minServerCount": 47, "region": "ftu5XMf0"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 26}, "success": {"collect": false, "percentage": 43}}, "logs": {"crashed": {"collect": true, "percentage": 5}, "success": {"collect": false, "percentage": 56}}}}' \
    'OurdQNBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'Qgd3zD5m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'J964rLqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 24}, "success": {"collect": false, "percentage": 47}}, "logs": {"crashed": {"collect": true, "percentage": 12}, "success": {"collect": false, "percentage": 78}}}' \
    'hTIdgzXW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'dUG0vsmA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'FUODtWEv' \
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
    'c6dcY44i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["eQvfBo7a", "KT0uel1j", "LIV8XZQr"], "isProtected": true, "name": "5d2uIJmu", "removedTags": ["D1iZDV8K", "rgi8uldm", "tWjFl8yp"]}' \
    '2bIwgrYZ' \
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
    '{"status": "jKFs0fCa"}' \
    'TWkGD4HG' \
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
    '1hAsSbPK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'Ff7XbkAg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ServerHistory' test.out

#- 29 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'InfoSupportedInstances' test.out

#- 30 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "LNQlX9Wc"}' \
    'nAXHSFHr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'FleetClaimByID' test.out

#- 31 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'acPZZuF1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'LocalWatchdogConnect' test.out

#- 32 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["YGzWzdm5", "yMtd6DU7", "jy0bhYEX"], "regions": ["bIffZtL8", "VzsMpPWs", "JPKpFaXc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'FleetClaimByKeys' test.out

#- 33 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'laCXU5fQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'WatchdogConnect' test.out

#- 34 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'Func1' test.out

#- 35 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
