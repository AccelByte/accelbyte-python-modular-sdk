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
dsmc-update-image '{"artifactPath": "yE3Q9iUR", "coreDumpEnabled": false, "image": "KSnENKx2", "imageReplicationsMap": {"8A0GaDLm": {"failure_code": "M0cJw30u", "region": "ebjYmSfN", "status": "rAmuxmdi", "uri": "30bDGamP"}, "3VekdJGs": {"failure_code": "vVf7cDzr", "region": "10Mh5wJm", "status": "Dtgfhl7m", "uri": "lmE8SyGj"}, "os0ZI75d": {"failure_code": "Elmhlm6G", "region": "Y6JccU3c", "status": "t3zcW2Li", "uri": "NA2BJXoy"}}, "namespace": "HfseCmNe", "patchVersion": "0m4GpKuz", "persistent": true, "ulimitFileSize": 48, "version": "7gwMPZlK"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "3cwK9oXX", "coreDumpEnabled": false, "dockerPath": "z55PsfZb", "image": "QelJySPh", "imageSize": 79, "namespace": "zvujxEri", "persistent": false, "ulimitFileSize": 82, "version": "XzdfwRgg"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "f4bxMPPJ", "coreDumpEnabled": false, "dockerPath": "efzxwPEF", "image": "n7yjybZh", "imageSize": 78, "namespace": "uqymnjQL", "patchVersion": "Y1XL8b8I", "persistent": true, "ulimitFileSize": 86, "uploaderFlag": "5HCriPLa", "version": "d75P5X11"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": false, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": false}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": false, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 70, "creation_timeout": 88, "default_version": "X9KMPe9S", "port": 41, "ports": {"wyDY4eU0": 67, "nYsvSDLD": 51, "yUzn33sY": 1}, "protocol": "hQAe11Wj", "providers": ["zk1MIbiQ", "MRojPkiA", "0F0T6TI5"], "session_timeout": 68, "unreachable_timeout": 51}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 91, "creation_timeout": 39, "default_version": "93bkJeeK", "port": 77, "protocol": "jHdiBdnh", "providers": ["CAYrXC9A", "DQVV8Ri5", "73kA5csM"], "session_timeout": 12, "unreachable_timeout": 42}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '25' '8' --login_with_auth "Bearer foo"
dsmc-get-deployment 'uSC5Nv1V' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 69, "buffer_percent": 13, "configuration": "c34pUxW9", "enable_region_overrides": false, "extendable_session": false, "game_version": "fj7MfBMc", "max_count": 21, "min_count": 2, "overrides": {"NZoWt7tx": {"buffer_count": 26, "buffer_percent": 5, "configuration": "kxcPu45q", "enable_region_overrides": false, "extendable_session": true, "game_version": "V8ImRjN0", "max_count": 34, "min_count": 94, "name": "mTst8Ypi", "region_overrides": {"Af3lywGY": {"buffer_count": 60, "buffer_percent": 96, "max_count": 84, "min_count": 48, "name": "vjWiC6Kw", "unlimited": true, "use_buffer_percent": true}, "JDGVZZxr": {"buffer_count": 30, "buffer_percent": 56, "max_count": 56, "min_count": 17, "name": "WWqWjuVJ", "unlimited": false, "use_buffer_percent": true}, "DyAQE3LJ": {"buffer_count": 91, "buffer_percent": 4, "max_count": 13, "min_count": 54, "name": "GZXTDodZ", "unlimited": true, "use_buffer_percent": true}}, "regions": ["DhxfLeDj", "Zgywlm0W", "fkPCvkRe"], "session_timeout": 96, "unlimited": true, "use_buffer_percent": false}, "HtXhyqkC": {"buffer_count": 4, "buffer_percent": 11, "configuration": "7UNKxuKU", "enable_region_overrides": true, "extendable_session": true, "game_version": "tqRybzLJ", "max_count": 8, "min_count": 73, "name": "MxbZXruN", "region_overrides": {"ouGYAwtq": {"buffer_count": 58, "buffer_percent": 2, "max_count": 51, "min_count": 7, "name": "ZIejWFgl", "unlimited": true, "use_buffer_percent": false}, "tJxgF7C4": {"buffer_count": 17, "buffer_percent": 74, "max_count": 85, "min_count": 10, "name": "PLGdiLH8", "unlimited": true, "use_buffer_percent": false}, "lCyBTX46": {"buffer_count": 20, "buffer_percent": 19, "max_count": 83, "min_count": 97, "name": "87Rfuqly", "unlimited": false, "use_buffer_percent": false}}, "regions": ["iQYYvS3L", "zckPtt6z", "IDmONaNV"], "session_timeout": 66, "unlimited": false, "use_buffer_percent": false}, "se9Nq6pu": {"buffer_count": 94, "buffer_percent": 31, "configuration": "TXhbkJOq", "enable_region_overrides": true, "extendable_session": true, "game_version": "DPPHKwO1", "max_count": 28, "min_count": 30, "name": "bnNTQI05", "region_overrides": {"PDGiUQvN": {"buffer_count": 10, "buffer_percent": 3, "max_count": 30, "min_count": 25, "name": "xXn3mRDm", "unlimited": false, "use_buffer_percent": true}, "fqvBeyfa": {"buffer_count": 5, "buffer_percent": 36, "max_count": 52, "min_count": 45, "name": "HpUgAoMP", "unlimited": false, "use_buffer_percent": false}, "Tmuap5dU": {"buffer_count": 95, "buffer_percent": 68, "max_count": 29, "min_count": 39, "name": "NIgrfm4n", "unlimited": true, "use_buffer_percent": false}}, "regions": ["t8KkGAUk", "IhNVsC48", "QJHXlpaZ"], "session_timeout": 38, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"PL9FqdBD": {"buffer_count": 32, "buffer_percent": 23, "max_count": 94, "min_count": 41, "name": "6ZLLlGW2", "unlimited": true, "use_buffer_percent": false}, "qCuIuBB4": {"buffer_count": 27, "buffer_percent": 38, "max_count": 53, "min_count": 11, "name": "JBMdMAfv", "unlimited": true, "use_buffer_percent": true}, "LTKaGL1j": {"buffer_count": 69, "buffer_percent": 91, "max_count": 32, "min_count": 86, "name": "02pwFY0Y", "unlimited": false, "use_buffer_percent": false}}, "regions": ["6IKlmmvt", "gNxAM7Ki", "OHiR9qJv"], "session_timeout": 89, "unlimited": false, "use_buffer_percent": true}' 'nfgjpvdp' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'HmLzCHzo' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 44, "buffer_percent": 39, "configuration": "1M1O9nuw", "enable_region_overrides": true, "extendable_session": true, "game_version": "208GbN9x", "max_count": 20, "min_count": 95, "regions": ["GJ9hkdgE", "1VI3qY41", "h0KHSwIp"], "session_timeout": 92, "unlimited": false, "use_buffer_percent": false}' '5s1BfTEC' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 82, "buffer_percent": 56, "max_count": 96, "min_count": 55, "unlimited": true, "use_buffer_percent": false}' '3PR5ZmAX' 'qG3JitLM' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override '9yNMOfZo' 'd6Eoj7Iz' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 26, "buffer_percent": 61, "max_count": 48, "min_count": 15, "unlimited": true, "use_buffer_percent": false}' 'kIxNp3pT' 'rV1Hc0yH' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 15, "buffer_percent": 26, "configuration": "h17fhgvn", "enable_region_overrides": true, "extendable_session": false, "game_version": "XitSra5K", "max_count": 67, "min_count": 37, "region_overrides": {"xEuCohDB": {"buffer_count": 46, "buffer_percent": 10, "max_count": 48, "min_count": 75, "name": "7JC0A4T2", "unlimited": false, "use_buffer_percent": true}, "dZhteyBM": {"buffer_count": 54, "buffer_percent": 45, "max_count": 1, "min_count": 63, "name": "K6KMbXqg", "unlimited": true, "use_buffer_percent": true}, "X98THLYX": {"buffer_count": 98, "buffer_percent": 37, "max_count": 36, "min_count": 46, "name": "1hILCPP0", "unlimited": false, "use_buffer_percent": false}}, "regions": ["cx8AyNkC", "Y4dBnAxB", "1hIPvCeD"], "session_timeout": 45, "unlimited": true, "use_buffer_percent": false}' '41ZrnmeD' 've0FQuGD' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'fCeBtbNw' 'N3doQJh7' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 38, "buffer_percent": 34, "configuration": "4iFzk4Kx", "enable_region_overrides": false, "game_version": "BMXc9rrG", "max_count": 31, "min_count": 0, "regions": ["k7ObG5ub", "acjwW4CI", "1OczShQl"], "session_timeout": 84, "unlimited": true, "use_buffer_percent": false}' 'KZYvE2TV' 'saXJuvva' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 99, "buffer_percent": 65, "max_count": 60, "min_count": 73, "unlimited": false, "use_buffer_percent": false}' 'tGyblZpA' 'Zg1CaDus' 'uStx18UU' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'JzLejV8E' 'D0IIFitu' 'NPehUEAf' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 52, "buffer_percent": 5, "max_count": 98, "min_count": 57, "unlimited": true, "use_buffer_percent": false}' 'cuDrKv71' '92sD5CkV' 'Eqq80pFe' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'XoaGDPwM' 'qsySTDwP' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '22' '52' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'SyCXXHgI' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 34, "mem_limit": 56, "params": "VBikeP6G"}' 'L8e7r7GG' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'kb1BQfHs' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 19, "mem_limit": 81, "name": "xOROtLjv", "params": "y8yDJ2zS"}' 'krjWb6Pp' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 32}' 'hSQAtrNW' --login_with_auth "Bearer foo"
dsmc-delete-port '0wULw1hP' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "K57HJyyx", "port": 57}' 'ZUTq1TAY' --login_with_auth "Bearer foo"
dsmc-list-images '3' '3' --login_with_auth "Bearer foo"
dsmc-delete-image 'Ff4DdvkS' 'fnrax89m' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch '2t7vf1Yz' 'RK20KM1Q' 'jXr5cXA5' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'o8ZpGICp' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'ZavF0u3y' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail '60lQhsrr' 'uYpZh1Ik' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 67, "DeploymentName": "hQ7BIfyQ", "JobCount": 11, "JobPriority": 11, "OverrideVersion": "JnfAFRBj", "Region": "v012OdLr"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '49' '96' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'zEhK4MPI' --login_with_auth "Bearer foo"
dsmc-get-server 'g4KbozYo' --login_with_auth "Bearer foo"
dsmc-delete-server 'Ue4ElchV' --login_with_auth "Bearer foo"
dsmc-list-session '43' '65' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'sSHyrPVF' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 88, "Region": "41PhJ4EO", "TimeoutSecond": 80, "ZombieCount": 42}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "LsfnlNHG", "repository": "AXEEmtj8"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '83' '86' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'I4nRLk8o' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 93, "buffer_percent": 23, "configuration": "4wtDrf2i", "enable_region_overrides": true, "extendable_session": true, "game_version": "EGo2ZkHs", "max_count": 31, "min_count": 39, "overrides": {"q0WAZkcC": {"buffer_count": 8, "buffer_percent": 12, "configuration": "heQZ1DqM", "enable_region_overrides": false, "extendable_session": true, "game_version": "Hq7mgDWB", "max_count": 56, "min_count": 77, "name": "RoOnvZC9", "region_overrides": {"dEZA0GI9": {"buffer_count": 55, "buffer_percent": 37, "max_count": 93, "min_count": 78, "name": "cTpFbGIj", "unlimited": true, "use_buffer_percent": true}, "iEXyDdYa": {"buffer_count": 26, "buffer_percent": 73, "max_count": 56, "min_count": 46, "name": "7zgn7QhW", "unlimited": true, "use_buffer_percent": true}, "aJvhihEM": {"buffer_count": 7, "buffer_percent": 82, "max_count": 56, "min_count": 6, "name": "aHzVz9ft", "unlimited": false, "use_buffer_percent": false}}, "regions": ["OwXL1iae", "zivxK2Tn", "Dk3qc9mJ"], "session_timeout": 44, "unlimited": true, "use_buffer_percent": true}, "ifzyFfoz": {"buffer_count": 33, "buffer_percent": 22, "configuration": "mJ0OXGQn", "enable_region_overrides": false, "extendable_session": true, "game_version": "QCYGGRz8", "max_count": 86, "min_count": 17, "name": "L82iBECv", "region_overrides": {"j2oXCwBT": {"buffer_count": 90, "buffer_percent": 67, "max_count": 54, "min_count": 3, "name": "cFE5KFRQ", "unlimited": false, "use_buffer_percent": true}, "Wu5lM8Iu": {"buffer_count": 44, "buffer_percent": 13, "max_count": 98, "min_count": 95, "name": "ltKRfpE8", "unlimited": true, "use_buffer_percent": true}, "FZBknVKk": {"buffer_count": 75, "buffer_percent": 94, "max_count": 23, "min_count": 41, "name": "gpQInPK8", "unlimited": false, "use_buffer_percent": true}}, "regions": ["pf9kyewc", "Y3YlOVKA", "pKgmQPtb"], "session_timeout": 23, "unlimited": false, "use_buffer_percent": true}, "YHDh0gaU": {"buffer_count": 72, "buffer_percent": 97, "configuration": "lli95BFE", "enable_region_overrides": false, "extendable_session": false, "game_version": "IDLGoz4I", "max_count": 66, "min_count": 3, "name": "1FVdQagw", "region_overrides": {"mgN98tWJ": {"buffer_count": 52, "buffer_percent": 12, "max_count": 13, "min_count": 1, "name": "CJv0URIW", "unlimited": false, "use_buffer_percent": true}, "Gg1Xozvj": {"buffer_count": 94, "buffer_percent": 25, "max_count": 2, "min_count": 26, "name": "ltA4cKrz", "unlimited": true, "use_buffer_percent": false}, "Efx5f8DJ": {"buffer_count": 49, "buffer_percent": 23, "max_count": 97, "min_count": 46, "name": "JyBH14RB", "unlimited": false, "use_buffer_percent": false}}, "regions": ["nc1QPrGk", "FJnZv9z5", "tyOWkWAU"], "session_timeout": 82, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"an8GCZd2": {"buffer_count": 47, "buffer_percent": 31, "max_count": 38, "min_count": 80, "name": "W6EobTXT", "unlimited": true, "use_buffer_percent": true}, "UhDqBNON": {"buffer_count": 31, "buffer_percent": 99, "max_count": 17, "min_count": 92, "name": "XM0tAdCV", "unlimited": true, "use_buffer_percent": true}, "51e3cGK8": {"buffer_count": 48, "buffer_percent": 39, "max_count": 1, "min_count": 13, "name": "U9bbksDN", "unlimited": true, "use_buffer_percent": true}}, "regions": ["kkN56T8I", "R2OLi6Jf", "XmaAfzFY"], "session_timeout": 11, "unlimited": true, "use_buffer_percent": false}' 'ZWLOoehR' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'p8NDf8fX' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '62' '81' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 28, "mem_limit": 59, "params": "btbkJZVQ"}' '9yZBJMsO' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'iOeVS3IC' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'WGakzHUM' --login_with_auth "Bearer foo"
dsmc-list-server-client '80' '66' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "0iBHcgDS"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "k8Zrq5h7"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "QeauvK8c", "ip": "tFJfN9lj", "name": "TeTIlhF5", "port": 48}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "fG4uZG8P", "pod_name": "N3E3NYGb"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "Ob7vu8mW"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'jTfluXfO' --login_with_auth "Bearer foo"
dsmc-get-server-session 'nrwOgRM5' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "YVp9E8Gj", "configuration": "8MH7nDLP", "deployment": "i8N5WS49", "game_mode": "2zkBXMan", "matching_allies": [{"matching_parties": [{"party_attributes": {"xNyRyEKi": {}, "l80CW0OV": {}, "QrgGvLje": {}}, "party_id": "h7iFcwV5", "party_members": [{"user_id": "dJkChP4a"}, {"user_id": "E2aaHYPU"}, {"user_id": "l3pZFs3L"}]}, {"party_attributes": {"GbZGA1Rb": {}, "8hFTGJnJ": {}, "9dGhEasU": {}}, "party_id": "h0wHa042", "party_members": [{"user_id": "zgCh8sPR"}, {"user_id": "f6EjQrzn"}, {"user_id": "RMNysaBs"}]}, {"party_attributes": {"v3COsCBX": {}, "eMUdPd07": {}, "4ao6rpOi": {}}, "party_id": "8m5zn0Tt", "party_members": [{"user_id": "RdPbfROs"}, {"user_id": "kpEJRlQY"}, {"user_id": "R7sRarQY"}]}]}, {"matching_parties": [{"party_attributes": {"kLxKZWx4": {}, "hFZT3ajd": {}, "oSTXO3bl": {}}, "party_id": "tTnm3L0X", "party_members": [{"user_id": "cDLP16zn"}, {"user_id": "1sOGUy8z"}, {"user_id": "JiWOY8xf"}]}, {"party_attributes": {"7rsxUh1U": {}, "XtqSSTrJ": {}, "eAHd4uAu": {}}, "party_id": "5ejwgn4W", "party_members": [{"user_id": "jNM7PiWp"}, {"user_id": "y5rceBeM"}, {"user_id": "zxIdrAMf"}]}, {"party_attributes": {"badK7FBN": {}, "WbLLH7zV": {}, "WXeR5AP6": {}}, "party_id": "GVLRgbwB", "party_members": [{"user_id": "bP2O5qqi"}, {"user_id": "GirwAvED"}, {"user_id": "MpROzKgp"}]}]}, {"matching_parties": [{"party_attributes": {"h8ymjgsu": {}, "w343YqXB": {}, "sNNVMg5d": {}}, "party_id": "YvFZNyMF", "party_members": [{"user_id": "E8OUNoO3"}, {"user_id": "Hs8wCWB3"}, {"user_id": "CDPD21d1"}]}, {"party_attributes": {"DhtJG89q": {}, "Cq5dTXD7": {}, "hRA5QJCX": {}}, "party_id": "aT3E42T4", "party_members": [{"user_id": "dPchrAGS"}, {"user_id": "yehbozYc"}, {"user_id": "Tmze4ig4"}]}, {"party_attributes": {"3hcs4O1b": {}, "jwA7BVyb": {}, "BaEqhEnb": {}}, "party_id": "Q46QDpS8", "party_members": [{"user_id": "tYxkulIT"}, {"user_id": "moAngVmH"}, {"user_id": "i2I7mRZL"}]}]}], "namespace": "W08yi4i4", "notification_payload": {}, "pod_name": "0QZsvRq9", "region": "mLV7NMD8", "session_id": "TbggvXte"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "IxRhCYeA", "matching_allies": [{"matching_parties": [{"party_attributes": {"MazSMcR8": {}, "JJ4C5gOI": {}, "FCfm0EyI": {}}, "party_id": "TSsYyEhh", "party_members": [{"user_id": "CXNAeKUf"}, {"user_id": "aYEDfmUb"}, {"user_id": "PQRJjqtO"}]}, {"party_attributes": {"L4RA9HnT": {}, "vGpv6JYL": {}, "xCO9TCbC": {}}, "party_id": "vKvUX20C", "party_members": [{"user_id": "quZPC7Tf"}, {"user_id": "vxtMC7Op"}, {"user_id": "6AKPPRxa"}]}, {"party_attributes": {"5bRbRjrT": {}, "huiaAlr2": {}, "JWw7fiSD": {}}, "party_id": "dhqxkiRW", "party_members": [{"user_id": "AzjqAK2W"}, {"user_id": "iwUVdbho"}, {"user_id": "159oGgY9"}]}]}, {"matching_parties": [{"party_attributes": {"iduOxNDM": {}, "loY0DuIs": {}, "NENivDlo": {}}, "party_id": "BuOo1chT", "party_members": [{"user_id": "aKz80eiX"}, {"user_id": "0yYEEPJT"}, {"user_id": "bwo9oy7Z"}]}, {"party_attributes": {"KZBEG9Ft": {}, "BptARRgM": {}, "1PxMNKl7": {}}, "party_id": "cawmixKc", "party_members": [{"user_id": "rpM5VhGC"}, {"user_id": "mD19G7uR"}, {"user_id": "9uLdlss8"}]}, {"party_attributes": {"7QEpNQC6": {}, "IATC0Etf": {}, "igvwMUSz": {}}, "party_id": "fRL0TJmH", "party_members": [{"user_id": "yqD0P3kF"}, {"user_id": "tneeMHW4"}, {"user_id": "R5RuJU9D"}]}]}, {"matching_parties": [{"party_attributes": {"N81jPl0n": {}, "STcrW4wf": {}, "hLV0e208": {}}, "party_id": "Ohc1iWzE", "party_members": [{"user_id": "xby24fsU"}, {"user_id": "vrNuJOyV"}, {"user_id": "biM3jEQM"}]}, {"party_attributes": {"mDEDkD1s": {}, "ZuDhgZa4": {}, "BsyhBYde": {}}, "party_id": "mNIHFH6i", "party_members": [{"user_id": "ZSoDeugM"}, {"user_id": "CDW2AZoU"}, {"user_id": "UxkWsLFc"}]}, {"party_attributes": {"TKTbIJ0O": {}, "3RJLwsWd": {}, "1cvx85Md": {}}, "party_id": "FK9l7U1U", "party_members": [{"user_id": "FIlfphUe"}, {"user_id": "ZO4twzT0"}, {"user_id": "Z0B748W1"}]}]}], "namespace": "Y6CRwGQb", "notification_payload": {}, "session_id": "jQY2jBjF"}' --login_with_auth "Bearer foo"
dsmc-get-session 'S0y8GgcG' --login_with_auth "Bearer foo"
dsmc-cancel-session 'r6qVFZbk' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'YGyMv2Hq' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "ZMJJuD4j", "coreDumpEnabled": false, "image": "x4xCDpX1", "imageReplicationsMap": {"sFmH15HK": {"failure_code": "vBxLyl9S", "region": "KukIhD0d", "status": "C3yVtdrc", "uri": "0BzFO6My"}, "7D61zefA": {"failure_code": "IljMFk4A", "region": "Rhwhbse4", "status": "sdzHSBWJ", "uri": "4g4pSh86"}, "jg0tei4R": {"failure_code": "gwPf9JEp", "region": "YlRFG2HZ", "status": "0bEY43WB", "uri": "Dbn5pstr"}}, "namespace": "s3pLE9Ru", "patchVersion": "OGkVP6SF", "persistent": false, "ulimitFileSize": 31, "version": "Dk19bXe7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "pbOR2AJR", "coreDumpEnabled": true, "dockerPath": "3QBr4tLV", "image": "HVY6lKCa", "imageSize": 52, "namespace": "3759Ny92", "persistent": true, "ulimitFileSize": 28, "version": "EyzJp0ly"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "EyO73gk2", "coreDumpEnabled": false, "dockerPath": "FIWOUY0k", "image": "nHyEzlI9", "imageSize": 96, "namespace": "S1tN6oz1", "patchVersion": "AqoH0v1U", "persistent": true, "ulimitFileSize": 79, "uploaderFlag": "bXiElBbk", "version": "ifRJSCkP"}' \
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
    '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": false, "zombie_worker": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": false, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": false}' \
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
    '{"claim_timeout": 13, "creation_timeout": 10, "default_version": "O2VuPyNa", "port": 75, "ports": {"9SqQ6Yyy": 21, "8q6W6U6s": 8, "4f5aiWDK": 52}, "protocol": "Wy3teG7v", "providers": ["bFLCzcrR", "urPWbbh5", "C0P68FfU"], "session_timeout": 91, "unreachable_timeout": 59}' \
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
    '{"claim_timeout": 50, "creation_timeout": 9, "default_version": "Jj1DWwke", "port": 14, "protocol": "fd3q15Py", "providers": ["iKqznMsA", "OR0yl00i", "LAdBbr2x"], "session_timeout": 1, "unreachable_timeout": 82}' \
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
    '70' \
    '90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'c0Slqi7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 35, "buffer_percent": 92, "configuration": "y80KiBWI", "enable_region_overrides": true, "extendable_session": true, "game_version": "yEA9Jhzq", "max_count": 18, "min_count": 5, "overrides": {"g1muZASE": {"buffer_count": 74, "buffer_percent": 79, "configuration": "tXq5srX3", "enable_region_overrides": false, "extendable_session": false, "game_version": "A5n63Iu0", "max_count": 73, "min_count": 86, "name": "N2ZhDfml", "region_overrides": {"ce3SRnKN": {"buffer_count": 24, "buffer_percent": 56, "max_count": 71, "min_count": 94, "name": "fUA9Au2J", "unlimited": true, "use_buffer_percent": false}, "kQocP3k4": {"buffer_count": 78, "buffer_percent": 1, "max_count": 85, "min_count": 25, "name": "ks4JJ7LU", "unlimited": true, "use_buffer_percent": false}, "WK1KFaAg": {"buffer_count": 93, "buffer_percent": 46, "max_count": 21, "min_count": 3, "name": "3X4dqh8e", "unlimited": false, "use_buffer_percent": false}}, "regions": ["xO7bNuMz", "KSRmK6ls", "ScW7apCu"], "session_timeout": 45, "unlimited": false, "use_buffer_percent": false}, "M4ccqGkJ": {"buffer_count": 18, "buffer_percent": 37, "configuration": "7BnzzUrD", "enable_region_overrides": true, "extendable_session": false, "game_version": "NEx96CUV", "max_count": 65, "min_count": 76, "name": "iFR9SVr9", "region_overrides": {"yCku9X4B": {"buffer_count": 0, "buffer_percent": 51, "max_count": 64, "min_count": 3, "name": "94PPZIIN", "unlimited": false, "use_buffer_percent": false}, "CioV4CFa": {"buffer_count": 6, "buffer_percent": 25, "max_count": 47, "min_count": 35, "name": "MR1L1Xg5", "unlimited": true, "use_buffer_percent": false}, "fd4n4aNp": {"buffer_count": 32, "buffer_percent": 20, "max_count": 55, "min_count": 28, "name": "IqnnYD9B", "unlimited": false, "use_buffer_percent": true}}, "regions": ["hWpeFdVk", "AWjMuUVm", "IgsFgZTn"], "session_timeout": 53, "unlimited": true, "use_buffer_percent": false}, "WGLJTYoa": {"buffer_count": 24, "buffer_percent": 13, "configuration": "dC4np1PW", "enable_region_overrides": true, "extendable_session": false, "game_version": "GcLSCSHv", "max_count": 72, "min_count": 15, "name": "NRHz1OVL", "region_overrides": {"34InPOC5": {"buffer_count": 6, "buffer_percent": 11, "max_count": 87, "min_count": 96, "name": "1e0yUMvV", "unlimited": true, "use_buffer_percent": true}, "b8fV4LTz": {"buffer_count": 8, "buffer_percent": 18, "max_count": 83, "min_count": 96, "name": "LtttqYEa", "unlimited": false, "use_buffer_percent": true}, "Mjm9iYcl": {"buffer_count": 47, "buffer_percent": 13, "max_count": 76, "min_count": 34, "name": "oeE0RqU5", "unlimited": false, "use_buffer_percent": true}}, "regions": ["HbLQVR7n", "3bgMfXyv", "WLU5WBDS"], "session_timeout": 79, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"SCObsUec": {"buffer_count": 91, "buffer_percent": 20, "max_count": 2, "min_count": 90, "name": "4dg7t28E", "unlimited": false, "use_buffer_percent": false}, "uDft9dki": {"buffer_count": 59, "buffer_percent": 99, "max_count": 93, "min_count": 0, "name": "pcFKUy7p", "unlimited": true, "use_buffer_percent": false}, "Bmtp8HIF": {"buffer_count": 19, "buffer_percent": 29, "max_count": 87, "min_count": 97, "name": "CLuHsXCi", "unlimited": false, "use_buffer_percent": true}}, "regions": ["R3bh23sB", "TiTQkkH9", "B1n93mnm"], "session_timeout": 35, "unlimited": true, "use_buffer_percent": false}' \
    'TR9XFVn0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'nvrScDs7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 56, "buffer_percent": 22, "configuration": "EhliJAoH", "enable_region_overrides": true, "extendable_session": true, "game_version": "Bxvw6211", "max_count": 67, "min_count": 88, "regions": ["0pYX2HI6", "m8m8ajM1", "0TlqRVMk"], "session_timeout": 3, "unlimited": false, "use_buffer_percent": false}' \
    'NFFxKMIa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 30, "buffer_percent": 36, "max_count": 94, "min_count": 26, "unlimited": true, "use_buffer_percent": true}' \
    'LzCSZKYD' \
    'ytKGNl6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'OL6kWVXp' \
    'qbtHcXuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 2, "buffer_percent": 99, "max_count": 15, "min_count": 95, "unlimited": true, "use_buffer_percent": true}' \
    'vmWhizfG' \
    '6Ksz59XC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 49, "buffer_percent": 24, "configuration": "emhAKqHj", "enable_region_overrides": false, "extendable_session": false, "game_version": "FAF9cXGz", "max_count": 58, "min_count": 60, "region_overrides": {"exM0jQki": {"buffer_count": 95, "buffer_percent": 8, "max_count": 1, "min_count": 43, "name": "Mi37EhZR", "unlimited": true, "use_buffer_percent": true}, "3VRi9zNf": {"buffer_count": 12, "buffer_percent": 10, "max_count": 93, "min_count": 24, "name": "Q0hzD0dr", "unlimited": true, "use_buffer_percent": false}, "qUU1v3dW": {"buffer_count": 88, "buffer_percent": 11, "max_count": 65, "min_count": 46, "name": "BfrfTs7r", "unlimited": false, "use_buffer_percent": true}}, "regions": ["QkKusO7B", "KcsHOwex", "hJhxqXzM"], "session_timeout": 69, "unlimited": true, "use_buffer_percent": true}' \
    'VoA73YNQ' \
    'MepJZ0jO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'EH4Ei9J9' \
    'ZcgEvqrG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 14, "buffer_percent": 48, "configuration": "nLFXZhQN", "enable_region_overrides": false, "game_version": "R1KIQ5fE", "max_count": 22, "min_count": 34, "regions": ["sErn9Hh5", "UgG6gtV4", "XKLa3AHR"], "session_timeout": 66, "unlimited": false, "use_buffer_percent": true}' \
    'glbAiMGs' \
    'bt6ppAi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 7, "buffer_percent": 80, "max_count": 90, "min_count": 67, "unlimited": true, "use_buffer_percent": false}' \
    '7quH0xSc' \
    '8XSbxvFU' \
    'ixwl3lGv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    '5JxzsLO5' \
    'IfNEJfRk' \
    'UqnDqdUh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 78, "buffer_percent": 2, "max_count": 66, "min_count": 38, "unlimited": true, "use_buffer_percent": true}' \
    'RSuEVP1Z' \
    'OgLubaNU' \
    '338ys3Fm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    'zzkqLZex' \
    '4ScZIc77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '15' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'GPSC6Vxu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 81, "mem_limit": 62, "params": "iMzJM3ns"}' \
    'XPH4YnE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'BlfZtYf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 28, "mem_limit": 3, "name": "Mb8WACPD", "params": "EAEqDQln"}' \
    'jRwBOJAB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 53}' \
    'JNsjrQIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'qliCNwWU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "JOhsJidB", "port": 71}' \
    'r6yfIf96' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '58' \
    '81' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'Kg1KQYPj' \
    'U4uH9Kgh' \
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
    'mGFZHocN' \
    'TJtpcJDg' \
    'XoMvhu9Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'SII915tC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'nvxa6GCY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'n2zk4oUc' \
    'f6CzDMyK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 64, "DeploymentName": "og0yaeJw", "JobCount": 8, "JobPriority": 33, "OverrideVersion": "alNTbr5f", "Region": "jZEzaSYy"}' \
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
    '25' \
    '26' \
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
    'hjS5R8qD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'K0BU2gB9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'ehOU9hit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '60' \
    '73' \
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
    'BpdtfeYV' \
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
    '{"JobCount": 41, "Region": "hyFZEnuL", "TimeoutSecond": 20, "ZombieCount": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "HefXVyZW", "repository": "1YeMjzTg"}' \
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
    '64' \
    '60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'E58zBJPq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 89, "buffer_percent": 19, "configuration": "LhglydzH", "enable_region_overrides": true, "extendable_session": false, "game_version": "lPj7aLSO", "max_count": 30, "min_count": 1, "overrides": {"Z5nLFSgO": {"buffer_count": 83, "buffer_percent": 27, "configuration": "r6SleP2t", "enable_region_overrides": false, "extendable_session": true, "game_version": "abGMS91i", "max_count": 2, "min_count": 56, "name": "B3eOK6t9", "region_overrides": {"5PhWb8c1": {"buffer_count": 54, "buffer_percent": 88, "max_count": 15, "min_count": 86, "name": "caFuKLPK", "unlimited": true, "use_buffer_percent": false}, "CpCCBGSh": {"buffer_count": 81, "buffer_percent": 70, "max_count": 87, "min_count": 45, "name": "84NzJvfn", "unlimited": false, "use_buffer_percent": true}, "c2SMnCM1": {"buffer_count": 88, "buffer_percent": 90, "max_count": 20, "min_count": 27, "name": "KrxQFamC", "unlimited": false, "use_buffer_percent": false}}, "regions": ["vMyvz2Nc", "rpZdbPeD", "4OwoiTr3"], "session_timeout": 99, "unlimited": true, "use_buffer_percent": false}, "JAjc4KW1": {"buffer_count": 83, "buffer_percent": 30, "configuration": "bDllIQJK", "enable_region_overrides": true, "extendable_session": false, "game_version": "MW9po1fZ", "max_count": 49, "min_count": 85, "name": "pUFrQ39m", "region_overrides": {"sxVfs4BU": {"buffer_count": 3, "buffer_percent": 56, "max_count": 70, "min_count": 71, "name": "pZSwys01", "unlimited": false, "use_buffer_percent": false}, "3Zprb9EZ": {"buffer_count": 33, "buffer_percent": 72, "max_count": 87, "min_count": 49, "name": "C75oydVi", "unlimited": true, "use_buffer_percent": false}, "pctnUtX2": {"buffer_count": 64, "buffer_percent": 55, "max_count": 31, "min_count": 25, "name": "aLcPtyxH", "unlimited": false, "use_buffer_percent": false}}, "regions": ["sdZdSQXC", "aLgl2QGX", "BIzB7d1v"], "session_timeout": 69, "unlimited": false, "use_buffer_percent": false}, "HfKtl33i": {"buffer_count": 3, "buffer_percent": 66, "configuration": "WWQQaauT", "enable_region_overrides": false, "extendable_session": true, "game_version": "HNhSljAk", "max_count": 68, "min_count": 50, "name": "geSbvHZE", "region_overrides": {"SmTNHJcu": {"buffer_count": 38, "buffer_percent": 87, "max_count": 31, "min_count": 6, "name": "At4Gdv9Q", "unlimited": true, "use_buffer_percent": false}, "1dMiPD5a": {"buffer_count": 10, "buffer_percent": 17, "max_count": 92, "min_count": 12, "name": "rIgjPOdI", "unlimited": true, "use_buffer_percent": true}, "rYO0G75t": {"buffer_count": 65, "buffer_percent": 93, "max_count": 36, "min_count": 23, "name": "ujQxFZbA", "unlimited": false, "use_buffer_percent": false}}, "regions": ["k3wyeqQv", "YYtWthft", "dyWXSun8"], "session_timeout": 34, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"OJSH8SNr": {"buffer_count": 71, "buffer_percent": 22, "max_count": 24, "min_count": 6, "name": "ykanwAv6", "unlimited": true, "use_buffer_percent": true}, "PbNNiwz5": {"buffer_count": 95, "buffer_percent": 32, "max_count": 35, "min_count": 36, "name": "z0hvBaGy", "unlimited": true, "use_buffer_percent": true}, "Azb4Zdf7": {"buffer_count": 56, "buffer_percent": 12, "max_count": 18, "min_count": 44, "name": "Ruh1AjDB", "unlimited": false, "use_buffer_percent": true}}, "regions": ["EhD40upn", "DtzAeNUv", "r6hrFnsl"], "session_timeout": 12, "unlimited": true, "use_buffer_percent": true}' \
    '6walnQkw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'CBiD4H11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '65' \
    '20' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 78, "mem_limit": 52, "params": "A34N90Z8"}' \
    'WKRQ0CwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'fyTJ9VhU' \
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
    'uGOXpDQ0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '90' \
    '90' \
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
    '{"podName": "LIF7mGkg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "aSbXtA0Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "8KelLrP1", "ip": "D3MNrTmk", "name": "CYn7BP71", "port": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "Gt4f6GJf", "pod_name": "XN7gn8ZY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "9WPCZFqa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'OfScozF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'paOb1yr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "Bjrklkf2", "configuration": "8CQ0KQyE", "deployment": "4By0olew", "game_mode": "gKz36WuZ", "matching_allies": [{"matching_parties": [{"party_attributes": {"6nrAIB9I": {}, "jfNPLMxe": {}, "x8S3EE7a": {}}, "party_id": "ilv8KYKi", "party_members": [{"user_id": "l9jzeooA"}, {"user_id": "BZqUhDNw"}, {"user_id": "3GBSpTb2"}]}, {"party_attributes": {"MVDTZy8G": {}, "8HHRwdn4": {}, "zEpQTNkW": {}}, "party_id": "weMZSl6r", "party_members": [{"user_id": "aR9BWikj"}, {"user_id": "jDZc1oOY"}, {"user_id": "MYao06tZ"}]}, {"party_attributes": {"u3ZnpjKw": {}, "9Ts4T1Gj": {}, "1xNVslZN": {}}, "party_id": "ujzKbyJ6", "party_members": [{"user_id": "3GJdVJ99"}, {"user_id": "CDfXtjWp"}, {"user_id": "z04Iw3rI"}]}]}, {"matching_parties": [{"party_attributes": {"yqU87UK0": {}, "EZTdE2pj": {}, "rXSQJAJL": {}}, "party_id": "73hYRv10", "party_members": [{"user_id": "qWPyjzFi"}, {"user_id": "kSe4Ye1W"}, {"user_id": "mEBDaflm"}]}, {"party_attributes": {"toUqIL1t": {}, "hv47kkpn": {}, "OzOWmwBT": {}}, "party_id": "nhVIcVzp", "party_members": [{"user_id": "pk3yJBSt"}, {"user_id": "qJv6m4vg"}, {"user_id": "2m5vRFXw"}]}, {"party_attributes": {"kpsoHoeI": {}, "fFaaoS6w": {}, "pxsNmPLl": {}}, "party_id": "AMY5JPA7", "party_members": [{"user_id": "rmyrjpr4"}, {"user_id": "5WzkFXOu"}, {"user_id": "kznIjxHP"}]}]}, {"matching_parties": [{"party_attributes": {"8LKsN4je": {}, "cvIeicak": {}, "k6qRrLKh": {}}, "party_id": "iDV78gm9", "party_members": [{"user_id": "qgvqeFGf"}, {"user_id": "zBulKKJx"}, {"user_id": "EkEkGLM1"}]}, {"party_attributes": {"FfDhfUKS": {}, "daLccjXe": {}, "QBUKoVqc": {}}, "party_id": "rujdmaqZ", "party_members": [{"user_id": "sfgIFv0w"}, {"user_id": "g0m5nY2e"}, {"user_id": "c22tdpjY"}]}, {"party_attributes": {"8KozvILL": {}, "iFaL68A9": {}, "4c643bDP": {}}, "party_id": "X8iYfGzY", "party_members": [{"user_id": "tzIBUZNm"}, {"user_id": "bl0qspVj"}, {"user_id": "NW64paT6"}]}]}], "namespace": "YcSeDJdl", "notification_payload": {}, "pod_name": "0t5kglhW", "region": "gLpVp6eX", "session_id": "MNLPWXpI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "Lq8OeiIS", "matching_allies": [{"matching_parties": [{"party_attributes": {"8TSgq9xA": {}, "TQ1Cs6Hn": {}, "7ic2KwUN": {}}, "party_id": "FlZNHdNr", "party_members": [{"user_id": "hOGnU2x1"}, {"user_id": "1REacyQE"}, {"user_id": "n0Y1Q2u1"}]}, {"party_attributes": {"0TV1FNtQ": {}, "aZ0UyHOS": {}, "or2mTvr9": {}}, "party_id": "roU9Ifff", "party_members": [{"user_id": "uYKrNTtb"}, {"user_id": "ld7x5xcQ"}, {"user_id": "D1mggYeU"}]}, {"party_attributes": {"LjW416ZL": {}, "iMYW3s8W": {}, "g5eyfmZu": {}}, "party_id": "FpGzIMPn", "party_members": [{"user_id": "jmHNpowh"}, {"user_id": "8LW3weGX"}, {"user_id": "TOWPuPCV"}]}]}, {"matching_parties": [{"party_attributes": {"AdDb2nB5": {}, "4udDJZy2": {}, "F7ojh8zW": {}}, "party_id": "u0GNMBG7", "party_members": [{"user_id": "HU7jOfaI"}, {"user_id": "MDqSfInp"}, {"user_id": "ijh9toBY"}]}, {"party_attributes": {"qBshJJCv": {}, "oURtebSw": {}, "gnIEHsAM": {}}, "party_id": "aFNwJCN3", "party_members": [{"user_id": "T8zduCsu"}, {"user_id": "Xko7FRvW"}, {"user_id": "v8FtkDzo"}]}, {"party_attributes": {"aj5QIjtK": {}, "MwjCZpyX": {}, "DySNXyzM": {}}, "party_id": "qcCHAJO4", "party_members": [{"user_id": "lVzTcQGH"}, {"user_id": "M3bMNN1G"}, {"user_id": "pxh6qEac"}]}]}, {"matching_parties": [{"party_attributes": {"WWNxBfJb": {}, "JQRbg9Dw": {}, "Yyz92r7z": {}}, "party_id": "tKcYtVeQ", "party_members": [{"user_id": "NGYcxA61"}, {"user_id": "BotDCONB"}, {"user_id": "EgdI2ApR"}]}, {"party_attributes": {"lv8ouWqB": {}, "DFGU9Azq": {}, "IudtLQgp": {}}, "party_id": "bpvs9InB", "party_members": [{"user_id": "OooCFa8Y"}, {"user_id": "7cxHrRhW"}, {"user_id": "JzbbGaEM"}]}, {"party_attributes": {"gWKEOCgc": {}, "4FrPYoZc": {}, "zsaE8DUh": {}}, "party_id": "pNi7Reu9", "party_members": [{"user_id": "M5s5EpEr"}, {"user_id": "0HwNQGrP"}, {"user_id": "yo4pVYfV"}]}]}], "namespace": "O8jb7k8L", "notification_payload": {}, "session_id": "eHMiQbeq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    '9sCkovaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'RkmlJFeo' \
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
    'i1tRy4VJ' \
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
