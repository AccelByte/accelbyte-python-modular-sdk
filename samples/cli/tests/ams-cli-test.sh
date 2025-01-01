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
ams-admin-account-create '{"name": "uFUCwUgI"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "pLVXS0K5"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'uUZJWfHH' --login_with_auth "Bearer foo"
ams-artifact-get-url 'azTxc0p1' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "Rwfzk6Z9", "expiresAt": "1985-10-13T00:00:00Z", "imageId": "6W5gWKTL", "name": "dP5UTMAR"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'ltE60WPV' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'DgvPuUm8' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["RAUpFe5z", "VmewJXxe", "TzYNQ9CM"], "dsHostConfiguration": {"instanceId": "iO8fewIU", "serversPerVm": 68}, "imageDeploymentProfile": {"commandLine": "5GDryS1h", "imageId": "2ikPQ0ek", "portConfigurations": [{"name": "LfDgKS8I", "protocol": "Tdrw5OYK"}, {"name": "cHmsUg1c", "protocol": "iEOWUwr5"}, {"name": "kALU5xaC", "protocol": "COZkXTjH"}], "timeout": {"claim": 46, "creation": 76, "drain": 23, "session": 30, "unresponsive": 15}}, "name": "p6dRkXpG", "onDemand": false, "regions": [{"bufferSize": 93, "dynamicBuffer": true, "maxServerCount": 8, "minServerCount": 92, "region": "IcMhMiBv"}, {"bufferSize": 80, "dynamicBuffer": false, "maxServerCount": 86, "minServerCount": 77, "region": "oFGfJfBJ"}, {"bufferSize": 97, "dynamicBuffer": true, "maxServerCount": 88, "minServerCount": 4, "region": "zY10QLyS"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 51}}, "logs": {"crashed": {"collect": true, "percentage": 93}, "success": {"collect": true, "percentage": 46}, "unclaimed": {"collect": false, "percentage": 71}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'aQm7BxrE' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["XSDPZp7T", "cRWwcOyP", "01bXNOLQ"], "dsHostConfiguration": {"instanceId": "z0RN50pX", "serversPerVm": 1}, "imageDeploymentProfile": {"commandLine": "1BoGjzD9", "imageId": "jnKAXs2a", "portConfigurations": [{"name": "8Ggi1fb9", "protocol": "U1JseYgD"}, {"name": "Ls3n0XCB", "protocol": "C1mx7mef"}, {"name": "uSRszR49", "protocol": "lo0u34uw"}], "timeout": {"claim": 54, "creation": 17, "drain": 20, "session": 99, "unresponsive": 32}}, "name": "xmWTdhJG", "onDemand": true, "regions": [{"bufferSize": 72, "dynamicBuffer": true, "maxServerCount": 62, "minServerCount": 72, "region": "CslqABAR"}, {"bufferSize": 73, "dynamicBuffer": false, "maxServerCount": 17, "minServerCount": 37, "region": "Q122ZNaj"}, {"bufferSize": 82, "dynamicBuffer": false, "maxServerCount": 47, "minServerCount": 94, "region": "bzq5l2bG"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 10}}, "logs": {"crashed": {"collect": false, "percentage": 10}, "success": {"collect": true, "percentage": 72}, "unclaimed": {"collect": false, "percentage": 21}}}}' 'ZkJNsPpx' --login_with_auth "Bearer foo"
ams-fleet-delete 'QCKQy1OF' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'xuTV1xKz' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 63}}, "logs": {"crashed": {"collect": true, "percentage": 75}, "success": {"collect": false, "percentage": 1}, "unclaimed": {"collect": true, "percentage": 12}}}' 'ENC8qJ3H' --login_with_auth "Bearer foo"
ams-fleet-servers 'qYvEBxnf' --login_with_auth "Bearer foo"
ams-fleet-server-history 'iTK9WXwK' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'RLrUQOtN' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'RgYAIKeI' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["vImkeo1T", "AYfhHRBd", "vXrgKsnV"], "isProtected": true, "name": "6LtF83Zb", "removedTags": ["mfXRESux", "Ss96Le2q", "X91aScZu"]}' 'J6oVb2ls' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'VG1Tf3cV' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "tEb7yO7L"}' 'KE82B4mK' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'FDwAgOZd' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info '8okSxiZw' --login_with_auth "Bearer foo"
ams-server-history 'xg3oJ15L' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "pmKWZXeQ", "sessionId": "vVOHkUuN"}' '0UZ0ipHA' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'OiJkInlU' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["2WiiH3Fo", "ghX9J69w", "gZyCKvke"], "regions": ["inQ5pE1u", "1wsrbua2", "bEpg8C4Y"], "sessionId": "DnqEwY45"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'oVPVxgnL' --login_with_auth "Bearer foo"
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
    '{"name": "ciYl4ndF"}' \
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
    '{"token": "e7A6M15m"}' \
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
    'q5stcYrT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '71kRYSan' \
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
    '{"commandLineArguments": "4iktOj8E", "expiresAt": "1990-11-30T00:00:00Z", "imageId": "hdkKYc6z", "name": "5MMbtZjs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    '3aGSinZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    '0qzrbEln' \
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
    '{"active": true, "claimKeys": ["elLNmx7u", "gstRfbdQ", "2puW1Y3w"], "dsHostConfiguration": {"instanceId": "4g3iGTlx", "serversPerVm": 0}, "imageDeploymentProfile": {"commandLine": "CqgeyUrp", "imageId": "ZPPUrPat", "portConfigurations": [{"name": "NSANQNwv", "protocol": "zgjXdD9K"}, {"name": "NMh9hhjW", "protocol": "XSS7wPzP"}, {"name": "zyoRzahL", "protocol": "bzIQzTBw"}], "timeout": {"claim": 16, "creation": 89, "drain": 36, "session": 100, "unresponsive": 65}}, "name": "g5HxP4Lk", "onDemand": true, "regions": [{"bufferSize": 64, "dynamicBuffer": false, "maxServerCount": 96, "minServerCount": 59, "region": "UkmPPNzK"}, {"bufferSize": 13, "dynamicBuffer": true, "maxServerCount": 35, "minServerCount": 85, "region": "kK77jx6V"}, {"bufferSize": 6, "dynamicBuffer": true, "maxServerCount": 55, "minServerCount": 42, "region": "TQLFDkbq"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 21}}, "logs": {"crashed": {"collect": false, "percentage": 34}, "success": {"collect": false, "percentage": 20}, "unclaimed": {"collect": false, "percentage": 54}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'Apkdnuym' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["KL2HZinw", "N6aZQJ1s", "1Y6eWzOQ"], "dsHostConfiguration": {"instanceId": "Xx3kGMqq", "serversPerVm": 38}, "imageDeploymentProfile": {"commandLine": "yjvh4uYj", "imageId": "yQKzb2QO", "portConfigurations": [{"name": "tlDOWSKS", "protocol": "Q4JmPq8b"}, {"name": "MYhrZ5pi", "protocol": "vZoj0PR8"}, {"name": "zkBJt0zr", "protocol": "mOrZhBMJ"}], "timeout": {"claim": 19, "creation": 87, "drain": 84, "session": 77, "unresponsive": 81}}, "name": "ZQVscvMv", "onDemand": false, "regions": [{"bufferSize": 40, "dynamicBuffer": true, "maxServerCount": 40, "minServerCount": 16, "region": "eAPom1eW"}, {"bufferSize": 94, "dynamicBuffer": false, "maxServerCount": 1, "minServerCount": 50, "region": "OMSLaUZs"}, {"bufferSize": 20, "dynamicBuffer": false, "maxServerCount": 24, "minServerCount": 63, "region": "ijNr2Fjz"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 57}}, "logs": {"crashed": {"collect": true, "percentage": 29}, "success": {"collect": true, "percentage": 15}, "unclaimed": {"collect": true, "percentage": 65}}}}' \
    'LMa5P23H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'cjPcy8jh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'oSuK5igD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 78}}, "logs": {"crashed": {"collect": true, "percentage": 21}, "success": {"collect": false, "percentage": 48}, "unclaimed": {"collect": false, "percentage": 83}}}' \
    'LXMBi6xQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'jGBIwbB8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'uspoIfx1' \
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
    'Wk7hWdUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'FUZ2QPtE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["wy3nNKDJ", "rwOV95vy", "5J6GmFUi"], "isProtected": false, "name": "K5miNYNx", "removedTags": ["O2kloe4b", "rfGgvd1H", "bQmA2XN5"]}' \
    'xmCh0Gsk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    '4QWCilsJ' \
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
    '{"status": "CF1NtBam"}' \
    'oU6UZbss' \
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
    'dKRLBPLr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    '287uzddx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'EFoLQXs9' \
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
    '{"region": "A3L0YVDc", "sessionId": "FbeIcNum"}' \
    '9bU1D7Aj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'Kpy1H5ut' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["C15a9Rb8", "vTPdFdPA", "8RFLzzSb"], "regions": ["UvQlFD7H", "grEYZdbA", "bxf4tQFo"], "sessionId": "ingKYnk0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'ZNvOKhGZ' \
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
