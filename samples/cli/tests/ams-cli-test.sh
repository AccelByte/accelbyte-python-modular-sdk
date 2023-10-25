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
ams-account-create '{"name": "PWMZdoc4"}' --login_with_auth "Bearer foo"
ams-account-link-token-get --login_with_auth "Bearer foo"
ams-account-link '{"token": "yNqGVw9U"}' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["CB5XXtRY", "tQ7PNsTg", "bVO9C7V8"], "dsHostConfiguration": {"instanceId": "skQDHU22", "instanceType": "T5VrxOUf", "serversPerVm": 50}, "imageDeploymentProfile": {"commandLine": "7ssRsRv0", "imageId": "rMi7WgkF", "portConfigurations": [{"name": "qvCWErEj", "protocol": "H6MjzDgQ"}, {"name": "PvPAfErb", "protocol": "4WU5WZ9K"}, {"name": "oGkBSGE8", "protocol": "epdRrJs3"}], "timeout": {"creation": 67, "drain": 31, "session": 18, "unresponsive": 12}}, "name": "TNHpPnDr", "regions": [{"bufferSize": 13, "maxServerCount": 15, "minServerCount": 98, "region": "OLDkxTvc"}, {"bufferSize": 72, "maxServerCount": 87, "minServerCount": 52, "region": "ETKNPQU6"}, {"bufferSize": 6, "maxServerCount": 59, "minServerCount": 43, "region": "seFPemQi"}]}' --login_with_auth "Bearer foo"
ams-fleet-get 'FUNg8TTX' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["A4KJaWhl", "alM5cU41", "GwdA0m0N"], "dsHostConfiguration": {"instanceId": "gBRoLzjF", "instanceType": "HiXEd4tA", "serversPerVm": 1}, "imageDeploymentProfile": {"commandLine": "ksdURQRB", "imageId": "I3vXEscz", "portConfigurations": [{"name": "jZVuyBub", "protocol": "r4129L5m"}, {"name": "k3pzCtLW", "protocol": "ZFTA0NxC"}, {"name": "i67GDj5O", "protocol": "q5xGdEDo"}], "timeout": {"creation": 77, "drain": 74, "session": 14, "unresponsive": 41}}, "name": "rNK1mjmq", "regions": [{"bufferSize": 0, "maxServerCount": 75, "minServerCount": 56, "region": "9cEtGL0l"}, {"bufferSize": 75, "maxServerCount": 90, "minServerCount": 1, "region": "l195yFGV"}, {"bufferSize": 76, "maxServerCount": 62, "minServerCount": 1, "region": "JaTXserc"}]}' 'b2H2cdFj' --login_with_auth "Bearer foo"
ams-fleet-delete 'BaLtMnNe' --login_with_auth "Bearer foo"
ams-fleet-servers '6zjHcdd6' --login_with_auth "Bearer foo"
ams-fleet-server-history 'dhRx9Lbl' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'kFWmxs8E' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["6kXcd1t7", "Zm8PZYAv", "uj3ZVDFs"], "isProtected": false, "name": "kgzIMVHO", "removedTags": ["UUS7dha2", "yS0MmqA1", "eBzI1mVo"]}' 'pujSdyur' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'Eswt155y' --login_with_auth "Bearer foo"
ams-server-history '9o0C7eKV' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "dZJRQOIt"}' 'HqiotW4L' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'nEbxMux0' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["hrUqf1ot", "rotEvCOw", "EiD8xUDw"], "regions": ["iSx6Ffrh", "LMWui1ZX", "TX1IO9X2"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'TqoNJGVk' --login_with_auth "Bearer foo"
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
echo "1..27"

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
    '{"name": "sjqv2FQz"}' \
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
    '{"token": "g6DwCDgR"}' \
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
    '{"active": false, "claimKeys": ["CpaXDZBY", "WQpJ4mjo", "IMw8sISY"], "dsHostConfiguration": {"instanceId": "vqccgtws", "instanceType": "dC1tEaeY", "serversPerVm": 50}, "imageDeploymentProfile": {"commandLine": "GKSZ8OQ3", "imageId": "H1HuXPkL", "portConfigurations": [{"name": "uyIxWqaQ", "protocol": "Jzv4MEP1"}, {"name": "qJteAag8", "protocol": "rz5IlFf1"}, {"name": "mXvOXnv0", "protocol": "2pWE9KSb"}], "timeout": {"creation": 55, "drain": 21, "session": 35, "unresponsive": 20}}, "name": "RzEPYC2G", "regions": [{"bufferSize": 40, "maxServerCount": 44, "minServerCount": 34, "region": "IoBhDOyx"}, {"bufferSize": 30, "maxServerCount": 61, "minServerCount": 27, "region": "unCTSDBs"}, {"bufferSize": 85, "maxServerCount": 78, "minServerCount": 74, "region": "FRchNatN"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'FleetCreate' test.out

#- 10 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'Sd8XKtGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'FleetGet' test.out

#- 11 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["NTK0KnYQ", "QbOW2upf", "9hOH6mXW"], "dsHostConfiguration": {"instanceId": "y5vYpQ2O", "instanceType": "UiK2P5yB", "serversPerVm": 25}, "imageDeploymentProfile": {"commandLine": "2iVcDvLr", "imageId": "2BMUa8Df", "portConfigurations": [{"name": "26g1TgPz", "protocol": "UHW9R88q"}, {"name": "bojn0YlF", "protocol": "Rhy1013U"}, {"name": "cyJVsPQj", "protocol": "04OUulJB"}], "timeout": {"creation": 68, "drain": 18, "session": 17, "unresponsive": 17}}, "name": "p7VELVcB", "regions": [{"bufferSize": 75, "maxServerCount": 18, "minServerCount": 84, "region": "vGoHtrII"}, {"bufferSize": 33, "maxServerCount": 62, "minServerCount": 60, "region": "C6PKYtmQ"}, {"bufferSize": 88, "maxServerCount": 9, "minServerCount": 45, "region": "2w3Ex44H"}]}' \
    '1E1ZXofC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'FleetUpdate' test.out

#- 12 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'xc4nGm91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'FleetDelete' test.out

#- 13 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'EAkfxwKs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetServers' test.out

#- 14 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'UWJVeVxG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetServerHistory' test.out

#- 15 ImageList
$PYTHON -m $MODULE 'ams-image-list' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'ImageList' test.out

#- 16 ImageGet
$PYTHON -m $MODULE 'ams-image-get' \
    '5izVbOA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'ImageGet' test.out

#- 17 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["WLUpgPAy", "2NU14R2u", "FWUvfQPk"], "isProtected": true, "name": "bL5fteuV", "removedTags": ["lfsOnpYh", "jnAptp91", "zBJtZXxs"]}' \
    'lqsb9OGU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'ImagePatch' test.out

#- 18 InfoRegions
$PYTHON -m $MODULE 'ams-info-regions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'InfoRegions' test.out

#- 19 FleetServerInfo
$PYTHON -m $MODULE 'ams-fleet-server-info' \
    'CisbaKgJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServerInfo' test.out

#- 20 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'LxUzIzzC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'ServerHistory' test.out

#- 21 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'InfoSupportedInstances' test.out

#- 22 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "PxlpewlZ"}' \
    'JjThp6qY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetClaimByID' test.out

#- 23 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'NrwFa7nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'LocalWatchdogConnect' test.out

#- 24 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["0YKD9wqn", "9qWiBhtB", "Q1Lx8Thq"], "regions": ["evlsMvkP", "pPQu13jl", "TxVKhnDP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetClaimByKeys' test.out

#- 25 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    '7MU0G2Kf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'WatchdogConnect' test.out

#- 26 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'Func1' test.out

#- 27 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
