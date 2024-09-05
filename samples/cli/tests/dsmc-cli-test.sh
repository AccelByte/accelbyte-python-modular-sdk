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
dsmc-update-image '{"artifactPath": "IEtYiuJD", "coreDumpEnabled": false, "image": "AeWmFwCd", "imageReplicationsMap": {"Bg8dcqAM": {"failure_code": "gliJTiO4", "region": "6ek3bxM3", "status": "mRF1CmiA", "uri": "DipbncGV"}, "trC7KtUO": {"failure_code": "r0AKLp9l", "region": "D7F0ZVlO", "status": "UMqG7PRN", "uri": "0Gwmat9G"}, "MVf6Nywj": {"failure_code": "IWfwEUGx", "region": "Fsg1C1hW", "status": "hDOx5zBr", "uri": "Mxst92BQ"}}, "namespace": "heJXoQ4M", "patchVersion": "knng0qbl", "persistent": true, "ulimitFileSize": 92, "version": "nHi9ALnm"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "JLlrjV2N", "coreDumpEnabled": true, "dockerPath": "pPPJH26g", "image": "j5IbpPDZ", "imageSize": 87, "namespace": "nWHaCQ19", "persistent": false, "ulimitFileSize": 74, "version": "b3s9PUhB"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "I3gqOOMP", "coreDumpEnabled": false, "dockerPath": "Ijgk416Y", "image": "bFJvRCVd", "imageSize": 83, "namespace": "jyXUhtM6", "patchVersion": "LqNl7U7M", "persistent": true, "ulimitFileSize": 47, "uploaderFlag": "vTc8sWH9", "version": "9QsuvPSu"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": false, "zombie_worker": false}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 38, "creation_timeout": 27, "default_version": "gr4VKMep", "port": 29, "ports": {"w2Rrszin": 91, "VuI8HqE4": 99, "GFOVlxN0": 18}, "protocol": "q9yuPJta", "providers": ["zcbBY5e8", "WZuZGo5F", "KAy9kMSI"], "session_timeout": 71, "unreachable_timeout": 84}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 64, "creation_timeout": 80, "default_version": "FqREPyHa", "port": 72, "protocol": "SqKuCrwI", "providers": ["0cRPPvPt", "Bdxv6gi4", "aanpRJpS"], "session_timeout": 45, "unreachable_timeout": 10}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '64' '74' --login_with_auth "Bearer foo"
dsmc-get-deployment 'HjE7GJBw' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 12, "buffer_percent": 84, "configuration": "K6LPvE0d", "enable_region_overrides": false, "extendable_session": false, "game_version": "JSj2JinG", "max_count": 99, "min_count": 22, "overrides": {"EhfjbXjz": {"buffer_count": 93, "buffer_percent": 75, "configuration": "K0oVNDig", "enable_region_overrides": true, "extendable_session": true, "game_version": "phgk49xW", "max_count": 4, "min_count": 42, "name": "UQsq2V67", "region_overrides": {"fbNsK8E7": {"buffer_count": 41, "buffer_percent": 45, "max_count": 75, "min_count": 34, "name": "fw8MX0zP", "unlimited": false, "use_buffer_percent": false}, "J5nHYsG8": {"buffer_count": 92, "buffer_percent": 77, "max_count": 28, "min_count": 67, "name": "oc5qeXLm", "unlimited": true, "use_buffer_percent": true}, "F8Qri1bF": {"buffer_count": 57, "buffer_percent": 93, "max_count": 97, "min_count": 54, "name": "1d2d6ZE3", "unlimited": false, "use_buffer_percent": true}}, "regions": ["tQiv02Cm", "ws0roXv9", "twUFMi7l"], "session_timeout": 38, "unlimited": false, "use_buffer_percent": false}, "yRrBS8sB": {"buffer_count": 4, "buffer_percent": 91, "configuration": "TKrSRPJA", "enable_region_overrides": false, "extendable_session": false, "game_version": "7USLKNy4", "max_count": 56, "min_count": 27, "name": "9hH9Zb5Y", "region_overrides": {"MnZJbdPD": {"buffer_count": 51, "buffer_percent": 34, "max_count": 8, "min_count": 89, "name": "MCvtrBQ6", "unlimited": true, "use_buffer_percent": true}, "W6mfPwTU": {"buffer_count": 87, "buffer_percent": 59, "max_count": 48, "min_count": 80, "name": "3jCHr2yF", "unlimited": false, "use_buffer_percent": false}, "DQGJ3uDf": {"buffer_count": 61, "buffer_percent": 93, "max_count": 30, "min_count": 99, "name": "ybemzclh", "unlimited": true, "use_buffer_percent": false}}, "regions": ["LXLcWyLN", "mf9c5HOw", "x7z01Xmb"], "session_timeout": 21, "unlimited": false, "use_buffer_percent": true}, "qZOx1JRR": {"buffer_count": 8, "buffer_percent": 63, "configuration": "EXHTumn1", "enable_region_overrides": true, "extendable_session": false, "game_version": "w5YDAvu4", "max_count": 17, "min_count": 42, "name": "bDnyx1JM", "region_overrides": {"QbKHnlss": {"buffer_count": 25, "buffer_percent": 31, "max_count": 42, "min_count": 78, "name": "zqzRHBzK", "unlimited": true, "use_buffer_percent": false}, "kGHlX3yu": {"buffer_count": 98, "buffer_percent": 91, "max_count": 70, "min_count": 14, "name": "2n1pVnio", "unlimited": true, "use_buffer_percent": true}, "fKhmk8P9": {"buffer_count": 87, "buffer_percent": 81, "max_count": 36, "min_count": 55, "name": "YK55SAVM", "unlimited": true, "use_buffer_percent": true}}, "regions": ["WJlAwZBU", "u6K4fBAR", "mI1EG50O"], "session_timeout": 46, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"dP6JkCN5": {"buffer_count": 29, "buffer_percent": 97, "max_count": 16, "min_count": 27, "name": "rBdIb7AL", "unlimited": true, "use_buffer_percent": false}, "929ZRD6x": {"buffer_count": 31, "buffer_percent": 70, "max_count": 14, "min_count": 100, "name": "48gbVbuv", "unlimited": true, "use_buffer_percent": false}, "CUJcGgcr": {"buffer_count": 29, "buffer_percent": 35, "max_count": 67, "min_count": 76, "name": "yxLHFuL2", "unlimited": false, "use_buffer_percent": true}}, "regions": ["8dXRrbfn", "8tNIIIoM", "ADGnA5m3"], "session_timeout": 53, "unlimited": false, "use_buffer_percent": true}' 'tyCq197f' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'OAVkRvmO' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 88, "buffer_percent": 34, "configuration": "q5tozSDF", "enable_region_overrides": true, "extendable_session": true, "game_version": "GJEZ33XJ", "max_count": 59, "min_count": 28, "regions": ["OyJPA6Hc", "mEFVRRa5", "RcSAXMrw"], "session_timeout": 51, "unlimited": true, "use_buffer_percent": false}' '6g6mcwtD' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 36, "buffer_percent": 51, "max_count": 42, "min_count": 99, "unlimited": false, "use_buffer_percent": false}' 'N5v5sdyr' 'b8NiQGvD' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override '9jPC7RaS' 'BKtnP1BM' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 88, "buffer_percent": 91, "max_count": 34, "min_count": 73, "unlimited": true, "use_buffer_percent": true}' 'mhJTwU8M' 'LjdM9Flu' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 91, "buffer_percent": 86, "configuration": "SgPeZ0x1", "enable_region_overrides": true, "extendable_session": false, "game_version": "CxQnE5jd", "max_count": 49, "min_count": 73, "region_overrides": {"kau2n28z": {"buffer_count": 77, "buffer_percent": 88, "max_count": 74, "min_count": 70, "name": "RLj7NQjl", "unlimited": true, "use_buffer_percent": false}, "lXwc6GFg": {"buffer_count": 48, "buffer_percent": 100, "max_count": 48, "min_count": 51, "name": "99IbFyHq", "unlimited": false, "use_buffer_percent": false}, "KmRmJkVJ": {"buffer_count": 7, "buffer_percent": 15, "max_count": 27, "min_count": 99, "name": "7xNrbgcP", "unlimited": false, "use_buffer_percent": false}}, "regions": ["TBOONitC", "H45rBIov", "ypVXj2s0"], "session_timeout": 43, "unlimited": true, "use_buffer_percent": true}' 'z3vFeATr' 'LGIfXKxg' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'atEo9p1n' 't9QWqSG5' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 77, "buffer_percent": 33, "configuration": "sNWm8Lj7", "enable_region_overrides": false, "game_version": "bKCb4vei", "max_count": 3, "min_count": 89, "regions": ["GaynovNr", "wFKiMNeO", "7PzRSVxz"], "session_timeout": 77, "unlimited": false, "use_buffer_percent": false}' 'lkB1omWt' 'sunJOljb' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 98, "buffer_percent": 11, "max_count": 100, "min_count": 39, "unlimited": false, "use_buffer_percent": true}' 'tFhEePpB' 'k2IdMvHr' 'RywrBmzn' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'C1ChxZcl' 'ged9OsEi' 'q6nwKmJN' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 36, "buffer_percent": 70, "max_count": 44, "min_count": 85, "unlimited": false, "use_buffer_percent": false}' 'pEGkpIih' 'eAhIgiNI' 'owybCUki' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue '4TLkCL56' 'WbGuSkMl' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '15' '6' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'JFuiRgeG' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 31, "mem_limit": 70, "params": "7cq6PAyG"}' 'tZiMpJ7z' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'f5oGYxIC' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 37, "mem_limit": 71, "name": "xtu2KOT0", "params": "mRXXCUJN"}' 'uZkUJZzS' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 81}' 'Weprz8kP' --login_with_auth "Bearer foo"
dsmc-delete-port 'WnsFA65T' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "4MPTJGm8", "port": 56}' 'U2Eo9UrO' --login_with_auth "Bearer foo"
dsmc-list-images '95' '80' --login_with_auth "Bearer foo"
dsmc-delete-image 'UNHIqqnQ' 'plwReqXW' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'pOpKbvIf' 'c3DPGOnt' 'nvk4uOPE' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'S0FrTbmh' --login_with_auth "Bearer foo"
dsmc-get-image-patches '5rvJ9JQ9' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'pssFm14j' '16MMuAhD' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 5, "DeploymentName": "3jI9IZ53", "JobCount": 4, "JobPriority": 17, "OverrideVersion": "F7IneuZy", "Region": "ffj1nms2"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '97' '74' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'RiNr5XnU' --login_with_auth "Bearer foo"
dsmc-get-server 'IOuY50yw' --login_with_auth "Bearer foo"
dsmc-delete-server 'do6UaXoL' --login_with_auth "Bearer foo"
dsmc-list-session '69' '8' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'DqooUynv' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 20, "Region": "5x7WkIOH", "TimeoutSecond": 73, "ZombieCount": 97}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "UAZck8eG", "repository": "2GnACO6F"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '99' '30' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'GeWATpgp' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 55, "buffer_percent": 23, "configuration": "0ErBy4ni", "enable_region_overrides": true, "extendable_session": false, "game_version": "pfM684u4", "max_count": 65, "min_count": 79, "overrides": {"SDRHIPEq": {"buffer_count": 31, "buffer_percent": 14, "configuration": "e5F5nKUi", "enable_region_overrides": true, "extendable_session": false, "game_version": "p2zJvP84", "max_count": 30, "min_count": 70, "name": "XI1l1CDw", "region_overrides": {"XcOPhiUO": {"buffer_count": 87, "buffer_percent": 75, "max_count": 62, "min_count": 1, "name": "WyBTDdZ4", "unlimited": false, "use_buffer_percent": true}, "Mr0HEhgE": {"buffer_count": 6, "buffer_percent": 38, "max_count": 68, "min_count": 64, "name": "wJkCZUzv", "unlimited": false, "use_buffer_percent": false}, "Y9eaqcQL": {"buffer_count": 47, "buffer_percent": 61, "max_count": 2, "min_count": 7, "name": "poQKMBD9", "unlimited": false, "use_buffer_percent": false}}, "regions": ["sa6ITMuT", "YnT3RFkn", "yWfDR0PK"], "session_timeout": 17, "unlimited": false, "use_buffer_percent": true}, "HTD5Gygz": {"buffer_count": 91, "buffer_percent": 9, "configuration": "NRsx0ELV", "enable_region_overrides": false, "extendable_session": true, "game_version": "UpcOzk4F", "max_count": 67, "min_count": 78, "name": "EosAXEhX", "region_overrides": {"qVF4XwWX": {"buffer_count": 86, "buffer_percent": 75, "max_count": 19, "min_count": 40, "name": "rD8xOY8c", "unlimited": false, "use_buffer_percent": false}, "Bth01u4c": {"buffer_count": 18, "buffer_percent": 24, "max_count": 60, "min_count": 56, "name": "WtE1yAsb", "unlimited": false, "use_buffer_percent": false}, "u2Ny1y5p": {"buffer_count": 60, "buffer_percent": 26, "max_count": 33, "min_count": 14, "name": "Dw3Oc3UU", "unlimited": true, "use_buffer_percent": false}}, "regions": ["DBtikmUw", "fWmiEbdZ", "kseA2Fgv"], "session_timeout": 37, "unlimited": false, "use_buffer_percent": false}, "ZOlTHSXE": {"buffer_count": 28, "buffer_percent": 0, "configuration": "5L3ouJ3n", "enable_region_overrides": true, "extendable_session": true, "game_version": "LZgkAuKe", "max_count": 90, "min_count": 18, "name": "Yvj7lTl6", "region_overrides": {"A1cRmcRv": {"buffer_count": 59, "buffer_percent": 22, "max_count": 98, "min_count": 63, "name": "2Y0ngwUU", "unlimited": true, "use_buffer_percent": false}, "PiLTFZwY": {"buffer_count": 50, "buffer_percent": 10, "max_count": 2, "min_count": 98, "name": "yJvOabco", "unlimited": false, "use_buffer_percent": true}, "PsktX7rq": {"buffer_count": 90, "buffer_percent": 76, "max_count": 50, "min_count": 69, "name": "LXG85h6S", "unlimited": false, "use_buffer_percent": true}}, "regions": ["0DAT5FXD", "L6BsakxW", "QsPUPWDs"], "session_timeout": 48, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"pLbDF98q": {"buffer_count": 46, "buffer_percent": 1, "max_count": 68, "min_count": 54, "name": "nOtF63j6", "unlimited": true, "use_buffer_percent": true}, "S9wL7V0S": {"buffer_count": 28, "buffer_percent": 11, "max_count": 37, "min_count": 74, "name": "ZbT7bF00", "unlimited": false, "use_buffer_percent": true}, "KN672Joh": {"buffer_count": 64, "buffer_percent": 97, "max_count": 14, "min_count": 76, "name": "pNezD7G1", "unlimited": true, "use_buffer_percent": false}}, "regions": ["hoRmCFo2", "5Nt1pKo7", "c09xVqfy"], "session_timeout": 28, "unlimited": true, "use_buffer_percent": false}' 'BE9GIhys' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'XxWkJdEk' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '44' '68' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 43, "mem_limit": 52, "params": "eN2L5Dlr"}' 'xJxfXOTn' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'HpLe71Dj' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client '78oGzUWB' --login_with_auth "Bearer foo"
dsmc-list-server-client '27' '31' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "84yEZJiH"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "sESu4VYM"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "15HqqrrG", "ip": "KHufmWRM", "name": "wS6zPwEH", "port": 73}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "vk5dPLxt", "pod_name": "n7Epy54r"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "XxwNfNM7"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout '4TjFxwUe' --login_with_auth "Bearer foo"
dsmc-get-server-session '6zZQP82X' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "s1rB9owT", "configuration": "r1qWCZ72", "deployment": "6Od2jdYY", "game_mode": "X4qeT2y5", "matching_allies": [{"matching_parties": [{"party_attributes": {"PHrGGCXh": {}, "3gILgXBM": {}, "oWS9EWFr": {}}, "party_id": "fTNL4tU0", "party_members": [{"user_id": "T7zeEFhJ"}, {"user_id": "ljHMEWvz"}, {"user_id": "6dhFDbIp"}]}, {"party_attributes": {"UH8XlmwC": {}, "5s1AqqVX": {}, "dx3uAcdx": {}}, "party_id": "LZbTLHbW", "party_members": [{"user_id": "ogZjLQii"}, {"user_id": "mf0ImF96"}, {"user_id": "ZgaOu2O7"}]}, {"party_attributes": {"OPTwYYRw": {}, "ra6XjlHE": {}, "Z5QjUZ24": {}}, "party_id": "nKEZAOGL", "party_members": [{"user_id": "Hzqqhky3"}, {"user_id": "uJbP0Vg7"}, {"user_id": "Qf7AJzgm"}]}]}, {"matching_parties": [{"party_attributes": {"eburrtQs": {}, "T7BpYqKy": {}, "H5e4iVO9": {}}, "party_id": "mgkjWayu", "party_members": [{"user_id": "0tJod8E8"}, {"user_id": "wiedneOH"}, {"user_id": "ef3n3RI8"}]}, {"party_attributes": {"NuF8KZPd": {}, "MMg6iYJv": {}, "aadm03bl": {}}, "party_id": "7U1VKoXe", "party_members": [{"user_id": "q3Ialb4R"}, {"user_id": "mOqiuRj9"}, {"user_id": "rqZKbh9b"}]}, {"party_attributes": {"z9H3kMhT": {}, "NDoDMPMp": {}, "C3goU1Ql": {}}, "party_id": "pxGGyWzS", "party_members": [{"user_id": "sCFQE93f"}, {"user_id": "AIEOm9VW"}, {"user_id": "yRoRstVC"}]}]}, {"matching_parties": [{"party_attributes": {"KT4wHP9N": {}, "2BmWIXp5": {}, "niUFjFXf": {}}, "party_id": "UdNU7WVc", "party_members": [{"user_id": "5B3WXVaG"}, {"user_id": "0QCKl6h7"}, {"user_id": "a18TRL0l"}]}, {"party_attributes": {"EQ4T0siX": {}, "FxCreNNC": {}, "ZxWWW4b3": {}}, "party_id": "hBjkGKMW", "party_members": [{"user_id": "9U4r1ImF"}, {"user_id": "Kh5Ujyma"}, {"user_id": "FidLHL94"}]}, {"party_attributes": {"SQj06Fex": {}, "TOzp4IPa": {}, "gH2Y6dnI": {}}, "party_id": "ZYfrsyfV", "party_members": [{"user_id": "rJERMRMO"}, {"user_id": "r6Vgcf5D"}, {"user_id": "I5Cc5T55"}]}]}], "namespace": "ArR2t0gv", "notification_payload": {}, "pod_name": "3CMMnWWs", "region": "lLpZ58xH", "session_id": "saww943c"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "6agIuDDK", "matching_allies": [{"matching_parties": [{"party_attributes": {"q1h6DVIw": {}, "T6KUqbzy": {}, "CPWHk3xS": {}}, "party_id": "7mGh04dh", "party_members": [{"user_id": "odoe0XNL"}, {"user_id": "1g7VG5Yg"}, {"user_id": "eToNa0A7"}]}, {"party_attributes": {"wU0eX2gl": {}, "GGpOJBtd": {}, "dGgja6QL": {}}, "party_id": "tURXUanv", "party_members": [{"user_id": "6hE7hCKX"}, {"user_id": "zEl4Kgfa"}, {"user_id": "dkoJWbUJ"}]}, {"party_attributes": {"GJ4XftNw": {}, "RHfVTLH5": {}, "BBY7hIJc": {}}, "party_id": "UGICUI6Q", "party_members": [{"user_id": "lNwr2sB2"}, {"user_id": "ATFjHcRc"}, {"user_id": "ybjUFXse"}]}]}, {"matching_parties": [{"party_attributes": {"yshroRbh": {}, "sQCMJUmy": {}, "Z4rwmXSo": {}}, "party_id": "9mfXAkfI", "party_members": [{"user_id": "09ZiQ3vo"}, {"user_id": "WVj8bkYU"}, {"user_id": "TUJZgLfR"}]}, {"party_attributes": {"osYJthiI": {}, "xHWXEa0a": {}, "LSRHnLPa": {}}, "party_id": "ML7SRHs5", "party_members": [{"user_id": "HfZRgMR9"}, {"user_id": "shXXDRc2"}, {"user_id": "sERmtXmn"}]}, {"party_attributes": {"jw5nqKwy": {}, "1bfWvQy5": {}, "ho7CHQRk": {}}, "party_id": "U0CclnB3", "party_members": [{"user_id": "3ZGQkCh1"}, {"user_id": "IKMmNwnB"}, {"user_id": "DWi4ogFw"}]}]}, {"matching_parties": [{"party_attributes": {"lcdUvT1w": {}, "Gg3UTZC5": {}, "PrxQXV4d": {}}, "party_id": "WT27Bs1g", "party_members": [{"user_id": "Dm8SsiHu"}, {"user_id": "ESMeM3iR"}, {"user_id": "1xMVBOLk"}]}, {"party_attributes": {"jreVKjek": {}, "wgWsG7SN": {}, "jiYyD3YS": {}}, "party_id": "DfaShpSt", "party_members": [{"user_id": "jvQNsuCr"}, {"user_id": "4ox4oamt"}, {"user_id": "S7zkBbVB"}]}, {"party_attributes": {"2VdWqesi": {}, "Yn6n6r0M": {}, "3KFqk57c": {}}, "party_id": "9qeiVLeL", "party_members": [{"user_id": "bCqPC0oz"}, {"user_id": "0x1u3ytK"}, {"user_id": "CttF3S2m"}]}]}], "namespace": "LuXfeYiN", "notification_payload": {}, "session_id": "UPsD1HWh"}' --login_with_auth "Bearer foo"
dsmc-get-session 'X6OllVhs' --login_with_auth "Bearer foo"
dsmc-cancel-session 'UdHCkOX8' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'PsM8zgjU' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "WqwrS626", "coreDumpEnabled": true, "image": "8Nos8Z9t", "imageReplicationsMap": {"E7LO564C": {"failure_code": "Tsc9RfhN", "region": "6cyqniC4", "status": "7dbFDnad", "uri": "CA7fjobD"}, "OHU6Bzlz": {"failure_code": "g8T3ypN3", "region": "AOLlQLeQ", "status": "Qj3evroo", "uri": "8GWfhSvH"}, "W299vU3c": {"failure_code": "dI5KvdkK", "region": "mGbLFn90", "status": "8OIuR3QN", "uri": "rTNUnaNT"}}, "namespace": "F5puAREb", "patchVersion": "ohKuQbDm", "persistent": true, "ulimitFileSize": 32, "version": "IBbJntzG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "8jKjDJLf", "coreDumpEnabled": true, "dockerPath": "VSIYkHCu", "image": "J7bWvYcD", "imageSize": 55, "namespace": "CknJIpVZ", "persistent": true, "ulimitFileSize": 50, "version": "2TxbSEcK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "YWqJI3lI", "coreDumpEnabled": true, "dockerPath": "UuGFTsO9", "image": "cBXaMojE", "imageSize": 17, "namespace": "ZFcGNfBT", "patchVersion": "lbMAuCXK", "persistent": true, "ulimitFileSize": 94, "uploaderFlag": "L8Zdvr5j", "version": "1rYTIbZy"}' \
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
    '{"auto_deletion": false, "ghost_worker": false, "manual_buffer_override": false, "zombie_worker": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": false, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": true}' \
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
    '{"claim_timeout": 61, "creation_timeout": 33, "default_version": "EblpMRwu", "port": 79, "ports": {"Cv9YtzKo": 74, "sBIlXcQM": 56, "Dz2P1kSf": 69}, "protocol": "3MMXvp94", "providers": ["ypufTcFK", "Njq5DLEX", "SQTO6Otd"], "session_timeout": 59, "unreachable_timeout": 37}' \
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
    '{"claim_timeout": 17, "creation_timeout": 27, "default_version": "rvRF35cS", "port": 92, "protocol": "Gpq5x271", "providers": ["EAJQYGjV", "dS1AOXwM", "yj3PkFDZ"], "session_timeout": 57, "unreachable_timeout": 62}' \
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
    '24' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'VRUsIfBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 90, "buffer_percent": 77, "configuration": "ZyykzQA8", "enable_region_overrides": false, "extendable_session": true, "game_version": "fdIIeP2b", "max_count": 22, "min_count": 22, "overrides": {"HiQyHerX": {"buffer_count": 93, "buffer_percent": 36, "configuration": "Y0GOxXfj", "enable_region_overrides": false, "extendable_session": false, "game_version": "4jH2ytyD", "max_count": 54, "min_count": 86, "name": "FBPmyjjs", "region_overrides": {"tQ1qvCXG": {"buffer_count": 9, "buffer_percent": 19, "max_count": 60, "min_count": 32, "name": "Lmnla5T3", "unlimited": false, "use_buffer_percent": false}, "praeoJ2g": {"buffer_count": 67, "buffer_percent": 19, "max_count": 10, "min_count": 5, "name": "SMzIY1Fu", "unlimited": false, "use_buffer_percent": true}, "nLjnWRCn": {"buffer_count": 28, "buffer_percent": 20, "max_count": 6, "min_count": 95, "name": "OEtGPCEV", "unlimited": true, "use_buffer_percent": true}}, "regions": ["nTh9xFtP", "BaGyUEEJ", "0YkLCIuB"], "session_timeout": 72, "unlimited": true, "use_buffer_percent": true}, "E7aIaJLO": {"buffer_count": 81, "buffer_percent": 2, "configuration": "82D6nnf9", "enable_region_overrides": true, "extendable_session": false, "game_version": "n1sOmRq2", "max_count": 75, "min_count": 10, "name": "xWNEMjzz", "region_overrides": {"nn4FWb9o": {"buffer_count": 64, "buffer_percent": 10, "max_count": 12, "min_count": 86, "name": "geHZeDB0", "unlimited": false, "use_buffer_percent": true}, "xZGHiptD": {"buffer_count": 57, "buffer_percent": 61, "max_count": 29, "min_count": 84, "name": "jJ9ouHOr", "unlimited": false, "use_buffer_percent": false}, "5F7ujA4p": {"buffer_count": 40, "buffer_percent": 83, "max_count": 12, "min_count": 87, "name": "yDr7D063", "unlimited": false, "use_buffer_percent": false}}, "regions": ["K709xOpC", "oTK36ZEn", "f9FNhCov"], "session_timeout": 89, "unlimited": true, "use_buffer_percent": true}, "YEATk3UM": {"buffer_count": 30, "buffer_percent": 42, "configuration": "oiLIlZyZ", "enable_region_overrides": true, "extendable_session": true, "game_version": "SAzwFaFs", "max_count": 59, "min_count": 14, "name": "bREV5Yar", "region_overrides": {"w2zIBEek": {"buffer_count": 44, "buffer_percent": 99, "max_count": 79, "min_count": 46, "name": "04Xgz6Jy", "unlimited": false, "use_buffer_percent": true}, "bKgrVtfa": {"buffer_count": 28, "buffer_percent": 70, "max_count": 32, "min_count": 28, "name": "lFLCMuXF", "unlimited": false, "use_buffer_percent": true}, "tvMZQXlW": {"buffer_count": 30, "buffer_percent": 100, "max_count": 18, "min_count": 12, "name": "0g5X95ab", "unlimited": true, "use_buffer_percent": false}}, "regions": ["kYEtm5yY", "obHjTu1M", "faxUKI3F"], "session_timeout": 56, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"QFuewXYL": {"buffer_count": 9, "buffer_percent": 36, "max_count": 90, "min_count": 65, "name": "ALUHw3YE", "unlimited": false, "use_buffer_percent": true}, "4Qq4rarb": {"buffer_count": 94, "buffer_percent": 44, "max_count": 82, "min_count": 96, "name": "CMLmTqZd", "unlimited": false, "use_buffer_percent": false}, "yAbEDbaK": {"buffer_count": 64, "buffer_percent": 32, "max_count": 81, "min_count": 46, "name": "k14IzsIu", "unlimited": false, "use_buffer_percent": true}}, "regions": ["1Ec8E0YX", "Rfw694sq", "ZpTD3o5C"], "session_timeout": 25, "unlimited": true, "use_buffer_percent": false}' \
    '6ZoBDbPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'N7SRayBN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 42, "buffer_percent": 97, "configuration": "FUTC2DAs", "enable_region_overrides": true, "extendable_session": true, "game_version": "j01muufF", "max_count": 93, "min_count": 37, "regions": ["hs0TnnoT", "KIK3tU3S", "8himtcyW"], "session_timeout": 48, "unlimited": true, "use_buffer_percent": true}' \
    'OMXyD7KP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 66, "buffer_percent": 16, "max_count": 70, "min_count": 67, "unlimited": true, "use_buffer_percent": false}' \
    'RihqHbdr' \
    'SyNtfqqr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    '1HuSbDWL' \
    '5UYAcrjC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 13, "buffer_percent": 92, "max_count": 90, "min_count": 91, "unlimited": true, "use_buffer_percent": false}' \
    '6OcAeRb6' \
    '7csLarsc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 51, "buffer_percent": 91, "configuration": "M28DMxvh", "enable_region_overrides": true, "extendable_session": false, "game_version": "1Xbz3OQc", "max_count": 10, "min_count": 32, "region_overrides": {"wuzWemVH": {"buffer_count": 11, "buffer_percent": 67, "max_count": 33, "min_count": 28, "name": "KqPAgPNG", "unlimited": false, "use_buffer_percent": true}, "kztPPGbf": {"buffer_count": 34, "buffer_percent": 44, "max_count": 4, "min_count": 12, "name": "CEigWmVW", "unlimited": true, "use_buffer_percent": false}, "4SmMI9ms": {"buffer_count": 36, "buffer_percent": 3, "max_count": 100, "min_count": 13, "name": "vY9ZFDnD", "unlimited": true, "use_buffer_percent": true}}, "regions": ["UX2OBBnP", "8CexLcjz", "ZmqToojG"], "session_timeout": 47, "unlimited": true, "use_buffer_percent": true}' \
    'ZdG8xFgX' \
    'N3FEO23d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'LLkiOIAK' \
    'tMEpZAiQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 92, "buffer_percent": 66, "configuration": "lrfINz59", "enable_region_overrides": true, "game_version": "KskTUIpV", "max_count": 3, "min_count": 43, "regions": ["uYEDLnjt", "LRoaUgx9", "parjyycl"], "session_timeout": 36, "unlimited": true, "use_buffer_percent": false}' \
    'hC9uFMTn' \
    'dI7oNHEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 11, "buffer_percent": 13, "max_count": 66, "min_count": 60, "unlimited": false, "use_buffer_percent": false}' \
    'noc2fOB9' \
    'i2uD7vnZ' \
    'hFZoAY4z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'ruCpQD5S' \
    'VLSXOnqu' \
    'oZtKos1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 1, "buffer_percent": 1, "max_count": 86, "min_count": 33, "unlimited": false, "use_buffer_percent": true}' \
    'KZ6OjCn9' \
    'Rh7WvXd2' \
    'llos9F3I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    'vxW5Yps1' \
    'icIS1ZWr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '50' \
    '13' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'EMhvM8wr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 2, "mem_limit": 89, "params": "jyAimMFL"}' \
    'uYojni4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'ySX7Qqa5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 79, "mem_limit": 91, "name": "ffQgwdIy", "params": "rrSeByjA"}' \
    'UtPvL0Fa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 23}' \
    'tH2EArWf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'rAcEQRaw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "rNTSwRmJ", "port": 38}' \
    '69ZFPJ84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '8' \
    '19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'AC9ncgkT' \
    'K1zVG20E' \
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
    'jbFSRYwq' \
    'LvemmWiR' \
    'UuqXTxYq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'c7RqixgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'Xcrc9ezz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'ctuejzRC' \
    'hjKDJIe9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 69, "DeploymentName": "aOYiRi71", "JobCount": 48, "JobPriority": 39, "OverrideVersion": "L9EggS0Y", "Region": "igAygQ08"}' \
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
    '52' \
    '64' \
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
    'DB1DLsqs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'ImhpnlE1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'Br5xDvcS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '83' \
    '60' \
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
    '0vMCxxCe' \
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
    '{"JobCount": 45, "Region": "dCYVeeCO", "TimeoutSecond": 53, "ZombieCount": 30}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "wEAdD8mq", "repository": "fjwuQM0B"}' \
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
    '37' \
    '34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'Dx72YAVk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 36, "buffer_percent": 23, "configuration": "QyFBAngF", "enable_region_overrides": true, "extendable_session": true, "game_version": "4wV10vrR", "max_count": 73, "min_count": 16, "overrides": {"6ZrDUVma": {"buffer_count": 45, "buffer_percent": 21, "configuration": "tlpJUisx", "enable_region_overrides": true, "extendable_session": false, "game_version": "j32lVIA9", "max_count": 24, "min_count": 13, "name": "SogSD6sy", "region_overrides": {"TQ6tDhmv": {"buffer_count": 40, "buffer_percent": 88, "max_count": 86, "min_count": 60, "name": "z52MzpoI", "unlimited": true, "use_buffer_percent": false}, "vIltV2lo": {"buffer_count": 94, "buffer_percent": 6, "max_count": 85, "min_count": 40, "name": "4qnfP5JZ", "unlimited": false, "use_buffer_percent": false}, "Mu3zKgsi": {"buffer_count": 67, "buffer_percent": 86, "max_count": 13, "min_count": 16, "name": "JZ1y9KHB", "unlimited": false, "use_buffer_percent": false}}, "regions": ["xZtBXEPn", "bKhHBZLD", "vbF4j7Ue"], "session_timeout": 95, "unlimited": true, "use_buffer_percent": false}, "wMkhKK41": {"buffer_count": 30, "buffer_percent": 68, "configuration": "2uMWqTYi", "enable_region_overrides": false, "extendable_session": false, "game_version": "pg8HTG13", "max_count": 26, "min_count": 100, "name": "KdTv15k7", "region_overrides": {"lCrpgYHd": {"buffer_count": 8, "buffer_percent": 24, "max_count": 64, "min_count": 34, "name": "xcBpqDNA", "unlimited": true, "use_buffer_percent": false}, "ZtTSuG89": {"buffer_count": 4, "buffer_percent": 77, "max_count": 84, "min_count": 4, "name": "AZVC5heT", "unlimited": true, "use_buffer_percent": false}, "i4a5gejl": {"buffer_count": 92, "buffer_percent": 2, "max_count": 33, "min_count": 94, "name": "xgZc5aay", "unlimited": true, "use_buffer_percent": false}}, "regions": ["igY1cytl", "mBr3wKVy", "4CQqwBBI"], "session_timeout": 60, "unlimited": true, "use_buffer_percent": true}, "yNV7DHOw": {"buffer_count": 50, "buffer_percent": 18, "configuration": "KNvNpnRV", "enable_region_overrides": false, "extendable_session": false, "game_version": "ZRWI7S3m", "max_count": 64, "min_count": 44, "name": "ffn5dgBZ", "region_overrides": {"gufTNXLd": {"buffer_count": 39, "buffer_percent": 91, "max_count": 14, "min_count": 8, "name": "K7TD99Az", "unlimited": false, "use_buffer_percent": false}, "F2tqrhO9": {"buffer_count": 9, "buffer_percent": 41, "max_count": 75, "min_count": 61, "name": "6w34sDWv", "unlimited": true, "use_buffer_percent": false}, "2Q4xEBLq": {"buffer_count": 41, "buffer_percent": 57, "max_count": 56, "min_count": 49, "name": "oz2vAJ4p", "unlimited": false, "use_buffer_percent": false}}, "regions": ["7i0WERFR", "5DfQ5RFn", "DcAFpsNm"], "session_timeout": 64, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"W93VrlrM": {"buffer_count": 75, "buffer_percent": 90, "max_count": 37, "min_count": 3, "name": "OssJbt87", "unlimited": true, "use_buffer_percent": true}, "XZqGxMrY": {"buffer_count": 95, "buffer_percent": 6, "max_count": 49, "min_count": 30, "name": "sHGIZDyV", "unlimited": true, "use_buffer_percent": true}, "YyiwOtew": {"buffer_count": 44, "buffer_percent": 80, "max_count": 43, "min_count": 61, "name": "sgfcLwso", "unlimited": true, "use_buffer_percent": false}}, "regions": ["xg9yYDfe", "SMpQqy4Z", "euUJzBAK"], "session_timeout": 95, "unlimited": true, "use_buffer_percent": true}' \
    'oGId1hpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'EZbolfEY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '26' \
    '72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 11, "mem_limit": 10, "params": "aGFD2riq"}' \
    'X01bWeJy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'lLmiMvZb' \
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
    'yCl5EZeR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '50' \
    '18' \
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
    '{"podName": "buVo5t8I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "c91oJg7O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "3gNDJ5k3", "ip": "ttNS9XwZ", "name": "P1dtzVmH", "port": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "rNwBe9pr", "pod_name": "r1ftRUDI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "Yh1PVQJV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'qYdqmC0C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'uCUm3EKy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "zY9NzXAQ", "configuration": "vMoOifMm", "deployment": "pDjuHYPG", "game_mode": "tzyH4wx8", "matching_allies": [{"matching_parties": [{"party_attributes": {"q0EVzOsF": {}, "IO8C67tZ": {}, "XjG3zhhY": {}}, "party_id": "jDSwt8jM", "party_members": [{"user_id": "GPqmXrl9"}, {"user_id": "uLyM3Jhr"}, {"user_id": "J3HgtNMB"}]}, {"party_attributes": {"1Dh5P2lg": {}, "DAtIuwvU": {}, "1NFZoFgV": {}}, "party_id": "ToHt3X6n", "party_members": [{"user_id": "zt9RAErR"}, {"user_id": "3NXvxNwG"}, {"user_id": "cNogerHI"}]}, {"party_attributes": {"AWE6NAfI": {}, "NE3uiapg": {}, "F0l4jqwC": {}}, "party_id": "QqZz2fLp", "party_members": [{"user_id": "QdbOPNkK"}, {"user_id": "htdVtdp5"}, {"user_id": "yOo1jSgL"}]}]}, {"matching_parties": [{"party_attributes": {"pJjtqPUs": {}, "RvuJpwxO": {}, "N7Dv0EJk": {}}, "party_id": "6gYpzmR4", "party_members": [{"user_id": "cfTwO8tg"}, {"user_id": "THEYJPak"}, {"user_id": "kmlThufn"}]}, {"party_attributes": {"pKddTENq": {}, "7PtMjALS": {}, "zuAxPYIw": {}}, "party_id": "ijwWYFDe", "party_members": [{"user_id": "7ilVUbRb"}, {"user_id": "yK5TcqHT"}, {"user_id": "0SCK14VM"}]}, {"party_attributes": {"Zv0FMK56": {}, "UQJpSmlK": {}, "AoXvYyxk": {}}, "party_id": "AWvCipwc", "party_members": [{"user_id": "7cEI6afi"}, {"user_id": "XmtXmx1V"}, {"user_id": "QmvB88RC"}]}]}, {"matching_parties": [{"party_attributes": {"EjBqsnDB": {}, "XzeXAVRI": {}, "NkUa7NZw": {}}, "party_id": "F1BzIFSS", "party_members": [{"user_id": "seHo2kIV"}, {"user_id": "e6CHBFwE"}, {"user_id": "d0ULKf97"}]}, {"party_attributes": {"bXPl8A5d": {}, "MUy4W9YS": {}, "owqCCMQZ": {}}, "party_id": "kSw33pPU", "party_members": [{"user_id": "qFfuIgsi"}, {"user_id": "ZlW5Yx4m"}, {"user_id": "7D4ldo8u"}]}, {"party_attributes": {"XvT1V415": {}, "kXCtCYGG": {}, "Whfsk0Ng": {}}, "party_id": "o2W9dhTb", "party_members": [{"user_id": "4gicbp4L"}, {"user_id": "qQjnJrTM"}, {"user_id": "UgTRQ8Yu"}]}]}], "namespace": "HDk0PLSC", "notification_payload": {}, "pod_name": "TskgemAx", "region": "eUAD8BYC", "session_id": "keNVZJzN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "6JYEsMkE", "matching_allies": [{"matching_parties": [{"party_attributes": {"wEcSq35I": {}, "8pUoV8ri": {}, "KGCltR8L": {}}, "party_id": "sOflkVlM", "party_members": [{"user_id": "ysgd7xtf"}, {"user_id": "Jq56WEQC"}, {"user_id": "2T9cgpDg"}]}, {"party_attributes": {"IaczDI2V": {}, "f7nGoEM6": {}, "TLILwzmo": {}}, "party_id": "rjKbZ9bo", "party_members": [{"user_id": "4ExMHzvJ"}, {"user_id": "vOp49HPT"}, {"user_id": "9frNy7qz"}]}, {"party_attributes": {"bau6zReX": {}, "oro4cMMj": {}, "x9Yt5iA4": {}}, "party_id": "jDUqNqOK", "party_members": [{"user_id": "ygiz00w0"}, {"user_id": "59HVnMFb"}, {"user_id": "jtIboLWH"}]}]}, {"matching_parties": [{"party_attributes": {"DwkCPRhU": {}, "vKMBB2PO": {}, "AwgxbWxj": {}}, "party_id": "b17bQZBY", "party_members": [{"user_id": "9O4Ld8AE"}, {"user_id": "L7yc68gn"}, {"user_id": "Quza8qj5"}]}, {"party_attributes": {"rg2C7ybO": {}, "XUDP8dPN": {}, "J4ZHtw9Q": {}}, "party_id": "bTYgCCCt", "party_members": [{"user_id": "osP4ZkcE"}, {"user_id": "Y3m0hmlC"}, {"user_id": "IwumSHAP"}]}, {"party_attributes": {"nDmiXrhE": {}, "5iD49BNb": {}, "vARQkz0o": {}}, "party_id": "UuwvtzXk", "party_members": [{"user_id": "xE2HP9qs"}, {"user_id": "uemLFLJE"}, {"user_id": "Ibx69sA2"}]}]}, {"matching_parties": [{"party_attributes": {"O8lLJQdi": {}, "XFmUOunY": {}, "QNV3p7lJ": {}}, "party_id": "aHy0roRi", "party_members": [{"user_id": "QlNct065"}, {"user_id": "04rAIjEg"}, {"user_id": "GUkWqqJf"}]}, {"party_attributes": {"35no5JQ2": {}, "A2i11Dh0": {}, "ttJhLLVu": {}}, "party_id": "xupRPgbL", "party_members": [{"user_id": "crp3bKQX"}, {"user_id": "NxiyACsO"}, {"user_id": "dR2b85Zp"}]}, {"party_attributes": {"gmQcHcik": {}, "lwctg1nR": {}, "X9DQC4m0": {}}, "party_id": "oQAutJJT", "party_members": [{"user_id": "24vNi37h"}, {"user_id": "GK0bQ3Po"}, {"user_id": "PpRUwNOW"}]}]}], "namespace": "Ih9S5OgE", "notification_payload": {}, "session_id": "d3S54DOj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'Z8Rfic3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'LJmnyqde' \
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
    '9WEhYfDV' \
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
