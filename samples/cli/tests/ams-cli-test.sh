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
ams-admin-account-create '{"name": "kPDp3fo8"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "pL4NWUF1"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete '6BS1ipCW' --login_with_auth "Bearer foo"
ams-artifact-get-url 'ngFi2hq9' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "dTQReIb3", "expiresAt": "1994-10-06T00:00:00Z", "imageId": "aN8xSU7g", "name": "S7XhOFJu"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 't463Y7vY' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'CZKiMuYt' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["Jhx0rorT", "XtdxNau0", "iE4lBqXj"], "dsHostConfiguration": {"instanceId": "LHwwsRjB", "serversPerVm": 14}, "fallbackFleet": "WaEPLiPB", "imageDeploymentProfile": {"commandLine": "micjTCku", "imageId": "FH4pJOaV", "portConfigurations": [{"name": "3NklGCKE", "protocol": "cVhsT09t"}, {"name": "tphvAxWn", "protocol": "HlAw82Ay"}, {"name": "arGrxovG", "protocol": "Sngi7Jtq"}], "timeout": {"claim": 48, "creation": 10, "drain": 72, "session": 29, "unresponsive": 4}}, "name": "x4QRs8iI", "onDemand": true, "regions": [{"bufferSize": 65, "dynamicBuffer": false, "maxServerCount": 2, "minServerCount": 38, "region": "sHkkLrfW"}, {"bufferSize": 27, "dynamicBuffer": true, "maxServerCount": 30, "minServerCount": 89, "region": "TzYz4Ghv"}, {"bufferSize": 3, "dynamicBuffer": true, "maxServerCount": 15, "minServerCount": 44, "region": "HoubIqEX"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 89}}, "logs": {"crashed": {"collect": false, "percentage": 41}, "success": {"collect": true, "percentage": 25}, "unclaimed": {"collect": true, "percentage": 34}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'FtnzWC4X' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["721efDd9", "Xk3PMqGN", "NaVDnEI1"], "dsHostConfiguration": {"instanceId": "uiyb5mTR", "serversPerVm": 71}, "fallbackFleet": "zxZ1Es4L", "imageDeploymentProfile": {"commandLine": "tij2qcO0", "imageId": "fnvegBEo", "portConfigurations": [{"name": "ITR13D9A", "protocol": "glSCN1qm"}, {"name": "1ifqOMQS", "protocol": "FnE1297N"}, {"name": "XaghBlQQ", "protocol": "4keFPh6g"}], "timeout": {"claim": 3, "creation": 98, "drain": 82, "session": 47, "unresponsive": 31}}, "name": "0EpZBiNQ", "onDemand": false, "regions": [{"bufferSize": 13, "dynamicBuffer": false, "maxServerCount": 5, "minServerCount": 48, "region": "nWq2v8Sj"}, {"bufferSize": 59, "dynamicBuffer": true, "maxServerCount": 33, "minServerCount": 7, "region": "Da8DT8ob"}, {"bufferSize": 81, "dynamicBuffer": false, "maxServerCount": 66, "minServerCount": 25, "region": "IYPbnIXt"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 48}}, "logs": {"crashed": {"collect": false, "percentage": 4}, "success": {"collect": false, "percentage": 34}, "unclaimed": {"collect": true, "percentage": 60}}}}' '2RfQQCqV' --login_with_auth "Bearer foo"
ams-fleet-delete 'T6DThomE' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'XNk6JIOJ' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 83}}, "logs": {"crashed": {"collect": false, "percentage": 34}, "success": {"collect": false, "percentage": 7}, "unclaimed": {"collect": false, "percentage": 78}}}' 'TQPaG7jX' --login_with_auth "Bearer foo"
ams-fleet-servers 'M9UPRLPq' --login_with_auth "Bearer foo"
ams-fleet-server-history 'Y2q5rXjU' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'Y4YAsDd6' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion '4gFt7CE3' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["4KfAd3gR", "pTfsWPVG", "ANvRnaYY"], "isProtected": false, "name": "nnbEC61u", "removedTags": ["gSOPDyeG", "E7TAYpsc", "GR4s2yPx"]}' 'ChcB9VFI' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'JdbQvQ9E' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "YYi4f2uH"}' 'zEC4yPzM' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'itlRNE4t' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'TFQNuRuO' --login_with_auth "Bearer foo"
ams-server-history 'qGlbI1Yj' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "8WUiSwXp", "sessionId": "EC2BRPDo"}' '7xD725fb' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'yLIu7Kw8' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["FMHoM1xR", "ri2S96YA", "IXRdIfvC"], "regions": ["Hf6CGD1t", "dTnebZPG", "fVjtAR36"], "sessionId": "OBiZVCFf"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'DPlngitd' --login_with_auth "Bearer foo"
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
    '{"name": "V2cTnNE4"}' \
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
    '{"token": "8wl3ZLtE"}' \
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
    'GYlq70nT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '97AtJ2tz' \
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
    '{"commandLineArguments": "GwpfBiRU", "expiresAt": "1998-12-21T00:00:00Z", "imageId": "yzktNjs7", "name": "kk0AAJ7N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    '1zxxFxl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    '1f0lxHej' \
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
    '{"active": false, "claimKeys": ["dcthTGJZ", "N7OApEOz", "V8AnRB1B"], "dsHostConfiguration": {"instanceId": "0KVniUB2", "serversPerVm": 3}, "fallbackFleet": "NPvIzfOL", "imageDeploymentProfile": {"commandLine": "JaTDc4le", "imageId": "cX59CofC", "portConfigurations": [{"name": "tmbabsZQ", "protocol": "E0nvsnDE"}, {"name": "f1BKsj1l", "protocol": "H0Sv5k6k"}, {"name": "saX38AdF", "protocol": "W3xzIE5v"}], "timeout": {"claim": 42, "creation": 13, "drain": 38, "session": 24, "unresponsive": 29}}, "name": "QVEV78IQ", "onDemand": false, "regions": [{"bufferSize": 6, "dynamicBuffer": true, "maxServerCount": 47, "minServerCount": 52, "region": "9KHUF1CY"}, {"bufferSize": 70, "dynamicBuffer": true, "maxServerCount": 35, "minServerCount": 33, "region": "MXwpTiGv"}, {"bufferSize": 98, "dynamicBuffer": true, "maxServerCount": 57, "minServerCount": 33, "region": "ZMZs6oRk"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 9}}, "logs": {"crashed": {"collect": false, "percentage": 10}, "success": {"collect": true, "percentage": 44}, "unclaimed": {"collect": false, "percentage": 75}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'oTtW8qTu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["TkM77x9S", "wy0C5ed1", "VQcLHgnL"], "dsHostConfiguration": {"instanceId": "593lMSg3", "serversPerVm": 48}, "fallbackFleet": "o2IHkiV6", "imageDeploymentProfile": {"commandLine": "ZG8CZOWF", "imageId": "nuC37GPR", "portConfigurations": [{"name": "TKKobAyX", "protocol": "dezMeAVy"}, {"name": "0td3lJBB", "protocol": "A4X1hoyl"}, {"name": "KgL9s9Q5", "protocol": "mN3SbyDk"}], "timeout": {"claim": 59, "creation": 58, "drain": 84, "session": 90, "unresponsive": 30}}, "name": "CnrkbYr8", "onDemand": false, "regions": [{"bufferSize": 88, "dynamicBuffer": true, "maxServerCount": 1, "minServerCount": 92, "region": "sD0KZgOr"}, {"bufferSize": 4, "dynamicBuffer": false, "maxServerCount": 13, "minServerCount": 28, "region": "jQYdIdy4"}, {"bufferSize": 7, "dynamicBuffer": true, "maxServerCount": 3, "minServerCount": 100, "region": "SXqVMuL9"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 91}}, "logs": {"crashed": {"collect": false, "percentage": 96}, "success": {"collect": true, "percentage": 28}, "unclaimed": {"collect": true, "percentage": 100}}}}' \
    'RZTiqLh8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'pdJ9bMJa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'SvKQhREj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 15}}, "logs": {"crashed": {"collect": false, "percentage": 77}, "success": {"collect": false, "percentage": 54}, "unclaimed": {"collect": true, "percentage": 90}}}' \
    'MJhNILoh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'VNGrI0tg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'GyRUFhXL' \
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
    'EK0z39CF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'YKLjg3cQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["XSeJj4Mk", "51rUm7cJ", "HhBgJdt1"], "isProtected": false, "name": "aJQxksiF", "removedTags": ["sXN87nNo", "PRmzDT6N", "dbrsMgd2"]}' \
    'bjuap4cI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'YkC42XHT' \
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
    '{"status": "eQft3r0G"}' \
    'EbAfQVQH' \
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
    'ICbXJBDW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'XeeSMjTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'SByR8lOa' \
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
    '{"region": "9JtaJaYe", "sessionId": "WNFkoBTs"}' \
    'iK7Xd6S9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'd7oUh4u3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["S8LkJJmf", "lbFzdhNO", "pvDQQTon"], "regions": ["NdtuJ8zH", "0nvoW5WM", "hBcVI54n"], "sessionId": "5sP3PV1Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'A02UYxhZ' \
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
