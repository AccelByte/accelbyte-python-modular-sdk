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
ams-admin-account-create '{"name": "4KeDHn9c"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "wtJFLYvD"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'mnpH16Xv' --login_with_auth "Bearer foo"
ams-artifact-get-url 'JJSwHYzd' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "NLGLszmx", "imageId": "TdZEaG6m", "name": "Ol8Clg0J"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'sLTitMlp' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'ay5uOqbf' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["4l6YtraB", "1jmbrGw5", "UsJZi0GO"], "dsHostConfiguration": {"instanceId": "mErDK57D", "instanceType": "vjym0GQt", "serversPerVm": 89}, "imageDeploymentProfile": {"commandLine": "UBkP8Cri", "imageId": "0S0mbWN1", "portConfigurations": [{"name": "Jiw8Devc", "protocol": "Fp8K1btw"}, {"name": "syNkASlv", "protocol": "ARGFDkIu"}, {"name": "mQXPdNs4", "protocol": "wImobgJr"}], "timeout": {"creation": 1, "drain": 21, "session": 90, "unresponsive": 79}}, "name": "z8lTpRfO", "onDemand": false, "regions": [{"bufferSize": 72, "dynamicBuffer": true, "maxServerCount": 95, "minServerCount": 84, "region": "kaq5SjfL"}, {"bufferSize": 30, "dynamicBuffer": true, "maxServerCount": 29, "minServerCount": 20, "region": "R5JSb8Vo"}, {"bufferSize": 82, "dynamicBuffer": true, "maxServerCount": 85, "minServerCount": 31, "region": "yrOnQGOS"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 29}, "success": {"collect": false, "percentage": 21}}, "logs": {"crashed": {"collect": true, "percentage": 53}, "success": {"collect": false, "percentage": 64}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'cJXbVGNi' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["5Pv7taoM", "fiBO2Uii", "WSAp7Wx5"], "dsHostConfiguration": {"instanceId": "7O26VZyq", "instanceType": "Oo0S90sC", "serversPerVm": 3}, "imageDeploymentProfile": {"commandLine": "g0HZTXJW", "imageId": "2rUwLngI", "portConfigurations": [{"name": "irPACI8B", "protocol": "K2xp9v7G"}, {"name": "1aP6YAGy", "protocol": "bzSiKeuy"}, {"name": "VGCJykhP", "protocol": "uWWrZXEX"}], "timeout": {"creation": 80, "drain": 92, "session": 65, "unresponsive": 91}}, "name": "PCXHkWb9", "onDemand": true, "regions": [{"bufferSize": 64, "dynamicBuffer": true, "maxServerCount": 89, "minServerCount": 78, "region": "35W43P7H"}, {"bufferSize": 60, "dynamicBuffer": true, "maxServerCount": 16, "minServerCount": 26, "region": "2YofGvz9"}, {"bufferSize": 87, "dynamicBuffer": true, "maxServerCount": 64, "minServerCount": 65, "region": "182jky5B"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 4}, "success": {"collect": true, "percentage": 45}}, "logs": {"crashed": {"collect": true, "percentage": 62}, "success": {"collect": false, "percentage": 54}}}}' 'DAZSAhPn' --login_with_auth "Bearer foo"
ams-fleet-delete 'mj37dEc3' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'HnjMdb4L' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 58}, "success": {"collect": false, "percentage": 97}}, "logs": {"crashed": {"collect": false, "percentage": 65}, "success": {"collect": true, "percentage": 62}}}' 'x5qI00Rs' --login_with_auth "Bearer foo"
ams-fleet-servers 'mgkxtx4X' --login_with_auth "Bearer foo"
ams-fleet-server-history 'C8hmZsOx' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'JeAeJlJQ' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'KzNAwbvz' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["ZX4sjzD6", "0KhOsEIg", "KcQWcHun"], "isProtected": true, "name": "pIspYDFL", "removedTags": ["Q61icjnS", "Ong7Mgfl", "Q4AEMHhP"]}' 'ugj2ui9t' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'a6DiSWlx' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "lEKPlVkz"}' 'LcyxeQTm' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'RATG6Z62' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'MqZqLCDv' --login_with_auth "Bearer foo"
ams-server-history '4DP0DecV' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "iwhD9BuL", "sessionId": "pMZ8laS3"}' 'NY1Nikca' --login_with_auth "Bearer foo"
ams-local-watchdog-connect '6zdVIWJq' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["TR4kn0pz", "xuGlVblP", "ly8NNyju"], "regions": ["mxPKAmqL", "ic3OUD7a", "cUrlXxn5"], "sessionId": "z4fWZqbw"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'W01KxeQt' --login_with_auth "Bearer foo"
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
    '{"name": "Eyi6wdyH"}' \
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
    '{"token": "YHVPqaqv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminAccountLinkTokenPost' test.out

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
    'jyrMqkFN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'r91dTiku' \
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
    '{"commandLineArguments": "tnr5j4JF", "imageId": "B3P5ZOje", "name": "DF9akvs8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'E2M6YGSO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'yi4bJPWp' \
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
    '{"active": true, "claimKeys": ["39MRw3ZJ", "p63lgRQk", "MaKVMCyW"], "dsHostConfiguration": {"instanceId": "X30OZ1iL", "instanceType": "OohjNer0", "serversPerVm": 83}, "imageDeploymentProfile": {"commandLine": "hvjLNER8", "imageId": "FnYYDl8v", "portConfigurations": [{"name": "X3pRo5ng", "protocol": "53MP6yuk"}, {"name": "N5h39Vqr", "protocol": "ATXEjvWG"}, {"name": "xXaZJnjK", "protocol": "OmBF7lG8"}], "timeout": {"creation": 41, "drain": 46, "session": 6, "unresponsive": 98}}, "name": "jgC6Sdib", "onDemand": false, "regions": [{"bufferSize": 32, "dynamicBuffer": true, "maxServerCount": 2, "minServerCount": 74, "region": "0elPU6tD"}, {"bufferSize": 82, "dynamicBuffer": false, "maxServerCount": 53, "minServerCount": 59, "region": "VjO64Plk"}, {"bufferSize": 12, "dynamicBuffer": true, "maxServerCount": 16, "minServerCount": 1, "region": "HkGMGMkq"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 52}, "success": {"collect": true, "percentage": 98}}, "logs": {"crashed": {"collect": false, "percentage": 57}, "success": {"collect": true, "percentage": 58}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'CBLxKVG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["eMVmjZHW", "OCkVmjzz", "0PZrmDqc"], "dsHostConfiguration": {"instanceId": "wSv9KYly", "instanceType": "j5kTuk0e", "serversPerVm": 53}, "imageDeploymentProfile": {"commandLine": "QbaNeQFw", "imageId": "QQmTs8C3", "portConfigurations": [{"name": "mzbb5hue", "protocol": "ITkZ2V8z"}, {"name": "iwZpZF21", "protocol": "VbkPkJII"}, {"name": "LWiNmWJy", "protocol": "8C89QYfk"}], "timeout": {"creation": 97, "drain": 65, "session": 37, "unresponsive": 79}}, "name": "lLs50JxK", "onDemand": false, "regions": [{"bufferSize": 14, "dynamicBuffer": false, "maxServerCount": 80, "minServerCount": 56, "region": "aMD5wLbv"}, {"bufferSize": 16, "dynamicBuffer": true, "maxServerCount": 43, "minServerCount": 83, "region": "xR1zck55"}, {"bufferSize": 70, "dynamicBuffer": true, "maxServerCount": 13, "minServerCount": 87, "region": "ID0bHB9e"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 21}, "success": {"collect": true, "percentage": 40}}, "logs": {"crashed": {"collect": false, "percentage": 42}, "success": {"collect": false, "percentage": 76}}}}' \
    'ED3c330h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'SFdJr3qC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'QGtCsKkj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 74}, "success": {"collect": true, "percentage": 39}}, "logs": {"crashed": {"collect": true, "percentage": 42}, "success": {"collect": true, "percentage": 44}}}' \
    'FLHYLZvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'QaZMjWzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    '2ryg7WGi' \
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
    'QsOytnZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'eZNOyAM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["tFkKbFzq", "cTyVu8mN", "pScpb7ay"], "isProtected": false, "name": "dNm7PCIP", "removedTags": ["UwH99Oop", "ZgFEqo5v", "nTeMn4uk"]}' \
    'uuMKjpwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'T5qhh8hs' \
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
    '{"status": "hAILeeO0"}' \
    '9b3YD2LT' \
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
    'NctR9Qz4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'hvDBvMtc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'O2Y808c3' \
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
    '{"region": "mXQoLsfO", "sessionId": "sPk1JxnN"}' \
    'kdTYwjAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'E1fFTdvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["eeI1zzYt", "VPtwKDg1", "998QpIYv"], "regions": ["XhZgckqb", "QlzLS60N", "DO3Mkwot"], "sessionId": "0PEARO0M"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'zc8HvMkG' \
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
