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
ams-admin-account-create '{"name": "2kBmVNKg"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "s62jaUhU"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'QiWk2BEQ' --login_with_auth "Bearer foo"
ams-artifact-get-url 'S0JYmMSG' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "8XVDGDZ3", "expiresAt": "1985-02-04T00:00:00Z", "imageId": "yZn39Mlr", "name": "nzzWRzrA"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'eXhEarLJ' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'r3Mjc5a1' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["U9PQyzVL", "Fy38sP8Z", "y1Zabi0s"], "dsHostConfiguration": {"instanceId": "795tbFGx", "serversPerVm": 68}, "imageDeploymentProfile": {"commandLine": "sch05PIu", "imageId": "js2tsR4u", "portConfigurations": [{"name": "yV0W5T8m", "protocol": "sjTHDop1"}, {"name": "DQgOV6as", "protocol": "abzLOm44"}, {"name": "uNP3mREw", "protocol": "6JFFA8SX"}], "timeout": {"claim": 33, "creation": 95, "drain": 24, "session": 2, "unresponsive": 18}}, "name": "tdGyXOai", "onDemand": false, "regions": [{"bufferSize": 32, "dynamicBuffer": false, "maxServerCount": 21, "minServerCount": 61, "region": "5AiCpqUl"}, {"bufferSize": 27, "dynamicBuffer": true, "maxServerCount": 76, "minServerCount": 50, "region": "8YTYVz8x"}, {"bufferSize": 30, "dynamicBuffer": true, "maxServerCount": 66, "minServerCount": 77, "region": "f7PGjOlq"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 84}}, "logs": {"crashed": {"collect": true, "percentage": 21}, "success": {"collect": false, "percentage": 62}, "unclaimed": {"collect": false, "percentage": 60}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'FfOhbdnu' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["nTThFAIC", "zDTIFCVK", "GwY0A2c2"], "dsHostConfiguration": {"instanceId": "JtQht0nI", "serversPerVm": 6}, "imageDeploymentProfile": {"commandLine": "myO1wbD7", "imageId": "hgPGxTG3", "portConfigurations": [{"name": "OFxI5OiA", "protocol": "cpUchi7I"}, {"name": "jp71FeLb", "protocol": "cjNTMAdv"}, {"name": "45P5Lkyn", "protocol": "aPuRMouw"}], "timeout": {"claim": 10, "creation": 10, "drain": 67, "session": 22, "unresponsive": 26}}, "name": "rkiNVgCD", "onDemand": false, "regions": [{"bufferSize": 14, "dynamicBuffer": false, "maxServerCount": 36, "minServerCount": 39, "region": "Wgu6sj6C"}, {"bufferSize": 33, "dynamicBuffer": false, "maxServerCount": 56, "minServerCount": 86, "region": "5IIZDUVa"}, {"bufferSize": 32, "dynamicBuffer": false, "maxServerCount": 81, "minServerCount": 83, "region": "lJfAU3KU"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 91}}, "logs": {"crashed": {"collect": false, "percentage": 97}, "success": {"collect": false, "percentage": 56}, "unclaimed": {"collect": false, "percentage": 24}}}}' 'xVuUFBjL' --login_with_auth "Bearer foo"
ams-fleet-delete '2PtavEk0' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'eVLIIDpu' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 26}}, "logs": {"crashed": {"collect": false, "percentage": 19}, "success": {"collect": false, "percentage": 63}, "unclaimed": {"collect": false, "percentage": 25}}}' 'k2rwpkff' --login_with_auth "Bearer foo"
ams-fleet-servers 'w56xGd3i' --login_with_auth "Bearer foo"
ams-fleet-server-history 'WNk8sz7G' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'K3vfa5Xi' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion '2haJfO1l' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["wstDSeJ1", "ILUka26A", "RYv2qg4i"], "isProtected": false, "name": "WZR1Ohe1", "removedTags": ["KWFTeAzg", "jpBRR1XR", "N82xtJuS"]}' 'krn0jeYD' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'IHmaOxU9' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "iQsbJMKq"}' 'v8wqrF01' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'iwR3IwdX' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'XUrooGKe' --login_with_auth "Bearer foo"
ams-server-history '7xZf1MPu' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "oduxH8j2", "sessionId": "VONy4V6E"}' 'iyJBrUsV' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'eWPeiwnI' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["ERYOAiwH", "e1spmWOo", "l22qCXbx"], "regions": ["G0anqeV4", "QdbdFo0n", "6cFLHdk3"], "sessionId": "yXmbAYj1"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'WerBetvT' --login_with_auth "Bearer foo"
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
    '{"name": "ziHtHXCt"}' \
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
    '{"token": "g3xMpwnq"}' \
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
    'uS9FDha5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'A4GFiXHp' \
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
    '{"commandLineArguments": "yDcPu6Sr", "expiresAt": "1993-07-24T00:00:00Z", "imageId": "t3zXZKv2", "name": "cw9YWo5H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    '6YwJD0PE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'VsLKXVLK' \
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
    '{"active": false, "claimKeys": ["hGrpgqZT", "oivs4e3b", "NwPAjo8e"], "dsHostConfiguration": {"instanceId": "syxTluLA", "serversPerVm": 57}, "imageDeploymentProfile": {"commandLine": "GzYjctQF", "imageId": "qbnH10wF", "portConfigurations": [{"name": "0aIt6Bg0", "protocol": "9KrniG2k"}, {"name": "Fih2rg8a", "protocol": "6C9FHx5D"}, {"name": "qDX0pviq", "protocol": "Cf3Xc2HX"}], "timeout": {"claim": 8, "creation": 35, "drain": 62, "session": 72, "unresponsive": 38}}, "name": "lxbbLMRq", "onDemand": true, "regions": [{"bufferSize": 100, "dynamicBuffer": true, "maxServerCount": 33, "minServerCount": 84, "region": "zg08Esf1"}, {"bufferSize": 90, "dynamicBuffer": true, "maxServerCount": 29, "minServerCount": 23, "region": "gDactxNU"}, {"bufferSize": 46, "dynamicBuffer": false, "maxServerCount": 42, "minServerCount": 50, "region": "neDphDAb"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 12}}, "logs": {"crashed": {"collect": false, "percentage": 30}, "success": {"collect": false, "percentage": 8}, "unclaimed": {"collect": true, "percentage": 25}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '4KGRBeal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["AkPoWlsy", "TfUGvqdS", "TGDyuh3W"], "dsHostConfiguration": {"instanceId": "WBvJ1BlP", "serversPerVm": 28}, "imageDeploymentProfile": {"commandLine": "PtQQgl86", "imageId": "4P5B7rqv", "portConfigurations": [{"name": "f4F0G9Sm", "protocol": "8gBIUFvt"}, {"name": "G9pGh0ug", "protocol": "fOdxcUP3"}, {"name": "g4VxaBso", "protocol": "YaGXT8UJ"}], "timeout": {"claim": 30, "creation": 20, "drain": 69, "session": 74, "unresponsive": 13}}, "name": "1iO0pgvA", "onDemand": true, "regions": [{"bufferSize": 49, "dynamicBuffer": false, "maxServerCount": 34, "minServerCount": 45, "region": "RYIwUomW"}, {"bufferSize": 66, "dynamicBuffer": true, "maxServerCount": 63, "minServerCount": 86, "region": "8hMjW6HI"}, {"bufferSize": 33, "dynamicBuffer": false, "maxServerCount": 40, "minServerCount": 70, "region": "tASUF8Hl"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 20}}, "logs": {"crashed": {"collect": false, "percentage": 55}, "success": {"collect": false, "percentage": 8}, "unclaimed": {"collect": true, "percentage": 95}}}}' \
    '3YBo9Dhs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'hTO63li5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    '7YB9KTqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 20}}, "logs": {"crashed": {"collect": true, "percentage": 54}, "success": {"collect": true, "percentage": 23}, "unclaimed": {"collect": false, "percentage": 99}}}' \
    'NdPE0Qw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'hzFy8qSk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'cN8dYcAj' \
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
    'Yl4iBDx9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'UtkgqY95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["VAxfy4K0", "ZxslW6rz", "Ly8yiGQb"], "isProtected": false, "name": "L62JRh37", "removedTags": ["dlUEFJTE", "cQsqPl5z", "ep7SClQB"]}' \
    'kIAuvkmR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'zqBXsrFL' \
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
    '{"status": "Oc5e9V4s"}' \
    '7qJ5e3LI' \
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
    'bcvj1Nll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    '7TC2eFtO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'dc2j7QwQ' \
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
    '{"region": "pRdIxsZG", "sessionId": "1Ui9p7dg"}' \
    'K5MUL4yZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '7aeRAkV4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["mQLKeEek", "9hUNb390", "5dMYXHqG"], "regions": ["phxEJd0y", "Rp1C2336", "PNZ0vCVk"], "sessionId": "hkWKq4iF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'PjLlHiy7' \
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
