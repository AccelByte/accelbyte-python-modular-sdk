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
dsmc-update-image '{"artifactPath": "LZH6udYk", "coreDumpEnabled": false, "image": "NpPLB2iz", "imageReplicationsMap": {"3SOzyhg3": {"failure_code": "MURi2O0N", "region": "tNb1p8Fn", "status": "QkOCwhLI", "uri": "OvyW03VC"}, "cBVWGHED": {"failure_code": "UCyqSKiq", "region": "dENzPnGP", "status": "Ljkv0P80", "uri": "WQmWSB9N"}, "744HXQ03": {"failure_code": "XFHIAfWB", "region": "miYoTtW2", "status": "LbftUxWt", "uri": "ncsiMJl6"}}, "namespace": "EvvnbHId", "patchVersion": "EB0hct8R", "persistent": true, "ulimitFileSize": 9, "version": "5yN3jJ6s"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "5zPEOGoF", "coreDumpEnabled": false, "dockerPath": "uprr9jmI", "image": "EnbFBK6M", "imageSize": 51, "namespace": "4Jis7fvE", "persistent": false, "ulimitFileSize": 37, "version": "tMEFTUvL"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "xiLOUqrS", "coreDumpEnabled": true, "dockerPath": "Ph8Ahjye", "image": "E8ROv1Mx", "imageSize": 31, "namespace": "W2olhR8t", "patchVersion": "T1Z3axZb", "persistent": true, "ulimitFileSize": 59, "uploaderFlag": "5jBewVLq", "version": "Wo8eIJHF"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": false, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 40, "creation_timeout": 55, "default_version": "VNMikVPA", "port": 79, "ports": {"HQ9hQQ3E": 8, "LOpwP1ag": 42, "kuQVdpq7": 0}, "protocol": "Z0S8X4NH", "providers": ["9bK3jVmi", "HGXtinZm", "l5kTobCm"], "session_timeout": 28, "unreachable_timeout": 55}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 67, "creation_timeout": 60, "default_version": "s1Ps4YTH", "port": 19, "protocol": "yoh0xYZp", "providers": ["8UgZNzyr", "CEt1Nggx", "sgWOV32y"], "session_timeout": 22, "unreachable_timeout": 10}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '70' '79' --login_with_auth "Bearer foo"
dsmc-get-deployment 'iQHPu5CK' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 51, "buffer_percent": 31, "configuration": "DxvYzhG5", "enable_region_overrides": false, "extendable_session": false, "game_version": "KeM72aLM", "max_count": 7, "min_count": 55, "overrides": {"nrN4PN3U": {"buffer_count": 79, "buffer_percent": 63, "configuration": "84ag3pgw", "enable_region_overrides": true, "extendable_session": true, "game_version": "y4wrU2yg", "max_count": 28, "min_count": 93, "name": "zDsbvxuP", "region_overrides": {"qDKnLDG8": {"buffer_count": 57, "buffer_percent": 28, "max_count": 65, "min_count": 88, "name": "iV56bBQd", "unlimited": true, "use_buffer_percent": true}, "h0CZ9kaP": {"buffer_count": 18, "buffer_percent": 37, "max_count": 14, "min_count": 61, "name": "6m63jCYK", "unlimited": false, "use_buffer_percent": true}, "bgcS7YCc": {"buffer_count": 54, "buffer_percent": 16, "max_count": 55, "min_count": 38, "name": "RlaOTi6z", "unlimited": false, "use_buffer_percent": false}}, "regions": ["g2Nx1VS4", "oPICElBU", "27quIjzZ"], "session_timeout": 30, "unlimited": true, "use_buffer_percent": true}, "GazEaZWR": {"buffer_count": 2, "buffer_percent": 19, "configuration": "i55ZmtX1", "enable_region_overrides": false, "extendable_session": true, "game_version": "lUk1bSP5", "max_count": 1, "min_count": 9, "name": "mtgE1UZV", "region_overrides": {"nR4aMEaN": {"buffer_count": 98, "buffer_percent": 10, "max_count": 35, "min_count": 22, "name": "Vu2wlG4T", "unlimited": false, "use_buffer_percent": true}, "vuOvf9yD": {"buffer_count": 38, "buffer_percent": 40, "max_count": 9, "min_count": 33, "name": "VetrTqOz", "unlimited": false, "use_buffer_percent": true}, "XlCM0lYZ": {"buffer_count": 71, "buffer_percent": 34, "max_count": 84, "min_count": 60, "name": "5HmowWwS", "unlimited": true, "use_buffer_percent": false}}, "regions": ["aeiDB6yH", "3SJREnvJ", "slYiIviB"], "session_timeout": 74, "unlimited": true, "use_buffer_percent": false}, "VG5bUe6J": {"buffer_count": 64, "buffer_percent": 8, "configuration": "P06I6OmN", "enable_region_overrides": false, "extendable_session": false, "game_version": "1mCHJsxX", "max_count": 28, "min_count": 43, "name": "yzKaVGPW", "region_overrides": {"5hhx6Rek": {"buffer_count": 8, "buffer_percent": 55, "max_count": 88, "min_count": 18, "name": "LQXqsvp5", "unlimited": false, "use_buffer_percent": false}, "Z95uFwSm": {"buffer_count": 49, "buffer_percent": 25, "max_count": 43, "min_count": 84, "name": "B86jlhJ6", "unlimited": false, "use_buffer_percent": false}, "3eKzBWp8": {"buffer_count": 31, "buffer_percent": 30, "max_count": 2, "min_count": 96, "name": "4c0gy5qt", "unlimited": false, "use_buffer_percent": true}}, "regions": ["0L7FCQbZ", "rirL4Eoy", "fbRoaysp"], "session_timeout": 84, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"lxhGhJGx": {"buffer_count": 99, "buffer_percent": 39, "max_count": 57, "min_count": 64, "name": "TkVBEHTo", "unlimited": false, "use_buffer_percent": false}, "zjAZaWx5": {"buffer_count": 74, "buffer_percent": 43, "max_count": 66, "min_count": 70, "name": "AsP8kUx0", "unlimited": true, "use_buffer_percent": false}, "P4QM5jl6": {"buffer_count": 40, "buffer_percent": 26, "max_count": 73, "min_count": 71, "name": "QlOvXjf5", "unlimited": true, "use_buffer_percent": false}}, "regions": ["vAEri3W6", "yIRiJFPa", "m4urlCic"], "session_timeout": 25, "unlimited": false, "use_buffer_percent": true}' '4CScK7La' --login_with_auth "Bearer foo"
dsmc-delete-deployment '0pfYucDr' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": true, "buffer_count": 9, "buffer_percent": 26, "configuration": "MR7Xbiap", "enable_region_overrides": true, "extendable_session": true, "game_version": "6wRGXJGP", "max_count": 20, "min_count": 16, "regions": ["4x48erzF", "eKmERiTP", "N1zXz6f0"], "session_timeout": 41, "unlimited": true, "use_buffer_percent": false}' 'dUFx63gL' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 88, "buffer_percent": 50, "max_count": 43, "min_count": 36, "unlimited": false, "use_buffer_percent": false}' '6HAD6R6s' 'KdP5I9nM' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'VpAiQKp7' 'cyKAPRfq' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 34, "buffer_percent": 79, "max_count": 27, "min_count": 23, "unlimited": true, "use_buffer_percent": true}' 'vCnffu2t' '87aTWeVb' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 67, "buffer_percent": 26, "configuration": "LrosSDYg", "enable_region_overrides": false, "extendable_session": true, "game_version": "aZVeQQlv", "max_count": 3, "min_count": 91, "region_overrides": {"gA6LV8UN": {"buffer_count": 48, "buffer_percent": 100, "max_count": 3, "min_count": 53, "name": "nFcli24Z", "unlimited": true, "use_buffer_percent": true}, "MrmQZuBN": {"buffer_count": 44, "buffer_percent": 66, "max_count": 83, "min_count": 66, "name": "IvzNmles", "unlimited": true, "use_buffer_percent": false}, "9OPIivKx": {"buffer_count": 97, "buffer_percent": 85, "max_count": 69, "min_count": 56, "name": "BLRWhDqs", "unlimited": false, "use_buffer_percent": true}}, "regions": ["qmsLBSxZ", "g9H8jlXd", "f0E9LGWO"], "session_timeout": 73, "unlimited": true, "use_buffer_percent": true}' '2a1SjJLR' 'KJ1XYebU' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'Q996soOt' 'JqRvf3Tn' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 65, "buffer_percent": 29, "configuration": "JbqruOrM", "enable_region_overrides": false, "game_version": "2ch0Bxyg", "max_count": 87, "min_count": 24, "regions": ["XMP8D4Az", "hjOkLGdQ", "sBeFLGPs"], "session_timeout": 18, "unlimited": true, "use_buffer_percent": true}' '00h9JSvo' 'RSWPMAZB' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 100, "buffer_percent": 35, "max_count": 95, "min_count": 12, "unlimited": true, "use_buffer_percent": false}' 'aLqPMRaH' 'r9gkZDz8' 'FsVKEqk7' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override '5QC5Klrp' 'RIgS7LIn' 'kONLsage' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 68, "buffer_percent": 57, "max_count": 11, "min_count": 8, "unlimited": false, "use_buffer_percent": false}' '4i2NYFRE' '1iiibH07' 'MHmKNN3T' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue '13iRG34u' 'TFV1lnYP' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '48' '37' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'YLKriS9k' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 74, "mem_limit": 48, "params": "6eXaBXhi"}' '8w81AgrI' --login_with_auth "Bearer foo"
dsmc-delete-pod-config '3iz7bvd3' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 65, "mem_limit": 78, "name": "XiExhF3C", "params": "LMHu14xy"}' 'zrwo3KFA' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 83}' 'Fr7wlAR3' --login_with_auth "Bearer foo"
dsmc-delete-port 'sRY39q7o' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "p9h6xhgO", "port": 70}' 'tncujvxI' --login_with_auth "Bearer foo"
dsmc-list-images '59' '68' --login_with_auth "Bearer foo"
dsmc-delete-image 'nZMRPxsR' '09AHPYmn' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'tVO3Tkdd' 'ajfUTq1t' 'B97IM41X' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'Qo63G4YU' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'NvKQIoX0' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'YrcEHnH8' 'gmYJFr63' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 26, "DeploymentName": "7w7VSp1S", "JobCount": 98, "JobPriority": 50, "OverrideVersion": "UrC4h9b1", "Region": "RGlUkHqj"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '27' '40' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'YWTi54Ef' --login_with_auth "Bearer foo"
dsmc-get-server 'PKEZREPn' --login_with_auth "Bearer foo"
dsmc-delete-server 'mxzEk3LP' --login_with_auth "Bearer foo"
dsmc-list-session '33' '61' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'Cz8BmvEx' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 19, "Region": "FJon4vnK", "TimeoutSecond": 3, "ZombieCount": 13}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "3mkp3ETO", "repository": "ZSe0iY1g"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '62' '29' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'xFrQs93B' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 85, "buffer_percent": 59, "configuration": "0aIPvwW9", "enable_region_overrides": true, "extendable_session": false, "game_version": "vnUO4EGU", "max_count": 17, "min_count": 17, "overrides": {"MrDjuxbx": {"buffer_count": 52, "buffer_percent": 77, "configuration": "LWcyMnrm", "enable_region_overrides": true, "extendable_session": true, "game_version": "9gLYW0eA", "max_count": 5, "min_count": 83, "name": "S1ZhxgTq", "region_overrides": {"K5nIq8of": {"buffer_count": 81, "buffer_percent": 2, "max_count": 21, "min_count": 9, "name": "YxwawGYd", "unlimited": false, "use_buffer_percent": false}, "mylzbg4u": {"buffer_count": 10, "buffer_percent": 83, "max_count": 8, "min_count": 12, "name": "L2Qownit", "unlimited": true, "use_buffer_percent": true}, "eDZ8q5bs": {"buffer_count": 54, "buffer_percent": 50, "max_count": 68, "min_count": 80, "name": "kCp7bHqu", "unlimited": false, "use_buffer_percent": false}}, "regions": ["T4lxwVCu", "S4JyEAl9", "42uAZ99Z"], "session_timeout": 95, "unlimited": true, "use_buffer_percent": false}, "ATEy9lsz": {"buffer_count": 69, "buffer_percent": 17, "configuration": "GAzg3BkF", "enable_region_overrides": true, "extendable_session": true, "game_version": "GNmwgasC", "max_count": 95, "min_count": 93, "name": "tRDoci5c", "region_overrides": {"GHrXZqwU": {"buffer_count": 97, "buffer_percent": 22, "max_count": 50, "min_count": 41, "name": "gV1WlSkp", "unlimited": true, "use_buffer_percent": true}, "ds0UwvJc": {"buffer_count": 48, "buffer_percent": 52, "max_count": 10, "min_count": 61, "name": "VOkqGybG", "unlimited": true, "use_buffer_percent": true}, "0Bn79KGq": {"buffer_count": 24, "buffer_percent": 26, "max_count": 76, "min_count": 77, "name": "zcIaUHfG", "unlimited": true, "use_buffer_percent": false}}, "regions": ["PmUapE5x", "R88mXvMM", "xAhr93Is"], "session_timeout": 46, "unlimited": true, "use_buffer_percent": true}, "HhxXy5Ra": {"buffer_count": 74, "buffer_percent": 84, "configuration": "j002vHni", "enable_region_overrides": false, "extendable_session": false, "game_version": "dczmZIFe", "max_count": 75, "min_count": 96, "name": "hscs5PiN", "region_overrides": {"gWdnRA9X": {"buffer_count": 94, "buffer_percent": 30, "max_count": 42, "min_count": 66, "name": "YVZkHCJZ", "unlimited": false, "use_buffer_percent": false}, "UjD8s1sA": {"buffer_count": 75, "buffer_percent": 14, "max_count": 59, "min_count": 12, "name": "OdQpxBVD", "unlimited": false, "use_buffer_percent": true}, "obS3fotB": {"buffer_count": 19, "buffer_percent": 0, "max_count": 27, "min_count": 15, "name": "DvYVB2n1", "unlimited": false, "use_buffer_percent": true}}, "regions": ["y30JlRuo", "vBlORuWr", "VbMUb2L8"], "session_timeout": 12, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"ioEewaUW": {"buffer_count": 53, "buffer_percent": 48, "max_count": 33, "min_count": 33, "name": "uD7UiCzC", "unlimited": true, "use_buffer_percent": false}, "fSiShq07": {"buffer_count": 56, "buffer_percent": 38, "max_count": 92, "min_count": 11, "name": "SoJ0LqTz", "unlimited": true, "use_buffer_percent": true}, "z5h0xE6J": {"buffer_count": 84, "buffer_percent": 21, "max_count": 59, "min_count": 29, "name": "RBPgTfpQ", "unlimited": false, "use_buffer_percent": false}}, "regions": ["ioveM2bS", "ElY0jbC5", "k3CQXid1"], "session_timeout": 93, "unlimited": true, "use_buffer_percent": true}' 'I0wU9PoK' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client '6KBZ2aX2' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '94' '20' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 76, "mem_limit": 79, "params": "GfplkPxT"}' 'rsNteBXk' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'fvaGCmCR' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client '5ymbZShd' --login_with_auth "Bearer foo"
dsmc-list-server-client '84' '26' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "CwGsCbwI"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "wGKufvy3"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "0GWjUHen", "ip": "TkSK63SV", "name": "4BgkgyWr", "port": 100}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "6X7lRlwJ", "pod_name": "J9jf2Dhh"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "icNFw4B8"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'B3LidI37' --login_with_auth "Bearer foo"
dsmc-get-server-session 'ZLBKbFwS' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "ezGhjvNt", "configuration": "lMVk0x5f", "deployment": "n0MJWf8n", "game_mode": "zhgRZc0Q", "matching_allies": [{"matching_parties": [{"party_attributes": {"nJFSFjDL": {}, "i9cmfWYo": {}, "cKXQFj4j": {}}, "party_id": "Sjvmf2dE", "party_members": [{"user_id": "eUR4lNH1"}, {"user_id": "S7nySzxP"}, {"user_id": "IfjPu8em"}]}, {"party_attributes": {"6ryLkdD7": {}, "DUUav2bJ": {}, "0Zfaq9tE": {}}, "party_id": "RILQvM35", "party_members": [{"user_id": "NFcIoNjj"}, {"user_id": "BwoEuoyc"}, {"user_id": "ECXpCm0H"}]}, {"party_attributes": {"UMNF4agr": {}, "u2SWx03p": {}, "U4sGjtWQ": {}}, "party_id": "5GobsZCu", "party_members": [{"user_id": "D55ErQ2y"}, {"user_id": "Ux9IQfO7"}, {"user_id": "9rSRoZcZ"}]}]}, {"matching_parties": [{"party_attributes": {"K1A3SfJO": {}, "6snXRHsY": {}, "BEvC8JbP": {}}, "party_id": "TeMItm4E", "party_members": [{"user_id": "rQvUDJOd"}, {"user_id": "6QAtX5kX"}, {"user_id": "zGyVf0Sp"}]}, {"party_attributes": {"FNtEOb8F": {}, "w19iy2KM": {}, "y8pA2fJF": {}}, "party_id": "uLTdINWr", "party_members": [{"user_id": "ej8J7hBO"}, {"user_id": "s3KqXRMy"}, {"user_id": "gzUGadCZ"}]}, {"party_attributes": {"DKYle2DZ": {}, "yrI1cqoQ": {}, "5S5UCcth": {}}, "party_id": "mMyk36nE", "party_members": [{"user_id": "Sy27N4P8"}, {"user_id": "iTRmvDaS"}, {"user_id": "nRkhO3xr"}]}]}, {"matching_parties": [{"party_attributes": {"FdENk6fi": {}, "HPoOFxnc": {}, "XzPDSrzH": {}}, "party_id": "5ZG7U8dS", "party_members": [{"user_id": "XEEk2yd9"}, {"user_id": "xkC9qLLy"}, {"user_id": "hpYC62BM"}]}, {"party_attributes": {"eyzb8sYk": {}, "Kkxx1qg0": {}, "R2Ute3uK": {}}, "party_id": "eXB7nxwU", "party_members": [{"user_id": "XlTsEp3Q"}, {"user_id": "dX9wuP27"}, {"user_id": "OiJvEjNl"}]}, {"party_attributes": {"Rvn3jlOQ": {}, "3xMKcsNO": {}, "rbZiR1ZB": {}}, "party_id": "dFNbKuTN", "party_members": [{"user_id": "bTGhA8Tx"}, {"user_id": "tvZF71wD"}, {"user_id": "5xuPYR4G"}]}]}], "namespace": "J5SdKilK", "notification_payload": {}, "pod_name": "AWwC3bS7", "region": "NUBTM7Go", "session_id": "I4eR88IR"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "nslti1Gu", "matching_allies": [{"matching_parties": [{"party_attributes": {"hexjLg8v": {}, "cnvanqbM": {}, "fD0Uzwdl": {}}, "party_id": "Vq0kOqma", "party_members": [{"user_id": "L97fQeb2"}, {"user_id": "zNgm7Ad6"}, {"user_id": "wkfneKIg"}]}, {"party_attributes": {"SbMzqfpV": {}, "H1goJtZu": {}, "zK2dyrN9": {}}, "party_id": "IxiWVAS0", "party_members": [{"user_id": "dSikYLDv"}, {"user_id": "o2kkvobL"}, {"user_id": "napamBwE"}]}, {"party_attributes": {"eZ1AEPcz": {}, "hOZDD4gk": {}, "qMDgdV0t": {}}, "party_id": "m9AcR8EG", "party_members": [{"user_id": "hktBNrK4"}, {"user_id": "H7EyaVvk"}, {"user_id": "m1t9NM7t"}]}]}, {"matching_parties": [{"party_attributes": {"RB2AI36L": {}, "KkBT8hIG": {}, "kZIILzzm": {}}, "party_id": "ufy5fgAt", "party_members": [{"user_id": "nn6yJjws"}, {"user_id": "rUBVPFU1"}, {"user_id": "ufUeCwGo"}]}, {"party_attributes": {"kb1TkKjk": {}, "GqcdAmgh": {}, "eROuTXgd": {}}, "party_id": "wEM7eMDF", "party_members": [{"user_id": "T8Qtk9JH"}, {"user_id": "RMFGxE79"}, {"user_id": "DM3oWXWn"}]}, {"party_attributes": {"08qdNutF": {}, "WnnhxyrK": {}, "uYkRlmjF": {}}, "party_id": "S1J3OrG2", "party_members": [{"user_id": "QTrKE6h6"}, {"user_id": "uPP1kmPx"}, {"user_id": "T1nzOlYq"}]}]}, {"matching_parties": [{"party_attributes": {"nDYVZnYE": {}, "lDQtI74H": {}, "PRbpd2LM": {}}, "party_id": "qpirxxft", "party_members": [{"user_id": "klOijiPE"}, {"user_id": "xGz01epr"}, {"user_id": "rFbVrRTy"}]}, {"party_attributes": {"TOYDoeI0": {}, "WiRVd6fT": {}, "mgoBr1yB": {}}, "party_id": "lLkaMYmQ", "party_members": [{"user_id": "LStioUJ5"}, {"user_id": "kxony9Cp"}, {"user_id": "QmvYyCtP"}]}, {"party_attributes": {"RQXq5P2K": {}, "8thPoJJM": {}, "Rjo6hHCc": {}}, "party_id": "TlpAQyQw", "party_members": [{"user_id": "SxGLFyh4"}, {"user_id": "XYbTLR7D"}, {"user_id": "BZZt4rPQ"}]}]}], "namespace": "dL4upidq", "notification_payload": {}, "session_id": "ZcVz38S1"}' --login_with_auth "Bearer foo"
dsmc-get-session 'XyrseuXz' --login_with_auth "Bearer foo"
dsmc-cancel-session 'PD5cwKD7' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'IOI1YbuK' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "fD5PDnH1", "coreDumpEnabled": false, "image": "pfbfQFzF", "imageReplicationsMap": {"4v5E6MRE": {"failure_code": "a8fRSjem", "region": "nZqyXc20", "status": "1wTIa7jI", "uri": "ltH5qI35"}, "1VgqESPo": {"failure_code": "Lpqa1Xbt", "region": "HmlwaZof", "status": "wgl7EsF1", "uri": "gdCkfEOQ"}, "ZRtOtdhD": {"failure_code": "5PcveByp", "region": "QpLerRKl", "status": "uN6MiC5A", "uri": "v7dng9ts"}}, "namespace": "AGn5oc1x", "patchVersion": "bDosPFG9", "persistent": true, "ulimitFileSize": 100, "version": "44NCVniv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "QVs6tYzM", "coreDumpEnabled": false, "dockerPath": "iW5LhZUA", "image": "dE6rtyoa", "imageSize": 89, "namespace": "h7bkHHAl", "persistent": false, "ulimitFileSize": 82, "version": "SOgjYx4Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "z9ViVg4d", "coreDumpEnabled": true, "dockerPath": "49fYPq48", "image": "2qei2p6U", "imageSize": 99, "namespace": "bH12UTdr", "patchVersion": "nyOmhoMW", "persistent": false, "ulimitFileSize": 46, "uploaderFlag": "4bsYqe6i", "version": "ebMW6l27"}' \
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
    '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'UpdateWorkerConfig' test.out

#- 10 CreateWorkerConfig
$PYTHON -m $MODULE 'dsmc-create-worker-config' \
    '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": true, "zombie_worker": false}' \
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
    '{"claim_timeout": 18, "creation_timeout": 88, "default_version": "cACI4wj1", "port": 93, "ports": {"HqLaf4N6": 48, "14rlD2TJ": 29, "xfYU47hb": 23}, "protocol": "E2lHP2D0", "providers": ["gKbv1Mba", "B7bRKCuq", "DVfyEbSF"], "session_timeout": 94, "unreachable_timeout": 96}' \
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
    '{"claim_timeout": 92, "creation_timeout": 74, "default_version": "H8Ns5uep", "port": 100, "protocol": "irCaLMWK", "providers": ["hg83T4lD", "Sv1930JL", "8xlei0PB"], "session_timeout": 18, "unreachable_timeout": 49}' \
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
    '90' \
    '84' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'pA97I8Jw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 49, "buffer_percent": 81, "configuration": "jF9yhTSF", "enable_region_overrides": false, "extendable_session": true, "game_version": "Ko9YOQe2", "max_count": 5, "min_count": 94, "overrides": {"cwS7NTxa": {"buffer_count": 56, "buffer_percent": 94, "configuration": "BtPBR28Q", "enable_region_overrides": false, "extendable_session": true, "game_version": "ogCsLj97", "max_count": 97, "min_count": 76, "name": "54r6RHCz", "region_overrides": {"XAwGxhCa": {"buffer_count": 21, "buffer_percent": 23, "max_count": 30, "min_count": 76, "name": "0rBnorSR", "unlimited": true, "use_buffer_percent": true}, "qBztRNjF": {"buffer_count": 14, "buffer_percent": 99, "max_count": 48, "min_count": 3, "name": "hpfyYfYL", "unlimited": false, "use_buffer_percent": true}, "whxcwE0D": {"buffer_count": 93, "buffer_percent": 54, "max_count": 30, "min_count": 66, "name": "ABxBxhKF", "unlimited": true, "use_buffer_percent": true}}, "regions": ["b6ZDP504", "YCE3Mfrm", "ns5C9Yh4"], "session_timeout": 76, "unlimited": true, "use_buffer_percent": true}, "mIR2k1nZ": {"buffer_count": 69, "buffer_percent": 32, "configuration": "uI9Sojxf", "enable_region_overrides": false, "extendable_session": false, "game_version": "IP3trfOG", "max_count": 73, "min_count": 71, "name": "a5C5d1nc", "region_overrides": {"Z1flz4HP": {"buffer_count": 61, "buffer_percent": 26, "max_count": 23, "min_count": 91, "name": "INIaIFuZ", "unlimited": true, "use_buffer_percent": true}, "pbT7X8Ev": {"buffer_count": 42, "buffer_percent": 24, "max_count": 97, "min_count": 26, "name": "PW0IJFnc", "unlimited": true, "use_buffer_percent": true}, "yBarc1fX": {"buffer_count": 20, "buffer_percent": 54, "max_count": 41, "min_count": 66, "name": "T7iuThEC", "unlimited": true, "use_buffer_percent": false}}, "regions": ["nllLdT5A", "NeNiXoYx", "3QKVxIDk"], "session_timeout": 77, "unlimited": true, "use_buffer_percent": false}, "vxjxyEoh": {"buffer_count": 39, "buffer_percent": 44, "configuration": "AbiJuAJH", "enable_region_overrides": true, "extendable_session": true, "game_version": "bVYMTk55", "max_count": 85, "min_count": 52, "name": "NSLYu81O", "region_overrides": {"Mdta3dTh": {"buffer_count": 32, "buffer_percent": 25, "max_count": 41, "min_count": 48, "name": "Ekb95Uh3", "unlimited": true, "use_buffer_percent": false}, "zFzXwt0D": {"buffer_count": 20, "buffer_percent": 89, "max_count": 69, "min_count": 93, "name": "aJFcvE3i", "unlimited": false, "use_buffer_percent": false}, "Pg4GCM6M": {"buffer_count": 54, "buffer_percent": 0, "max_count": 67, "min_count": 50, "name": "X3tamuLB", "unlimited": false, "use_buffer_percent": false}}, "regions": ["DXErVTIO", "35IfvO50", "YSBGHAsP"], "session_timeout": 75, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"KB93IrOR": {"buffer_count": 78, "buffer_percent": 68, "max_count": 83, "min_count": 61, "name": "vHtpnLb6", "unlimited": false, "use_buffer_percent": false}, "R4xnEDyh": {"buffer_count": 29, "buffer_percent": 7, "max_count": 71, "min_count": 78, "name": "LTQbmLmn", "unlimited": false, "use_buffer_percent": false}, "K7nvksMm": {"buffer_count": 78, "buffer_percent": 2, "max_count": 4, "min_count": 69, "name": "ziE5ERhg", "unlimited": false, "use_buffer_percent": true}}, "regions": ["M4I11AaY", "jJ4VIrgw", "RAbXsF4L"], "session_timeout": 44, "unlimited": true, "use_buffer_percent": false}' \
    '0VkiyyPY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'EfJU5fI3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 87, "buffer_percent": 75, "configuration": "vHjdv0eY", "enable_region_overrides": false, "extendable_session": true, "game_version": "KM0IQYyX", "max_count": 37, "min_count": 82, "regions": ["LjqQOQeN", "vKQBMfs9", "9V40lT6x"], "session_timeout": 80, "unlimited": false, "use_buffer_percent": false}' \
    'rY4ndGjo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 67, "buffer_percent": 73, "max_count": 78, "min_count": 65, "unlimited": true, "use_buffer_percent": false}' \
    'ME3EyYGL' \
    'UzIelyLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'Gojj0sTK' \
    '3PtaM3Mm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 43, "buffer_percent": 70, "max_count": 80, "min_count": 91, "unlimited": true, "use_buffer_percent": true}' \
    '1ae05Xcs' \
    'AGb76FKP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 96, "buffer_percent": 7, "configuration": "FTw70UfI", "enable_region_overrides": true, "extendable_session": false, "game_version": "nU0BR6Uo", "max_count": 78, "min_count": 14, "region_overrides": {"yJb7jKRs": {"buffer_count": 73, "buffer_percent": 67, "max_count": 1, "min_count": 14, "name": "04S4O8TR", "unlimited": false, "use_buffer_percent": true}, "xTYRYTdC": {"buffer_count": 24, "buffer_percent": 83, "max_count": 40, "min_count": 21, "name": "uHGxB9J9", "unlimited": true, "use_buffer_percent": false}, "2I4riATX": {"buffer_count": 58, "buffer_percent": 27, "max_count": 34, "min_count": 86, "name": "fTihORRY", "unlimited": false, "use_buffer_percent": true}}, "regions": ["uXaQXeag", "enNJWCrw", "AejLvsVB"], "session_timeout": 99, "unlimited": false, "use_buffer_percent": false}' \
    'MhY7W8Hp' \
    'wJMwHdkw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'moyXh4Cr' \
    'GZ565958' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 15, "buffer_percent": 72, "configuration": "HrQSZeNl", "enable_region_overrides": true, "game_version": "zn7VS8ZJ", "max_count": 5, "min_count": 9, "regions": ["qTyUOYIE", "bPuOM3WI", "Eu7aVtEN"], "session_timeout": 60, "unlimited": false, "use_buffer_percent": false}' \
    'KJTs75RT' \
    'Ah4dYWGZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 69, "buffer_percent": 28, "max_count": 37, "min_count": 12, "unlimited": true, "use_buffer_percent": false}' \
    '5o9glYWl' \
    'tZIKnQpO' \
    'kJuWlHOG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'GiWATfix' \
    'jO8vCDqX' \
    '7UAVzBad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 50, "buffer_percent": 72, "max_count": 33, "min_count": 29, "unlimited": true, "use_buffer_percent": true}' \
    'KwkAR8rI' \
    'IAXXknFs' \
    'YqvlJnM8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    '4QhbtUUW' \
    '2RDkRYKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '85' \
    '40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'mEhHcoLn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 6, "mem_limit": 35, "params": "IgJa1YNd"}' \
    'cmFxyN5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'AKyWjChF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 53, "mem_limit": 46, "name": "3WzoaYWO", "params": "a5onS5x4"}' \
    'FIZxOKUG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 42}' \
    'OmHknpmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'BlTKfpcS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "Tf0IdxUd", "port": 3}' \
    'bbZXLi38' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '69' \
    '71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'iEFEGaL5' \
    'OSiP4cvN' \
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
    'zFh0BCLg' \
    'KwG3bAdJ' \
    'O4gHYt2v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'DhnV024u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    'eW8D3R5E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'adPNhPGX' \
    'YF37G0LL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 25, "DeploymentName": "joS69HjR", "JobCount": 78, "JobPriority": 59, "OverrideVersion": "vET0bD1b", "Region": "20ZgQwEE"}' \
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
    '45' \
    '35' \
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
    'gWMR0jfJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'qezodjyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    'ud9w6dz1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '27' \
    '46' \
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
    'FpYhGsOY' \
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
    '{"JobCount": 2, "Region": "8p18jDkB", "TimeoutSecond": 52, "ZombieCount": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "RBCMZpNE", "repository": "pwwzSlHe"}' \
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
    '16' \
    '35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'UsBUHt0O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": true, "buffer_count": 84, "buffer_percent": 70, "configuration": "6pPChPub", "enable_region_overrides": true, "extendable_session": true, "game_version": "U3Z06g26", "max_count": 12, "min_count": 71, "overrides": {"Uvf9JhWr": {"buffer_count": 100, "buffer_percent": 22, "configuration": "nRWifcvw", "enable_region_overrides": false, "extendable_session": true, "game_version": "g59Ic9el", "max_count": 55, "min_count": 44, "name": "USE3LhVZ", "region_overrides": {"bBHxI2a2": {"buffer_count": 85, "buffer_percent": 90, "max_count": 6, "min_count": 54, "name": "wgzQnmPR", "unlimited": false, "use_buffer_percent": false}, "nQ72zneX": {"buffer_count": 31, "buffer_percent": 98, "max_count": 95, "min_count": 29, "name": "PYUXwVjd", "unlimited": true, "use_buffer_percent": true}, "qzMR2j5j": {"buffer_count": 12, "buffer_percent": 27, "max_count": 70, "min_count": 5, "name": "0TW21XdO", "unlimited": false, "use_buffer_percent": true}}, "regions": ["OUbgSpHc", "QUyQJRxi", "UYWa1sAt"], "session_timeout": 87, "unlimited": false, "use_buffer_percent": true}, "Air8Fb9y": {"buffer_count": 78, "buffer_percent": 18, "configuration": "N15C3vKV", "enable_region_overrides": false, "extendable_session": false, "game_version": "1bcCeyJ5", "max_count": 21, "min_count": 6, "name": "fpWDx89B", "region_overrides": {"BE4mK52d": {"buffer_count": 83, "buffer_percent": 100, "max_count": 84, "min_count": 40, "name": "aLdeMmVC", "unlimited": false, "use_buffer_percent": false}, "cVzH7I8z": {"buffer_count": 74, "buffer_percent": 41, "max_count": 86, "min_count": 56, "name": "sJ7wObYB", "unlimited": true, "use_buffer_percent": true}, "ghP9XrXq": {"buffer_count": 24, "buffer_percent": 61, "max_count": 38, "min_count": 36, "name": "EntuLJ05", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Fdn8JryF", "mMxtoxah", "yck051PY"], "session_timeout": 72, "unlimited": true, "use_buffer_percent": false}, "UDchRtrb": {"buffer_count": 9, "buffer_percent": 93, "configuration": "z8Xssl6K", "enable_region_overrides": true, "extendable_session": true, "game_version": "bXEu3szw", "max_count": 84, "min_count": 5, "name": "Fkw24p7N", "region_overrides": {"ak2cTAZq": {"buffer_count": 43, "buffer_percent": 42, "max_count": 49, "min_count": 5, "name": "6SwjfaBM", "unlimited": true, "use_buffer_percent": true}, "iNonl6m3": {"buffer_count": 66, "buffer_percent": 0, "max_count": 59, "min_count": 97, "name": "g7xAW36t", "unlimited": true, "use_buffer_percent": true}, "0rogF4OH": {"buffer_count": 31, "buffer_percent": 46, "max_count": 53, "min_count": 52, "name": "6ZKMxKwU", "unlimited": false, "use_buffer_percent": true}}, "regions": ["412NGmsN", "o10MO4ZJ", "2AXsTobQ"], "session_timeout": 59, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"WscigYor": {"buffer_count": 35, "buffer_percent": 3, "max_count": 29, "min_count": 66, "name": "kL5aE0wy", "unlimited": false, "use_buffer_percent": false}, "0J3R23BW": {"buffer_count": 92, "buffer_percent": 23, "max_count": 58, "min_count": 42, "name": "jOSb7tUx", "unlimited": false, "use_buffer_percent": false}, "3f4mh0QB": {"buffer_count": 1, "buffer_percent": 64, "max_count": 47, "min_count": 60, "name": "KMzimULg", "unlimited": true, "use_buffer_percent": false}}, "regions": ["20TMs8oz", "MA1n2R7I", "VA0kgTz5"], "session_timeout": 28, "unlimited": true, "use_buffer_percent": true}' \
    'J2KDxgIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    'wqc1naPX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '44' \
    '5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 90, "mem_limit": 25, "params": "tpBEx1xB"}' \
    'VeLSSf6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    '6cdZZopt' \
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
    'XTsvhN8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '76' \
    '6' \
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
    '{"podName": "sRJbqVoO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "BeGJOZw1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "PVIZgYQW", "ip": "ztSMxYDo", "name": "23patx7f", "port": 25}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "ZqN3D1oX", "pod_name": "8tsCYoxS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "LrWMnPSH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'zQEr0spL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'ZRvmlE3a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "TIkLVVRK", "configuration": "IL2ThUGk", "deployment": "Wj8HwuJJ", "game_mode": "eimiKeOn", "matching_allies": [{"matching_parties": [{"party_attributes": {"5uRAJoWE": {}, "Q0kAxIU6": {}, "TgWbnYDt": {}}, "party_id": "TDp2IDRA", "party_members": [{"user_id": "DYEIktzr"}, {"user_id": "QQ1mhHDp"}, {"user_id": "FY5vtiXR"}]}, {"party_attributes": {"iWOd4Qd1": {}, "3zzslzsZ": {}, "jcVAHJqF": {}}, "party_id": "I4wgNsxi", "party_members": [{"user_id": "nxN1dzli"}, {"user_id": "uyfbaAew"}, {"user_id": "HfL4tJL6"}]}, {"party_attributes": {"gzoFse9X": {}, "CQy8hM8x": {}, "EW31hGkz": {}}, "party_id": "RUbvMrMY", "party_members": [{"user_id": "C7y4ZVl6"}, {"user_id": "IWSlzcDj"}, {"user_id": "zq5SoOtL"}]}]}, {"matching_parties": [{"party_attributes": {"tkuCKyZL": {}, "4blUHnnL": {}, "TDcDopZz": {}}, "party_id": "Lmjxy9KN", "party_members": [{"user_id": "NMuDOKN1"}, {"user_id": "x6QU3ZRf"}, {"user_id": "TDJPmMCJ"}]}, {"party_attributes": {"ofGwG1Rq": {}, "F6HEFeri": {}, "bRGVWfrr": {}}, "party_id": "EzaGuCVq", "party_members": [{"user_id": "T9Mi5Pst"}, {"user_id": "1gJWSB0W"}, {"user_id": "Hguwg2jX"}]}, {"party_attributes": {"8cLpsany": {}, "buMSrkXF": {}, "7r32hgRm": {}}, "party_id": "ZEAehd5v", "party_members": [{"user_id": "8nVdNONL"}, {"user_id": "vXUPHETe"}, {"user_id": "7s0iKCAk"}]}]}, {"matching_parties": [{"party_attributes": {"KnItp34W": {}, "ytVUDCHM": {}, "vubtbeu0": {}}, "party_id": "gwnDhRlu", "party_members": [{"user_id": "r2r481Dd"}, {"user_id": "9MX2d6Ym"}, {"user_id": "R6wL6v03"}]}, {"party_attributes": {"dIssCn9g": {}, "G4AaRPBT": {}, "0B3GcYKt": {}}, "party_id": "3RrywX0T", "party_members": [{"user_id": "hKUckgkM"}, {"user_id": "SPinANNa"}, {"user_id": "n7FtCFhR"}]}, {"party_attributes": {"Z9am34Iq": {}, "MRQnOgRt": {}, "vqwyNzcL": {}}, "party_id": "8Z7nWgUc", "party_members": [{"user_id": "x7C023Wb"}, {"user_id": "ULEENb5A"}, {"user_id": "cGbM0lr8"}]}]}], "namespace": "oMsW4VR1", "notification_payload": {}, "pod_name": "MnwYDjH0", "region": "AmyBzTJX", "session_id": "JITBkcFE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "iacmrctI", "matching_allies": [{"matching_parties": [{"party_attributes": {"nJYJuvbf": {}, "TFZKYMHo": {}, "npeD1Oej": {}}, "party_id": "OqTBnpuZ", "party_members": [{"user_id": "loixZmxu"}, {"user_id": "s9YvSXFL"}, {"user_id": "RGlgfOii"}]}, {"party_attributes": {"VgAtpn4A": {}, "zIg1vLvU": {}, "iScDZ8Pn": {}}, "party_id": "A3XK1mrB", "party_members": [{"user_id": "WM3D9Qae"}, {"user_id": "iiSJlZMS"}, {"user_id": "Yf31Uhs0"}]}, {"party_attributes": {"8uaCWc0K": {}, "b7W9TYnL": {}, "UzSOecVj": {}}, "party_id": "sYYBcvCp", "party_members": [{"user_id": "Vl2HpsR6"}, {"user_id": "gLw5Xkjl"}, {"user_id": "hi1YmKlp"}]}]}, {"matching_parties": [{"party_attributes": {"k15zoeGX": {}, "FeywsfdT": {}, "gNDqiEZ7": {}}, "party_id": "ZMwaWgXS", "party_members": [{"user_id": "UArw1q7r"}, {"user_id": "XW0OiVtD"}, {"user_id": "smbQ8jF8"}]}, {"party_attributes": {"KG1mGMNz": {}, "nQUpPXrl": {}, "Ba0SElAB": {}}, "party_id": "CpOIUQQ3", "party_members": [{"user_id": "u9K1H1fy"}, {"user_id": "pqxS2f26"}, {"user_id": "FYCURmk3"}]}, {"party_attributes": {"QRh06dig": {}, "3dTqJKVQ": {}, "g7bbB4p2": {}}, "party_id": "gBGGtX6Y", "party_members": [{"user_id": "q81PpETn"}, {"user_id": "Ocm4Qq6m"}, {"user_id": "cuGbOr99"}]}]}, {"matching_parties": [{"party_attributes": {"5Hl2RqoL": {}, "OKe6UEE5": {}, "YggWtimy": {}}, "party_id": "Uixel4Cg", "party_members": [{"user_id": "9NJZzkFF"}, {"user_id": "JYwe1MWM"}, {"user_id": "N0sqfIXt"}]}, {"party_attributes": {"2P4G3LKt": {}, "jQGlfyYt": {}, "4reA0iwo": {}}, "party_id": "f48Y8QlZ", "party_members": [{"user_id": "vlaF2L7M"}, {"user_id": "fM4xqPXC"}, {"user_id": "UptYUpmp"}]}, {"party_attributes": {"NiGdLXVU": {}, "vyguafSh": {}, "qGj0IJHi": {}}, "party_id": "sG2a6NPt", "party_members": [{"user_id": "euNp0Hcw"}, {"user_id": "1PoZcBaX"}, {"user_id": "WBeotDeG"}]}]}], "namespace": "zb6LpYMY", "notification_payload": {}, "session_id": "lQoedSwC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'SbJGf0fF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'tTHlfr3l' \
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
    'GbYBPAZz' \
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
