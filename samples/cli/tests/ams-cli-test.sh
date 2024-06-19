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
ams-admin-account-create '{"name": "HGEos8xL"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "2R5r6H0c"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'T3RMwFc7' --login_with_auth "Bearer foo"
ams-artifact-get-url 'M6hNIy0s' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "hF7qkNyi", "imageId": "GXCkEMDK", "name": "lNpVRgfC"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'vuu6f0ej' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'foBr5V9J' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["WIfkhV6Z", "eTctOjHp", "ZEKh0qQC"], "dsHostConfiguration": {"instanceId": "OHbjRjJe", "instanceType": "D8n22oQU", "serversPerVm": 8}, "imageDeploymentProfile": {"commandLine": "AT8bxXGn", "imageId": "5offF3K0", "portConfigurations": [{"name": "OM6YlHUT", "protocol": "t7ityvbv"}, {"name": "sRSchDJV", "protocol": "B3R8iR2t"}, {"name": "PzCaYu1u", "protocol": "PteC0Sfb"}], "timeout": {"creation": 98, "drain": 56, "session": 18, "unresponsive": 86}}, "name": "sUy7vHnw", "onDemand": false, "regions": [{"bufferSize": 69, "maxServerCount": 94, "minServerCount": 67, "region": "hFg7lKMa"}, {"bufferSize": 33, "maxServerCount": 43, "minServerCount": 30, "region": "iNGf7TNb"}, {"bufferSize": 78, "maxServerCount": 65, "minServerCount": 52, "region": "Z2uzHYGM"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 49}, "success": {"collect": true, "percentage": 54}}, "logs": {"crashed": {"collect": false, "percentage": 95}, "success": {"collect": false, "percentage": 89}}}}' --login_with_auth "Bearer foo"
ams-fleet-get '3XEuSWRl' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["mTyhLqFn", "s3BW90ZB", "DhbFv86l"], "dsHostConfiguration": {"instanceId": "UJySwXb3", "instanceType": "Ve64QKqQ", "serversPerVm": 7}, "imageDeploymentProfile": {"commandLine": "wn4fE04A", "imageId": "VlPQ6QKu", "portConfigurations": [{"name": "6cWwboM2", "protocol": "xJXWLWcO"}, {"name": "BoZL7oFW", "protocol": "coGLhXsS"}, {"name": "dfTrEfJI", "protocol": "2DSDDuNO"}], "timeout": {"creation": 82, "drain": 76, "session": 93, "unresponsive": 58}}, "name": "WkXFsopU", "onDemand": false, "regions": [{"bufferSize": 45, "maxServerCount": 71, "minServerCount": 89, "region": "Re3754hE"}, {"bufferSize": 84, "maxServerCount": 13, "minServerCount": 78, "region": "YaAiYj6B"}, {"bufferSize": 100, "maxServerCount": 40, "minServerCount": 95, "region": "jMLZ0Wq9"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 98}, "success": {"collect": false, "percentage": 57}}, "logs": {"crashed": {"collect": true, "percentage": 41}, "success": {"collect": false, "percentage": 92}}}}' 's1QJ74Qv' --login_with_auth "Bearer foo"
ams-fleet-delete 'G62aFXPQ' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'oM2caLXP' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 19}, "success": {"collect": false, "percentage": 39}}, "logs": {"crashed": {"collect": false, "percentage": 23}, "success": {"collect": true, "percentage": 53}}}' 'dH8szrdP' --login_with_auth "Bearer foo"
ams-fleet-servers 'K6IlrJY1' --login_with_auth "Bearer foo"
ams-fleet-server-history 'SEnDQ0iy' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'dU8Zucc8' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'tR04SuVY' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["5mp3Q25s", "oXQksuVO", "yrsXwhXX"], "isProtected": false, "name": "DESqoeTW", "removedTags": ["yKYtZEhZ", "RsFQAPEt", "OikNGt7U"]}' '19ryL1Nb' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'o7RtjXzx' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "RsdPlWCR"}' '3ILr9VMa' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'JYgpDU6u' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info '5GultIij' --login_with_auth "Bearer foo"
ams-server-history 'qyxWbgjY' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "8xQ0uvdz", "sessionId": "qw1hSXVn"}' 'SGJzcDzJ' --login_with_auth "Bearer foo"
ams-local-watchdog-connect '5FadMu5w' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["cKLNcVi5", "3SeWxs7e", "ytZ9Y5s7"], "regions": ["o7PAyqV0", "qIlfDt0l", "XWcFALgV"], "sessionId": "LSVPiBvP"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'ntdtLSr5' --login_with_auth "Bearer foo"
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
echo "1..45"

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
    '{"name": "OZqF5k4d"}' \
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
    '{"token": "wdy2ZoWG"}' \
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
    'aeMcDTup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'fkiuLqkt' \
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
    '{"commandLineArguments": "oq6PvIol", "imageId": "rnvcaVNb", "name": "f8jx2sET"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'PM4MfPky' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'vnWe6bOo' \
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
    '{"active": true, "claimKeys": ["7ffNq9li", "ZRNqkkwz", "7uMEBYOo"], "dsHostConfiguration": {"instanceId": "qVLo48Wo", "instanceType": "NzL6CBBY", "serversPerVm": 34}, "imageDeploymentProfile": {"commandLine": "tStb33pf", "imageId": "w3Uhoipn", "portConfigurations": [{"name": "fMH5xwIH", "protocol": "CVbMFoNX"}, {"name": "zVQM0SB8", "protocol": "myNUNr2a"}, {"name": "ZiLmUPjl", "protocol": "ooIxU9QO"}], "timeout": {"creation": 99, "drain": 97, "session": 41, "unresponsive": 3}}, "name": "NqsRk2Ar", "onDemand": true, "regions": [{"bufferSize": 96, "maxServerCount": 66, "minServerCount": 32, "region": "ZEEXr2NQ"}, {"bufferSize": 14, "maxServerCount": 22, "minServerCount": 70, "region": "SOXSA2B9"}, {"bufferSize": 98, "maxServerCount": 51, "minServerCount": 45, "region": "X0xnhQNt"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 93}, "success": {"collect": false, "percentage": 83}}, "logs": {"crashed": {"collect": false, "percentage": 28}, "success": {"collect": true, "percentage": 24}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'srqYkIit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["WXABID2e", "7u9qrfGy", "XjjQj0BV"], "dsHostConfiguration": {"instanceId": "5Mt4GmyH", "instanceType": "8hvOQZ6g", "serversPerVm": 3}, "imageDeploymentProfile": {"commandLine": "nLrSgqsx", "imageId": "E7QBKj5Q", "portConfigurations": [{"name": "IUe1MPnW", "protocol": "sSx1APwu"}, {"name": "t5cERrHJ", "protocol": "mYehS0nd"}, {"name": "RnoFunzy", "protocol": "ww83MFKM"}], "timeout": {"creation": 14, "drain": 11, "session": 74, "unresponsive": 74}}, "name": "aDoUcPTB", "onDemand": false, "regions": [{"bufferSize": 91, "maxServerCount": 56, "minServerCount": 43, "region": "LKYcFLPJ"}, {"bufferSize": 22, "maxServerCount": 15, "minServerCount": 74, "region": "p45Xubo6"}, {"bufferSize": 32, "maxServerCount": 79, "minServerCount": 62, "region": "BPZS767B"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 86}, "success": {"collect": true, "percentage": 58}}, "logs": {"crashed": {"collect": true, "percentage": 85}, "success": {"collect": true, "percentage": 90}}}}' \
    'uczFtGPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'F2VPHwTs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    '19nVXZbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 52}, "success": {"collect": false, "percentage": 50}}, "logs": {"crashed": {"collect": false, "percentage": 6}, "success": {"collect": true, "percentage": 98}}}' \
    'wW0s2p8y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'J6Zvtk4f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'Dc9nCoEJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServerHistory' test.out

#- 26 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'ImageList' test.out

#- 27 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'mQWy2t9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'ImageGet' test.out

#- 28 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'z6bkMHe6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageMarkForDeletion' test.out

#- 29 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["J5DfrjPK", "IvGHSzps", "YuLHi5e0"], "isProtected": false, "name": "ZPxDjDG0", "removedTags": ["eqFFQ3lJ", "HeR2wqyQ", "gTNjwCCt"]}' \
    'xiY17X56' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImagePatch' test.out

#- 30 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'u568MTSt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageUnmarkForDeletion' test.out

#- 31 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'QoSRegionsGet' test.out

#- 32 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "T2MVsh7O"}' \
    'xLRzFQw0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'QoSRegionsUpdate' test.out

#- 33 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'InfoRegions' test.out

#- 34 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'gydBI26G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'FleetServerInfo' test.out

#- 35 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'WtyAdZUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerConnectionInfo' test.out

#- 36 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'uJjmfdNn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ServerHistory' test.out

#- 37 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'InfoSupportedInstances' test.out

#- 38 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'AccountGet' test.out

#- 39 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "cNygEDRp", "sessionId": "XHHb2Nvb"}' \
    'W4YDAHpN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'FleetClaimByID' test.out

#- 40 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'ASxHyVBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'LocalWatchdogConnect' test.out

#- 41 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["KjK908AF", "NGMHLE2A", "g1NLhrFg"], "regions": ["n2GsWNtw", "CnzRBBu4", "cqcWoC8m"], "sessionId": "hIbgp1x8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'FleetClaimByKeys' test.out

#- 42 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'poZiIbwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'WatchdogConnect' test.out

#- 43 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'UploadURLGet' test.out

#- 44 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'Func1' test.out

#- 45 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
