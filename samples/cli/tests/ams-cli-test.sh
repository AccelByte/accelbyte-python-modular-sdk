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
ams-admin-account-create '{"name": "iZdgTZdp"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "xGoRvWDv"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'XZlrptKF' --login_with_auth "Bearer foo"
ams-artifact-get-url 'r5DSMxG7' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["Sf7eabr2", "cf90gZNf", "qLHHfcH7"], "dsHostConfiguration": {"instanceId": "SktsVMW9", "instanceType": "RKdnbr3d", "serversPerVm": 69}, "imageDeploymentProfile": {"commandLine": "srjQ7qsM", "imageId": "7jUWI10e", "portConfigurations": [{"name": "ySQ1VjJP", "protocol": "U67th5aD"}, {"name": "sAEf4x9I", "protocol": "UBRD6fY7"}, {"name": "g95PaDTM", "protocol": "VylOMOew"}], "timeout": {"creation": 28, "drain": 5, "session": 63, "unresponsive": 3}}, "name": "XcWhTFh2", "regions": [{"bufferSize": 33, "maxServerCount": 77, "minServerCount": 19, "region": "GeFnvS1a"}, {"bufferSize": 61, "maxServerCount": 61, "minServerCount": 26, "region": "oibhSAqh"}, {"bufferSize": 82, "maxServerCount": 56, "minServerCount": 86, "region": "NO9dmn42"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 71}, "success": {"collect": false, "percentage": 64}}, "logs": {"crashed": {"collect": true, "percentage": 20}, "success": {"collect": false, "percentage": 7}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'nIknNH6J' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["cVdA7uEE", "2RCbQCy0", "M68Jht3E"], "dsHostConfiguration": {"instanceId": "1XC8PrdQ", "instanceType": "uCx5pPAg", "serversPerVm": 32}, "imageDeploymentProfile": {"commandLine": "1VivVQHz", "imageId": "Jp82XsZN", "portConfigurations": [{"name": "xX5cb8of", "protocol": "UNhpZKy1"}, {"name": "4500boSZ", "protocol": "QJf3xXRO"}, {"name": "n6p8EGz6", "protocol": "7KFOVCW4"}], "timeout": {"creation": 26, "drain": 85, "session": 44, "unresponsive": 70}}, "name": "Q2C3QypA", "regions": [{"bufferSize": 15, "maxServerCount": 70, "minServerCount": 2, "region": "jj5NurXi"}, {"bufferSize": 19, "maxServerCount": 82, "minServerCount": 67, "region": "nmRuaBQH"}, {"bufferSize": 61, "maxServerCount": 10, "minServerCount": 51, "region": "M4JsU0HU"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 72}, "success": {"collect": false, "percentage": 98}}, "logs": {"crashed": {"collect": false, "percentage": 92}, "success": {"collect": true, "percentage": 21}}}}' 'BXWS9DcN' --login_with_auth "Bearer foo"
ams-fleet-delete 'kBIRc34v' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'FasLLmyL' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 26}, "success": {"collect": true, "percentage": 7}}, "logs": {"crashed": {"collect": true, "percentage": 53}, "success": {"collect": true, "percentage": 82}}}' 'nFNyq4Oc' --login_with_auth "Bearer foo"
ams-fleet-servers 'VaQAtK9Q' --login_with_auth "Bearer foo"
ams-fleet-server-history '2VyjHed7' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'NdYrsjWG' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["ZyK2w5XZ", "6ZI6VXWS", "Bo21014b"], "isProtected": true, "name": "RbiQ9lay", "removedTags": ["6o315EKX", "Qb8GJFEJ", "y2uxDaBI"]}' '3RHXJRpO' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "YGloUaHu"}' 'SMKTgbCs' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'k6VpFmfE' --login_with_auth "Bearer foo"
ams-server-history 'A98Uo01M' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "lY2ZYrJA"}' 'hs7O4hmM' --login_with_auth "Bearer foo"
ams-local-watchdog-connect '0NfNIYWE' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["F7Ydi8Y7", "54VdkUnE", "vApSZHgs"], "regions": ["BGcLHZ6s", "0cJsdbqM", "tAcuVRLN"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'hiKDm8cU' --login_with_auth "Bearer foo"
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
    '{"name": "5PdPnzmi"}' \
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
    '{"token": "hce4utHs"}' \
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
    'F8tr8ieR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '2A1QJoYq' \
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
    '{"active": true, "claimKeys": ["XCuRCFr8", "2LZko1L4", "qZrMuTMg"], "dsHostConfiguration": {"instanceId": "t1s4BjOw", "instanceType": "9xHfMpaJ", "serversPerVm": 72}, "imageDeploymentProfile": {"commandLine": "FeIcMYwR", "imageId": "HBVbfvq0", "portConfigurations": [{"name": "KHqUFfeO", "protocol": "8OfVpiW3"}, {"name": "WrPyrD68", "protocol": "Yrqh33xB"}, {"name": "JkGlTTe3", "protocol": "5xZHvNHZ"}], "timeout": {"creation": 18, "drain": 57, "session": 5, "unresponsive": 48}}, "name": "n4jl6WIt", "regions": [{"bufferSize": 4, "maxServerCount": 10, "minServerCount": 8, "region": "WRC0CfJT"}, {"bufferSize": 87, "maxServerCount": 75, "minServerCount": 72, "region": "Tm6lrFkO"}, {"bufferSize": 21, "maxServerCount": 49, "minServerCount": 11, "region": "vPBDPgLj"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 51}, "success": {"collect": true, "percentage": 93}}, "logs": {"crashed": {"collect": true, "percentage": 97}, "success": {"collect": false, "percentage": 72}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'nf0qxMpv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["bPO4pPpn", "M9mLpWxH", "ov2vUs7x"], "dsHostConfiguration": {"instanceId": "nQLPkdRI", "instanceType": "pmecZxwZ", "serversPerVm": 35}, "imageDeploymentProfile": {"commandLine": "Ix9nODuZ", "imageId": "cFC1scjx", "portConfigurations": [{"name": "pFRnkFeF", "protocol": "WPCCnGCK"}, {"name": "uxL2oETX", "protocol": "B4Eh09Uo"}, {"name": "F3XDhzrY", "protocol": "leS4VxII"}], "timeout": {"creation": 11, "drain": 83, "session": 33, "unresponsive": 77}}, "name": "tilouxtq", "regions": [{"bufferSize": 63, "maxServerCount": 69, "minServerCount": 6, "region": "at0ukLJJ"}, {"bufferSize": 73, "maxServerCount": 29, "minServerCount": 62, "region": "YuwyeKtQ"}, {"bufferSize": 70, "maxServerCount": 67, "minServerCount": 88, "region": "8GEUoYqd"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 24}, "success": {"collect": false, "percentage": 81}}, "logs": {"crashed": {"collect": true, "percentage": 70}, "success": {"collect": true, "percentage": 98}}}}' \
    'Vgu54uzM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'LIZ95FZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    '1JvlyeiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 88}, "success": {"collect": false, "percentage": 51}}, "logs": {"crashed": {"collect": false, "percentage": 78}, "success": {"collect": false, "percentage": 35}}}' \
    'fiD4omEf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'DrfrFAnt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    '6likQvCz' \
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
    'E8RaRl17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["g0ScQhyn", "KlOA5pMN", "d1Db9X7R"], "isProtected": false, "name": "jciVPMYX", "removedTags": ["IpWkZkhS", "F9hrphIF", "4F5q0En5"]}' \
    'VHKtEh51' \
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
    '{"status": "vsuZHBK9"}' \
    '2PUH9Hy0' \
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
    'Xf2mMZnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'z6Co1viG' \
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
    '{"region": "yo3sjwch"}' \
    'A0CkGa3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetClaimByID' test.out

#- 32 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '4fHjloaJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'LocalWatchdogConnect' test.out

#- 33 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["7Gv1l3rN", "kZ3H5Dug", "22bQukn7"], "regions": ["Gv7zS3qD", "KEEX01Po", "DnzJPDXZ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'FleetClaimByKeys' test.out

#- 34 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    '17yvTATL' \
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
