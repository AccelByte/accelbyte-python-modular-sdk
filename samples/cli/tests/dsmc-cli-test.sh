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
dsmc-update-image '{"artifactPath": "BTkizhdb", "coreDumpEnabled": true, "image": "E8XwNm7C", "imageReplicationsMap": {"iD5fcPrr": {"failure_code": "fmhEQ2vr", "region": "yKuBOJM1", "status": "3EaECWpb", "uri": "68dYO0ME"}, "K3J1zd5U": {"failure_code": "P9EBWROM", "region": "xTNSJGnW", "status": "oCQytDdb", "uri": "gw1jHYPZ"}, "7cJqYDuV": {"failure_code": "beLFcxQX", "region": "cDYP3Nov", "status": "eF95EOnz", "uri": "UtMQ6WO6"}}, "namespace": "J3aN4qbe", "patchVersion": "E8opEOpx", "persistent": true, "ulimitFileSize": 29, "version": "VHwWNlVZ"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "n44TftYY", "coreDumpEnabled": false, "dockerPath": "BC9AFBMp", "image": "xPZB55P7", "imageSize": 13, "namespace": "r6lYFg30", "persistent": false, "ulimitFileSize": 49, "version": "YZ0LrjlN"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "n4aaMWv6", "coreDumpEnabled": false, "dockerPath": "ICJyijcP", "image": "SH08mNwb", "imageSize": 37, "namespace": "vcC3N2gq", "patchVersion": "FPzATiPR", "persistent": false, "ulimitFileSize": 38, "uploaderFlag": "fgzwMPZn", "version": "iWwfEW4r"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": false}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 47, "creation_timeout": 75, "default_version": "bE1EvBFY", "port": 1, "ports": {"TymUh2e5": 67, "3HKTSf3t": 53, "LI7TyPsJ": 92}, "protocol": "uq5UWad9", "providers": ["OAclCLP9", "2GjTg3ME", "JOcLIKio"], "session_timeout": 29, "unreachable_timeout": 56}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 33, "creation_timeout": 91, "default_version": "cZqCmnE4", "port": 2, "protocol": "6jbmt1B8", "providers": ["ZpIEqQvg", "oYZUz0pc", "rPKU0QPa"], "session_timeout": 73, "unreachable_timeout": 24}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '68' '33' --login_with_auth "Bearer foo"
dsmc-get-deployment 'TBJk0Crk' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 38, "buffer_percent": 29, "configuration": "1FlNzP7P", "enable_region_overrides": false, "extendable_session": true, "game_version": "8bUfofhX", "max_count": 17, "min_count": 25, "overrides": {"2dTX9bxz": {"buffer_count": 44, "buffer_percent": 68, "configuration": "8dvXCQQu", "enable_region_overrides": true, "extendable_session": false, "game_version": "Tao5yoVk", "max_count": 7, "min_count": 73, "name": "sBtpjGvY", "region_overrides": {"yk7yt4Ba": {"buffer_count": 61, "buffer_percent": 36, "max_count": 66, "min_count": 28, "name": "XWttvBAq", "unlimited": true, "use_buffer_percent": false}, "GXInw5Ni": {"buffer_count": 73, "buffer_percent": 76, "max_count": 34, "min_count": 22, "name": "kHQqC0yy", "unlimited": false, "use_buffer_percent": false}, "V9hhZ3we": {"buffer_count": 50, "buffer_percent": 82, "max_count": 5, "min_count": 29, "name": "LLZ58ebJ", "unlimited": true, "use_buffer_percent": false}}, "regions": ["lhJozGjf", "iJ6gGWnP", "GPN3i9XC"], "session_timeout": 3, "unlimited": true, "use_buffer_percent": true}, "NHGlG2S4": {"buffer_count": 99, "buffer_percent": 38, "configuration": "FOYJUG20", "enable_region_overrides": true, "extendable_session": true, "game_version": "BO2AZ2IU", "max_count": 40, "min_count": 92, "name": "3tmIikGH", "region_overrides": {"WoETtO7a": {"buffer_count": 63, "buffer_percent": 58, "max_count": 59, "min_count": 32, "name": "d6HRcqgf", "unlimited": false, "use_buffer_percent": false}, "vZu5Vgza": {"buffer_count": 99, "buffer_percent": 61, "max_count": 34, "min_count": 44, "name": "Jw8OG3F5", "unlimited": true, "use_buffer_percent": true}, "nSRBS9gL": {"buffer_count": 75, "buffer_percent": 49, "max_count": 70, "min_count": 30, "name": "qLkoXe4x", "unlimited": true, "use_buffer_percent": true}}, "regions": ["caPlIT0w", "PCRdx5se", "YunOhZtS"], "session_timeout": 11, "unlimited": true, "use_buffer_percent": false}, "wg5jpbxq": {"buffer_count": 24, "buffer_percent": 40, "configuration": "efPIBUwC", "enable_region_overrides": false, "extendable_session": false, "game_version": "C2IstzbW", "max_count": 18, "min_count": 85, "name": "FjqoAeNN", "region_overrides": {"57Bl3JWY": {"buffer_count": 52, "buffer_percent": 39, "max_count": 21, "min_count": 34, "name": "1ufpWDEw", "unlimited": true, "use_buffer_percent": true}, "2NjViKPu": {"buffer_count": 32, "buffer_percent": 79, "max_count": 57, "min_count": 45, "name": "63QadJFz", "unlimited": true, "use_buffer_percent": false}, "Kim6miLb": {"buffer_count": 79, "buffer_percent": 96, "max_count": 17, "min_count": 12, "name": "zlEZb9vp", "unlimited": false, "use_buffer_percent": false}}, "regions": ["XoCq2uyt", "4IVDzVkR", "gy6Qbb3H"], "session_timeout": 26, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"yYpsMlG2": {"buffer_count": 68, "buffer_percent": 78, "max_count": 62, "min_count": 82, "name": "qZlQr2ZM", "unlimited": false, "use_buffer_percent": false}, "MzKdFtWo": {"buffer_count": 100, "buffer_percent": 22, "max_count": 49, "min_count": 96, "name": "ykj6kOCJ", "unlimited": true, "use_buffer_percent": true}, "kEf6keSn": {"buffer_count": 35, "buffer_percent": 64, "max_count": 45, "min_count": 29, "name": "EKlWfrJv", "unlimited": true, "use_buffer_percent": false}}, "regions": ["b9MOvH6h", "QvTm43hA", "CYV4RkoY"], "session_timeout": 59, "unlimited": false, "use_buffer_percent": false}' '3jgI0ujc' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'PLLUa5UQ' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 1, "buffer_percent": 34, "configuration": "qWJicfko", "enable_region_overrides": false, "extendable_session": false, "game_version": "JlXyfNrn", "max_count": 39, "min_count": 100, "regions": ["RS9Iymp8", "dI2jO4G6", "h0T8kPyP"], "session_timeout": 77, "unlimited": false, "use_buffer_percent": false}' 'yMsASJbK' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 92, "buffer_percent": 45, "max_count": 94, "min_count": 41, "unlimited": true, "use_buffer_percent": false}' 's522btQe' '4qnRWSO3' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'i5YPlCJE' 'Lwl7kSKy' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 46, "buffer_percent": 78, "max_count": 87, "min_count": 78, "unlimited": false, "use_buffer_percent": false}' 'vdS2QVbC' 'ctSTx2h3' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 25, "buffer_percent": 98, "configuration": "w6zg26CT", "enable_region_overrides": false, "extendable_session": false, "game_version": "Klv9yfsn", "max_count": 65, "min_count": 58, "region_overrides": {"qj12OwV3": {"buffer_count": 77, "buffer_percent": 73, "max_count": 13, "min_count": 51, "name": "6I6V1Wgo", "unlimited": false, "use_buffer_percent": false}, "zKaaRnq3": {"buffer_count": 69, "buffer_percent": 58, "max_count": 10, "min_count": 100, "name": "lkjKINKU", "unlimited": true, "use_buffer_percent": true}, "JG6vlt2S": {"buffer_count": 11, "buffer_percent": 84, "max_count": 98, "min_count": 76, "name": "bFLABhBT", "unlimited": true, "use_buffer_percent": true}}, "regions": ["AV4xRSSA", "mDXRradi", "okd0ilsf"], "session_timeout": 47, "unlimited": true, "use_buffer_percent": false}' 'RP58DuTT' '8Pr488pH' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'ONffo9r3' 'LGEUWJ1h' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 78, "buffer_percent": 64, "configuration": "5nJD8J7W", "enable_region_overrides": true, "game_version": "wF0nt5n0", "max_count": 83, "min_count": 58, "regions": ["EWzQoEFV", "kzUXz1aW", "AnCVCBaH"], "session_timeout": 31, "unlimited": false, "use_buffer_percent": true}' 'xOBYw3S9' 'xJMivLLs' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 18, "buffer_percent": 13, "max_count": 68, "min_count": 58, "unlimited": false, "use_buffer_percent": true}' '4gQzwjMh' 'QwnWbljI' '365A8xmB' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override '06n8g2Pu' 'jMc1kKMW' 'Z89lAOsJ' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 19, "buffer_percent": 83, "max_count": 19, "min_count": 37, "unlimited": false, "use_buffer_percent": true}' 'H9wr8mne' 'pxB2apVX' '6N3eWM58' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'eGFHO7hN' 'nI0syoua' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '86' '72' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'HJq4EVA7' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 16, "mem_limit": 99, "params": "wzuaMBEV"}' 'exEdEzw9' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'OQ4dflaY' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 39, "mem_limit": 19, "name": "qEMQnzJi", "params": "pP3xOeIw"}' 'g0tPLNWE' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 17}' 'am76wj1q' --login_with_auth "Bearer foo"
dsmc-delete-port 'Ngfosz1k' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "WjtEtt3i", "port": 75}' 'kDTFs1bZ' --login_with_auth "Bearer foo"
dsmc-list-images '39' '83' --login_with_auth "Bearer foo"
dsmc-delete-image 'vnbrR8P4' 'Nwxmlt4x' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'Fnmy2RPx' 'agzGsMAe' 'O8o87vLi' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'NXNWrKUs' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'vq78iZdG' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail '6FKPLeEZ' 'yEbKwdpc' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 2, "DeploymentName": "zTXQRSg3", "JobCount": 4, "JobPriority": 11, "OverrideVersion": "yzJ6xOwD", "Region": "FBuDFeLw"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '61' '16' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'xKqCxuwD' --login_with_auth "Bearer foo"
dsmc-get-server 'sKXLSqpi' --login_with_auth "Bearer foo"
dsmc-delete-server 'P7Kuu7D4' --login_with_auth "Bearer foo"
dsmc-list-session '67' '90' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'CVj5eRvB' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 67, "Region": "H0SITexD", "TimeoutSecond": 15, "ZombieCount": 87}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "COgs6J3q", "repository": "nCbOfvKA"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '84' '62' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'VM3FZdmy' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 98, "buffer_percent": 77, "configuration": "idZY6gtq", "enable_region_overrides": false, "extendable_session": true, "game_version": "IKoOeJ61", "max_count": 86, "min_count": 67, "overrides": {"lppKUNqx": {"buffer_count": 54, "buffer_percent": 31, "configuration": "Zvp6Td91", "enable_region_overrides": true, "extendable_session": false, "game_version": "Fn55flZR", "max_count": 5, "min_count": 90, "name": "xraDODk0", "region_overrides": {"6vElYbPf": {"buffer_count": 63, "buffer_percent": 86, "max_count": 95, "min_count": 62, "name": "0inFhGgT", "unlimited": true, "use_buffer_percent": true}, "gMl8XFgi": {"buffer_count": 68, "buffer_percent": 24, "max_count": 10, "min_count": 19, "name": "pNnd3EZU", "unlimited": true, "use_buffer_percent": false}, "j0aWEg9L": {"buffer_count": 9, "buffer_percent": 89, "max_count": 30, "min_count": 10, "name": "qCWtHU9m", "unlimited": true, "use_buffer_percent": true}}, "regions": ["gNs2MoD3", "v3M0Fod9", "lQuUOhFp"], "session_timeout": 31, "unlimited": false, "use_buffer_percent": false}, "4KDaY8PZ": {"buffer_count": 13, "buffer_percent": 63, "configuration": "miAHrEQ4", "enable_region_overrides": false, "extendable_session": true, "game_version": "Ov7aDXXN", "max_count": 88, "min_count": 50, "name": "4knNqP55", "region_overrides": {"d7aQOEcO": {"buffer_count": 63, "buffer_percent": 49, "max_count": 17, "min_count": 55, "name": "FQbp731l", "unlimited": false, "use_buffer_percent": false}, "0B5v2Zff": {"buffer_count": 51, "buffer_percent": 8, "max_count": 67, "min_count": 51, "name": "kRnPbW0j", "unlimited": true, "use_buffer_percent": false}, "CvpijXhe": {"buffer_count": 33, "buffer_percent": 54, "max_count": 46, "min_count": 74, "name": "nnjk3DhH", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Sw6O0pbF", "HSGDYDDw", "e7nFVkns"], "session_timeout": 86, "unlimited": true, "use_buffer_percent": true}, "YCSDpRAg": {"buffer_count": 99, "buffer_percent": 28, "configuration": "rxUQXVIs", "enable_region_overrides": false, "extendable_session": true, "game_version": "9jxN7Vzh", "max_count": 99, "min_count": 89, "name": "TXIJprak", "region_overrides": {"o0DGS97v": {"buffer_count": 20, "buffer_percent": 94, "max_count": 77, "min_count": 1, "name": "tvwJXF1a", "unlimited": false, "use_buffer_percent": true}, "JysUyek3": {"buffer_count": 83, "buffer_percent": 42, "max_count": 100, "min_count": 34, "name": "XEtbHlzV", "unlimited": true, "use_buffer_percent": false}, "y9NlMGiU": {"buffer_count": 63, "buffer_percent": 16, "max_count": 13, "min_count": 84, "name": "0o2Scvbe", "unlimited": false, "use_buffer_percent": true}}, "regions": ["FtX0PG5X", "yd9d6nw2", "ll0tCNGj"], "session_timeout": 87, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"c6AnaZ8t": {"buffer_count": 54, "buffer_percent": 1, "max_count": 90, "min_count": 44, "name": "rVRGQ661", "unlimited": false, "use_buffer_percent": false}, "gNX1SHpU": {"buffer_count": 82, "buffer_percent": 21, "max_count": 13, "min_count": 15, "name": "p0KW8OLJ", "unlimited": true, "use_buffer_percent": false}, "t8xx08MP": {"buffer_count": 83, "buffer_percent": 96, "max_count": 75, "min_count": 73, "name": "5t5RJD7N", "unlimited": true, "use_buffer_percent": false}}, "regions": ["tpTX6tXx", "BpifJz6b", "u5hdKxzA"], "session_timeout": 68, "unlimited": false, "use_buffer_percent": true}' 'qunlmuaj' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'lvBRMoGk' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '75' '38' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 33, "mem_limit": 90, "params": "NBpkheBA"}' 'wUli1wK6' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'ajIWiCh1' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client '3LK6Pu8f' --login_with_auth "Bearer foo"
dsmc-list-server-client '12' '93' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "K9L5QPnz"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "9AHz5TwO"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "y4YRNiwY", "ip": "VM6BGHpV", "name": "7UWDugMx", "port": 52}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "mKIzRWZa", "pod_name": "IcpTXR1c"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "OWHEMEvg"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'E2Cty8ad' --login_with_auth "Bearer foo"
dsmc-get-server-session 'JqujjvQF' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "25CDFKzQ", "configuration": "ApFcyca8", "deployment": "lfE1mbfL", "game_mode": "VFQNzm5A", "matching_allies": [{"matching_parties": [{"party_attributes": {"3bxI0TCm": {}, "mISDU7CN": {}, "1npeOC9a": {}}, "party_id": "zqPsDnvK", "party_members": [{"user_id": "PW9xIJme"}, {"user_id": "RxFjrYTe"}, {"user_id": "Lc5veNom"}]}, {"party_attributes": {"TXItWj8O": {}, "GS5iaMp6": {}, "tHc15vxo": {}}, "party_id": "0r92cNHn", "party_members": [{"user_id": "8lGHCM0L"}, {"user_id": "LZzhh0HB"}, {"user_id": "oGKFQwsp"}]}, {"party_attributes": {"pjFPVz6b": {}, "9Gn5xqvP": {}, "ByUpZzjY": {}}, "party_id": "0hpw84ih", "party_members": [{"user_id": "CxchHvaj"}, {"user_id": "wv6rr7FO"}, {"user_id": "UZaBaROl"}]}]}, {"matching_parties": [{"party_attributes": {"wKjtShGf": {}, "7KknpaQZ": {}, "RcQFZFHR": {}}, "party_id": "nbc9XLtj", "party_members": [{"user_id": "yh9CsXmd"}, {"user_id": "obwV5mtC"}, {"user_id": "bIIuizTT"}]}, {"party_attributes": {"9pE01396": {}, "fAHKSX1p": {}, "Nx4c1qIi": {}}, "party_id": "MN0ZsK1Y", "party_members": [{"user_id": "OjMfWtfT"}, {"user_id": "xDnxk40i"}, {"user_id": "Shb6GIsd"}]}, {"party_attributes": {"HIBEK7aw": {}, "FwAnrqbW": {}, "5CAgKGmR": {}}, "party_id": "e1wjXjiS", "party_members": [{"user_id": "q8pyCH1x"}, {"user_id": "imNf9HHc"}, {"user_id": "aPlS3mZi"}]}]}, {"matching_parties": [{"party_attributes": {"p2XY8YEh": {}, "P4NzAuPf": {}, "9bUbxz0I": {}}, "party_id": "9colDhK3", "party_members": [{"user_id": "AB3Of1ZG"}, {"user_id": "t682DBZn"}, {"user_id": "mkYJc4gE"}]}, {"party_attributes": {"Ai65GXzk": {}, "PXgc1uc1": {}, "TEFOpcYU": {}}, "party_id": "ONhMi1cn", "party_members": [{"user_id": "ERYDDTxq"}, {"user_id": "MUBzah2y"}, {"user_id": "y4aT9rqW"}]}, {"party_attributes": {"9K45iyUI": {}, "4Ka2t524": {}, "dpNAG6jg": {}}, "party_id": "M2H5HYEE", "party_members": [{"user_id": "6bFQxiwb"}, {"user_id": "CtyMzySP"}, {"user_id": "kygSv1uh"}]}]}], "namespace": "FrcChIik", "notification_payload": {}, "pod_name": "TdjLml5K", "region": "22o5Ilwy", "session_id": "nu4sPVgb"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "efR5egLR", "matching_allies": [{"matching_parties": [{"party_attributes": {"bRBtAxFE": {}, "wi6jYMEO": {}, "FlGvJjd9": {}}, "party_id": "SeKrhx0z", "party_members": [{"user_id": "SA5GIs9H"}, {"user_id": "yNK3OMvn"}, {"user_id": "rfjs6eKz"}]}, {"party_attributes": {"vB4IOsn6": {}, "TqxFa4LL": {}, "pZKMouZE": {}}, "party_id": "FG47bwby", "party_members": [{"user_id": "latAnwZg"}, {"user_id": "Jer6AdQM"}, {"user_id": "KY331Hin"}]}, {"party_attributes": {"GEGvx0kl": {}, "dKe5Ba1M": {}, "USiGYTtw": {}}, "party_id": "qEMZ9SIs", "party_members": [{"user_id": "WgkkXAzR"}, {"user_id": "sXZVs9ZJ"}, {"user_id": "flnqq61x"}]}]}, {"matching_parties": [{"party_attributes": {"QpUlqndS": {}, "qHLqcsST": {}, "ZaDQsVrJ": {}}, "party_id": "Tfexz647", "party_members": [{"user_id": "xV2HVR2j"}, {"user_id": "lvZndjcZ"}, {"user_id": "5gTAawDL"}]}, {"party_attributes": {"kdgG90yf": {}, "URenQDzT": {}, "iWqhMLux": {}}, "party_id": "UcIeMPef", "party_members": [{"user_id": "8RoAnqJz"}, {"user_id": "4Ec2rhbs"}, {"user_id": "HtMDhIuV"}]}, {"party_attributes": {"FjFyADOJ": {}, "gACsjiS3": {}, "AFW9wJH4": {}}, "party_id": "68exTFAx", "party_members": [{"user_id": "OESJJPnL"}, {"user_id": "URflq2qV"}, {"user_id": "dopiuOBL"}]}]}, {"matching_parties": [{"party_attributes": {"337l5p86": {}, "4T5m5UFu": {}, "RT0wTcD0": {}}, "party_id": "IVHkegOE", "party_members": [{"user_id": "mQRFTRZs"}, {"user_id": "Hl2MLCiW"}, {"user_id": "FCinsZhx"}]}, {"party_attributes": {"MauAchRq": {}, "PmQSg5wt": {}, "o43MK17o": {}}, "party_id": "tzSomB3R", "party_members": [{"user_id": "I4VEzVfm"}, {"user_id": "gCbZv3PE"}, {"user_id": "SHDoheZ4"}]}, {"party_attributes": {"d4wW5skm": {}, "mhXfofSx": {}, "bQzzeaws": {}}, "party_id": "okMRd4YK", "party_members": [{"user_id": "ajxj0274"}, {"user_id": "ddPmysJI"}, {"user_id": "Ak4pEgct"}]}]}], "namespace": "Xlz7RTvj", "notification_payload": {}, "session_id": "iA6btif3"}' --login_with_auth "Bearer foo"
dsmc-get-session 'kBTIaO0M' --login_with_auth "Bearer foo"
dsmc-cancel-session 'rh4dBkhH' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region '9lznbClT' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "KrgNAs3Y", "coreDumpEnabled": false, "image": "FEnjxCkk", "imageReplicationsMap": {"GTf4WAFn": {"failure_code": "uohOLWri", "region": "YrKItVqT", "status": "QFM9ktkc", "uri": "DmOkXWdi"}, "Zgq5Gbiu": {"failure_code": "YjJund64", "region": "DbmmZKbk", "status": "Vqz9FH8V", "uri": "cWrv7hN5"}, "f4LzY4SQ": {"failure_code": "0IyGnUOq", "region": "pmOfENIc", "status": "2mnU7PbY", "uri": "aqGDLLDQ"}}, "namespace": "cZkxyL98", "patchVersion": "aGtkEXMc", "persistent": true, "ulimitFileSize": 14, "version": "24sfBk7I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "ysvO9lDb", "coreDumpEnabled": true, "dockerPath": "Ka8SFxST", "image": "Apy0IKAa", "imageSize": 63, "namespace": "o2N0QNCb", "persistent": false, "ulimitFileSize": 29, "version": "ZS7sKA7n"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "oPW1TKY2", "coreDumpEnabled": true, "dockerPath": "n4dXemEE", "image": "ndiVG4zr", "imageSize": 72, "namespace": "8yf5DbHA", "patchVersion": "RFeYbuEF", "persistent": true, "ulimitFileSize": 78, "uploaderFlag": "ExOVIDas", "version": "Z5vWWdf0"}' \
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
    '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": false}' \
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
    '{"claim_timeout": 53, "creation_timeout": 7, "default_version": "hLgRQe3i", "port": 65, "ports": {"PXlinnvf": 40, "7LNx7tm5": 21, "4md3K1bU": 15}, "protocol": "RkgrT6ty", "providers": ["VhMu1ySP", "t1glURZg", "AeZMGOkh"], "session_timeout": 36, "unreachable_timeout": 69}' \
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
    '{"claim_timeout": 51, "creation_timeout": 38, "default_version": "EH2FD4da", "port": 63, "protocol": "FCgwYAhX", "providers": ["8Igl56y3", "ajapQV5M", "RdrKoT9Q"], "session_timeout": 6, "unreachable_timeout": 72}' \
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
    '33' \
    '77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'Rk8MpXUF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 96, "buffer_percent": 6, "configuration": "d7jbperV", "enable_region_overrides": false, "extendable_session": false, "game_version": "rQuaONRg", "max_count": 7, "min_count": 23, "overrides": {"uP879ScD": {"buffer_count": 26, "buffer_percent": 94, "configuration": "k8qfbo63", "enable_region_overrides": false, "extendable_session": false, "game_version": "5c3OYAtF", "max_count": 52, "min_count": 70, "name": "PrVSkc1w", "region_overrides": {"VuM9K5oo": {"buffer_count": 60, "buffer_percent": 7, "max_count": 74, "min_count": 52, "name": "YTXzOyBL", "unlimited": true, "use_buffer_percent": true}, "VTC1p1VT": {"buffer_count": 84, "buffer_percent": 83, "max_count": 38, "min_count": 98, "name": "b0DNr0Gv", "unlimited": false, "use_buffer_percent": true}, "riKHRixi": {"buffer_count": 93, "buffer_percent": 59, "max_count": 63, "min_count": 95, "name": "SdZ5gQ5I", "unlimited": true, "use_buffer_percent": false}}, "regions": ["3QnPdkMj", "lkpFCGrI", "8OpMoItv"], "session_timeout": 67, "unlimited": true, "use_buffer_percent": true}, "E7q9XLt7": {"buffer_count": 99, "buffer_percent": 47, "configuration": "VAQk3dOf", "enable_region_overrides": true, "extendable_session": false, "game_version": "TJKa8ps2", "max_count": 37, "min_count": 79, "name": "Kj1sIVr0", "region_overrides": {"nykvHDtk": {"buffer_count": 11, "buffer_percent": 39, "max_count": 44, "min_count": 31, "name": "hde5beBL", "unlimited": false, "use_buffer_percent": true}, "9H3m657g": {"buffer_count": 64, "buffer_percent": 28, "max_count": 36, "min_count": 17, "name": "wIAh4pUy", "unlimited": true, "use_buffer_percent": true}, "gCaWMVg9": {"buffer_count": 78, "buffer_percent": 78, "max_count": 49, "min_count": 68, "name": "EhedNkui", "unlimited": true, "use_buffer_percent": false}}, "regions": ["r357sf7z", "lUPOZ7Oc", "KuDBZwgd"], "session_timeout": 76, "unlimited": true, "use_buffer_percent": true}, "S1rRWO0o": {"buffer_count": 79, "buffer_percent": 77, "configuration": "qT5axHWP", "enable_region_overrides": true, "extendable_session": false, "game_version": "Pl5eG5wg", "max_count": 68, "min_count": 12, "name": "eZQ3iAHH", "region_overrides": {"l1vghVzz": {"buffer_count": 53, "buffer_percent": 76, "max_count": 92, "min_count": 65, "name": "S9mPtHVd", "unlimited": false, "use_buffer_percent": false}, "iifigHaM": {"buffer_count": 50, "buffer_percent": 88, "max_count": 78, "min_count": 22, "name": "bq22AvNx", "unlimited": false, "use_buffer_percent": true}, "TZ32FRZf": {"buffer_count": 72, "buffer_percent": 34, "max_count": 75, "min_count": 19, "name": "pZZlVsr0", "unlimited": false, "use_buffer_percent": true}}, "regions": ["0THgpNBf", "iEdCn1Lz", "qVwmtnxd"], "session_timeout": 59, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"Rin8u0BC": {"buffer_count": 61, "buffer_percent": 19, "max_count": 65, "min_count": 66, "name": "mlW9hrpc", "unlimited": false, "use_buffer_percent": false}, "GvkVyo7w": {"buffer_count": 68, "buffer_percent": 5, "max_count": 50, "min_count": 22, "name": "stR1fG5s", "unlimited": true, "use_buffer_percent": true}, "H8cQ81Ma": {"buffer_count": 73, "buffer_percent": 21, "max_count": 14, "min_count": 62, "name": "qGeNwZkn", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Ei0eBGjP", "RwRNSaTf", "fFNXkuKA"], "session_timeout": 30, "unlimited": true, "use_buffer_percent": true}' \
    '8jFI9G7X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'Wn1XcFP7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 53, "buffer_percent": 96, "configuration": "SamiwlNx", "enable_region_overrides": true, "extendable_session": false, "game_version": "7YcobvZm", "max_count": 76, "min_count": 9, "regions": ["THjH61rO", "RFrMaEB4", "VMwNPfh3"], "session_timeout": 75, "unlimited": true, "use_buffer_percent": true}' \
    'OC1pCLbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 65, "buffer_percent": 81, "max_count": 81, "min_count": 61, "unlimited": false, "use_buffer_percent": true}' \
    'xC6uA9X6' \
    'xej8wMnQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'QXihBlxq' \
    'h41R6iva' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 73, "buffer_percent": 91, "max_count": 19, "min_count": 1, "unlimited": true, "use_buffer_percent": false}' \
    'Y9GDmsv9' \
    'atIlB8Og' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 100, "buffer_percent": 17, "configuration": "mTncBkKQ", "enable_region_overrides": true, "extendable_session": true, "game_version": "G7PR7qUf", "max_count": 30, "min_count": 32, "region_overrides": {"aFywRlUL": {"buffer_count": 73, "buffer_percent": 38, "max_count": 12, "min_count": 48, "name": "da6921UQ", "unlimited": true, "use_buffer_percent": false}, "hzKuALdQ": {"buffer_count": 72, "buffer_percent": 76, "max_count": 73, "min_count": 75, "name": "jaxYutkg", "unlimited": false, "use_buffer_percent": false}, "c304kodj": {"buffer_count": 16, "buffer_percent": 10, "max_count": 97, "min_count": 69, "name": "M5Jy9aHR", "unlimited": true, "use_buffer_percent": true}}, "regions": ["4u7lKDkv", "9km0lGyA", "qr80ulx9"], "session_timeout": 98, "unlimited": true, "use_buffer_percent": false}' \
    'kUqZiv2B' \
    'rtxDsqw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'ZbZqJXA8' \
    'QoKxFa42' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 79, "buffer_percent": 93, "configuration": "ky1NZFfG", "enable_region_overrides": true, "game_version": "tXiqGdrr", "max_count": 10, "min_count": 92, "regions": ["XBfaXVZQ", "F0KprGJr", "hknjMy4d"], "session_timeout": 28, "unlimited": false, "use_buffer_percent": false}' \
    'f0Qzj2sz' \
    'cphelD6s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 48, "buffer_percent": 52, "max_count": 93, "min_count": 100, "unlimited": true, "use_buffer_percent": false}' \
    'ckhI9XeW' \
    'nXqgei7a' \
    '4x9dd2NS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'yZV72Xpx' \
    'Ce7bJLCv' \
    '8QGXDVfD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 12, "buffer_percent": 83, "max_count": 36, "min_count": 49, "unlimited": true, "use_buffer_percent": true}' \
    'SSFfJ6OB' \
    '7ZuvQ1ZT' \
    'Wc0SY4hD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    'xbUTmOZ0' \
    'tDr8eQ0j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '9' \
    '38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'IfJB7pli' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 82, "mem_limit": 27, "params": "lfj7qFmE"}' \
    'OAHDduLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'V8ucIz7F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 95, "mem_limit": 55, "name": "gwtIyHs5", "params": "qbLJ43Om"}' \
    '98Usw7EO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 59}' \
    'aB3pL9HC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'bGI2AyQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "m2Y6Ok17", "port": 11}' \
    'Is07HIfl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '8' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'LBb9Em17' \
    'NhJHduK7' \
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
    'CKpShs7w' \
    'ZnBOGFMC' \
    'OoGT7adC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'zAyyAhmr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'IJd061PF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'uSTYVAgG' \
    'YkJjmzeO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 85, "DeploymentName": "mEON5feZ", "JobCount": 13, "JobPriority": 60, "OverrideVersion": "YHaBSXPD", "Region": "ZcIKxMUo"}' \
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
    '8' \
    '73' \
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
    'yLmHlyf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'gMF29qHL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '2JHlVYiJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '23' \
    '81' \
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
    'tFrOj1Lr' \
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
    '{"JobCount": 85, "Region": "ePXlT1CL", "TimeoutSecond": 9, "ZombieCount": 42}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "fI0RGNEF", "repository": "cVFEgJYT"}' \
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
    '39' \
    '72' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'ZrV5Mb6V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 84, "buffer_percent": 36, "configuration": "wjIkOzYb", "enable_region_overrides": true, "extendable_session": true, "game_version": "I6x3nlFE", "max_count": 24, "min_count": 73, "overrides": {"12Q2LMNO": {"buffer_count": 8, "buffer_percent": 6, "configuration": "WkTprVUS", "enable_region_overrides": false, "extendable_session": true, "game_version": "nGUAkz4s", "max_count": 53, "min_count": 2, "name": "Is00nDmN", "region_overrides": {"4DHq4j4p": {"buffer_count": 79, "buffer_percent": 96, "max_count": 61, "min_count": 72, "name": "o8H3UfZe", "unlimited": true, "use_buffer_percent": false}, "TydrDJIL": {"buffer_count": 43, "buffer_percent": 79, "max_count": 45, "min_count": 43, "name": "HBVhrtiA", "unlimited": true, "use_buffer_percent": false}, "p0sEUj5N": {"buffer_count": 46, "buffer_percent": 74, "max_count": 12, "min_count": 47, "name": "ndivRyM5", "unlimited": true, "use_buffer_percent": true}}, "regions": ["EtqAQCaq", "CiBsilBW", "UUJpsJ7h"], "session_timeout": 61, "unlimited": true, "use_buffer_percent": false}, "kVUdle8r": {"buffer_count": 29, "buffer_percent": 87, "configuration": "FEacCEFK", "enable_region_overrides": false, "extendable_session": true, "game_version": "cozPueDW", "max_count": 76, "min_count": 33, "name": "ebgqhIMw", "region_overrides": {"CijacmQl": {"buffer_count": 72, "buffer_percent": 56, "max_count": 15, "min_count": 92, "name": "hRHVa4fR", "unlimited": true, "use_buffer_percent": true}, "embDdEnf": {"buffer_count": 37, "buffer_percent": 69, "max_count": 66, "min_count": 43, "name": "X8h4fnWr", "unlimited": true, "use_buffer_percent": false}, "9CEood0d": {"buffer_count": 61, "buffer_percent": 97, "max_count": 22, "min_count": 86, "name": "NU2sHTNM", "unlimited": true, "use_buffer_percent": false}}, "regions": ["OqpPlHBU", "YNMRINNE", "PTKBndkC"], "session_timeout": 3, "unlimited": true, "use_buffer_percent": true}, "qdFVzeBV": {"buffer_count": 95, "buffer_percent": 46, "configuration": "m8s764Ih", "enable_region_overrides": true, "extendable_session": false, "game_version": "mQXNJbmX", "max_count": 89, "min_count": 54, "name": "GxTmhLTB", "region_overrides": {"5zHod9xn": {"buffer_count": 71, "buffer_percent": 38, "max_count": 93, "min_count": 14, "name": "LMqDtoRI", "unlimited": false, "use_buffer_percent": false}, "n4Y6MuiN": {"buffer_count": 0, "buffer_percent": 4, "max_count": 30, "min_count": 36, "name": "sAmLaJqc", "unlimited": false, "use_buffer_percent": false}, "m06p45QM": {"buffer_count": 40, "buffer_percent": 56, "max_count": 67, "min_count": 97, "name": "kDZw3R52", "unlimited": true, "use_buffer_percent": false}}, "regions": ["GOgQ6bIF", "7hrj5ZAk", "7MrarDnC"], "session_timeout": 69, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"pQf4S6ue": {"buffer_count": 54, "buffer_percent": 16, "max_count": 45, "min_count": 78, "name": "Q82w9OuX", "unlimited": false, "use_buffer_percent": true}, "jzUWHVQV": {"buffer_count": 42, "buffer_percent": 96, "max_count": 36, "min_count": 74, "name": "pzieCKXX", "unlimited": false, "use_buffer_percent": true}, "vWx0c7TH": {"buffer_count": 86, "buffer_percent": 45, "max_count": 48, "min_count": 76, "name": "pYocrPYV", "unlimited": false, "use_buffer_percent": true}}, "regions": ["5EvRnlHg", "ZUdl9NZq", "mrZ7D798"], "session_timeout": 47, "unlimited": false, "use_buffer_percent": false}' \
    'q9x3zE5K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'grjFGuiZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '0' \
    '9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 27, "mem_limit": 96, "params": "YCERvJQi"}' \
    'dLfXs7ZI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'vsFnSC8b' \
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
    'GQI5Imwg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '30' \
    '2' \
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
    '{"podName": "MZSvaBCw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "ewP05k4O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "boXSt2yU", "ip": "KqE2uyQm", "name": "BACnnH4Q", "port": 8}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "MppXAziO", "pod_name": "VqkAd26a"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": true, "pod_name": "Tdap8Vi4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'fUOoLwJG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'y7lLsiSj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "LzysvW8Y", "configuration": "geLyj3y1", "deployment": "Yxin8wE1", "game_mode": "yc3Qgs06", "matching_allies": [{"matching_parties": [{"party_attributes": {"r1c8ml3Y": {}, "NRWDxtDS": {}, "msn1O5Eg": {}}, "party_id": "NlVORRQH", "party_members": [{"user_id": "AWLuU7CV"}, {"user_id": "MBHIW6qS"}, {"user_id": "sCbXaHWD"}]}, {"party_attributes": {"01gx2otS": {}, "AexVt4gP": {}, "1ObFgJb1": {}}, "party_id": "DdXhAJBD", "party_members": [{"user_id": "QcRqW3kH"}, {"user_id": "UFlc8fOy"}, {"user_id": "ctnpvxPa"}]}, {"party_attributes": {"tkMlpcW2": {}, "9tyvdg9r": {}, "zTIsHcNP": {}}, "party_id": "E7bwhF8g", "party_members": [{"user_id": "cmqmDBdE"}, {"user_id": "167JHc9J"}, {"user_id": "O5z2SHGH"}]}]}, {"matching_parties": [{"party_attributes": {"9Fgnp6yb": {}, "ZGjxYfq5": {}, "uX6VHXKd": {}}, "party_id": "Vf71I5dq", "party_members": [{"user_id": "si81GV3i"}, {"user_id": "DKZcpXlY"}, {"user_id": "XcnAbnOd"}]}, {"party_attributes": {"B2npbC9U": {}, "Yt1C9Lda": {}, "FhlFu8zR": {}}, "party_id": "mR5NLQz1", "party_members": [{"user_id": "fzZBabez"}, {"user_id": "OLlUAVE9"}, {"user_id": "ERnOBsjU"}]}, {"party_attributes": {"PgkZ4f7D": {}, "yoScTW1g": {}, "iID3orLP": {}}, "party_id": "HdB3Fi6Y", "party_members": [{"user_id": "G7axDGwM"}, {"user_id": "KFCF76qP"}, {"user_id": "B9hj3Fqf"}]}]}, {"matching_parties": [{"party_attributes": {"wgH2sSNk": {}, "XHklg4dK": {}, "DneB3383": {}}, "party_id": "3uQgSJOl", "party_members": [{"user_id": "uMtMY8ex"}, {"user_id": "vccJymnZ"}, {"user_id": "ZePmQzCu"}]}, {"party_attributes": {"OdtcNxy3": {}, "jauxyFFW": {}, "kwXofWv1": {}}, "party_id": "SL9HDIPW", "party_members": [{"user_id": "943oDNx4"}, {"user_id": "5XBUhvdW"}, {"user_id": "Rukog19h"}]}, {"party_attributes": {"aM0hboIs": {}, "1fAx76y3": {}, "0kBTzCET": {}}, "party_id": "xBKM7vUs", "party_members": [{"user_id": "jHTgwQ4Z"}, {"user_id": "mePwKzbh"}, {"user_id": "TOphiGrA"}]}]}], "namespace": "qEm6MPEE", "notification_payload": {}, "pod_name": "lorK01li", "region": "2uKbL8L6", "session_id": "eYPQdJ7f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "Ua2u98hx", "matching_allies": [{"matching_parties": [{"party_attributes": {"VpmRONg9": {}, "cgYMDP0L": {}, "DEqOAEoB": {}}, "party_id": "ks609ZKo", "party_members": [{"user_id": "SYOsRRw3"}, {"user_id": "Qp3H69mR"}, {"user_id": "btpcn3nN"}]}, {"party_attributes": {"GSQQYojr": {}, "SKfIWjFT": {}, "t81XS6Ub": {}}, "party_id": "Mtsc83DW", "party_members": [{"user_id": "uKK6u0r9"}, {"user_id": "dHvfc7bq"}, {"user_id": "9GtwWrC4"}]}, {"party_attributes": {"pqnn6CTO": {}, "7MRLba81": {}, "5HrAy3yf": {}}, "party_id": "aZwIblty", "party_members": [{"user_id": "evbdAcr4"}, {"user_id": "FNlzMNoA"}, {"user_id": "icnd11YK"}]}]}, {"matching_parties": [{"party_attributes": {"ND3Yn1Ly": {}, "pR9YmhHx": {}, "hydqpWKA": {}}, "party_id": "NCepPrgO", "party_members": [{"user_id": "AKRMJUka"}, {"user_id": "XdPTy5um"}, {"user_id": "WYn4JVyV"}]}, {"party_attributes": {"mO7wtXmY": {}, "rZX4Kdkq": {}, "yanyp8Ka": {}}, "party_id": "1H9PO9z1", "party_members": [{"user_id": "65jVS9tK"}, {"user_id": "vNoRJSlW"}, {"user_id": "HicLkUUa"}]}, {"party_attributes": {"2pZQ6ZiE": {}, "4BowyMr0": {}, "DSK8wQS2": {}}, "party_id": "58teouDP", "party_members": [{"user_id": "NmIZmStw"}, {"user_id": "ZFmoUvOa"}, {"user_id": "1pTLiRnW"}]}]}, {"matching_parties": [{"party_attributes": {"8y5qAxGQ": {}, "fHLhWQpf": {}, "0LUJIk9W": {}}, "party_id": "G5gRZo6a", "party_members": [{"user_id": "k1sKcsTQ"}, {"user_id": "L4fUEwK7"}, {"user_id": "rbgnlTar"}]}, {"party_attributes": {"ehPCjckE": {}, "jAU3felU": {}, "q6ZzUG6S": {}}, "party_id": "8oF6r30k", "party_members": [{"user_id": "s1tWwj0X"}, {"user_id": "jXLcgOXH"}, {"user_id": "lYOmQbTJ"}]}, {"party_attributes": {"eovntTO5": {}, "vUHBgfR4": {}, "1dc3PRXe": {}}, "party_id": "BXVGUYGK", "party_members": [{"user_id": "AeKw7wtS"}, {"user_id": "02AnGJue"}, {"user_id": "l5XSmqoB"}]}]}], "namespace": "K37RHS5E", "notification_payload": {}, "session_id": "2fOne4IN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    '5Dq0ryNG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'QmvC0m68' \
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
    'oQ2lbYMG' \
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
