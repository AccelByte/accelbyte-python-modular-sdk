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
dsmc-update-image '{"artifactPath": "RX49KuZO", "coreDumpEnabled": true, "image": "xuA227sD", "imageReplicationsMap": {"xiLh6BqN": {"failure_code": "I4sSSHkc", "region": "FEJtDu1o", "status": "vlf7NCoj", "uri": "TN22WZ9Q"}, "AfFjEuhH": {"failure_code": "2v3ypXF4", "region": "V8c7qcbV", "status": "I4YBfHGl", "uri": "BEGGBUm3"}, "xegM2Sid": {"failure_code": "twXlAToU", "region": "gMToq0ux", "status": "UJyUK8lm", "uri": "IElhSfi2"}}, "namespace": "gTcCqVhm", "patchVersion": "KZcYwzPF", "persistent": false, "ulimitFileSize": 0, "version": "BUXJQ5Y5"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "ek8haIC6", "coreDumpEnabled": true, "dockerPath": "Fn3EwYP8", "image": "3GHTVRSJ", "imageSize": 9, "namespace": "GJEe2CBf", "persistent": true, "ulimitFileSize": 21, "version": "qCFpnmXA"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "yqx56ms6", "coreDumpEnabled": false, "dockerPath": "8Fpo7pZX", "image": "C7llkvbf", "imageSize": 82, "namespace": "nGLNEZ7q", "patchVersion": "MnY1iGDe", "persistent": false, "ulimitFileSize": 18, "uploaderFlag": "SVfkFplg", "version": "KbibzUuE"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": false, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 80, "creation_timeout": 76, "default_version": "nf9Uy0RC", "port": 53, "ports": {"nbakL9df": 1, "Dp3QScDG": 59, "eL5UkXyY": 38}, "protocol": "G5LvKJSe", "providers": ["RQjyxkCa", "Xmq04C4B", "YTn54SQ7"], "session_timeout": 5, "unreachable_timeout": 76}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 38, "creation_timeout": 72, "default_version": "t6gsMxs7", "port": 32, "protocol": "EI05edxV", "providers": ["IvIGuv0d", "lpKacwpY", "ODbb2Bvt"], "session_timeout": 93, "unreachable_timeout": 17}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '40' '65' --login_with_auth "Bearer foo"
dsmc-get-deployment 'TXooXV8A' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 5, "buffer_percent": 15, "configuration": "gsp75XPv", "enable_region_overrides": false, "extendable_session": true, "game_version": "ekuNcamR", "max_count": 72, "min_count": 88, "overrides": {"D4kRHv6R": {"buffer_count": 15, "buffer_percent": 84, "configuration": "bvCOaUfe", "enable_region_overrides": true, "extendable_session": false, "game_version": "TXgBFf2c", "max_count": 63, "min_count": 3, "name": "leyXRn6S", "region_overrides": {"F0shVUzt": {"buffer_count": 89, "buffer_percent": 70, "max_count": 2, "min_count": 88, "name": "wsVQqpLr", "unlimited": false, "use_buffer_percent": false}, "qGxUpjmi": {"buffer_count": 74, "buffer_percent": 32, "max_count": 17, "min_count": 0, "name": "OPqSmbdf", "unlimited": true, "use_buffer_percent": false}, "1WNBZbjY": {"buffer_count": 24, "buffer_percent": 70, "max_count": 23, "min_count": 26, "name": "cS0NVuW2", "unlimited": false, "use_buffer_percent": false}}, "regions": ["AB0Qxfo1", "fL3na0zE", "K2Z4ghRc"], "session_timeout": 48, "unlimited": false, "use_buffer_percent": true}, "hNp3hfnK": {"buffer_count": 52, "buffer_percent": 96, "configuration": "flIRAoGA", "enable_region_overrides": false, "extendable_session": false, "game_version": "oz3ctOKg", "max_count": 75, "min_count": 45, "name": "TgHSSZLc", "region_overrides": {"TmkqxovQ": {"buffer_count": 31, "buffer_percent": 63, "max_count": 95, "min_count": 11, "name": "oUMNgqZV", "unlimited": false, "use_buffer_percent": false}, "CfAUridK": {"buffer_count": 9, "buffer_percent": 60, "max_count": 69, "min_count": 87, "name": "IBQCCKqS", "unlimited": true, "use_buffer_percent": false}, "LxaOKUaY": {"buffer_count": 60, "buffer_percent": 6, "max_count": 60, "min_count": 94, "name": "o9l2QMKI", "unlimited": false, "use_buffer_percent": true}}, "regions": ["FbrnJKFA", "Z3sopEX5", "Ut5anjjC"], "session_timeout": 1, "unlimited": true, "use_buffer_percent": false}, "G8x8fNDf": {"buffer_count": 64, "buffer_percent": 35, "configuration": "jF3AufHs", "enable_region_overrides": true, "extendable_session": true, "game_version": "v3272Zru", "max_count": 50, "min_count": 1, "name": "XiSR4jPH", "region_overrides": {"Fe2B2jfV": {"buffer_count": 49, "buffer_percent": 14, "max_count": 31, "min_count": 99, "name": "PsKORT8j", "unlimited": false, "use_buffer_percent": false}, "fZUPeCCU": {"buffer_count": 7, "buffer_percent": 79, "max_count": 75, "min_count": 37, "name": "T88mYxG8", "unlimited": false, "use_buffer_percent": false}, "NNZTEikt": {"buffer_count": 35, "buffer_percent": 77, "max_count": 62, "min_count": 53, "name": "45qo64E3", "unlimited": true, "use_buffer_percent": false}}, "regions": ["XkCLQmsK", "uijOSCoK", "Z6jiuqcS"], "session_timeout": 71, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"xQkNGesx": {"buffer_count": 52, "buffer_percent": 16, "max_count": 91, "min_count": 74, "name": "tbcZ4BSP", "unlimited": true, "use_buffer_percent": false}, "4SWQ9SXT": {"buffer_count": 46, "buffer_percent": 32, "max_count": 70, "min_count": 82, "name": "cBjbR04a", "unlimited": false, "use_buffer_percent": false}, "MNuJUAQn": {"buffer_count": 56, "buffer_percent": 11, "max_count": 16, "min_count": 32, "name": "jPSdHhhD", "unlimited": true, "use_buffer_percent": true}}, "regions": ["5aAGcEQM", "45vZBRdK", "MIGdd6Nz"], "session_timeout": 67, "unlimited": false, "use_buffer_percent": false}' 'Z8HGu1HS' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'gVxOgihC' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 29, "buffer_percent": 11, "configuration": "6J0Tv7kM", "enable_region_overrides": false, "extendable_session": false, "game_version": "MacBSjzm", "max_count": 75, "min_count": 84, "regions": ["mt9Wny3D", "YGC2VJyG", "40GOhzmJ"], "session_timeout": 15, "unlimited": false, "use_buffer_percent": false}' 'U8Mhd0TN' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 70, "buffer_percent": 70, "max_count": 92, "min_count": 4, "unlimited": false, "use_buffer_percent": true}' 'Hnx1SYGf' '2YJJTZg4' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'xM8NpDRG' 'ljJFx9ww' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 54, "buffer_percent": 91, "max_count": 88, "min_count": 2, "unlimited": false, "use_buffer_percent": true}' 'GTGszyvU' 'p4SlQkTn' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 49, "buffer_percent": 71, "configuration": "JxZDy8l4", "enable_region_overrides": false, "extendable_session": true, "game_version": "3pbPp2S5", "max_count": 57, "min_count": 91, "region_overrides": {"0FhnCLcR": {"buffer_count": 44, "buffer_percent": 76, "max_count": 37, "min_count": 24, "name": "mvOtiRKD", "unlimited": true, "use_buffer_percent": false}, "cmV8O2sb": {"buffer_count": 37, "buffer_percent": 35, "max_count": 94, "min_count": 49, "name": "4BeKJD3B", "unlimited": true, "use_buffer_percent": false}, "TrNVI7iK": {"buffer_count": 82, "buffer_percent": 78, "max_count": 29, "min_count": 49, "name": "Ji3BWTiI", "unlimited": false, "use_buffer_percent": false}}, "regions": ["rU9KJCNY", "7GtuTvqG", "w3UdcWMp"], "session_timeout": 1, "unlimited": false, "use_buffer_percent": true}' 'e0mm31hA' 'W1RXlgz9' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'kbi7dHBf' 'aL5USVgG' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 0, "buffer_percent": 13, "configuration": "CyXt0UG5", "enable_region_overrides": true, "game_version": "dMKUqPb5", "max_count": 9, "min_count": 26, "regions": ["jYuu5ajz", "y5n2yw7H", "S7cZlLSK"], "session_timeout": 32, "unlimited": false, "use_buffer_percent": false}' 'e7P9ANj6' 'dBFVKuJP' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 75, "buffer_percent": 46, "max_count": 14, "min_count": 0, "unlimited": true, "use_buffer_percent": true}' 'AbAM5R5t' 'MV1g5JP1' 'G4L5gC0n' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'gzrqaLUt' '3sOTxC4p' 'ptqHyTUJ' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 51, "buffer_percent": 5, "max_count": 77, "min_count": 79, "unlimited": true, "use_buffer_percent": true}' 'TObCorpc' 'iuFvsW39' 'GfK3JqJv' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'vRWGmb2I' 'FkclZwpp' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '48' '14' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'VJSCTop4' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 76, "mem_limit": 22, "params": "9PEz2PeT"}' 'GpbAydCI' --login_with_auth "Bearer foo"
dsmc-delete-pod-config '0Sxd6Uje' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 49, "mem_limit": 45, "name": "PiiThOBB", "params": "fQDDh0uO"}' 'N95sYqwt' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 95}' 'VBcVjj1x' --login_with_auth "Bearer foo"
dsmc-delete-port 'PBVzoXDG' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "V1WSPmTg", "port": 31}' 'wQXMQhc4' --login_with_auth "Bearer foo"
dsmc-list-images '41' '89' --login_with_auth "Bearer foo"
dsmc-delete-image 'NJImsjbh' 'P5qypCao' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'UIPrXCN7' 'zb3yKPki' 'yTaX0Z6u' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'c4ISrsLI' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'e5mTRO1B' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail '8TZVAm21' '6G1fd6il' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 95, "DeploymentName": "rENcyuvq", "JobCount": 69, "JobPriority": 57, "OverrideVersion": "YWP7VQkM", "Region": "nywRMHPj"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '7' '81' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server '0EabrQLC' --login_with_auth "Bearer foo"
dsmc-get-server '2cpXgR9D' --login_with_auth "Bearer foo"
dsmc-delete-server 'YjET4Dp9' --login_with_auth "Bearer foo"
dsmc-list-session '94' '19' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'u2IWapFq' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 70, "Region": "YjzaY3WY", "TimeoutSecond": 15, "ZombieCount": 35}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "t21OCXeO", "repository": "tt9tostH"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '13' '13' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'xjCuXlxz' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 67, "buffer_percent": 55, "configuration": "kfyE1LGV", "enable_region_overrides": true, "extendable_session": false, "game_version": "xbb0VF2N", "max_count": 23, "min_count": 70, "overrides": {"YeoNUof3": {"buffer_count": 40, "buffer_percent": 82, "configuration": "JoaCe3ol", "enable_region_overrides": false, "extendable_session": false, "game_version": "DLWTl8Oc", "max_count": 76, "min_count": 51, "name": "p0RZ88R8", "region_overrides": {"3Uow2pxm": {"buffer_count": 57, "buffer_percent": 32, "max_count": 100, "min_count": 71, "name": "5Wrnay17", "unlimited": true, "use_buffer_percent": false}, "5kM20UbP": {"buffer_count": 13, "buffer_percent": 96, "max_count": 84, "min_count": 37, "name": "cyLwMxDm", "unlimited": false, "use_buffer_percent": true}, "wDRnf5zt": {"buffer_count": 81, "buffer_percent": 43, "max_count": 6, "min_count": 4, "name": "PE805t4K", "unlimited": true, "use_buffer_percent": true}}, "regions": ["e5jvWmRr", "mxaNbqp1", "fns1HARc"], "session_timeout": 37, "unlimited": true, "use_buffer_percent": true}, "o0jMHYYt": {"buffer_count": 49, "buffer_percent": 19, "configuration": "A5Jzyk3m", "enable_region_overrides": true, "extendable_session": false, "game_version": "MNQhKjuD", "max_count": 82, "min_count": 25, "name": "LSXxlG6e", "region_overrides": {"CiG5E6Dl": {"buffer_count": 24, "buffer_percent": 97, "max_count": 73, "min_count": 36, "name": "TQOT3cBJ", "unlimited": false, "use_buffer_percent": false}, "7OK037Sa": {"buffer_count": 7, "buffer_percent": 73, "max_count": 63, "min_count": 89, "name": "xEEKX9L5", "unlimited": false, "use_buffer_percent": false}, "h5OIVg5j": {"buffer_count": 99, "buffer_percent": 79, "max_count": 60, "min_count": 85, "name": "Md3ObDwv", "unlimited": true, "use_buffer_percent": false}}, "regions": ["bs9h95Ti", "LAPjDfvy", "Rp32i8cU"], "session_timeout": 76, "unlimited": false, "use_buffer_percent": false}, "JSFyFFeO": {"buffer_count": 81, "buffer_percent": 97, "configuration": "4k5kGCZc", "enable_region_overrides": true, "extendable_session": true, "game_version": "NZEiCojg", "max_count": 29, "min_count": 82, "name": "pyMnoEWZ", "region_overrides": {"mCrXo7jN": {"buffer_count": 95, "buffer_percent": 29, "max_count": 47, "min_count": 56, "name": "pmUD5C0K", "unlimited": true, "use_buffer_percent": true}, "wWfHFUIk": {"buffer_count": 78, "buffer_percent": 7, "max_count": 16, "min_count": 46, "name": "PNY8obVW", "unlimited": false, "use_buffer_percent": false}, "cghIfKjL": {"buffer_count": 47, "buffer_percent": 97, "max_count": 100, "min_count": 97, "name": "akHkBt4D", "unlimited": false, "use_buffer_percent": false}}, "regions": ["VgqXu0nR", "2CRRr8HS", "4gqce0fo"], "session_timeout": 56, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"PaSxhKVA": {"buffer_count": 58, "buffer_percent": 93, "max_count": 99, "min_count": 47, "name": "Pcw4ftt4", "unlimited": true, "use_buffer_percent": false}, "1a4qY3CM": {"buffer_count": 9, "buffer_percent": 54, "max_count": 57, "min_count": 27, "name": "s2K7UFJ9", "unlimited": true, "use_buffer_percent": false}, "uh9CCIeW": {"buffer_count": 65, "buffer_percent": 9, "max_count": 53, "min_count": 33, "name": "IrGW6WVH", "unlimited": true, "use_buffer_percent": false}}, "regions": ["LFldidqR", "8MbwGwuU", "S5gyOxb1"], "session_timeout": 32, "unlimited": true, "use_buffer_percent": true}' 'sLPeHPrI' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'ytTorBM7' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '95' '28' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 42, "mem_limit": 2, "params": "ya2u2ODo"}' 'pHsNVPmE' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'KX5F2Npy' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'KVvF0bhC' --login_with_auth "Bearer foo"
dsmc-list-server-client '48' '53' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "5mgzOQJA"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "moR7AaE1"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "jX8ERqRM", "ip": "6OEsCFnp", "name": "pc8M5sle", "port": 48}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "mu2uZBhT", "pod_name": "F0KRHZd9"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "7PnW6HxI"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'QGO4FPax' --login_with_auth "Bearer foo"
dsmc-get-server-session 'gP8FrssK' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "Cb78qP70", "configuration": "rususvNf", "deployment": "PNssgjKT", "game_mode": "Sq6VYUci", "matching_allies": [{"matching_parties": [{"party_attributes": {"eFcr1rOB": {}, "5GPwUr6U": {}, "0jRm1vhG": {}}, "party_id": "c2SGJ5oy", "party_members": [{"user_id": "efwj58OA"}, {"user_id": "dstfOWgq"}, {"user_id": "BQLzf2HZ"}]}, {"party_attributes": {"cnVkc0gx": {}, "YpC4dada": {}, "B7gam7cf": {}}, "party_id": "q2qS0Dtl", "party_members": [{"user_id": "0cr7a7YO"}, {"user_id": "DVlcumX6"}, {"user_id": "QpQqylvu"}]}, {"party_attributes": {"RrOVuzt8": {}, "ofSy0o65": {}, "a3No3KkZ": {}}, "party_id": "GMZumT5G", "party_members": [{"user_id": "pmVuJ8K8"}, {"user_id": "5rwXTGGT"}, {"user_id": "JqcwyKBC"}]}]}, {"matching_parties": [{"party_attributes": {"tkBjNg0g": {}, "yDQ5uZYU": {}, "5hHrE4R8": {}}, "party_id": "5agncYk9", "party_members": [{"user_id": "VaDIv3DE"}, {"user_id": "r0XNCjpS"}, {"user_id": "vDvU8ONX"}]}, {"party_attributes": {"vwu682zB": {}, "V3r7rwuF": {}, "W8yLpqki": {}}, "party_id": "5gnI4Ogk", "party_members": [{"user_id": "6mCDqD9r"}, {"user_id": "pKQN8n9u"}, {"user_id": "q6VVbRRJ"}]}, {"party_attributes": {"qyjUJN4F": {}, "DdpW6gB4": {}, "hkVoSTDt": {}}, "party_id": "OcNiYz22", "party_members": [{"user_id": "rT8x6XM1"}, {"user_id": "I83MJnfw"}, {"user_id": "7H016tGW"}]}]}, {"matching_parties": [{"party_attributes": {"M0jos86z": {}, "as5UzlwA": {}, "9S0uDfNp": {}}, "party_id": "OCN7haEp", "party_members": [{"user_id": "K5pPlv8h"}, {"user_id": "LEhMiZjF"}, {"user_id": "d5LHmtYd"}]}, {"party_attributes": {"cVpuv8n3": {}, "oUgKPO3A": {}, "tiPnU1Wh": {}}, "party_id": "PSYF15Si", "party_members": [{"user_id": "Q1tWgppq"}, {"user_id": "dpDTcrDQ"}, {"user_id": "1awMpFP5"}]}, {"party_attributes": {"UVBsRhvI": {}, "pafoRcx9": {}, "EJxUbqBH": {}}, "party_id": "O7nIBvu9", "party_members": [{"user_id": "NWjGRNYG"}, {"user_id": "05Ro3jBN"}, {"user_id": "ACsUxUdJ"}]}]}], "namespace": "LUSTF6oQ", "notification_payload": {}, "pod_name": "78CTZ5rt", "region": "0386cS9L", "session_id": "tJLiSiPV"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "8k5UC1D3", "matching_allies": [{"matching_parties": [{"party_attributes": {"URVP9BCf": {}, "SUseOA3N": {}, "9u4TNkLZ": {}}, "party_id": "0nF2gOhL", "party_members": [{"user_id": "wP7upcK0"}, {"user_id": "uc0hO88A"}, {"user_id": "ChbACfwL"}]}, {"party_attributes": {"upW9AmNj": {}, "mPnWZhH8": {}, "hInhktnm": {}}, "party_id": "3LD6m5vl", "party_members": [{"user_id": "nH63xxqG"}, {"user_id": "oPsZUosD"}, {"user_id": "vQHNkDGh"}]}, {"party_attributes": {"K32krOGp": {}, "kfKDlKQi": {}, "n47fczeG": {}}, "party_id": "MLffDWuQ", "party_members": [{"user_id": "9MAqW8vA"}, {"user_id": "WbIE7JMa"}, {"user_id": "Fuzb5XVb"}]}]}, {"matching_parties": [{"party_attributes": {"2IprGtme": {}, "Ydsh5S1U": {}, "Vpn1GyVB": {}}, "party_id": "yTWIOEhP", "party_members": [{"user_id": "fq0vBkZ7"}, {"user_id": "ie22xT0V"}, {"user_id": "5jTGaYVV"}]}, {"party_attributes": {"egkymNnR": {}, "a8jt479n": {}, "veVVSdo9": {}}, "party_id": "vrcaKoxr", "party_members": [{"user_id": "ZHSbv5Mk"}, {"user_id": "4glEMkPX"}, {"user_id": "NZFsHygS"}]}, {"party_attributes": {"iJFfK0w0": {}, "sTLuGJTJ": {}, "0ApWCISd": {}}, "party_id": "MCa9ZgfZ", "party_members": [{"user_id": "5574Ba8l"}, {"user_id": "5QqOFfAJ"}, {"user_id": "GUAeQ1J9"}]}]}, {"matching_parties": [{"party_attributes": {"yDIzpyzc": {}, "baP1T0rw": {}, "lGVMJvu0": {}}, "party_id": "CAhV2G8A", "party_members": [{"user_id": "wFTvRoVU"}, {"user_id": "8bFzzJqh"}, {"user_id": "LAzx1wOw"}]}, {"party_attributes": {"DqU3TuHh": {}, "WsCFMucJ": {}, "RrKkTXNK": {}}, "party_id": "bFc59nb3", "party_members": [{"user_id": "gqDUCMVd"}, {"user_id": "BXxwL3cy"}, {"user_id": "guVEY3Kf"}]}, {"party_attributes": {"czAv3GHA": {}, "zNuzHcZz": {}, "fLS9BJIF": {}}, "party_id": "AsALKPkN", "party_members": [{"user_id": "lmSOn1Yr"}, {"user_id": "BNPOrc6j"}, {"user_id": "t6WeGgnc"}]}]}], "namespace": "yL9Zb3x1", "notification_payload": {}, "session_id": "0mxUi1vu"}' --login_with_auth "Bearer foo"
dsmc-get-session 'kXFfpW5f' --login_with_auth "Bearer foo"
dsmc-cancel-session 'A7ozO641' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'Mkf6JaGJ' --login_with_auth "Bearer foo"
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
echo "1..89"

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
    '{"artifactPath": "iR6CawTv", "coreDumpEnabled": false, "image": "nFYesGRz", "imageReplicationsMap": {"Ibxurz95": {"failure_code": "i2S0kdue", "region": "1ogWqbtw", "status": "iOGgV9Xh", "uri": "dbtIzmIa"}, "afyV1OIO": {"failure_code": "WBvNWPK3", "region": "PicQzy4y", "status": "TSUc6Y8I", "uri": "8T5t9oxa"}, "2QdmlHhB": {"failure_code": "JYYG5LEw", "region": "xZdTSa5F", "status": "OzH2MlxI", "uri": "wAYUlXe0"}}, "namespace": "KBV5Ajpf", "patchVersion": "RHd6Lxsh", "persistent": false, "ulimitFileSize": 85, "version": "EpOP1kZ4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "sfMqpp8O", "coreDumpEnabled": false, "dockerPath": "w0dmetmM", "image": "UAWTiLY3", "imageSize": 8, "namespace": "rx6eyq7J", "persistent": true, "ulimitFileSize": 59, "version": "3UL4t5zc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "J8OJvcTz", "coreDumpEnabled": true, "dockerPath": "9vt6f76l", "image": "wmiJQyTL", "imageSize": 89, "namespace": "XRhK3YsJ", "patchVersion": "pvML8wJM", "persistent": false, "ulimitFileSize": 78, "uploaderFlag": "zda3eIlq", "version": "eVK9CuHh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'CreateImagePatch' test.out

#- 7 GetLowestInstanceSpec
$PYTHON -m $MODULE 'dsmc-get-lowest-instance-spec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'GetLowestInstanceSpec' test.out

#- 8 GetWorkerConfig
$PYTHON -m $MODULE 'dsmc-get-worker-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetWorkerConfig' test.out

#- 9 UpdateWorkerConfig
$PYTHON -m $MODULE 'dsmc-update-worker-config' \
    '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateWorkerConfig' test.out

#- 11 GetConfig
$PYTHON -m $MODULE 'dsmc-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'GetConfig' test.out

#- 12 CreateConfig
$PYTHON -m $MODULE 'dsmc-create-config' \
    '{"claim_timeout": 25, "creation_timeout": 74, "default_version": "Sz0iYuuK", "port": 72, "ports": {"A6iaUcAR": 60, "iMA9iudL": 87, "e8Cl08sW": 72}, "protocol": "jPSXgrk9", "providers": ["kZNT1V2m", "oxQhEIju", "CTa9VGBb"], "session_timeout": 63, "unreachable_timeout": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'CreateConfig' test.out

#- 13 DeleteConfig
$PYTHON -m $MODULE 'dsmc-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'DeleteConfig' test.out

#- 14 UpdateConfig
$PYTHON -m $MODULE 'dsmc-update-config' \
    '{"claim_timeout": 60, "creation_timeout": 76, "default_version": "MD9mx7bb", "port": 55, "protocol": "beTVxvdn", "providers": ["fX3C1SPM", "Dysr5NHN", "ZwGTP0Ya"], "session_timeout": 59, "unreachable_timeout": 79}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'UpdateConfig' test.out

#- 15 ClearCache
$PYTHON -m $MODULE 'dsmc-clear-cache' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'ClearCache' test.out

#- 16 GetAllDeployment
$PYTHON -m $MODULE 'dsmc-get-all-deployment' \
    '47' \
    '37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'Eve7jB4V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 45, "buffer_percent": 97, "configuration": "IbG33wJ4", "enable_region_overrides": true, "extendable_session": false, "game_version": "45du8S9a", "max_count": 18, "min_count": 11, "overrides": {"Xo0XO9Ia": {"buffer_count": 9, "buffer_percent": 15, "configuration": "bnSRiRPA", "enable_region_overrides": true, "extendable_session": true, "game_version": "iXN3xrFs", "max_count": 4, "min_count": 97, "name": "lgSPPvwU", "region_overrides": {"FGyxr97M": {"buffer_count": 96, "buffer_percent": 92, "max_count": 77, "min_count": 60, "name": "LOpP75wP", "unlimited": true, "use_buffer_percent": false}, "As0QPAwu": {"buffer_count": 36, "buffer_percent": 84, "max_count": 16, "min_count": 39, "name": "kyrtLtSP", "unlimited": true, "use_buffer_percent": true}, "Gg1tHeWJ": {"buffer_count": 39, "buffer_percent": 6, "max_count": 7, "min_count": 4, "name": "upQtoXF2", "unlimited": true, "use_buffer_percent": false}}, "regions": ["jXFTSLp7", "WqAHfjOP", "XsXPQeY1"], "session_timeout": 81, "unlimited": false, "use_buffer_percent": false}, "A10eqCED": {"buffer_count": 10, "buffer_percent": 52, "configuration": "T59fjIVs", "enable_region_overrides": false, "extendable_session": false, "game_version": "1EOdtq3Z", "max_count": 40, "min_count": 54, "name": "59lif3UV", "region_overrides": {"RPSdSVzl": {"buffer_count": 2, "buffer_percent": 91, "max_count": 1, "min_count": 70, "name": "ZWiMPLii", "unlimited": false, "use_buffer_percent": false}, "KgBOsbKC": {"buffer_count": 60, "buffer_percent": 63, "max_count": 21, "min_count": 47, "name": "a6iL7Qfv", "unlimited": true, "use_buffer_percent": false}, "pJjiAr01": {"buffer_count": 43, "buffer_percent": 96, "max_count": 46, "min_count": 93, "name": "AHQdM0XT", "unlimited": false, "use_buffer_percent": true}}, "regions": ["BgqbVObS", "MD4DIRYr", "zmzHZGvF"], "session_timeout": 17, "unlimited": true, "use_buffer_percent": true}, "lPtndpQi": {"buffer_count": 52, "buffer_percent": 12, "configuration": "ftCzeami", "enable_region_overrides": true, "extendable_session": false, "game_version": "8gEbuCfp", "max_count": 62, "min_count": 59, "name": "v6rH58BQ", "region_overrides": {"vg4DoWt6": {"buffer_count": 21, "buffer_percent": 84, "max_count": 64, "min_count": 63, "name": "y6bml9Kn", "unlimited": false, "use_buffer_percent": false}, "Ct42SqVs": {"buffer_count": 35, "buffer_percent": 16, "max_count": 71, "min_count": 90, "name": "xZjhkIEC", "unlimited": false, "use_buffer_percent": true}, "CmIuUSaz": {"buffer_count": 34, "buffer_percent": 55, "max_count": 7, "min_count": 77, "name": "39RH8C3b", "unlimited": false, "use_buffer_percent": true}}, "regions": ["fptB6IUg", "iffWaQjm", "cnkwm8Fk"], "session_timeout": 95, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"TVImy22L": {"buffer_count": 9, "buffer_percent": 14, "max_count": 27, "min_count": 29, "name": "Q9RQyy0y", "unlimited": true, "use_buffer_percent": false}, "oqBK6MZC": {"buffer_count": 21, "buffer_percent": 3, "max_count": 16, "min_count": 39, "name": "fcIHxX1Y", "unlimited": false, "use_buffer_percent": true}, "aIrQSIsL": {"buffer_count": 60, "buffer_percent": 65, "max_count": 30, "min_count": 35, "name": "xSDLAAyp", "unlimited": false, "use_buffer_percent": false}}, "regions": ["ojVFNKhL", "Fpfkpx4B", "RvjQLspm"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": true}' \
    '6cCNz5qE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'g8twuLs4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 15, "buffer_percent": 66, "configuration": "9rkuyz3p", "enable_region_overrides": true, "extendable_session": true, "game_version": "puvTGTLH", "max_count": 18, "min_count": 49, "regions": ["oOxf0URv", "E3jTW0y7", "T3pvNjTE"], "session_timeout": 98, "unlimited": true, "use_buffer_percent": true}' \
    'd7cMILWy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 45, "buffer_percent": 54, "max_count": 88, "min_count": 98, "unlimited": true, "use_buffer_percent": false}' \
    'e6bgmX4j' \
    '5rBZiyMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'iaY29Rbm' \
    'DazYVluY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 16, "buffer_percent": 29, "max_count": 27, "min_count": 9, "unlimited": true, "use_buffer_percent": false}' \
    'l4oBcQDd' \
    'fO1zc77P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 78, "buffer_percent": 59, "configuration": "Sb562zWt", "enable_region_overrides": false, "extendable_session": true, "game_version": "IhurAfsW", "max_count": 6, "min_count": 17, "region_overrides": {"iqqjuC0s": {"buffer_count": 90, "buffer_percent": 31, "max_count": 88, "min_count": 3, "name": "R9a1pgZm", "unlimited": false, "use_buffer_percent": true}, "WYLtBFV2": {"buffer_count": 14, "buffer_percent": 76, "max_count": 93, "min_count": 50, "name": "mVct7LQm", "unlimited": true, "use_buffer_percent": false}, "cicwzdem": {"buffer_count": 9, "buffer_percent": 88, "max_count": 33, "min_count": 44, "name": "As8jhx39", "unlimited": true, "use_buffer_percent": false}}, "regions": ["Pr4x5pbV", "QSEtZUbh", "zCq13bld"], "session_timeout": 7, "unlimited": true, "use_buffer_percent": false}' \
    'LP7GH1ba' \
    'YOF9Qq1T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'NgOaP42y' \
    'Z4p13qv5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 16, "buffer_percent": 3, "configuration": "2PTlrRsl", "enable_region_overrides": true, "game_version": "EUXZSAqZ", "max_count": 90, "min_count": 73, "regions": ["hJ6HNwB0", "a9Qswvqc", "RgxEgmvm"], "session_timeout": 25, "unlimited": true, "use_buffer_percent": false}' \
    '7n9hdog1' \
    'ufLL90tc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 69, "buffer_percent": 13, "max_count": 86, "min_count": 86, "unlimited": true, "use_buffer_percent": true}' \
    '4XylYnKe' \
    '7vi5xY8Z' \
    'to6tYaUT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'jhRJxs54' \
    'nCP98e3M' \
    'AceFmwWu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 38, "buffer_percent": 1, "max_count": 76, "min_count": 42, "unlimited": true, "use_buffer_percent": true}' \
    'hchObOie' \
    '3elLtcDJ' \
    'wTQneWQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    '5iv1XnSR' \
    '1G2M2977' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '32' \
    '79' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    '51FVAoeb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 34, "mem_limit": 16, "params": "ki6ys80i"}' \
    'DFvudjqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'yIKYkUkg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 95, "mem_limit": 57, "name": "Ff6dXLaD", "params": "YL1mpa6h"}' \
    'QThl90ba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 7}' \
    'B2tnGpnC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'FbFDduIn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "NkdPwAUm", "port": 97}' \
    'cYONQiqp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '96' \
    '69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    '5zf0jAMU' \
    '4TFCFvGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImage' test.out

#- 41 GetImageLimit
$PYTHON -m $MODULE 'dsmc-get-image-limit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageLimit' test.out

#- 42 DeleteImagePatch
$PYTHON -m $MODULE 'dsmc-delete-image-patch' \
    'Ywnh0acT' \
    'wz64ZikJ' \
    'oP0QmNww' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'LCuQYi8G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'PpajNDwp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'BpTFmI5i' \
    'qiOhUoQI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 95, "DeploymentName": "mcQsbp0s", "JobCount": 26, "JobPriority": 25, "OverrideVersion": "NnZAvsqL", "Region": "8GqdOPTt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'AddBuffer' test.out

#- 47 GetRepository
$PYTHON -m $MODULE 'dsmc-get-repository' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'GetRepository' test.out

#- 48 ListServer
$PYTHON -m $MODULE 'dsmc-list-server' \
    '35' \
    '29' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'ListServer' test.out

#- 49 CountServer
$PYTHON -m $MODULE 'dsmc-count-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'CountServer' test.out

#- 50 CountServerDetailed
$PYTHON -m $MODULE 'dsmc-count-server-detailed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CountServerDetailed' test.out

#- 51 ListLocalServer
$PYTHON -m $MODULE 'dsmc-list-local-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'ListLocalServer' test.out

#- 52 DeleteLocalServer
$PYTHON -m $MODULE 'dsmc-delete-local-server' \
    'MEhpe3ak' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'MgIEWO0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '6B05YV9g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '61' \
    '75' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'ListSession' test.out

#- 56 CountSession
$PYTHON -m $MODULE 'dsmc-count-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'CountSession' test.out

#- 57 DeleteSession
$PYTHON -m $MODULE 'dsmc-delete-session' \
    'd27FdDwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'DeleteSession' test.out

#- 58 RunGhostCleanerRequestHandler
$PYTHON -m $MODULE 'dsmc-run-ghost-cleaner-request-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'RunGhostCleanerRequestHandler' test.out

#- 59 RunZombieCleanerRequestHandler
$PYTHON -m $MODULE 'dsmc-run-zombie-cleaner-request-handler' \
    '{"JobCount": 22, "Region": "jjYgAYRd", "TimeoutSecond": 94, "ZombieCount": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "gIhdDtdp", "repository": "2mcTngeF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'CreateRepository' test.out

#- 61 ExportConfigV1
$PYTHON -m $MODULE 'dsmc-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'ExportConfigV1' test.out

#- 62 ImportConfigV1
$PYTHON -m $MODULE 'dsmc-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'ImportConfigV1' test.out

#- 63 GetAllDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-all-deployment-client' \
    '42' \
    '11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'bJE67w2t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 76, "buffer_percent": 64, "configuration": "9cMQBE3t", "enable_region_overrides": true, "extendable_session": false, "game_version": "fRQPiKu0", "max_count": 83, "min_count": 90, "overrides": {"QiIuuBb3": {"buffer_count": 14, "buffer_percent": 26, "configuration": "kWE1CkZt", "enable_region_overrides": false, "extendable_session": false, "game_version": "5Qhpz5Dl", "max_count": 67, "min_count": 67, "name": "PcxeB9f7", "region_overrides": {"LYkrKVlW": {"buffer_count": 91, "buffer_percent": 4, "max_count": 74, "min_count": 83, "name": "C66i90gu", "unlimited": false, "use_buffer_percent": false}, "rD83Wjeh": {"buffer_count": 40, "buffer_percent": 16, "max_count": 28, "min_count": 22, "name": "wNnZhRHr", "unlimited": true, "use_buffer_percent": true}, "6RY0GSER": {"buffer_count": 82, "buffer_percent": 79, "max_count": 36, "min_count": 14, "name": "YKag2obJ", "unlimited": false, "use_buffer_percent": true}}, "regions": ["EA4zYPIP", "pFOGZX94", "EmY8F4MG"], "session_timeout": 81, "unlimited": true, "use_buffer_percent": true}, "ohtc4x1N": {"buffer_count": 57, "buffer_percent": 74, "configuration": "Gdj34pay", "enable_region_overrides": false, "extendable_session": true, "game_version": "830RiCe4", "max_count": 5, "min_count": 32, "name": "VWlkiF5R", "region_overrides": {"CDHzroDy": {"buffer_count": 15, "buffer_percent": 6, "max_count": 51, "min_count": 60, "name": "wgGYUju9", "unlimited": false, "use_buffer_percent": true}, "ZFtjVUkz": {"buffer_count": 93, "buffer_percent": 13, "max_count": 14, "min_count": 53, "name": "7CKee1ls", "unlimited": false, "use_buffer_percent": false}, "5s2Ck6nB": {"buffer_count": 23, "buffer_percent": 39, "max_count": 36, "min_count": 70, "name": "h99UgHOe", "unlimited": false, "use_buffer_percent": false}}, "regions": ["buOIaZJq", "iQyCU6mY", "kcBzwmgS"], "session_timeout": 93, "unlimited": false, "use_buffer_percent": true}, "52JENtLT": {"buffer_count": 94, "buffer_percent": 21, "configuration": "pK4sqchC", "enable_region_overrides": true, "extendable_session": false, "game_version": "BvjsFHxR", "max_count": 22, "min_count": 65, "name": "IakQHUCD", "region_overrides": {"QGOBEjpV": {"buffer_count": 96, "buffer_percent": 45, "max_count": 60, "min_count": 78, "name": "l2dWmeN0", "unlimited": false, "use_buffer_percent": true}, "uPMQztL0": {"buffer_count": 92, "buffer_percent": 21, "max_count": 46, "min_count": 100, "name": "hUYBgzdF", "unlimited": true, "use_buffer_percent": true}, "LCfbLtIc": {"buffer_count": 12, "buffer_percent": 28, "max_count": 90, "min_count": 31, "name": "XqNji24g", "unlimited": true, "use_buffer_percent": true}}, "regions": ["ttCmplbr", "JgQhVosE", "b54ACuXl"], "session_timeout": 54, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"JUAv9cry": {"buffer_count": 91, "buffer_percent": 7, "max_count": 89, "min_count": 54, "name": "HXbt8ec9", "unlimited": false, "use_buffer_percent": false}, "AzSSz6iN": {"buffer_count": 40, "buffer_percent": 61, "max_count": 51, "min_count": 75, "name": "q1AcrNlg", "unlimited": true, "use_buffer_percent": false}, "PcAYF0Bx": {"buffer_count": 23, "buffer_percent": 84, "max_count": 25, "min_count": 62, "name": "gPtMLnvd", "unlimited": false, "use_buffer_percent": true}}, "regions": ["DpfNWn4O", "pUkOzE4a", "1eOYqQRF"], "session_timeout": 17, "unlimited": true, "use_buffer_percent": false}' \
    'yqcCDGx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'aWMP7K1H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '84' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 24, "mem_limit": 32, "params": "gpKr2BOZ"}' \
    'pRyDqIzc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'ZVKUoZXV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeletePodConfigClient' test.out

#- 70 ListImagesClient
$PYTHON -m $MODULE 'dsmc-list-images-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'ListImagesClient' test.out

#- 71 ImageLimitClient
$PYTHON -m $MODULE 'dsmc-image-limit-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'ImageLimitClient' test.out

#- 72 ImageDetailClient
$PYTHON -m $MODULE 'dsmc-image-detail-client' \
    'QoliyTfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '34' \
    '27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'ListServerClient' test.out

#- 74 CountServerDetailedClient
$PYTHON -m $MODULE 'dsmc-count-server-detailed-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'CountServerDetailedClient' test.out

#- 75 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "WUWhkSM4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "eBEIbcE2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "A1XIAiOE", "ip": "XsBdCvKp", "name": "g55s40st", "port": 7}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "UAqViD0x", "pod_name": "Doa7mG8u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "bZOmihsx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'uUCiLbzz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'RzyrE910' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "5tvf8DNt", "configuration": "0djPYVdJ", "deployment": "dPvsEogY", "game_mode": "etXXmfJA", "matching_allies": [{"matching_parties": [{"party_attributes": {"BB3C1zzA": {}, "axJ01ckA": {}, "30kt4P9p": {}}, "party_id": "7DSH44AY", "party_members": [{"user_id": "1PFOjPmq"}, {"user_id": "dGJEn9yq"}, {"user_id": "XHeOmAkW"}]}, {"party_attributes": {"DDP6nEMK": {}, "QkLVq3cX": {}, "r5UEy6b2": {}}, "party_id": "HpnvgUBh", "party_members": [{"user_id": "m1QSlHVh"}, {"user_id": "uaNkXuwJ"}, {"user_id": "9vNBDTzr"}]}, {"party_attributes": {"sdEL3tM5": {}, "I5yU7gas": {}, "cTMlmlpk": {}}, "party_id": "aBGRmND6", "party_members": [{"user_id": "2AAMkFcF"}, {"user_id": "lL962z3n"}, {"user_id": "z2Xu2bpR"}]}]}, {"matching_parties": [{"party_attributes": {"lv3l2Qlg": {}, "E0jCOAtG": {}, "YYUOB7Fm": {}}, "party_id": "tLprPLPn", "party_members": [{"user_id": "TvWBNo5Z"}, {"user_id": "rd7piE7j"}, {"user_id": "NJzeN1so"}]}, {"party_attributes": {"24KZpnH5": {}, "4KbFGezR": {}, "UuxRvbWB": {}}, "party_id": "PHU4gBbI", "party_members": [{"user_id": "daC7bDvK"}, {"user_id": "01U521oF"}, {"user_id": "SY9LZmsT"}]}, {"party_attributes": {"xk6rIBQV": {}, "NQXhZ4mh": {}, "4YAhhbOi": {}}, "party_id": "uF9sPG2C", "party_members": [{"user_id": "6l2NTzkI"}, {"user_id": "ebkoFjBv"}, {"user_id": "kiRjmDsw"}]}]}, {"matching_parties": [{"party_attributes": {"OmY0hkIr": {}, "7WHRxbn4": {}, "wty4P4NI": {}}, "party_id": "Hqn8QYyl", "party_members": [{"user_id": "7Yqo6INH"}, {"user_id": "w9vyWRMP"}, {"user_id": "c1EEWjbj"}]}, {"party_attributes": {"dkzThpsA": {}, "P8nrFFdu": {}, "1eAChqpj": {}}, "party_id": "nnLmC9W3", "party_members": [{"user_id": "TfXnUlU0"}, {"user_id": "C65jluky"}, {"user_id": "UpFpnfYi"}]}, {"party_attributes": {"oIUrw8ux": {}, "KiIvCycX": {}, "hsFVxd0D": {}}, "party_id": "Oqb2Nhls", "party_members": [{"user_id": "s4DHWlJi"}, {"user_id": "ClPylBSJ"}, {"user_id": "e6duaWXK"}]}]}], "namespace": "eAn9gXKm", "notification_payload": {}, "pod_name": "ZERIWWbe", "region": "ipEoTn1H", "session_id": "iuawjUtk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "XLdKZuVC", "matching_allies": [{"matching_parties": [{"party_attributes": {"2We8Wb1s": {}, "MbGmt0Wu": {}, "c26Wb5KT": {}}, "party_id": "3hziKDAR", "party_members": [{"user_id": "sAliZcWX"}, {"user_id": "964nOceA"}, {"user_id": "al399nvO"}]}, {"party_attributes": {"EjYaTRcz": {}, "DVDdhwVz": {}, "Sf932fWm": {}}, "party_id": "6NDzN7pM", "party_members": [{"user_id": "P8K0GKyV"}, {"user_id": "ZK54xnWK"}, {"user_id": "05RxKZSh"}]}, {"party_attributes": {"7fB7beXW": {}, "5crVyyCE": {}, "crsfZf8t": {}}, "party_id": "x3n52Rsn", "party_members": [{"user_id": "LTKdAQS8"}, {"user_id": "grlecUnh"}, {"user_id": "rxjvTMaF"}]}]}, {"matching_parties": [{"party_attributes": {"k89XPZdO": {}, "j0oyhhIx": {}, "NRu9FrBP": {}}, "party_id": "t44M6MMo", "party_members": [{"user_id": "FrMqC89Z"}, {"user_id": "UZ63kHWY"}, {"user_id": "QeN3wEjl"}]}, {"party_attributes": {"q8IL3co4": {}, "3OvAq0NF": {}, "CozFeZJ8": {}}, "party_id": "tYki1efM", "party_members": [{"user_id": "rtjiK8KJ"}, {"user_id": "8YdqJwn1"}, {"user_id": "wAG6WsLL"}]}, {"party_attributes": {"OZQRU2Mm": {}, "MbYcjv1Q": {}, "y9DgjDmj": {}}, "party_id": "GSvcp2wk", "party_members": [{"user_id": "PpL2G1o7"}, {"user_id": "3lsYdCiX"}, {"user_id": "MnlFgyfw"}]}]}, {"matching_parties": [{"party_attributes": {"veNnKxFj": {}, "UTspxTt3": {}, "YT6KeSxF": {}}, "party_id": "NNpGIMZS", "party_members": [{"user_id": "QRuB3QFX"}, {"user_id": "CiH1sJGV"}, {"user_id": "4kSykgT8"}]}, {"party_attributes": {"ccIfFavD": {}, "7XAeyj0c": {}, "ZDMIIivh": {}}, "party_id": "xdey5B5P", "party_members": [{"user_id": "4ay6Rdyy"}, {"user_id": "OnSOaaCa"}, {"user_id": "i4usxooA"}]}, {"party_attributes": {"bd5eUHy4": {}, "o9sRpuQH": {}, "s212QmqM": {}}, "party_id": "IaE1Rz9X", "party_members": [{"user_id": "MA6FwqfP"}, {"user_id": "RDTgS5IM"}, {"user_id": "mo5BWAAG"}]}]}], "namespace": "6Njo0xNV", "notification_payload": {}, "session_id": "pMCTM6cW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'waeibKGI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'EHNryApE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'CancelSession' test.out

#- 86 GetDefaultProvider
$PYTHON -m $MODULE 'dsmc-get-default-provider' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetDefaultProvider' test.out

#- 87 ListProviders
$PYTHON -m $MODULE 'dsmc-list-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ListProviders' test.out

#- 88 ListProvidersByRegion
$PYTHON -m $MODULE 'dsmc-list-providers-by-region' \
    '53sgyaEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ListProvidersByRegion' test.out

#- 89 PublicGetMessages
$PYTHON -m $MODULE 'dsmc-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
