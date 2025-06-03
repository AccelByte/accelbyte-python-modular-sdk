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
dsmc-update-image '{"artifactPath": "IsAPM8aL", "coreDumpEnabled": true, "image": "902KDHz7", "imageReplicationsMap": {"qeNzkSbT": {"failure_code": "EcgoXbsj", "region": "kIBX9G7C", "status": "7CG8WxPo", "uri": "93YfdkK1"}, "TdO94Sil": {"failure_code": "6PsZoem2", "region": "lgmKgWfa", "status": "WEjReuSP", "uri": "h6jgTI9v"}, "Bn7FQlCH": {"failure_code": "BpitIxsK", "region": "98LASC1X", "status": "ok4VZT3b", "uri": "YpcXY0GS"}}, "namespace": "SuJC8YG8", "patchVersion": "Z2a6C1OE", "persistent": false, "ulimitFileSize": 16, "version": "YVnwvCEw"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "PFJnzEtp", "coreDumpEnabled": true, "dockerPath": "TcRm9rmC", "image": "SoluDH6u", "imageSize": 58, "namespace": "yS29hBiU", "persistent": false, "ulimitFileSize": 39, "version": "cPn38AiN"}' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "CmdIhLkr", "coreDumpEnabled": true, "dockerPath": "JmSYDRdH", "image": "QonWPzOF", "imageSize": 15, "namespace": "uJq69xLd", "patchVersion": "mApt6PIT", "persistent": false, "ulimitFileSize": 88, "uploaderFlag": "W5RIhCFi", "version": "JVCiFLZz"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-worker-config --login_with_auth "Bearer foo"
dsmc-update-worker-config '{"auto_deletion": true, "ghost_worker": false, "manual_buffer_override": true, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-create-worker-config '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": true}' --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 16, "creation_timeout": 73, "default_version": "YnnRhPHE", "port": 77, "ports": {"8fCJg2vH": 27, "61CrONdR": 77, "WOpFTsuc": 91}, "protocol": "3zWsUNI5", "providers": ["dLB7Fr7M", "7NUYGqdD", "uFday2pR"], "session_timeout": 57, "unreachable_timeout": 7}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 25, "creation_timeout": 94, "default_version": "wCNr3X44", "port": 37, "protocol": "7tufPj7c", "providers": ["hRM3X2dJ", "LmuEZQlI", "7bheClrY"], "session_timeout": 32, "unreachable_timeout": 88}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '11' '81' --login_with_auth "Bearer foo"
dsmc-get-deployment 'ETqe7FCW' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": false, "buffer_count": 81, "buffer_percent": 95, "configuration": "O5UNclWm", "enable_region_overrides": false, "extendable_session": false, "game_version": "x5LMYXGT", "max_count": 15, "min_count": 63, "overrides": {"gviB56BQ": {"buffer_count": 63, "buffer_percent": 96, "configuration": "Q8umSMAn", "enable_region_overrides": true, "extendable_session": false, "game_version": "6qwVrraf", "max_count": 37, "min_count": 96, "name": "MwgMy6eP", "region_overrides": {"trVgFiek": {"buffer_count": 61, "buffer_percent": 97, "max_count": 84, "min_count": 57, "name": "kOgBjOTs", "unlimited": false, "use_buffer_percent": false}, "VXQZhtrg": {"buffer_count": 84, "buffer_percent": 78, "max_count": 70, "min_count": 21, "name": "ajlgY9SZ", "unlimited": false, "use_buffer_percent": false}, "0N9nmruR": {"buffer_count": 30, "buffer_percent": 10, "max_count": 49, "min_count": 52, "name": "JDd5NMk5", "unlimited": true, "use_buffer_percent": true}}, "regions": ["vl0JI109", "hGiupVWQ", "EkQz7iyj"], "session_timeout": 20, "unlimited": false, "use_buffer_percent": false}, "jCA6k7ZY": {"buffer_count": 94, "buffer_percent": 79, "configuration": "6GCefFBA", "enable_region_overrides": false, "extendable_session": true, "game_version": "fuBbLArb", "max_count": 41, "min_count": 72, "name": "pqOBehef", "region_overrides": {"R5rBBNUt": {"buffer_count": 63, "buffer_percent": 82, "max_count": 41, "min_count": 79, "name": "jEdXX4w4", "unlimited": false, "use_buffer_percent": false}, "fpIlirgd": {"buffer_count": 30, "buffer_percent": 47, "max_count": 46, "min_count": 32, "name": "GTNjbgrz", "unlimited": false, "use_buffer_percent": false}, "4UOVuQo8": {"buffer_count": 3, "buffer_percent": 80, "max_count": 9, "min_count": 22, "name": "IRdGk6cX", "unlimited": false, "use_buffer_percent": true}}, "regions": ["39NrdAsa", "PVG6hvNS", "SzcjlGDY"], "session_timeout": 21, "unlimited": true, "use_buffer_percent": true}, "SrSgWXKF": {"buffer_count": 64, "buffer_percent": 73, "configuration": "KeFjlnpg", "enable_region_overrides": false, "extendable_session": false, "game_version": "piftLsaJ", "max_count": 82, "min_count": 99, "name": "gL7kesht", "region_overrides": {"o6bOAgbr": {"buffer_count": 68, "buffer_percent": 89, "max_count": 40, "min_count": 72, "name": "OdJOHtne", "unlimited": false, "use_buffer_percent": false}, "sZa3KNe3": {"buffer_count": 3, "buffer_percent": 40, "max_count": 7, "min_count": 54, "name": "hwwB1hN5", "unlimited": true, "use_buffer_percent": false}, "1lCj3G31": {"buffer_count": 34, "buffer_percent": 11, "max_count": 42, "min_count": 48, "name": "ocy1zbbq", "unlimited": true, "use_buffer_percent": false}}, "regions": ["dRz1Bogt", "MfozPpp9", "NIMsQ52x"], "session_timeout": 49, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"A9T8rd8F": {"buffer_count": 26, "buffer_percent": 70, "max_count": 54, "min_count": 69, "name": "sOie1vyp", "unlimited": true, "use_buffer_percent": false}, "2EFs9O4s": {"buffer_count": 47, "buffer_percent": 94, "max_count": 86, "min_count": 47, "name": "C5u8J186", "unlimited": true, "use_buffer_percent": false}, "6QVb36wX": {"buffer_count": 23, "buffer_percent": 100, "max_count": 38, "min_count": 26, "name": "B5uB0B3b", "unlimited": false, "use_buffer_percent": false}}, "regions": ["fU10ryG7", "ImYB6Gxm", "d6QaQsOQ"], "session_timeout": 79, "unlimited": false, "use_buffer_percent": true}' 'cSyWg51Y' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'Mf7ylsre' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 3, "buffer_percent": 93, "configuration": "ub21XF9b", "enable_region_overrides": true, "extendable_session": true, "game_version": "2Urrjte6", "max_count": 17, "min_count": 22, "regions": ["zIQ7Uyc0", "aI2eCPe1", "mPA3sSrG"], "session_timeout": 87, "unlimited": false, "use_buffer_percent": true}' '3SBbYzF0' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 100, "buffer_percent": 96, "max_count": 43, "min_count": 59, "unlimited": false, "use_buffer_percent": true}' 'cYyVVEQp' 'aQg5D7nw' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'AaUqfEM3' 'JNIfFRiP' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 76, "buffer_percent": 79, "max_count": 49, "min_count": 51, "unlimited": false, "use_buffer_percent": false}' 'IiTV0CtC' 'nJiy2j5P' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 27, "buffer_percent": 74, "configuration": "812UFwOs", "enable_region_overrides": true, "extendable_session": false, "game_version": "PQkjXpSf", "max_count": 14, "min_count": 14, "region_overrides": {"iuOgk5PX": {"buffer_count": 73, "buffer_percent": 77, "max_count": 14, "min_count": 100, "name": "UplQ81Hc", "unlimited": true, "use_buffer_percent": true}, "rbYwM5Fs": {"buffer_count": 42, "buffer_percent": 53, "max_count": 30, "min_count": 50, "name": "b9eSsKnd", "unlimited": false, "use_buffer_percent": false}, "ZYIVZSvd": {"buffer_count": 73, "buffer_percent": 84, "max_count": 65, "min_count": 69, "name": "rRQMD0Yt", "unlimited": true, "use_buffer_percent": false}}, "regions": ["gUbulZSu", "20kK1mu8", "MkeAf8Ev"], "session_timeout": 39, "unlimited": false, "use_buffer_percent": false}' 'Zm4MAkHn' '1lZCTO3S' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'idoIhaov' 'kUq0bujA' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 84, "buffer_percent": 94, "configuration": "FgoxSEon", "enable_region_overrides": false, "game_version": "LDo5W8c1", "max_count": 15, "min_count": 30, "regions": ["wTpTNnbN", "Vd017VKu", "DbNSDjWk"], "session_timeout": 4, "unlimited": false, "use_buffer_percent": true}' 'brZCC66P' 'eCn1nGv0' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 20, "buffer_percent": 26, "max_count": 47, "min_count": 10, "unlimited": false, "use_buffer_percent": false}' 'Wcj0oSkl' 'nS1Gxvvv' 'yvgjapXQ' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'wHaEvgc3' '342pErCe' '6GgNa4B5' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 37, "buffer_percent": 19, "max_count": 29, "min_count": 54, "unlimited": false, "use_buffer_percent": false}' 'kmj1z9Kb' 'oU1X6SpC' 'OueAdQc2' --login_with_auth "Bearer foo"
dsmc-delete-creating-server-count-queue 'JlQmNlwo' 'Istzi03Q' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '44' '74' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'YUfwA22y' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 24, "mem_limit": 69, "params": "BTcjCQb0"}' 'WwAgD8ej' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'f5ZNhM1I' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 51, "mem_limit": 83, "name": "Ur4lm0zv", "params": "Ziiz7FLm"}' 'QMRNDZN0' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 70}' 'Tdl2xeNq' --login_with_auth "Bearer foo"
dsmc-delete-port 'libEy0kd' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "RuP2KznE", "port": 66}' '7PhIju6F' --login_with_auth "Bearer foo"
dsmc-list-images '65' '39' --login_with_auth "Bearer foo"
dsmc-delete-image 'Bt3JvkLj' 'jpx8Bgok' --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'oUECeA80' '8lfUEWet' 'u6VjQANd' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'FsqxFFZg' --login_with_auth "Bearer foo"
dsmc-get-image-patches 'blAf3LVe' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'ZvSusUl6' 'oJ6Fj9sg' --login_with_auth "Bearer foo"
dsmc-add-buffer '{"AllocCount": 75, "DeploymentName": "nozlZGFq", "JobCount": 73, "JobPriority": 99, "OverrideVersion": "z3MoywAw", "Region": "2X6KM6zt"}' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '10' '94' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server '1HB0Ex3s' --login_with_auth "Bearer foo"
dsmc-get-server 'rIq7399c' --login_with_auth "Bearer foo"
dsmc-delete-server '7tka3pot' --login_with_auth "Bearer foo"
dsmc-list-session '43' '14' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'VY4CgFc4' --login_with_auth "Bearer foo"
dsmc-run-ghost-cleaner-request-handler --login_with_auth "Bearer foo"
dsmc-run-zombie-cleaner-request-handler '{"JobCount": 89, "Region": "cs4uv6tv", "TimeoutSecond": 30, "ZombieCount": 85}' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "74sgSqKP", "repository": "4lhQ9ya6"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '26' '65' --login_with_auth "Bearer foo"
dsmc-get-deployment-client 'lWpPMor8' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 87, "buffer_percent": 3, "configuration": "ej5RWwmx", "enable_region_overrides": false, "extendable_session": false, "game_version": "xWbbRweW", "max_count": 51, "min_count": 26, "overrides": {"Zl6bJug9": {"buffer_count": 26, "buffer_percent": 31, "configuration": "i0pBlVGq", "enable_region_overrides": true, "extendable_session": false, "game_version": "MRwV5QEN", "max_count": 63, "min_count": 20, "name": "grnUgBSN", "region_overrides": {"qJzBniaK": {"buffer_count": 44, "buffer_percent": 60, "max_count": 20, "min_count": 80, "name": "hYlgr2Ko", "unlimited": false, "use_buffer_percent": false}, "drkU8ab5": {"buffer_count": 70, "buffer_percent": 68, "max_count": 16, "min_count": 29, "name": "ut13KQ1z", "unlimited": false, "use_buffer_percent": false}, "xdnAznTm": {"buffer_count": 29, "buffer_percent": 53, "max_count": 44, "min_count": 55, "name": "34rrpZzu", "unlimited": true, "use_buffer_percent": false}}, "regions": ["dmxx5lhx", "1nriCdqm", "sSzkG0Yo"], "session_timeout": 17, "unlimited": false, "use_buffer_percent": false}, "dmtgw2xP": {"buffer_count": 11, "buffer_percent": 95, "configuration": "pWnbc6pP", "enable_region_overrides": false, "extendable_session": false, "game_version": "UpQoKUlc", "max_count": 1, "min_count": 12, "name": "syO26yhG", "region_overrides": {"CsMer8qt": {"buffer_count": 11, "buffer_percent": 26, "max_count": 37, "min_count": 79, "name": "p7dx3kOi", "unlimited": true, "use_buffer_percent": false}, "jVzTap59": {"buffer_count": 61, "buffer_percent": 48, "max_count": 20, "min_count": 26, "name": "h7n9o66T", "unlimited": false, "use_buffer_percent": false}, "hlwOxNV0": {"buffer_count": 77, "buffer_percent": 54, "max_count": 54, "min_count": 99, "name": "bBR2RbA6", "unlimited": true, "use_buffer_percent": false}}, "regions": ["CkUCIoMz", "UYEyJxpy", "uiuDmUSK"], "session_timeout": 11, "unlimited": true, "use_buffer_percent": false}, "34IE5TH1": {"buffer_count": 21, "buffer_percent": 58, "configuration": "jsosqDpg", "enable_region_overrides": true, "extendable_session": true, "game_version": "V1AOGvT4", "max_count": 42, "min_count": 27, "name": "62lZHpqv", "region_overrides": {"UYKgf6UP": {"buffer_count": 42, "buffer_percent": 93, "max_count": 20, "min_count": 28, "name": "4xeVrS4w", "unlimited": true, "use_buffer_percent": false}, "syOuqoTf": {"buffer_count": 8, "buffer_percent": 6, "max_count": 32, "min_count": 75, "name": "2hhYSWDm", "unlimited": true, "use_buffer_percent": false}, "VAbHhmH2": {"buffer_count": 43, "buffer_percent": 63, "max_count": 24, "min_count": 57, "name": "qkpO8OBM", "unlimited": true, "use_buffer_percent": false}}, "regions": ["nwdSwxqN", "sOTHQdeE", "L9QRI5rG"], "session_timeout": 41, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"DynhTLtq": {"buffer_count": 74, "buffer_percent": 49, "max_count": 93, "min_count": 9, "name": "LwBZDlcG", "unlimited": true, "use_buffer_percent": false}, "VaTqQM08": {"buffer_count": 13, "buffer_percent": 27, "max_count": 14, "min_count": 80, "name": "UyGhatah", "unlimited": false, "use_buffer_percent": true}, "yLaONj2u": {"buffer_count": 27, "buffer_percent": 1, "max_count": 7, "min_count": 49, "name": "d3pCQjWR", "unlimited": false, "use_buffer_percent": true}}, "regions": ["dj2XBZul", "nAZJ6WqD", "xHM9yQ9O"], "session_timeout": 4, "unlimited": false, "use_buffer_percent": true}' '4OmC74gR' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'fQ7fyPdL' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '98' '98' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 47, "mem_limit": 90, "params": "EmjBfSkp"}' 'QIaneO0d' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'FTpDPTds' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'D2M7rOb1' --login_with_auth "Bearer foo"
dsmc-list-server-client '88' '73' --login_with_auth "Bearer foo"
dsmc-count-server-detailed-client --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "aKrsZLwN"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "3VzAzWFi"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "rUXKmzLe", "ip": "qwZ2zlcF", "name": "9X3jmqyu", "port": 1}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "ZLYkKODL", "pod_name": "l9Tygcm8"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": false, "pod_name": "J965D7EW"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'm1ZyLb1T' --login_with_auth "Bearer foo"
dsmc-get-server-session 'AhSsZg5X' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "pQHQomI0", "configuration": "joaGwsUh", "deployment": "rSVQ6jdb", "game_mode": "qrDAkbkN", "matching_allies": [{"matching_parties": [{"party_attributes": {"Ra2zEFM9": {}, "HQ6hw5fH": {}, "9DLqfgkj": {}}, "party_id": "kPMlB38J", "party_members": [{"user_id": "KtRcoN5l"}, {"user_id": "7P968JeB"}, {"user_id": "ZaDw9X7k"}]}, {"party_attributes": {"yg68cUpQ": {}, "d3yME3WD": {}, "maiXvTd7": {}}, "party_id": "WF52oYnv", "party_members": [{"user_id": "Myp4voUS"}, {"user_id": "CuBMxv3n"}, {"user_id": "OxsBns0N"}]}, {"party_attributes": {"xuIrViOk": {}, "hAX1yxlK": {}, "dIv7msJm": {}}, "party_id": "AlKlPTYm", "party_members": [{"user_id": "WNxvccyR"}, {"user_id": "QqAahnag"}, {"user_id": "jPgqhV8O"}]}]}, {"matching_parties": [{"party_attributes": {"x92TRF3Y": {}, "WxvuQ7O3": {}, "vHFfgUWp": {}}, "party_id": "1WSyJlhn", "party_members": [{"user_id": "QhT8bErD"}, {"user_id": "RP7Pbn4d"}, {"user_id": "3EKzjnT8"}]}, {"party_attributes": {"w61IYFAM": {}, "lFx8835w": {}, "r8L3O82B": {}}, "party_id": "BDR01Sbm", "party_members": [{"user_id": "2wEwWP6F"}, {"user_id": "wP5IfJx9"}, {"user_id": "eK6f3v8w"}]}, {"party_attributes": {"OjVPN2Yl": {}, "MJGmqOUj": {}, "D7Cwxwqx": {}}, "party_id": "fpxnUp2c", "party_members": [{"user_id": "QCy9hZnY"}, {"user_id": "d0TzBk1r"}, {"user_id": "tUomEazP"}]}]}, {"matching_parties": [{"party_attributes": {"CiaowdLq": {}, "w3iy7tn2": {}, "2nKYahZd": {}}, "party_id": "1nRLs8U9", "party_members": [{"user_id": "3fX1Sd58"}, {"user_id": "rIrZDIoo"}, {"user_id": "MafOV1R0"}]}, {"party_attributes": {"gYmT1ngA": {}, "dacTu9vW": {}, "p0z6jPGl": {}}, "party_id": "rhBwXClz", "party_members": [{"user_id": "NnnFW7wN"}, {"user_id": "h3ORROgy"}, {"user_id": "8L7LjuY6"}]}, {"party_attributes": {"FCCnS2Ay": {}, "aEBQH7gh": {}, "ElenpjdJ": {}}, "party_id": "11SYyQWx", "party_members": [{"user_id": "wHNavhVW"}, {"user_id": "tCYNN05m"}, {"user_id": "SSAKGCvS"}]}]}], "namespace": "pZfaoImJ", "notification_payload": {}, "pod_name": "qZTVSlEv", "region": "WIkkjOny", "session_id": "r4NRhHhr"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"game_mode": "wJyPxfn5", "matching_allies": [{"matching_parties": [{"party_attributes": {"lvkyntSd": {}, "K9bpKHvk": {}, "Y1CfWC5K": {}}, "party_id": "dAfRNoFF", "party_members": [{"user_id": "Jzb3ZTVx"}, {"user_id": "2illDGTY"}, {"user_id": "d2vVKyjB"}]}, {"party_attributes": {"HuQP6CMH": {}, "Z8E5lqof": {}, "JNYAmLMs": {}}, "party_id": "sjAlA5hv", "party_members": [{"user_id": "RkyNROml"}, {"user_id": "WdtCVA0g"}, {"user_id": "Pce47jOT"}]}, {"party_attributes": {"h3M4aEKO": {}, "QUHaWp6F": {}, "2GAn4xG6": {}}, "party_id": "ozVwBM9N", "party_members": [{"user_id": "Hb83K8n0"}, {"user_id": "j7rL2A7B"}, {"user_id": "AEWPyVFm"}]}]}, {"matching_parties": [{"party_attributes": {"LNQ8S5gr": {}, "vOr4cBXZ": {}, "6nDFcDiP": {}}, "party_id": "t1iyBGVo", "party_members": [{"user_id": "nenQkD2h"}, {"user_id": "Yy2veo6V"}, {"user_id": "xa1x2crD"}]}, {"party_attributes": {"eRGsjANH": {}, "e6I9SXTI": {}, "oJJvwYtq": {}}, "party_id": "G9nAWwD4", "party_members": [{"user_id": "o3v2VGH4"}, {"user_id": "hiMSc9En"}, {"user_id": "pefiehaa"}]}, {"party_attributes": {"zOoe7Ay6": {}, "Hat6pLEa": {}, "6EjIDQZF": {}}, "party_id": "YPWAShHq", "party_members": [{"user_id": "4nIDttBV"}, {"user_id": "ITG0h0lD"}, {"user_id": "xWI0c9d3"}]}]}, {"matching_parties": [{"party_attributes": {"8lUT3hMW": {}, "f6hCpGKe": {}, "OdPlxfHW": {}}, "party_id": "q8UcFbU4", "party_members": [{"user_id": "LOtchODB"}, {"user_id": "mU4Kq3Du"}, {"user_id": "7bCjLWEK"}]}, {"party_attributes": {"jzusEh8C": {}, "kALr3IAG": {}, "TAbdETaL": {}}, "party_id": "Dbf9PW9w", "party_members": [{"user_id": "M8PRtkQQ"}, {"user_id": "WOwIfUl0"}, {"user_id": "otsP0Vid"}]}, {"party_attributes": {"tsslkr8m": {}, "JAuHhtcH": {}, "SxVx937t": {}}, "party_id": "F9Lat2e2", "party_members": [{"user_id": "VZ8Glrtj"}, {"user_id": "qaI79YdR"}, {"user_id": "0XiX7R3B"}]}]}], "namespace": "mkaQpfHx", "notification_payload": {}, "session_id": "Xjw8HVQL"}' --login_with_auth "Bearer foo"
dsmc-get-session '3p5gzo0g' --login_with_auth "Bearer foo"
dsmc-cancel-session 'fzq9k7HH' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region '7C915A6f' --login_with_auth "Bearer foo"
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
    '{"artifactPath": "M21GihDG", "coreDumpEnabled": true, "image": "n1giyoIl", "imageReplicationsMap": {"NwFWm1at": {"failure_code": "HsQYRfRD", "region": "IpUt5QcW", "status": "kfSeJoCK", "uri": "cof3mzRr"}, "iIvsYhC1": {"failure_code": "f5WXADuq", "region": "Jat5uw5u", "status": "uWO5uXE0", "uri": "5Q58fnFO"}, "E7nPuIsY": {"failure_code": "VahUq4rK", "region": "IX6Zbztq", "status": "WTqDRE6b", "uri": "JTSpMi44"}}, "namespace": "LEWUHg3a", "patchVersion": "sadapCRE", "persistent": false, "ulimitFileSize": 46, "version": "gjDC5hv5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "nvcuRiAJ", "coreDumpEnabled": true, "dockerPath": "e3lOlOkL", "image": "ZsXeFJ9N", "imageSize": 49, "namespace": "VIKykVAE", "persistent": true, "ulimitFileSize": 90, "version": "Ent4MU6u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "a9qhFLc3", "coreDumpEnabled": false, "dockerPath": "vEo9Mdc0", "image": "oRHhvCKm", "imageSize": 34, "namespace": "hUdF0eBc", "patchVersion": "Go0MCIKf", "persistent": false, "ulimitFileSize": 60, "uploaderFlag": "wW07rztc", "version": "GtBFMg7S"}' \
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
    '{"auto_deletion": true, "ghost_worker": true, "manual_buffer_override": false, "zombie_worker": false}' \
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
    '{"claim_timeout": 11, "creation_timeout": 41, "default_version": "qo64HCo0", "port": 92, "ports": {"QbVXaEOc": 98, "neNiF4NN": 98, "des492Df": 14}, "protocol": "52tJMOTT", "providers": ["yEchhiLv", "OGMhZJVp", "SwJasG7S"], "session_timeout": 74, "unreachable_timeout": 94}' \
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
    '{"claim_timeout": 67, "creation_timeout": 84, "default_version": "utMmFYzI", "port": 66, "protocol": "IIskCXkO", "providers": ["ILNxxcXV", "Xsdkh5YY", "GGjYuB0x"], "session_timeout": 44, "unreachable_timeout": 92}' \
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
    '58' \
    '25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'GetAllDeployment' test.out

#- 17 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    '4CgH6S3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetDeployment' test.out

#- 18 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": true, "buffer_count": 55, "buffer_percent": 51, "configuration": "kvBZwEsF", "enable_region_overrides": false, "extendable_session": true, "game_version": "ZGDpuKQp", "max_count": 71, "min_count": 3, "overrides": {"i9ocKP78": {"buffer_count": 28, "buffer_percent": 91, "configuration": "pGy9MmAC", "enable_region_overrides": false, "extendable_session": false, "game_version": "BZvHhShK", "max_count": 36, "min_count": 9, "name": "SKw212ZN", "region_overrides": {"UTaRnxTh": {"buffer_count": 5, "buffer_percent": 48, "max_count": 7, "min_count": 22, "name": "4NinoDAf", "unlimited": true, "use_buffer_percent": true}, "6kE0WOaL": {"buffer_count": 61, "buffer_percent": 37, "max_count": 12, "min_count": 18, "name": "L1YYAV14", "unlimited": false, "use_buffer_percent": false}, "xDIKU2LY": {"buffer_count": 74, "buffer_percent": 94, "max_count": 59, "min_count": 73, "name": "nZBaxpks", "unlimited": false, "use_buffer_percent": true}}, "regions": ["UDk4iUF6", "6Bzyqmys", "OCc08zaV"], "session_timeout": 38, "unlimited": false, "use_buffer_percent": true}, "77zCHr7J": {"buffer_count": 97, "buffer_percent": 1, "configuration": "eaOZflKC", "enable_region_overrides": false, "extendable_session": true, "game_version": "MR04s9en", "max_count": 6, "min_count": 63, "name": "4K4AYQgE", "region_overrides": {"sDJVSBoo": {"buffer_count": 8, "buffer_percent": 19, "max_count": 37, "min_count": 30, "name": "OZVXnIms", "unlimited": false, "use_buffer_percent": false}, "4x5xK9FH": {"buffer_count": 4, "buffer_percent": 42, "max_count": 34, "min_count": 76, "name": "reDw5qAM", "unlimited": false, "use_buffer_percent": false}, "sAdN9s44": {"buffer_count": 64, "buffer_percent": 17, "max_count": 100, "min_count": 59, "name": "be9j2Uvd", "unlimited": false, "use_buffer_percent": true}}, "regions": ["3GvsCPkk", "MS7NIrN1", "a6bo7Cpj"], "session_timeout": 8, "unlimited": true, "use_buffer_percent": false}, "eeewmn3C": {"buffer_count": 65, "buffer_percent": 23, "configuration": "lVIh04p8", "enable_region_overrides": true, "extendable_session": false, "game_version": "JJP1Bs3n", "max_count": 11, "min_count": 58, "name": "VoHAIzev", "region_overrides": {"pMZAsyK3": {"buffer_count": 24, "buffer_percent": 99, "max_count": 3, "min_count": 22, "name": "QIVEBNqJ", "unlimited": true, "use_buffer_percent": false}, "Ao3KAIZt": {"buffer_count": 24, "buffer_percent": 76, "max_count": 72, "min_count": 34, "name": "CfqXBAOz", "unlimited": false, "use_buffer_percent": true}, "c6U0g59k": {"buffer_count": 34, "buffer_percent": 49, "max_count": 60, "min_count": 90, "name": "XY0zzMLJ", "unlimited": true, "use_buffer_percent": true}}, "regions": ["7F1tnzpp", "Qbf1BgMq", "Fdf4ebha"], "session_timeout": 16, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"HbKc58Aw": {"buffer_count": 29, "buffer_percent": 58, "max_count": 63, "min_count": 3, "name": "0HKL9dM5", "unlimited": true, "use_buffer_percent": false}, "rTpnOxBE": {"buffer_count": 49, "buffer_percent": 6, "max_count": 33, "min_count": 99, "name": "IKexjDBz", "unlimited": true, "use_buffer_percent": true}, "Txyx2k4Y": {"buffer_count": 78, "buffer_percent": 3, "max_count": 53, "min_count": 10, "name": "yjUyOFSh", "unlimited": true, "use_buffer_percent": false}}, "regions": ["TMUGh26T", "dY9JRUwF", "AWm8i7x2"], "session_timeout": 72, "unlimited": false, "use_buffer_percent": true}' \
    'h5CtD43D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'CreateDeployment' test.out

#- 19 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'zLiYpvco' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'DeleteDeployment' test.out

#- 20 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": false, "buffer_count": 31, "buffer_percent": 28, "configuration": "7I96Ntas", "enable_region_overrides": false, "extendable_session": false, "game_version": "Vcdg8a47", "max_count": 27, "min_count": 40, "regions": ["adHUNJip", "iXZjVZ8Q", "IjCqEuBJ"], "session_timeout": 36, "unlimited": false, "use_buffer_percent": true}' \
    '7VLilyEj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'UpdateDeployment' test.out

#- 21 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 68, "buffer_percent": 15, "max_count": 77, "min_count": 53, "unlimited": false, "use_buffer_percent": true}' \
    '5PR7HldF' \
    'hmBegSRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'CreateRootRegionOverride' test.out

#- 22 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'mZkSuILa' \
    'AoL6o9a5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'DeleteRootRegionOverride' test.out

#- 23 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 41, "buffer_percent": 1, "max_count": 32, "min_count": 44, "unlimited": false, "use_buffer_percent": true}' \
    'Qfa05VmZ' \
    '5gfSLmPm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'UpdateRootRegionOverride' test.out

#- 24 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 9, "buffer_percent": 96, "configuration": "33OHN0Y2", "enable_region_overrides": false, "extendable_session": false, "game_version": "3b2yY4z3", "max_count": 98, "min_count": 46, "region_overrides": {"F10NbptB": {"buffer_count": 18, "buffer_percent": 32, "max_count": 24, "min_count": 79, "name": "QSwoKksm", "unlimited": false, "use_buffer_percent": false}, "yn8hygUp": {"buffer_count": 36, "buffer_percent": 32, "max_count": 20, "min_count": 98, "name": "dX53kJfT", "unlimited": false, "use_buffer_percent": false}, "qryqJiig": {"buffer_count": 31, "buffer_percent": 23, "max_count": 0, "min_count": 4, "name": "VfdbNvwu", "unlimited": false, "use_buffer_percent": true}}, "regions": ["Pi4Eyaw2", "8TY3eXUo", "mKLAMWiB"], "session_timeout": 68, "unlimited": true, "use_buffer_percent": false}' \
    'OvaHCbwQ' \
    'jgnasxwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateDeploymentOverride' test.out

#- 25 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    '4Z51J2zw' \
    'xlBoi2PX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteDeploymentOverride' test.out

#- 26 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 26, "buffer_percent": 77, "configuration": "LRJ37hFA", "enable_region_overrides": false, "game_version": "PeKglJhS", "max_count": 47, "min_count": 39, "regions": ["AKzgl5wF", "pg05R23T", "6xxd8QNQ"], "session_timeout": 19, "unlimited": false, "use_buffer_percent": true}' \
    'ytlBTCkM' \
    'J9eHwjLa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UpdateDeploymentOverride' test.out

#- 27 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 17, "buffer_percent": 11, "max_count": 82, "min_count": 68, "unlimited": false, "use_buffer_percent": true}' \
    'mxLd8Vfy' \
    'jtKiepZh' \
    'bpgzaCQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'CreateOverrideRegionOverride' test.out

#- 28 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    '5ZX1B5VH' \
    'c2PkQjHA' \
    'sJBCbAZO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'DeleteOverrideRegionOverride' test.out

#- 29 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 51, "buffer_percent": 57, "max_count": 54, "min_count": 90, "unlimited": false, "use_buffer_percent": true}' \
    'I79XSicg' \
    'DmZr8at0' \
    'Ri7uJYvL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'UpdateOverrideRegionOverride' test.out

#- 30 DeleteCreatingServerCountQueue
$PYTHON -m $MODULE 'dsmc-delete-creating-server-count-queue' \
    'i0FQU9X7' \
    'BWUJblUX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteCreatingServerCountQueue' test.out

#- 31 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '89' \
    '85' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'GetAllPodConfig' test.out

#- 32 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'dPoanrXH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetPodConfig' test.out

#- 33 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 59, "mem_limit": 8, "params": "QzINaUZ5"}' \
    'EfqaL30b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'CreatePodConfig' test.out

#- 34 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    '8GhuymKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePodConfig' test.out

#- 35 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 23, "mem_limit": 99, "name": "eKiOH3Rk", "params": "RI6YYyTM"}' \
    'l0y2hPnR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePodConfig' test.out

#- 36 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 55}' \
    'LKZvH0JG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'AddPort' test.out

#- 37 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    'rCxnzzdt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeletePort' test.out

#- 38 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "WtzfeHzx", "port": 57}' \
    'i2ZuSQmk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'UpdatePort' test.out

#- 39 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '25' \
    '86' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'ListImages' test.out

#- 40 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'Wzap4iJ0' \
    '8AEhfNwa' \
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
    'Bo99sVXx' \
    'Vi3BTo0G' \
    'tqfrcX8P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DeleteImagePatch' test.out

#- 43 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'zL8cgOOx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImageDetail' test.out

#- 44 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    '1DlpKmqa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetImagePatches' test.out

#- 45 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    '6g1SUvNm' \
    'dN9fCRRV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetImagePatchDetail' test.out

#- 46 AddBuffer
$PYTHON -m $MODULE 'dsmc-add-buffer' \
    '{"AllocCount": 16, "DeploymentName": "G1v6tKKp", "JobCount": 43, "JobPriority": 49, "OverrideVersion": "IK7rkWjx", "Region": "x0ub5jPD"}' \
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
    '12' \
    '45' \
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
    'cbC6nvjN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteLocalServer' test.out

#- 53 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'npeNN5J2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetServer' test.out

#- 54 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '6dLtaoA5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteServer' test.out

#- 55 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '19' \
    '83' \
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
    '1LHT9ZIl' \
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
    '{"JobCount": 16, "Region": "LoRgaZj0", "TimeoutSecond": 27, "ZombieCount": 40}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'RunZombieCleanerRequestHandler' test.out

#- 60 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "yub3uyp3", "repository": "1I0lGmIB"}' \
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
    '33' \
    '62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetAllDeploymentClient' test.out

#- 64 GetDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-deployment-client' \
    'rhxt1hPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'GetDeploymentClient' test.out

#- 65 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 0, "buffer_percent": 57, "configuration": "bPnsNyAj", "enable_region_overrides": false, "extendable_session": false, "game_version": "mE19OLrE", "max_count": 35, "min_count": 77, "overrides": {"NEbHadz3": {"buffer_count": 30, "buffer_percent": 100, "configuration": "H0xU4f7v", "enable_region_overrides": true, "extendable_session": false, "game_version": "98c1MblZ", "max_count": 4, "min_count": 47, "name": "Q6HI13x6", "region_overrides": {"neHPEpHj": {"buffer_count": 49, "buffer_percent": 30, "max_count": 54, "min_count": 47, "name": "Yr2S1kWf", "unlimited": true, "use_buffer_percent": true}, "pz9ZG1ke": {"buffer_count": 3, "buffer_percent": 58, "max_count": 65, "min_count": 24, "name": "Us1RhSzP", "unlimited": true, "use_buffer_percent": true}, "5oAhHawK": {"buffer_count": 96, "buffer_percent": 25, "max_count": 29, "min_count": 34, "name": "PYBXyi3B", "unlimited": false, "use_buffer_percent": true}}, "regions": ["xT5Dmzpy", "rj8DMFYR", "9KU1xlgT"], "session_timeout": 33, "unlimited": false, "use_buffer_percent": true}, "cmAkC2mW": {"buffer_count": 99, "buffer_percent": 85, "configuration": "LLYHpByZ", "enable_region_overrides": false, "extendable_session": false, "game_version": "BPEWEDCV", "max_count": 84, "min_count": 70, "name": "IJMb0uy0", "region_overrides": {"QtMGWd1p": {"buffer_count": 44, "buffer_percent": 54, "max_count": 67, "min_count": 59, "name": "DmRZDTr9", "unlimited": true, "use_buffer_percent": false}, "Kkbtr12C": {"buffer_count": 24, "buffer_percent": 34, "max_count": 16, "min_count": 31, "name": "5ZPrKf2o", "unlimited": true, "use_buffer_percent": true}, "cKwR8ca0": {"buffer_count": 95, "buffer_percent": 3, "max_count": 47, "min_count": 95, "name": "qHaK7Drm", "unlimited": false, "use_buffer_percent": false}}, "regions": ["NH1GXQ0z", "jK9AJIko", "okWLMCjF"], "session_timeout": 37, "unlimited": true, "use_buffer_percent": true}, "JDn2tuyy": {"buffer_count": 82, "buffer_percent": 12, "configuration": "YhJOe4o1", "enable_region_overrides": true, "extendable_session": false, "game_version": "s4U3wyeg", "max_count": 80, "min_count": 66, "name": "A1ssURbA", "region_overrides": {"vk7ny2i4": {"buffer_count": 60, "buffer_percent": 81, "max_count": 84, "min_count": 8, "name": "xpxHrnFZ", "unlimited": false, "use_buffer_percent": true}, "Phzdn2Ik": {"buffer_count": 88, "buffer_percent": 85, "max_count": 61, "min_count": 16, "name": "zf61rYLG", "unlimited": true, "use_buffer_percent": true}, "wbw8fawm": {"buffer_count": 0, "buffer_percent": 62, "max_count": 47, "min_count": 4, "name": "OUvRfXqc", "unlimited": false, "use_buffer_percent": false}}, "regions": ["nRekFruW", "w1DOHegE", "gZhMZkZF"], "session_timeout": 81, "unlimited": false, "use_buffer_percent": true}}, "region_overrides": {"uc5sereN": {"buffer_count": 99, "buffer_percent": 92, "max_count": 16, "min_count": 83, "name": "dwnff6A8", "unlimited": true, "use_buffer_percent": true}, "uvnwD6w3": {"buffer_count": 34, "buffer_percent": 67, "max_count": 50, "min_count": 80, "name": "ItdvZ01p", "unlimited": true, "use_buffer_percent": false}, "ErmEJaBD": {"buffer_count": 27, "buffer_percent": 91, "max_count": 4, "min_count": 94, "name": "Tu4VEvhp", "unlimited": true, "use_buffer_percent": false}}, "regions": ["dQKtrB9p", "UnyCQCDF", "rvovHv7Y"], "session_timeout": 28, "unlimited": true, "use_buffer_percent": true}' \
    'uLcirJtS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'CreateDeploymentClient' test.out

#- 66 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    '5zvLOlxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'DeleteDeploymentClient' test.out

#- 67 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '86' \
    '51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAllPodConfigClient' test.out

#- 68 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 10, "mem_limit": 80, "params": "5fScYKBI"}' \
    'lOg3RicY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'CreatePodConfigClient' test.out

#- 69 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'R8d9losA' \
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
    'KKTIHUYb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ImageDetailClient' test.out

#- 73 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '18' \
    '29' \
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
    '{"podName": "dvbgSV4P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'ServerHeartbeat' test.out

#- 76 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "ybbVOJE5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'DeregisterLocalServer' test.out

#- 77 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "KlBJU6Dd", "ip": "UZNBOIjT", "name": "buo1nYMy", "port": 42}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'RegisterLocalServer' test.out

#- 78 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "uc8mncme", "pod_name": "fTGW5sHj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'RegisterServer' test.out

#- 79 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "iKx1BS0A"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'ShutdownServer' test.out

#- 80 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'ynjMPXjS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetServerSessionTimeout' test.out

#- 81 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'xI4mbZAp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'GetServerSession' test.out

#- 82 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "GtpqA1Rb", "configuration": "XWb5lSvx", "deployment": "ordPyg58", "game_mode": "L37ONRAt", "matching_allies": [{"matching_parties": [{"party_attributes": {"Fyo3uQb6": {}, "VA53jaWC": {}, "9sCN6Iaj": {}}, "party_id": "OJX1lyWB", "party_members": [{"user_id": "wOKDMXgv"}, {"user_id": "8drQsPcI"}, {"user_id": "HSQVtrA4"}]}, {"party_attributes": {"gRFTDQ2E": {}, "c2kdWQxu": {}, "me07XMq4": {}}, "party_id": "ISfmJudU", "party_members": [{"user_id": "jlSvQWIj"}, {"user_id": "sxlPkSpP"}, {"user_id": "V07rwhe0"}]}, {"party_attributes": {"jKtZAv1X": {}, "iLHTjhQm": {}, "e3tnrcGn": {}}, "party_id": "XMxV5wMe", "party_members": [{"user_id": "dONYFdWP"}, {"user_id": "D4PzbxUL"}, {"user_id": "kf1M0MG7"}]}]}, {"matching_parties": [{"party_attributes": {"EoM5jwQe": {}, "xNB8MdmF": {}, "4fOGgUD4": {}}, "party_id": "P8JsaVZx", "party_members": [{"user_id": "qrhPwfj6"}, {"user_id": "Ar4sUVnw"}, {"user_id": "TeTqJEPI"}]}, {"party_attributes": {"qVCrwKn0": {}, "oMXr6B3d": {}, "kewD29Kh": {}}, "party_id": "W0t1ra3b", "party_members": [{"user_id": "FCBohiMz"}, {"user_id": "gktT0k9c"}, {"user_id": "S2jja3SL"}]}, {"party_attributes": {"Onfn7E9d": {}, "I5wMyDeN": {}, "jCXzHkAL": {}}, "party_id": "6Jyxzh7Z", "party_members": [{"user_id": "z8V3BllF"}, {"user_id": "QuOdfW09"}, {"user_id": "PPDrdnmI"}]}]}, {"matching_parties": [{"party_attributes": {"GDqgCHuf": {}, "HrAVTwVO": {}, "NV940K6t": {}}, "party_id": "xwUWChl9", "party_members": [{"user_id": "hnu8rvCk"}, {"user_id": "urBZd7Z9"}, {"user_id": "gewxCQbN"}]}, {"party_attributes": {"D3WbLg0s": {}, "akFpIM2d": {}, "hO94VXKM": {}}, "party_id": "aKycuNt4", "party_members": [{"user_id": "aPL3iNO5"}, {"user_id": "65HE4sVZ"}, {"user_id": "O9ecFXk4"}]}, {"party_attributes": {"uLRmDGjk": {}, "cSyEY20h": {}, "C4ksYddR": {}}, "party_id": "ZZ96XcAo", "party_members": [{"user_id": "cRQwH41i"}, {"user_id": "wLuoKcf4"}, {"user_id": "sF6ST0s3"}]}]}], "namespace": "GA38RCg0", "notification_payload": {}, "pod_name": "aNUIXNVp", "region": "bxP8il23", "session_id": "7wZgWdbX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'CreateSession' test.out

#- 83 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"game_mode": "0R7MT4Py", "matching_allies": [{"matching_parties": [{"party_attributes": {"jJxMPvY2": {}, "wpBLWhlm": {}, "QIQwuFEE": {}}, "party_id": "BEMM1m7U", "party_members": [{"user_id": "aJb0FCYJ"}, {"user_id": "WTPRL7cb"}, {"user_id": "JQnxvOi2"}]}, {"party_attributes": {"feNY432Q": {}, "Xtfb0yGu": {}, "FK8eHjo1": {}}, "party_id": "Xvm7PAbT", "party_members": [{"user_id": "EOQYpbLH"}, {"user_id": "xNC8TmaF"}, {"user_id": "u5b2S3Ez"}]}, {"party_attributes": {"wJHmACvo": {}, "4dJibXo1": {}, "urWpUFZo": {}}, "party_id": "gOs4Rzrv", "party_members": [{"user_id": "sF0OtpWG"}, {"user_id": "GRVjj40x"}, {"user_id": "5f9ZpzjY"}]}]}, {"matching_parties": [{"party_attributes": {"74zsQtlP": {}, "QRXtOpkh": {}, "qRTBhuvD": {}}, "party_id": "tvUTN5WT", "party_members": [{"user_id": "lMHzlrY5"}, {"user_id": "PyIlzJ5w"}, {"user_id": "mGhOtucC"}]}, {"party_attributes": {"GGLm4Q1O": {}, "xq4kvdIH": {}, "p18AhUsH": {}}, "party_id": "HmbqJ09R", "party_members": [{"user_id": "12lLYILJ"}, {"user_id": "NPAMcv8K"}, {"user_id": "p1ToOALp"}]}, {"party_attributes": {"n5WaXvmU": {}, "rVILjOHo": {}, "9MwDBqqT": {}}, "party_id": "aNbXRJic", "party_members": [{"user_id": "nNS2gjwz"}, {"user_id": "R9eOxAMh"}, {"user_id": "BNskHTuQ"}]}]}, {"matching_parties": [{"party_attributes": {"Lty4TbLs": {}, "OYnCtBFA": {}, "SCX9q9ZZ": {}}, "party_id": "JSpKJd6H", "party_members": [{"user_id": "UCvQGwZN"}, {"user_id": "JSS5KEkM"}, {"user_id": "NJFlFQk7"}]}, {"party_attributes": {"hRKD187L": {}, "a2pKfL5d": {}, "ztQls6JO": {}}, "party_id": "kqW6ihTY", "party_members": [{"user_id": "s5kTzz0l"}, {"user_id": "57YCRTXf"}, {"user_id": "AgwB66UG"}]}, {"party_attributes": {"uQE3S8OD": {}, "ej5ETDk3": {}, "zmS3CtKC": {}}, "party_id": "TZCiklSE", "party_members": [{"user_id": "gKptchbB"}, {"user_id": "kN1G8jW2"}, {"user_id": "fnB6d0gC"}]}]}], "namespace": "R1hpQJBz", "notification_payload": {}, "session_id": "t4ge5Myb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'ClaimServer' test.out

#- 84 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    '92OThj7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'GetSession' test.out

#- 85 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'hcdPjbAF' \
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
    'wSllCDrF' \
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
