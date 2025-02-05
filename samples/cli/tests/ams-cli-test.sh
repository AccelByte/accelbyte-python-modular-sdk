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
ams-admin-account-create '{"name": "bY93fmhn"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "eMgpnQua"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'WKLJUb5q' --login_with_auth "Bearer foo"
ams-artifact-get-url '8fo88kfn' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "7sCNgDCp", "expiresAt": "1994-06-21T00:00:00Z", "imageId": "WB2EEFUY", "name": "G5dKBjyN"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'igcHALb5' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'yLN1wuTW' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["n0n67UJV", "xGGowMOh", "RzvFReiv"], "dsHostConfiguration": {"instanceId": "XihxGzPI", "serversPerVm": 66}, "imageDeploymentProfile": {"commandLine": "mtk3RiPB", "imageId": "Xu8HlLHz", "portConfigurations": [{"name": "dx3m9f9N", "protocol": "JGv9uzg0"}, {"name": "K56saQJm", "protocol": "5fEyOkf6"}, {"name": "mDVhoaDF", "protocol": "Ei0lthxg"}], "timeout": {"claim": 53, "creation": 19, "drain": 55, "session": 95, "unresponsive": 58}}, "name": "xithfGGw", "onDemand": true, "regions": [{"bufferSize": 24, "dynamicBuffer": false, "maxServerCount": 96, "minServerCount": 60, "region": "kOMVdFlF"}, {"bufferSize": 14, "dynamicBuffer": false, "maxServerCount": 5, "minServerCount": 66, "region": "0vKTA5iQ"}, {"bufferSize": 62, "dynamicBuffer": true, "maxServerCount": 58, "minServerCount": 17, "region": "9eTKZzIV"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 80}}, "logs": {"crashed": {"collect": false, "percentage": 11}, "success": {"collect": true, "percentage": 83}, "unclaimed": {"collect": true, "percentage": 71}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'HT6u1dcs' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["q71WsBvN", "gSGoOe0I", "VILxxWNW"], "dsHostConfiguration": {"instanceId": "s1dgqH2j", "serversPerVm": 92}, "imageDeploymentProfile": {"commandLine": "NU7HpnQd", "imageId": "SQSq20q3", "portConfigurations": [{"name": "KxmvqoUs", "protocol": "qG1JlUAB"}, {"name": "Xh3adAwZ", "protocol": "ev7bUAD1"}, {"name": "Zxydc4tg", "protocol": "PYWawQtT"}], "timeout": {"claim": 10, "creation": 22, "drain": 59, "session": 27, "unresponsive": 84}}, "name": "Q4zjyy9n", "onDemand": true, "regions": [{"bufferSize": 89, "dynamicBuffer": false, "maxServerCount": 45, "minServerCount": 86, "region": "zopWfFpc"}, {"bufferSize": 8, "dynamicBuffer": true, "maxServerCount": 62, "minServerCount": 63, "region": "1PblmA3C"}, {"bufferSize": 33, "dynamicBuffer": true, "maxServerCount": 53, "minServerCount": 0, "region": "yWnnb09N"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 70}}, "logs": {"crashed": {"collect": false, "percentage": 78}, "success": {"collect": false, "percentage": 10}, "unclaimed": {"collect": true, "percentage": 90}}}}' 'EcpJh4so' --login_with_auth "Bearer foo"
ams-fleet-delete 'dPkr9eoE' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'uKvBKWmY' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 41}}, "logs": {"crashed": {"collect": false, "percentage": 49}, "success": {"collect": true, "percentage": 53}, "unclaimed": {"collect": false, "percentage": 6}}}' '4e0oXeJP' --login_with_auth "Bearer foo"
ams-fleet-servers 'CWgbTMrf' --login_with_auth "Bearer foo"
ams-fleet-server-history 'KuuNYOUM' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'uVPlfZal' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'wVz8BOpR' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["bpNU1rT0", "FwfQsHS5", "idBiO9qz"], "isProtected": true, "name": "76CvuHtC", "removedTags": ["h1THehoK", "BZgE1C9J", "uRqZPm3a"]}' 'tsaqR4lu' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion '7kMpuXlN' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "sd1oNIl7"}' 'xa59OHNF' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'YrwvHDc3' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'RFJ8kQZ2' --login_with_auth "Bearer foo"
ams-server-history 'HYbCRktJ' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "oYcOGEbP", "sessionId": "ErFMMaZo"}' 'WiQswaqk' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'MzXZM1DC' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["KE4AqvsO", "05ndbKy3", "CtVmpStu"], "regions": ["kFjiKbVC", "naUyxL2e", "ITi1Voc3"], "sessionId": "q0M0fHkP"}' --login_with_auth "Bearer foo"
ams-watchdog-connect '0WuyKYD1' --login_with_auth "Bearer foo"
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
    '{"name": "4k7t1DMH"}' \
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
    '{"token": "6WbVTp1w"}' \
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
    'jlY4uT6p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'd8CCR0kI' \
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
    '{"commandLineArguments": "Xm2VG1nv", "expiresAt": "1991-12-12T00:00:00Z", "imageId": "GpDEzvdX", "name": "hOJYVc46"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'K67g8w5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'q8CqH7cM' \
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
    '{"active": false, "claimKeys": ["y0YI8L7u", "jW6JLV2b", "Df1U9R2s"], "dsHostConfiguration": {"instanceId": "vIgDOjrK", "serversPerVm": 83}, "imageDeploymentProfile": {"commandLine": "j2TbJfIl", "imageId": "NdTgz6pI", "portConfigurations": [{"name": "9Uks6xea", "protocol": "yxxibQ1W"}, {"name": "3vepApcF", "protocol": "9iUWFIvT"}, {"name": "Tmwfgwzi", "protocol": "5xVfencH"}], "timeout": {"claim": 96, "creation": 10, "drain": 44, "session": 40, "unresponsive": 61}}, "name": "J5WskJgr", "onDemand": true, "regions": [{"bufferSize": 17, "dynamicBuffer": false, "maxServerCount": 29, "minServerCount": 31, "region": "OYjFgqQY"}, {"bufferSize": 54, "dynamicBuffer": false, "maxServerCount": 2, "minServerCount": 64, "region": "E518VstD"}, {"bufferSize": 79, "dynamicBuffer": true, "maxServerCount": 90, "minServerCount": 50, "region": "JwI3oBF2"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 15}}, "logs": {"crashed": {"collect": false, "percentage": 14}, "success": {"collect": false, "percentage": 85}, "unclaimed": {"collect": false, "percentage": 26}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '6ujJt3O4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["9shs47Dj", "gUvm2L17", "mZgDomF0"], "dsHostConfiguration": {"instanceId": "1AZeRbRI", "serversPerVm": 31}, "imageDeploymentProfile": {"commandLine": "6sSAjZ6O", "imageId": "wszGkCDh", "portConfigurations": [{"name": "9wkQYJXr", "protocol": "CWIjIQWZ"}, {"name": "11hAdevg", "protocol": "SSeq27Le"}, {"name": "fyNgK3F3", "protocol": "gK7Rwfu8"}], "timeout": {"claim": 21, "creation": 73, "drain": 16, "session": 85, "unresponsive": 61}}, "name": "JObt4icV", "onDemand": false, "regions": [{"bufferSize": 65, "dynamicBuffer": true, "maxServerCount": 98, "minServerCount": 91, "region": "nX5qR19k"}, {"bufferSize": 84, "dynamicBuffer": true, "maxServerCount": 13, "minServerCount": 67, "region": "5ZIiZTEt"}, {"bufferSize": 25, "dynamicBuffer": false, "maxServerCount": 41, "minServerCount": 44, "region": "2u98PyUp"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 55}}, "logs": {"crashed": {"collect": false, "percentage": 36}, "success": {"collect": false, "percentage": 41}, "unclaimed": {"collect": false, "percentage": 97}}}}' \
    'BVEqlHzt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'cpDeyjea' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'umu8Fr40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 70}}, "logs": {"crashed": {"collect": true, "percentage": 46}, "success": {"collect": false, "percentage": 16}, "unclaimed": {"collect": true, "percentage": 80}}}' \
    'xzbwZfqk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    '6TkTWtqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'XBkulbxC' \
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
    'oOzthTxo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    '8l9lKBMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["VnplSzPa", "YA6brf5Z", "EUjTQ1UT"], "isProtected": true, "name": "0Hnu8WIH", "removedTags": ["i5ykQTen", "Nw0uQmlL", "z4RXVVuz"]}' \
    '18bxOtmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'NkVvYd94' \
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
    '{"status": "L19HYesy"}' \
    'LqqluH2d' \
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
    '6wH4rJGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'w3ttjjzz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'IXWOpb7h' \
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
    '{"region": "d7v7wtcr", "sessionId": "vNEcH50n"}' \
    'wRjNFpZl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'iJLrLGcP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["XtVvCPZE", "wrjkSaOq", "F5kW53D8"], "regions": ["SH5DbDPa", "AhUleqT0", "xS1sIprw"], "sessionId": "UxeIKevK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'cK02grGZ' \
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
