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
ams-account-get --login_with_auth "Bearer foo"
ams-account-create '{"name": "DlaUTt46"}' --login_with_auth "Bearer foo"
ams-account-link-token-get --login_with_auth "Bearer foo"
ams-account-link '{"token": "sKeYNAyk"}' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["oQixuRWh", "YxdTg4Pn", "IPLbLyWi"], "dsHostConfiguration": {"instanceId": "LorP4ko2", "instanceType": "XVQlGWst", "serversPerVm": 79}, "imageDeploymentProfile": {"commandLine": "HsMNro0z", "imageId": "Di1boR4y", "portConfigurations": [{"name": "k9Q00e5J", "protocol": "JnSuuIqV"}, {"name": "V8hrs8Ho", "protocol": "QCahJwqz"}, {"name": "UxQszwAu", "protocol": "Ow1tye4c"}], "timeout": {"creation": 64, "drain": 29, "session": 23, "unresponsive": 54}}, "name": "7fkh31id", "regions": [{"bufferSize": 95, "maxServerCount": 6, "minServerCount": 65, "region": "O8qZjhNB"}, {"bufferSize": 22, "maxServerCount": 4, "minServerCount": 68, "region": "fRQaL8OX"}, {"bufferSize": 80, "maxServerCount": 69, "minServerCount": 99, "region": "XQuydKiI"}]}' --login_with_auth "Bearer foo"
ams-fleet-get 'QHAorCS2' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["OKNJCzIT", "IEc8lPbK", "KQa9JeBx"], "dsHostConfiguration": {"instanceId": "v7aD8WXV", "instanceType": "tItuw4WJ", "serversPerVm": 93}, "imageDeploymentProfile": {"commandLine": "rB5AnjTG", "imageId": "ul8wnxx9", "portConfigurations": [{"name": "KaA9LWHQ", "protocol": "gztnoYjf"}, {"name": "ZABZb4XP", "protocol": "pazCgB9p"}, {"name": "uxaBWfSG", "protocol": "wj7RlTaN"}], "timeout": {"creation": 51, "drain": 50, "session": 47, "unresponsive": 65}}, "name": "oNQVAOe6", "regions": [{"bufferSize": 65, "maxServerCount": 48, "minServerCount": 64, "region": "W299szaS"}, {"bufferSize": 32, "maxServerCount": 72, "minServerCount": 32, "region": "rSAC9EvX"}, {"bufferSize": 12, "maxServerCount": 7, "minServerCount": 8, "region": "YzwUu7xN"}]}' 'vvA7hwU3' --login_with_auth "Bearer foo"
ams-fleet-delete 'y4MxD2WY' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'e9iCzdiv' --login_with_auth "Bearer foo"
ams-fleet-servers 'aeJaTbeo' --login_with_auth "Bearer foo"
ams-fleet-server-history 'zZoN4rK3' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'njbOV93z' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["eNkdBbks", "aH7cfpGn", "xKYCntSQ"], "isProtected": false, "name": "KohxDqvu", "removedTags": ["2rItQ2iR", "qOKCqKUv", "cALmcPT0"]}' 'HA6EeKPo' --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "P74wK7Rx"}' 'maUFf7xq' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'wWea1dRg' --login_with_auth "Bearer foo"
ams-server-history 'hDHaH7AW' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "FjGsXgsM"}' 'kmK92MzR' --login_with_auth "Bearer foo"
ams-local-watchdog-connect '82Q7eDNf' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["w98ADCYw", "l5UhuQLk", "YVMfALJi"], "regions": ["6ZBai9yk", "Tz9sUhbL", "orcrEDBQ"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect '9MpDxuG4' --login_with_auth "Bearer foo"
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
echo "1..30"

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

#- 4 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'AccountGet' test.out

#- 5 AccountCreate
$PYTHON -m $MODULE 'ams-account-create' \
    '{"name": "2Nlet1Om"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'AccountCreate' test.out

#- 6 AccountLinkTokenGet
$PYTHON -m $MODULE 'ams-account-link-token-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'AccountLinkTokenGet' test.out

#- 7 AccountLink
$PYTHON -m $MODULE 'ams-account-link' \
    '{"token": "55iVL3ji"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AccountLink' test.out

#- 8 FleetList
$PYTHON -m $MODULE 'ams-fleet-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'FleetList' test.out

#- 9 FleetCreate
$PYTHON -m $MODULE 'ams-fleet-create' \
    '{"active": true, "claimKeys": ["UfRTEMLx", "uB5cULj4", "33bw69vr"], "dsHostConfiguration": {"instanceId": "A1FLr7bg", "instanceType": "QLok4v3K", "serversPerVm": 25}, "imageDeploymentProfile": {"commandLine": "i560eezQ", "imageId": "0Us2O0Nh", "portConfigurations": [{"name": "XK7Y6hXe", "protocol": "jS3OMsLb"}, {"name": "ttG3w8tP", "protocol": "TNMIx3PN"}, {"name": "xKQOVj6j", "protocol": "bIFEDUIe"}], "timeout": {"creation": 52, "drain": 62, "session": 41, "unresponsive": 18}}, "name": "XvA392jQ", "regions": [{"bufferSize": 57, "maxServerCount": 20, "minServerCount": 0, "region": "YWJPvv6m"}, {"bufferSize": 51, "maxServerCount": 30, "minServerCount": 15, "region": "abh3bN9f"}, {"bufferSize": 58, "maxServerCount": 86, "minServerCount": 64, "region": "3K8Q4Lp8"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'FleetCreate' test.out

#- 10 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'sWHFigOE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'FleetGet' test.out

#- 11 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["yjtyTCUI", "7bQKq86F", "QJVYStC3"], "dsHostConfiguration": {"instanceId": "j8EsHuUD", "instanceType": "NxWW4Orp", "serversPerVm": 39}, "imageDeploymentProfile": {"commandLine": "JHQ9lElO", "imageId": "PnrJdtIQ", "portConfigurations": [{"name": "uoin08v2", "protocol": "ThITzGaH"}, {"name": "LvWUFPX2", "protocol": "q6A4a95y"}, {"name": "8BOTYu8U", "protocol": "cZys2YES"}], "timeout": {"creation": 2, "drain": 11, "session": 90, "unresponsive": 15}}, "name": "heXHtGXR", "regions": [{"bufferSize": 24, "maxServerCount": 10, "minServerCount": 63, "region": "LWwmb840"}, {"bufferSize": 2, "maxServerCount": 88, "minServerCount": 73, "region": "awbTYfTi"}, {"bufferSize": 41, "maxServerCount": 99, "minServerCount": 48, "region": "xlN4NK1S"}]}' \
    '2rFLUA2b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'FleetUpdate' test.out

#- 12 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'tGGLRhah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'FleetDelete' test.out

#- 13 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'tVfCJO8b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetArtifactSamplingRulesGet' test.out

#- 14 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'UI4CdtkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetServers' test.out

#- 15 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'VHK6wIje' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetServerHistory' test.out

#- 16 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'ImageList' test.out

#- 17 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    'a6c9cjLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'ImageGet' test.out

#- 18 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["Pw1BTrwF", "Ldusm0tJ", "LjfWDtaQ"], "isProtected": false, "name": "XogI2DjW", "removedTags": ["PtnpGv7P", "xHqLjOGJ", "P1duRqpA"]}' \
    'hFNpr465' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'ImagePatch' test.out

#- 19 QoSRegionsUpdate
$PYTHON -m $MODULE 'ams-qo-s-regions-update' \
    '{"status": "mPEd3fgT"}' \
    'lykajWJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'QoSRegionsUpdate' test.out

#- 20 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'InfoRegions' test.out

#- 21 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'StpQCgrq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetServerInfo' test.out

#- 22 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'R4vcl39q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ServerHistory' test.out

#- 23 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'InfoSupportedInstances' test.out

#- 24 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "n6Sz3XIq"}' \
    'geyDjORB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetClaimByID' test.out

#- 25 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'nLQwF8OR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'LocalWatchdogConnect' test.out

#- 26 QoSRegionsGet
$PYTHON -m $MODULE 'ams-qo-s-regions-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'QoSRegionsGet' test.out

#- 27 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["NdRRG1R1", "7fjjOsNF", "MSl4TvDL"], "regions": ["exiejy4m", "gS6GGv1R", "TEWpJUre"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetClaimByKeys' test.out

#- 28 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'z5vffZSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'WatchdogConnect' test.out

#- 29 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'Func1' test.out

#- 30 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
