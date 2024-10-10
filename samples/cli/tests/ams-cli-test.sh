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
ams-admin-account-create '{"name": "qXokfUcO"}' --login_with_auth "Bearer foo"
ams-admin-account-link-token-get --login_with_auth "Bearer foo"
ams-admin-account-link-token-post '{"token": "i0ivfGtd"}' --login_with_auth "Bearer foo"
ams-artifact-get --login_with_auth "Bearer foo"
ams-artifact-bulk-delete --login_with_auth "Bearer foo"
ams-artifact-usage-get --login_with_auth "Bearer foo"
ams-artifact-delete '3RoRFQpx' --login_with_auth "Bearer foo"
ams-artifact-get-url '6jMGPlA7' --login_with_auth "Bearer foo"
ams-development-server-configuration-list --login_with_auth "Bearer foo"
ams-development-server-configuration-create '{"commandLineArguments": "K1c1ROAv", "expiresAt": "1989-02-11T00:00:00Z", "imageId": "48HQg1hQ", "name": "jAUycEQe"}' --login_with_auth "Bearer foo"
ams-development-server-configuration-get 'Q6oSmmhF' --login_with_auth "Bearer foo"
ams-development-server-configuration-delete '5sE1nRoj' --login_with_auth "Bearer foo"
ams-fleet-list --login_with_auth "Bearer foo"
ams-fleet-create '{"active": true, "claimKeys": ["lepk6R0D", "Qa32kT5E", "JoraGUgv"], "dsHostConfiguration": {"instanceId": "4RflDVHy", "serversPerVm": 1}, "imageDeploymentProfile": {"commandLine": "HJxeP4zV", "imageId": "QUHgNI3t", "portConfigurations": [{"name": "aHCeD6DM", "protocol": "jypsSVfY"}, {"name": "UNhXV4iH", "protocol": "tEmy2nBR"}, {"name": "1oowBqep", "protocol": "RLOM9knc"}], "timeout": {"creation": 50, "drain": 58, "session": 55, "unresponsive": 72}}, "name": "omSuOT1b", "onDemand": false, "regions": [{"bufferSize": 68, "dynamicBuffer": true, "maxServerCount": 64, "minServerCount": 18, "region": "454JfYNA"}, {"bufferSize": 11, "dynamicBuffer": false, "maxServerCount": 41, "minServerCount": 57, "region": "GFH7ZEQi"}, {"bufferSize": 100, "dynamicBuffer": true, "maxServerCount": 43, "minServerCount": 74, "region": "YxIc5ybn"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 37}, "success": {"collect": true, "percentage": 61}}, "logs": {"crashed": {"collect": true, "percentage": 99}, "success": {"collect": false, "percentage": 11}}}}' --login_with_auth "Bearer foo"
ams-fleet-get 'ar8xzrSL' --login_with_auth "Bearer foo"
ams-fleet-update '{"active": false, "claimKeys": ["MUEgAA6t", "Ci7887zs", "9nahToGg"], "dsHostConfiguration": {"instanceId": "k6VG0418", "serversPerVm": 46}, "imageDeploymentProfile": {"commandLine": "GRy3Llql", "imageId": "JO1QQPVN", "portConfigurations": [{"name": "iP5uO3To", "protocol": "j1MJOmxs"}, {"name": "VLNELs0X", "protocol": "DtwYPZle"}, {"name": "NBLA2KYY", "protocol": "9A80HdBh"}], "timeout": {"creation": 95, "drain": 46, "session": 39, "unresponsive": 71}}, "name": "VHCEUBKL", "onDemand": true, "regions": [{"bufferSize": 16, "dynamicBuffer": true, "maxServerCount": 22, "minServerCount": 52, "region": "7ucpy3Gf"}, {"bufferSize": 44, "dynamicBuffer": true, "maxServerCount": 13, "minServerCount": 20, "region": "6AN6GKJx"}, {"bufferSize": 0, "dynamicBuffer": true, "maxServerCount": 17, "minServerCount": 88, "region": "nDS5Y9QL"}], "samplingRules": {"coredumps": {"crashed": {"collect": false, "percentage": 43}, "success": {"collect": false, "percentage": 68}}, "logs": {"crashed": {"collect": false, "percentage": 11}, "success": {"collect": false, "percentage": 29}}}}' 'F0AHrshW' --login_with_auth "Bearer foo"
ams-fleet-delete 'MwEiTWX5' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-get '5C7lgkk8' --login_with_auth "Bearer foo"
ams-fleet-artifact-sampling-rules-set '{"coredumps": {"crashed": {"collect": false, "percentage": 69}, "success": {"collect": false, "percentage": 89}}, "logs": {"crashed": {"collect": false, "percentage": 39}, "success": {"collect": false, "percentage": 23}}}' 'uSGTbHhD' --login_with_auth "Bearer foo"
ams-fleet-servers 'QIAgwdCX' --login_with_auth "Bearer foo"
ams-fleet-server-history 'Rm5qyNny' --login_with_auth "Bearer foo"
ams-image-list --login_with_auth "Bearer foo"
ams-images-storage --login_with_auth "Bearer foo"
ams-image-get 'uKXBsgfA' --login_with_auth "Bearer foo"
ams-image-mark-for-deletion 'IlRT7dDA' --login_with_auth "Bearer foo"
ams-image-patch '{"addedTags": ["WJ4EQCpV", "V0Oq9W8K", "7XuDu2uH"], "isProtected": true, "name": "VDpffog1", "removedTags": ["4npFszil", "Fen07QRs", "nbLvtQ8N"]}' 'nkE5nLVA' --login_with_auth "Bearer foo"
ams-image-unmark-for-deletion '4nEcZXo4' --login_with_auth "Bearer foo"
ams-qo-s-regions-get --login_with_auth "Bearer foo"
ams-qo-s-regions-update '{"status": "1tWn1C5o"}' 'C4KhOMmg' --login_with_auth "Bearer foo"
ams-info-regions --login_with_auth "Bearer foo"
ams-fleet-server-info '7SepGCWK' --login_with_auth "Bearer foo"
ams-fleet-server-connection-info 'RDh6q5C9' --login_with_auth "Bearer foo"
ams-server-history '7xDH2d8l' --login_with_auth "Bearer foo"
ams-info-supported-instances --login_with_auth "Bearer foo"
ams-account-get --login_with_auth "Bearer foo"
ams-fleet-claim-by-id '{"region": "c4s4MYMi", "sessionId": "tjT5HHF6"}' 'Yjub0gMW' --login_with_auth "Bearer foo"
ams-local-watchdog-connect 'p5As0KLZ' --login_with_auth "Bearer foo"
ams-fleet-claim-by-keys '{"claimKeys": ["Asc9znDI", "4cP2xWI6", "6DOjfcG2"], "regions": ["ud963fYE", "Knkz7k22", "loDzhDAc"], "sessionId": "BpdlkPQ5"}' --login_with_auth "Bearer foo"
ams-watchdog-connect 'pQe1Gftv' --login_with_auth "Bearer foo"
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
    '{"name": "UeokvYS6"}' \
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
    '{"token": "ZgRzzbhT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'AdminAccountLinkTokenPost' test.out

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
    'PYgwevEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'ArtifactDelete' test.out

#- 12 ArtifactGetURL
$PYTHON -m $MODULE 'ams-artifact-get-url' \
    'b5rkhUZZ' \
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
    '{"commandLineArguments": "dtN7jP39", "expiresAt": "1989-06-03T00:00:00Z", "imageId": "UptuNcP5", "name": "ioz0UEOI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'DevelopmentServerConfigurationCreate' test.out

#- 15 DevelopmentServerConfigurationGet
$PYTHON -m $MODULE 'ams-development-server-configuration-get' \
    'MauUef1l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'DevelopmentServerConfigurationGet' test.out

#- 16 DevelopmentServerConfigurationDelete
$PYTHON -m $MODULE 'ams-development-server-configuration-delete' \
    'C9YfUGTE' \
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
    '{"active": false, "claimKeys": ["smQdGSqS", "9xV5EPbT", "OX70fseH"], "dsHostConfiguration": {"instanceId": "eKLe9HjO", "serversPerVm": 32}, "imageDeploymentProfile": {"commandLine": "mCDvaZhn", "imageId": "8shXptvL", "portConfigurations": [{"name": "EQXKmp2A", "protocol": "icQKaZ2n"}, {"name": "jGczLbXp", "protocol": "nN96HwFx"}, {"name": "QOtvNpKW", "protocol": "9GBkv1dg"}], "timeout": {"creation": 44, "drain": 80, "session": 4, "unresponsive": 39}}, "name": "WX8ZEKIm", "onDemand": false, "regions": [{"bufferSize": 42, "dynamicBuffer": false, "maxServerCount": 46, "minServerCount": 22, "region": "XTkBGHIi"}, {"bufferSize": 95, "dynamicBuffer": true, "maxServerCount": 16, "minServerCount": 33, "region": "r0Ohk4PC"}, {"bufferSize": 36, "dynamicBuffer": true, "maxServerCount": 77, "minServerCount": 6, "region": "xr6FlbQW"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 8}, "success": {"collect": true, "percentage": 36}}, "logs": {"crashed": {"collect": false, "percentage": 74}, "success": {"collect": false, "percentage": 23}}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'FleetCreate' test.out

#- 19 FleetGet
$PYTHON -m $MODULE 'ams-fleet-get' \
    '1aaLyOSO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'FleetGet' test.out

#- 20 FleetUpdate
$PYTHON -m $MODULE 'ams-fleet-update' \
    '{"active": false, "claimKeys": ["Hw7qNjEP", "GlMeLA9F", "sFtfEKM0"], "dsHostConfiguration": {"instanceId": "BcnvGjee", "serversPerVm": 19}, "imageDeploymentProfile": {"commandLine": "i7nAAWel", "imageId": "SRFzGxe3", "portConfigurations": [{"name": "bdcWd447", "protocol": "Q0kcFdw9"}, {"name": "BTAuuZ88", "protocol": "W9CxR3Q6"}, {"name": "CaZugckV", "protocol": "W156cQ7a"}], "timeout": {"creation": 92, "drain": 24, "session": 47, "unresponsive": 12}}, "name": "vthvRLRl", "onDemand": false, "regions": [{"bufferSize": 15, "dynamicBuffer": true, "maxServerCount": 61, "minServerCount": 82, "region": "TKJIcPzb"}, {"bufferSize": 62, "dynamicBuffer": true, "maxServerCount": 1, "minServerCount": 2, "region": "rZEgAcTo"}, {"bufferSize": 14, "dynamicBuffer": false, "maxServerCount": 83, "minServerCount": 61, "region": "s57qPKWJ"}], "samplingRules": {"coredumps": {"crashed": {"collect": true, "percentage": 89}, "success": {"collect": true, "percentage": 40}}, "logs": {"crashed": {"collect": true, "percentage": 84}, "success": {"collect": true, "percentage": 53}}}}' \
    '1i4m7rOc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'FleetUpdate' test.out

#- 21 FleetDelete
$PYTHON -m $MODULE 'ams-fleet-delete' \
    '0M8x6uS5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'FleetDelete' test.out

#- 22 FleetArtifactSamplingRulesGet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-get' \
    'I2EHQpkk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'FleetArtifactSamplingRulesGet' test.out

#- 23 FleetArtifactSamplingRulesSet
$PYTHON -m $MODULE 'ams-fleet-artifact-sampling-rules-set' \
    '{"coredumps": {"crashed": {"collect": true, "percentage": 14}, "success": {"collect": false, "percentage": 44}}, "logs": {"crashed": {"collect": false, "percentage": 68}, "success": {"collect": true, "percentage": 2}}}' \
    'i2guJxpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'FleetArtifactSamplingRulesSet' test.out

#- 24 FleetServers
$PYTHON -m $MODULE 'ams-fleet-servers' \
    '6FZ0p3iS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'FleetServers' test.out

#- 25 FleetServerHistory
$PYTHON -m $MODULE 'ams-fleet-server-history' \
    'VKU7kcmW' \
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
    'CUaeeBLq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'ImageGet' test.out

#- 29 ImageMarkForDeletion
$PYTHON -m $MODULE 'ams-image-mark-for-deletion' \
    'zcauKJlL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ImageMarkForDeletion' test.out

#- 30 ImagePatch
$PYTHON -m $MODULE 'ams-image-patch' \
    '{"addedTags": ["EdWixT6H", "hmjAVlen", "aGWPmuAj"], "isProtected": false, "name": "FgCAhE3P", "removedTags": ["VaB9kREg", "pohIHqz0", "KYHp5895"]}' \
    '5DnkWEF0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'ImagePatch' test.out

#- 31 ImageUnmarkForDeletion
$PYTHON -m $MODULE 'ams-image-unmark-for-deletion' \
    'MePl83PT' \
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
    '{"status": "iuVkUxEz"}' \
    'r7i8goHq' \
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
    '2RyWTG7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'FleetServerInfo' test.out

#- 36 FleetServerConnectionInfo
$PYTHON -m $MODULE 'ams-fleet-server-connection-info' \
    'm6pjjzNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'FleetServerConnectionInfo' test.out

#- 37 ServerHistory
$PYTHON -m $MODULE 'ams-server-history' \
    'mVhbhvFG' \
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
    '{"region": "Buqi7z3A", "sessionId": "Ufm1nipt"}' \
    'EE0jH0ko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'FleetClaimByID' test.out

#- 41 LocalWatchdogConnect
$PYTHON -m $MODULE 'ams-local-watchdog-connect' \
    '8J4qQ9r7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'LocalWatchdogConnect' test.out

#- 42 FleetClaimByKeys
$PYTHON -m $MODULE 'ams-fleet-claim-by-keys' \
    '{"claimKeys": ["EGgdDBBf", "gAYDeCME", "TaWgDa4n"], "regions": ["LYfg0LJs", "yY78ZCEU", "ft5YALbJ"], "sessionId": "OHKn23NT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'FleetClaimByKeys' test.out

#- 43 WatchdogConnect
$PYTHON -m $MODULE 'ams-watchdog-connect' \
    'Y4nc16vt' \
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
