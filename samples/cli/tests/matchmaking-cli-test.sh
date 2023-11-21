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
matchmaking-get-healthcheck-info --login_with_auth "Bearer foo"
matchmaking-handler-v3-healthz --login_with_auth "Bearer foo"
matchmaking-get-all-channels-handler --login_with_auth "Bearer foo"
matchmaking-create-channel-handler '{"deployment": "QawasAfu", "description": "gjXVm4ZC", "find_match_timeout_seconds": 10, "game_mode": "h0SvGSXD", "joinable": true, "max_delay_ms": 96, "region_expansion_range_ms": 39, "region_expansion_rate_ms": 90, "region_latency_initial_range_ms": 89, "region_latency_max_ms": 61, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 40, "min": 65, "name": "nniuaoJG"}, {"max": 6, "min": 18, "name": "9yMmewDM"}, {"max": 59, "min": 30, "name": "XtriZ9X8"}], [{"max": 2, "min": 10, "name": "qqJcIQa2"}, {"max": 29, "min": 55, "name": "iy4gEzBG"}, {"max": 6, "min": 47, "name": "QaV8yGLG"}], [{"max": 98, "min": 51, "name": "Cbiw1nly"}, {"max": 93, "min": 46, "name": "BwUCPo1N"}, {"max": 62, "min": 52, "name": "w7uSnqq5"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 55, "role_flexing_second": 39}, "max_number": 22, "min_number": 81, "player_max_number": 90, "player_min_number": 57}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 68, "min": 9, "name": "Lpws5lmA"}, {"max": 97, "min": 88, "name": "ewVFJfAM"}, {"max": 17, "min": 11, "name": "myIqE9qW"}], [{"max": 36, "min": 93, "name": "dIxAhpuK"}, {"max": 94, "min": 54, "name": "wIumoiGA"}, {"max": 21, "min": 66, "name": "XRQ7w5fh"}], [{"max": 75, "min": 48, "name": "XKtbf7dQ"}, {"max": 95, "min": 45, "name": "JqZ0kpGt"}, {"max": 9, "min": 79, "name": "1LLD0vTB"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 11, "role_flexing_second": 6}, "duration": 0, "max_number": 35, "min_number": 37, "player_max_number": 40, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 22, "min": 39, "name": "YuGEVVMg"}, {"max": 32, "min": 60, "name": "ifIYMfgv"}, {"max": 11, "min": 60, "name": "pXVYxk2e"}], [{"max": 8, "min": 82, "name": "En5vkpPv"}, {"max": 36, "min": 49, "name": "RH6iChvJ"}, {"max": 89, "min": 31, "name": "kSvTtLXH"}], [{"max": 59, "min": 43, "name": "aISsfpXK"}, {"max": 98, "min": 65, "name": "yutOVVLy"}, {"max": 33, "min": 7, "name": "QhIvdJMP"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 8}, "duration": 45, "max_number": 97, "min_number": 51, "player_max_number": 92, "player_min_number": 87}, {"combination": {"alliances": [[{"max": 95, "min": 53, "name": "DYFsyxi8"}, {"max": 16, "min": 18, "name": "KpP2AWdS"}, {"max": 40, "min": 64, "name": "96xO3PjG"}], [{"max": 27, "min": 23, "name": "45KNgFQ4"}, {"max": 95, "min": 33, "name": "MglJP8Up"}, {"max": 63, "min": 44, "name": "5lgI3pwE"}], [{"max": 78, "min": 13, "name": "piYCQbAp"}, {"max": 15, "min": 3, "name": "2kPvjL4X"}, {"max": 7, "min": 70, "name": "BXo1Atjb"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 49, "role_flexing_second": 73}, "duration": 82, "max_number": 25, "min_number": 73, "player_max_number": 100, "player_min_number": 95}], "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 0, "flex_flat_step_range": 58, "flex_immunity_count": 81, "flex_range_max": 73, "flex_rate_ms": 100, "flex_step_max": 54, "force_authority_match": true, "initial_step_range": 42, "mmr_max": 66, "mmr_mean": 9, "mmr_min": 29, "mmr_std_dev": 24, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "mPbAGmed", "criteria": "O7gtQA0s", "duration": 5, "reference": 0.8389756654796277}, {"attribute": "Q0XOlIfA", "criteria": "f0ZzGScJ", "duration": 18, "reference": 0.972807748067263}, {"attribute": "rV9UwnlX", "criteria": "RyvUApoJ", "duration": 20, "reference": 0.16937499893901542}], "match_options": {"options": [{"name": "GUni673z", "type": "NTZBUg8J"}, {"name": "o9PyY303", "type": "MY75jTrn"}, {"name": "vfn2nLa0", "type": "DLce9UrT"}]}, "matching_rule": [{"attribute": "ho4RBiio", "criteria": "bX4AZGJ6", "reference": 0.5979406993921992}, {"attribute": "lTRsJRnK", "criteria": "MzyDsSfA", "reference": 0.23538971465435865}, {"attribute": "EQAIZXJT", "criteria": "aCOeRyQ5", "reference": 0.2009480402203847}], "rebalance_enable": true, "sub_game_modes": {"BThAExXX": {"alliance": {"combination": {"alliances": [[{"max": 94, "min": 87, "name": "O0nHBrYS"}, {"max": 26, "min": 72, "name": "nDGUxPdb"}, {"max": 17, "min": 44, "name": "2ag2vIyZ"}], [{"max": 67, "min": 58, "name": "2QK7wdEe"}, {"max": 60, "min": 1, "name": "vMmr0ni9"}, {"max": 44, "min": 27, "name": "XMASN32f"}], [{"max": 17, "min": 47, "name": "XhXg6bce"}, {"max": 71, "min": 17, "name": "5xVkeet2"}, {"max": 37, "min": 90, "name": "z0rJC0NB"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 35, "role_flexing_second": 61}, "max_number": 85, "min_number": 25, "player_max_number": 31, "player_min_number": 23}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 42, "min": 79, "name": "gThLUyYT"}, {"max": 74, "min": 59, "name": "PoaKkJW8"}, {"max": 87, "min": 90, "name": "p8Uab7Ap"}], [{"max": 46, "min": 66, "name": "LOnzlBwB"}, {"max": 59, "min": 92, "name": "bV2SRZok"}, {"max": 91, "min": 59, "name": "zZIY3mbK"}], [{"max": 69, "min": 17, "name": "OrJkawkw"}, {"max": 90, "min": 52, "name": "c0ms8lbg"}, {"max": 13, "min": 14, "name": "D6io34kR"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 14, "role_flexing_second": 24}, "duration": 66, "max_number": 87, "min_number": 67, "player_max_number": 84, "player_min_number": 78}, {"combination": {"alliances": [[{"max": 73, "min": 87, "name": "0lmEfnir"}, {"max": 11, "min": 56, "name": "bmuerXzH"}, {"max": 52, "min": 87, "name": "fKfwMLI5"}], [{"max": 8, "min": 100, "name": "myzqVUjE"}, {"max": 54, "min": 16, "name": "eg2pIj2R"}, {"max": 39, "min": 7, "name": "WPa3114d"}], [{"max": 12, "min": 51, "name": "kQmPYdkT"}, {"max": 16, "min": 28, "name": "J84CbQG4"}, {"max": 93, "min": 40, "name": "4K4imjPY"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 73}, "duration": 34, "max_number": 28, "min_number": 92, "player_max_number": 87, "player_min_number": 65}, {"combination": {"alliances": [[{"max": 47, "min": 27, "name": "TPKv5Yxp"}, {"max": 43, "min": 84, "name": "7gFWIAsl"}, {"max": 11, "min": 91, "name": "oHeFbtpe"}], [{"max": 54, "min": 87, "name": "e5Ip9ksM"}, {"max": 55, "min": 34, "name": "gp5oZq59"}, {"max": 54, "min": 75, "name": "ppKnL74y"}], [{"max": 71, "min": 65, "name": "f3NGSke5"}, {"max": 36, "min": 96, "name": "FHGwcIYc"}, {"max": 7, "min": 90, "name": "FsvEP2tw"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 51, "role_flexing_second": 93}, "duration": 64, "max_number": 88, "min_number": 35, "player_max_number": 93, "player_min_number": 51}], "name": "PimvWJV1"}, "gsh9l1Ma": {"alliance": {"combination": {"alliances": [[{"max": 57, "min": 88, "name": "5S5wqVJF"}, {"max": 49, "min": 74, "name": "UBhqEYlL"}, {"max": 5, "min": 25, "name": "1mD6odaz"}], [{"max": 18, "min": 64, "name": "l9mSscSF"}, {"max": 93, "min": 51, "name": "yIkb3K5f"}, {"max": 88, "min": 64, "name": "pY54z1TE"}], [{"max": 7, "min": 83, "name": "u8qXOLaH"}, {"max": 73, "min": 29, "name": "LFQ0CVds"}, {"max": 64, "min": 59, "name": "CHr3PGKN"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 93, "role_flexing_second": 72}, "max_number": 9, "min_number": 78, "player_max_number": 86, "player_min_number": 37}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 98, "min": 99, "name": "Ab3ufjxc"}, {"max": 11, "min": 20, "name": "4rOJ4cY8"}, {"max": 51, "min": 9, "name": "T6qw9nPV"}], [{"max": 60, "min": 7, "name": "ovRpYe7r"}, {"max": 31, "min": 62, "name": "Om7JxDPL"}, {"max": 79, "min": 37, "name": "ujFi4GxD"}], [{"max": 62, "min": 35, "name": "EKvlY6xf"}, {"max": 38, "min": 36, "name": "2En0QPbv"}, {"max": 98, "min": 52, "name": "DwGOoNJH"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 53, "role_flexing_second": 75}, "duration": 42, "max_number": 74, "min_number": 5, "player_max_number": 38, "player_min_number": 67}, {"combination": {"alliances": [[{"max": 1, "min": 35, "name": "fm8yGR2F"}, {"max": 100, "min": 26, "name": "SlaQyph8"}, {"max": 40, "min": 13, "name": "Ld8G7GYJ"}], [{"max": 89, "min": 9, "name": "x5k3KL3D"}, {"max": 11, "min": 58, "name": "HiLFAEXB"}, {"max": 19, "min": 93, "name": "moNQV6xz"}], [{"max": 43, "min": 6, "name": "ReWk9Y5h"}, {"max": 63, "min": 19, "name": "YueUpoiv"}, {"max": 9, "min": 67, "name": "PgwZZxFm"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 19}, "duration": 85, "max_number": 8, "min_number": 33, "player_max_number": 59, "player_min_number": 45}, {"combination": {"alliances": [[{"max": 31, "min": 20, "name": "4kOEJhzI"}, {"max": 2, "min": 12, "name": "jc6oUY3a"}, {"max": 29, "min": 85, "name": "UVG4UC8w"}], [{"max": 32, "min": 44, "name": "Q0xIhEkT"}, {"max": 74, "min": 56, "name": "V2olkoLw"}, {"max": 44, "min": 22, "name": "iKKea98L"}], [{"max": 30, "min": 57, "name": "zxXdJASn"}, {"max": 30, "min": 87, "name": "lqHJPKw7"}, {"max": 4, "min": 3, "name": "I1JSrmnY"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 27}, "duration": 79, "max_number": 9, "min_number": 16, "player_max_number": 50, "player_min_number": 65}], "name": "Ou5BG8bQ"}, "0kTafe0F": {"alliance": {"combination": {"alliances": [[{"max": 71, "min": 20, "name": "PVwsHHzH"}, {"max": 93, "min": 49, "name": "ges19mTc"}, {"max": 95, "min": 9, "name": "wBQZkjZy"}], [{"max": 38, "min": 77, "name": "lFY3aDm4"}, {"max": 96, "min": 21, "name": "h0dhb7LM"}, {"max": 13, "min": 87, "name": "itcQ85rH"}], [{"max": 22, "min": 64, "name": "8hiGD1kO"}, {"max": 33, "min": 20, "name": "c5uufzZQ"}, {"max": 78, "min": 72, "name": "8EkOVehK"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 90, "role_flexing_second": 33}, "max_number": 63, "min_number": 47, "player_max_number": 20, "player_min_number": 59}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 44, "min": 56, "name": "9oluY83z"}, {"max": 56, "min": 86, "name": "dMN2hzoY"}, {"max": 58, "min": 37, "name": "InLvE77V"}], [{"max": 1, "min": 71, "name": "EoHolS9A"}, {"max": 95, "min": 22, "name": "tEQVSVr6"}, {"max": 76, "min": 40, "name": "puSE7L4m"}], [{"max": 20, "min": 32, "name": "vLGMuZL7"}, {"max": 18, "min": 19, "name": "4r2MsGVR"}, {"max": 13, "min": 55, "name": "raGCE2l1"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 46}, "duration": 63, "max_number": 54, "min_number": 25, "player_max_number": 1, "player_min_number": 71}, {"combination": {"alliances": [[{"max": 5, "min": 53, "name": "DNYH8GxK"}, {"max": 66, "min": 77, "name": "8luvp8zB"}, {"max": 19, "min": 15, "name": "JLir6via"}], [{"max": 3, "min": 2, "name": "vUldPzDy"}, {"max": 11, "min": 84, "name": "0ZCj9Tqh"}, {"max": 11, "min": 65, "name": "2lEK1CUV"}], [{"max": 22, "min": 53, "name": "zwpwKyNg"}, {"max": 58, "min": 61, "name": "aZ3YgBow"}, {"max": 43, "min": 75, "name": "ZyPb43gD"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 86, "role_flexing_second": 85}, "duration": 41, "max_number": 13, "min_number": 4, "player_max_number": 31, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 29, "min": 75, "name": "Bm9wsqVM"}, {"max": 1, "min": 46, "name": "3xjBoeL1"}, {"max": 9, "min": 40, "name": "DwMmeDQj"}], [{"max": 69, "min": 40, "name": "1qzK84ul"}, {"max": 94, "min": 52, "name": "OSoGoiaw"}, {"max": 81, "min": 42, "name": "9fjMS2ZC"}], [{"max": 97, "min": 83, "name": "bqqNy7np"}, {"max": 31, "min": 22, "name": "T2nz3Fns"}, {"max": 80, "min": 59, "name": "wFb7zZl5"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 74, "role_flexing_second": 47}, "duration": 86, "max_number": 99, "min_number": 10, "player_max_number": 79, "player_min_number": 90}], "name": "zXuq680r"}}, "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 62, "social_matchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'qnbTpNqN' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'tZLCuTDp' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "3jIqVErz", "players": [{"results": [{"attribute": "T48YP4zk", "value": 0.11023766966073978}, {"attribute": "45qcwNmf", "value": 0.750294843415969}, {"attribute": "9J8BBWoj", "value": 0.11178540021520544}], "user_id": "4iRAyHRh"}, {"results": [{"attribute": "fprGDp4o", "value": 0.4614333946680954}, {"attribute": "6pvmud9r", "value": 0.39227784011389877}, {"attribute": "sRTTIOz6", "value": 0.5740200508292908}], "user_id": "tqnAfLFu"}, {"results": [{"attribute": "ASzZQCTZ", "value": 0.1405142954128833}, {"attribute": "GDJZtfrC", "value": 0.471613760266283}, {"attribute": "iCqhIXkh", "value": 0.27809831173761035}], "user_id": "DKv8PrLU"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "MMRrlhse"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "vpl4CURx", "client_version": "LHuFx1gt", "deployment": "VtUXwlpA", "error_code": 28, "error_message": "0u5lBAlZ", "game_mode": "jGL6MrfB", "is_mock": "WHIrvhXm", "joinable": false, "match_id": "lmibLmbb", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 54, "party_attributes": {"yQ63viyT": {}, "VkBiN0R9": {}, "DrUmm8zV": {}}, "party_id": "VQLU9XjS", "party_members": [{"extra_attributes": {"ZyR6yja5": {}, "epuPqrGG": {}, "TkklTn78": {}}, "user_id": "PEmoikMK"}, {"extra_attributes": {"KIZVQgxQ": {}, "tpEz1x8X": {}, "cYlePEzV": {}}, "user_id": "Kd8y2dUd"}, {"extra_attributes": {"AzEhEWZ5": {}, "vGEAd6qf": {}, "ejEmPmhd": {}}, "user_id": "RpNPs9kr"}], "ticket_created_at": 34, "ticket_id": "91IUfcVU"}, {"first_ticket_created_at": 97, "party_attributes": {"kx103Dzi": {}, "dx6F6s1m": {}, "z43EWfpl": {}}, "party_id": "r03cnTZU", "party_members": [{"extra_attributes": {"klDCDUQq": {}, "wUCDqIrv": {}, "kS0uqybm": {}}, "user_id": "cJZnI0X9"}, {"extra_attributes": {"Bo5dwtUo": {}, "l8zd4euo": {}, "AVN2ExP1": {}}, "user_id": "J8xR6ovk"}, {"extra_attributes": {"52Fnwpdp": {}, "nLdTauML": {}, "skJRiq77": {}}, "user_id": "JLiTW0Z8"}], "ticket_created_at": 21, "ticket_id": "epunlNVa"}, {"first_ticket_created_at": 59, "party_attributes": {"Z8HyRh8D": {}, "pkHNMWrK": {}, "ybvWhgGQ": {}}, "party_id": "aeY2eMwB", "party_members": [{"extra_attributes": {"uxP8C9P2": {}, "EygDCMUl": {}, "WYuHlYOb": {}}, "user_id": "uxZNnXkS"}, {"extra_attributes": {"XZUcbDN6": {}, "udM4DBMP": {}, "50SNvBUO": {}}, "user_id": "w83pwIkd"}, {"extra_attributes": {"mjfCXDt6": {}, "HzrnLSEy": {}, "VOB1TyuL": {}}, "user_id": "BFCvS6F8"}], "ticket_created_at": 89, "ticket_id": "YOtsQDge"}]}, {"matching_parties": [{"first_ticket_created_at": 57, "party_attributes": {"O47mCU2X": {}, "Kkng3UKS": {}, "Zr6h7cUj": {}}, "party_id": "2zmYUzRj", "party_members": [{"extra_attributes": {"lv6iUmJk": {}, "d56eNeQA": {}, "5Zr3eG2E": {}}, "user_id": "hP0ajWf2"}, {"extra_attributes": {"UEz45twv": {}, "mlyhhr8m": {}, "uHaRpEdX": {}}, "user_id": "RQAZABdj"}, {"extra_attributes": {"BuCNDUFl": {}, "AgvG6vkx": {}, "pWr0WruP": {}}, "user_id": "rZcpMvxT"}], "ticket_created_at": 48, "ticket_id": "UvBEmLuS"}, {"first_ticket_created_at": 27, "party_attributes": {"uksRL4pU": {}, "Q7VrBK35": {}, "Eu21H4O3": {}}, "party_id": "jfXK8abl", "party_members": [{"extra_attributes": {"j9TFdl2X": {}, "RAztxYsr": {}, "Qlx5Q1hq": {}}, "user_id": "Cju1eQQZ"}, {"extra_attributes": {"VcorSZVl": {}, "caGnIiUW": {}, "yWnkDmHZ": {}}, "user_id": "KDj5XnKO"}, {"extra_attributes": {"3XbX8poV": {}, "LGM4mQJK": {}, "XcuvGNQg": {}}, "user_id": "PTgRXofA"}], "ticket_created_at": 2, "ticket_id": "1wKtYill"}, {"first_ticket_created_at": 42, "party_attributes": {"RlhvtVaK": {}, "8atAcpyP": {}, "fnvBruEj": {}}, "party_id": "PNRCewbK", "party_members": [{"extra_attributes": {"BN4E1lix": {}, "aR7p4rjo": {}, "demNWvbP": {}}, "user_id": "rjo2dZ1v"}, {"extra_attributes": {"L2RdfZgH": {}, "9BSEstRM": {}, "nirJ4A4E": {}}, "user_id": "dRa4QIq2"}, {"extra_attributes": {"leN91CYN": {}, "OUwZEGe5": {}, "RKmPwIbt": {}}, "user_id": "GOkafzxp"}], "ticket_created_at": 66, "ticket_id": "sXtepuZo"}]}, {"matching_parties": [{"first_ticket_created_at": 92, "party_attributes": {"QcvzkiR0": {}, "STACA8Af": {}, "gCno8j8z": {}}, "party_id": "9so1xCpI", "party_members": [{"extra_attributes": {"icdQj8Mz": {}, "4cwjHk8D": {}, "LJUfLpXG": {}}, "user_id": "4RI4jLov"}, {"extra_attributes": {"JROdDYYD": {}, "bP46vCet": {}, "EyyIj3TS": {}}, "user_id": "E2HvsOHr"}, {"extra_attributes": {"6dnEBLBz": {}, "B1HYhmTI": {}, "wKfZ066d": {}}, "user_id": "WRuFLFlS"}], "ticket_created_at": 70, "ticket_id": "ke1MW4Yp"}, {"first_ticket_created_at": 59, "party_attributes": {"WiMptkfI": {}, "StDyiMvF": {}, "r8wCoH7q": {}}, "party_id": "Iz7NUFbY", "party_members": [{"extra_attributes": {"H7EhPo4M": {}, "gQQf19xR": {}, "iHRMSHVA": {}}, "user_id": "pVauB1CS"}, {"extra_attributes": {"V0p43cIV": {}, "yX0xhScA": {}, "2cIwtJCi": {}}, "user_id": "nEsvipsn"}, {"extra_attributes": {"aCdVlOEo": {}, "XOWwWYgT": {}, "kh6hiFYd": {}}, "user_id": "Gt4yICPA"}], "ticket_created_at": 97, "ticket_id": "ygHIuTdr"}, {"first_ticket_created_at": 56, "party_attributes": {"arxu5S5E": {}, "Q4CsU5xS": {}, "TE17zggN": {}}, "party_id": "kPTJg95f", "party_members": [{"extra_attributes": {"eRejS2Uj": {}, "uX2hFdv8": {}, "yCDM0gTM": {}}, "user_id": "wzB6XZnV"}, {"extra_attributes": {"nsjE29HH": {}, "rXfvJqJG": {}, "Ox6RiSL5": {}}, "user_id": "Wv72FU2d"}, {"extra_attributes": {"xUvPjpFg": {}, "8LD8oOhL": {}, "ufokm6KW": {}}, "user_id": "SdHnehcv"}], "ticket_created_at": 83, "ticket_id": "PXNIyjEu"}]}], "namespace": "eYFYBdZl", "party_attributes": {"tFA2tWMX": {}, "2D5eXpqK": {}, "LTU3fxti": {}}, "party_id": "Owq9EpK3", "queued_at": 22, "region": "YK71Qru5", "server_name": "vHH9P2uc", "status": "dratJaSq", "ticket_id": "l52qBNOI", "ticket_ids": ["SjEWyZ30", "Lip6ksuN", "3WTUP055"], "updated_at": "1972-12-31T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "14DVxMk1"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler '29nXCp5S' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 34, "userID": "6r0SM25F", "weight": 0.41859048437920343}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'CfbmRtG6' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"deployment": "NMbIGpVW", "description": "g0jnYHo5", "findMatchTimeoutSeconds": 0, "joinable": false, "max_delay_ms": 91, "region_expansion_range_ms": 48, "region_expansion_rate_ms": 55, "region_latency_initial_range_ms": 56, "region_latency_max_ms": 11, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 7, "min": 66, "name": "RRsKjbSE"}, {"max": 90, "min": 99, "name": "Rn2F1zID"}, {"max": 69, "min": 88, "name": "GfVGKVzb"}], [{"max": 9, "min": 44, "name": "jxmoi8kK"}, {"max": 13, "min": 40, "name": "SQfL9wvk"}, {"max": 0, "min": 4, "name": "AyBIsmnU"}], [{"max": 30, "min": 12, "name": "V0CfH5Zh"}, {"max": 9, "min": 47, "name": "hLbu8jZP"}, {"max": 8, "min": 67, "name": "eECOAf4b"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 36, "role_flexing_second": 49}, "maxNumber": 6, "minNumber": 58, "playerMaxNumber": 30, "playerMinNumber": 21}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 33, "min": 64, "name": "aKzj2lXU"}, {"max": 37, "min": 35, "name": "3zZLi13T"}, {"max": 91, "min": 23, "name": "cvV8Ybtz"}], [{"max": 57, "min": 29, "name": "c1uRSyrT"}, {"max": 51, "min": 43, "name": "R1kV5cGG"}, {"max": 1, "min": 67, "name": "7JgqHwQQ"}], [{"max": 13, "min": 57, "name": "qqp45Kpf"}, {"max": 79, "min": 53, "name": "uYlVTblC"}, {"max": 38, "min": 37, "name": "sBTJnjhL"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 94, "role_flexing_second": 55}, "duration": 57, "max_number": 74, "min_number": 69, "player_max_number": 74, "player_min_number": 15}, {"combination": {"alliances": [[{"max": 2, "min": 58, "name": "RXQbfolK"}, {"max": 20, "min": 17, "name": "uUDngww0"}, {"max": 83, "min": 58, "name": "ehHIjrsk"}], [{"max": 64, "min": 24, "name": "5ug62504"}, {"max": 43, "min": 20, "name": "Zq0IUr2o"}, {"max": 49, "min": 37, "name": "WPE6tezl"}], [{"max": 67, "min": 38, "name": "NGpAstYh"}, {"max": 51, "min": 10, "name": "m1lYOMyp"}, {"max": 19, "min": 72, "name": "2wakgjrW"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 18, "role_flexing_second": 67}, "duration": 98, "max_number": 89, "min_number": 98, "player_max_number": 71, "player_min_number": 79}, {"combination": {"alliances": [[{"max": 54, "min": 58, "name": "GQJ0ksUs"}, {"max": 47, "min": 75, "name": "hwOvk7Lx"}, {"max": 38, "min": 72, "name": "JCHsDp7X"}], [{"max": 32, "min": 70, "name": "RnEN8XMC"}, {"max": 14, "min": 42, "name": "ZxNBIUrl"}, {"max": 52, "min": 28, "name": "KP2nV6id"}], [{"max": 65, "min": 58, "name": "p4tsVD3w"}, {"max": 21, "min": 93, "name": "dBVugcwH"}, {"max": 50, "min": 50, "name": "9JpVBNvy"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 76, "role_flexing_second": 53}, "duration": 70, "max_number": 40, "min_number": 23, "player_max_number": 99, "player_min_number": 58}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 21, "flex_flat_step_range": 25, "flex_immunity_count": 39, "flex_range_max": 85, "flex_rate_ms": 55, "flex_step_max": 88, "force_authority_match": true, "initial_step_range": 65, "mmr_max": 61, "mmr_mean": 90, "mmr_min": 58, "mmr_std_dev": 99, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "7spVjf7t", "criteria": "tSDJVr16", "duration": 61, "reference": 0.2796528150945693}, {"attribute": "75hL8ZZk", "criteria": "8cAFaAPX", "duration": 77, "reference": 0.571165041491492}, {"attribute": "FI630GA1", "criteria": "yKUKudIr", "duration": 28, "reference": 0.23083845525385416}], "match_options": {"options": [{"name": "TxVnPtPP", "type": "vNBq8Eug"}, {"name": "CcKbGgei", "type": "LmsIPdD3"}, {"name": "JQucMTdF", "type": "8GRzM4v2"}]}, "matchingRules": [{"attribute": "hsKVYuiI", "criteria": "Z3leizRi", "reference": 0.3174034698182674}, {"attribute": "T3sLbxkj", "criteria": "e8Z1iGHs", "reference": 0.5982617028529682}, {"attribute": "l7RaQ4Ov", "criteria": "wuv8Mu0G", "reference": 0.2389170120846813}], "sub_game_modes": {}, "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 68, "socialMatchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": true}' 'vHC6FGWy' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'ORbms3nw' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'LF7SMhiE' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 74}' 'KYuTSuMP' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'g7buOFNc' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "jhxJTCz0", "count": 92, "mmrMax": 0.710913401711488, "mmrMean": 0.697849935995741, "mmrMin": 0.2105014508478481, "mmrStdDev": 0.19914309603550895}' '6O3WMimW' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 14, "party_attributes": {"sGcLEZZF": {}, "yiL9hiuw": {}, "x8n8mjeD": {}}, "party_id": "tI7Q8VVa", "party_members": [{"extra_attributes": {"p195RUlf": {}, "oN0LyPNQ": {}, "XNDpS3I7": {}}, "user_id": "lhbzQ3qh"}, {"extra_attributes": {"L5rfU6DE": {}, "nPpdQ9eY": {}, "sSept1oU": {}}, "user_id": "W6pFvKF8"}, {"extra_attributes": {"L7nBNTzO": {}, "KUWqcZLV": {}, "DljVUQTl": {}}, "user_id": "xIav1luD"}], "ticket_created_at": 68, "ticket_id": "d0Oe7GR0"}, {"first_ticket_created_at": 28, "party_attributes": {"DDRuao8u": {}, "18rcL7Qs": {}, "xpjb9U68": {}}, "party_id": "deq3gjr9", "party_members": [{"extra_attributes": {"a0nVOCkx": {}, "rWwjD91y": {}, "mjXpn4dN": {}}, "user_id": "uMxXPCS4"}, {"extra_attributes": {"Zt0QsNwC": {}, "FNTOGLDl": {}, "WuHSWWWH": {}}, "user_id": "6lTI2ZMz"}, {"extra_attributes": {"7dnztD5h": {}, "KWyQNbHI": {}, "ihCMu9dP": {}}, "user_id": "ROk8Kpvn"}], "ticket_created_at": 94, "ticket_id": "5aS0yGUR"}, {"first_ticket_created_at": 82, "party_attributes": {"NWJ9htUT": {}, "MOE2y6jh": {}, "si7SbcC1": {}}, "party_id": "uSTv6m65", "party_members": [{"extra_attributes": {"5i4CvvAH": {}, "5FJUVoNF": {}, "VjTTyAKL": {}}, "user_id": "Q3wwxSW9"}, {"extra_attributes": {"dYFaH96G": {}, "2bLO2hsp": {}, "gseZqc1a": {}}, "user_id": "OM4QiG7u"}, {"extra_attributes": {"22dAt2Eg": {}, "JC0aa28C": {}, "yu9LGWwX": {}}, "user_id": "RwPMBdEb"}], "ticket_created_at": 48, "ticket_id": "5QgoOTIk"}]' 'VBuDBQpc' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 1}' 'wV76UbDh' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'wdX20nT5' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'osnn9iDd' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["a00HKdx6", "AaYmK9lH", "pCNyADwe"], "party_id": "VfCkS4G2", "user_id": "h2HGgnoI"}' 'Y6D8X8eF' 'NQh1s4JI' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel '2IH0Gyv7' 'jCUBaweP' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'MGY76885' 'pU8WzI3G' '2JsoXLZQ' --login_with_auth "Bearer foo"
matchmaking-get-stat-data '0kdnEVYL' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'ThrkH1Ar' --login_with_auth "Bearer foo"
matchmaking-version-check-handler --login_with_auth "Bearer foo"
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
echo "1..39"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 GetHealthcheckInfo
$PYTHON -m $MODULE 'matchmaking-get-healthcheck-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'GetHealthcheckInfo' test.out

#- 3 HandlerV3Healthz
$PYTHON -m $MODULE 'matchmaking-handler-v3-healthz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'HandlerV3Healthz' test.out

#- 4 GetAllChannelsHandler
$PYTHON -m $MODULE 'matchmaking-get-all-channels-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'GetAllChannelsHandler' test.out

#- 5 CreateChannelHandler
$PYTHON -m $MODULE 'matchmaking-create-channel-handler' \
    '{"deployment": "S6VRYLEG", "description": "SoW1Ra3t", "find_match_timeout_seconds": 18, "game_mode": "V9XTSz02", "joinable": true, "max_delay_ms": 75, "region_expansion_range_ms": 66, "region_expansion_rate_ms": 96, "region_latency_initial_range_ms": 44, "region_latency_max_ms": 48, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 83, "min": 51, "name": "st0ZohYQ"}, {"max": 60, "min": 39, "name": "ALdINGg0"}, {"max": 38, "min": 35, "name": "ULuWkhUE"}], [{"max": 2, "min": 70, "name": "3Hdti8jY"}, {"max": 0, "min": 1, "name": "5lGYSfoe"}, {"max": 98, "min": 34, "name": "EGzsqV5L"}], [{"max": 40, "min": 100, "name": "AxC2bnLm"}, {"max": 47, "min": 47, "name": "dDXfOkUh"}, {"max": 84, "min": 79, "name": "ZQEmPdnn"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 52, "role_flexing_second": 74}, "max_number": 21, "min_number": 50, "player_max_number": 64, "player_min_number": 42}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 47, "min": 72, "name": "935t852X"}, {"max": 56, "min": 72, "name": "traYVDuH"}, {"max": 87, "min": 55, "name": "Mx2sJaxa"}], [{"max": 99, "min": 59, "name": "5Jc65ZuA"}, {"max": 14, "min": 76, "name": "cZi7dxMp"}, {"max": 12, "min": 84, "name": "CuFCWl5d"}], [{"max": 25, "min": 33, "name": "YP0SLbXo"}, {"max": 62, "min": 94, "name": "vPFQVhJU"}, {"max": 77, "min": 23, "name": "MXclwkHf"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 70, "role_flexing_second": 73}, "duration": 2, "max_number": 32, "min_number": 63, "player_max_number": 67, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 39, "min": 20, "name": "vmRqHj7I"}, {"max": 25, "min": 48, "name": "p9g13wQX"}, {"max": 76, "min": 39, "name": "QJiiunN3"}], [{"max": 60, "min": 94, "name": "2zxEKLr3"}, {"max": 96, "min": 15, "name": "h9fAgmXq"}, {"max": 21, "min": 82, "name": "gopm6GMj"}], [{"max": 57, "min": 46, "name": "0uBFkGlt"}, {"max": 80, "min": 4, "name": "LMeH3REw"}, {"max": 59, "min": 48, "name": "I0Y1wGaI"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 97, "role_flexing_second": 11}, "duration": 44, "max_number": 20, "min_number": 6, "player_max_number": 59, "player_min_number": 53}, {"combination": {"alliances": [[{"max": 53, "min": 88, "name": "RmGerDa5"}, {"max": 98, "min": 25, "name": "d9hz78mW"}, {"max": 85, "min": 98, "name": "RwxQb5Q5"}], [{"max": 64, "min": 53, "name": "HfOSs4QH"}, {"max": 6, "min": 9, "name": "d2QpBDG2"}, {"max": 41, "min": 67, "name": "01uuApU3"}], [{"max": 84, "min": 94, "name": "zzpfKyMU"}, {"max": 83, "min": 19, "name": "WtmnHhwI"}, {"max": 38, "min": 14, "name": "1sQh309Q"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 71, "role_flexing_second": 53}, "duration": 27, "max_number": 41, "min_number": 49, "player_max_number": 2, "player_min_number": 75}], "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 92, "flex_flat_step_range": 63, "flex_immunity_count": 81, "flex_range_max": 66, "flex_rate_ms": 16, "flex_step_max": 58, "force_authority_match": false, "initial_step_range": 41, "mmr_max": 5, "mmr_mean": 40, "mmr_min": 42, "mmr_std_dev": 27, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "dWLczgnF", "criteria": "UUuYmKiT", "duration": 74, "reference": 0.5570241456259452}, {"attribute": "yIJKphqB", "criteria": "R7GV3dgb", "duration": 58, "reference": 0.8361713063173382}, {"attribute": "eyE1nzM9", "criteria": "0h4nrGBb", "duration": 18, "reference": 0.3120868592006434}], "match_options": {"options": [{"name": "yf9am1fd", "type": "7jielHCI"}, {"name": "iuN6aFK8", "type": "RsTN194V"}, {"name": "rmW4G6Qn", "type": "SXiUBtSi"}]}, "matching_rule": [{"attribute": "AeCsHvER", "criteria": "YQejHcI6", "reference": 0.8027854261747459}, {"attribute": "ue5DOwc5", "criteria": "QGV3Kxn0", "reference": 0.7113590951097881}, {"attribute": "TVRWcblT", "criteria": "tTBjxOdb", "reference": 0.12989511345801896}], "rebalance_enable": false, "sub_game_modes": {"Ymzk0Jnz": {"alliance": {"combination": {"alliances": [[{"max": 78, "min": 44, "name": "LSgi0TaX"}, {"max": 39, "min": 34, "name": "Ge48kTjA"}, {"max": 58, "min": 82, "name": "fHHf8J2I"}], [{"max": 61, "min": 38, "name": "zClJiywz"}, {"max": 54, "min": 81, "name": "EWHdmujJ"}, {"max": 67, "min": 9, "name": "GpNhDYxE"}], [{"max": 90, "min": 14, "name": "X35vAIhf"}, {"max": 14, "min": 42, "name": "S8rUjKSR"}, {"max": 7, "min": 86, "name": "pH69esQe"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 90, "role_flexing_second": 84}, "max_number": 24, "min_number": 66, "player_max_number": 87, "player_min_number": 44}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 95, "min": 9, "name": "UaWTDkC3"}, {"max": 49, "min": 92, "name": "W7t47g6l"}, {"max": 46, "min": 70, "name": "hVlHoeOg"}], [{"max": 43, "min": 43, "name": "rzBTFY6o"}, {"max": 87, "min": 53, "name": "pzGZoR2P"}, {"max": 41, "min": 11, "name": "BaPEX0No"}], [{"max": 94, "min": 1, "name": "17qZQdeW"}, {"max": 71, "min": 12, "name": "nlbWFhag"}, {"max": 75, "min": 89, "name": "HhIeDaaC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 50, "role_flexing_second": 0}, "duration": 66, "max_number": 6, "min_number": 99, "player_max_number": 45, "player_min_number": 46}, {"combination": {"alliances": [[{"max": 5, "min": 30, "name": "OmUWkIHG"}, {"max": 53, "min": 29, "name": "x8AKDEQh"}, {"max": 63, "min": 91, "name": "879auMDj"}], [{"max": 35, "min": 75, "name": "sEHm538T"}, {"max": 93, "min": 100, "name": "11HSV5X2"}, {"max": 17, "min": 18, "name": "lVf1Vw23"}], [{"max": 14, "min": 50, "name": "Z99Jdz0j"}, {"max": 60, "min": 94, "name": "j2M1KuSa"}, {"max": 17, "min": 24, "name": "uD6qU4Vf"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 79, "role_flexing_second": 69}, "duration": 46, "max_number": 89, "min_number": 26, "player_max_number": 29, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 76, "min": 42, "name": "J1jBa9En"}, {"max": 53, "min": 55, "name": "LKWBroMt"}, {"max": 62, "min": 93, "name": "iVSlSzwE"}], [{"max": 18, "min": 96, "name": "lfQV4ykg"}, {"max": 73, "min": 51, "name": "lThvHk7O"}, {"max": 1, "min": 25, "name": "vh2Y44ra"}], [{"max": 61, "min": 31, "name": "GK0pqG9B"}, {"max": 0, "min": 85, "name": "nxWYJWO3"}, {"max": 69, "min": 56, "name": "juCNDTPf"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 71}, "duration": 83, "max_number": 44, "min_number": 79, "player_max_number": 11, "player_min_number": 100}], "name": "HwfZ9SUl"}, "PLgnyP0q": {"alliance": {"combination": {"alliances": [[{"max": 5, "min": 53, "name": "dHDDVqug"}, {"max": 81, "min": 7, "name": "lmzdc78h"}, {"max": 12, "min": 96, "name": "4dYgkEMX"}], [{"max": 85, "min": 83, "name": "wnnFzmVS"}, {"max": 96, "min": 26, "name": "hSIWMz8r"}, {"max": 33, "min": 88, "name": "e2hJuLme"}], [{"max": 85, "min": 62, "name": "I6iOXuPE"}, {"max": 92, "min": 78, "name": "nxFALERu"}, {"max": 46, "min": 72, "name": "ZWlU9UgR"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 16}, "max_number": 29, "min_number": 82, "player_max_number": 83, "player_min_number": 34}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 54, "min": 59, "name": "O6JElY4M"}, {"max": 0, "min": 22, "name": "OFXkH8iH"}, {"max": 49, "min": 66, "name": "IQyP43dY"}], [{"max": 73, "min": 46, "name": "GAUGNmLn"}, {"max": 47, "min": 51, "name": "DzpX0p5e"}, {"max": 75, "min": 35, "name": "crgKYtzX"}], [{"max": 57, "min": 52, "name": "KtLwnkWM"}, {"max": 39, "min": 18, "name": "KVsyt94R"}, {"max": 8, "min": 72, "name": "kusewDfK"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 34}, "duration": 75, "max_number": 19, "min_number": 28, "player_max_number": 40, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 61, "min": 0, "name": "ODvjgxm1"}, {"max": 46, "min": 49, "name": "ugr0WgPi"}, {"max": 53, "min": 35, "name": "kPqk3Mx1"}], [{"max": 31, "min": 11, "name": "3ctSBIqT"}, {"max": 46, "min": 65, "name": "50zQEyFz"}, {"max": 18, "min": 49, "name": "I4Da4oPm"}], [{"max": 83, "min": 98, "name": "r7aEtvlo"}, {"max": 14, "min": 28, "name": "frNsSz9m"}, {"max": 52, "min": 23, "name": "h6TlTNFu"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 53, "role_flexing_second": 98}, "duration": 5, "max_number": 20, "min_number": 36, "player_max_number": 54, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 81, "min": 21, "name": "rI7xAs41"}, {"max": 87, "min": 100, "name": "giD47WTS"}, {"max": 0, "min": 43, "name": "EI2qdW0x"}], [{"max": 88, "min": 60, "name": "U4vb2aFs"}, {"max": 89, "min": 41, "name": "M2ABDfgH"}, {"max": 57, "min": 47, "name": "G6Yt8faW"}], [{"max": 26, "min": 16, "name": "MfKQhlod"}, {"max": 95, "min": 75, "name": "I6KBYWKJ"}, {"max": 13, "min": 79, "name": "XvKKKM7B"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 13, "role_flexing_second": 92}, "duration": 73, "max_number": 97, "min_number": 98, "player_max_number": 38, "player_min_number": 57}], "name": "OPkZ85dd"}, "5kEMD5vn": {"alliance": {"combination": {"alliances": [[{"max": 45, "min": 87, "name": "kbpcK79y"}, {"max": 8, "min": 50, "name": "EXgd06L3"}, {"max": 38, "min": 74, "name": "kZubJeYA"}], [{"max": 90, "min": 65, "name": "bXkOwNkX"}, {"max": 77, "min": 96, "name": "5345g1Z7"}, {"max": 62, "min": 80, "name": "uZKNe5gK"}], [{"max": 91, "min": 13, "name": "CX5Rv0z2"}, {"max": 5, "min": 37, "name": "wJBoFjr0"}, {"max": 85, "min": 93, "name": "LBpWBaoI"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 79, "role_flexing_second": 57}, "max_number": 17, "min_number": 95, "player_max_number": 16, "player_min_number": 61}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 35, "min": 81, "name": "ARAv5wWh"}, {"max": 60, "min": 78, "name": "Wm1PE5SN"}, {"max": 20, "min": 89, "name": "4eYa6GIZ"}], [{"max": 56, "min": 28, "name": "ZE4eMWaV"}, {"max": 88, "min": 70, "name": "7XiufRDJ"}, {"max": 13, "min": 32, "name": "Fq3Aoilo"}], [{"max": 47, "min": 79, "name": "wGXIpwOz"}, {"max": 28, "min": 36, "name": "ShKHIh1n"}, {"max": 24, "min": 1, "name": "8GPtOcee"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 93, "role_flexing_second": 72}, "duration": 5, "max_number": 31, "min_number": 81, "player_max_number": 87, "player_min_number": 27}, {"combination": {"alliances": [[{"max": 49, "min": 7, "name": "z8nqicsK"}, {"max": 21, "min": 47, "name": "J8L5fJyE"}, {"max": 51, "min": 88, "name": "kFtbXB3B"}], [{"max": 51, "min": 85, "name": "fq32AfBx"}, {"max": 80, "min": 11, "name": "HMH6b3pI"}, {"max": 70, "min": 47, "name": "r2g7QS2C"}], [{"max": 25, "min": 27, "name": "1y4QpsrW"}, {"max": 97, "min": 9, "name": "YEbfoWnl"}, {"max": 2, "min": 46, "name": "d7MjZWd3"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 76, "role_flexing_second": 69}, "duration": 2, "max_number": 25, "min_number": 2, "player_max_number": 46, "player_min_number": 28}, {"combination": {"alliances": [[{"max": 5, "min": 91, "name": "ZIA7L2Je"}, {"max": 57, "min": 4, "name": "TQ3nfHX3"}, {"max": 27, "min": 55, "name": "qlsYb8cI"}], [{"max": 63, "min": 11, "name": "oXHaQiOR"}, {"max": 20, "min": 84, "name": "3gnsZtcY"}, {"max": 41, "min": 13, "name": "XEmUWXGn"}], [{"max": 40, "min": 44, "name": "0JRCIh0B"}, {"max": 70, "min": 97, "name": "fHhfIb8c"}, {"max": 26, "min": 32, "name": "7Y2VcCYx"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 53, "role_flexing_second": 15}, "duration": 93, "max_number": 24, "min_number": 22, "player_max_number": 12, "player_min_number": 59}], "name": "Lh3rvGyW"}}, "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 2, "social_matchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'bSdSKytP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'M6t3y7CQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "Nq7YcCfy", "players": [{"results": [{"attribute": "Ak9tPVTA", "value": 0.8926875425311971}, {"attribute": "nF9yyx3E", "value": 0.8416225719763128}, {"attribute": "Y6Lqj6oL", "value": 0.786666437087824}], "user_id": "azks733y"}, {"results": [{"attribute": "xCxtMIoN", "value": 0.9348771557421282}, {"attribute": "chLtIYl1", "value": 0.9259092076939905}, {"attribute": "LMaopGxL", "value": 0.17613133202273235}], "user_id": "tmD1aA31"}, {"results": [{"attribute": "bHgIuofm", "value": 0.9399403781883863}, {"attribute": "TPNFAxZx", "value": 0.376434294124392}, {"attribute": "ry4eZQYx", "value": 0.14629451012203387}], "user_id": "1W7QdCQf"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "0BwOdAt4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "Ub9dmKAU", "client_version": "OBn1uz8r", "deployment": "sjCWIiNy", "error_code": 74, "error_message": "G3LsqnXS", "game_mode": "4t6Z1dvC", "is_mock": "6oDzJMZT", "joinable": false, "match_id": "g2lX5NaH", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 60, "party_attributes": {"dwkSyMaX": {}, "91kcZtlN": {}, "07PE7y0L": {}}, "party_id": "XFtTZEdT", "party_members": [{"extra_attributes": {"VOocAvto": {}, "1ZBRlGaU": {}, "hnJhvdzC": {}}, "user_id": "jsRxS4lQ"}, {"extra_attributes": {"wbC5QGtZ": {}, "echiVLe2": {}, "63LW2K04": {}}, "user_id": "O4kadf2r"}, {"extra_attributes": {"QSfqw2Lm": {}, "0bmhfkVs": {}, "WaJZFe1S": {}}, "user_id": "Rts2KuQ2"}], "ticket_created_at": 1, "ticket_id": "q5nWRDA1"}, {"first_ticket_created_at": 74, "party_attributes": {"KoksVcX3": {}, "WN0UKogp": {}, "qDbJL3eu": {}}, "party_id": "LoR6na1q", "party_members": [{"extra_attributes": {"e6A7oTYH": {}, "8CAKR2fb": {}, "tB5HI9rb": {}}, "user_id": "ufQRjBuq"}, {"extra_attributes": {"o3ujKwQ9": {}, "AlHCu82k": {}, "cz9YfW4o": {}}, "user_id": "WOKo2GEw"}, {"extra_attributes": {"7df8aPPZ": {}, "S8O9Giu6": {}, "4p3snwDi": {}}, "user_id": "2fWQubIw"}], "ticket_created_at": 53, "ticket_id": "ev5aBKif"}, {"first_ticket_created_at": 48, "party_attributes": {"X3ZHbvtw": {}, "BcTmEHWr": {}, "JNPJAsUv": {}}, "party_id": "udZ8qu4P", "party_members": [{"extra_attributes": {"1ha336ky": {}, "UmfLyGdD": {}, "1JkzyZU2": {}}, "user_id": "vsul0uQx"}, {"extra_attributes": {"wf6Xe3Sh": {}, "BlLCI7xE": {}, "iaVkmt7l": {}}, "user_id": "7xle0o3l"}, {"extra_attributes": {"mJN5KpXB": {}, "hkja5Xtq": {}, "BLPZqDIR": {}}, "user_id": "HoIzSkGK"}], "ticket_created_at": 2, "ticket_id": "TKlTIO4p"}]}, {"matching_parties": [{"first_ticket_created_at": 54, "party_attributes": {"Ec4UoMrG": {}, "QYhi4gjI": {}, "TT7nNPCv": {}}, "party_id": "bkDi4QQv", "party_members": [{"extra_attributes": {"ACdePGTS": {}, "BS3no3RA": {}, "QOrnqm3C": {}}, "user_id": "vcalWwij"}, {"extra_attributes": {"SwOjLEyq": {}, "E6FjkBqc": {}, "m56YQYvh": {}}, "user_id": "ZgHUstsE"}, {"extra_attributes": {"LUuibNnD": {}, "lnuiNl3H": {}, "gXg0Qk2D": {}}, "user_id": "MAwPqSzI"}], "ticket_created_at": 98, "ticket_id": "z0DYgwdS"}, {"first_ticket_created_at": 10, "party_attributes": {"IZz3gfNe": {}, "XXLki5Wg": {}, "gUOQc1KS": {}}, "party_id": "DFl20xuO", "party_members": [{"extra_attributes": {"BTwRNEgo": {}, "Hq7ZtBmn": {}, "Lh72mGgq": {}}, "user_id": "zVX3gqv7"}, {"extra_attributes": {"505xhJT4": {}, "U4F6Irz1": {}, "qB4LMCz1": {}}, "user_id": "KUO6WdsN"}, {"extra_attributes": {"cXGGEpHq": {}, "FS75ryfh": {}, "Lhvb7BDe": {}}, "user_id": "Y5KHYlBk"}], "ticket_created_at": 26, "ticket_id": "gozQO8Tx"}, {"first_ticket_created_at": 5, "party_attributes": {"D7kbGRMj": {}, "0ut2FfWl": {}, "ZxWzsKbk": {}}, "party_id": "NkOARw6g", "party_members": [{"extra_attributes": {"6RT9cmSf": {}, "zuKV9tu8": {}, "7ycR5lkb": {}}, "user_id": "GU84SkdS"}, {"extra_attributes": {"Dj0Zsd2t": {}, "0uB1JK3G": {}, "cmDvrDoJ": {}}, "user_id": "nsudOme7"}, {"extra_attributes": {"8Zi3L01K": {}, "35Gg6iDq": {}, "5m1n8qsw": {}}, "user_id": "DrXzzkTV"}], "ticket_created_at": 33, "ticket_id": "tmiom4jO"}]}, {"matching_parties": [{"first_ticket_created_at": 94, "party_attributes": {"YeOmcTF6": {}, "wGIggrKM": {}, "Zrj2PMiK": {}}, "party_id": "im8swVso", "party_members": [{"extra_attributes": {"vrsNiq0t": {}, "E65r6L3B": {}, "vLKEVQzJ": {}}, "user_id": "FesbCVyZ"}, {"extra_attributes": {"MNxaZq5W": {}, "t2Py4vBt": {}, "R6wAVn63": {}}, "user_id": "3clHFIkU"}, {"extra_attributes": {"bcrjUtzJ": {}, "rOXrgZy9": {}, "dtn93QZ5": {}}, "user_id": "pmEgBxeY"}], "ticket_created_at": 82, "ticket_id": "HFs2piBz"}, {"first_ticket_created_at": 7, "party_attributes": {"avGah6hL": {}, "wrDwxH4s": {}, "13zHhVoR": {}}, "party_id": "OSl1UPXM", "party_members": [{"extra_attributes": {"feG61ygu": {}, "IHPpB2vp": {}, "QuZgGnEu": {}}, "user_id": "euJmvl79"}, {"extra_attributes": {"BnMPZUMV": {}, "VPTUrXvt": {}, "RfTiLWea": {}}, "user_id": "jnkCksyr"}, {"extra_attributes": {"bxXJTted": {}, "xniEFBKt": {}, "0HKrSyoq": {}}, "user_id": "1oNvTZH6"}], "ticket_created_at": 95, "ticket_id": "noOCvmTA"}, {"first_ticket_created_at": 76, "party_attributes": {"ArJPDmle": {}, "zPMxY78l": {}, "OBb3ToME": {}}, "party_id": "aU0WSnxJ", "party_members": [{"extra_attributes": {"KagUAiGe": {}, "sI3XPCra": {}, "EZQ1FkqI": {}}, "user_id": "e0gajkxF"}, {"extra_attributes": {"cW4DErp8": {}, "j8wsaoKv": {}, "gOCLQpfE": {}}, "user_id": "dcX8g28b"}, {"extra_attributes": {"eWb9EeeI": {}, "azwrDWgB": {}, "59uWByKY": {}}, "user_id": "fe45pRma"}], "ticket_created_at": 83, "ticket_id": "7twP0diC"}]}], "namespace": "zOXvTCob", "party_attributes": {"vWIkJtKb": {}, "oSN9HeH2": {}, "dnhs4Xxs": {}}, "party_id": "jvGozLJ8", "queued_at": 77, "region": "5dre61Xs", "server_name": "o6I284wV", "status": "yEoaW6IU", "ticket_id": "hMTERZGM", "ticket_ids": ["sQkK8nOA", "Y5LcXmpq", "jbp4IDR6"], "updated_at": "1974-02-09T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "uxHabKAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'wRyCIm8K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 0, "userID": "cpodU5U0", "weight": 0.29503575728848763}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'UpdatePlayTimeWeight' test.out

#- 14 GetAllPartyInAllChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-all-channel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllPartyInAllChannel' test.out

#- 15 BulkGetSessions
$PYTHON -m $MODULE 'matchmaking-bulk-get-sessions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'BulkGetSessions' test.out

#- 16 ExportChannels
$PYTHON -m $MODULE 'matchmaking-export-channels' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'ExportChannels' test.out

#- 17 ImportChannels
$PYTHON -m $MODULE 'matchmaking-import-channels' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'ImportChannels' test.out

#- 18 GetSingleMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-get-single-matchmaking-channel' \
    'hhLemXQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"deployment": "J75zETEX", "description": "44fnfUVs", "findMatchTimeoutSeconds": 59, "joinable": false, "max_delay_ms": 43, "region_expansion_range_ms": 34, "region_expansion_rate_ms": 69, "region_latency_initial_range_ms": 11, "region_latency_max_ms": 22, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 77, "min": 70, "name": "yeNzijTl"}, {"max": 85, "min": 94, "name": "sB63j40g"}, {"max": 63, "min": 69, "name": "hpJEdYu4"}], [{"max": 98, "min": 13, "name": "DoknkIKX"}, {"max": 94, "min": 37, "name": "Ah3FCj4Q"}, {"max": 39, "min": 5, "name": "WT98hihO"}], [{"max": 69, "min": 67, "name": "HTnpJCDC"}, {"max": 78, "min": 84, "name": "hrs3xicR"}, {"max": 28, "min": 63, "name": "NYGVk13E"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 39, "role_flexing_second": 16}, "maxNumber": 72, "minNumber": 93, "playerMaxNumber": 54, "playerMinNumber": 1}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 26, "min": 54, "name": "8nUtdbye"}, {"max": 8, "min": 80, "name": "9nktwMFZ"}, {"max": 72, "min": 98, "name": "cy9M2ihw"}], [{"max": 44, "min": 49, "name": "YqSyDQZ5"}, {"max": 37, "min": 35, "name": "S9Gd3Czf"}, {"max": 10, "min": 3, "name": "Tn88X8wt"}], [{"max": 24, "min": 55, "name": "ec8Oxak4"}, {"max": 35, "min": 2, "name": "V0pf6ssp"}, {"max": 47, "min": 27, "name": "7jlAMiLl"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 9, "role_flexing_second": 95}, "duration": 28, "max_number": 10, "min_number": 89, "player_max_number": 47, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 4, "min": 34, "name": "HBVGkN8n"}, {"max": 37, "min": 68, "name": "JRqBvuI9"}, {"max": 80, "min": 19, "name": "aK4tTVrh"}], [{"max": 100, "min": 55, "name": "fQPEMdPd"}, {"max": 33, "min": 67, "name": "SkPpiVQp"}, {"max": 16, "min": 28, "name": "9hWEjVvu"}], [{"max": 14, "min": 77, "name": "Hb3e0urp"}, {"max": 26, "min": 79, "name": "vTM8d16W"}, {"max": 53, "min": 18, "name": "2YTl8gH0"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 88, "role_flexing_second": 14}, "duration": 37, "max_number": 54, "min_number": 38, "player_max_number": 12, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 76, "min": 39, "name": "vYRuZNsq"}, {"max": 40, "min": 91, "name": "Y8VLjlaq"}, {"max": 46, "min": 54, "name": "759Yb6p7"}], [{"max": 32, "min": 49, "name": "KCcSNjLN"}, {"max": 94, "min": 58, "name": "fI2wqh2G"}, {"max": 8, "min": 25, "name": "LoZBc3xV"}], [{"max": 0, "min": 7, "name": "7Ohs7XVj"}, {"max": 1, "min": 25, "name": "NoI6bLoH"}, {"max": 74, "min": 25, "name": "HZpuQEDL"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 68}, "duration": 96, "max_number": 33, "min_number": 74, "player_max_number": 34, "player_min_number": 53}], "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 14, "flex_flat_step_range": 26, "flex_immunity_count": 99, "flex_range_max": 99, "flex_rate_ms": 28, "flex_step_max": 93, "force_authority_match": true, "initial_step_range": 18, "mmr_max": 82, "mmr_mean": 72, "mmr_min": 74, "mmr_std_dev": 85, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "ybUhnz6B", "criteria": "Cd3VVhFe", "duration": 88, "reference": 0.09974404135499748}, {"attribute": "MLv0xgcn", "criteria": "jRz8cvwt", "duration": 26, "reference": 0.14362750358361742}, {"attribute": "tkslJDBG", "criteria": "PFPP4GzX", "duration": 9, "reference": 0.4296285601719766}], "match_options": {"options": [{"name": "8FqnLuKT", "type": "4y41tSDE"}, {"name": "uvU4EpRs", "type": "wF9fV985"}, {"name": "7Y4jHsgE", "type": "7ou7Wxqs"}]}, "matchingRules": [{"attribute": "JjLzppb6", "criteria": "QfZnldZO", "reference": 0.5202138375246476}, {"attribute": "t0urQegQ", "criteria": "hgtBJSnM", "reference": 0.9760027711113922}, {"attribute": "oOe99FQt", "criteria": "pI3J6nqh", "reference": 0.2100480729611085}], "sub_game_modes": {}, "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 34, "socialMatchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'TuUj9K4U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'hwwK50mx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'GeagPC9t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 15}' \
    '9kULu4Z2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    '4SAvZwEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "tJosfJ32", "count": 71, "mmrMax": 0.7265664252947125, "mmrMean": 0.9178534950348146, "mmrMin": 0.5937599317193769, "mmrStdDev": 0.8674108624776021}' \
    'UktkaCAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 46, "party_attributes": {"YPxFv69I": {}, "8qQKtIvf": {}, "PrKvYKvY": {}}, "party_id": "Ra0vKWf2", "party_members": [{"extra_attributes": {"nNmCbDRG": {}, "Q8yCP9gm": {}, "Fbxv4EG6": {}}, "user_id": "hRjl9aSI"}, {"extra_attributes": {"6STt8BsO": {}, "uy1UfEr2": {}, "wQhQDfRg": {}}, "user_id": "lxT4i1yq"}, {"extra_attributes": {"bopN0Q4E": {}, "QtrGyfIG": {}, "b5brrAMh": {}}, "user_id": "WeXvrzSP"}], "ticket_created_at": 68, "ticket_id": "W985fVJL"}, {"first_ticket_created_at": 82, "party_attributes": {"wEFRwFYR": {}, "4fg61cQj": {}, "QuTXKeqU": {}}, "party_id": "DhnAXExz", "party_members": [{"extra_attributes": {"5vW6rEhb": {}, "ceLou5x5": {}, "kj9HGRTg": {}}, "user_id": "Cosn4ECA"}, {"extra_attributes": {"HpvterAo": {}, "MJRUbKDo": {}, "lOvLKSKd": {}}, "user_id": "ujtAoF4H"}, {"extra_attributes": {"PtGAFq3I": {}, "5s8UhJQ0": {}, "vnLwJV0u": {}}, "user_id": "oqjg788Y"}], "ticket_created_at": 93, "ticket_id": "m3rHQ5i4"}, {"first_ticket_created_at": 52, "party_attributes": {"LZ3Yp8XJ": {}, "yl548hYN": {}, "hBOtfkPO": {}}, "party_id": "hBF4RlnN", "party_members": [{"extra_attributes": {"GmtUSiQq": {}, "LaBxCeqi": {}, "0EVJpgw5": {}}, "user_id": "Ch0znZ6W"}, {"extra_attributes": {"5ZTeVUUp": {}, "vpRDiCrk": {}, "GK7SQRFM": {}}, "user_id": "bfTOeNbI"}, {"extra_attributes": {"hcRrbOep": {}, "9SRDeMjv": {}, "KR9CjpRP": {}}, "user_id": "pioeF3HY"}], "ticket_created_at": 33, "ticket_id": "87xFQyaP"}]' \
    '94lDh03W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 33}' \
    'jvHq0M8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'qDZ3CLhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'bUs1Bv1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["kNdLZQDO", "qGsYC3oC", "Qrgj3EOh"], "party_id": "dW0B837q", "user_id": "E0eGc6vC"}' \
    'vTTuNkEW' \
    'bRINRMkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'nHWpx9x3' \
    'VRPMNdiL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'SORcJ8c3' \
    'QmwIXjzy' \
    'zjyMVpdR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'w39GcYBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetStatData' test.out

#- 33 SearchSessions
eval_tap 0 33 'SearchSessions # SKIP deprecated' test.out

#- 34 GetSessionHistoryDetailed
eval_tap 0 34 'GetSessionHistoryDetailed # SKIP deprecated' test.out

#- 35 PublicGetMessages
$PYTHON -m $MODULE 'matchmaking-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'PublicGetMessages' test.out

#- 36 PublicGetAllMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-public-get-all-matchmaking-channel' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'PublicGetAllMatchmakingChannel' test.out

#- 37 PublicGetSingleMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-public-get-single-matchmaking-channel' \
    'Dd7ITwA4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'PublicGetSingleMatchmakingChannel' test.out

#- 38 SearchSessionsV2
eval_tap 0 38 'SearchSessionsV2 # SKIP deprecated' test.out

#- 39 VersionCheckHandler
$PYTHON -m $MODULE 'matchmaking-version-check-handler' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'VersionCheckHandler' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
