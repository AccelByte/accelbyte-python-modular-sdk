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
ams-admin-account-create '{"name": "ZwVUkVFe"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "3ibKERmd"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'LKJSzqHe' --login_with_auth "Bearer foo"
ams-artifact-get-url 'nxHHM217' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "SzkpAl6s", "expiresAt": "1978-09-14T00:00:00Z", "imageId": "JgAYgmHJ", "name": "fu9lZTje"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'VsYFxlYR' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete '8JilaRM0' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "zCjSyHYQ", "expiresAt": "1996-06-27T00:00:00Z"}' '8rjIflsJ' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["o7Hr9Nwk", "THgeI0X1", "xszJvj8Y"], "dsHostConfiguration": {"instanceId": "PcnAaOxP", "serversPerVm": 42}, "fallbackFleet": "TXZOtYlF", "hibernateAfterPeriod": "vrM28e5F", "imageDeploymentProfile": {"commandLine": "FFJafFon", "imageId": "yFFIl17K", "portConfigurations": [{"name": "Q4xfKdk2", "protocol": "Dhh74mBR"}, {"name": "jwJFijLh", "protocol": "0hytbnMs"}, {"name": "scKhKKS0", "protocol": "YThUbT9E"}], "timeout": {"claim": 35, "creation": 43, "drain": 88, "session": 20, "unresponsive": 53}}, "name": "ER60G97P", "onDemand": false, "regions": [{"bufferSize": 3, "dynamicBuffer": false, "maxServerCount": 40, "minServerCount": 78, "region": "zf51zmB0"}, {"bufferSize": 15, "dynamicBuffer": false, "maxServerCount": 9, "minServerCount": 33, "region": "uQdN2wi6"}, {"bufferSize": 77, "dynamicBuffer": true, "maxServerCount": 43, "minServerCount": 61, "region": "1o9jkbMN"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 82}}, "logs": {"crashed": {"collect": true, "percentage": 27}, "success": {"collect": true, "percentage": 28}, "unclaimed": {"collect": true, "percentage": 21}}}}' --login_with_auth "Bearer foo"
ams-bulk-fleet-delete '{"fleetIds": ["yyaWbDRA", "XDxrIEOk", "CDIskoCs"]}' --login_with_auth "Bearer foo"
ams-fleet-get 'YANNnp51' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["Y1yrcrDX", "mBcnsMKQ", "96YuHLmc"], "dsHostConfiguration": {"instanceId": "H0tsH5ce", "serversPerVm": 3}, "fallbackFleet": "KFNaU2ML", "hibernateAfterPeriod": "aS386v8A", "imageDeploymentProfile": {"commandLine": "hHpibGPL", "imageId": "TDjkSVOc", "portConfigurations": [{"name": "SKHwEAV1", "protocol": "2ACfIrJX"}, {"name": "83VIEmHM", "protocol": "4ztlIwEB"}, {"name": "krusU8z2", "protocol": "J1AilEEa"}], "timeout": {"claim": 82, "creation": 49, "drain": 5, "session": 82, "unresponsive": 90}}, "name": "PLUg8eSi", "onDemand": true, "regions": [{"bufferSize": 3, "dynamicBuffer": false, "maxServerCount": 7, "minServerCount": 93, "region": "jcNFbRSu"}, {"bufferSize": 9, "dynamicBuffer": true, "maxServerCount": 79, "minServerCount": 44, "region": "uhYUPz78"}, {"bufferSize": 61, "dynamicBuffer": true, "maxServerCount": 36, "minServerCount": 76, "region": "N7h5suP3"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 21}}, "logs": {"crashed": {"collect": true, "percentage": 89}, "success": {"collect": true, "percentage": 96}, "unclaimed": {"collect": false, "percentage": 41}}}}' 'hHBdaOrE' --login_with_auth "Bearer foo"
ams-fleet-delete 'ZR3pccZW' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get '3kA0AKLe' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 3}}, "logs": {"crashed": {"collect": false, "percentage": 17}, "success": {"collect": true, "percentage": 56}, "unclaimed": {"collect": false, "percentage": 76}}}' 'Z9LprRZu' --login_with_auth "Bearer foo"
ams-fleet-servers 'AvRJ0jdL' --login_with_auth "Bearer foo"
ams-fleet-server-history 'MbqpTZ85' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'khBJHZ72' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion '533vp0wq' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["vfOZZGAl", "eXmLZD8s", "xNjPk5gq"], "isProtected": false, "name": "DwvrnDOb", "removedTags": ["qldgYCUe", "BtZrqCXz", "0eynXSxR"]}' 'geR5Hcot' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'rWXjhXRo' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "2CvVvbNE"}' 'rqg9B60O' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'TinwZuGW' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'pARDcaGz' --login_with_auth "Bearer foo"
ams-server-history '7synow3K' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "8xQdG3x4", "sessionId": "JeiFfWEm"}' 'SOvxEPQT' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'QC0Y1XOy' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["Avz4MHPN", "RxVBKReK", "fKwUJrql"], "regions": ["FrOHrKGx", "ow9QwhI8", "j5D6BS25"], "sessionId": "AqdXLjz9"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'bsyCuA8U' --login_with_auth "Bearer foo"
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
echo "1..48"

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
    '{"name": "Oj9rsWZS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AdminAccountCreate' test.out

#- 6 AdminAccountLinkTokenGet
$PYTHON -m $MODULE 'ams-admin-account-link-token-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AdminAccountLinkTokenGet' test.out

#- 7 AdminAccountLink
$PYTHON -m $MODULE 'ams-admin-account-link' \
    '{"token": "JmZVizOg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminAccountLink' test.out

#- 8 ArtifactGet
$PYTHON -m $MODULE 'ams-artifact-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'ArtifactGet' test.out

#- 9 ArtifactBulkDelete
$PYTHON -m $MODULE 'ams-artifact-bulk-delete' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'ArtifactBulkDelete' test.out

#- 10 ArtifactUsageGet
$PYTHON -m $MODULE 'ams-artifact-usage-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactUsageGet' test.out

#- 11 ArtifactDelete
$PYTHON -m $MODULE 'ams-artifact-delete' \
    'wcOMIff4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'g1wH7Atm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'ArtifactGetURL' test.out

#- 13 DevelopmentServerConfigurationList
$PYTHON -m $MODULE 'ams-development-server-configuration-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DevelopmentServerConfigurationList' test.out

#- 14 DevelopmentServerConfigurationCreate
$PYTHON -m $MODULE 'ams-development-server-configuration-create' \
    '{"commandLineArguments": "6lAduqAT", "expiresAt": "1987-09-18T00:00:00Z", "imageId": "B6ztuwVf", "name": "lNpsfMkd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'VEjrMiEg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'mLz3xs2w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "QnxPzCSj", "expiresAt": "1974-03-01T00:00:00Z"}' \
    'jSkdCSwm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DevelopmentServerConfigurationPatch' test.out

#- 18 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetList' test.out

#- 19 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": true, "claimKeys": ["4584F9Tn", "fDpigl3M", "PHAY3HzI"], "dsHostConfiguration": {"instanceId": "dvvbSZJV", "serversPerVm": 36}, "fallbackFleet": "IsVBTtdy", "hibernateAfterPeriod": "ImVwZ9wv", "imageDeploymentProfile": {"commandLine": "j4CeLGJp", "imageId": "MAk41XhO", "portConfigurations": [{"name": "3iDaOwEJ", "protocol": "1Y8HzThg"}, {"name": "7uR0EqLA", "protocol": "NEPoiflc"}, {"name": "1oKU9rrd", "protocol": "VLF2X8R5"}], "timeout": {"claim": 35, "creation": 5, "drain": 28, "session": 41, "unresponsive": 27}}, "name": "BYFxYANa", "onDemand": true, "regions": [{"bufferSize": 24, "dynamicBuffer": true, "maxServerCount": 47, "minServerCount": 5, "region": "qDkCsARR"}, {"bufferSize": 21, "dynamicBuffer": false, "maxServerCount": 35, "minServerCount": 24, "region": "u6c5Ssa6"}, {"bufferSize": 3, "dynamicBuffer": false, "maxServerCount": 77, "minServerCount": 98, "region": "hE5SH422"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 50}}, "logs": {"crashed": {"collect": false, "percentage": 42}, "success": {"collect": true, "percentage": 26}, "unclaimed": {"collect": false, "percentage": 14}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 BulkFleetDelete
$PYTHON -m $MODULE 'ams-bulk-fleet-delete' \
    '{"fleetIds": ["lA9UWoTF", "mPmeVKBn", "sBVdCMQ7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'BulkFleetDelete' test.out

#- 21 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '1JpjvgFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetGet' test.out

#- 22 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["V5HY90CH", "4nH9po9K", "mbJNCvbc"], "dsHostConfiguration": {"instanceId": "5rkxDy31", "serversPerVm": 24}, "fallbackFleet": "N1SnidCa", "hibernateAfterPeriod": "aqC0hBox", "imageDeploymentProfile": {"commandLine": "xTCAK4oi", "imageId": "O39BQRTF", "portConfigurations": [{"name": "ksZZrBEM", "protocol": "chOriTKK"}, {"name": "aCPbp2di", "protocol": "S9MZ3kNw"}, {"name": "h9qANkLC", "protocol": "rbFTLnPX"}], "timeout": {"claim": 98, "creation": 18, "drain": 57, "session": 66, "unresponsive": 64}}, "name": "LKDiyZTr", "onDemand": false, "regions": [{"bufferSize": 34, "dynamicBuffer": false, "maxServerCount": 35, "minServerCount": 98, "region": "RgABC4Lz"}, {"bufferSize": 2, "dynamicBuffer": true, "maxServerCount": 13, "minServerCount": 97, "region": "EZ4GWHsa"}, {"bufferSize": 44, "dynamicBuffer": false, "maxServerCount": 11, "minServerCount": 46, "region": "gzlmw3V0"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 94}}, "logs": {"crashed": {"collect": false, "percentage": 56}, "success": {"collect": true, "percentage": 67}, "unclaimed": {"collect": true, "percentage": 2}}}}' \
    'lsK45xEa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetUpdate' test.out

#- 23 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'XruM6Gdi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetDelete' test.out

#- 24 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'YqklX6Vd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesGet' test.out

#- 25 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 34}}, "logs": {"crashed": {"collect": false, "percentage": 53}, "success": {"collect": false, "percentage": 35}, "unclaimed": {"collect": false, "percentage": 92}}}' \
    'maK1fQTe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetArtifactSamplingRulesSet' test.out

#- 26 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'MbJGPLD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'FleetServers' test.out

#- 27 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'xdKv35V3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerHistory' test.out

#- 28 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageList' test.out

#- 29 ImagesStorage
$PYTHON -m $MODULE 'ams-images-storage' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImagesStorage' test.out

#- 30 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'EVybMyAv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageGet' test.out

#- 31 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'gPxAau0b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImageMarkForDeletion' test.out

#- 32 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["ilwWoZ1n", "dhgo3Efv", "KG9UZ4VM"], "isProtected": true, "name": "KxcyTQub", "removedTags": ["5VTB43yz", "hUBfxEbj", "rRyg4T57"]}' \
    'cm6BPfc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImagePatch' test.out

#- 33 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'K20xeBi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ImageUnmarkForDeletion' test.out

#- 34 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QoSRegionsGet' test.out

#- 35 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "JJk1UAUd"}' \
    'vNxNRkmf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QoSRegionsUpdate' test.out

#- 36 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'InfoRegions' test.out

#- 37 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    '9SFUYpal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerInfo' test.out

#- 38 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'OMn5t6w5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetServerConnectionInfo' test.out

#- 39 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'Spbxgsvd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ServerHistory' test.out

#- 40 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'InfoSupportedInstances' test.out

#- 41 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AccountGet' test.out

#- 42 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "wnz2TvWK", "sessionId": "DOZUyhlR"}' \
    '3cmV07Cw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByID' test.out

#- 43 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'cLSAIexi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'LocalWatchdogConnect' test.out

#- 44 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["tYaxz0EY", "2HwhpLYa", "r3fEUbv5"], "regions": ["2HZKXBqb", "En9jxprE", "v6g0KTCd"], "sessionId": "l7qy3GQA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'FleetClaimByKeys' test.out

#- 45 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    '6NPEo21r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'WatchdogConnect' test.out

#- 46 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UploadURLGet' test.out

#- 47 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'Func1' test.out

#- 48 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
