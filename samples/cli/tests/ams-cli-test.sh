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
ams-admin-account-create '{"name": "QiVT5A1I"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "iqlZB7Jt"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'EEAwb2Uf' --login_with_auth "Bearer foo"
ams-artifact-get-url 'SLcucK95' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "Xlu4pSMW", "imageId": "wplh1PjS", "name": "CvMbTr30"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'nvKNSr3C' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'ngvOwDQg' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["4iMM7uYA", "iomameRJ", "UBxRBUyo"], "dsHostConfiguration": {"instanceId": "AOHCD10k", "instanceType": "tAh65Rtp", "serversPerVm": 30}, "imageDeploymentProfile": {"commandLine": "rHywOLRB", "imageId": "g5HN0upT", "portConfigurations": [{"name": "P43JsPOa", "protocol": "MyKhg8JZ"}, {"name": "wIOLQjec", "protocol": "2W39Dn6H"}, {"name": "NrkCmIFE", "protocol": "BHMzeDLQ"}], "timeout": {"creation": 93, "drain": 87, "session": 12, "unresponsive": 96}}, "name": "4FfWiIQz", "onDemand": false, "regions": [{"bufferSize": 21, "maxServerCount": 48, "minServerCount": 64, "region": "JPi6RCuA"}, {"bufferSize": 67, "maxServerCount": 24, "minServerCount": 96, "region": "JVmaQzYS"}, {"bufferSize": 100, "maxServerCount": 43, "minServerCount": 33, "region": "YH3CY53W"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 76}, "success": {"collect": false, "percentage": 46}}, "logs": {"crashed": {"collect": false, "percentage": 11}, "success": {"collect": false, "percentage": 19}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'eULr81l2' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["OAH2IBvX", "fEN0rlfR", "nU3FaRzU"], "dsHostConfiguration": {"instanceId": "1CIReprW", "instanceType": "mvxYCUYA", "serversPerVm": 66}, "imageDeploymentProfile": {"commandLine": "I8WdNR70", "imageId": "6GDsW78x", "portConfigurations": [{"name": "PthG7v6p", "protocol": "nW2vKhnh"}, {"name": "k5FSB9gz", "protocol": "bfvh54Ur"}, {"name": "TZfSaM6j", "protocol": "fIJIOI36"}], "timeout": {"creation": 84, "drain": 14, "session": 64, "unresponsive": 50}}, "name": "NjWkeN60", "onDemand": false, "regions": [{"bufferSize": 67, "maxServerCount": 61, "minServerCount": 10, "region": "JXrEgx2m"}, {"bufferSize": 86, "maxServerCount": 50, "minServerCount": 81, "region": "rvgvaE3j"}, {"bufferSize": 40, "maxServerCount": 16, "minServerCount": 64, "region": "HMUbrFiB"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 61}, "success": {"collect": true, "percentage": 33}}, "logs": {"crashed": {"collect": false, "percentage": 96}, "success": {"collect": true, "percentage": 74}}}}' 'VznALmo2' --login_with_auth "Bearer foo"
ams-fleet-delete 'N5HCDbJF' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'qQ5y9mcZ' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 70}, "success": {"collect": true, "percentage": 23}}, "logs": {"crashed": {"collect": false, "percentage": 43}, "success": {"collect": true, "percentage": 63}}}' 'I83n6tkn' --login_with_auth "Bearer foo"
ams-fleet-servers 'aL28txwK' --login_with_auth "Bearer foo"
ams-fleet-server-history 'GYScbuKC' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'f2Qdv4t0' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["GIk2wKoM", "ebPTncWE", "djimxkwS"], "isProtected": true, "name": "rPgkrmdU", "removedTags": ["QC1p9dKg", "vm4IwGgZ", "G8l8tiES"]}' 'qxCr1q7B' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "qrMCS5Q4"}' 'WLxmXrk6' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info '3i3c65lm' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'xTTyz2w6' --login_with_auth "Bearer foo"
ams-server-history 'ush1BZ4a' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "MGZkCCwM", "sessionId": "JUY3qYeo"}' 'kKvmCeV1' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'uLKWgf2U' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["YKJ3COSu", "PoMtiir8", "vZaaggai"], "regions": ["DU9mUg0b", "ZlUZ4qod", "ZsEqD1Sy"], "sessionId": "7CzUb68U"}' --login_with_auth "Bearer foo"
ams-watchdog-connect '0V3RlgGJ' --login_with_auth "Bearer foo"
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
    '{"name": "nAIAXTYk"}' \
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
    '{"token": "qlXzEO6N"}' \
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
    'jgS122Vu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'ifP4EC1W' \
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
    '{"commandLineArguments": "qrlIyBTM", "imageId": "fwnJvAvp", "name": "HeKxjS7q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DevelopmentServerConfigurationCreate' test.out

#- 14 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'sn3pUqvD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationGet' test.out

#- 15 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'Y0X2QOsa' \
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
    '{"active": false, "claimKeys": ["vgJIy2wo", "8Ev4bl7A", "5yZjFYah"], "dsHostConfiguration": {"instanceId": "OCNMkzGg", "instanceType": "UYmsplJY", "serversPerVm": 49}, "imageDeploymentProfile": {"commandLine": "BuoDH9oN", "imageId": "TsAZ38Bm", "portConfigurations": [{"name": "6kC68e8h", "protocol": "y47izuVL"}, {"name": "BHXVBHP4", "protocol": "CdKMIocp"}, {"name": "ZzLWzXto", "protocol": "e02nW6fG"}], "timeout": {"creation": 0, "drain": 42, "session": 73, "unresponsive": 20}}, "name": "62HWSwtW", "onDemand": true, "regions": [{"bufferSize": 32, "maxServerCount": 84, "minServerCount": 68, "region": "J93Cr3zN"}, {"bufferSize": 43, "maxServerCount": 5, "minServerCount": 87, "region": "F9OYPzk8"}, {"bufferSize": 79, "maxServerCount": 46, "minServerCount": 29, "region": "sMAh8sav"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 65}, "success": {"collect": false, "percentage": 39}}, "logs": {"crashed": {"collect": true, "percentage": 2}, "success": {"collect": false, "percentage": 48}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetCreate' test.out

#- 18 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '8fBjo0c1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetGet' test.out

#- 19 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["oKR5azZD", "8xX51kwE", "8owZM8DJ"], "dsHostConfiguration": {"instanceId": "XQDnH0x0", "instanceType": "UpYcgMQE", "serversPerVm": 12}, "imageDeploymentProfile": {"commandLine": "guJIh8bc", "imageId": "Bw66eW3H", "portConfigurations": [{"name": "wFPCZFuR", "protocol": "HQrQo23F"}, {"name": "SouvNG2w", "protocol": "H4WUGa7S"}, {"name": "H4KOzcVh", "protocol": "e7nDaXCc"}], "timeout": {"creation": 76, "drain": 91, "session": 87, "unresponsive": 61}}, "name": "q3OcseWg", "onDemand": false, "regions": [{"bufferSize": 12, "maxServerCount": 66, "minServerCount": 62, "region": "3BArnEFt"}, {"bufferSize": 65, "maxServerCount": 38, "minServerCount": 0, "region": "3u8BuMko"}, {"bufferSize": 37, "maxServerCount": 84, "minServerCount": 55, "region": "DiG9IAKj"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 60}, "success": {"collect": false, "percentage": 30}}, "logs": {"crashed": {"collect": false, "percentage": 1}, "success": {"collect": true, "percentage": 89}}}}' \
    'SDr1MKmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetUpdate' test.out

#- 20 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    '7XdjDacF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetDelete' test.out

#- 21 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'wzjUhb8e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetArtifactSamplingRulesGet' test.out

#- 22 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 22}, "success": {"collect": true, "percentage": 60}}, "logs": {"crashed": {"collect": false, "percentage": 42}, "success": {"collect": false, "percentage": 46}}}' \
    'cuicgxDC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesSet' test.out

#- 23 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'xtSTM27u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetServers' test.out

#- 24 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'TVFcF3FH' \
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
    'nvEjvkVV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ImageGet' test.out

#- 27 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["oOES7LI8", "hZwJPaB3", "zf0LYapQ"], "isProtected": true, "name": "n80kEZzy", "removedTags": ["0WrKG63j", "M9tUvIJE", "wmWjvLK5"]}' \
    'pzFItMaT' \
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
    '{"status": "1NX7CVeo"}' \
    'pXIoPc3V' \
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
    '0n49835x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetServerInfo' test.out

#- 32 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'BLfgSWrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'FleetServerConnectionInfo' test.out

#- 33 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'rLMHFg66' \
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
    '{"region": "i1KV5xka", "sessionId": "jA50ydvb"}' \
    'QXblS85F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetClaimByID' test.out

#- 37 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'ADKB9T11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'LocalWatchdogConnect' test.out

#- 38 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["vJthp3td", "gyQgQB0p", "d1tXSSnc"], "regions": ["6xHfPCpr", "HgEpkxFt", "RCCrpzgn"], "sessionId": "gGbxx4Ij"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetClaimByKeys' test.out

#- 39 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'H9sFCPmG' \
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
