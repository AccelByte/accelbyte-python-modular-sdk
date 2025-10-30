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
ams-admin-account-create '{"name": "ICq7MRmr"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "e6lqrx9J"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'SXIwiIO4' --login_with_auth "Bearer foo"
ams-artifact-get-url 'IZyPkomw' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "XCQrjlJi", "expiresAt": "1990-11-26T00:00:00Z", "imageId": "06K7excz", "name": "w3UNcmfC"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'kqyHTWRx' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'aOq9r0Wl' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "DWXhaf5M", "expiresAt": "1985-01-05T00:00:00Z"}' '1RMe92YL' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["KI0o2GLD", "1mn6F5HN", "Eym610dB"], "dsHostConfiguration": {"instanceId": "7s9xJqlc", "serversPerVm": 18}, "fallbackFleet": "qjYinQYa", "hibernateAfterPeriod": "sQFFHcgm", "imageDeploymentProfile": {"commandLine": "vsowcpJn", "imageId": "ujg1bORN", "portConfigurations": [{"name": "pEDnnpWN", "protocol": "vIOXiNLP"}, {"name": "EiVz9YIV", "protocol": "RtBioEYE"}, {"name": "an17e6xi", "protocol": "SYt3h1lg"}], "timeout": {"claim": 83, "creation": 58, "drain": 45, "session": 56, "unresponsive": 97}}, "name": "fS0TvTlK", "onDemand": true, "regions": [{"bufferSize": 94, "dynamicBuffer": true, "maxServerCount": 17, "minServerCount": 57, "region": "312LoFlm"}, {"bufferSize": 58, "dynamicBuffer": false, "maxServerCount": 17, "minServerCount": 34, "region": "FpdYgANQ"}, {"bufferSize": 18, "dynamicBuffer": false, "maxServerCount": 3, "minServerCount": 98, "region": "bEJPZPvD"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 64}}, "logs": {"crashed": {"collect": true, "percentage": 78}, "success": {"collect": true, "percentage": 42}, "unclaimed": {"collect": true, "percentage": 3}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'zhefmhRe' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["sPDHElc1", "EtbXnd1E", "YOiFS01z"], "dsHostConfiguration": {"instanceId": "RaWNE6HT", "serversPerVm": 47}, "fallbackFleet": "KmgG24lN", "hibernateAfterPeriod": "34cLtmMd", "imageDeploymentProfile": {"commandLine": "f7YHwFbR", "imageId": "GzxOkIU0", "portConfigurations": [{"name": "pV1bk9yq", "protocol": "p1bXqRub"}, {"name": "C2KtXr5x", "protocol": "ErinuQOP"}, {"name": "zzvKjaVd", "protocol": "0Z6YVz9j"}], "timeout": {"claim": 19, "creation": 6, "drain": 64, "session": 17, "unresponsive": 32}}, "name": "GQCBycK9", "onDemand": false, "regions": [{"bufferSize": 53, "dynamicBuffer": true, "maxServerCount": 23, "minServerCount": 72, "region": "WNYLoEcy"}, {"bufferSize": 80, "dynamicBuffer": false, "maxServerCount": 2, "minServerCount": 32, "region": "iOnxBaoj"}, {"bufferSize": 85, "dynamicBuffer": true, "maxServerCount": 43, "minServerCount": 4, "region": "krjgeWxM"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 92}}, "logs": {"crashed": {"collect": true, "percentage": 81}, "success": {"collect": false, "percentage": 66}, "unclaimed": {"collect": true, "percentage": 76}}}}' '6eoKwp1b' --login_with_auth "Bearer foo"
ams-fleet-delete 'eRD3VbQd' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'B63KlxGe' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 78}}, "logs": {"crashed": {"collect": true, "percentage": 33}, "success": {"collect": false, "percentage": 71}, "unclaimed": {"collect": true, "percentage": 88}}}' 'vy4qtGcz' --login_with_auth "Bearer foo"
ams-fleet-servers 'gagHcfzZ' --login_with_auth "Bearer foo"
ams-fleet-server-history '7aAMppN6' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'NpW0zuSf' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'CPVyyqzi' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["fx6AwVlT", "uy63xHlh", "h6Y5Iqca"], "isProtected": false, "name": "dsg7cgzz", "removedTags": ["UbwgdOWa", "1AJAeEFC", "52eDp8Ui"]}' 'rVhnzpcS' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'qLQTpBXN' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "zNlEmOLZ"}' 'Zc1exSS0' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'VIdgYOu9' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info '5tACwqJJ' --login_with_auth "Bearer foo"
ams-server-history 'z82dzKTo' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "oz0Fs7zr", "sessionId": "Fk0drYTE"}' 'sEq0Ftfq' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'Nbsgfcrb' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["29xlcJZp", "Cy3JOsy4", "AZOWDdwl"], "regions": ["x1hTCVK9", "WgwqOFOz", "GLkepl7U"], "sessionId": "WLTS2sJ5"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'bpSJlH3S' --login_with_auth "Bearer foo"
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
echo "1..47"

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
    '{"name": "uPIRcqcR"}' \
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
    '{"token": "VcA4eG8v"}' \
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
    'wFyZhbmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'R1DatoXI' \
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
    '{"commandLineArguments": "hwY9UUkP", "expiresAt": "1978-03-11T00:00:00Z", "imageId": "CY7wzQSA", "name": "oBb2bYDp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'iDj6JC0Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'L6lDB4nS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "oxoRPVig", "expiresAt": "1982-11-21T00:00:00Z"}' \
    'RmbNXG89' \
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
    '{"active": false, "claimKeys": ["Rq871ejs", "G0MhlQHg", "EoYYI2lo"], "dsHostConfiguration": {"instanceId": "RTRq21UL", "serversPerVm": 3}, "fallbackFleet": "OfVJshbs", "hibernateAfterPeriod": "U2amjguO", "imageDeploymentProfile": {"commandLine": "eIm0V15B", "imageId": "vlKHKDNY", "portConfigurations": [{"name": "IEsranPz", "protocol": "qyVEa0Nv"}, {"name": "9kS1Iy2f", "protocol": "uYcJ71sG"}, {"name": "ewn98TUd", "protocol": "cMKMJqeJ"}], "timeout": {"claim": 40, "creation": 4, "drain": 79, "session": 48, "unresponsive": 47}}, "name": "NcxdD839", "onDemand": true, "regions": [{"bufferSize": 56, "dynamicBuffer": true, "maxServerCount": 63, "minServerCount": 49, "region": "LIkCZbFf"}, {"bufferSize": 31, "dynamicBuffer": false, "maxServerCount": 32, "minServerCount": 87, "region": "1VJDk2w6"}, {"bufferSize": 83, "dynamicBuffer": false, "maxServerCount": 55, "minServerCount": 67, "region": "BMEomj0h"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 37}}, "logs": {"crashed": {"collect": true, "percentage": 83}, "success": {"collect": false, "percentage": 62}, "unclaimed": {"collect": true, "percentage": 16}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'Gq4ytmFW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetGet' test.out

#- 21 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["KjONx9Te", "0jXMjS2w", "1iq0wDOf"], "dsHostConfiguration": {"instanceId": "g8K6HVua", "serversPerVm": 24}, "fallbackFleet": "L8bsroWb", "hibernateAfterPeriod": "9oscmqY7", "imageDeploymentProfile": {"commandLine": "ilypq4sh", "imageId": "0PqB9i7s", "portConfigurations": [{"name": "3zSl3Ak1", "protocol": "9fzrTqMR"}, {"name": "mz3VuqdF", "protocol": "LYWX6De3"}, {"name": "j5OS2CLe", "protocol": "jKmBBbEx"}], "timeout": {"claim": 61, "creation": 28, "drain": 82, "session": 92, "unresponsive": 24}}, "name": "DjS50SUg", "onDemand": true, "regions": [{"bufferSize": 36, "dynamicBuffer": true, "maxServerCount": 96, "minServerCount": 92, "region": "xgaPwDjF"}, {"bufferSize": 68, "dynamicBuffer": true, "maxServerCount": 47, "minServerCount": 66, "region": "j7WD7Yus"}, {"bufferSize": 36, "dynamicBuffer": false, "maxServerCount": 52, "minServerCount": 31, "region": "ilsj1zhR"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 75}}, "logs": {"crashed": {"collect": false, "percentage": 1}, "success": {"collect": false, "percentage": 82}, "unclaimed": {"collect": true, "percentage": 72}}}}' \
    '4CLLXwl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetUpdate' test.out

#- 22 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'eYtBZH5D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetDelete' test.out

#- 23 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'uqRAm8mb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesGet' test.out

#- 24 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 67}}, "logs": {"crashed": {"collect": true, "percentage": 31}, "success": {"collect": false, "percentage": 18}, "unclaimed": {"collect": false, "percentage": 85}}}' \
    'wt3GsV35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesSet' test.out

#- 25 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'zvyEHfFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServers' test.out

#- 26 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'RJHpEDAG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'FleetServerHistory' test.out

#- 27 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ImageList' test.out

#- 28 ImagesStorage
$PYTHON -m $MODULE 'ams-images-storage' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImagesStorage' test.out

#- 29 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'PeIu83yg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageGet' test.out

#- 30 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'bBHVktww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageMarkForDeletion' test.out

#- 31 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["dnHqEwSA", "jV2uQ02d", "xCPmiCj2"], "isProtected": false, "name": "17TQimiJ", "removedTags": ["cWsuDfqt", "5fr6ymzV", "mgVSYgqb"]}' \
    'gIbHN57I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImagePatch' test.out

#- 32 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'lsIPDerv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImageUnmarkForDeletion' test.out

#- 33 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'QoSRegionsGet' test.out

#- 34 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "GE7NCwlX"}' \
    'ev8pZ1yo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QoSRegionsUpdate' test.out

#- 35 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'InfoRegions' test.out

#- 36 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'f0qMKMQ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerInfo' test.out

#- 37 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'xMbXgOuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerConnectionInfo' test.out

#- 38 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    '4E05Iin3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'ServerHistory' test.out

#- 39 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'InfoSupportedInstances' test.out

#- 40 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'AccountGet' test.out

#- 41 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "cYiZh3QZ", "sessionId": "fWYqy7j5"}' \
    'S0GOa4bI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'FleetClaimByID' test.out

#- 42 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '7w820S3G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'LocalWatchdogConnect' test.out

#- 43 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["hyzKW7Sk", "t1PMx4DF", "ZTWo5SmK"], "regions": ["eEBbfzDW", "8AMm8xjI", "u9qp021K"], "sessionId": "a68CMlZ3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'FleetClaimByKeys' test.out

#- 44 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'hDhdueth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'WatchdogConnect' test.out

#- 45 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'UploadURLGet' test.out

#- 46 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'Func1' test.out

#- 47 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
