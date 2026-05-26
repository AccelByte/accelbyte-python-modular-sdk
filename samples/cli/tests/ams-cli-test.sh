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
ams-admin-account-create '{"name": "8ZP4ausB"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "ip6WrHj4"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete '1tbkaAPB' --login_with_auth "Bearer foo"
ams-artifact-get-url 'eyEUIoJO' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "psJIl7mq", "expiresAt": "1971-12-19T00:00:00Z", "imageId": "NFqM22RF", "name": "mqN9GMBt"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'A80dFE48' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'n3IjgaDC' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "v1Dzbu6H", "expiresAt": "1973-04-05T00:00:00Z"}' 'LbUtmfLs' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["SvgLE300", "H9U5pKYc", "xnAOuPGB"], "dsHostConfiguration": {"instanceId": "aD3DRgZC", "serversPerVm": 23}, "fallbackFleet": "rwpAGcpg", "hibernateAfterPeriod": "liYL8a7G", "imageDeploymentProfile": {"commandLine": "2rEP0BaI", "imageId": "m1uDYX3X", "portConfigurations": [{"name": "Uc86RUSx", "protocol": "E1H6leZv"}, {"name": "3odGNZMI", "protocol": "QWZvQPnB"}, {"name": "p1QvP01C", "protocol": "6Llf5L8Z"}], "timeout": {"claim": 4, "creation": 10, "drain": 15, "session": 67, "unresponsive": 75}}, "name": "uZw2TYwr", "onDemand": false, "regions": [{"bufferSize": 33, "dynamicBuffer": true, "maxServerCount": 86, "minServerCount": 60, "region": "VqoKV4sP"}, {"bufferSize": 14, "dynamicBuffer": false, "maxServerCount": 74, "minServerCount": 91, "region": "OGqiqFnu"}, {"bufferSize": 84, "dynamicBuffer": true, "maxServerCount": 54, "minServerCount": 99, "region": "doTkv091"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 27}}, "logs": {"crashed": {"collect": true, "percentage": 98}, "success": {"collect": true, "percentage": 46}, "unclaimed": {"collect": false, "percentage": 99}}}}' --login_with_auth "Bearer foo"
ams-bulk-fleet-delete '{"fleetIds": ["BdH6bl8b", "FwDLlnE9", "ck1hrqpG"]}' --login_with_auth "Bearer foo"
ams-fleet-get 'Qxy6LodA' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["8DAhNece", "6zQN7NoN", "m2wZJ0vt"], "dsHostConfiguration": {"instanceId": "4Qj2VSRh", "serversPerVm": 17}, "fallbackFleet": "mooKdFxx", "hibernateAfterPeriod": "dyA9QqKG", "imageDeploymentProfile": {"commandLine": "h4fdRngq", "imageId": "S4Ihg5Hs", "portConfigurations": [{"name": "UtsppK5n", "protocol": "uUj57ht5"}, {"name": "i306aeWF", "protocol": "Ghz6AiRT"}, {"name": "afGdifN0", "protocol": "Jfm418r8"}], "timeout": {"claim": 86, "creation": 31, "drain": 8, "session": 35, "unresponsive": 99}}, "name": "igdl1POr", "onDemand": false, "regions": [{"bufferSize": 39, "dynamicBuffer": true, "maxServerCount": 79, "minServerCount": 66, "region": "WqekwSwm"}, {"bufferSize": 95, "dynamicBuffer": true, "maxServerCount": 49, "minServerCount": 21, "region": "EsrkpvDt"}, {"bufferSize": 91, "dynamicBuffer": true, "maxServerCount": 6, "minServerCount": 0, "region": "Dm0Gz1dV"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 52}}, "logs": {"crashed": {"collect": false, "percentage": 0}, "success": {"collect": true, "percentage": 50}, "unclaimed": {"collect": false, "percentage": 62}}}}' 'PrgbqTKx' --login_with_auth "Bearer foo"
ams-fleet-delete 'jubF05SN' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'fylSriua' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 22}}, "logs": {"crashed": {"collect": false, "percentage": 65}, "success": {"collect": true, "percentage": 78}, "unclaimed": {"collect": false, "percentage": 26}}}' '8FwevZ4O' --login_with_auth "Bearer foo"
ams-fleet-servers 'nQt41pEe' --login_with_auth "Bearer foo"
ams-fleet-server-history 'W8uJSowo' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'bHnaTJFv' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'K2A315kT' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["rLshGc9z", "0G1iR0WO", "sXF8SoKM"], "isProtected": true, "name": "w9DHtQXd", "removedTags": ["9mKWwZxD", "4V1vE2st", "yqFWi5uR"]}' 'MqqVQMTO' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion '56GMMjEw' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "aXqZhk86"}' 'XVFoqinO' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'aMBwhhDT' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'ADHQ5iwC' --login_with_auth "Bearer foo"
ams-server-history '4l8d1c0h' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "GHVXnfzs", "sessionId": "A1vEKGHe"}' '9gYSbO8B' --login_with_auth "Bearer foo"
ams-local-watchdog-connect '3CFydVBA' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["DpfvKQXp", "llvPVyuL", "xzYO7mRu"], "regions": ["uTLJJX3s", "uw09MBHX", "5Vnbnokx"], "sessionId": "SymV3KP5"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'yWsUVCqe' --login_with_auth "Bearer foo"
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
    '{"name": "vbZi8ifY"}' \
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
    '{"token": "kP7NTVBT"}' \
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
    'U5PXqLao' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'losMEiiX' \
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
    '{"commandLineArguments": "Fz0pLzUn", "expiresAt": "1984-06-05T00:00:00Z", "imageId": "xypIN83U", "name": "mTXJKHma"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    '0xWXHSKc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'APEM1ZfA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "TblxRsPU", "expiresAt": "1972-08-16T00:00:00Z"}' \
    'DQOOvzPu' \
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
    '{"active": false, "claimKeys": ["wiw20HaI", "ADMqdPca", "c9MuXOnS"], "dsHostConfiguration": {"instanceId": "N3X7aOCP", "serversPerVm": 74}, "fallbackFleet": "wFEI0wkm", "hibernateAfterPeriod": "gionDV4k", "imageDeploymentProfile": {"commandLine": "ODM3z9TF", "imageId": "AaWwEF26", "portConfigurations": [{"name": "DXQPjsyY", "protocol": "uYyrHc7L"}, {"name": "chld0BES", "protocol": "HClAc6Vn"}, {"name": "qaO13uMN", "protocol": "nxssmKbZ"}], "timeout": {"claim": 55, "creation": 43, "drain": 67, "session": 62, "unresponsive": 33}}, "name": "jJS5u0bo", "onDemand": true, "regions": [{"bufferSize": 95, "dynamicBuffer": false, "maxServerCount": 59, "minServerCount": 15, "region": "sOy03yUQ"}, {"bufferSize": 39, "dynamicBuffer": false, "maxServerCount": 59, "minServerCount": 14, "region": "vLp22e49"}, {"bufferSize": 59, "dynamicBuffer": false, "maxServerCount": 36, "minServerCount": 36, "region": "T1QqiSP1"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 98}}, "logs": {"crashed": {"collect": true, "percentage": 55}, "success": {"collect": false, "percentage": 28}, "unclaimed": {"collect": false, "percentage": 25}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 BulkFleetDelete
$PYTHON -m $MODULE 'ams-bulk-fleet-delete' \
    '{"fleetIds": ["kqvi2bLR", "H8Cbpy4r", "zTZiN0sX"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'BulkFleetDelete' test.out

#- 21 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'p45yD6Kd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetGet' test.out

#- 22 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["sA698pM2", "l7I5Lf86", "6ksCJ6oF"], "dsHostConfiguration": {"instanceId": "MLcfxR9A", "serversPerVm": 9}, "fallbackFleet": "pDAQoCkd", "hibernateAfterPeriod": "ypsTFXuW", "imageDeploymentProfile": {"commandLine": "IXGQ8eoy", "imageId": "1TJZCAyN", "portConfigurations": [{"name": "mEsDSHMp", "protocol": "6eOaBH5U"}, {"name": "SHZaGQpc", "protocol": "nG5RJo5s"}, {"name": "breoqusw", "protocol": "gKiudPoO"}], "timeout": {"claim": 35, "creation": 13, "drain": 29, "session": 87, "unresponsive": 70}}, "name": "xBC65UvN", "onDemand": true, "regions": [{"bufferSize": 25, "dynamicBuffer": true, "maxServerCount": 34, "minServerCount": 65, "region": "hyPzV4j0"}, {"bufferSize": 8, "dynamicBuffer": true, "maxServerCount": 47, "minServerCount": 79, "region": "RNcKHVHr"}, {"bufferSize": 94, "dynamicBuffer": true, "maxServerCount": 26, "minServerCount": 99, "region": "XaKvtqtV"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 81}}, "logs": {"crashed": {"collect": true, "percentage": 68}, "success": {"collect": false, "percentage": 32}, "unclaimed": {"collect": true, "percentage": 25}}}}' \
    'QxtR8coZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetUpdate' test.out

#- 23 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'IuXJu3XW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetDelete' test.out

#- 24 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'Gdf72F4q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesGet' test.out

#- 25 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 78}}, "logs": {"crashed": {"collect": true, "percentage": 43}, "success": {"collect": true, "percentage": 68}, "unclaimed": {"collect": true, "percentage": 89}}}' \
    'AaFRD0hI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetArtifactSamplingRulesSet' test.out

#- 26 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'OZmuRjn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'FleetServers' test.out

#- 27 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'WmJuIonD' \
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
    '6i8XNrhy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageGet' test.out

#- 31 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'fvxwd3dx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImageMarkForDeletion' test.out

#- 32 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["Rsix02Yg", "dBIVyEvg", "cK7mRymo"], "isProtected": false, "name": "5qZflT1r", "removedTags": ["2untv0T6", "6zMTb3SL", "AX0mlaZq"]}' \
    'uTCDFajg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImagePatch' test.out

#- 33 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'nAQ6rSMo' \
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
    '{"status": "LFPTNLI6"}' \
    'KtRYS14a' \
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
    'ZDn7PVxB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerInfo' test.out

#- 38 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'GqgkMJA7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetServerConnectionInfo' test.out

#- 39 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'guZzt8gQ' \
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
    '{"region": "eREB0BZz", "sessionId": "AwDYPpIV"}' \
    'eWIr2k1H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByID' test.out

#- 43 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'mGFGPoTl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'LocalWatchdogConnect' test.out

#- 44 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["II3hSdf6", "bGFsOaCX", "wJtRImSx"], "regions": ["rUOHRDcI", "fy37YqhL", "ha114HOq"], "sessionId": "7sr1bC2O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'FleetClaimByKeys' test.out

#- 45 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'agHPjpPE' \
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
