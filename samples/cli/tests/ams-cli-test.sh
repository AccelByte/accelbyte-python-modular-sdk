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
ams-admin-account-create '{"name": "iXYvt5FM"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "MG4vQh8P"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete '2x3G3exK' --login_with_auth "Bearer foo"
ams-artifact-get-url 'mzsOUSwC' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["yqujfrzz", "W7aNbElM", "UVz2m3ZK"], "dsHostConfiguration": {"instanceId": "wQUf8o0Q", "instanceType": "8Q7tbMZp", "serversPerVm": 78}, "imageDeploymentProfile": {"commandLine": "uTwp2J5v", "imageId": "I64UPbrE", "portConfigurations": [{"name": "wAZaAqKT", "protocol": "U5Z3tLwK"}, {"name": "ho0XuADA", "protocol": "Tv6co7qi"}, {"name": "wAy9EaWy", "protocol": "dmPeOKrQ"}], "timeout": {"creation": 94, "drain": 31, "session": 41, "unresponsive": 98}}, "name": "FPgylJhC", "regions": [{"bufferSize": 91, "maxServerCount": 1, "minServerCount": 12, "region": "B1S10EwN"}, {"bufferSize": 40, "maxServerCount": 11, "minServerCount": 11, "region": "z7EDLx0L"}, {"bufferSize": 76, "maxServerCount": 36, "minServerCount": 62, "region": "msYD5gDC"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 0}, "success": {"collect": true, "percentage": 95}}, "logs": {"crashed": {"collect": false, "percentage": 68}, "success": {"collect": true, "percentage": 52}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'E78BJcPP' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["H3qjL7X3", "hSM3ul3k", "3m9twtfZ"], "dsHostConfiguration": {"instanceId": "EksNP9C5", "instanceType": "KTWKavia", "serversPerVm": 12}, "imageDeploymentProfile": {"commandLine": "SwOQuFgR", "imageId": "HYLuvokD", "portConfigurations": [{"name": "hkLv1Jeu", "protocol": "k9r82NlI"}, {"name": "dpuddSgd", "protocol": "8uTQ5Irg"}, {"name": "T3239zJj", "protocol": "q2Aguhs0"}], "timeout": {"creation": 16, "drain": 55, "session": 50, "unresponsive": 35}}, "name": "VwAb2wS6", "regions": [{"bufferSize": 7, "maxServerCount": 88, "minServerCount": 13, "region": "fuyb5ai3"}, {"bufferSize": 82, "maxServerCount": 60, "minServerCount": 59, "region": "6N7ECMGl"}, {"bufferSize": 55, "maxServerCount": 26, "minServerCount": 63, "region": "bMCdmn0I"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 32}, "success": {"collect": false, "percentage": 29}}, "logs": {"crashed": {"collect": false, "percentage": 0}, "success": {"collect": false, "percentage": 96}}}}' 'x6bWGS77' --login_with_auth "Bearer foo"
ams-fleet-delete 'Wn2rrIml' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'jRrqv1tv' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 40}, "success": {"collect": true, "percentage": 100}}, "logs": {"crashed": {"collect": true, "percentage": 86}, "success": {"collect": true, "percentage": 26}}}' 'fupG2jfb' --login_with_auth "Bearer foo"
ams-fleet-servers 'lNNkIMFv' --login_with_auth "Bearer foo"
ams-fleet-server-history 'zbgZPNX5' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'HvS0HgA6' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["AhrDOw8M", "TJAlmUs4", "pCb5A7wN"], "isProtected": false, "name": "WU79rkap", "removedTags": ["RRQXUy0W", "LRj8dKCl", "sm0Zh246"]}' 'gzU7OwV2' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "u050twBb"}' '93VM3UZ4' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info '3H4ff4gj' --login_with_auth "Bearer foo"
ams-server-history '0rJ4OhU1' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "u1wLrtfu", "sessionId": "Ec1QEWQM"}' 'Ce6fJGgN' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'xYOADms2' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["gtArJ1Cl", "2ZhicYlC", "JDQKlsag"], "regions": ["z7GnyN6F", "EO1uFfTc", "Mhb7Mn5b"], "sessionId": "W56eAX4Z"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'j3MVE2n0' --login_with_auth "Bearer foo"
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
echo "1..37"

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
    '{"name": "yY47MgCR"}' \
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
    '{"token": "agtCKdAE"}' \
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
    'HTFmIuww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'R92x4Q5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactGetURL' test.out

#- 12 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'FleetList' test.out

#- 13 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": false, "claimKeys": ["PVd33Mno", "gva8mAgr", "sHCNEcnn"], "dsHostConfiguration": {"instanceId": "SNnenMOE", "instanceType": "bbmxmsCi", "serversPerVm": 86}, "imageDeploymentProfile": {"commandLine": "CDO0HUwI", "imageId": "4q2zfAzB", "portConfigurations": [{"name": "SG29Rcdk", "protocol": "unYfb1A3"}, {"name": "2xBM1ix3", "protocol": "yePTQSQX"}, {"name": "LLJsI9dX", "protocol": "MUNEptQn"}], "timeout": {"creation": 15, "drain": 64, "session": 30, "unresponsive": 59}}, "name": "b1ucvD8G", "regions": [{"bufferSize": 97, "maxServerCount": 2, "minServerCount": 28, "region": "2CBJdn4e"}, {"bufferSize": 72, "maxServerCount": 30, "minServerCount": 25, "region": "c8VELXrW"}, {"bufferSize": 38, "maxServerCount": 10, "minServerCount": 68, "region": "ukAYZ3eG"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 16}, "success": {"collect": true, "percentage": 1}}, "logs": {"crashed": {"collect": true, "percentage": 29}, "success": {"collect": false, "percentage": 24}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'zPWFHWWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["uYwNUF23", "WkDfpp3K", "FMH5ulVU"], "dsHostConfiguration": {"instanceId": "OiiuqnVS", "instanceType": "QC1pPLYA", "serversPerVm": 3}, "imageDeploymentProfile": {"commandLine": "NxwBUxpd", "imageId": "EfBSVsg8", "portConfigurations": [{"name": "NjOaqZVS", "protocol": "OdeOgj38"}, {"name": "ZjK0AnTN", "protocol": "MVk5fYln"}, {"name": "cgIB4r5f", "protocol": "HXsAjOgF"}], "timeout": {"creation": 82, "drain": 17, "session": 3, "unresponsive": 31}}, "name": "66LijWhd", "regions": [{"bufferSize": 92, "maxServerCount": 2, "minServerCount": 14, "region": "dbwPqcCa"}, {"bufferSize": 25, "maxServerCount": 24, "minServerCount": 55, "region": "nVusUrUy"}, {"bufferSize": 65, "maxServerCount": 3, "minServerCount": 12, "region": "ys7ZsRr4"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 65}, "success": {"collect": true, "percentage": 80}}, "logs": {"crashed": {"collect": true, "percentage": 61}, "success": {"collect": true, "percentage": 75}}}}' \
    'hUxWNaeA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'gsE50ak2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'vJOawlCG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 83}, "success": {"collect": true, "percentage": 70}}, "logs": {"crashed": {"collect": true, "percentage": 85}, "success": {"collect": false, "percentage": 76}}}' \
    'Ts9q7DGX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'h9HPOqPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'R0SMDFlT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetServerHistory' test.out

#- 21 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'ImageList' test.out

#- 22 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'fFCui0vg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["5zSCG6Kq", "wOrGWVQp", "ZwKzRZGi"], "isProtected": false, "name": "BXc1Jg62", "removedTags": ["2i6xGFnk", "TFEUyjie", "33vplzHE"]}' \
    'RQYmzCHO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'ImagePatch' test.out

#- 24 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'QoSRegionsGet' test.out

#- 25 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "WmeROsX4"}' \
    'PqBpeX62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'QoSRegionsUpdate' test.out

#- 26 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'InfoRegions' test.out

#- 27 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'XVzNL6la' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'OrKKI7cc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ServerHistory' test.out

#- 29 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'InfoSupportedInstances' test.out

#- 30 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'AccountGet' test.out

#- 31 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "r2Htkmv8", "sessionId": "V0f8ig50"}' \
    'NgjSDUKq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetClaimByID' test.out

#- 32 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'WWBLNOQQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'LocalWatchdogConnect' test.out

#- 33 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["kBbkQlWu", "OM3PQ5iP", "leMA1PXx"], "regions": ["4t9B3IRg", "hKMGiRKo", "eOuvXu5W"], "sessionId": "SkpWd5yP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'FleetClaimByKeys' test.out

#- 34 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'HzFgk9uv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'WatchdogConnect' test.out

#- 35 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UploadURLGet' test.out

#- 36 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'Func1' test.out

#- 37 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
