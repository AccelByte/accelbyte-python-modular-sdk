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
ams-admin-account-create '{"name": "loQ6vrZX"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "JNi6y8Iw"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'yTWeIMH2' --login_with_auth "Bearer foo"
ams-artifact-get-url 'roZKgI3r' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "TwsOcSft", "imageId": "RqxG4CFK", "name": "bKeiAMmO"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'PjKnWA93' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'kyxmPcvR' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["HfGFLeV6", "6QlTR6Y2", "iScqBFcp"], "dsHostConfiguration": {"instanceId": "cy2wEgcE", "instanceType": "fB3I9yyb", "serversPerVm": 41}, "imageDeploymentProfile": {"commandLine": "igllkrTo", "imageId": "HViN8TbF", "portConfigurations": [{"name": "aCMO4ptP", "protocol": "bZtzOVNm"}, {"name": "hgIz2ctT", "protocol": "mooLQWuR"}, {"name": "h9iEr9LR", "protocol": "7QoN8gmn"}], "timeout": {"creation": 77, "drain": 13, "session": 70, "unresponsive": 50}}, "name": "rvOoq5Og", "onDemand": false, "regions": [{"bufferSize": 77, "dynamicBuffer": false, "maxServerCount": 15, "minServerCount": 39, "region": "XseeBNbP"}, {"bufferSize": 65, "dynamicBuffer": false, "maxServerCount": 19, "minServerCount": 96, "region": "JWbYiCA0"}, {"bufferSize": 59, "dynamicBuffer": true, "maxServerCount": 75, "minServerCount": 27, "region": "7mfmkHCc"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 95}, "success": {"collect": false, "percentage": 41}}, "logs": {"crashed": {"collect": true, "percentage": 9}, "success": {"collect": false, "percentage": 95}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'BJ3jTpl8' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["siT72FzU", "yTkJIP4E", "tCX2LLfY"], "dsHostConfiguration": {"instanceId": "oUyGG6sy", "instanceType": "fEpmuC5d", "serversPerVm": 8}, "imageDeploymentProfile": {"commandLine": "rAK6ilj4", "imageId": "1on1dg0o", "portConfigurations": [{"name": "7aTE6Cz3", "protocol": "WfOfu99B"}, {"name": "BigXYogu", "protocol": "JYU722aH"}, {"name": "amfawuUz", "protocol": "zP1uMQrJ"}], "timeout": {"creation": 75, "drain": 60, "session": 45, "unresponsive": 75}}, "name": "LYhq4UiK", "onDemand": false, "regions": [{"bufferSize": 4, "dynamicBuffer": true, "maxServerCount": 40, "minServerCount": 38, "region": "GZ2fFIOH"}, {"bufferSize": 78, "dynamicBuffer": false, "maxServerCount": 76, "minServerCount": 11, "region": "f3ei3ikW"}, {"bufferSize": 60, "dynamicBuffer": true, "maxServerCount": 90, "minServerCount": 52, "region": "m4izwXR8"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 78}, "success": {"collect": false, "percentage": 70}}, "logs": {"crashed": {"collect": false, "percentage": 45}, "success": {"collect": false, "percentage": 95}}}}' 'BoZJQFRS' --login_with_auth "Bearer foo"
ams-fleet-delete 'hCbX7BQP' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'kjUlKcpS' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 91}, "success": {"collect": true, "percentage": 47}}, "logs": {"crashed": {"collect": false, "percentage": 82}, "success": {"collect": true, "percentage": 7}}}' 'AfbjivrR' --login_with_auth "Bearer foo"
ams-fleet-servers 'S3OIOp1J' --login_with_auth "Bearer foo"
ams-fleet-server-history '43UVIvFB' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'z01MHtlT' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'acbF7qbH' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["0py4D2MB", "soSjGGh5", "jm6fAIbL"], "isProtected": true, "name": "cWzkcLbI", "removedTags": ["ezPzbvpn", "zaLyeIs6", "QoHIkG71"]}' 'JTuXT591' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'kz7iPVJY' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "VC4QLeNK"}' 'LNDjIYzM' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'AckXUlyL' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'RM88F0IU' --login_with_auth "Bearer foo"
ams-server-history '0BNDPWrQ' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "oU1VcFPc", "sessionId": "UTcO1bOP"}' 'NI4pLVgf' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'CJH82Rp0' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["FN5m0WPW", "IerKxjga", "gmAK1vOt"], "regions": ["YGdqpVCn", "x9Uc6xOp", "tMykG5l8"], "sessionId": "QExNdW5Q"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'mNfplQKv' --login_with_auth "Bearer foo"
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
    '{"name": "rWzsaJKv"}' \
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
    '{"token": "ha7zEZrl"}' \
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
    'YqgVr2kS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'NkYfB16i' \
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
    '{"commandLineArguments": "pF1jBwtJ", "imageId": "T3S2rKX3", "name": "sEwmdgJ7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'VzaMyjJ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'fyLm6OCc' \
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
    '{"active": true, "claimKeys": ["jkfIqOSK", "oIQZqzjP", "bqtIbUvD"], "dsHostConfiguration": {"instanceId": "0CgSLSvZ", "instanceType": "I9aCsrUc", "serversPerVm": 73}, "imageDeploymentProfile": {"commandLine": "MSR0CU5v", "imageId": "JreMBd1f", "portConfigurations": [{"name": "SOi0nsIX", "protocol": "pdHvHLxz"}, {"name": "6C09W89D", "protocol": "hHz7xmBd"}, {"name": "LjRKFHBM", "protocol": "8AFR5ZkI"}], "timeout": {"creation": 38, "drain": 53, "session": 39, "unresponsive": 80}}, "name": "CDmOBB4q", "onDemand": true, "regions": [{"bufferSize": 94, "dynamicBuffer": true, "maxServerCount": 69, "minServerCount": 46, "region": "dJGsDAVL"}, {"bufferSize": 70, "dynamicBuffer": false, "maxServerCount": 22, "minServerCount": 53, "region": "1jIDuq1J"}, {"bufferSize": 56, "dynamicBuffer": true, "maxServerCount": 82, "minServerCount": 66, "region": "teqbvaAv"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 75}, "success": {"collect": false, "percentage": 72}}, "logs": {"crashed": {"collect": true, "percentage": 99}, "success": {"collect": true, "percentage": 41}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'zfexFAaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["YEbkovDA", "zlW189sr", "grrvCurZ"], "dsHostConfiguration": {"instanceId": "ZQr5M7rw", "instanceType": "X9YCFqjb", "serversPerVm": 2}, "imageDeploymentProfile": {"commandLine": "Ac6ckOdX", "imageId": "5QDAdQmG", "portConfigurations": [{"name": "moAFF41q", "protocol": "3DcUVj57"}, {"name": "kl7Z6Hpz", "protocol": "i37w25XJ"}, {"name": "xEYtDiME", "protocol": "CMTowwIN"}], "timeout": {"creation": 70, "drain": 21, "session": 60, "unresponsive": 73}}, "name": "pBtKW6iH", "onDemand": false, "regions": [{"bufferSize": 27, "dynamicBuffer": false, "maxServerCount": 69, "minServerCount": 70, "region": "73lUEyly"}, {"bufferSize": 16, "dynamicBuffer": false, "maxServerCount": 44, "minServerCount": 11, "region": "TZ2XxRpA"}, {"bufferSize": 32, "dynamicBuffer": false, "maxServerCount": 58, "minServerCount": 92, "region": "1jE5GSew"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 51}, "success": {"collect": true, "percentage": 47}}, "logs": {"crashed": {"collect": true, "percentage": 76}, "success": {"collect": true, "percentage": 11}}}}' \
    'WkrGrAPF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'LWTzwoEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'RirSCxeb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 18}, "success": {"collect": true, "percentage": 15}}, "logs": {"crashed": {"collect": true, "percentage": 22}, "success": {"collect": false, "percentage": 63}}}' \
    '4oFOfC3u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'TUGAPMKU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'R9JKRPGr' \
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
    'VM53dVIe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'GkjnkfOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["TORRdAFu", "X14jzrml", "lenjOYRa"], "isProtected": true, "name": "JnnQzwcY", "removedTags": ["f2iEiVXP", "2eBluCgB", "Rm8d2AFp"]}' \
    '32UB3UAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'w6GvD53Q' \
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
    '{"status": "nUgNmViB"}' \
    'TkFxP4qa' \
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
    'iNmeNxUa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'vaeDL0a6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    '8Tu55Sxs' \
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
    '{"region": "HYAw6of9", "sessionId": "QRZg0EcB"}' \
    'VfQj29Bw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'ttrHfe9S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["AwP9fD7V", "cwkE1jWS", "DVYvOJaQ"], "regions": ["FZaI1ub2", "UUmdIocV", "RbMd7VfI"], "sessionId": "Tr57u8rN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'r3hgB1yl' \
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
