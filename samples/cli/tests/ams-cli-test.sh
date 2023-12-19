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
ams-account-create '{"name": "7rfxix6t"}' --login_with_auth "Bearer foo"
ams-account-link-token-get --login_with_auth "Bearer foo"
ams-account-link '{"token": "3N71VX0F"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete '2yxY7KDm' --login_with_auth "Bearer foo"
ams-artifact-get-url 'ZfEZdEeV' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["2ymUfF7i", "VFxXj0NO", "5a3icp4b"], "dsHostConfiguration": {"instanceId": "dLQP6ocJ", "instanceType": "FLalvjol", "serversPerVm": 90}, "imageDeploymentProfile": {"commandLine": "0HHELrMo", "imageId": "cJMzsRFP", "portConfigurations": [{"name": "HRX4GVYx", "protocol": "B5N3NMyn"}, {"name": "OdDkhIAQ", "protocol": "QBytKPPg"}, {"name": "dTXNE0iG", "protocol": "L4YNGdNs"}], "timeout": {"creation": 17, "drain": 6, "session": 85, "unresponsive": 36}}, "name": "5e3HZxvB", "regions": [{"bufferSize": 7, "maxServerCount": 70, "minServerCount": 9, "region": "BB8sxTS4"}, {"bufferSize": 14, "maxServerCount": 16, "minServerCount": 83, "region": "DfDTbMS2"}, {"bufferSize": 61, "maxServerCount": 85, "minServerCount": 54, "region": "vmt2PqOR"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 7}, "success": {"collect": false, "percentage": 63}}, "logs": {"crashed": {"collect": true, "percentage": 30}, "success": {"collect": true, "percentage": 79}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'PVq8H3FA' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["FURitjkR", "4OEQ4wri", "AprC5YTU"], "dsHostConfiguration": {"instanceId": "ChqyN60H", "instanceType": "ywQ4LUEM", "serversPerVm": 62}, "imageDeploymentProfile": {"commandLine": "XA93xR8v", "imageId": "QSHKezX2", "portConfigurations": [{"name": "u1O66IfO", "protocol": "uUOlZttk"}, {"name": "5KYepksN", "protocol": "0VfWmTdj"}, {"name": "zaLtmSQI", "protocol": "6ZGyqSUH"}], "timeout": {"creation": 97, "drain": 12, "session": 84, "unresponsive": 96}}, "name": "hIT0TCcu", "regions": [{"bufferSize": 85, "maxServerCount": 88, "minServerCount": 42, "region": "ufEtX4s0"}, {"bufferSize": 20, "maxServerCount": 32, "minServerCount": 37, "region": "LNCev57n"}, {"bufferSize": 23, "maxServerCount": 76, "minServerCount": 7, "region": "HQKK5KMp"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 21}, "success": {"collect": true, "percentage": 30}}, "logs": {"crashed": {"collect": true, "percentage": 85}, "success": {"collect": false, "percentage": 100}}}}' 'e9PyxcZh' --login_with_auth "Bearer foo"
ams-fleet-delete '2oDA6lFe' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'YFMKJmWk' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 51}, "success": {"collect": true, "percentage": 91}}, "logs": {"crashed": {"collect": false, "percentage": 21}, "success": {"collect": false, "percentage": 28}}}' '9iH3agcy' --login_with_auth "Bearer foo"
ams-fleet-servers 'aDkCUNRl' --login_with_auth "Bearer foo"
ams-fleet-server-history '4rUyxPvB' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'oWIay4zE' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["K75AMFR9", "ivdGCOZV", "yZV2mpyv"], "isProtected": true, "name": "sUa40J2J", "removedTags": ["iqLclmve", "0yloj8io", "ZOhkwSGK"]}' 'XrQ8hUJR' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "AjVcqozq"}' '3qSRBWC5' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'AhiXt7he' --login_with_auth "Bearer foo"
ams-server-history 'WxhGrjXG' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "Hvp52b50"}' 'yJrjfdn4' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'NH9jJEKW' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["85KPIwu2", "3O1aNBK7", "YmJfHcxb"], "regions": ["PkTSXyA7", "OR6lfChC", "4LEWSohY"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'CC9ma89s' --login_with_auth "Bearer foo"
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
echo "1..35"

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
    '{"name": "FrASXXTV"}' \
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
    '{"token": "EYrlbPfk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AccountLink' test.out

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
    'M6oUvPNd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'XLXr1ZKJ' \
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
    '{"active": false, "claimKeys": ["8PIINmFD", "phZzHlnS", "Vtl8D46Q"], "dsHostConfiguration": {"instanceId": "PV0roNjA", "instanceType": "0ayAM6O5", "serversPerVm": 19}, "imageDeploymentProfile": {"commandLine": "04Su1dhf", "imageId": "zFc5PS1C", "portConfigurations": [{"name": "o9SSbJzu", "protocol": "TxutuJGa"}, {"name": "GYPXIJ9T", "protocol": "nobyTSfN"}, {"name": "MlzTAgxd", "protocol": "3nL37qW8"}], "timeout": {"creation": 89, "drain": 48, "session": 40, "unresponsive": 84}}, "name": "2lJe4vnM", "regions": [{"bufferSize": 48, "maxServerCount": 13, "minServerCount": 89, "region": "XBlF1PFV"}, {"bufferSize": 17, "maxServerCount": 25, "minServerCount": 91, "region": "XsR733KI"}, {"bufferSize": 89, "maxServerCount": 53, "minServerCount": 41, "region": "23tCJfFd"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 51}, "success": {"collect": false, "percentage": 65}}, "logs": {"crashed": {"collect": false, "percentage": 65}, "success": {"collect": true, "percentage": 40}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'VS4Hafmi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["O8mlzzkZ", "iIiCvhny", "CoCKvPUA"], "dsHostConfiguration": {"instanceId": "m6Pt7WOd", "instanceType": "RJdHk6I9", "serversPerVm": 87}, "imageDeploymentProfile": {"commandLine": "qhaadl9I", "imageId": "VnkFVYJ9", "portConfigurations": [{"name": "0MMsroFR", "protocol": "L8PjgP1s"}, {"name": "80TvIiiU", "protocol": "LjBoA2Vj"}, {"name": "bMlnKXFm", "protocol": "VHg9tpQ0"}], "timeout": {"creation": 23, "drain": 16, "session": 13, "unresponsive": 88}}, "name": "TXQ4DUk2", "regions": [{"bufferSize": 57, "maxServerCount": 21, "minServerCount": 54, "region": "2TDq9mMT"}, {"bufferSize": 43, "maxServerCount": 65, "minServerCount": 46, "region": "C227HYTa"}, {"bufferSize": 81, "maxServerCount": 74, "minServerCount": 25, "region": "lq9U3MnH"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 27}, "success": {"collect": false, "percentage": 31}}, "logs": {"crashed": {"collect": false, "percentage": 100}, "success": {"collect": true, "percentage": 6}}}}' \
    'DP3thTLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'KydDzxP9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'SV11FtbW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 33}, "success": {"collect": true, "percentage": 32}}, "logs": {"crashed": {"collect": false, "percentage": 34}, "success": {"collect": true, "percentage": 14}}}' \
    'ZczGwn7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'NyKPKwyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'zjTzDuqU' \
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
    '21QE1YKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["TxUk8oEQ", "pvHi7cvG", "MEt83ZE7"], "isProtected": false, "name": "HHcAuhtt", "removedTags": ["zazaxTJp", "hjcHB2V9", "CZQk206z"]}' \
    '3IkI6lBH' \
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
    '{"status": "ii4iXjo3"}' \
    'o9btZ35L' \
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
    'BN5eQaCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'uhagwUlL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ServerHistory' test.out

#- 29 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'InfoSupportedInstances' test.out

#- 30 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "wjh7MHoH"}' \
    'Mq5IlcGY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'FleetClaimByID' test.out

#- 31 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '9C1yMEuE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'LocalWatchdogConnect' test.out

#- 32 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["sBWXTCg6", "6KEKmaLD", "XANvdoBG"], "regions": ["AyvJUOHX", "7wVRZyub", "BmZCxmtD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'FleetClaimByKeys' test.out

#- 33 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    '9b2DgGsi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'WatchdogConnect' test.out

#- 34 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'Func1' test.out

#- 35 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
