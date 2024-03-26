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
ams-admin-account-create '{"name": "Bqh0vu8p"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "TwQOf2yi"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'JY1i8Kv9' --login_with_auth "Bearer foo"
ams-artifact-get-url 'x2Wyxsjh' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLine": "I1nkklbe", "imageId": "FkhFdLqt", "name": "8E7Mm5VA"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'pfXNgYnq' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'ERMNxGFr' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["IZBRbJH1", "NzTPnZx1", "6cwM3vne"], "dsHostConfiguration": {"instanceId": "83J0ojmX", "instanceType": "Tvs5vpwk", "serversPerVm": 57}, "imageDeploymentProfile": {"commandLine": "MLPHffHP", "imageId": "Q1LiTHvE", "portConfigurations": [{"name": "e292GjKd", "protocol": "DV5m2IPP"}, {"name": "fJMf6637", "protocol": "osHHlSV7"}, {"name": "GeHMkb1p", "protocol": "fur8Y9I2"}], "timeout": {"creation": 89, "drain": 65, "session": 17, "unresponsive": 73}}, "name": "88L44cfq", "regions": [{"bufferSize": 70, "maxServerCount": 37, "minServerCount": 52, "region": "zYMfREt9"}, {"bufferSize": 98, "maxServerCount": 29, "minServerCount": 24, "region": "TmAvHbqX"}, {"bufferSize": 37, "maxServerCount": 97, "minServerCount": 59, "region": "hjji1qCZ"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 84}, "success": {"collect": true, "percentage": 76}}, "logs": {"crashed": {"collect": false, "percentage": 84}, "success": {"collect": true, "percentage": 33}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'EoeX0WBk' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["6pCuo5Xr", "0wDKXDKk", "I04QAX76"], "dsHostConfiguration": {"instanceId": "gqgANK8f", "instanceType": "VaaI2ut1", "serversPerVm": 58}, "imageDeploymentProfile": {"commandLine": "NoReXFi8", "imageId": "kpzsxH5P", "portConfigurations": [{"name": "ZqcABIvW", "protocol": "ealOdGwM"}, {"name": "TX5fWqYg", "protocol": "d8fTMzu0"}, {"name": "gbLLOGBV", "protocol": "HEVwKRcS"}], "timeout": {"creation": 76, "drain": 44, "session": 54, "unresponsive": 6}}, "name": "zBSaMDqI", "regions": [{"bufferSize": 78, "maxServerCount": 0, "minServerCount": 69, "region": "swwLchk8"}, {"bufferSize": 98, "maxServerCount": 36, "minServerCount": 34, "region": "86U0P5qt"}, {"bufferSize": 70, "maxServerCount": 66, "minServerCount": 51, "region": "7Glf7IdD"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 87}, "success": {"collect": true, "percentage": 94}}, "logs": {"crashed": {"collect": true, "percentage": 84}, "success": {"collect": true, "percentage": 99}}}}' '4E4kLUgV' --login_with_auth "Bearer foo"
ams-fleet-delete 'ogeNdsry' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'gJUU1MSU' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 57}, "success": {"collect": false, "percentage": 3}}, "logs": {"crashed": {"collect": false, "percentage": 23}, "success": {"collect": true, "percentage": 60}}}' 'X3EzDX8k' --login_with_auth "Bearer foo"
ams-fleet-servers 'g8iZl552' --login_with_auth "Bearer foo"
ams-fleet-server-history 'h8ywcxoL' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'MCQwGUJS' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["wxlnvMqp", "WzdGWhIB", "PHflDM2B"], "isProtected": true, "name": "QZQoLNdH", "removedTags": ["luQbxZTz", "xhAbMODX", "N5Uu97AI"]}' 'igVsvXHy' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "Z6PPQxd3"}' 'hYRTuS5K' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'EMPy9mbS' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'wdfVdbE7' --login_with_auth "Bearer foo"
ams-server-history 'sNJcvGOC' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "QuQbxuwC", "sessionId": "vRMLSDRB"}' 'OOHHICBA' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'R0YZPx7t' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["Pd8VGOVG", "0W5Glfol", "MAvhBJ4V"], "regions": ["miJ4RAHJ", "ckCeFeUH", "IVEdYyIw"], "sessionId": "k8vi298m"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'G45aoa57' --login_with_auth "Bearer foo"
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
    '{"name": "Z1r78Kgm"}' \
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
    '{"token": "5RAvDAVX"}' \
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
    'LXIUq86h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'aNnw1nR2' \
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
    '{"commandLine": "r8CmVmSw", "imageId": "Ln7YMASx", "name": "iM4ED1GY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DevelopmentServerConfigurationCreate' test.out

#- 14 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'Exg9g3R9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationGet' test.out

#- 15 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    '99152Vrc' \
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
    '{"active": false, "claimKeys": ["6fUWye6O", "c4XLBWTw", "EogXcgcq"], "dsHostConfiguration": {"instanceId": "YfVKoECt", "instanceType": "F4tgrVPx", "serversPerVm": 75}, "imageDeploymentProfile": {"commandLine": "TqnFUCps", "imageId": "MKk8CknE", "portConfigurations": [{"name": "LQWOzm8M", "protocol": "CFbaWjiM"}, {"name": "zU2d12l2", "protocol": "0Ked4Wks"}, {"name": "O7YeBMiE", "protocol": "IrmapF8W"}], "timeout": {"creation": 72, "drain": 70, "session": 51, "unresponsive": 49}}, "name": "H6hj4h5u", "regions": [{"bufferSize": 11, "maxServerCount": 91, "minServerCount": 59, "region": "LH77ZsN9"}, {"bufferSize": 74, "maxServerCount": 15, "minServerCount": 91, "region": "iqBEHDqI"}, {"bufferSize": 76, "maxServerCount": 35, "minServerCount": 78, "region": "bdWrwNJE"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 2}, "success": {"collect": false, "percentage": 86}}, "logs": {"crashed": {"collect": true, "percentage": 0}, "success": {"collect": true, "percentage": 42}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetCreate' test.out

#- 18 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'l2rCXqXw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetGet' test.out

#- 19 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["pL5NlGvO", "SlLwDoom", "9FoDdvBs"], "dsHostConfiguration": {"instanceId": "RoiNXoW1", "instanceType": "yQXznFqP", "serversPerVm": 51}, "imageDeploymentProfile": {"commandLine": "X3uWxagV", "imageId": "yeXo9VWk", "portConfigurations": [{"name": "cAWbwqpz", "protocol": "rRFfcV75"}, {"name": "ppIzpaZ6", "protocol": "kXhMAdER"}, {"name": "niLISXpp", "protocol": "npTuiAYv"}], "timeout": {"creation": 79, "drain": 95, "session": 30, "unresponsive": 81}}, "name": "1V5sqFJz", "regions": [{"bufferSize": 58, "maxServerCount": 16, "minServerCount": 90, "region": "984UZk5f"}, {"bufferSize": 59, "maxServerCount": 12, "minServerCount": 93, "region": "0gLzHVIy"}, {"bufferSize": 47, "maxServerCount": 32, "minServerCount": 28, "region": "1uYNFh3d"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 13}, "success": {"collect": true, "percentage": 76}}, "logs": {"crashed": {"collect": true, "percentage": 1}, "success": {"collect": false, "percentage": 56}}}}' \
    'cUhG1F8j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetUpdate' test.out

#- 20 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'U8U5t3ps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetDelete' test.out

#- 21 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'e5IkUV1K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetArtifactSamplingRulesGet' test.out

#- 22 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 98}, "success": {"collect": false, "percentage": 61}}, "logs": {"crashed": {"collect": false, "percentage": 37}, "success": {"collect": true, "percentage": 98}}}' \
    'Ny6SCxrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesSet' test.out

#- 23 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    '054E3ddT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetServers' test.out

#- 24 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'mnB9wpVI' \
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
    'lLkC7f9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ImageGet' test.out

#- 27 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["1leAC6HH", "2f3yfAow", "kC7v7nly"], "isProtected": false, "name": "t10SRPEw", "removedTags": ["Pb8PpdQN", "3XyyaD91", "mP7UEdDG"]}' \
    'czTyEfLl' \
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
    '{"status": "SwXzlfyf"}' \
    'KL7z8mGb' \
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
    '1tvQyKwA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetServerInfo' test.out

#- 32 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    '4LPoNtQS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'FleetServerConnectionInfo' test.out

#- 33 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'k3tgjmw4' \
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
    '{"region": "stS99B0B", "sessionId": "zLB97ETB"}' \
    'H37eZiOC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetClaimByID' test.out

#- 37 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '8ymKiRH9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'LocalWatchdogConnect' test.out

#- 38 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["ojwhSHPY", "ZSsyESL5", "Sn5PNDLM"], "regions": ["HJV6vPkJ", "EjiD5mRP", "mIoELoDs"], "sessionId": "5R2iWJI0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetClaimByKeys' test.out

#- 39 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'DngxGQLi' \
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
