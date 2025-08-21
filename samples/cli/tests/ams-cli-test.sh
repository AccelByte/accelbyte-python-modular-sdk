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
ams-admin-account-create '{"name": "fPzTj1zv"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "PWxGZuEl"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'Jb1lVKRo' --login_with_auth "Bearer foo"
ams-artifact-get-url '80lwfUG7' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "E6g5GXdI", "expiresAt": "1991-11-04T00:00:00Z", "imageId": "osE5j8Si", "name": "6ekXOydp"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get '9Yn8K0UX' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'yNrLq9VQ' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "G2Jn6skp", "expiresAt": "1990-07-18T00:00:00Z"}' '6itotBHs' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["8QjnP2cK", "SiYVunco", "GcqkqQzC"], "dsHostConfiguration": {"instanceId": "EGCBazdr", "serversPerVm": 32}, "fallbackFleet": "Dg88Evwv", "hibernateAfterPeriod": "kImUEgyN", "imageDeploymentProfile": {"commandLine": "1QYwqPZC", "imageId": "ZFMU8TXO", "portConfigurations": [{"name": "XbvJDu3O", "protocol": "LIqQc2gD"}, {"name": "t1IJ2lqt", "protocol": "6xCgtVng"}, {"name": "yhvSgQnD", "protocol": "kzywa55L"}], "timeout": {"claim": 30, "creation": 67, "drain": 13, "session": 72, "unresponsive": 29}}, "name": "fEpdjT1X", "onDemand": false, "regions": [{"bufferSize": 84, "dynamicBuffer": true, "maxServerCount": 39, "minServerCount": 78, "region": "xIDUQjfv"}, {"bufferSize": 58, "dynamicBuffer": false, "maxServerCount": 58, "minServerCount": 33, "region": "7NytCZD7"}, {"bufferSize": 85, "dynamicBuffer": true, "maxServerCount": 32, "minServerCount": 39, "region": "1YwUDqcS"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 41}}, "logs": {"crashed": {"collect": true, "percentage": 79}, "success": {"collect": false, "percentage": 57}, "unclaimed": {"collect": true, "percentage": 64}}}}' --login_with_auth "Bearer foo"
ams-fleet-get '3ouiUmLl' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["I1tlSpiL", "zm0kPZP0", "ue4kp8DR"], "dsHostConfiguration": {"instanceId": "Kkypo0Li", "serversPerVm": 49}, "fallbackFleet": "cfsA7aog", "hibernateAfterPeriod": "DB29sGIY", "imageDeploymentProfile": {"commandLine": "vDJpzDrK", "imageId": "kM8AAgi3", "portConfigurations": [{"name": "pHHlgzJp", "protocol": "r24tj9dD"}, {"name": "t9lbrE7g", "protocol": "a9gaoJoN"}, {"name": "2kyn9ixL", "protocol": "uDbwAZ6V"}], "timeout": {"claim": 38, "creation": 48, "drain": 49, "session": 10, "unresponsive": 16}}, "name": "2Szc3EzJ", "onDemand": true, "regions": [{"bufferSize": 24, "dynamicBuffer": false, "maxServerCount": 66, "minServerCount": 79, "region": "DutWhQ9m"}, {"bufferSize": 20, "dynamicBuffer": false, "maxServerCount": 4, "minServerCount": 79, "region": "wGzwPA2o"}, {"bufferSize": 43, "dynamicBuffer": false, "maxServerCount": 65, "minServerCount": 89, "region": "xC1oeo0M"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 1}}, "logs": {"crashed": {"collect": true, "percentage": 16}, "success": {"collect": true, "percentage": 1}, "unclaimed": {"collect": true, "percentage": 84}}}}' 'rgUg25rX' --login_with_auth "Bearer foo"
ams-fleet-delete 'hDZoaNNT' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'OyBjsseO' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 78}}, "logs": {"crashed": {"collect": true, "percentage": 13}, "success": {"collect": false, "percentage": 28}, "unclaimed": {"collect": false, "percentage": 6}}}' 'COlMBbD3' --login_with_auth "Bearer foo"
ams-fleet-servers 'KZ2OnsIO' --login_with_auth "Bearer foo"
ams-fleet-server-history 'wGlxYbCX' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'aohtHBiq' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'uPOZn2L1' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["aUpJ62qq", "VggHugWv", "07Egttm3"], "isProtected": true, "name": "mhCrNCRx", "removedTags": ["ibXSLzlf", "sAIK0V1v", "lDBtr0OE"]}' 'dXHUkI0l' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'JItq2GNf' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "UOgFErxO"}' 'G5Ig4vJo' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'KHKuA8NS' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'aR3h9wjn' --login_with_auth "Bearer foo"
ams-server-history 'zCoTldGD' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "H2gLsqC7", "sessionId": "YZEgXdeS"}' 'CNnj7hRF' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'lhtm4p42' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["tLKOZwSM", "92R05nTP", "PPOGl5Ba"], "regions": ["wj5lJcJe", "CPYiqgNl", "mz1axCju"], "sessionId": "YdfIdVjc"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'NrDNrltu' --login_with_auth "Bearer foo"
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
    '{"name": "16wbkj5c"}' \
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
    '{"token": "ko5KEbdC"}' \
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
    'q1OTKVP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'ng2zEGrV' \
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
    '{"commandLineArguments": "6wlNDvU5", "expiresAt": "1990-10-17T00:00:00Z", "imageId": "BSEyQgM4", "name": "9FVAiJbp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'x93qwYp3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'i0gvT5oN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "yEGtZRl8", "expiresAt": "1981-09-21T00:00:00Z"}' \
    'UXUFTiLV' \
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
    '{"active": true, "claimKeys": ["TCHTva0O", "P23LOzsE", "CbUOSn95"], "dsHostConfiguration": {"instanceId": "8PNXCrin", "serversPerVm": 67}, "fallbackFleet": "iONRRD8O", "hibernateAfterPeriod": "GOuINl8s", "imageDeploymentProfile": {"commandLine": "fuWcKAj5", "imageId": "vmuGnicL", "portConfigurations": [{"name": "usPFNl7J", "protocol": "Ow50eYnI"}, {"name": "e9KACB87", "protocol": "wg6nFDli"}, {"name": "TvvzrKCA", "protocol": "2BlCNkqL"}], "timeout": {"claim": 74, "creation": 93, "drain": 94, "session": 93, "unresponsive": 88}}, "name": "LBSxDbnH", "onDemand": false, "regions": [{"bufferSize": 75, "dynamicBuffer": true, "maxServerCount": 18, "minServerCount": 36, "region": "nIXz7gDP"}, {"bufferSize": 11, "dynamicBuffer": false, "maxServerCount": 15, "minServerCount": 91, "region": "n3w7hDKA"}, {"bufferSize": 18, "dynamicBuffer": false, "maxServerCount": 67, "minServerCount": 7, "region": "gJGDecnk"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 54}}, "logs": {"crashed": {"collect": false, "percentage": 76}, "success": {"collect": true, "percentage": 16}, "unclaimed": {"collect": true, "percentage": 47}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '7NEYv0ik' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetGet' test.out

#- 21 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["aP6wnHNm", "MAq4dPwA", "g3JnAjdM"], "dsHostConfiguration": {"instanceId": "pm7jl8xK", "serversPerVm": 14}, "fallbackFleet": "GBlWOLaS", "hibernateAfterPeriod": "q33NcZve", "imageDeploymentProfile": {"commandLine": "adkdGVMS", "imageId": "kE5HVG7e", "portConfigurations": [{"name": "PlYEEKtg", "protocol": "q4kn129v"}, {"name": "qiW0r9hc", "protocol": "mVHMor7O"}, {"name": "7GUxBRJ4", "protocol": "RNMQUOKQ"}], "timeout": {"claim": 54, "creation": 90, "drain": 66, "session": 40, "unresponsive": 14}}, "name": "7yKpKSoI", "onDemand": true, "regions": [{"bufferSize": 3, "dynamicBuffer": true, "maxServerCount": 71, "minServerCount": 98, "region": "E7CWlqGt"}, {"bufferSize": 57, "dynamicBuffer": true, "maxServerCount": 30, "minServerCount": 22, "region": "uWeCsyXn"}, {"bufferSize": 33, "dynamicBuffer": false, "maxServerCount": 44, "minServerCount": 40, "region": "wjR9sAPZ"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 53}}, "logs": {"crashed": {"collect": false, "percentage": 86}, "success": {"collect": true, "percentage": 56}, "unclaimed": {"collect": true, "percentage": 83}}}}' \
    'gBuWxgtF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetUpdate' test.out

#- 22 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'NBzjAqYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetDelete' test.out

#- 23 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'akdU3MDT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesGet' test.out

#- 24 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 98}}, "logs": {"crashed": {"collect": false, "percentage": 69}, "success": {"collect": false, "percentage": 41}, "unclaimed": {"collect": true, "percentage": 22}}}' \
    'vb7SnO1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesSet' test.out

#- 25 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'eIj7YL4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServers' test.out

#- 26 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'X1iYs1Tg' \
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
    'b9uQwU13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageGet' test.out

#- 30 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'FDzS3Jou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageMarkForDeletion' test.out

#- 31 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["FKjvQIwA", "KFCRFk7V", "dmtuDIUc"], "isProtected": false, "name": "S9RAyJbW", "removedTags": ["CBcWb4aW", "MgbRcb4f", "IpO4olIs"]}' \
    '9SfUCifY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImagePatch' test.out

#- 32 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'gXjLY56e' \
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
    '{"status": "yKLsA71t"}' \
    'FBINMzN4' \
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
    'ZgjuAsPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerInfo' test.out

#- 37 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'tPVEsDa0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerConnectionInfo' test.out

#- 38 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'a7fdDqLE' \
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
    '{"region": "aXAI4A9V", "sessionId": "Pi4ahLpC"}' \
    'uCxPJWc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'FleetClaimByID' test.out

#- 42 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'HBJHTxKG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'LocalWatchdogConnect' test.out

#- 43 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["ZgvcuhdN", "oNlYecqf", "KoPStlJg"], "regions": ["f6xakqwL", "t5QHYUkf", "5uHfawMT"], "sessionId": "pVW7r21O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'FleetClaimByKeys' test.out

#- 44 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'vWg6vdyo' \
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
