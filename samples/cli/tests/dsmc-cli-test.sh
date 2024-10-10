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
dsmc-update-image '{"artifactPath": "QMqh1Dx8", "coreDumpEnabled": false, "image": "vlj4f7wE", "imageReplicationsMap": {"lxjiRfJA": {"failure_code": "jr4q0AgO", "region": "Xn9wXgwY", "status": "cenKV3EQ", "uri": "bEDzYb8J"}, "k2R3Lx1f": {"failure_code": "iPfuUg52", "region": "K0zPfK8d", "status": "EDXhAeKJ", "uri": "VQiz4BgH"}, "FR3G9PP2": {"failure_code": "vc9BKYPe", "region": "ZiPuWdMQ", "status": "y8njPLRb", "uri": "hUo9dFr3"}}, "namespace": "KFHowHhQ", "patchVersion": "lNBL6iRv", "persistent": true, "ulimitFileSize": 84, "version": "Qrgmne6B"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "oxKpLUE7", "coreDumpEnabled": false, "dockerPath": "BwzFEAqu", "image": "gM7ItHaV", "imageSize": 0, "namespace": "LfNQVQ4R", "persistent": false, "ulimitFileSize": 47, "version": "8eWt0wtM"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "tMMukOFJ", "coreDumpEnabled": false, "dockerPath": "V6r24010", "image": "bHhluWrf", "imageSize": 39, "namespace": "MTaZ0aVF", "patchVersion": "wsPSIXvb", "persistent": true, "ulimitFileSize": 85, "uploaderFlag": "6dcdEAhC", "version": "71mUmeK0"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": false}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 11, "creation_timeout": 77, "default_version": "JYLd6aNJ", "port": 41, "ports": {"Z71ey4aY": 20, "ZK03jIy8": 24, "DqxAKrZY": 59}, "protocol": "YLJUiqYO", "providers": ["RkDwZuuw", "xvJu1GhB", "Gh9Jgf5Y"], "session_timeout": 65, "unreachable_timeout": 74}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 40, "creation_timeout": 54, "default_version": "GQOLwnDZ", "port": 96, "protocol": "Dvk6kOyW", "providers": ["oRiE48ci", "rT98y2Qo", "2UYpgq9p"], "session_timeout": 4, "unreachable_timeout": 46}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '66' '40' --login_with_auth "Bearer foo"
dsmc-get-deployment 'aeRdZuTs' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 8, "buffer_percent": 75, "configuration": "jwpRI1hd", "enable_region_overrides": true, "extendable_session": true, "game_version": "M26lzeaa", "max_count": 66, "min_count": 91, "overrides": {"POmTV6QK": {"buffer_count": 7, "buffer_percent": 40, "configuration": "wrUBtG9H", "enable_region_overrides": false, "extendable_session": false, "game_version": "5Cmz41uo", "max_count": 82, "min_count": 75, "name": "fjEudhbT", "region_overrides": {"YCmxmceb": {"buffer_count": 58, "buffer_percent": 85, "max_count": 26, "min_count": 82, "name": "T1Ixfa2E", "unlimited": true, "use_buffer_percent": true}, "p1WPSdwd": {"buffer_count": 89, "buffer_percent": 88, "max_count": 85, "min_count": 3, "name": "D6hvBQWX", "unlimited": true, "use_buffer_percent": false}, "glLroZG4": {"buffer_count": 64, "buffer_percent": 59, "max_count": 73, "min_count": 47, "name": "l5Cw5XZo", "unlimited": true, "use_buffer_percent": true}}, "regions": ["n7GwWMd4", "FTRivRUy", "eKpQIHqa"], "session_timeout": 95, "unlimited": false, "use_buffer_percent": true}, "bdyrRpZ6": {"buffer_count": 62, "buffer_percent": 3, "configuration": "eizKRkA2", "enable_region_overrides": false, "extendable_session": true, "game_version": "qj0sdnap", "max_count": 4, "min_count": 45, "name": "OYvje1S1", "region_overrides": {"pe7ABE3x": {"buffer_count": 18, "buffer_percent": 10, "max_count": 18, "min_count": 94, "name": "CeqlB0hK", "unlimited": false, "use_buffer_percent": false}, "RLmcMGGn": {"buffer_count": 46, "buffer_percent": 14, "max_count": 11, "min_count": 16, "name": "Ex5XZ58p", "unlimited": false, "use_buffer_percent": false}, "t1cpnDek": {"buffer_count": 74, "buffer_percent": 77, "max_count": 61, "min_count": 98, "name": "0l2HCyEc", "unlimited": true, "use_buffer_percent": true}}, "regions": ["bHdbnZqI", "COIGNGhA", "mADv2K9U"], "session_timeout": 92, "unlimited": true, "use_buffer_percent": true}, "ma6Q17lQ": {"buffer_count": 50, "buffer_percent": 31, "configuration": "Ci2TgH8c", "enable_region_overrides": false, "extendable_session": true, "game_version": "JEmmJGOh", "max_count": 5, "min_count": 52, "name": "SdS2XizD", "region_overrides": {"YqazL92x": {"buffer_count": 43, "buffer_percent": 71, "max_count": 34, "min_count": 2, "name": "1RazQ8An", "unlimited": true, "use_buffer_percent": false}, "nXsfHdjp": {"buffer_count": 16, "buffer_percent": 96, "max_count": 58, "min_count": 78, "name": "LUbnKzHk", "unlimited": true, "use_buffer_percent": false}, "G6JmTB3C": {"buffer_count": 67, "buffer_percent": 47, "max_count": 64, "min_count": 77, "name": "uuXtiIHo", "unlimited": true, "use_buffer_percent": true}}, "regions": ["GSDgSAO4", "0dx1MT9K", "MQz6VAKN"], "session_timeout": 87, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"tubXs9wi": {"buffer_count": 75, "buffer_percent": 8, "max_count": 91, "min_count": 61, "name": "1eeeR4SI", "unlimited": false, "use_buffer_percent": true}, "pxqNjOh3": {"buffer_count": 100, "buffer_percent": 27, "max_count": 52, "min_count": 81, "name": "tllSRQl7", "unlimited": false, "use_buffer_percent": true}, "cZBPlUfV": {"buffer_count": 78, "buffer_percent": 39, "max_count": 3, "min_count": 71, "name": "14GjhFlf", "unlimited": true, "use_buffer_percent": false}}, "regions": ["8uTzqbhg", "JMxegj8a", "9J6UydH7"], "session_timeout": 29, "unlimited": true, "use_buffer_percent": false}' 'xhJ5slz8' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'nPUc92ne' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 99, "buffer_percent": 59, "configuration": "2xfqz7l8", "enable_region_overrides": false, "extendable_session": true, "game_version": "WKJn56Jq", "max_count": 22, "min_count": 45, "regions": ["VCtrtnyT", "R38U8AMm", "4xRWHIXG"], "session_timeout": 84, "unlimited": false, "use_buffer_percent": true}' '0LBeyEe1' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 62, "buffer_percent": 1, "max_count": 100, "min_count": 81, "unlimited": true, "use_buffer_percent": false}' '5o73ZZdU' 'olLor9dI' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'rcWs2fGd' 'CW7UUIue' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 52, "buffer_percent": 44, "max_count": 27, "min_count": 66, "unlimited": false, "use_buffer_percent": false}' 'NOA6576k' 'lbQIZOTE' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 93, "buffer_percent": 5, "configuration": "LSGh1Q3e", "enable_region_overrides": true, "extendable_session": false, "game_version": "k16Lw1vD", "max_count": 89, "min_count": 48, "region_overrides": {"i0Hg9LNT": {"buffer_count": 88, "buffer_percent": 14, "max_count": 47, "min_count": 88, "name": "dqMUx9Xk", "unlimited": true, "use_buffer_percent": true}, "cnVvbbVQ": {"buffer_count": 48, "buffer_percent": 81, "max_count": 0, "min_count": 27, "name": "2C4hF9Da", "unlimited": true, "use_buffer_percent": false}, "8YumJeV2": {"buffer_count": 4, "buffer_percent": 4, "max_count": 12, "min_count": 36, "name": "tcaQgiht", "unlimited": true, "use_buffer_percent": true}}, "regions": ["acOBM9Ds", "cg2v6ZIS", "EjjRpidJ"], "session_timeout": 6, "unlimited": true, "use_buffer_percent": false}' 'WVYTujQK' 'PG2qZ4Bm' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'tnDEnhIB' 'surgBcxL' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 41, "buffer_percent": 16, "configuration": "GE6DqI3e", "enable_region_overrides": false, "game_version": "a6KUfI4G", "max_count": 92, "min_count": 1, "regions": ["RFj5qHeq", "X1VlDdin", "vZG5CoIP"], "session_timeout": 17, "unlimited": true, "use_buffer_percent": true}' 'qxljhLRk' '00OcC8kT' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 34, "buffer_percent": 70, "max_count": 3, "min_count": 44, "unlimited": true, "use_buffer_percent": true}' '6Bj92ap0' '7fjhahx7' 'POmiCZep' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'Z8EyK7Jc' 'gKkFOTRE' 'PHqMmHlQ' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 52, "buffer_percent": 90, "max_count": 69, "min_count": 100, "unlimited": true, "use_buffer_percent": false}' 'aVZvbk7X' '1sXMbBOQ' 'QlierY3v' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'JYIbSW7B' '1fcUENaE' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '28' '62' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'XHOXNMwi' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 51, "mem_limit": 55, "params": "sePvTEwR"}' 'VgKtuWe1' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'BKxPsYI7' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 100, "mem_limit": 4, "name": "tqWCxX61", "params": "myvvJ3xO"}' '4bLJpQE7' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 37}' 'K5GQGwOs' --login_with_auth "Bearer foo"
dsmc-delete-port '9bRoABGL' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "03TOAadX", "port": 83}' 'RGiKbcHL' --login_with_auth "Bearer foo"
dsmc-list-images '68' '59' --login_with_auth "Bearer foo"
dsmc-delete-image 'n0t0x0na' 'TQMmH5Qg' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch '3CUHBvYL' 'plmSeSG9' '2HblTojH' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'pTLLOIfz' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'OAaka90e' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'RQE46pE8' 'AvFm9HeZ' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 45, "DeploymentName": "U3N65Xnf", "JobCount": 19, "JobPriority": 22, "OverrideVersion": "sEENksul", "Region": "ruhxmyPf"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '29' '59' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'zPeBMCVu' --login_with_auth "Bearer foo"
dsmc-get-server 'z5xZiAuL' --login_with_auth "Bearer foo"
dsmc-delete-server 'yTxK56fk' --login_with_auth "Bearer foo"
dsmc-list-session '14' '44' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'uMf5TA7E' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 71, "Region": "Y7PwyTa3", "TimeoutSecond": 77, "ZombieCount": 41}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "KGBA83Be", "repository": "HV0QMrK7"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '77' '15' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'N1Hidpsp' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": false, "buffer_count": 11, "buffer_percent": 20, "configuration": "HcnopqoQ", "enable_region_overrides": false, "extendable_session": true, "game_version": "mgqGWjDZ", "max_count": 36, "min_count": 66, "overrides": {"4MKPmRC0": {"buffer_count": 14, "buffer_percent": 85, "configuration": "ve9coBw9", "enable_region_overrides": true, "extendable_session": true, "game_version": "q4zHQlS3", "max_count": 72, "min_count": 63, "name": "zwAybj5j", "region_overrides": {"UDIcYeGk": {"buffer_count": 56, "buffer_percent": 28, "max_count": 70, "min_count": 31, "name": "QH6DHLUv", "unlimited": false, "use_buffer_percent": true}, "4ibPEqDw": {"buffer_count": 37, "buffer_percent": 18, "max_count": 94, "min_count": 51, "name": "eOk84oZP", "unlimited": false, "use_buffer_percent": false}, "xRy8LEnN": {"buffer_count": 24, "buffer_percent": 81, "max_count": 100, "min_count": 15, "name": "uBTJhy5k", "unlimited": true, "use_buffer_percent": true}}, "regions": ["vgOtPMOp", "4Lwff2rq", "YPkwKR3O"], "session_timeout": 0, "unlimited": true, "use_buffer_percent": true}, "ZV8psEe9": {"buffer_count": 72, "buffer_percent": 9, "configuration": "d0FOIg4P", "enable_region_overrides": true, "extendable_session": false, "game_version": "BNiHhWt3", "max_count": 56, "min_count": 26, "name": "vplVmuJq", "region_overrides": {"pFxGiJNh": {"buffer_count": 55, "buffer_percent": 64, "max_count": 62, "min_count": 40, "name": "uuS3Fefr", "unlimited": false, "use_buffer_percent": false}, "oqPPx8VA": {"buffer_count": 72, "buffer_percent": 40, "max_count": 6, "min_count": 93, "name": "HuoG56Tu", "unlimited": true, "use_buffer_percent": false}, "Zeeo2q7i": {"buffer_count": 33, "buffer_percent": 78, "max_count": 92, "min_count": 54, "name": "x0hkqKCv", "unlimited": false, "use_buffer_percent": true}}, "regions": ["J93CR7AT", "6RHiCOtE", "vOMaZhyi"], "session_timeout": 54, "unlimited": false, "use_buffer_percent": true}, "fexFb7xL": {"buffer_count": 36, "buffer_percent": 24, "configuration": "AuZLWaJ4", "enable_region_overrides": false, "extendable_session": false, "game_version": "tLWu8QH3", "max_count": 41, "min_count": 6, "name": "otSNzeu3", "region_overrides": {"jS9oW0tt": {"buffer_count": 46, "buffer_percent": 70, "max_count": 44, "min_count": 71, "name": "DsdD6C0j", "unlimited": true, "use_buffer_percent": true}, "fLcnr44A": {"buffer_count": 65, "buffer_percent": 98, "max_count": 14, "min_count": 20, "name": "Uk6LsXFI", "unlimited": true, "use_buffer_percent": true}, "jUe9MOnQ": {"buffer_count": 50, "buffer_percent": 93, "max_count": 22, "min_count": 97, "name": "ZnHQajw8", "unlimited": false, "use_buffer_percent": true}}, "regions": ["2QxBEWm7", "jSzBQ6Od", "EdMhmjSp"], "session_timeout": 39, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"yUPQf9Pk": {"buffer_count": 70, "buffer_percent": 59, "max_count": 97, "min_count": 58, "name": "EVmg5sI6", "unlimited": true, "use_buffer_percent": false}, "oYBzra4y": {"buffer_count": 48, "buffer_percent": 90, "max_count": 27, "min_count": 79, "name": "rtyeCcKZ", "unlimited": false, "use_buffer_percent": false}, "2wrD1ttc": {"buffer_count": 22, "buffer_percent": 69, "max_count": 34, "min_count": 47, "name": "5baxm4bs", "unlimited": false, "use_buffer_percent": false}}, "regions": ["6JsboTYe", "Lo8Kcjp7", "auJLstJf"], "session_timeout": 25, "unlimited": true, "use_buffer_percent": true}' 'dsy9GI0t' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'uHWkCNMC' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '85' '69' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 45, "mem_limit": 32, "params": "0ZSgTdIG"}' '2SS7JBph' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'AmM1WISX' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'lnT7PBP3' --login_with_auth "Bearer foo"
dsmc-list-server-client '83' '39' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "pOBbQYmw"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "8HE3OvU0"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "bQaagCo1", "ip": "gbiGI6LC", "name": "TAGPqCtp", "port": 2}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "STsVtu3L", "pod_name": "tPu6tsPx"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "UmZWwGt7"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'znjAFhJX' --login_with_auth "Bearer foo"
dsmc-get-server-session 'ovnV7pp3' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "TXRnGMbB", "configuration": "i9lQX6VG", "deployment": "DPXqHAgp", "game_mode": "lcIiJVDi", "matching_allies": [{"matching_parties": [{"party_attributes": {"vskGk2jv": {}, "hnYawXse": {}, "uhgPPoZ4": {}}, "party_id": "8W8y9a8H", "party_members": [{"user_id": "iUvPuqeK"}, {"user_id": "BsBaHSt7"}, {"user_id": "ivwx9lgh"}]}, {"party_attributes": {"MeKpQOan": {}, "L49xQYqE": {}, "b5Mwz3hU": {}}, "party_id": "iGycSieW", "party_members": [{"user_id": "lpD4gKdF"}, {"user_id": "xtHwMcNU"}, {"user_id": "dbirEcSv"}]}, {"party_attributes": {"Q2fZuPn7": {}, "gGbUiyuu": {}, "ZiQ1aY7K": {}}, "party_id": "ws2sf7eb", "party_members": [{"user_id": "Im1UBAVn"}, {"user_id": "4vG14Wit"}, {"user_id": "haAoufXN"}]}]}, {"matching_parties": [{"party_attributes": {"zDILsQMG": {}, "UpMfSDIZ": {}, "OHX27eIS": {}}, "party_id": "Lbytx4wJ", "party_members": [{"user_id": "BcFiHa0i"}, {"user_id": "elRBck9Y"}, {"user_id": "Wkp8oqSy"}]}, {"party_attributes": {"mM39nnQ1": {}, "6r6OVZb3": {}, "dh3PzW3U": {}}, "party_id": "UtNaWGkK", "party_members": [{"user_id": "PWRhunkR"}, {"user_id": "YLEYUR8B"}, {"user_id": "sZWUd2cv"}]}, {"party_attributes": {"NeQ8P3a4": {}, "cMAluF9H": {}, "8R46pQZg": {}}, "party_id": "2UQcGgft", "party_members": [{"user_id": "Tafv4pUV"}, {"user_id": "AwTrBU0s"}, {"user_id": "NU3AOmYq"}]}]}, {"matching_parties": [{"party_attributes": {"FQnNLEQx": {}, "QCOrtAzy": {}, "AU7Msmj7": {}}, "party_id": "cKY16GDN", "party_members": [{"user_id": "n3T80Cf5"}, {"user_id": "19V3xzJx"}, {"user_id": "gvauq5Oy"}]}, {"party_attributes": {"3Bm68AZv": {}, "UT9sUgVG": {}, "Ql3abfIe": {}}, "party_id": "WC27i5tW", "party_members": [{"user_id": "B4uJLVo9"}, {"user_id": "h0Ep4B1J"}, {"user_id": "rQ8jrwhs"}]}, {"party_attributes": {"kHo3Ea10": {}, "HI6xLNXc": {}, "QgRDsBkV": {}}, "party_id": "JmKUR8H0", "party_members": [{"user_id": "0qyrecbU"}, {"user_id": "IQFoHRxV"}, {"user_id": "PwMWusXL"}]}]}], "namespace": "Vmpiv4td", "notification_payload": {}, "pod_name": "UH8tK8tw", "region": "hnzUhjYY", "session_id": "eXO9riIP"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "mv7tps6V", "matching_allies": [{"matching_parties": [{"party_attributes": {"18hwIDq1": {}, "zi8fbsAg": {}, "rlMJMgGs": {}}, "party_id": "T8UYQag3", "party_members": [{"user_id": "0q5mTLJU"}, {"user_id": "m6JGWmHa"}, {"user_id": "nTMXghJn"}]}, {"party_attributes": {"5dovpxzo": {}, "1bFCBMV3": {}, "pYmgglEV": {}}, "party_id": "KOdqm7yK", "party_members": [{"user_id": "c7LG0IW5"}, {"user_id": "MXE3aiHc"}, {"user_id": "XPiYsWxp"}]}, {"party_attributes": {"zgigrjIF": {}, "Lx2a2edy": {}, "5Zquk2sZ": {}}, "party_id": "VOQF2GSy", "party_members": [{"user_id": "xghtDYDW"}, {"user_id": "iqEus7YI"}, {"user_id": "2TtxAT7e"}]}]}, {"matching_parties": [{"party_attributes": {"Vd1EvJ6r": {}, "VkJKWlvS": {}, "JOLOUJDY": {}}, "party_id": "vIqy3ODC", "party_members": [{"user_id": "qIHVQ0FZ"}, {"user_id": "B8vc4uIM"}, {"user_id": "bgGn8LZU"}]}, {"party_attributes": {"OITl5h81": {}, "mLFe0zPa": {}, "N2VwOeGM": {}}, "party_id": "zhS1zAEt", "party_members": [{"user_id": "MCTmLy3L"}, {"user_id": "taMIQbNw"}, {"user_id": "m27nPtyp"}]}, {"party_attributes": {"LbMkySMh": {}, "7aD8yMCb": {}, "TS0cRahk": {}}, "party_id": "y2oGv4yU", "party_members": [{"user_id": "4DEHjlQX"}, {"user_id": "mqiTTS07"}, {"user_id": "1a1by9Kl"}]}]}, {"matching_parties": [{"party_attributes": {"DQQ0ppyS": {}, "18WZjlv3": {}, "GQm4jmtQ": {}}, "party_id": "2nh6Mdbo", "party_members": [{"user_id": "KeRNPEzT"}, {"user_id": "Ye6Ectxk"}, {"user_id": "q6Sezgns"}]}, {"party_attributes": {"vwAECttk": {}, "2PgIWM72": {}, "hnDgcFOA": {}}, "party_id": "4f4nM6Bl", "party_members": [{"user_id": "a5v6ToDi"}, {"user_id": "6H0Eebwf"}, {"user_id": "8Kz2htj6"}]}, {"party_attributes": {"uPMRBOcJ": {}, "WTeUPKgz": {}, "zZdzpxck": {}}, "party_id": "nLzTcEml", "party_members": [{"user_id": "SzntCNtY"}, {"user_id": "BM6QLY7e"}, {"user_id": "9qMa5QiD"}]}]}], "namespace": "Gh8ja5c5", "notification_payload": {}, "session_id": "u2msYPYw"}' --login_with_auth "Bearer foo"
dsmc-get-session 'ymqzFexY' --login_with_auth "Bearer foo"
dsmc-cancel-session 'SxQf1eNd' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'GvO8KKD7' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "svF4lipk", "coreDumpEnabled": false, "image": "g0OO5kba", "imageReplicationsMap": {"KTK8az1P": {"failure_code": "dpXHhVtt", "region": "nX7pvNHB", "status": "c76P31rb", "uri": "fDqRvR3X"}, "5RinduOv": {"failure_code": "XJ1SVIQw", "region": "A01ujSq5", "status": "zILFlqdD", "uri": "nLvQ4fBg"}, "U9brXPa5": {"failure_code": "z4402jFs", "region": "PnVVZZyH", "status": "gX25DRUi", "uri": "JdC5Zsro"}}, "namespace": "zrpDi7Qp", "patchVersion": "RnRuZ2l1", "persistent": true, "ulimitFileSize": 45, "version": "WAges7i1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "VYV84Pkk", "coreDumpEnabled": false, "dockerPath": "WMlYYnlM", "image": "EHnubEBM", "imageSize": 83, "namespace": "X1cvFvt8", "persistent": false, "ulimitFileSize": 12, "version": "MEpvr8Kq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "ietceV95", "coreDumpEnabled": false, "dockerPath": "G05Kchha", "image": "oeNaKtjJ", "imageSize": 22, "namespace": "zyf5RYM4", "patchVersion": "9p5jJwXX", "persistent": false, "ulimitFileSize": 53, "uploaderFlag": "xRoJpOSL", "version": "Zo6mW4iJ"}' \
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
    '{"auto_deletion": false, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": false, "zombie_worker": false}' \
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
    '{"claim_timeout": 45, "creation_timeout": 66, "default_version": "GtOVP9Nr", "port": 15, "ports": {"Hpc0Kkoo": 44, "OWLW9Axy": 54, "Xvoc0MUf": 53}, "protocol": "5fhp0atw", "providers": ["EU3zSsTm", "4wacmx93", "iHPR5rd4"], "session_timeout": 13, "unreachable_timeout": 90}' \
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
    '{"claim_timeout": 59, "creation_timeout": 26, "default_version": "z4A4WKbA", "port": 75, "protocol": "JoSCwjxl", "providers": ["qeBXTbbH", "taNpAYiu", "uR5UfM8w"], "session_timeout": 54, "unreachable_timeout": 79}' \
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
    '15' \
    '54' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'I0SkzkoV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 75, "buffer_percent": 19, "configuration": "HPLS5Nkh", "enable_region_overrides": false, "extendable_session": false, "game_version": "QLyUwKkl", "max_count": 73, "min_count": 57, "overrides": {"oOrPKb8O": {"buffer_count": 88, "buffer_percent": 99, "configuration": "nQza3i6r", "enable_region_overrides": false, "extendable_session": false, "game_version": "4hiQ5XGE", "max_count": 0, "min_count": 14, "name": "OR5qsTbP", "region_overrides": {"Q6DLgIyJ": {"buffer_count": 30, "buffer_percent": 8, "max_count": 70, "min_count": 66, "name": "ElatElGV", "unlimited": false, "use_buffer_percent": true}, "U0fco9Nq": {"buffer_count": 92, "buffer_percent": 60, "max_count": 85, "min_count": 34, "name": "kyOKsmwf", "unlimited": true, "use_buffer_percent": true}, "ERSKgHFN": {"buffer_count": 49, "buffer_percent": 9, "max_count": 0, "min_count": 39, "name": "Ovm5rLyd", "unlimited": false, "use_buffer_percent": true}}, "regions": ["9jpJ5flG", "zdWlIS8d", "dmhPIhb4"], "session_timeout": 79, "unlimited": false, "use_buffer_percent": false}, "R4g48zlm": {"buffer_count": 25, "buffer_percent": 31, "configuration": "9cOy3Otn", "enable_region_overrides": false, "extendable_session": false, "game_version": "pP8DCWpc", "max_count": 64, "min_count": 11, "name": "wH1x3LuK", "region_overrides": {"FJmwlRao": {"buffer_count": 12, "buffer_percent": 34, "max_count": 16, "min_count": 90, "name": "pd58uWfd", "unlimited": true, "use_buffer_percent": false}, "folSdHoU": {"buffer_count": 58, "buffer_percent": 1, "max_count": 87, "min_count": 3, "name": "tYKjdZvn", "unlimited": false, "use_buffer_percent": true}, "utZ3qBSI": {"buffer_count": 69, "buffer_percent": 18, "max_count": 75, "min_count": 28, "name": "eA79CQok", "unlimited": true, "use_buffer_percent": true}}, "regions": ["iTm9D3bO", "YRsTYLjM", "KGGhK4h4"], "session_timeout": 63, "unlimited": false, "use_buffer_percent": false}, "vEjlDTsn": {"buffer_count": 74, "buffer_percent": 69, "configuration": "NNRu3jui", "enable_region_overrides": false, "extendable_session": true, "game_version": "47fb08yC", "max_count": 39, "min_count": 5, "name": "rywsG3zU", "region_overrides": {"wTyNherq": {"buffer_count": 56, "buffer_percent": 14, "max_count": 38, "min_count": 26, "name": "GG7W68kV", "unlimited": false, "use_buffer_percent": true}, "Q0DEoVHH": {"buffer_count": 9, "buffer_percent": 41, "max_count": 6, "min_count": 37, "name": "5Qxe7EgY", "unlimited": true, "use_buffer_percent": false}, "WJaKWzuT": {"buffer_count": 64, "buffer_percent": 85, "max_count": 27, "min_count": 35, "name": "Ow9LMENm", "unlimited": true, "use_buffer_percent": false}}, "regions": ["laIfN2Jx", "FnMV6bPq", "LKoyv0WL"], "session_timeout": 11, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"llSaMN24": {"buffer_count": 93, "buffer_percent": 65, "max_count": 89, "min_count": 69, "name": "xOG1Sfb4", "unlimited": true, "use_buffer_percent": false}, "jiJr7jgI": {"buffer_count": 22, "buffer_percent": 18, "max_count": 16, "min_count": 11, "name": "wcO0qFlF", "unlimited": false, "use_buffer_percent": false}, "jnYZeG7s": {"buffer_count": 64, "buffer_percent": 57, "max_count": 53, "min_count": 19, "name": "QhzSwZfy", "unlimited": false, "use_buffer_percent": false}}, "regions": ["hRoyyUp7", "WY64wnkf", "d8dVhndJ"], "session_timeout": 19, "unlimited": true, "use_buffer_percent": false}' \
    'D5cfV0vh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    '6sMqADWQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 65, "buffer_percent": 18, "configuration": "spSC0CsA", "enable_region_overrides": true, "extendable_session": true, "game_version": "4KbHDoEt", "max_count": 24, "min_count": 61, "regions": ["btf7n0Cy", "SrQT0D3d", "KhZdxikO"], "session_timeout": 16, "unlimited": false, "use_buffer_percent": true}' \
    'ph45SzNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 90, "buffer_percent": 17, "max_count": 8, "min_count": 76, "unlimited": false, "use_buffer_percent": true}' \
    'ufWcU9cK' \
    'Gq5As2Gw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'LCgvQmFc' \
    'XJB2cmKS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 87, "buffer_percent": 81, "max_count": 64, "min_count": 87, "unlimited": true, "use_buffer_percent": false}' \
    'VbqlnYDa' \
    'Z4Cf7DGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 78, "buffer_percent": 88, "configuration": "4f2mvzXR", "enable_region_overrides": true, "extendable_session": false, "game_version": "7pyVGy5W", "max_count": 75, "min_count": 65, "region_overrides": {"DduklUy2": {"buffer_count": 12, "buffer_percent": 73, "max_count": 42, "min_count": 77, "name": "f8ecWgNZ", "unlimited": true, "use_buffer_percent": false}, "MtUKqFtT": {"buffer_count": 13, "buffer_percent": 89, "max_count": 37, "min_count": 90, "name": "Uxc4sUK2", "unlimited": false, "use_buffer_percent": true}, "JsOFJwQZ": {"buffer_count": 74, "buffer_percent": 12, "max_count": 62, "min_count": 15, "name": "21DAqztx", "unlimited": false, "use_buffer_percent": false}}, "regions": ["8mEoWi52", "JlBa5llp", "DxjD9ia6"], "session_timeout": 89, "unlimited": false, "use_buffer_percent": false}' \
    '5TvLFkIP' \
    'QU1iNpo5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'HQUZ9Pba' \
    'uzFxWA4q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 100, "buffer_percent": 87, "configuration": "h0fYMsCl", "enable_region_overrides": true, "game_version": "lqKZm3R6", "max_count": 91, "min_count": 68, "regions": ["lonk7Eyk", "zkzr8PLo", "nXMoVr60"], "session_timeout": 64, "unlimited": false, "use_buffer_percent": false}' \
    'gXRwDaeN' \
    '58drfR7j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 12, "buffer_percent": 20, "max_count": 29, "min_count": 48, "unlimited": true, "use_buffer_percent": true}' \
    '428mlHqP' \
    'lAfktabZ' \
    'yYiJdwIv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'QrvStFjU' \
    'D4cLFlH8' \
    'BZVTht1B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 38, "buffer_percent": 41, "max_count": 8, "min_count": 41, "unlimited": false, "use_buffer_percent": true}' \
    'E0kODZwa' \
    'dc1t3vgo' \
    'h6MRx8vX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    '0ZC6k3PE' \
    'xHtYW5yW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '57' \
    '8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'hG5Pb6Bm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 72, "mem_limit": 35, "params": "Mw4S9iCW"}' \
    'GVMuQXLd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    '7H5DtxH4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 97, "mem_limit": 49, "name": "u51ap5Pq", "params": "AN6n9r6t"}' \
    'UUXJeFpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 14}' \
    'bCxF5Sxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'vY6oiv2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "dZy7E7YA", "port": 69}' \
    'fRmq1yiK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '62' \
    '2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    '2o8EHsTV' \
    'U795QWlt' \
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
    'lHwPetd9' \
    'cHUIj4Vt' \
    'uzkeTqYU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    '8yoxBPCV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    '720qbwsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'jwW9Kkdr' \
    '5pMyfk1e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 30, "DeploymentName": "wDFtF8jR", "JobCount": 7, "JobPriority": 75, "OverrideVersion": "n7lJGHhG", "Region": "FEsHhrbB"}' \
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
    '77' \
    '87' \
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
    'RddpRM7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'cIXClD61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '2V5htoJO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '74' \
    '39' \
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
    'D7H9vYrs' \
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
    '{"JobCount": 35, "Region": "FEDYeX5O", "TimeoutSecond": 10, "ZombieCount": 14}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "5tUsUjqf", "repository": "oVqMHqRI"}' \
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
    '57' \
    '70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'pAt2nSQa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 13, "buffer_percent": 44, "configuration": "utMH13L1", "enable_region_overrides": false, "extendable_session": true, "game_version": "JhMJzFn7", "max_count": 16, "min_count": 31, "overrides": {"9pJBSP8c": {"buffer_count": 99, "buffer_percent": 60, "configuration": "MZSepw4d", "enable_region_overrides": true, "extendable_session": false, "game_version": "E8AEZ1Hv", "max_count": 82, "min_count": 51, "name": "fN5r3sSt", "region_overrides": {"abGIroBH": {"buffer_count": 98, "buffer_percent": 50, "max_count": 71, "min_count": 65, "name": "r1gErLfg", "unlimited": false, "use_buffer_percent": true}, "kCsztvqF": {"buffer_count": 45, "buffer_percent": 99, "max_count": 19, "min_count": 25, "name": "hSN8cBs0", "unlimited": false, "use_buffer_percent": true}, "bkPMAHwl": {"buffer_count": 19, "buffer_percent": 85, "max_count": 68, "min_count": 84, "name": "Sk4lGIeQ", "unlimited": false, "use_buffer_percent": true}}, "regions": ["DS3E7L4b", "b3SZWlsF", "ud61x8LG"], "session_timeout": 94, "unlimited": true, "use_buffer_percent": false}, "CdM1E2D0": {"buffer_count": 53, "buffer_percent": 71, "configuration": "pT5Lu1AK", "enable_region_overrides": true, "extendable_session": true, "game_version": "YGz5nNP8", "max_count": 73, "min_count": 35, "name": "PXNNpfpb", "region_overrides": {"Ea1DcHZy": {"buffer_count": 57, "buffer_percent": 8, "max_count": 28, "min_count": 67, "name": "awVpSowV", "unlimited": false, "use_buffer_percent": true}, "rvfzUmb7": {"buffer_count": 47, "buffer_percent": 60, "max_count": 94, "min_count": 55, "name": "ZDdaaanE", "unlimited": false, "use_buffer_percent": false}, "UIQrAkbH": {"buffer_count": 89, "buffer_percent": 71, "max_count": 89, "min_count": 60, "name": "nzkyzlrD", "unlimited": true, "use_buffer_percent": false}}, "regions": ["fW5sTVJw", "iSMLhJos", "hhzZrv3o"], "session_timeout": 92, "unlimited": false, "use_buffer_percent": false}, "nNZ2ZHiX": {"buffer_count": 83, "buffer_percent": 50, "configuration": "tUNmryR7", "enable_region_overrides": true, "extendable_session": true, "game_version": "UNFZxZW5", "max_count": 53, "min_count": 8, "name": "JPCJ37Nf", "region_overrides": {"v0Buzzpm": {"buffer_count": 8, "buffer_percent": 49, "max_count": 92, "min_count": 52, "name": "Rch8BzCW", "unlimited": false, "use_buffer_percent": true}, "cV1W4TGh": {"buffer_count": 46, "buffer_percent": 35, "max_count": 63, "min_count": 5, "name": "1TCJ237m", "unlimited": false, "use_buffer_percent": false}, "I5Ye4TsY": {"buffer_count": 100, "buffer_percent": 97, "max_count": 68, "min_count": 45, "name": "566fymT7", "unlimited": false, "use_buffer_percent": false}}, "regions": ["WVBFjazA", "tGZowsN9", "tk4lMRYx"], "session_timeout": 58, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"HWn204GA": {"buffer_count": 99, "buffer_percent": 0, "max_count": 37, "min_count": 37, "name": "laziw95K", "unlimited": false, "use_buffer_percent": true}, "YsbWTJWG": {"buffer_count": 63, "buffer_percent": 22, "max_count": 3, "min_count": 89, "name": "hIZ05k1X", "unlimited": false, "use_buffer_percent": false}, "KbHXboNF": {"buffer_count": 5, "buffer_percent": 27, "max_count": 87, "min_count": 40, "name": "dw50z6RO", "unlimited": false, "use_buffer_percent": true}}, "regions": ["aKfm6wXK", "VntYBjkl", "HyFBXiS2"], "session_timeout": 38, "unlimited": false, "use_buffer_percent": false}' \
    'syoz1RAs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'klh1TGYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '60' \
    '7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 94, "mem_limit": 59, "params": "g8segf3a"}' \
    'aEGVDogD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'QO89tWyx' \
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
    'rNr69V1r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '88' \
    '71' \
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
    '{"podName": "UjndgHZx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "KE8AX2wI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "fuXzOR2u", "ip": "xJkUJmC8", "name": "uTLQqF1X", "port": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "Iflpy0kS", "pod_name": "JoUVKrkl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "PJFZqqhG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    '5wk3qpbQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'ARak181P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "RCsx90Xk", "configuration": "JJADwOoT", "deployment": "dh3R2KVU", "game_mode": "RuCFFE1G", "matching_allies": [{"matching_parties": [{"party_attributes": {"52XDQtKe": {}, "Q6jEoVTc": {}, "PfJY15GC": {}}, "party_id": "DraYjkFR", "party_members": [{"user_id": "FWsQmHv1"}, {"user_id": "SNaFqVQy"}, {"user_id": "jkP5PpsW"}]}, {"party_attributes": {"OsAJL0YR": {}, "EK7HNhf1": {}, "iAWcjAo2": {}}, "party_id": "yqa0UFt2", "party_members": [{"user_id": "L7I9wH6U"}, {"user_id": "G0mWFmfV"}, {"user_id": "81yy7po3"}]}, {"party_attributes": {"F6X4PRlx": {}, "v7tAqZFX": {}, "ogXfpIGe": {}}, "party_id": "qsPaEo0a", "party_members": [{"user_id": "WbJx507W"}, {"user_id": "gmTApM1F"}, {"user_id": "VtB6oOIq"}]}]}, {"matching_parties": [{"party_attributes": {"PPlnFnYy": {}, "vuwbq6eN": {}, "goh9G6qN": {}}, "party_id": "NWihMUoc", "party_members": [{"user_id": "m7JGsSbY"}, {"user_id": "cyM18wWz"}, {"user_id": "fsmMfIJJ"}]}, {"party_attributes": {"3uL36vqO": {}, "8itKyTwa": {}, "MjXMiDCs": {}}, "party_id": "Zx85XFqz", "party_members": [{"user_id": "vWrYg1zd"}, {"user_id": "RVUZ4YTa"}, {"user_id": "1aZIzeqj"}]}, {"party_attributes": {"YybNUSm8": {}, "nQuGG9tX": {}, "M5kmNqqf": {}}, "party_id": "ynZCWt3p", "party_members": [{"user_id": "BLSjiMMn"}, {"user_id": "qRnlijex"}, {"user_id": "jA4Rqr99"}]}]}, {"matching_parties": [{"party_attributes": {"h4eGeAM4": {}, "kebs7tiM": {}, "nBRhctux": {}}, "party_id": "L9Iw7vjg", "party_members": [{"user_id": "fSlwoQGh"}, {"user_id": "zd9p3VtP"}, {"user_id": "Mrabi002"}]}, {"party_attributes": {"uELxmKq0": {}, "eUzxscW9": {}, "XilujJRS": {}}, "party_id": "l2Uxukac", "party_members": [{"user_id": "tstYYZ7K"}, {"user_id": "qQJZLFT4"}, {"user_id": "pKZZqqUe"}]}, {"party_attributes": {"W3JLW8yP": {}, "kqPjJvAp": {}, "c55Wn2h3": {}}, "party_id": "29Wd2RNv", "party_members": [{"user_id": "DfaKmzAp"}, {"user_id": "qg2hswV6"}, {"user_id": "SqsXFSBb"}]}]}], "namespace": "OM6LiTX2", "notification_payload": {}, "pod_name": "0Z22Zd2h", "region": "BRwlWNfN", "session_id": "MkJT91uM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "n6oMCFb9", "matching_allies": [{"matching_parties": [{"party_attributes": {"hYBhKDTJ": {}, "HbGAdgys": {}, "BTi17W3U": {}}, "party_id": "IB0r0knR", "party_members": [{"user_id": "jniZvYmx"}, {"user_id": "4OyziAYc"}, {"user_id": "nJYWFNeO"}]}, {"party_attributes": {"V33fVDpb": {}, "euwb9Ra1": {}, "rK3mQy6d": {}}, "party_id": "zF0K8ytC", "party_members": [{"user_id": "7nIwgWU2"}, {"user_id": "6LmqJwTM"}, {"user_id": "MiQx562R"}]}, {"party_attributes": {"iVaaBSKO": {}, "aDWF7iJF": {}, "ctfHvNOm": {}}, "party_id": "j5P8Jlay", "party_members": [{"user_id": "20W8zDXF"}, {"user_id": "tXvDZEDG"}, {"user_id": "DANXk0XJ"}]}]}, {"matching_parties": [{"party_attributes": {"LoxyuJhU": {}, "jrkKimnq": {}, "BIzhJojx": {}}, "party_id": "g0ysxeHz", "party_members": [{"user_id": "zRS3RUlJ"}, {"user_id": "f8Ix0DTu"}, {"user_id": "Lj1NyNSJ"}]}, {"party_attributes": {"2vzCMuXZ": {}, "Zerp9bLc": {}, "hsrPagsh": {}}, "party_id": "9yp1j8kx", "party_members": [{"user_id": "MWdpcDNV"}, {"user_id": "iZ82jl5S"}, {"user_id": "7MeKqR3r"}]}, {"party_attributes": {"g2k1cXz4": {}, "6zUIGIkp": {}, "Hgt40omU": {}}, "party_id": "s2S58l2D", "party_members": [{"user_id": "wz34sDbq"}, {"user_id": "hQgOYLHA"}, {"user_id": "28bT4lT6"}]}]}, {"matching_parties": [{"party_attributes": {"0Am8s2AQ": {}, "I4QVg91d": {}, "osjOclgX": {}}, "party_id": "F7kHkCGH", "party_members": [{"user_id": "J6fBlSFm"}, {"user_id": "naMuxNyp"}, {"user_id": "X8xAfccI"}]}, {"party_attributes": {"Np1KXvir": {}, "EzWD6rDm": {}, "IGr52v2r": {}}, "party_id": "Cwzmdz5n", "party_members": [{"user_id": "OQz36qwR"}, {"user_id": "4Y5Rg7QC"}, {"user_id": "56Yjei0S"}]}, {"party_attributes": {"7PXWuriw": {}, "o3xZt6dV": {}, "PlFnwZfe": {}}, "party_id": "Tpc7GGZH", "party_members": [{"user_id": "8Tono5M9"}, {"user_id": "BvWL0uIk"}, {"user_id": "GfyStvjl"}]}]}], "namespace": "0OT2sHHR", "notification_payload": {}, "session_id": "zCnyhXMX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'vkL7lnVh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'Hk0c8P2B' \
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
    'zYz5rLwR' \
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
