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
ams-admin-account-create '{"name": "pqr2hONw"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "FYJ2SJEZ"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'Jy5j9X4C' --login_with_auth "Bearer foo"
ams-artifact-get-url 'rtypkzOL' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "W6oh838a", "expiresAt": "1993-11-13T00:00:00Z", "imageId": "JaP4HsV2", "name": "84M6K6Dy"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'hhDC1PHI' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'HpxRHSd3' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["pMN20Wmm", "hvTuYdow", "57ZFZ1OP"], "dsHostConfiguration": {"instanceId": "uifV02ud", "serversPerVm": 45}, "fallbackFleet": "coQcH8IU", "imageDeploymentProfile": {"commandLine": "id8tYAoh", "imageId": "JwMWEZbC", "portConfigurations": [{"name": "GzqBwZFN", "protocol": "NdZUJkaF"}, {"name": "HQDaFFsU", "protocol": "2jz528xl"}, {"name": "WrMUEqDb", "protocol": "4HwDcq4y"}], "timeout": {"claim": 4, "creation": 100, "drain": 17, "session": 12, "unresponsive": 46}}, "name": "sezd4MKG", "onDemand": true, "regions": [{"bufferSize": 57, "dynamicBuffer": false, "maxServerCount": 27, "minServerCount": 96, "region": "UlQIIdnW"}, {"bufferSize": 22, "dynamicBuffer": false, "maxServerCount": 66, "minServerCount": 55, "region": "OyPWN7sV"}, {"bufferSize": 18, "dynamicBuffer": true, "maxServerCount": 93, "minServerCount": 20, "region": "O3XmZCvZ"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 20}}, "logs": {"crashed": {"collect": true, "percentage": 1}, "success": {"collect": true, "percentage": 100}, "unclaimed": {"collect": true, "percentage": 67}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'nrgnP8uv' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["6N5R9Q6E", "EWjx9QKU", "PDgXuRlP"], "dsHostConfiguration": {"instanceId": "DwXDecNL", "serversPerVm": 54}, "fallbackFleet": "7cvNlDXV", "imageDeploymentProfile": {"commandLine": "7yOkd6Pi", "imageId": "YOmlHQDO", "portConfigurations": [{"name": "JVFhpRhV", "protocol": "uhxcCYkd"}, {"name": "XFQZneEU", "protocol": "9vXwPYff"}, {"name": "cQjpyDdp", "protocol": "st0ObLkW"}], "timeout": {"claim": 83, "creation": 4, "drain": 58, "session": 78, "unresponsive": 31}}, "name": "WLqxmYfk", "onDemand": false, "regions": [{"bufferSize": 54, "dynamicBuffer": false, "maxServerCount": 11, "minServerCount": 86, "region": "prgBgUax"}, {"bufferSize": 67, "dynamicBuffer": true, "maxServerCount": 38, "minServerCount": 98, "region": "Ph2CGTM8"}, {"bufferSize": 56, "dynamicBuffer": false, "maxServerCount": 31, "minServerCount": 58, "region": "Ma1rqZX9"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 21}}, "logs": {"crashed": {"collect": true, "percentage": 65}, "success": {"collect": true, "percentage": 42}, "unclaimed": {"collect": false, "percentage": 17}}}}' 'cmLVuWeS' --login_with_auth "Bearer foo"
ams-fleet-delete 'GgJ8eSv5' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'PJrPmyw9' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 10}}, "logs": {"crashed": {"collect": true, "percentage": 73}, "success": {"collect": true, "percentage": 100}, "unclaimed": {"collect": false, "percentage": 15}}}' 'I394UHqy' --login_with_auth "Bearer foo"
ams-fleet-servers 'AscxsV0J' --login_with_auth "Bearer foo"
ams-fleet-server-history 'q5aThrMe' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'zOL7jqV5' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'n8t8H3Bp' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["dPXcRAAY", "5pq1FCpj", "EP4R0yJS"], "isProtected": true, "name": "BnHsoDjR", "removedTags": ["2fSzceoL", "8ZubRggr", "7ITtNImG"]}' '3nIYncWI' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'BxjulL1W' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "kGQIYbeF"}' 'S5sTFhuR' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'rtdyDb7r' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'LKwEC8SY' --login_with_auth "Bearer foo"
ams-server-history '2z825XcE' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "XJXkN2qS", "sessionId": "UmEebvpN"}' 'lNXjqc2m' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'SfstlRuO' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["BpDGisAS", "WTgPNX6x", "8RLvRSEl"], "regions": ["ErmhEz0T", "sou7VnIE", "ZoO4hjqW"], "sessionId": "jbq7C6W0"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'vdS2Pld8' --login_with_auth "Bearer foo"
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
echo "1..46"

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
    '{"name": "2P7AZza7"}' \
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
    '{"token": "9GJTqCL4"}' \
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
    'QtqHfzAX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'SCADlIKr' \
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
    '{"commandLineArguments": "PVf5kqj6", "expiresAt": "1982-04-13T00:00:00Z", "imageId": "Sv8djH6b", "name": "7d3QIRG1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'bfnDQXPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'wgF1n5Ee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetList' test.out

#- 18 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": false, "claimKeys": ["XkmeIb7b", "Z7P0RSVl", "cMgasmjo"], "dsHostConfiguration": {"instanceId": "X9TjYJAl", "serversPerVm": 19}, "fallbackFleet": "3nMCaAuM", "imageDeploymentProfile": {"commandLine": "Ebi6Ibzt", "imageId": "X40A1kBn", "portConfigurations": [{"name": "rNInoUCM", "protocol": "IJH0X2xA"}, {"name": "crJLEoDx", "protocol": "FkZc1D7q"}, {"name": "XzS1SUuV", "protocol": "axE08eRD"}], "timeout": {"claim": 49, "creation": 62, "drain": 3, "session": 18, "unresponsive": 26}}, "name": "B953lOmV", "onDemand": true, "regions": [{"bufferSize": 26, "dynamicBuffer": true, "maxServerCount": 75, "minServerCount": 79, "region": "ZZ55xZGv"}, {"bufferSize": 97, "dynamicBuffer": false, "maxServerCount": 40, "minServerCount": 7, "region": "m1kKAnge"}, {"bufferSize": 71, "dynamicBuffer": false, "maxServerCount": 60, "minServerCount": 86, "region": "WiMUnhp0"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 80}}, "logs": {"crashed": {"collect": false, "percentage": 30}, "success": {"collect": false, "percentage": 42}, "unclaimed": {"collect": false, "percentage": 47}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'KGorWeb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["n5vQO2k8", "c0udZHH6", "SSGlXUNQ"], "dsHostConfiguration": {"instanceId": "U69zNipF", "serversPerVm": 87}, "fallbackFleet": "OPOmf8PA", "imageDeploymentProfile": {"commandLine": "kh4oIuFS", "imageId": "GJrciVOx", "portConfigurations": [{"name": "jrD7DHyU", "protocol": "pjF6zkjn"}, {"name": "HAkzQUd1", "protocol": "DJKkF1N1"}, {"name": "sSQdG4B0", "protocol": "kOMf2Kgk"}], "timeout": {"claim": 39, "creation": 43, "drain": 87, "session": 84, "unresponsive": 17}}, "name": "sKBAnahZ", "onDemand": true, "regions": [{"bufferSize": 86, "dynamicBuffer": false, "maxServerCount": 58, "minServerCount": 84, "region": "UFLFuLG8"}, {"bufferSize": 17, "dynamicBuffer": false, "maxServerCount": 8, "minServerCount": 56, "region": "0jMUo7ZG"}, {"bufferSize": 58, "dynamicBuffer": true, "maxServerCount": 35, "minServerCount": 7, "region": "lSOK86BS"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 51}}, "logs": {"crashed": {"collect": true, "percentage": 40}, "success": {"collect": false, "percentage": 10}, "unclaimed": {"collect": false, "percentage": 5}}}}' \
    'wEh2bIxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'qJLg8vD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'sJ2FsIKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 3}}, "logs": {"crashed": {"collect": false, "percentage": 47}, "success": {"collect": false, "percentage": 34}, "unclaimed": {"collect": true, "percentage": 75}}}' \
    'e7ZSjxPy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'OTYgpTtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'WdEenx4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServerHistory' test.out

#- 26 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ImageList' test.out

#- 27 ImagesStorage
$PYTHON -m $MODULE 'ams-images-storage' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ImagesStorage' test.out

#- 28 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'uA9Su8ss' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'PK1mWPKw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["QhbMLjdq", "IwLOvqVW", "yqv6Cnjl"], "isProtected": false, "name": "yQjNGUq4", "removedTags": ["4NC7zHRc", "WClu013S", "CstXJSdR"]}' \
    'IWeqKbGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'lb1ca4GT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImageUnmarkForDeletion' test.out

#- 32 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QoSRegionsGet' test.out

#- 33 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "TvKVkkp6"}' \
    'f4lfWO2a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QoSRegionsUpdate' test.out

#- 34 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'InfoRegions' test.out

#- 35 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    '9MxGoCkq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'nXYTqpfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'CkwWUxoG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'ServerHistory' test.out

#- 38 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'InfoSupportedInstances' test.out

#- 39 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'AccountGet' test.out

#- 40 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "50NAE1q8", "sessionId": "GxHx2yPT"}' \
    'j7ygvfBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    's6O1wY4o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["f3BuZSLI", "6UQDZBKE", "eoQUsVQb"], "regions": ["FriYcCCc", "qgxfkjzX", "bs2HelDN"], "sessionId": "97O8HHcn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'SiWL06Ay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'WatchdogConnect' test.out

#- 44 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'UploadURLGet' test.out

#- 45 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'Func1' test.out

#- 46 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
