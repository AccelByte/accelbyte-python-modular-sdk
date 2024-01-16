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
ams-admin-account-create '{"name": "jlK38w8j"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "Nz9yDyu0"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete 'jDltFy2f' --login_with_auth "Bearer foo"
ams-artifact-get-url 'riXxg3lN' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": false, "claimKeys": ["MIqdjlWX", "NmNJz4s5", "CUObVYpC"], "dsHostConfiguration": {"instanceId": "SQ2s9JoV", "instanceType": "iT4N0vCI", "serversPerVm": 84}, "imageDeploymentProfile": {"commandLine": "jPjZM2LV", "imageId": "H3xAPCEk", "portConfigurations": [{"name": "aLBbambg", "protocol": "8aeTrpzh"}, {"name": "ot1S3bDO", "protocol": "MnuIXt2m"}, {"name": "eYPY7dd0", "protocol": "J64LnzcZ"}], "timeout": {"creation": 83, "drain": 15, "session": 42, "unresponsive": 51}}, "name": "EzpZ1TkU", "regions": [{"bufferSize": 42, "maxServerCount": 88, "minServerCount": 69, "region": "EKQ6wl88"}, {"bufferSize": 30, "maxServerCount": 88, "minServerCount": 52, "region": "TfGtQ2M6"}, {"bufferSize": 4, "maxServerCount": 24, "minServerCount": 19, "region": "lErYsQBz"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 54}, "success": {"collect": false, "percentage": 11}}, "logs": {"crashed": {"collect": true, "percentage": 35}, "success": {"collect": false, "percentage": 67}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'xQVf9rjM' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": true, "claimKeys": ["ARDqYV3l", "OQ1UKFz8", "Xi0oga1W"], "dsHostConfiguration": {"instanceId": "vxokjiBr", "instanceType": "GskRa4aD", "serversPerVm": 33}, "imageDeploymentProfile": {"commandLine": "yYJbJfgj", "imageId": "8OzDagy1", "portConfigurations": [{"name": "wnXabEhB", "protocol": "X49bbjlY"}, {"name": "g1uKK454", "protocol": "iS8q8cEL"}, {"name": "0B4nAz1z", "protocol": "hrByEUoZ"}], "timeout": {"creation": 44, "drain": 79, "session": 86, "unresponsive": 46}}, "name": "aLmuTAUC", "regions": [{"bufferSize": 7, "maxServerCount": 0, "minServerCount": 61, "region": "bOGKu4nj"}, {"bufferSize": 18, "maxServerCount": 85, "minServerCount": 5, "region": "jm6THqI3"}, {"bufferSize": 26, "maxServerCount": 96, "minServerCount": 72, "region": "KjEaQcNA"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 30}, "success": {"collect": true, "percentage": 49}}, "logs": {"crashed": {"collect": false, "percentage": 76}, "success": {"collect": false, "percentage": 60}}}}' 'ipWmY9Hm' --login_with_auth "Bearer foo"
ams-fleet-delete 'MBsAnjii' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get 'TcQnFioS' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": true, "percentage": 61}, "success": {"collect": false, "percentage": 53}}, "logs": {"crashed": {"collect": false, "percentage": 1}, "success": {"collect": false, "percentage": 64}}}' 'SOfrot6i' --login_with_auth "Bearer foo"
ams-fleet-servers 'XqblG2M8' --login_with_auth "Bearer foo"
ams-fleet-server-history 'NmxxW7T3' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-image-get 'lwW1G3ze' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["6YQ2W0h6", "lGtl9erW", "QvjJ4w9z"], "isProtected": true, "name": "4co0GJKZ", "removedTags": ["1ruAQa8j", "jz93LSjn", "Cqg2MTkL"]}' 'D5IVEWMD' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "JIbfXhQS"}' 'AUR8NOJx' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info 'VgTDkimS' --login_with_auth "Bearer foo"
ams-server-history 'MjJcdAqU' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "IbZJUevk"}' 'PKvVwJbb' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'hhF5bHvp' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["N3qXZCXj", "3BpHF7KE", "crUWrXM1"], "regions": ["Aj3ClWr9", "5klLfrnQ", "ubDql26w"]}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'vm5jmCnD' --login_with_auth "Bearer foo"
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
    '{"name": "AoVm8dMA"}' \
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
    '{"token": "2U1vkNsW"}' \
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
    'b3N7BxBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'ArtifactDelete' test.out

#- 11 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    '4CnV6NsQ' \
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
    '{"active": true, "claimKeys": ["zyusC0w8", "t3C4mR1v", "lpe6I3s3"], "dsHostConfiguration": {"instanceId": "ac5MloTf", "instanceType": "HrpIDDCC", "serversPerVm": 96}, "imageDeploymentProfile": {"commandLine": "25EbZQMy", "imageId": "jfwu50qN", "portConfigurations": [{"name": "bXXZAhtZ", "protocol": "4Ot7wpBU"}, {"name": "cL82u888", "protocol": "5lOV6HEO"}, {"name": "Z06yEWIR", "protocol": "PtrbM8Lo"}], "timeout": {"creation": 64, "drain": 59, "session": 4, "unresponsive": 22}}, "name": "aKE0d5UN", "regions": [{"bufferSize": 68, "maxServerCount": 95, "minServerCount": 74, "region": "jIext0id"}, {"bufferSize": 6, "maxServerCount": 72, "minServerCount": 83, "region": "NPzpfnLB"}, {"bufferSize": 67, "maxServerCount": 12, "minServerCount": 44, "region": "heT2d3G7"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 40}, "success": {"collect": true, "percentage": 99}}, "logs": {"crashed": {"collect": true, "percentage": 26}, "success": {"collect": false, "percentage": 78}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'FleetCreate' test.out

#- 14 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    'JMOGesZH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'FleetGet' test.out

#- 15 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": true, "claimKeys": ["RUvf2Tsg", "lFFrqyI9", "hElVobrh"], "dsHostConfiguration": {"instanceId": "hEfyeUtC", "instanceType": "w3yLq4vw", "serversPerVm": 88}, "imageDeploymentProfile": {"commandLine": "GxLgISPc", "imageId": "tDAVIWqg", "portConfigurations": [{"name": "nPu8SPv7", "protocol": "yktgFBYZ"}, {"name": "mm5wcQcW", "protocol": "NTfePZEe"}, {"name": "nMnbwQ9X", "protocol": "LVSylFtw"}], "timeout": {"creation": 61, "drain": 4, "session": 91, "unresponsive": 80}}, "name": "aCjNNgrv", "regions": [{"bufferSize": 78, "maxServerCount": 5, "minServerCount": 47, "region": "qGf2A5NL"}, {"bufferSize": 7, "maxServerCount": 81, "minServerCount": 37, "region": "qOSkq1wN"}, {"bufferSize": 29, "maxServerCount": 30, "minServerCount": 94, "region": "1dgT6Srf"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 50}, "success": {"collect": true, "percentage": 62}}, "logs": {"crashed": {"collect": true, "percentage": 50}, "success": {"collect": true, "percentage": 78}}}}' \
    'FsxYg0yC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'FleetUpdate' test.out

#- 16 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    '4x1RmQyU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'FleetDelete' test.out

#- 17 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    '38xkpXa7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'FleetArtifactSamplingRulesGet' test.out

#- 18 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": false, "percentage": 79}, "success": {"collect": true, "percentage": 89}}, "logs": {"crashed": {"collect": true, "percentage": 86}, "success": {"collect": true, "percentage": 8}}}' \
    'cFHFx3El' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetArtifactSamplingRulesSet' test.out

#- 19 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    'KjoSNCY8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetServers' test.out

#- 20 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'WxFzahpl' \
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
    'l3bFudN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'ImageGet' test.out

#- 23 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["ZvAl4g89", "SAd8sg1d", "V8ovTv4I"], "isProtected": false, "name": "VSUpgvmR", "removedTags": ["2GMCyxO6", "mpFCbgFF", "H6R2Kbiz"]}' \
    'qjT5DxNL' \
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
    '{"status": "6CsqUJZb"}' \
    '94FhCXEh' \
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
    'Pjl4LsC6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'FleetServerInfo' test.out

#- 28 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'rcD7QvAN' \
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
    '{"region": "e6Wvb3bu"}' \
    'VAaxPkpw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'FleetClaimByID' test.out

#- 32 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    'R0JSkyzK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'LocalWatchdogConnect' test.out

#- 33 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["x3JRREiZ", "gHe3JyjW", "ZP5ncfZK"], "regions": ["kPXIXBfE", "j5F0lkfy", "g6Cwo2lO"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'FleetClaimByKeys' test.out

#- 34 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'Wj1OiykR' \
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
