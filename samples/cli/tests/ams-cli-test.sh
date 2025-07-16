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
ams-admin-account-create '{"name": "7HL2bqtv"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "ecdWZt2n"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'YFvcMxL6' --login_with_auth "Bearer foo"
ams-artifact-get-url '4Qv2znkC' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "y05OpzJ2", "expiresAt": "1998-07-12T00:00:00Z", "imageId": "AwIMRiRK", "name": "MFVbasdW"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get '6fPM6N39' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'wOjsWABo' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "rnw4ZZtJ", "expiresAt": "1975-07-28T00:00:00Z"}' 'mBgX8uTQ' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["md331bUZ", "B4Gt1Y9J", "JFOiwJVH"], "dsHostConfiguration": {"instanceId": "OOtuTOv3", "serversPerVm": 3}, "fallbackFleet": "M01l7Q6z", "hibernateAfterPeriod": "Aj9KGiYT", "imageDeploymentProfile": {"commandLine": "jA9Z8iNF", "imageId": "0LJdXdv7", "portConfigurations": [{"name": "iTmJSQKt", "protocol": "qSxqv1BR"}, {"name": "ewAwl0UO", "protocol": "nKrJAnoN"}, {"name": "jdcs9EjF", "protocol": "Xt2kGUNl"}], "timeout": {"claim": 81, "creation": 79, "drain": 32, "session": 90, "unresponsive": 81}}, "name": "ACpNJu25", "onDemand": true, "regions": [{"bufferSize": 80, "dynamicBuffer": true, "maxServerCount": 69, "minServerCount": 68, "region": "WyCxQSQ7"}, {"bufferSize": 53, "dynamicBuffer": false, "maxServerCount": 0, "minServerCount": 56, "region": "q4U2O52m"}, {"bufferSize": 4, "dynamicBuffer": true, "maxServerCount": 18, "minServerCount": 45, "region": "P32mg7ev"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 0}}, "logs": {"crashed": {"collect": false, "percentage": 39}, "success": {"collect": true, "percentage": 61}, "unclaimed": {"collect": true, "percentage": 57}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'TmkAhWtm' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["vCbMHyCW", "7hJOEsJN", "osDWxC1r"], "dsHostConfiguration": {"instanceId": "SBurYHMR", "serversPerVm": 33}, "fallbackFleet": "4YXDg4PW", "hibernateAfterPeriod": "gbHVreRt", "imageDeploymentProfile": {"commandLine": "FzhGDudj", "imageId": "Yr0YLFGw", "portConfigurations": [{"name": "GZoN2SEC", "protocol": "3gDaS7IY"}, {"name": "HscRJBSe", "protocol": "E1NXpIwM"}, {"name": "V08oEqKH", "protocol": "snKie0qM"}], "timeout": {"claim": 6, "creation": 33, "drain": 43, "session": 0, "unresponsive": 52}}, "name": "850jgxUS", "onDemand": false, "regions": [{"bufferSize": 10, "dynamicBuffer": true, "maxServerCount": 48, "minServerCount": 71, "region": "rSzh9OvA"}, {"bufferSize": 4, "dynamicBuffer": true, "maxServerCount": 96, "minServerCount": 80, "region": "EIDQcvGo"}, {"bufferSize": 48, "dynamicBuffer": false, "maxServerCount": 22, "minServerCount": 90, "region": "QuF7vv5I"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 11}}, "logs": {"crashed": {"collect": true, "percentage": 81}, "success": {"collect": true, "percentage": 38}, "unclaimed": {"collect": false, "percentage": 77}}}}' 'tHFTsQL0' --login_with_auth "Bearer foo"
ams-fleet-delete 'Nfa3TYvN' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get '40gQyk0W' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 38}}, "logs": {"crashed": {"collect": false, "percentage": 6}, "success": {"collect": true, "percentage": 65}, "unclaimed": {"collect": false, "percentage": 31}}}' 'JDNTFawX' --login_with_auth "Bearer foo"
ams-fleet-servers 'axSv5m2e' --login_with_auth "Bearer foo"
ams-fleet-server-history 'RiWYeYQL' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'UwP3ebzn' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'gIpqh8NJ' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["Z3eYQdkr", "2FTPziHQ", "iBNjI8vR"], "isProtected": true, "name": "ucnY87TZ", "removedTags": ["AEwKV6pr", "2BlifLXW", "bVLT241m"]}' 'fUHJiqVn' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'hTANIjVE' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "daHv1l3i"}' 'lVDaYGYn' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'UQAJccFR' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'gwumTjdI' --login_with_auth "Bearer foo"
ams-server-history 'mp3H5JGs' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "2n0KpkfT", "sessionId": "hvFxDNOZ"}' 'gU1GIXFa' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'nJG0rVMU' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["C5lxAJrC", "DSY3KSrj", "SW5S572N"], "regions": ["JpDmH1Hd", "GdJ6yUoJ", "dz9g4qZ4"], "sessionId": "oN13zp7H"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'ECKLmflk' --login_with_auth "Bearer foo"
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
    '{"name": "DdDKbrns"}' \
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
    '{"token": "tiZDJB6B"}' \
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
    'D8yGoHJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'oGHRJea5' \
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
    '{"commandLineArguments": "1zkeJza4", "expiresAt": "1992-12-18T00:00:00Z", "imageId": "Ls48XShe", "name": "QZT1rXHB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'EaooOSyC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'nOT5u3Mu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "MobY3ALA", "expiresAt": "1984-07-12T00:00:00Z"}' \
    'otphTVlN' \
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
    '{"active": true, "claimKeys": ["Bbmcqg9a", "yhMRgriv", "amRNoWrP"], "dsHostConfiguration": {"instanceId": "4jCy9ngw", "serversPerVm": 77}, "fallbackFleet": "41jhJvjN", "hibernateAfterPeriod": "tRYUghOH", "imageDeploymentProfile": {"commandLine": "12VK0P0n", "imageId": "3ooOpYaN", "portConfigurations": [{"name": "ghfAe7SV", "protocol": "trpmXvDQ"}, {"name": "bwJTrBM7", "protocol": "rr9X5Yok"}, {"name": "5UCjUzeV", "protocol": "LxRrLuOX"}], "timeout": {"claim": 15, "creation": 86, "drain": 52, "session": 82, "unresponsive": 29}}, "name": "cCAT5oId", "onDemand": false, "regions": [{"bufferSize": 50, "dynamicBuffer": false, "maxServerCount": 65, "minServerCount": 18, "region": "An84vOZk"}, {"bufferSize": 20, "dynamicBuffer": false, "maxServerCount": 26, "minServerCount": 60, "region": "Sp1SEJWL"}, {"bufferSize": 44, "dynamicBuffer": false, "maxServerCount": 23, "minServerCount": 28, "region": "1ybKOXB4"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 45}}, "logs": {"crashed": {"collect": true, "percentage": 40}, "success": {"collect": false, "percentage": 51}, "unclaimed": {"collect": false, "percentage": 65}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '7omJjFGB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetGet' test.out

#- 21 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["fpFAyRbn", "HLBREnjN", "XvktxXcS"], "dsHostConfiguration": {"instanceId": "q7X2qCdn", "serversPerVm": 70}, "fallbackFleet": "0qm0GKEs", "hibernateAfterPeriod": "5bQCwu6r", "imageDeploymentProfile": {"commandLine": "5ItHlawI", "imageId": "cfCqJoM4", "portConfigurations": [{"name": "YZWVoNgq", "protocol": "ClrvtXKy"}, {"name": "7mCgqkpV", "protocol": "h6a1VZLw"}, {"name": "FMiAJLL2", "protocol": "kDwqEmaT"}], "timeout": {"claim": 18, "creation": 20, "drain": 40, "session": 45, "unresponsive": 14}}, "name": "shnayDkQ", "onDemand": true, "regions": [{"bufferSize": 60, "dynamicBuffer": true, "maxServerCount": 77, "minServerCount": 85, "region": "aaqd8gDH"}, {"bufferSize": 23, "dynamicBuffer": false, "maxServerCount": 22, "minServerCount": 91, "region": "x1uFOHKe"}, {"bufferSize": 91, "dynamicBuffer": false, "maxServerCount": 28, "minServerCount": 86, "region": "mStoetNN"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 79}}, "logs": {"crashed": {"collect": true, "percentage": 1}, "success": {"collect": true, "percentage": 55}, "unclaimed": {"collect": false, "percentage": 7}}}}' \
    'a59IMVvn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetUpdate' test.out

#- 22 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'XKMs8HCU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetDelete' test.out

#- 23 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'u7slWZ9B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesGet' test.out

#- 24 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 83}}, "logs": {"crashed": {"collect": true, "percentage": 70}, "success": {"collect": true, "percentage": 54}, "unclaimed": {"collect": false, "percentage": 42}}}' \
    'SgIvEuNQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesSet' test.out

#- 25 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'QCkhAhtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServers' test.out

#- 26 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'taEGj1qg' \
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
    'OmYgJEG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageGet' test.out

#- 30 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'FO620X5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageMarkForDeletion' test.out

#- 31 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["InKd3ixd", "nEwgIRBc", "iqzRMJJ8"], "isProtected": true, "name": "t5cLKA0o", "removedTags": ["LVu38bI1", "wYcz5I4Z", "FyYw5Twc"]}' \
    'r9isXMqi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImagePatch' test.out

#- 32 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'SZn9fL2b' \
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
    '{"status": "z4er1k1E"}' \
    '0aGdGZaU' \
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
    '7pfbLOmu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerInfo' test.out

#- 37 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'AdHhtmim' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerConnectionInfo' test.out

#- 38 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'shwYCaem' \
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
    '{"region": "02BwgBbc", "sessionId": "Bkqo0Lqc"}' \
    'qfrPswM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'FleetClaimByID' test.out

#- 42 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '3NjKUQ1f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'LocalWatchdogConnect' test.out

#- 43 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["g4UnnQ1q", "2BriCYHF", "TuDpDD9L"], "regions": ["9XGMegl7", "BA8HSEfc", "uQQHWhy0"], "sessionId": "PYx1d2SZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'FleetClaimByKeys' test.out

#- 44 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'pRffGxJ5' \
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
