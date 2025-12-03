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
ams-admin-account-create '{"name": "5Sr4ctEQ"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "koAQPK4T"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete '8iAgLYYE' --login_with_auth "Bearer foo"
ams-artifact-get-url 'K2BGzYbK' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "fErAcwFs", "expiresAt": "1972-05-20T00:00:00Z", "imageId": "EVT6Ni5c", "name": "jgvwG9IP"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'GzyyKype' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete '17wvBMCm' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "041zMG38", "expiresAt": "1982-11-05T00:00:00Z"}' 'ZL6yYthn' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["FrSGyiwK", "qGms1vMX", "nXj5qqYE"], "dsHostConfiguration": {"instanceId": "np9Z9jBB", "serversPerVm": 73}, "fallbackFleet": "T2PIeZon", "hibernateAfterPeriod": "MZeEcw5J", "imageDeploymentProfile": {"commandLine": "EEePU4jZ", "imageId": "4wBgWeLS", "portConfigurations": [{"name": "lWaKvWTj", "protocol": "P4CqP1it"}, {"name": "CyLiAH5y", "protocol": "1qq9qsre"}, {"name": "NBdNpG8X", "protocol": "jPMvin1W"}], "timeout": {"claim": 80, "creation": 29, "drain": 31, "session": 60, "unresponsive": 86}}, "name": "ndxZei2H", "onDemand": false, "regions": [{"bufferSize": 59, "dynamicBuffer": true, "maxServerCount": 76, "minServerCount": 71, "region": "TTXhbKUy"}, {"bufferSize": 32, "dynamicBuffer": true, "maxServerCount": 74, "minServerCount": 83, "region": "7HNJQYar"}, {"bufferSize": 84, "dynamicBuffer": true, "maxServerCount": 91, "minServerCount": 44, "region": "QU9rGFmH"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 65}}, "logs": {"crashed": {"collect": false, "percentage": 96}, "success": {"collect": true, "percentage": 53}, "unclaimed": {"collect": false, "percentage": 50}}}}' --login_with_auth "Bearer foo"
ams-bulk-fleet-delete '{"fleetIds": ["guG8jMZU", "686qHWTV", "7BD2X8fJ"]}' --login_with_auth "Bearer foo"
ams-fleet-get 'WcGuNlEs' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["oKA9GPOV", "ESr3Iims", "e9bnNWne"], "dsHostConfiguration": {"instanceId": "7mDWt1Y4", "serversPerVm": 23}, "fallbackFleet": "XO5gpmN3", "hibernateAfterPeriod": "G2QMfSA2", "imageDeploymentProfile": {"commandLine": "cTnP0uUs", "imageId": "Tn7t0gHa", "portConfigurations": [{"name": "ltsMFiQy", "protocol": "HhH4b6fn"}, {"name": "hcT2rDMV", "protocol": "SLMtm9wK"}, {"name": "82eTUrvr", "protocol": "vTvWSeC5"}], "timeout": {"claim": 24, "creation": 87, "drain": 56, "session": 41, "unresponsive": 36}}, "name": "VM1GctXC", "onDemand": true, "regions": [{"bufferSize": 84, "dynamicBuffer": true, "maxServerCount": 16, "minServerCount": 61, "region": "dSc3bGFk"}, {"bufferSize": 63, "dynamicBuffer": false, "maxServerCount": 77, "minServerCount": 65, "region": "HhkNjvge"}, {"bufferSize": 61, "dynamicBuffer": false, "maxServerCount": 32, "minServerCount": 38, "region": "IDzUnFdS"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 8}}, "logs": {"crashed": {"collect": false, "percentage": 82}, "success": {"collect": false, "percentage": 40}, "unclaimed": {"collect": false, "percentage": 20}}}}' '2Tykegon' --login_with_auth "Bearer foo"
ams-fleet-delete 'kEjBboyq' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'XVFZoff8' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 37}}, "logs": {"crashed": {"collect": false, "percentage": 99}, "success": {"collect": false, "percentage": 98}, "unclaimed": {"collect": false, "percentage": 95}}}' 'yZ217X2J' --login_with_auth "Bearer foo"
ams-fleet-servers 'oUMexj5r' --login_with_auth "Bearer foo"
ams-fleet-server-history 'ZoBo7ghv' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'pPIwkOKb' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'QLYUJ0mc' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["FR9xp6Lj", "MsKzKCUk", "yPYVVSt2"], "isProtected": true, "name": "wRzioswU", "removedTags": ["x6PVaGU8", "XKzAPLYv", "o8QgaiNL"]}' 'PIzUZz88' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'JT0Okc5t' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "MdZQCbuE"}' 'l1IWa1hN' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'GSGjY5o1' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'F5aDG65r' --login_with_auth "Bearer foo"
ams-server-history 'yuSuDvK1' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "JDXjAitc", "sessionId": "hDzHBI71"}' 'erFB8xYp' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'TYA3MUar' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["HAZsiArq", "a86XxX9j", "rH2Bn7dm"], "regions": ["HG6sOLxb", "prYPukJO", "5N3eD551"], "sessionId": "elKaqIKC"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'esc4Hx7a' --login_with_auth "Bearer foo"
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
    '{"name": "sCPbIOjp"}' \
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
    '{"token": "vQ2gJeg4"}' \
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
    'EbTsZZEw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'sDci1Qyi' \
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
    '{"commandLineArguments": "chutd6Wc", "expiresAt": "1981-03-22T00:00:00Z", "imageId": "RhHUDqpj", "name": "GfhKsAgX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'B4pSdx5Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'GCvI89G5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "tbeAVvus", "expiresAt": "1982-12-18T00:00:00Z"}' \
    'zUOr1rWx' \
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
    '{"active": true, "claimKeys": ["8qP6AiGG", "Paka6In2", "7npnL5nf"], "dsHostConfiguration": {"instanceId": "BD8l9A8k", "serversPerVm": 99}, "fallbackFleet": "jqtBXAcS", "hibernateAfterPeriod": "RtSvwNq1", "imageDeploymentProfile": {"commandLine": "WMf8lQsn", "imageId": "11Jj4f9n", "portConfigurations": [{"name": "rew6PeP6", "protocol": "v1m6qB7c"}, {"name": "0OGOD4NL", "protocol": "wvXRkI2z"}, {"name": "QhMCiACz", "protocol": "qyl0nKUh"}], "timeout": {"claim": 54, "creation": 29, "drain": 56, "session": 96, "unresponsive": 88}}, "name": "nvps6BMR", "onDemand": true, "regions": [{"bufferSize": 90, "dynamicBuffer": false, "maxServerCount": 13, "minServerCount": 10, "region": "9Ih1jgKw"}, {"bufferSize": 31, "dynamicBuffer": true, "maxServerCount": 18, "minServerCount": 82, "region": "fUAF7nFc"}, {"bufferSize": 75, "dynamicBuffer": false, "maxServerCount": 91, "minServerCount": 13, "region": "zZKpmzoc"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 48}}, "logs": {"crashed": {"collect": true, "percentage": 36}, "success": {"collect": true, "percentage": 39}, "unclaimed": {"collect": false, "percentage": 4}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 BulkFleetDelete
$PYTHON -m $MODULE 'ams-bulk-fleet-delete' \
    '{"fleetIds": ["QqZQx1DV", "7bX2jteZ", "omyKh41y"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'BulkFleetDelete' test.out

#- 21 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'M5FGJUv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetGet' test.out

#- 22 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["Yegox61A", "h5wDVsjz", "KkmRfiZl"], "dsHostConfiguration": {"instanceId": "JVcyGX2h", "serversPerVm": 25}, "fallbackFleet": "yjcAH5dg", "hibernateAfterPeriod": "H8q7G1Cd", "imageDeploymentProfile": {"commandLine": "wPq04mU1", "imageId": "QQHydi3m", "portConfigurations": [{"name": "iDdmQIqj", "protocol": "2al3bwmU"}, {"name": "nHhTupvz", "protocol": "8NgkcOHU"}, {"name": "Qg0SCpTw", "protocol": "W1mtGaWr"}], "timeout": {"claim": 83, "creation": 78, "drain": 35, "session": 31, "unresponsive": 12}}, "name": "LwRLeLsz", "onDemand": false, "regions": [{"bufferSize": 73, "dynamicBuffer": false, "maxServerCount": 28, "minServerCount": 72, "region": "viS3jReC"}, {"bufferSize": 61, "dynamicBuffer": false, "maxServerCount": 97, "minServerCount": 15, "region": "pzYPgNuk"}, {"bufferSize": 96, "dynamicBuffer": false, "maxServerCount": 8, "minServerCount": 50, "region": "v7DNA9uc"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 56}}, "logs": {"crashed": {"collect": false, "percentage": 16}, "success": {"collect": true, "percentage": 4}, "unclaimed": {"collect": true, "percentage": 87}}}}' \
    'Ar6uqWE2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetUpdate' test.out

#- 23 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'PIuLBdzf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetDelete' test.out

#- 24 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'iWTLCUBf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesGet' test.out

#- 25 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 88}}, "logs": {"crashed": {"collect": false, "percentage": 6}, "success": {"collect": true, "percentage": 83}, "unclaimed": {"collect": true, "percentage": 61}}}' \
    '3Yh1eHwi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetArtifactSamplingRulesSet' test.out

#- 26 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'lC2fugU6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'FleetServers' test.out

#- 27 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'Yrw2st6u' \
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
    'AzGT4XwO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageGet' test.out

#- 31 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'x4YVFZpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImageMarkForDeletion' test.out

#- 32 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["sIUF4h7L", "vLrHQkRe", "1TTjcQXY"], "isProtected": true, "name": "gYlvbG4N", "removedTags": ["Axf2MDqb", "6XtprEND", "1yzmER8t"]}' \
    '6OJW4FFB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImagePatch' test.out

#- 33 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'QggcHeOQ' \
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
    '{"status": "cfpS4XtA"}' \
    'V6xNHp6I' \
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
    'In5i0Slw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerInfo' test.out

#- 38 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'J8wGcKkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetServerConnectionInfo' test.out

#- 39 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'u9D3b4tt' \
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
    '{"region": "Y9UW1yMG", "sessionId": "BtOE67wS"}' \
    'yMMbppe7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByID' test.out

#- 43 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'NRLgcXe7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'LocalWatchdogConnect' test.out

#- 44 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["skHahkDc", "93aeqozB", "ti23VC0t"], "regions": ["ZB5MDbKX", "5A4Dp4KV", "DlsmdZEJ"], "sessionId": "JNVpqaQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'FleetClaimByKeys' test.out

#- 45 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'arFnBskZ' \
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
