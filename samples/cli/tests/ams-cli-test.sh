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
ams-admin-account-create '{"name": "vc0r3KwW"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "ozVMl3t0"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'wMiEXqjQ' --login_with_auth "Bearer foo"
ams-artifact-get-url 'ihg9yos1' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "KV8sdB5C", "expiresAt": "1982-11-09T00:00:00Z", "imageId": "joG5N8yv", "name": "4WhPLATI"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get '4Mx8glRb' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'aLehJ591' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "PkSslF4y", "expiresAt": "1989-11-05T00:00:00Z"}' 'tnJpkfEL' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["XxyeIUP2", "8zC0jfm3", "KGdCDyqh"], "dsHostConfiguration": {"instanceId": "dbdcgaMe", "serversPerVm": 62}, "fallbackFleet": "Lg81XFRk", "imageDeploymentProfile": {"commandLine": "lz5M72It", "imageId": "BNBd2iTJ", "portConfigurations": [{"name": "DNZUO8SY", "protocol": "r9FXkP2Y"}, {"name": "LHzwyXE4", "protocol": "n8A1Jk0T"}, {"name": "tRv6QHOz", "protocol": "hUkLWQJa"}], "timeout": {"claim": 94, "creation": 65, "drain": 3, "session": 97, "unresponsive": 5}}, "name": "sPnwxGQR", "onDemand": true, "regions": [{"bufferSize": 52, "dynamicBuffer": true, "maxServerCount": 56, "minServerCount": 85, "region": "z1CrGpQ6"}, {"bufferSize": 68, "dynamicBuffer": false, "maxServerCount": 18, "minServerCount": 75, "region": "eVWQFYmA"}, {"bufferSize": 12, "dynamicBuffer": true, "maxServerCount": 33, "minServerCount": 12, "region": "0pecVp5p"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 8}}, "logs": {"crashed": {"collect": true, "percentage": 53}, "success": {"collect": true, "percentage": 41}, "unclaimed": {"collect": true, "percentage": 43}}}}' --login_with_auth "Bearer foo"
ams-fleet-get '9qtox2vS' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["6cfXR9sP", "DMPN7Xb1", "vs8xt3Td"], "dsHostConfiguration": {"instanceId": "OmL5sDob", "serversPerVm": 69}, "fallbackFleet": "bavGeQHN", "imageDeploymentProfile": {"commandLine": "jhEdh8hN", "imageId": "hvhx0lJa", "portConfigurations": [{"name": "yhZymd8p", "protocol": "zopXuYl9"}, {"name": "Fp0ljLAX", "protocol": "zjqJRZJC"}, {"name": "JYFXtKCi", "protocol": "Dssh4F1B"}], "timeout": {"claim": 13, "creation": 44, "drain": 27, "session": 88, "unresponsive": 32}}, "name": "M7enckpl", "onDemand": true, "regions": [{"bufferSize": 95, "dynamicBuffer": false, "maxServerCount": 73, "minServerCount": 8, "region": "Txicrhhl"}, {"bufferSize": 82, "dynamicBuffer": true, "maxServerCount": 79, "minServerCount": 74, "region": "rQfGCwR4"}, {"bufferSize": 100, "dynamicBuffer": true, "maxServerCount": 23, "minServerCount": 30, "region": "g2WvCqAv"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 57}}, "logs": {"crashed": {"collect": false, "percentage": 89}, "success": {"collect": true, "percentage": 49}, "unclaimed": {"collect": false, "percentage": 17}}}}' 'o4EkFjSs' --login_with_auth "Bearer foo"
ams-fleet-delete '5zQROEt9' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'KbDxXnOb' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 39}}, "logs": {"crashed": {"collect": true, "percentage": 71}, "success": {"collect": true, "percentage": 56}, "unclaimed": {"collect": true, "percentage": 9}}}' 'gFDypcMM' --login_with_auth "Bearer foo"
ams-fleet-servers 'Ur9JUEIi' --login_with_auth "Bearer foo"
ams-fleet-server-history 'ladPGccK' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'xYkRCMxS' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'YgFF8K3h' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["YnRFWy86", "K0nul4dG", "8JlWlDeq"], "isProtected": true, "name": "DVNvIOue", "removedTags": ["BIoiakoF", "FdR8Ufoh", "3XJNenEd"]}' 'Sv41F7xs' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'qniqRoPX' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "lEIAuFH5"}' 'ZrJlQnwX' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'gNhiW7Um' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 't0diLb57' --login_with_auth "Bearer foo"
ams-server-history 'u3C8dfHe' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "kbS7NiD2", "sessionId": "zTvpIIhP"}' 'C8NTt9xn' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'Cvlv6QQj' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["mWbnCMf3", "sHhIVvrr", "J4ZQtDaJ"], "regions": ["2Ig4Diwc", "73D2JElc", "S3lkDzmJ"], "sessionId": "9Tm4Zc3Y"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'ppI1hwro' --login_with_auth "Bearer foo"
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
    '{"name": "lr3onfHj"}' \
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
    '{"token": "hEDfStBa"}' \
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
    'Br6apiO5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'YLa0Gxfv' \
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
    '{"commandLineArguments": "OwHfFoQx", "expiresAt": "1994-05-22T00:00:00Z", "imageId": "0TtBEedj", "name": "dGNMlsM3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'OsFIibgF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'umxEGRDG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "zVf0h8P3", "expiresAt": "1981-04-21T00:00:00Z"}' \
    'NaXlsj4u' \
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
    '{"active": true, "claimKeys": ["DD2UOiW6", "OCjMEGPO", "wmbaouqx"], "dsHostConfiguration": {"instanceId": "j3fCSyQo", "serversPerVm": 63}, "fallbackFleet": "TxpgwynP", "imageDeploymentProfile": {"commandLine": "4vg2po3i", "imageId": "xYoyDb8d", "portConfigurations": [{"name": "h52NdTIS", "protocol": "ItiikAXr"}, {"name": "H93pKWBO", "protocol": "TVzK5AJd"}, {"name": "lgFps8ZE", "protocol": "plHnL99X"}], "timeout": {"claim": 76, "creation": 67, "drain": 74, "session": 98, "unresponsive": 92}}, "name": "E8miS6WV", "onDemand": false, "regions": [{"bufferSize": 86, "dynamicBuffer": false, "maxServerCount": 92, "minServerCount": 12, "region": "nsX1ARNX"}, {"bufferSize": 42, "dynamicBuffer": true, "maxServerCount": 9, "minServerCount": 13, "region": "ZnaRHjGr"}, {"bufferSize": 100, "dynamicBuffer": false, "maxServerCount": 49, "minServerCount": 75, "region": "TgWnQOKH"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 82}}, "logs": {"crashed": {"collect": false, "percentage": 75}, "success": {"collect": true, "percentage": 65}, "unclaimed": {"collect": true, "percentage": 98}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'sAlhWxBC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetGet' test.out

#- 21 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["iknK1h5o", "JU5VwYsh", "vby54a70"], "dsHostConfiguration": {"instanceId": "urib5cDr", "serversPerVm": 28}, "fallbackFleet": "pEr7rtGB", "imageDeploymentProfile": {"commandLine": "aYwnTXlV", "imageId": "WMJhjtGl", "portConfigurations": [{"name": "ZG7OM85T", "protocol": "K6IpALSz"}, {"name": "fTrJek0O", "protocol": "DS2cmgqo"}, {"name": "nGbvEXCi", "protocol": "WzyUZ9jf"}], "timeout": {"claim": 41, "creation": 20, "drain": 59, "session": 36, "unresponsive": 53}}, "name": "tFgC29Fp", "onDemand": true, "regions": [{"bufferSize": 25, "dynamicBuffer": true, "maxServerCount": 74, "minServerCount": 42, "region": "ovhyUTQz"}, {"bufferSize": 82, "dynamicBuffer": false, "maxServerCount": 88, "minServerCount": 89, "region": "B7D8r8g7"}, {"bufferSize": 55, "dynamicBuffer": false, "maxServerCount": 0, "minServerCount": 2, "region": "pM5G37TU"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 74}}, "logs": {"crashed": {"collect": false, "percentage": 23}, "success": {"collect": true, "percentage": 10}, "unclaimed": {"collect": false, "percentage": 42}}}}' \
    'qczOIIl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetUpdate' test.out

#- 22 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'b8HPnYgQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetDelete' test.out

#- 23 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'wGuAcxoR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesGet' test.out

#- 24 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 5}}, "logs": {"crashed": {"collect": true, "percentage": 33}, "success": {"collect": false, "percentage": 62}, "unclaimed": {"collect": true, "percentage": 83}}}' \
    'UZdZMP8r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesSet' test.out

#- 25 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'uGRK846H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetServers' test.out

#- 26 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'eqmuwRLO' \
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
    'ZhKJcH4N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageGet' test.out

#- 30 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'wRY6EJdW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageMarkForDeletion' test.out

#- 31 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["CNmbutfR", "cgP0fA3L", "8wL890Wc"], "isProtected": false, "name": "XJpqLDey", "removedTags": ["PkI2qs0e", "m9gUhwaR", "6iO8kn6I"]}' \
    'QOnuAnjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImagePatch' test.out

#- 32 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'kOE4xRvH' \
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
    '{"status": "UlafG7B4"}' \
    '0sMl4Q69' \
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
    '1wuRtggV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerInfo' test.out

#- 37 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'qnt0Tjhp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerConnectionInfo' test.out

#- 38 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'lPS2fVA0' \
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
    '{"region": "xgyUYLqN", "sessionId": "HSQZ9OuG"}' \
    'PZQfJTsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'FleetClaimByID' test.out

#- 42 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'JYdEcEye' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'LocalWatchdogConnect' test.out

#- 43 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["eKhWmKPV", "2p0sJkEv", "0fAUCtyn"], "regions": ["JHd5idQY", "Vl3DASvy", "KecwsRJG"], "sessionId": "VjE8v9CF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'FleetClaimByKeys' test.out

#- 44 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    '2leEkQtV' \
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
