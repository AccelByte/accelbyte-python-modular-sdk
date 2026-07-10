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
ams-admin-account-create '{"name": "NSH2nNp4"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "HWpnup1B"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'Mnk0bhjU' --login_with_auth "Bearer foo"
ams-artifact-get-url 'NHYwZVRi' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "EDueUZ7C", "expiresAt": "1998-11-04T00:00:00Z", "imageId": "OPfG1GDt", "name": "0KtFwHvE"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'v2j8jCYG' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'qiglA8QR' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "5wbAHtJZ", "expiresAt": "1999-06-09T00:00:00Z"}' 'eqOoycke' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["WFRPlhGq", "BkhnSpO6", "gW5mbVuj"], "dsHostConfiguration": {"instanceId": "2YHtZJ30", "serversPerVm": 77}, "fallbackFleet": "6bvwVN1q", "hibernateAfterPeriod": "RkZtTCZy", "imageDeploymentProfile": {"commandLine": "oPFyOfXz", "imageId": "SYnGqI6b", "portConfigurations": [{"name": "JxLyrvcF", "protocol": "Wr0vU5WV"}, {"name": "QbDBl0S8", "protocol": "ukrZhSDT"}, {"name": "Fq8jF7nn", "protocol": "MdBgJ3Ix"}], "timeout": {"claim": 38, "creation": 91, "drain": 51, "session": 73, "unresponsive": 60}}, "name": "93CLRzSQ", "onDemand": false, "regions": [{"bufferSize": 40, "dynamicBuffer": false, "maxServerCount": 100, "minServerCount": 61, "region": "AFpdQNZi", "state": "ANqWX9wi"}, {"bufferSize": 54, "dynamicBuffer": false, "maxServerCount": 44, "minServerCount": 92, "region": "uekcAhae", "state": "1v1fOreW"}, {"bufferSize": 14, "dynamicBuffer": true, "maxServerCount": 58, "minServerCount": 93, "region": "qMf6T0ez", "state": "5IZ983RA"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 96}}, "logs": {"crashed": {"collect": false, "percentage": 65}, "success": {"collect": true, "percentage": 76}, "unclaimed": {"collect": false, "percentage": 94}}}}' --login_with_auth "Bearer foo"
ams-bulk-fleet-delete '{"fleetIds": ["FVCkRFfy", "MfVTuwWu", "XBvNvV1y"]}' --login_with_auth "Bearer foo"
ams-fleet-get 'iPYtePuU' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["KxifThFK", "zQZwSXeM", "WnqYYOTQ"], "dsHostConfiguration": {"instanceId": "se1lQ7UJ", "serversPerVm": 41}, "fallbackFleet": "0jNSylbI", "hibernateAfterPeriod": "CC4oqWeo", "imageDeploymentProfile": {"commandLine": "eFKE1UZV", "imageId": "xe3BDApI", "portConfigurations": [{"name": "J87Ru0zy", "protocol": "81CXH4rq"}, {"name": "ATwmQr8k", "protocol": "bclq2xLd"}, {"name": "E341JG2J", "protocol": "pm2JxFsA"}], "timeout": {"claim": 97, "creation": 48, "drain": 92, "session": 56, "unresponsive": 62}}, "name": "IgRrPqYS", "onDemand": true, "regions": [{"bufferSize": 21, "dynamicBuffer": true, "maxServerCount": 70, "minServerCount": 84, "region": "EiKom2Ud", "state": "SVEYVvUU"}, {"bufferSize": 8, "dynamicBuffer": false, "maxServerCount": 44, "minServerCount": 8, "region": "7gVQh5dU", "state": "fCEFH3km"}, {"bufferSize": 40, "dynamicBuffer": false, "maxServerCount": 45, "minServerCount": 33, "region": "qZa9UrJb", "state": "zHRwW5ES"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 47}}, "logs": {"crashed": {"collect": true, "percentage": 10}, "success": {"collect": false, "percentage": 48}, "unclaimed": {"collect": true, "percentage": 47}}}}' 'dd6mVKF9' --login_with_auth "Bearer foo"
ams-fleet-delete '0FQ448bP' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'slk2jYMd' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 40}}, "logs": {"crashed": {"collect": false, "percentage": 28}, "success": {"collect": false, "percentage": 55}, "unclaimed": {"collect": true, "percentage": 6}}}' '4V8bsVMH' --login_with_auth "Bearer foo"
ams-fleet-servers 'k2hc6LlL' --login_with_auth "Bearer foo"
ams-fleet-server-history 'v7LyV1JK' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'TkuznSiE' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'NJblaxqv' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["YrzCVef5", "XmTnp2Nf", "tzEvwY2d"], "isProtected": true, "name": "Jg2MEoWw", "removedTags": ["YRVHN4ft", "X4deOz6p", "YyQe77ik"]}' 'Pjq9Bmq9' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'xjlcTgco' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "Csqt2bfe"}' 'gZoorX3l' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'lB3sdF2x' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'd6v2n825' --login_with_auth "Bearer foo"
ams-server-history 'RjvszdLs' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "cPvVr1sP", "sessionId": "I2ItCiqb"}' 'zUx36D4d' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'EdcelKMl' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["ejL99rQf", "ocPoj2lT", "jXGFm3SP"], "regions": ["cNOjk0Qu", "heqMJDd1", "Uo3XDdMo"], "sessionId": "ja7RQ0Zn"}' --login_with_auth "Bearer foo"
ams-watchdog-connect '6RU2uDA0' --login_with_auth "Bearer foo"
ams-upload-url-get --login_with_auth "Bearer foo"
ams-version-info --login_with_auth "Bearer foo"
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
echo "1..48"

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
    '{"name": "RYHK0CHJ"}' \
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
    '{"token": "IzoJVlBi"}' \
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
    'nQ4ksACF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '09BZ43jY' \
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
    '{"commandLineArguments": "r6y8N09i", "expiresAt": "1997-06-29T00:00:00Z", "imageId": "QE7ref5r", "name": "bSI3b44f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    '4DmZi0US' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'APY5rxeJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "JGVJ00Dr", "expiresAt": "1986-06-29T00:00:00Z"}' \
    'Hj0d3b3d' \
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
    '{"active": false, "claimKeys": ["l8oNFEyS", "pAOZxCzC", "Y2buADvm"], "dsHostConfiguration": {"instanceId": "tcu82TZo", "serversPerVm": 11}, "fallbackFleet": "OxLlDI3k", "hibernateAfterPeriod": "3UpQ7rpN", "imageDeploymentProfile": {"commandLine": "JmCLkTuk", "imageId": "yf0IsMKS", "portConfigurations": [{"name": "ZsOWtL0p", "protocol": "YKrosrtV"}, {"name": "HiYvx3HF", "protocol": "ZULPSZkD"}, {"name": "qpT9Eovj", "protocol": "QaNAvtoh"}], "timeout": {"claim": 78, "creation": 56, "drain": 50, "session": 32, "unresponsive": 5}}, "name": "eRpEwe6x", "onDemand": true, "regions": [{"bufferSize": 90, "dynamicBuffer": false, "maxServerCount": 1, "minServerCount": 45, "region": "XQFC6pxh", "state": "r5gkiUWM"}, {"bufferSize": 4, "dynamicBuffer": true, "maxServerCount": 50, "minServerCount": 20, "region": "O8SiikC7", "state": "lse51H7K"}, {"bufferSize": 41, "dynamicBuffer": true, "maxServerCount": 52, "minServerCount": 85, "region": "GRLq6KrP", "state": "N6JJ5yoR"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 61}}, "logs": {"crashed": {"collect": true, "percentage": 23}, "success": {"collect": true, "percentage": 32}, "unclaimed": {"collect": false, "percentage": 84}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 BulkFleetDelete
$PYTHON -m $MODULE 'ams-bulk-fleet-delete' \
    '{"fleetIds": ["soeRDkoE", "7y4ct2Tf", "HCupSj16"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'BulkFleetDelete' test.out

#- 21 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'fzlqdwNq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetGet' test.out

#- 22 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["lV6g4yhW", "Y7T3mUe5", "XSOH0LEt"], "dsHostConfiguration": {"instanceId": "JM4uFHDB", "serversPerVm": 100}, "fallbackFleet": "Parc5MUm", "hibernateAfterPeriod": "7lexU4Ne", "imageDeploymentProfile": {"commandLine": "p274BW8j", "imageId": "kQ7e3ZVu", "portConfigurations": [{"name": "HFSVBvAW", "protocol": "FIovahQt"}, {"name": "Mx8RLqQr", "protocol": "ac9NsTZa"}, {"name": "SHkAsSWJ", "protocol": "SF4zKHNf"}], "timeout": {"claim": 27, "creation": 76, "drain": 15, "session": 14, "unresponsive": 92}}, "name": "c85lq3AK", "onDemand": true, "regions": [{"bufferSize": 0, "dynamicBuffer": false, "maxServerCount": 31, "minServerCount": 17, "region": "AqkoHrOg", "state": "h4TSURy4"}, {"bufferSize": 57, "dynamicBuffer": false, "maxServerCount": 66, "minServerCount": 62, "region": "pqtjL2zP", "state": "s0EngMyx"}, {"bufferSize": 39, "dynamicBuffer": true, "maxServerCount": 18, "minServerCount": 4, "region": "QORACaXP", "state": "J4Yvx3Qp"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 61}}, "logs": {"crashed": {"collect": false, "percentage": 31}, "success": {"collect": false, "percentage": 7}, "unclaimed": {"collect": true, "percentage": 58}}}}' \
    'V665iyKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetUpdate' test.out

#- 23 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'WNt75DnM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetDelete' test.out

#- 24 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    '2w2x0nYZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesGet' test.out

#- 25 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 81}}, "logs": {"crashed": {"collect": true, "percentage": 46}, "success": {"collect": true, "percentage": 78}, "unclaimed": {"collect": true, "percentage": 94}}}' \
    'Wvttm6B3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetArtifactSamplingRulesSet' test.out

#- 26 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'LdefdUXg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'FleetServers' test.out

#- 27 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'm53VBlwX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerHistory' test.out

#- 28 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageList' test.out

#- 29 ImagesStorage
$PYTHON -m $MODULE 'ams-images-storage' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImagesStorage' test.out

#- 30 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    '6ZOaeDn1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageGet' test.out

#- 31 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'SEbCYZ8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImageMarkForDeletion' test.out

#- 32 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["RAgy5UId", "yCqh0uMg", "tIxxGwnu"], "isProtected": false, "name": "oEB7FcqO", "removedTags": ["IGAvW7hF", "gFOGYkXU", "fP7zb8l4"]}' \
    'IlLnNog6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImagePatch' test.out

#- 33 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'm0HYqmq0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'ImageUnmarkForDeletion' test.out

#- 34 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'QoSRegionsGet' test.out

#- 35 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "RFGlOIPp"}' \
    'DUKoRdAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QoSRegionsUpdate' test.out

#- 36 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'InfoRegions' test.out

#- 37 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'RYyPG5UO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerInfo' test.out

#- 38 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    '2irqkcq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetServerConnectionInfo' test.out

#- 39 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    '2512kVaK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ServerHistory' test.out

#- 40 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'InfoSupportedInstances' test.out

#- 41 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'AccountGet' test.out

#- 42 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "0eGlDmUz", "sessionId": "s63uFW4P"}' \
    'dcorR5Qj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByID' test.out

#- 43 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'ytUrSQbD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'LocalWatchdogConnect' test.out

#- 44 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["NdL6X0St", "TYOQqyni", "pALwXhi7"], "regions": ["wf5h5WcN", "VC1humV3", "PbeEbNIH"], "sessionId": "aE0atrLE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'FleetClaimByKeys' test.out

#- 45 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'OTI3yHwD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'WatchdogConnect' test.out

#- 46 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UploadURLGet' test.out

#- 47 VersionInfo
$PYTHON -m $MODULE 'ams-version-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'VersionInfo' test.out

#- 48 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
