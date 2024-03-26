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
dsmc-list-config --login_with_auth "Bearer foo"
dsmc-update-image '{"artifactPath": "ph5KhwuA", "coreDumpEnabled": true, "image": "fHUdNkhw", "imageReplicationsMap": {"xweoR4Sa": {"failure_code": "IRDjxZ8S", "region": "isc8MkBQ", "status": "lFkZcJZp", "uri": "b6oTrvAA"}, "ChZwWYUP": {"failure_code": "iCaboWOZ", "region": "xVo9nR49", "status": "K2soFrsC", "uri": "8G2axFgG"}, "uy7TewWd": {"failure_code": "600VGcCS", "region": "FHZgynak", "status": "Nb8ANJmK", "uri": "4CZJjwZv"}}, "namespace": "nls2g2Ug", "patchVersion": "jqWb2Zik", "persistent": false, "version": "IL4ZiIrJ"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "szXueIcd", "coreDumpEnabled": false, "dockerPath": "qOyQXOco", "image": "E7dfLypE", "imageSize": 21, "namespace": "LRVZsfIx", "persistent": true, "ulimitFileSize": 87, "version": "eWDf6Gxo"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "VMrmTjyk", "coreDumpEnabled": true, "dockerPath": "Xkkp40xV", "image": "JY3W5c0T", "imageSize": 34, "namespace": "5BXgN2Xe", "patchVersion": "ox6qLLHb", "persistent": true, "ulimitFileSize": 45, "uploaderFlag": "vW3Hmet9", "version": "FPAfV2Nl"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 55, "creation_timeout": 69, "default_version": "RaDHuqGp", "port": 79, "ports": {"8hWoetHg": 30, "2uGgCHkY": 83, "gxfJUqmp": 54}, "protocol": "9FHxYzDv", "providers": ["etsemeKk", "QSyMnJSl", "3Ys6bV5y"], "session_timeout": 6, "unreachable_timeout": 82}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 51, "creation_timeout": 84, "default_version": "1aywlAyD", "port": 61, "protocol": "3Rn6rdwa", "providers": ["EvdaUdvf", "c2TiCR0S", "egkQInpR"], "session_timeout": 84, "unreachable_timeout": 65}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '40' '84' --login_with_auth "Bearer foo"
dsmc-get-deployment 'lNjxJ2hz' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 19, "buffer_percent": 39, "configuration": "ZR2oooH4", "enable_region_overrides": true, "extendable_session": false, "game_version": "1C5gpNki", "max_count": 73, "min_count": 10, "overrides": {"CJfCeIv3": {"buffer_count": 54, "buffer_percent": 33, "configuration": "EuhCsugG", "enable_region_overrides": false, "extendable_session": true, "game_version": "KiaenZDC", "max_count": 2, "min_count": 97, "name": "qiK4kqkd", "region_overrides": {"YMalR9Z6": {"buffer_count": 87, "buffer_percent": 2, "max_count": 27, "min_count": 37, "name": "U8jgDjmF", "unlimited": true, "use_buffer_percent": true}, "4syruoYx": {"buffer_count": 15, "buffer_percent": 77, "max_count": 54, "min_count": 59, "name": "63T2gryp", "unlimited": false, "use_buffer_percent": false}, "nspHRNWW": {"buffer_count": 47, "buffer_percent": 66, "max_count": 67, "min_count": 25, "name": "xPU5qe8q", "unlimited": true, "use_buffer_percent": false}}, "regions": ["qIERC50r", "nrENC3Yi", "mxnbWGS1"], "session_timeout": 2, "unlimited": false, "use_buffer_percent": false}, "I0Z0FryJ": {"buffer_count": 92, "buffer_percent": 1, "configuration": "b65axJif", "enable_region_overrides": true, "extendable_session": false, "game_version": "j43o5Ojp", "max_count": 60, "min_count": 17, "name": "bGZ8YWeH", "region_overrides": {"VrUitbwI": {"buffer_count": 40, "buffer_percent": 0, "max_count": 40, "min_count": 5, "name": "hANq6Lhf", "unlimited": true, "use_buffer_percent": false}, "UazWhnbU": {"buffer_count": 39, "buffer_percent": 6, "max_count": 9, "min_count": 19, "name": "ckLdsYyn", "unlimited": false, "use_buffer_percent": false}, "WemBsWCF": {"buffer_count": 90, "buffer_percent": 95, "max_count": 23, "min_count": 2, "name": "9LD6Cwyh", "unlimited": true, "use_buffer_percent": true}}, "regions": ["LF4AgPVA", "jDHR4Pez", "J1Hi93pY"], "session_timeout": 6, "unlimited": true, "use_buffer_percent": false}, "o4pmXsXx": {"buffer_count": 57, "buffer_percent": 58, "configuration": "hxyZSOPq", "enable_region_overrides": true, "extendable_session": true, "game_version": "hjqpT0R2", "max_count": 0, "min_count": 96, "name": "Upw2iD06", "region_overrides": {"SyBFDfDC": {"buffer_count": 40, "buffer_percent": 86, "max_count": 44, "min_count": 47, "name": "0AVSjFiV", "unlimited": false, "use_buffer_percent": true}, "TXQU5HUg": {"buffer_count": 83, "buffer_percent": 88, "max_count": 3, "min_count": 78, "name": "odeLqpgC", "unlimited": true, "use_buffer_percent": true}, "MxfakuzM": {"buffer_count": 46, "buffer_percent": 84, "max_count": 89, "min_count": 11, "name": "1YTVrphd", "unlimited": true, "use_buffer_percent": true}}, "regions": ["OKmhha42", "SyaahY6Z", "kXYLffzE"], "session_timeout": 96, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"yxLdSZDF": {"buffer_count": 20, "buffer_percent": 83, "max_count": 85, "min_count": 17, "name": "xc5OInJW", "unlimited": true, "use_buffer_percent": false}, "uwoF8m75": {"buffer_count": 100, "buffer_percent": 46, "max_count": 73, "min_count": 81, "name": "yNXqYXek", "unlimited": true, "use_buffer_percent": true}, "zOY5gMXY": {"buffer_count": 5, "buffer_percent": 47, "max_count": 93, "min_count": 74, "name": "yf5SpNR8", "unlimited": false, "use_buffer_percent": false}}, "regions": ["ed62BcV0", "gzili0PQ", "oCLpbgBM"], "session_timeout": 89, "unlimited": false, "use_buffer_percent": false}' 'pliJsWGs' --login_with_auth "Bearer foo"
dsmc-delete-deployment '5Kz7d4s8' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 17, "buffer_percent": 0, "configuration": "8HyBqIUu", "enable_region_overrides": false, "extendable_session": false, "game_version": "GrSsTaMv", "max_count": 57, "min_count": 49, "regions": ["rxncuwVx", "iDiSDWC8", "Ocj9pH5p"], "session_timeout": 56, "unlimited": true, "use_buffer_percent": true}' 'K3JJMR9P' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 18, "buffer_percent": 6, "max_count": 5, "min_count": 87, "unlimited": true, "use_buffer_percent": true}' 'bydu0jfg' 'ceMjWLHj' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'MhFoFpQS' 'pwVhTbOI' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 36, "buffer_percent": 43, "max_count": 67, "min_count": 86, "unlimited": false, "use_buffer_percent": false}' 'FfnbMdd5' 'WzQJ16TC' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 54, "buffer_percent": 30, "configuration": "B5SgT0MJ", "enable_region_overrides": true, "extendable_session": false, "game_version": "Eiwm8f3O", "max_count": 91, "min_count": 75, "region_overrides": {"CDdosIV6": {"buffer_count": 58, "buffer_percent": 95, "max_count": 48, "min_count": 2, "name": "szuU18IL", "unlimited": false, "use_buffer_percent": true}, "Sq9IhI53": {"buffer_count": 63, "buffer_percent": 36, "max_count": 1, "min_count": 76, "name": "b2vYvwZh", "unlimited": false, "use_buffer_percent": false}, "mv2BXWAH": {"buffer_count": 60, "buffer_percent": 75, "max_count": 14, "min_count": 4, "name": "jmcfnW8p", "unlimited": false, "use_buffer_percent": true}}, "regions": ["rgZKJwTm", "J6QP3VIx", "H7AEJVMN"], "session_timeout": 23, "unlimited": false, "use_buffer_percent": false}' 'B6pxMJ2E' 'z1Eb7v2P' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'YUQnvVJk' 'blB6CBpy' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 24, "buffer_percent": 54, "configuration": "h5mMNTUJ", "enable_region_overrides": true, "game_version": "ZByA6HSu", "max_count": 83, "min_count": 93, "regions": ["e4eBd7Px", "68e9UPbC", "rpio2D6E"], "session_timeout": 30, "unlimited": false, "use_buffer_percent": true}' '0e2T6D5H' 'cqK3LQ5A' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 72, "buffer_percent": 27, "max_count": 45, "min_count": 49, "unlimited": true, "use_buffer_percent": false}' 'xjXD6wMw' 'Sb9arl8x' 'HjdmEmGh' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'b1yB1K6a' '9I1T5eSI' 'etOpV2F4' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 91, "buffer_percent": 39, "max_count": 13, "min_count": 44, "unlimited": false, "use_buffer_percent": false}' 'zjjsOvno' 'Ot9osKQf' 'r3XanGMt' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '6' '38' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'lAxyCGyF' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 33, "mem_limit": 100, "params": "EgrWDLfq"}' 'NIZpoeiS' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'vyLAs9wN' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 18, "mem_limit": 98, "name": "n5xkhdw1", "params": "mvMqtgFM"}' 'dSoFtmDf' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 87}' 'tyBl3BgI' --login_with_auth "Bearer foo"
dsmc-delete-port 'iNxNqhbP' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "kjbFX0SD", "port": 28}' 'itNm866C' --login_with_auth "Bearer foo"
dsmc-list-images '48' '42' --login_with_auth "Bearer foo"
dsmc-delete-image 'OG9fud27' 'k60ohSg8' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch '18puOChy' 'Wp5bJA9J' 'buiKTd81' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'oRYcDq43' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'VYHBN4U3' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'M8RO1e2n' 'aUgiWmGF' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '11' '23' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server '2JetV7M3' --login_with_auth "Bearer foo"
dsmc-get-server 'ct2b5Hb2' --login_with_auth "Bearer foo"
dsmc-delete-server 'nI6OVb1m' --login_with_auth "Bearer foo"
dsmc-list-session '41' '18' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'lyhiu41U' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "qc1ywcNX", "repository": "fWvFCYab"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '64' '47' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 54, "buffer_percent": 23, "configuration": "k9PhDQUU", "enable_region_overrides": true, "extendable_session": true, "game_version": "FPtJ9eBU", "max_count": 73, "min_count": 49, "overrides": {"aj4IcU0o": {"buffer_count": 12, "buffer_percent": 60, "configuration": "zGNEB2HM", "enable_region_overrides": false, "extendable_session": true, "game_version": "0qg4FFUB", "max_count": 94, "min_count": 21, "name": "KwDNXqsb", "region_overrides": {"xNxx20b4": {"buffer_count": 42, "buffer_percent": 36, "max_count": 62, "min_count": 3, "name": "8NwhQ67a", "unlimited": false, "use_buffer_percent": false}, "mXTQHasJ": {"buffer_count": 4, "buffer_percent": 17, "max_count": 76, "min_count": 51, "name": "rIHRvh8f", "unlimited": false, "use_buffer_percent": true}, "NobGLSSR": {"buffer_count": 79, "buffer_percent": 11, "max_count": 62, "min_count": 33, "name": "eyZNzpsr", "unlimited": false, "use_buffer_percent": true}}, "regions": ["uZG3P517", "CvuNMTtj", "c3eqIsxx"], "session_timeout": 41, "unlimited": false, "use_buffer_percent": true}, "YmvcRF3R": {"buffer_count": 5, "buffer_percent": 22, "configuration": "N0l3v18Q", "enable_region_overrides": false, "extendable_session": true, "game_version": "wAPueahm", "max_count": 1, "min_count": 91, "name": "WYugyfh9", "region_overrides": {"sPQRA11X": {"buffer_count": 24, "buffer_percent": 21, "max_count": 74, "min_count": 41, "name": "C5tlCgYw", "unlimited": false, "use_buffer_percent": true}, "BR85aFEL": {"buffer_count": 75, "buffer_percent": 30, "max_count": 22, "min_count": 2, "name": "Eui8eKqm", "unlimited": false, "use_buffer_percent": false}, "feranUWn": {"buffer_count": 91, "buffer_percent": 90, "max_count": 60, "min_count": 39, "name": "n8bBuSre", "unlimited": true, "use_buffer_percent": false}}, "regions": ["dfB8XrLb", "mlfUzrsv", "gCjNkmXz"], "session_timeout": 99, "unlimited": false, "use_buffer_percent": true}, "g04S8UD1": {"buffer_count": 43, "buffer_percent": 20, "configuration": "OtfB521B", "enable_region_overrides": false, "extendable_session": false, "game_version": "WehZFgtS", "max_count": 18, "min_count": 23, "name": "sYp3Hih4", "region_overrides": {"iSj5HHRZ": {"buffer_count": 11, "buffer_percent": 66, "max_count": 70, "min_count": 76, "name": "EEQsZktj", "unlimited": true, "use_buffer_percent": false}, "QOWZQT09": {"buffer_count": 79, "buffer_percent": 45, "max_count": 83, "min_count": 90, "name": "CXDsKAy2", "unlimited": false, "use_buffer_percent": true}, "cSpXCraw": {"buffer_count": 88, "buffer_percent": 10, "max_count": 35, "min_count": 24, "name": "hGAnihTL", "unlimited": false, "use_buffer_percent": false}}, "regions": ["AGrRyxpI", "tELQKiop", "JUA52B0g"], "session_timeout": 84, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"jV4jXGDc": {"buffer_count": 46, "buffer_percent": 97, "max_count": 16, "min_count": 3, "name": "TxoMLkTK", "unlimited": false, "use_buffer_percent": false}, "sGJorkT6": {"buffer_count": 100, "buffer_percent": 83, "max_count": 37, "min_count": 24, "name": "ci37zRIU", "unlimited": false, "use_buffer_percent": false}, "rV53bQOA": {"buffer_count": 45, "buffer_percent": 38, "max_count": 15, "min_count": 6, "name": "P8Za1c5e", "unlimited": false, "use_buffer_percent": false}}, "regions": ["cYISybUH", "OBio7ryS", "xTPBYKiA"], "session_timeout": 95, "unlimited": true, "use_buffer_percent": true}' 'F2d1Kf3W' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'CGUdUGjC' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '89' '16' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 95, "mem_limit": 65, "params": "mYJYZjIn"}' 'm9Zfaekd' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'JpxY11GU' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'hyyjlkxJ' --login_with_auth "Bearer foo"
dsmc-list-server-client '46' '39' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "EEptnk7R"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "1vAMGA3N"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "vmhctvOF", "ip": "PMDZfYM5", "name": "tInMQLZY", "port": 94}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "RoBXekHK", "pod_name": "Fpv6TMKX"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "PFLtYyJd"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'sMjw4Paj' --login_with_auth "Bearer foo"
dsmc-get-server-session 'YAdgzcDJ' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "HX194hEa", "configuration": "dj0PtMtl", "deployment": "PjNZPCEs", "game_mode": "h4pI2Yoo", "matching_allies": [{"matching_parties": [{"party_attributes": {"275Lw9zt": {}, "IDu8hPeU": {}, "yoXpZ6OF": {}}, "party_id": "9uoXa3b3", "party_members": [{"user_id": "6tLonMV9"}, {"user_id": "MePkLofL"}, {"user_id": "mVPNisBf"}]}, {"party_attributes": {"Pqa1l66R": {}, "1CHsK7he": {}, "eMRRuqdn": {}}, "party_id": "aQ27SuXX", "party_members": [{"user_id": "S9TJ5oPe"}, {"user_id": "QD4ESAtP"}, {"user_id": "W9GpZAb1"}]}, {"party_attributes": {"Nd6Esklq": {}, "dqkXZOo7": {}, "JEILYlc1": {}}, "party_id": "GvgkDgZQ", "party_members": [{"user_id": "Gs6PHMs0"}, {"user_id": "pJmoINIG"}, {"user_id": "qebBBPKO"}]}]}, {"matching_parties": [{"party_attributes": {"hibsJ46Y": {}, "uzC5cePY": {}, "KJTGuCmP": {}}, "party_id": "MXzg0ckb", "party_members": [{"user_id": "UEAf02C2"}, {"user_id": "6tXQTa3J"}, {"user_id": "wWLPIfRG"}]}, {"party_attributes": {"XISsvNgH": {}, "Bvj2FARi": {}, "rwvv66w8": {}}, "party_id": "MQxT2A0O", "party_members": [{"user_id": "cbHDFeek"}, {"user_id": "mTFKwFkl"}, {"user_id": "JVH9lJAc"}]}, {"party_attributes": {"mokpm0xb": {}, "U0dGHJhs": {}, "brjA7D0h": {}}, "party_id": "7rX4KWOA", "party_members": [{"user_id": "GCOUYegk"}, {"user_id": "yTdpxIFC"}, {"user_id": "jmJrdbvp"}]}]}, {"matching_parties": [{"party_attributes": {"Jmj7Lkqe": {}, "AVvPsD7U": {}, "z7E3Y0BQ": {}}, "party_id": "Pv2HmJJ8", "party_members": [{"user_id": "GFoGDW5L"}, {"user_id": "NIqcfSwT"}, {"user_id": "g8okzzxt"}]}, {"party_attributes": {"0lhX3sev": {}, "t4gliUDp": {}, "PcMv8xTF": {}}, "party_id": "C7515ZhQ", "party_members": [{"user_id": "ZwmUo22A"}, {"user_id": "qY1sQA8v"}, {"user_id": "Een0Hsl9"}]}, {"party_attributes": {"546IymAi": {}, "3Lojizma": {}, "Up8JoMEl": {}}, "party_id": "lS8mQXre", "party_members": [{"user_id": "tzoFInj0"}, {"user_id": "1yXo6pOE"}, {"user_id": "YJqbn0tF"}]}]}], "namespace": "OJJPBAXq", "notification_payload": {}, "pod_name": "HFVZenxK", "region": "WtCwKv6q", "session_id": "TkLZkrl3"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "qISWSLDL"}' --login_with_auth "Bearer foo"
dsmc-get-session 'Y4Ua5teT' --login_with_auth "Bearer foo"
dsmc-cancel-session 'VWO8AUuG' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'T4os9cpX' --login_with_auth "Bearer foo"
dsmc-public-get-messages --login_with_auth "Bearer foo"
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
echo "1..82"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListConfig
$PYTHON -m $MODULE 'dsmc-list-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListConfig' test.out

#- 3 SaveConfig
eval_tap 0 3 'SaveConfig # SKIP deprecated' test.out

#- 4 UpdateImage
$PYTHON -m $MODULE 'dsmc-update-image' \
    '{"artifactPath": "iO9khK3S", "coreDumpEnabled": false, "image": "nj3WZqz8", "imageReplicationsMap": {"pfa5skeR": {"failure_code": "ZFxDzBjI", "region": "ovQBpxe6", "status": "53iwZK3C", "uri": "rmC5P5Tt"}, "SteQDpsL": {"failure_code": "TOHcOOQ9", "region": "XATNBneM", "status": "RkpCoTum", "uri": "VeLigVH3"}, "kCJv3uED": {"failure_code": "xmqLCq9p", "region": "Cvq0qHUi", "status": "cjg2Ig8n", "uri": "gPck0M30"}}, "namespace": "DQRQ3u3C", "patchVersion": "MEU0kxiu", "persistent": true, "version": "qNgvFyFB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "I7VexEfp", "coreDumpEnabled": true, "dockerPath": "HnABgF96", "image": "h3CuBCgD", "imageSize": 96, "namespace": "uLvIQyoQ", "persistent": false, "ulimitFileSize": 13, "version": "rdrlT81A"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 ImportImages
$PYTHON -m $MODULE 'dsmc-import-images' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ImportImages' test.out

#- 7 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "lxSlYbDT", "coreDumpEnabled": true, "dockerPath": "SfbdV3JH", "image": "jAPwqJRw", "imageSize": 58, "namespace": "tzKuuM4D", "patchVersion": "gNTc8wyP", "persistent": false, "ulimitFileSize": 41, "uploaderFlag": "96bz0SiW", "version": "3HQ5S8Q3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'CreateImagePatch' test.out

#- 8 GetLowestInstanceSpec
$PYTHON -m $MODULE 'dsmc-get-lowest-instance-spec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetLowestInstanceSpec' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'dsmc-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 CreateConfig
$PYTHON -m $MODULE 'dsmc-create-config' \
    '{"claim_timeout": 21, "creation_timeout": 9, "default_version": "bnGz2iK6", "port": 63, "ports": {"QpzS1nht": 88, "GXxylxge": 46, "l0lbmonM": 64}, "protocol": "mdbHuz6e", "providers": ["DsgTpAjT", "IcSG20cW", "z2b3HKEH"], "session_timeout": 28, "unreachable_timeout": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateConfig' test.out

#- 11 DeleteConfig
$PYTHON -m $MODULE 'dsmc-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteConfig' test.out

#- 12 UpdateConfig
$PYTHON -m $MODULE 'dsmc-update-config' \
    '{"claim_timeout": 88, "creation_timeout": 76, "default_version": "aPH02P8b", "port": 42, "protocol": "y9Chq3q9", "providers": ["UH0DjrFI", "tZvsKanB", "MGtEB8Q7"], "session_timeout": 93, "unreachable_timeout": 9}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateConfig' test.out

#- 13 ClearCache
$PYTHON -m $MODULE 'dsmc-clear-cache' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'ClearCache' test.out

#- 14 GetAllDeployment
$PYTHON -m $MODULE 'dsmc-get-all-deployment' \
    '13' \
    '96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'EQRm4L4K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 88, "buffer_percent": 87, "configuration": "QedBjww4", "enable_region_overrides": false, "extendable_session": false, "game_version": "sIwfHiJz", "max_count": 33, "min_count": 99, "overrides": {"lZ6tCyff": {"buffer_count": 10, "buffer_percent": 93, "configuration": "tcU7jMMz", "enable_region_overrides": true, "extendable_session": true, "game_version": "e0aTGUcz", "max_count": 88, "min_count": 27, "name": "jVTPlWSc", "region_overrides": {"4owOZYU7": {"buffer_count": 63, "buffer_percent": 34, "max_count": 6, "min_count": 56, "name": "1I53OXy7", "unlimited": true, "use_buffer_percent": false}, "SX7XWFRL": {"buffer_count": 98, "buffer_percent": 0, "max_count": 100, "min_count": 39, "name": "lBOslcPH", "unlimited": false, "use_buffer_percent": true}, "gIjCMHTg": {"buffer_count": 78, "buffer_percent": 97, "max_count": 43, "min_count": 21, "name": "llO1vWX3", "unlimited": false, "use_buffer_percent": true}}, "regions": ["DTvcZRGr", "fZHjOtRf", "pOODwCcI"], "session_timeout": 66, "unlimited": true, "use_buffer_percent": true}, "izjLojev": {"buffer_count": 47, "buffer_percent": 35, "configuration": "nJfTwHvg", "enable_region_overrides": true, "extendable_session": true, "game_version": "YbMNW7Zc", "max_count": 28, "min_count": 55, "name": "BHlJ5tox", "region_overrides": {"udw2BDL5": {"buffer_count": 11, "buffer_percent": 17, "max_count": 76, "min_count": 37, "name": "CSypcBQO", "unlimited": false, "use_buffer_percent": false}, "i6tmlRcN": {"buffer_count": 55, "buffer_percent": 15, "max_count": 63, "min_count": 67, "name": "0FmvXvzP", "unlimited": true, "use_buffer_percent": true}, "zvvIZSis": {"buffer_count": 85, "buffer_percent": 33, "max_count": 4, "min_count": 45, "name": "Lg1hZqKr", "unlimited": true, "use_buffer_percent": true}}, "regions": ["FWZG6csf", "HlL0KMl4", "rcO71bPK"], "session_timeout": 89, "unlimited": true, "use_buffer_percent": true}, "EMtM6LdX": {"buffer_count": 52, "buffer_percent": 28, "configuration": "xfPKOikE", "enable_region_overrides": false, "extendable_session": false, "game_version": "EthnMu2t", "max_count": 1, "min_count": 65, "name": "QbWwWuGV", "region_overrides": {"ahPyqxfH": {"buffer_count": 77, "buffer_percent": 82, "max_count": 18, "min_count": 52, "name": "ofGpls16", "unlimited": true, "use_buffer_percent": true}, "6gVTFrrU": {"buffer_count": 42, "buffer_percent": 32, "max_count": 87, "min_count": 19, "name": "LrWKE9Cw", "unlimited": true, "use_buffer_percent": false}, "CCCUnNTk": {"buffer_count": 76, "buffer_percent": 71, "max_count": 21, "min_count": 22, "name": "lMB0bez4", "unlimited": true, "use_buffer_percent": false}}, "regions": ["hzXn26TM", "nO28SsFU", "Zy2cLXNn"], "session_timeout": 65, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"dJ3ZHcAT": {"buffer_count": 20, "buffer_percent": 29, "max_count": 90, "min_count": 61, "name": "3AtfbTo9", "unlimited": true, "use_buffer_percent": false}, "oMpDl0St": {"buffer_count": 41, "buffer_percent": 88, "max_count": 30, "min_count": 81, "name": "1YJ5byDD", "unlimited": false, "use_buffer_percent": true}, "FaYbFKlT": {"buffer_count": 50, "buffer_percent": 55, "max_count": 58, "min_count": 81, "name": "qPxSEunK", "unlimited": false, "use_buffer_percent": true}}, "regions": ["zywSmV6h", "B5Y0DcP4", "Mb77N4TG"], "session_timeout": 11, "unlimited": false, "use_buffer_percent": false}' \
    'TSsDcbri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'H7dySdAC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 50, "buffer_percent": 37, "configuration": "G5PdJPth", "enable_region_overrides": true, "extendable_session": true, "game_version": "bcKW0quV", "max_count": 92, "min_count": 35, "regions": ["pG0QaL9J", "ByqBeihR", "MqlETAq6"], "session_timeout": 92, "unlimited": true, "use_buffer_percent": false}' \
    'HL8g3MXj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 72, "buffer_percent": 52, "max_count": 83, "min_count": 51, "unlimited": true, "use_buffer_percent": false}' \
    'euQ0YH8x' \
    'tfZINOzW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'dC0ZtPGa' \
    'f7M4Y6XL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 66, "buffer_percent": 12, "max_count": 1, "min_count": 70, "unlimited": true, "use_buffer_percent": true}' \
    'cSXrbuIZ' \
    'HNTtj6IP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 47, "buffer_percent": 25, "configuration": "FtjMuNtd", "enable_region_overrides": false, "extendable_session": false, "game_version": "tiVa19iQ", "max_count": 16, "min_count": 66, "region_overrides": {"Kx8yGhT9": {"buffer_count": 86, "buffer_percent": 59, "max_count": 65, "min_count": 94, "name": "UlTqLXj7", "unlimited": false, "use_buffer_percent": true}, "YaH3Xz3A": {"buffer_count": 45, "buffer_percent": 100, "max_count": 37, "min_count": 20, "name": "496qOrL0", "unlimited": true, "use_buffer_percent": true}, "kqG2zjUQ": {"buffer_count": 39, "buffer_percent": 91, "max_count": 34, "min_count": 2, "name": "qd6FpkKW", "unlimited": true, "use_buffer_percent": false}}, "regions": ["DjRx6EgC", "Nel2yF7r", "6AkDdUKI"], "session_timeout": 23, "unlimited": true, "use_buffer_percent": false}' \
    '9kzvpzhp' \
    'NkMip2ds' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'vW4aVTAb' \
    'gt8GArV1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 97, "buffer_percent": 56, "configuration": "XIF9cw98", "enable_region_overrides": true, "game_version": "BtxJHRQG", "max_count": 39, "min_count": 56, "regions": ["DWJSRBUT", "uNmktgFm", "zEqFXvyB"], "session_timeout": 64, "unlimited": false, "use_buffer_percent": true}' \
    'QNUov2f4' \
    'z5nrlrRd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 19, "buffer_percent": 64, "max_count": 79, "min_count": 94, "unlimited": false, "use_buffer_percent": true}' \
    'hoNGS3up' \
    'TycBzPyp' \
    'gxMssAPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'a2LDJ8Km' \
    'uQ0dABfu' \
    'ZH1doSIQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 28, "buffer_percent": 46, "max_count": 56, "min_count": 31, "unlimited": false, "use_buffer_percent": true}' \
    'iZgRuZtp' \
    'pG7uPKKV' \
    'AWQLpQfN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '90' \
    '30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'VYRm7o8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 26, "mem_limit": 62, "params": "7PjFx9cs"}' \
    'drouYDc5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'V4x8MsTm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 26, "mem_limit": 87, "name": "ajnc3BYH", "params": "ns57zVJM"}' \
    'SJDxCTxk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 16}' \
    'ITM0Jfg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'yR4UzrxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "nMtTq0ev", "port": 65}' \
    'ftleNB07' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '72' \
    '81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'HIq72Arz' \
    'ZfBrstpF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteImage' test.out

#- 38 ExportImages
$PYTHON -m $MODULE 'dsmc-export-images' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'ExportImages' test.out

#- 39 GetImageLimit
$PYTHON -m $MODULE 'dsmc-get-image-limit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetImageLimit' test.out

#- 40 DeleteImagePatch
$PYTHON -m $MODULE 'dsmc-delete-image-patch' \
    '7S2OtuE5' \
    'wtA1sC4J' \
    '3iQMN8bA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'SLNMqBMl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'ELyvKRZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'I5zAJhsX' \
    'vTzwadME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImagePatchDetail' test.out

#- 44 GetRepository
$PYTHON -m $MODULE 'dsmc-get-repository' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetRepository' test.out

#- 45 ListServer
$PYTHON -m $MODULE 'dsmc-list-server' \
    '29' \
    '26' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ListServer' test.out

#- 46 CountServer
$PYTHON -m $MODULE 'dsmc-count-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CountServer' test.out

#- 47 CountServerDetailed
$PYTHON -m $MODULE 'dsmc-count-server-detailed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CountServerDetailed' test.out

#- 48 ListLocalServer
$PYTHON -m $MODULE 'dsmc-list-local-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'ListLocalServer' test.out

#- 49 DeleteLocalServer
$PYTHON -m $MODULE 'dsmc-delete-local-server' \
    'srDpjlZR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'bsTOBNco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'C6ipgSjT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '21' \
    '7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'ListSession' test.out

#- 53 CountSession
$PYTHON -m $MODULE 'dsmc-count-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'CountSession' test.out

#- 54 DeleteSession
$PYTHON -m $MODULE 'dsmc-delete-session' \
    'nz773lI3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "2UWkhI5v", "repository": "pwoxvb3w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateRepository' test.out

#- 56 ExportConfigV1
$PYTHON -m $MODULE 'dsmc-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'ExportConfigV1' test.out

#- 57 ImportConfigV1
$PYTHON -m $MODULE 'dsmc-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'ImportConfigV1' test.out

#- 58 GetAllDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-all-deployment-client' \
    '1' \
    '11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 63, "buffer_percent": 41, "configuration": "MVZ7RBZU", "enable_region_overrides": false, "extendable_session": false, "game_version": "2uNUIZAq", "max_count": 41, "min_count": 96, "overrides": {"VXHbXQaD": {"buffer_count": 74, "buffer_percent": 82, "configuration": "0qhI4wTa", "enable_region_overrides": false, "extendable_session": false, "game_version": "Gvd9jbms", "max_count": 63, "min_count": 25, "name": "2nIgZ6WT", "region_overrides": {"d8bkn9Eu": {"buffer_count": 62, "buffer_percent": 10, "max_count": 19, "min_count": 15, "name": "OsJ91Hbp", "unlimited": true, "use_buffer_percent": false}, "rGOhi04S": {"buffer_count": 55, "buffer_percent": 15, "max_count": 11, "min_count": 28, "name": "bcCrLrhn", "unlimited": true, "use_buffer_percent": true}, "H7Z9buWr": {"buffer_count": 10, "buffer_percent": 37, "max_count": 74, "min_count": 86, "name": "hNYgcXXS", "unlimited": true, "use_buffer_percent": false}}, "regions": ["AkqTp0v9", "KQVvnAv0", "te01Fu1J"], "session_timeout": 72, "unlimited": true, "use_buffer_percent": false}, "nGmb7k7I": {"buffer_count": 29, "buffer_percent": 29, "configuration": "XHepKTwr", "enable_region_overrides": true, "extendable_session": false, "game_version": "JmeksZOD", "max_count": 71, "min_count": 52, "name": "EAxJVzfT", "region_overrides": {"cTL9CLWP": {"buffer_count": 55, "buffer_percent": 36, "max_count": 16, "min_count": 79, "name": "7khRWokq", "unlimited": true, "use_buffer_percent": true}, "7XKTuayQ": {"buffer_count": 74, "buffer_percent": 17, "max_count": 78, "min_count": 28, "name": "nBS8tQhP", "unlimited": false, "use_buffer_percent": true}, "PlRRpo09": {"buffer_count": 98, "buffer_percent": 29, "max_count": 65, "min_count": 38, "name": "CZVORskq", "unlimited": true, "use_buffer_percent": true}}, "regions": ["8PqCxUos", "rjGi5K2j", "Op7UMqu8"], "session_timeout": 96, "unlimited": false, "use_buffer_percent": true}, "Ob8lBh7Z": {"buffer_count": 42, "buffer_percent": 89, "configuration": "7zrPOSTX", "enable_region_overrides": false, "extendable_session": false, "game_version": "CTN00yNy", "max_count": 17, "min_count": 48, "name": "cbFJiM6t", "region_overrides": {"SvIlaEed": {"buffer_count": 72, "buffer_percent": 53, "max_count": 87, "min_count": 72, "name": "zDUvILAJ", "unlimited": false, "use_buffer_percent": true}, "9HE4bzlq": {"buffer_count": 50, "buffer_percent": 38, "max_count": 22, "min_count": 92, "name": "pzom9XXq", "unlimited": false, "use_buffer_percent": false}, "2CpfpZ1S": {"buffer_count": 49, "buffer_percent": 92, "max_count": 57, "min_count": 6, "name": "EsKoawVJ", "unlimited": true, "use_buffer_percent": true}}, "regions": ["oh52lzav", "fPTKozRM", "B11UC68a"], "session_timeout": 0, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"gqySVveK": {"buffer_count": 59, "buffer_percent": 55, "max_count": 21, "min_count": 30, "name": "nCouxtBx", "unlimited": true, "use_buffer_percent": true}, "KEQjP1ic": {"buffer_count": 58, "buffer_percent": 68, "max_count": 50, "min_count": 75, "name": "357MjLBu", "unlimited": true, "use_buffer_percent": true}, "OTglwWyB": {"buffer_count": 95, "buffer_percent": 16, "max_count": 68, "min_count": 92, "name": "aHIbqPFo", "unlimited": false, "use_buffer_percent": false}}, "regions": ["joS3zTMt", "uiqhmNFu", "gBEpeP4S"], "session_timeout": 43, "unlimited": true, "use_buffer_percent": false}' \
    'WWDvrx7o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'o9Xo1lUC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '97' \
    '86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 58, "mem_limit": 3, "params": "g5z8kaFR"}' \
    'lYtrYAZi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'gGOlxQHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'DeletePodConfigClient' test.out

#- 64 ListImagesClient
$PYTHON -m $MODULE 'dsmc-list-images-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'ListImagesClient' test.out

#- 65 ImageLimitClient
$PYTHON -m $MODULE 'dsmc-image-limit-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'ImageLimitClient' test.out

#- 66 ImageDetailClient
$PYTHON -m $MODULE 'dsmc-image-detail-client' \
    'aZWUPTbK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '70' \
    '30' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "vbKRIop2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "9Li0yI7r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "WnwzppaT", "ip": "IZYq9p5B", "name": "UGV1PDUs", "port": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "d4Y75nC0", "pod_name": "oh213sFL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "KKPM3hwH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    '1ETkRBst' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'ZvxhruIv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "erUyAWJG", "configuration": "P3BneCuO", "deployment": "mpvIZS5H", "game_mode": "OF8Li859", "matching_allies": [{"matching_parties": [{"party_attributes": {"VSyb8Vty": {}, "aXGryiTW": {}, "0D6H4Lm0": {}}, "party_id": "ydZi0eRf", "party_members": [{"user_id": "MSqHXIPw"}, {"user_id": "5grvJ4tz"}, {"user_id": "7QhdINl5"}]}, {"party_attributes": {"Yoj3rNbC": {}, "bvPnTL9R": {}, "fk8R9tvz": {}}, "party_id": "zOeB9IxY", "party_members": [{"user_id": "Ua6VU53y"}, {"user_id": "qIM6JoNW"}, {"user_id": "01oxG4Xp"}]}, {"party_attributes": {"Cmpp8LOk": {}, "v1yBdMul": {}, "BEH5nsOe": {}}, "party_id": "A8IxUI6I", "party_members": [{"user_id": "AAsJDmFl"}, {"user_id": "Vgdi1yZR"}, {"user_id": "ggRMyner"}]}]}, {"matching_parties": [{"party_attributes": {"aJi06iA4": {}, "53xSDU7V": {}, "zry23kdQ": {}}, "party_id": "aQoiPmak", "party_members": [{"user_id": "DPqAeIe1"}, {"user_id": "64opzvTb"}, {"user_id": "9zLxbgvV"}]}, {"party_attributes": {"lh8UPTuG": {}, "yaerqt0z": {}, "mAoS4Isg": {}}, "party_id": "11rUYDia", "party_members": [{"user_id": "8KgaQ2bs"}, {"user_id": "fQVX2egN"}, {"user_id": "QOCARkJT"}]}, {"party_attributes": {"oQtzM63l": {}, "SlfXf8AY": {}, "DRUqWg5F": {}}, "party_id": "U6Z1i3hN", "party_members": [{"user_id": "2R5B37uY"}, {"user_id": "4kux7zN2"}, {"user_id": "yJ8wV25j"}]}]}, {"matching_parties": [{"party_attributes": {"fablmLB2": {}, "TjBwuVtf": {}, "R3NaTOls": {}}, "party_id": "J6xFvvTm", "party_members": [{"user_id": "wTGurRxK"}, {"user_id": "hnmX6OLS"}, {"user_id": "Pf7t0TKR"}]}, {"party_attributes": {"ltqqKdox": {}, "clXo7vlG": {}, "bBhAUrTK": {}}, "party_id": "YH9IviDd", "party_members": [{"user_id": "mzgoWOCJ"}, {"user_id": "cetDArPC"}, {"user_id": "bMya7Rb8"}]}, {"party_attributes": {"bmeD3p6c": {}, "PTkrgYML": {}, "gWt2UM1j": {}}, "party_id": "iz26ymZM", "party_members": [{"user_id": "WjWsdUBa"}, {"user_id": "qNb4x5Lr"}, {"user_id": "E6uUb7ec"}]}]}], "namespace": "yB3gBO4X", "notification_payload": {}, "pod_name": "Hd59rBF9", "region": "x0tE1a49", "session_id": "HtJuEcRW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "Qcj6hTOn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'P9ahh9G2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'FhsqVfT7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'CancelSession' test.out

#- 79 GetDefaultProvider
$PYTHON -m $MODULE 'dsmc-get-default-provider' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetDefaultProvider' test.out

#- 80 ListProviders
$PYTHON -m $MODULE 'dsmc-list-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'ListProviders' test.out

#- 81 ListProvidersByRegion
$PYTHON -m $MODULE 'dsmc-list-providers-by-region' \
    'GKPC2TOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'ListProvidersByRegion' test.out

#- 82 PublicGetMessages
$PYTHON -m $MODULE 'dsmc-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
