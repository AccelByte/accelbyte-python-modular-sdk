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
ams-admin-account-create '{"name": "k3xrJSAb"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link '{"token": "xlOwOpph"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'mbIj1Vjp' --login_with_auth "Bearer foo"
ams-artifact-get-url 'dFMQsNax' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "ZvuEIgDR", "expiresAt": "1978-03-24T00:00:00Z", "imageId": "fVwWnu26", "name": "KYUmBCCl"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get '8tUP2DjU' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete 'bX4K7TJ6' --login_with_auth "Bearer foo"
ams-development-server-configuration-patch '{"commandLineArguments": "SfTxzyWp", "expiresAt": "1999-12-04T00:00:00Z"}' 'UfwFG3Dq' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["9GKbWPFz", "LctRGRf1", "xleKLmsK"], "dsHostConfiguration": {"instanceId": "PlVjerC1", "serversPerVm": 64}, "fallbackFleet": "0BvnkmBb", "hibernateAfterPeriod": "hZXs024I", "imageDeploymentProfile": {"commandLine": "nZ8RXcYk", "imageId": "307W2IIv", "portConfigurations": [{"name": "zAq5y3Y3", "protocol": "YdiTrP8a"}, {"name": "sztFehF4", "protocol": "KKzme4BA"}, {"name": "7q1dwRz2", "protocol": "PogDmavM"}], "timeout": {"claim": 68, "creation": 83, "drain": 22, "session": 4, "unresponsive": 75}}, "name": "ZJ5nTJRo", "onDemand": false, "regions": [{"bufferSize": 61, "dynamicBuffer": false, "maxServerCount": 67, "minServerCount": 91, "region": "VNwDt2Bc"}, {"bufferSize": 47, "dynamicBuffer": true, "maxServerCount": 100, "minServerCount": 42, "region": "9m6yxGYu"}, {"bufferSize": 34, "dynamicBuffer": false, "maxServerCount": 34, "minServerCount": 17, "region": "Hp0ICu4W"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 100}}, "logs": {"crashed": {"collect": true, "percentage": 59}, "success": {"collect": false, "percentage": 59}, "unclaimed": {"collect": false, "percentage": 24}}}}' --login_with_auth "Bearer foo"
ams-bulk-fleet-delete '{"fleetIds": ["Noqropzx", "06l9mspf", "uX39D6dx"]}' --login_with_auth "Bearer foo"
ams-fleet-get 'NE5XUpbc' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["JrrnorSF", "TyIKfLTB", "vNovFAsm"], "dsHostConfiguration": {"instanceId": "6yiRoKTu", "serversPerVm": 85}, "fallbackFleet": "MwgpfuVu", "hibernateAfterPeriod": "KwzbFrfa", "imageDeploymentProfile": {"commandLine": "gbefZiZi", "imageId": "vKYgrZ2H", "portConfigurations": [{"name": "gqZrJO43", "protocol": "hWzc0v61"}, {"name": "UAuvDgsx", "protocol": "QF9nKTkb"}, {"name": "xgUfkPEn", "protocol": "visOnwYy"}], "timeout": {"claim": 74, "creation": 36, "drain": 44, "session": 11, "unresponsive": 91}}, "name": "blCBGuvX", "onDemand": false, "regions": [{"bufferSize": 63, "dynamicBuffer": false, "maxServerCount": 89, "minServerCount": 0, "region": "AodyuWxw"}, {"bufferSize": 70, "dynamicBuffer": true, "maxServerCount": 0, "minServerCount": 21, "region": "EkvR6COy"}, {"bufferSize": 20, "dynamicBuffer": true, "maxServerCount": 25, "minServerCount": 19, "region": "Ajmm40cq"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 83}}, "logs": {"crashed": {"collect": false, "percentage": 13}, "success": {"collect": true, "percentage": 62}, "unclaimed": {"collect": false, "percentage": 64}}}}' 'y5FlsxJg' --login_with_auth "Bearer foo"
ams-fleet-delete 'kaNhHFYT' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get '0W5FprYV' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 13}}, "logs": {"crashed": {"collect": false, "percentage": 12}, "success": {"collect": true, "percentage": 40}, "unclaimed": {"collect": false, "percentage": 89}}}' 'UPvfbjfO' --login_with_auth "Bearer foo"
ams-fleet-servers 'WaKeJSUU' --login_with_auth "Bearer foo"
ams-fleet-server-history 'EqGUNolm' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'SnF1THEG' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'mQu0vLea' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["bLbxJAhm", "kAPPCoHd", "e9y9zdiT"], "isProtected": true, "name": "Q4JuBSE3", "removedTags": ["fTETYb7L", "uIGouaAS", "zjgjaHP5"]}' '69jNJVQ4' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion 'y3CHE74d' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "frwlm5WZ"}' '0Ff9ixLI' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'uu9QvXH0' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'dT3rmuVb' --login_with_auth "Bearer foo"
ams-server-history 'YDFsuU2L' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "xODCrY3q", "sessionId": "zsJTWQws"}' 'orYqXEIS' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'UgDLVfom' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["hS6aj1RO", "ANVgEtFP", "My9yreAF"], "regions": ["hy1784Ql", "5M2kzsyK", "MTV2hJM9"], "sessionId": "7rQIRpoa"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'ZdGBa96x' --login_with_auth "Bearer foo"
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
    '{"name": "GDETwwjP"}' \
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
    '{"token": "6wHbF7DT"}' \
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
    'KlJWtQch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'XRsFS7HW' \
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
    '{"commandLineArguments": "Tngfsmz9", "expiresAt": "1986-03-10T00:00:00Z", "imageId": "IRFzjUrO", "name": "EptgAlag"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'rl1j9SSL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'P46eIH7V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'DevelopmentServerConfigurationDelete' test.out

#- 17 DevelopmentServerConfigurationPatch
$PYTHON -m $MODULE 'ams-development-server-configuration-patch' \
    '{"commandLineArguments": "4XmA1QWE", "expiresAt": "1991-03-27T00:00:00Z"}' \
    'tlqVACCf' \
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
    '{"active": true, "claimKeys": ["JOh3z5Fh", "o9sdL2oh", "pHwvvXj8"], "dsHostConfiguration": {"instanceId": "zkYMdQ3l", "serversPerVm": 79}, "fallbackFleet": "8YxWUG6g", "hibernateAfterPeriod": "I7Pcv7eo", "imageDeploymentProfile": {"commandLine": "QJrHVpDd", "imageId": "KHMOud68", "portConfigurations": [{"name": "wdHlwUDF", "protocol": "ymNOKQ5A"}, {"name": "yZXLMsmF", "protocol": "ZER5YUEg"}, {"name": "snrXNYyj", "protocol": "0vpdBDtE"}], "timeout": {"claim": 19, "creation": 2, "drain": 96, "session": 32, "unresponsive": 83}}, "name": "DbdVriFS", "onDemand": true, "regions": [{"bufferSize": 29, "dynamicBuffer": true, "maxServerCount": 64, "minServerCount": 37, "region": "jz3yDQN4"}, {"bufferSize": 13, "dynamicBuffer": true, "maxServerCount": 17, "minServerCount": 97, "region": "hZVAdzwg"}, {"bufferSize": 75, "dynamicBuffer": false, "maxServerCount": 4, "minServerCount": 98, "region": "Bqk8iwcE"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 87}}, "logs": {"crashed": {"collect": false, "percentage": 84}, "success": {"collect": false, "percentage": 94}, "unclaimed": {"collect": true, "percentage": 96}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetCreate' test.out

#- 20 BulkFleetDelete
$PYTHON -m $MODULE 'ams-bulk-fleet-delete' \
    '{"fleetIds": ["aTtTMvbw", "NMGYxX78", "2hB3eapW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'BulkFleetDelete' test.out

#- 21 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'gR5oRZEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetGet' test.out

#- 22 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["J89qGTKX", "bEBXQonG", "jyp0XcPB"], "dsHostConfiguration": {"instanceId": "hp7whrPO", "serversPerVm": 77}, "fallbackFleet": "enJKSk9m", "hibernateAfterPeriod": "FfjeBWcF", "imageDeploymentProfile": {"commandLine": "FrSxm7xx", "imageId": "RQGWyLM9", "portConfigurations": [{"name": "Yo4WcK5I", "protocol": "HXXKMtqv"}, {"name": "LPj9TfgA", "protocol": "PrWzcO06"}, {"name": "3Y326ZQa", "protocol": "D0Qi369R"}], "timeout": {"claim": 49, "creation": 67, "drain": 83, "session": 90, "unresponsive": 25}}, "name": "pUyKi5rE", "onDemand": true, "regions": [{"bufferSize": 16, "dynamicBuffer": true, "maxServerCount": 87, "minServerCount": 15, "region": "IVfXSxBd"}, {"bufferSize": 55, "dynamicBuffer": true, "maxServerCount": 66, "minServerCount": 53, "region": "XPcBwB4u"}, {"bufferSize": 16, "dynamicBuffer": true, "maxServerCount": 49, "minServerCount": 6, "region": "MZmyJBsg"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 45}}, "logs": {"crashed": {"collect": true, "percentage": 41}, "success": {"collect": false, "percentage": 9}, "unclaimed": {"collect": true, "percentage": 92}}}}' \
    '5jGSsyCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetUpdate' test.out

#- 23 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    'Dkyc4rjT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetDelete' test.out

#- 24 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'FjSVbaTG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetArtifactSamplingRulesGet' test.out

#- 25 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 32}}, "logs": {"crashed": {"collect": true, "percentage": 0}, "success": {"collect": false, "percentage": 26}, "unclaimed": {"collect": false, "percentage": 72}}}' \
    'vutkW86T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'FleetArtifactSamplingRulesSet' test.out

#- 26 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    '0PGnhMxw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'FleetServers' test.out

#- 27 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'jC4gpLcs' \
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
    'pYcQAd9Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImageGet' test.out

#- 31 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    '8BOte5Pn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'ImageMarkForDeletion' test.out

#- 32 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["z4Uu1i0A", "VMGnwsdu", "pi964Au7"], "isProtected": true, "name": "i66cs91N", "removedTags": ["pm46bb90", "PHZsICsm", "46TllN4l"]}' \
    'CqfXdPaw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'ImagePatch' test.out

#- 33 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'sPm0p5Sn' \
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
    '{"status": "6frvZ1ZQ"}' \
    'op8arm2j' \
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
    'KSH2Inzq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'FleetServerInfo' test.out

#- 38 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'DfaZylOz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'FleetServerConnectionInfo' test.out

#- 39 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'fr8Y9jPj' \
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
    '{"region": "4qhgUhdr", "sessionId": "3veqXqgo"}' \
    'tWG41xma' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByID' test.out

#- 43 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'ROwO6zwB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'LocalWatchdogConnect' test.out

#- 44 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["6m7NHXZM", "1G9kTDXK", "djk71mh1"], "regions": ["OyJmnE4n", "RGTDOpaU", "gvrTaxf4"], "sessionId": "4wsvguld"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'FleetClaimByKeys' test.out

#- 45 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'ixU5tcPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'WatchdogConnect' test.out

#- 46 UploadURLGet
$PYTHON -m $MODULE 'ams-upload-url-get' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'UploadURLGet' test.out

#- 47 Func1
$PYTHON -m $MODULE 'ams-func1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'Func1' test.out

#- 48 BasicHealthCheck
$PYTHON -m $MODULE 'ams-basic-health-check' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'BasicHealthCheck' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
