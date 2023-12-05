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
ams-account-create '{"name": "BNFpesju"}' --login_with_auth "Bearer foo"
ams-account-link-token-get --login_with_auth "Bearer foo"
ams-account-link '{"token": "oKKPQ8fq"}' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["1oL5VKJX", "nYHgosZH", "ABNNwRJi"], "dsHostConfiguration": {"instanceId": "rTodOXFR", "instanceType": "Y0DFnSLr", "serversPerVm": 94}, "imageDeploymentProfile": {"commandLine": "AH6kFhNs", "imageId": "PP6v3BA3", "portConfigurations": [{"name": "Gl6YivY6", "protocol": "rcOJgUmq"}, {"name": "Qr1GZkNF", "protocol": "UPqUSzMS"}, {"name": "YTPDXBfN", "protocol": "wPvKghsh"}], "timeout": {"creation": 60, "drain": 61, "session": 11, "unresponsive": 37}}, "name": "AlkAQjNd", "regions": [{"bufferSize": 21, "maxServerCount": 13, "minServerCount": 12, "region": "Cpgt8xPL"}, {"bufferSize": 14, "maxServerCount": 75, "minServerCount": 77, "region": "U6QwXBg3"}, {"bufferSize": 46, "maxServerCount": 27, "minServerCount": 36, "region": "sa7Yh3xP"}]}' --login_with_auth "Bearer foo"
ams-fleet-get 'V0ky1zJC' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["XldwApY1", "mFvTn0ev", "W1kU0H6s"], "dsHostConfiguration": {"instanceId": "42TUyRBo", "instanceType": "w6TZzWVy", "serversPerVm": 12}, "imageDeploymentProfile": {"commandLine": "Jr70DqQ7", "imageId": "nlWBHMLE", "portConfigurations": [{"name": "AD64bIFq", "protocol": "6hCtAr1t"}, {"name": "3y4cd6JC", "protocol": "4f6sdmxn"}, {"name": "3DP7Qn7K", "protocol": "RqCLJsOU"}], "timeout": {"creation": 20, "drain": 75, "session": 12, "unresponsive": 14}}, "name": "D5nscrDh", "regions": [{"bufferSize": 68, "maxServerCount": 11, "minServerCount": 100, "region": "1LXiZfVa"}, {"bufferSize": 41, "maxServerCount": 66, "minServerCount": 46, "region": "5mxfWUD5"}, {"bufferSize": 87, "maxServerCount": 47, "minServerCount": 31, "region": "OLlahsRl"}]}' 'bJXhmvfH' --login_with_auth "Bearer foo"
ams-fleet-delete 'stXdO6tt' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'Fxu5O9Ib' --login_with_auth "Bearer foo"
ams-fleet-servers 'SO8g4tiT' --login_with_auth "Bearer foo"
ams-fleet-server-history '3SYoXa6b' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'BEFvVM9f' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["VNWHiZLI", "PaQRHCVV", "4mZkkhub"], "isProtected": true, "name": "aCMC7qx3", "removedTags": ["lEPtYUeD", "lVF1GVbX", "vdSAl2ov"]}' 'w6gsdYMI' --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "WRyQ2Wn5"}' 'UYif644n' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'gs6RtWUl' --login_with_auth "Bearer foo"
ams-server-history 'eXteS7nn' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "iXKsZxSw"}' '3Z3kV5EW' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'OTHN38IO' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["NKf09XJj", "f5HDfDBn", "9VXttaVh"], "regions": ["KdgCKjQF", "HcSUtIVs", "IWOv8KEX"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'YBDFsGO5' --login_with_auth "Bearer foo"
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
echo "1..30"

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
    '{"name": "jzRCSUSv"}' \
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
    '{"token": "qbsScmQs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AccountLink' test.out

#- 8 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'FleetList' test.out

#- 9 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": false, "claimKeys": ["dLPpJKPp", "eJPWoa5B", "Tok4qq42"], "dsHostConfiguration": {"instanceId": "ij2Q43zC", "instanceType": "lsByslRu", "serversPerVm": 74}, "imageDeploymentProfile": {"commandLine": "MY1ntwmn", "imageId": "mmn7lKkR", "portConfigurations": [{"name": "plqRc1O9", "protocol": "kTbhlOxS"}, {"name": "AGE2YqaV", "protocol": "mnHjEHlF"}, {"name": "b8xxrFp7", "protocol": "TyfDJIAE"}], "timeout": {"creation": 74, "drain": 39, "session": 86, "unresponsive": 96}}, "name": "mLQC5SGf", "regions": [{"bufferSize": 58, "maxServerCount": 49, "minServerCount": 77, "region": "IFbn32zM"}, {"bufferSize": 1, "maxServerCount": 89, "minServerCount": 47, "region": "r0vO26N1"}, {"bufferSize": 23, "maxServerCount": 22, "minServerCount": 71, "region": "ejGe8Tdf"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'FleetCreate' test.out

#- 10 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'MYC42Zzx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'FleetGet' test.out

#- 11 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["IkuIPklN", "aXmsywND", "SHftaKwE"], "dsHostConfiguration": {"instanceId": "x9aLzX4t", "instanceType": "PN5a3aSl", "serversPerVm": 18}, "imageDeploymentProfile": {"commandLine": "Q9NZALv6", "imageId": "7vgXZs2d", "portConfigurations": [{"name": "Uw7dMTUU", "protocol": "Z8ogveyo"}, {"name": "izxCDWFy", "protocol": "B2QW2zN5"}, {"name": "gtzNtPCd", "protocol": "GUsNziDz"}], "timeout": {"creation": 78, "drain": 16, "session": 19, "unresponsive": 71}}, "name": "y8i3pnTH", "regions": [{"bufferSize": 79, "maxServerCount": 98, "minServerCount": 47, "region": "C3KiTBQK"}, {"bufferSize": 35, "maxServerCount": 99, "minServerCount": 37, "region": "FuPfrpDT"}, {"bufferSize": 7, "maxServerCount": 78, "minServerCount": 80, "region": "E5bK6D0V"}]}' \
    'gWlMQvUX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'FleetUpdate' test.out

#- 12 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'rZ41yKOF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'FleetDelete' test.out

#- 13 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'Kl2PM7vY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetArtifactSamplingRulesGet' test.out

#- 14 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'HbZBL1Mi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetServers' test.out

#- 15 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'wYn1y782' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetServerHistory' test.out

#- 16 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'ImageList' test.out

#- 17 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    '1atc9hBR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'ImageGet' test.out

#- 18 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["Gwo5Uuj7", "PqyvnLr1", "RgiNXPzt"], "isProtected": true, "name": "6wEHIwJy", "removedTags": ["KSGsOQqB", "26k8Q5aS", "uwF99OLV"]}' \
    'P47aywOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'ImagePatch' test.out

#- 19 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "N7Ordbt0"}' \
    '4iMVjeXu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QoSRegionsUpdate' test.out

#- 20 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'InfoRegions' test.out

#- 21 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'Uf5HYzrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetServerInfo' test.out

#- 22 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'OZ0CsvD0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ServerHistory' test.out

#- 23 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'InfoSupportedInstances' test.out

#- 24 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "gJLPHnTz"}' \
    'L71JFpgI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetClaimByID' test.out

#- 25 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '7Y7sx8UR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'LocalWatchdogConnect' test.out

#- 26 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QoSRegionsGet' test.out

#- 27 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["LyoVpydo", "hRHxSSQl", "eDzalH8M"], "regions": ["829EGIct", "mXEGotnL", "JMP8jPgV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetClaimByKeys' test.out

#- 28 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    '6eUJBX7S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'WatchdogConnect' test.out

#- 29 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'Func1' test.out

#- 30 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
