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
ams-admin-account-create '{"name": "PZbdUSU2"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "R2yjR19q"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'iAqjKMlH' --login_with_auth "Bearer foo"
ams-artifact-get-url 'ASDSuCEl' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "hMI8TKzz", "expiresAt": "1975-05-30T00:00:00Z", "imageId": "BLZuINbF", "name": "ZqNp6Rip"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'ffpWdTEO' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'sgRRlAdR' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "mXtKVIZz", "expiresAt": "1977-06-10T00:00:00Z"}' 'jiVP4uVb' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["0epOOGw9", "3Sh2k49o", "ABuqU3tX"], "dsHostConfiguration": {"instanceId": "mpcn40Os", "serversPerVm": 27}, "fallbackFleet": "3wGgMV0S", "hibernateAfterPeriod": "72nGOhoo", "imageDeploymentProfile": {"commandLine": "sg0lX9BO", "imageId": "jTXIbVfe", "portConfigurations": [{"name": "J3T01AWX", "protocol": "5TPsNYzB"}, {"name": "Ndf2r8CZ", "protocol": "bMvgkfsR"}, {"name": "PRtXvnSm", "protocol": "mb3rcyNn"}], "timeout": {"claim": 55, "creation": 87, "drain": 48, "session": 42, "unresponsive": 69}}, "name": "79YNBjoX", "onDemand": false, "regions": [{"bufferSize": 97, "dynamicBuffer": true, "maxServerCount": 20, "minServerCount": 60, "region": "BDnCwoGv"}, {"bufferSize": 32, "dynamicBuffer": false, "maxServerCount": 83, "minServerCount": 94, "region": "v2JQGWbm"}, {"bufferSize": 20, "dynamicBuffer": false, "maxServerCount": 4, "minServerCount": 51, "region": "Y5Y34Bnz"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 96}}, "logs": {"crashed": {"collect": false, "percentage": 42}, "success": {"collect": false, "percentage": 24}, "unclaimed": {"collect": false, "percentage": 37}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'sxt7fHaV' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["DVZuxQTk", "YMPLIc6S", "nXSfbA36"], "dsHostConfiguration": {"instanceId": "kSYb8j3R", "serversPerVm": 94}, "fallbackFleet": "2ayqb8f7", "hibernateAfterPeriod": "t8FdCiwi", "imageDeploymentProfile": {"commandLine": "jwDFM4UI", "imageId": "PRywtnUu", "portConfigurations": [{"name": "VQUPOSIq", "protocol": "OSpk3xuW"}, {"name": "KpjJoCAj", "protocol": "nun4BvaF"}, {"name": "JlgKRfwz", "protocol": "gwQmHhjE"}], "timeout": {"claim": 93, "creation": 33, "drain": 72, "session": 58, "unresponsive": 68}}, "name": "7PbYZznS", "onDemand": false, "regions": [{"bufferSize": 47, "dynamicBuffer": false, "maxServerCount": 36, "minServerCount": 56, "region": "XM5C4aWD"}, {"bufferSize": 16, "dynamicBuffer": true, "maxServerCount": 12, "minServerCount": 33, "region": "k6j8S4Et"}, {"bufferSize": 17, "dynamicBuffer": true, "maxServerCount": 18, "minServerCount": 0, "region": "Hb3LnfFE"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 60}}, "logs": {"crashed": {"collect": true, "percentage": 62}, "success": {"collect": false, "percentage": 8}, "unclaimed": {"collect": true, "percentage": 45}}}}' 'fcQYFmDQ' --login_with_auth "Bearer foo"
ams-fleet-delete 'kCGWviJ6' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'Ha4v1X0G' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 61}}, "logs": {"crashed": {"collect": true, "percentage": 9}, "success": {"collect": true, "percentage": 28}, "unclaimed": {"collect": false, "percentage": 34}}}' '6Gjj8jSd' --login_with_auth "Bearer foo"
ams-fleet-servers 'KuaoKHIw' --login_with_auth "Bearer foo"
ams-fleet-server-history '733HFuaH' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get '90OxeEuL' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'PpGIz22h' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["VcB3g3GS", "pwrsqwca", "pLZPX91Y"], "isProtected": false, "name": "D1M5yMDE", "removedTags": ["US43QpVL", "9wp0bOss", "OUgJR6xQ"]}' 'fMfwDTde' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'YBCdhqk2' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "nF3mulyw"}' 'paJ73ROH' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'xfE0jN7C' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'lZ5bL4xd' --login_with_auth "Bearer foo"
ams-server-history 'A7QvJCC3' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "uNPhgDxl", "sessionId": "3C9p8MXt"}' '5oh5DfPk' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'CSfMLKaP' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["Kv6Txn8m", "QXP1GkUD", "qudmBmQf"], "regions": ["cVyqAD1o", "zZGWNuoN", "kV0nQeeE"], "sessionId": "h6FpVwvB"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'KqMulV1I' --login_with_auth "Bearer foo"
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
    '{"name": "OeBydtKD"}' \
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
    '{"token": "OnDTdePl"}' \
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
    'KZQmZs1z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '8CwDt4WZ' \
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
    '{"commandLineArguments": "bicSFxca", "expiresAt": "1978-07-12T00:00:00Z", "imageId": "JTFHlHUQ", "name": "hvSCqGyr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'dZBwEtZM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'Qzqzl2uM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "879umHSW", "expiresAt": "1989-08-24T00:00:00Z"}' \
    '5rUdrOtb' \
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
    '{"active": false, "claimKeys": ["jIo1ol99", "SUwXMh6E", "qRdGdbcn"], "dsHostConfiguration": {"instanceId": "ATXVc56o", "serversPerVm": 30}, "fallbackFleet": "Gd96TpTI", "hibernateAfterPeriod": "Arh92t6Z", "imageDeploymentProfile": {"commandLine": "tcLte7a0", "imageId": "LVCIxMzb", "portConfigurations": [{"name": "9HXgoujD", "protocol": "sU5zOEu7"}, {"name": "7HR3PEXh", "protocol": "NbWwWbnr"}, {"name": "gZohOV73", "protocol": "eoe6pT98"}], "timeout": {"claim": 28, "creation": 72, "drain": 22, "session": 87, "unresponsive": 37}}, "name": "28C4FaKF", "onDemand": true, "regions": [{"bufferSize": 87, "dynamicBuffer": true, "maxServerCount": 46, "minServerCount": 23, "region": "dC39DYBs"}, {"bufferSize": 75, "dynamicBuffer": true, "maxServerCount": 68, "minServerCount": 64, "region": "DPd2kbg4"}, {"bufferSize": 73, "dynamicBuffer": false, "maxServerCount": 32, "minServerCount": 77, "region": "Y3LaZrNm"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 21}}, "logs": {"crashed": {"collect": false, "percentage": 40}, "success": {"collect": true, "percentage": 22}, "unclaimed": {"collect": true, "percentage": 5}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'v3sMYbm2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetGet' test.out

#- 21 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["qIGqVaIz", "HBLYUdrR", "7AapSiIJ"], "dsHostConfiguration": {"instanceId": "VNgEwkZr", "serversPerVm": 1}, "fallbackFleet": "zVhQyYQI", "hibernateAfterPeriod": "mlePxPmR", "imageDeploymentProfile": {"commandLine": "4Z98OilG", "imageId": "5jh5ReA6", "portConfigurations": [{"name": "lXTWPzns", "protocol": "9YBBowFk"}, {"name": "FqH9IlOn", "protocol": "lPRo33Ya"}, {"name": "yUCiFz5J", "protocol": "KcgL2rRx"}], "timeout": {"claim": 27, "creation": 23, "drain": 80, "session": 25, "unresponsive": 72}}, "name": "CLKz6cTl", "onDemand": false, "regions": [{"bufferSize": 44, "dynamicBuffer": false, "maxServerCount": 14, "minServerCount": 26, "region": "2SBhmEN9"}, {"bufferSize": 55, "dynamicBuffer": false, "maxServerCount": 43, "minServerCount": 33, "region": "p2ydmWIO"}, {"bufferSize": 86, "dynamicBuffer": false, "maxServerCount": 85, "minServerCount": 50, "region": "pNAOQiFX"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 51}}, "logs": {"crashed": {"collect": false, "percentage": 96}, "success": {"collect": true, "percentage": 43}, "unclaimed": {"collect": false, "percentage": 56}}}}' \
    'nJFiqr87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetUpdate' test.out

#- 22 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    '7Db55PPm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetDelete' test.out

#- 23 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'V8h1J7se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesGet' test.out

#- 24 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 12}}, "logs": {"crashed": {"collect": true, "percentage": 67}, "success": {"collect": false, "percentage": 32}, "unclaimed": {"collect": false, "percentage": 55}}}' \
    '9y2WNiGM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesSet' test.out

#- 25 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    '292PuXT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServers' test.out

#- 26 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'd3PGnReA' \
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
    '9SQrjQde' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageGet' test.out

#- 30 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'AykQVhBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageMarkForDeletion' test.out

#- 31 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["aa8Q2zJd", "cleCHp5A", "IY6rrQOr"], "isProtected": false, "name": "w5M7n9ya", "removedTags": ["GBJyNsa0", "o3YK8mZ1", "S6vSbdq5"]}' \
    'TqbVZLv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImagePatch' test.out

#- 32 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'e5jcYfjw' \
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
    '{"status": "PAmDpbGa"}' \
    'OWWQpY95' \
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
    'LWa7eD4y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerInfo' test.out

#- 37 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'nLE6aGso' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerConnectionInfo' test.out

#- 38 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'sgCGAdgH' \
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
    '{"region": "J3Xtbd3C", "sessionId": "1ZxiKUGV"}' \
    'cmk2VcWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'FleetClaimByID' test.out

#- 42 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'Wr7lY4pF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'LocalWatchdogConnect' test.out

#- 43 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["nWCYZmzj", "O1oDH1LR", "V1qggNFd"], "regions": ["k1jrsQcr", "Xe5fVr0V", "c4taBt1E"], "sessionId": "zQVxls3v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'FleetClaimByKeys' test.out

#- 44 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'jTzO6kMo' \
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
