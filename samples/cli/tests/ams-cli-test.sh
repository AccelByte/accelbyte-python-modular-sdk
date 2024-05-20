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
ams-admin-account-create '{"name": "3nELaSzW"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "bthUdZHs"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'YiwEWGXB' --login_with_auth "Bearer foo"
ams-artifact-get-url 'L5hODSvJ' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "spuHQOq0", "imageId": "puvcY6Ps", "name": "p2gu5QEo"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'UbELdMGr' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete '29xXONDv' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["oYX0CGDx", "jP9hYzn0", "dvvssNAc"], "dsHostConfiguration": {"instanceId": "GtLbVXeG", "instanceType": "qT6u7cVj", "serversPerVm": 13}, "imageDeploymentProfile": {"commandLine": "tUXhjSKF", "imageId": "7JpeJMVG", "portConfigurations": [{"name": "pueA9Ly9", "protocol": "vpaCFJ7n"}, {"name": "kWt8aDoX", "protocol": "thXBbWJF"}, {"name": "SHZfEM0g", "protocol": "9LelnChe"}], "timeout": {"creation": 7, "drain": 2, "session": 45, "unresponsive": 63}}, "name": "W0UFH9rd", "onDemand": true, "regions": [{"bufferSize": 95, "maxServerCount": 79, "minServerCount": 23, "region": "yVCHYeWc"}, {"bufferSize": 82, "maxServerCount": 28, "minServerCount": 19, "region": "wsu2OZ06"}, {"bufferSize": 42, "maxServerCount": 95, "minServerCount": 6, "region": "58jDtSie"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 45}, "success": {"collect": false, "percentage": 33}}, "logs": {"crashed": {"collect": false, "percentage": 92}, "success": {"collect": false, "percentage": 13}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'jmlXJXlk' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["ErhDE5G0", "OT1Rehkx", "YysZ1fyY"], "dsHostConfiguration": {"instanceId": "zX6skm5p", "instanceType": "wQ7A9XUq", "serversPerVm": 21}, "imageDeploymentProfile": {"commandLine": "Gm9JSUgn", "imageId": "kfmrbnfj", "portConfigurations": [{"name": "ATWGGMmD", "protocol": "l5oTW1Ar"}, {"name": "GuLAvea0", "protocol": "HruMGQC4"}, {"name": "h10udqF9", "protocol": "FR1z0BEL"}], "timeout": {"creation": 87, "drain": 42, "session": 84, "unresponsive": 40}}, "name": "HZgGp3kx", "onDemand": false, "regions": [{"bufferSize": 56, "maxServerCount": 29, "minServerCount": 85, "region": "a2M3ZTWy"}, {"bufferSize": 48, "maxServerCount": 30, "minServerCount": 13, "region": "g0ZVrD86"}, {"bufferSize": 98, "maxServerCount": 68, "minServerCount": 63, "region": "xFcTPIqK"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 28}, "success": {"collect": false, "percentage": 92}}, "logs": {"crashed": {"collect": false, "percentage": 3}, "success": {"collect": true, "percentage": 25}}}}' 'oWfSJLoL' --login_with_auth "Bearer foo"
ams-fleet-delete 'KHmFUjJi' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'KD18eOXq' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 0}, "success": {"collect": false, "percentage": 79}}, "logs": {"crashed": {"collect": false, "percentage": 4}, "success": {"collect": false, "percentage": 69}}}' 'L4svsbx3' --login_with_auth "Bearer foo"
ams-fleet-servers 'BIUF85sC' --login_with_auth "Bearer foo"
ams-fleet-server-history 'dkRl1xcM' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'tVCAypIT' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["pQb5zA5a", "N0j2E7A7", "9OT7EvaG"], "isProtected": true, "name": "2WaTLCFn", "removedTags": ["cCHinoSD", "Y6vcDosy", "cqJ1GcVY"]}' '2yP7ivZm' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "GRpNBXxx"}' 'B44vflWv' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'UwnX3kNY' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info '0iZXju36' --login_with_auth "Bearer foo"
ams-server-history 'Gk0A5cVl' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "MwHuKda3", "sessionId": "P1vRpdT8"}' 'jtQyPLw3' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'ax70rJSQ' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["PCEDKHZc", "aNKsvfDI", "F59BGl22"], "regions": ["MrIm7vkJ", "CtagtcKb", "rVJkcviQ"], "sessionId": "gI5Cw97z"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'jvV0ULke' --login_with_auth "Bearer foo"
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
echo "1..42"

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
    '{"name": "U9FARLZE"}' \
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
    '{"token": "qKIaTUnX"}' \
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
    'EjvPyqfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'EMGKePWI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactGetURL' test.out

#- 12 DevelopmentServerConfigurationList
$PYTHON -m $MODULE 'ams-development-server-configuration-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'DevelopmentServerConfigurationList' test.out

#- 13 DevelopmentServerConfigurationCreate
$PYTHON -m $MODULE 'ams-development-server-configuration-create' \
    '{"commandLineArguments": "oyNavxBa", "imageId": "AKykDck7", "name": "vfmdG5wM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DevelopmentServerConfigurationCreate' test.out

#- 14 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'XPRoEKNs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationGet' test.out

#- 15 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'WWLKcYVx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationDelete' test.out

#- 16 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetList' test.out

#- 17 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": true, "claimKeys": ["u63mYc4p", "kW5lsS7e", "d2VVwP26"], "dsHostConfiguration": {"instanceId": "LB1XDVzc", "instanceType": "9Mlko0J4", "serversPerVm": 76}, "imageDeploymentProfile": {"commandLine": "HiiAqTTl", "imageId": "F4cbKPjO", "portConfigurations": [{"name": "nkXwYbJ8", "protocol": "bNF2ebe9"}, {"name": "xCVllBZ2", "protocol": "XUtnCOkG"}, {"name": "PVwXqvdK", "protocol": "NKxxPBOe"}], "timeout": {"creation": 10, "drain": 12, "session": 82, "unresponsive": 65}}, "name": "XBj9zlcv", "onDemand": true, "regions": [{"bufferSize": 89, "maxServerCount": 93, "minServerCount": 43, "region": "SE2nraRW"}, {"bufferSize": 36, "maxServerCount": 10, "minServerCount": 37, "region": "0LeqrKWG"}, {"bufferSize": 92, "maxServerCount": 19, "minServerCount": 57, "region": "Y4gYVcgB"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 27}, "success": {"collect": false, "percentage": 75}}, "logs": {"crashed": {"collect": false, "percentage": 68}, "success": {"collect": true, "percentage": 20}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetCreate' test.out

#- 18 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '7rSGX9Kk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetGet' test.out

#- 19 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["Ecp0P4St", "o3Y3IGh5", "nwhum2Ag"], "dsHostConfiguration": {"instanceId": "DAknqRkG", "instanceType": "qiZAiCGy", "serversPerVm": 16}, "imageDeploymentProfile": {"commandLine": "rkBsFGjO", "imageId": "fSylXZzn", "portConfigurations": [{"name": "wTOm3J8s", "protocol": "QeQmUwXK"}, {"name": "0Icn56vv", "protocol": "UppdrQNq"}, {"name": "2GzOXHE1", "protocol": "mjIyUjmX"}], "timeout": {"creation": 69, "drain": 23, "session": 90, "unresponsive": 41}}, "name": "1ET5runQ", "onDemand": false, "regions": [{"bufferSize": 79, "maxServerCount": 22, "minServerCount": 48, "region": "LcWCVT3L"}, {"bufferSize": 3, "maxServerCount": 91, "minServerCount": 20, "region": "gfuePFiz"}, {"bufferSize": 40, "maxServerCount": 98, "minServerCount": 24, "region": "38fyV03j"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 6}, "success": {"collect": true, "percentage": 38}}, "logs": {"crashed": {"collect": false, "percentage": 49}, "success": {"collect": false, "percentage": 97}}}}' \
    'kPuiEdlZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetUpdate' test.out

#- 20 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'RxXApJt5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetDelete' test.out

#- 21 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'PyvKmdet' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetArtifactSamplingRulesGet' test.out

#- 22 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 99}, "success": {"collect": false, "percentage": 12}}, "logs": {"crashed": {"collect": true, "percentage": 16}, "success": {"collect": false, "percentage": 76}}}' \
    '8uQCOMB5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesSet' test.out

#- 23 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'VrBuC4FF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetServers' test.out

#- 24 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'qENbjZx5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServerHistory' test.out

#- 25 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'ImageList' test.out

#- 26 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'CAKjPygm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ImageGet' test.out

#- 27 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["9BXAgwJD", "ms8kqC6t", "GHe4jM29"], "isProtected": false, "name": "lp9Pd39L", "removedTags": ["0AgoCytV", "YFiAbXMd", "j77ROsr8"]}' \
    'CyWXaryR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ImagePatch' test.out

#- 28 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'QoSRegionsGet' test.out

#- 29 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "em3Th637"}' \
    'fOn8Kf3X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'QoSRegionsUpdate' test.out

#- 30 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'InfoRegions' test.out

#- 31 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'zNrBmOVX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetServerInfo' test.out

#- 32 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'gU91Oldd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'FleetServerConnectionInfo' test.out

#- 33 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'qDcLxROy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ServerHistory' test.out

#- 34 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'InfoSupportedInstances' test.out

#- 35 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'AccountGet' test.out

#- 36 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "IT5oHOo7", "sessionId": "eBpbw2EF"}' \
    '3Ql34Uy6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetClaimByID' test.out

#- 37 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '9SMQHtoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'LocalWatchdogConnect' test.out

#- 38 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["5l1EeGr0", "ywlQFUf1", "qRtMB6FE"], "regions": ["2zUsKFUU", "x5z4m6H7", "YY29vNm6"], "sessionId": "HBSoqfFi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetClaimByKeys' test.out

#- 39 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'TXzBmDfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'WatchdogConnect' test.out

#- 40 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'UploadURLGet' test.out

#- 41 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Func1' test.out

#- 42 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
