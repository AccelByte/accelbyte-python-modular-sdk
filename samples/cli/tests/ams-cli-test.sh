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
ams-admin-account-create '{"name": "VEgNYMz6"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "XPaCJEbL"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'pBxJofMR' --login_with_auth "Bearer foo"
ams-artifact-get-url 'wZCOU4fD' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["rSJy7xtq", "6vC1ZE5u", "oqUcMl8T"], "dsHostConfiguration": {"instanceId": "SHLsyXf5", "instanceType": "Iau0xcdo", "serversPerVm": 2}, "imageDeploymentProfile": {"commandLine": "rmUwTkZ1", "imageId": "DkN4MWuQ", "portConfigurations": [{"name": "Dlh8TTwX", "protocol": "KmPWOHd2"}, {"name": "JShiyjj4", "protocol": "1a6eLcmj"}, {"name": "7R4ov31h", "protocol": "oSQ2q6SE"}], "timeout": {"creation": 7, "drain": 85, "session": 47, "unresponsive": 100}}, "name": "UwZltdqr", "regions": [{"bufferSize": 79, "maxServerCount": 39, "minServerCount": 49, "region": "9aEqeB11"}, {"bufferSize": 30, "maxServerCount": 51, "minServerCount": 16, "region": "Rs19GOTj"}, {"bufferSize": 49, "maxServerCount": 69, "minServerCount": 87, "region": "mMJ2s2Kf"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 99}, "success": {"collect": false, "percentage": 18}}, "logs": {"crashed": {"collect": false, "percentage": 50}, "success": {"collect": true, "percentage": 62}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'emG6uybB' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["b4kDGRgD", "EnF5Z6dF", "smMgC6Yv"], "dsHostConfiguration": {"instanceId": "sze5HaK8", "instanceType": "6dq2FA3f", "serversPerVm": 76}, "imageDeploymentProfile": {"commandLine": "Lv164qxG", "imageId": "hAxZnMrE", "portConfigurations": [{"name": "6ckwPoXY", "protocol": "LxOhxmwL"}, {"name": "7pY4p4RB", "protocol": "XOUACAfH"}, {"name": "ZH8QmDlS", "protocol": "7hj5oLKY"}], "timeout": {"creation": 63, "drain": 49, "session": 97, "unresponsive": 87}}, "name": "s7hrdEbR", "regions": [{"bufferSize": 8, "maxServerCount": 29, "minServerCount": 39, "region": "QMYNFSV5"}, {"bufferSize": 71, "maxServerCount": 9, "minServerCount": 20, "region": "XK2b2QBq"}, {"bufferSize": 59, "maxServerCount": 36, "minServerCount": 85, "region": "twtaFH1D"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 46}, "success": {"collect": false, "percentage": 65}}, "logs": {"crashed": {"collect": false, "percentage": 37}, "success": {"collect": false, "percentage": 4}}}}' 'UCjjlKRI' --login_with_auth "Bearer foo"
ams-fleet-delete 'fsK2ea5w' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'gSet46cI' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 66}, "success": {"collect": true, "percentage": 0}}, "logs": {"crashed": {"collect": false, "percentage": 32}, "success": {"collect": true, "percentage": 25}}}' '6vtg6qos' --login_with_auth "Bearer foo"
ams-fleet-servers 'kBYiDR9g' --login_with_auth "Bearer foo"
ams-fleet-server-history 'AxQ9G9iM' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get '740nylnI' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["hy3cWmIi", "uu12C6US", "r6g9ScXT"], "isProtected": true, "name": "Y3lq55wC", "removedTags": ["QfADrWRh", "3vbBO2Z5", "YhZn3SPv"]}' 'DH3eErTN' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "EULrgH2x"}' 'cbCCUYDX' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'slv43hFS' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 't1Mi3Jmn' --login_with_auth "Bearer foo"
ams-server-history 'pDqDWaTE' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "VxHMlOSE", "sessionId": "WWP3aVEh"}' 'uQwrNHzA' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'w8VBv5PW' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["vbqYlBZh", "wY7eilML", "GIo018Hg"], "regions": ["ZxCRHOID", "YKNT6w7l", "byFup7yX"], "sessionId": "dkaplrzm"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'csyWSnYc' --login_with_auth "Bearer foo"
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
echo "1..38"

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
    '{"name": "qySrKsfu"}' \
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
    '{"token": "Ckl9OacB"}' \
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
    'SE1pkTeE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '1XPZm7fn' \
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
    '{"active": false, "claimKeys": ["lkzF2UFv", "wQi45NDI", "SpdOR9im"], "dsHostConfiguration": {"instanceId": "DDgfsEq8", "instanceType": "cyPp0Cuc", "serversPerVm": 51}, "imageDeploymentProfile": {"commandLine": "0Mht4QNL", "imageId": "Mm4G7Aet", "portConfigurations": [{"name": "tRZqpeCn", "protocol": "RYIEcRby"}, {"name": "I8zysYbR", "protocol": "Tr1X23bE"}, {"name": "xVH8YtC2", "protocol": "az4ZjP9q"}], "timeout": {"creation": 33, "drain": 47, "session": 55, "unresponsive": 41}}, "name": "Edq7z5EK", "regions": [{"bufferSize": 31, "maxServerCount": 54, "minServerCount": 13, "region": "sB4zU87j"}, {"bufferSize": 86, "maxServerCount": 98, "minServerCount": 62, "region": "sNsi8Ei0"}, {"bufferSize": 56, "maxServerCount": 18, "minServerCount": 86, "region": "ZtpUuPMR"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 13}, "success": {"collect": true, "percentage": 86}}, "logs": {"crashed": {"collect": false, "percentage": 78}, "success": {"collect": false, "percentage": 72}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '2OfKFQyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["MpYR4f0y", "TReY0cc3", "9LmUQwfW"], "dsHostConfiguration": {"instanceId": "A6jtvLtv", "instanceType": "HTjPWbPQ", "serversPerVm": 10}, "imageDeploymentProfile": {"commandLine": "Oj1duPhk", "imageId": "dFdQFX0D", "portConfigurations": [{"name": "RZRKtAaM", "protocol": "GwO4b12D"}, {"name": "lHbYZsYv", "protocol": "2pRhmfAi"}, {"name": "uOrIkqz9", "protocol": "oHuWg8jV"}], "timeout": {"creation": 72, "drain": 23, "session": 28, "unresponsive": 58}}, "name": "D2cp7fEa", "regions": [{"bufferSize": 95, "maxServerCount": 85, "minServerCount": 33, "region": "Y0081vAf"}, {"bufferSize": 22, "maxServerCount": 100, "minServerCount": 86, "region": "U6eKRvy0"}, {"bufferSize": 7, "maxServerCount": 97, "minServerCount": 58, "region": "5tlhtUtG"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 23}, "success": {"collect": true, "percentage": 95}}, "logs": {"crashed": {"collect": true, "percentage": 43}, "success": {"collect": true, "percentage": 27}}}}' \
    '5kb6zwNK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    '8yDJvmMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'lRsO5ixK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 17}, "success": {"collect": true, "percentage": 15}}, "logs": {"crashed": {"collect": false, "percentage": 86}, "success": {"collect": false, "percentage": 1}}}' \
    'WZfxvPf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'MWwCM9g2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'lGfQZeHl' \
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
    't0U3cRFo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["FAOS46gA", "j3tbKh9a", "9LrDZwS3"], "isProtected": true, "name": "8du9sLnQ", "removedTags": ["C04L6nqO", "EpcU5LQO", "P2Qa4OrS"]}' \
    'nx5fowqg' \
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
    '{"status": "FhjTHtuH"}' \
    'tdtuLSo2' \
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
    'Dh6l9cIb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'VPlsPIDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'FleetServerConnectionInfo' test.out

#- 29 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'MhRCjeqJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ServerHistory' test.out

#- 30 InfoSupportedInstances
$PYTHON -m $MODULE 'ams-info-supported-instances' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'InfoSupportedInstances' test.out

#- 31 AccountGet
$PYTHON -m $MODULE 'ams-account-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'AccountGet' test.out

#- 32 FleetClaimByID
$PYTHON -m $MODULE 'ams-fleet-claim-by-id' \
    '{"region": "GyFvjtZq", "sessionId": "1s6b6oWO"}' \
    'km63Ixps' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'FleetClaimByID' test.out

#- 33 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'pO5m95Qw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'LocalWatchdogConnect' test.out

#- 34 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["SOdY1W0v", "6RjGC0zP", "B52jY5AD"], "regions": ["VmYntzUN", "DxzVyG1b", "dn1bnd4A"], "sessionId": "kfkLeEbc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'FleetClaimByKeys' test.out

#- 35 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'wFJpwF7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'WatchdogConnect' test.out

#- 36 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'UploadURLGet' test.out

#- 37 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Func1' test.out

#- 38 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
