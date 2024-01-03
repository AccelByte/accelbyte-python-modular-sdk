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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "98bpSyDp", "description": "mXrl5ihL", "find_match_timeout_seconds": 87, "game_mode": "LyiLxusE", "joinable": true, "max_delay_ms": 18, "region_expansion_range_ms": 76, "region_expansion_rate_ms": 14, "region_latency_initial_range_ms": 39, "region_latency_max_ms": 4, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 24, "min": 72, "name": "0ywizTFo"}, {"max": 68, "min": 17, "name": "Ncd6X2vb"}, {"max": 23, "min": 34, "name": "qu7owsHx"}], [{"max": 81, "min": 40, "name": "K0EGkR6B"}, {"max": 18, "min": 13, "name": "a8ExowHm"}, {"max": 24, "min": 65, "name": "DLeTMbx2"}], [{"max": 81, "min": 81, "name": "LYKviAD4"}, {"max": 90, "min": 61, "name": "23rXGrH2"}, {"max": 35, "min": 16, "name": "2wrEIt1z"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 100, "role_flexing_second": 15}, "max_number": 52, "min_number": 84, "player_max_number": 42, "player_min_number": 44}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 16, "min": 8, "name": "ARvqsAH4"}, {"max": 38, "min": 98, "name": "qZk3pmNf"}, {"max": 55, "min": 69, "name": "QP7tEocC"}], [{"max": 1, "min": 52, "name": "5j2gUMZM"}, {"max": 8, "min": 48, "name": "DMu0getU"}, {"max": 88, "min": 0, "name": "sOYVFRx0"}], [{"max": 41, "min": 41, "name": "QEjStYVu"}, {"max": 46, "min": 75, "name": "RMaXObmo"}, {"max": 8, "min": 82, "name": "nHtzWkLk"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 97, "role_flexing_second": 19}, "duration": 4, "max_number": 31, "min_number": 10, "player_max_number": 59, "player_min_number": 56}, {"combination": {"alliances": [[{"max": 34, "min": 54, "name": "b2xRKY1y"}, {"max": 47, "min": 16, "name": "WIqRDNWP"}, {"max": 46, "min": 46, "name": "ZRB3dxqa"}], [{"max": 15, "min": 2, "name": "oHNij1fl"}, {"max": 66, "min": 4, "name": "gXSRCmMz"}, {"max": 95, "min": 60, "name": "XHCv9GAE"}], [{"max": 55, "min": 51, "name": "TMsRqic4"}, {"max": 12, "min": 70, "name": "YqnIsy2A"}, {"max": 47, "min": 56, "name": "7hQnvqHr"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 74, "role_flexing_second": 40}, "duration": 6, "max_number": 57, "min_number": 44, "player_max_number": 89, "player_min_number": 90}, {"combination": {"alliances": [[{"max": 37, "min": 24, "name": "KZAdmTeH"}, {"max": 76, "min": 69, "name": "ttqE2Raw"}, {"max": 82, "min": 0, "name": "XvJrGOjb"}], [{"max": 2, "min": 30, "name": "XdOvDhm3"}, {"max": 85, "min": 78, "name": "qfmc3YpW"}, {"max": 37, "min": 40, "name": "sUoo1GlG"}], [{"max": 96, "min": 40, "name": "a8X99T4I"}, {"max": 28, "min": 65, "name": "gq2gtAXY"}, {"max": 53, "min": 68, "name": "3qFwSIjG"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 2, "role_flexing_second": 9}, "duration": 97, "max_number": 100, "min_number": 65, "player_max_number": 36, "player_min_number": 65}], "batch_size": 54, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 85, "flex_flat_step_range": 42, "flex_immunity_count": 88, "flex_range_max": 60, "flex_rate_ms": 54, "flex_step_max": 14, "force_authority_match": true, "initial_step_range": 74, "mmr_max": 25, "mmr_mean": 65, "mmr_min": 28, "mmr_std_dev": 96, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "wgYikCtu", "criteria": "slR7zbDj", "duration": 20, "reference": 0.8093913465762571}, {"attribute": "HPDR6fxi", "criteria": "73RfTOEE", "duration": 45, "reference": 0.4823756957978249}, {"attribute": "wY1TATsm", "criteria": "UBxSNRSe", "duration": 83, "reference": 0.04592935586156344}], "match_options": {"options": [{"name": "Na7Nu0Ej", "type": "1OeRmzzC"}, {"name": "B8OCn2dd", "type": "tRL4CTUe"}, {"name": "GgsanRXM", "type": "kfmP7gBe"}]}, "matching_rule": [{"attribute": "g42wTQQL", "criteria": "G9xzx7mI", "reference": 0.017107082985468813}, {"attribute": "nlOCOxuO", "criteria": "9niVhhXm", "reference": 0.30433447974787864}, {"attribute": "3PT7OR3t", "criteria": "cgxbS4LO", "reference": 0.20360744932709074}], "rebalance_enable": true, "sort_ticket": {"search_result": "none", "ticket_queue": "random"}, "sort_tickets": [{"search_result": "random", "threshold": 7, "ticket_queue": "oldestTicketAge"}, {"search_result": "distance", "threshold": 32, "ticket_queue": "distance"}, {"search_result": "largestPartySize", "threshold": 32, "ticket_queue": "largestPartySize"}], "sub_game_modes": {"3yM0rblp": {"alliance": {"combination": {"alliances": [[{"max": 59, "min": 36, "name": "9N16CBYt"}, {"max": 89, "min": 77, "name": "HT9xI3Qi"}, {"max": 60, "min": 60, "name": "O9RVlaNr"}], [{"max": 21, "min": 95, "name": "fhZipRM1"}, {"max": 29, "min": 100, "name": "EcQQp2ix"}, {"max": 15, "min": 68, "name": "fPq18HRd"}], [{"max": 7, "min": 41, "name": "L7J3zKr2"}, {"max": 32, "min": 30, "name": "h3YG2oro"}, {"max": 65, "min": 65, "name": "LmwAxLI3"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 10, "role_flexing_second": 86}, "max_number": 55, "min_number": 89, "player_max_number": 85, "player_min_number": 2}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 30, "min": 56, "name": "aTPxzuwb"}, {"max": 44, "min": 43, "name": "TKvAaspz"}, {"max": 46, "min": 84, "name": "7tG66HXJ"}], [{"max": 83, "min": 10, "name": "utczT7Gr"}, {"max": 18, "min": 8, "name": "xBpVyN0S"}, {"max": 82, "min": 11, "name": "jiTMXEAD"}], [{"max": 47, "min": 15, "name": "MCKxgs9a"}, {"max": 85, "min": 9, "name": "dVzvOV4b"}, {"max": 94, "min": 90, "name": "xueHjRnz"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 47, "role_flexing_second": 91}, "duration": 85, "max_number": 27, "min_number": 24, "player_max_number": 22, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 33, "min": 46, "name": "wCdhmBMU"}, {"max": 95, "min": 7, "name": "KUmKDzI6"}, {"max": 96, "min": 55, "name": "4ihPKliW"}], [{"max": 36, "min": 5, "name": "YvtNswEW"}, {"max": 93, "min": 32, "name": "aPKBkzgK"}, {"max": 3, "min": 35, "name": "K3OvqHgf"}], [{"max": 99, "min": 8, "name": "Yt2vbOEA"}, {"max": 73, "min": 98, "name": "48j9oab8"}, {"max": 98, "min": 59, "name": "hbrpqdTN"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 9}, "duration": 85, "max_number": 63, "min_number": 71, "player_max_number": 51, "player_min_number": 54}, {"combination": {"alliances": [[{"max": 34, "min": 85, "name": "eJJXWYMB"}, {"max": 88, "min": 72, "name": "YkBHKNHt"}, {"max": 20, "min": 80, "name": "VVm06jhj"}], [{"max": 40, "min": 64, "name": "pdpOhk8E"}, {"max": 12, "min": 67, "name": "it8vRLz5"}, {"max": 25, "min": 45, "name": "GlZ2ig2e"}], [{"max": 20, "min": 80, "name": "lDwwhqqf"}, {"max": 0, "min": 27, "name": "7wDQ3O7w"}, {"max": 25, "min": 66, "name": "oaF61h3a"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 42, "role_flexing_second": 8}, "duration": 92, "max_number": 65, "min_number": 30, "player_max_number": 72, "player_min_number": 28}], "name": "nBeCdatl"}, "uXUkKUM9": {"alliance": {"combination": {"alliances": [[{"max": 100, "min": 24, "name": "bppgLaqf"}, {"max": 77, "min": 48, "name": "MQHOABuI"}, {"max": 5, "min": 53, "name": "52rMPewd"}], [{"max": 50, "min": 34, "name": "hg5K6tfw"}, {"max": 71, "min": 56, "name": "94cuQPhb"}, {"max": 55, "min": 1, "name": "06T2tkIV"}], [{"max": 12, "min": 87, "name": "IjTdJNXi"}, {"max": 72, "min": 38, "name": "QCCfcRLP"}, {"max": 45, "min": 55, "name": "IbTFg6mU"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 53, "role_flexing_second": 73}, "max_number": 85, "min_number": 45, "player_max_number": 74, "player_min_number": 54}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 28, "min": 50, "name": "QH6I0wgE"}, {"max": 0, "min": 36, "name": "kGD6VWng"}, {"max": 34, "min": 42, "name": "doeIXmub"}], [{"max": 43, "min": 85, "name": "lC0JSxLn"}, {"max": 37, "min": 75, "name": "emXktNl4"}, {"max": 77, "min": 74, "name": "OEWQt3Hw"}], [{"max": 79, "min": 82, "name": "sceQJ7lR"}, {"max": 13, "min": 79, "name": "NtQW7ALa"}, {"max": 54, "min": 2, "name": "Ma8muTIi"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 34}, "duration": 65, "max_number": 81, "min_number": 46, "player_max_number": 20, "player_min_number": 51}, {"combination": {"alliances": [[{"max": 6, "min": 40, "name": "2BtYgCyM"}, {"max": 34, "min": 62, "name": "dxsZlZ2P"}, {"max": 37, "min": 97, "name": "FLZRdvhu"}], [{"max": 32, "min": 55, "name": "qxd80chS"}, {"max": 45, "min": 11, "name": "f27wveYo"}, {"max": 56, "min": 73, "name": "JE3siz3F"}], [{"max": 26, "min": 35, "name": "fxiSSVqj"}, {"max": 27, "min": 42, "name": "8K1WSo3n"}, {"max": 38, "min": 39, "name": "g73Kek7Z"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 69}, "duration": 75, "max_number": 6, "min_number": 91, "player_max_number": 12, "player_min_number": 73}, {"combination": {"alliances": [[{"max": 54, "min": 13, "name": "zvfO6OZw"}, {"max": 24, "min": 79, "name": "naRqJHGB"}, {"max": 40, "min": 53, "name": "WRJaQxE0"}], [{"max": 14, "min": 46, "name": "wPP1TD7W"}, {"max": 100, "min": 85, "name": "qjUio2fk"}, {"max": 61, "min": 73, "name": "8ybF43Bp"}], [{"max": 9, "min": 37, "name": "W8R0TLry"}, {"max": 73, "min": 38, "name": "pDFqJaL5"}, {"max": 59, "min": 36, "name": "mrdRcrE7"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 48, "role_flexing_second": 36}, "duration": 71, "max_number": 41, "min_number": 3, "player_max_number": 26, "player_min_number": 2}], "name": "5wpBrXmk"}, "yI3Amn1t": {"alliance": {"combination": {"alliances": [[{"max": 14, "min": 46, "name": "6RZIVYhT"}, {"max": 91, "min": 88, "name": "5EYSa4PT"}, {"max": 94, "min": 99, "name": "30fLfFYo"}], [{"max": 1, "min": 4, "name": "VwBvCTbE"}, {"max": 75, "min": 52, "name": "XU3wKr7c"}, {"max": 20, "min": 7, "name": "60dOcCVC"}], [{"max": 76, "min": 8, "name": "NXbFfiBt"}, {"max": 56, "min": 24, "name": "PVI4ujCK"}, {"max": 6, "min": 91, "name": "KMUK4esg"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 1, "role_flexing_second": 3}, "max_number": 94, "min_number": 53, "player_max_number": 51, "player_min_number": 45}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 82, "min": 32, "name": "hZ0pwbl0"}, {"max": 35, "min": 19, "name": "9n3dT7Iv"}, {"max": 9, "min": 100, "name": "S0LFJ0hF"}], [{"max": 90, "min": 2, "name": "dPuEdat9"}, {"max": 45, "min": 49, "name": "ZWrZfbFo"}, {"max": 24, "min": 39, "name": "Jhxdit5T"}], [{"max": 59, "min": 97, "name": "6tMHg365"}, {"max": 30, "min": 89, "name": "2lPTo01I"}, {"max": 68, "min": 28, "name": "QTULzQTV"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 13, "role_flexing_second": 25}, "duration": 3, "max_number": 43, "min_number": 41, "player_max_number": 10, "player_min_number": 62}, {"combination": {"alliances": [[{"max": 21, "min": 1, "name": "UKgjLq0s"}, {"max": 46, "min": 91, "name": "rUAzcORX"}, {"max": 19, "min": 29, "name": "hHKLdKyC"}], [{"max": 60, "min": 12, "name": "Fw1pFHsw"}, {"max": 98, "min": 20, "name": "L2CL0wYK"}, {"max": 87, "min": 86, "name": "YUHkWksA"}], [{"max": 62, "min": 73, "name": "zQc7dk3v"}, {"max": 24, "min": 15, "name": "eFlF9Kzy"}, {"max": 73, "min": 18, "name": "u8FFEaTz"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 34, "role_flexing_second": 43}, "duration": 29, "max_number": 11, "min_number": 62, "player_max_number": 64, "player_min_number": 56}, {"combination": {"alliances": [[{"max": 99, "min": 89, "name": "e9iVCAgI"}, {"max": 24, "min": 74, "name": "1szkOkRE"}, {"max": 33, "min": 100, "name": "qTk1ZH0N"}], [{"max": 27, "min": 35, "name": "ARWVNRfv"}, {"max": 36, "min": 94, "name": "JyOO595z"}, {"max": 80, "min": 82, "name": "P0Lxkw3q"}], [{"max": 91, "min": 36, "name": "ycSJAGYO"}, {"max": 8, "min": 41, "name": "jDCqgcQN"}, {"max": 65, "min": 72, "name": "PBnjXn4I"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 59}, "duration": 41, "max_number": 87, "min_number": 47, "player_max_number": 36, "player_min_number": 84}], "name": "1eOvc80s"}}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "newest", "threshold": 38}, {"selection": "oldest", "threshold": 58}, {"selection": "random", "threshold": 45}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 83, "social_matchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'sD2Z3lsw' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'tZjooPph' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "y9IUq8hj", "players": [{"results": [{"attribute": "KRWxw7Vv", "value": 0.8497346624663477}, {"attribute": "mkOT1LPV", "value": 0.2176753979443219}, {"attribute": "MAWCkaUV", "value": 0.9138229123539967}], "user_id": "Vc37sAYy"}, {"results": [{"attribute": "wSQ1LCgN", "value": 0.786033308693745}, {"attribute": "uxgHERKx", "value": 0.3846021479144893}, {"attribute": "D7in1FPd", "value": 0.18314777183056474}], "user_id": "zCzrD2GG"}, {"results": [{"attribute": "f6DRhlux", "value": 0.7953210867901614}, {"attribute": "q6AMOejp", "value": 0.12303164514895026}, {"attribute": "nDFLE7VE", "value": 0.7077307751935821}], "user_id": "T73Xj33A"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "3JLu2OLA"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "udKNm0MT", "client_version": "pMNCkR2f", "deployment": "IiL6K9WF", "error_code": 35, "error_message": "WA3kxmFw", "game_mode": "T1bE51DJ", "is_mock": "6s720ota", "joinable": false, "match_id": "iFUM7DTc", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 48, "party_attributes": {"2NiTcVqW": {}, "XjESgOwa": {}, "QlfGQYcS": {}}, "party_id": "EKQifvgT", "party_members": [{"extra_attributes": {"FkeNo752": {}, "n8oOx7yu": {}, "rO0Jcezc": {}}, "user_id": "6wbYwGMu"}, {"extra_attributes": {"pmwH8mAA": {}, "QSfYBW9K": {}, "vdMgonaA": {}}, "user_id": "eWa65JUH"}, {"extra_attributes": {"vwMOYDo8": {}, "Mh0hd9vZ": {}, "CZDwP7VT": {}}, "user_id": "n2cM1yHq"}], "ticket_created_at": 89, "ticket_id": "DhaBj3zz"}, {"first_ticket_created_at": 77, "party_attributes": {"FoVVlKz5": {}, "qrsCgoBc": {}, "QoOKDyOO": {}}, "party_id": "J0YWN1MF", "party_members": [{"extra_attributes": {"my1gENtz": {}, "sSFkoHqz": {}, "0HLI2Bxr": {}}, "user_id": "OujJbh74"}, {"extra_attributes": {"Lws0UqSH": {}, "MWSBjnQ7": {}, "uwkxtUgc": {}}, "user_id": "7N1IAkDU"}, {"extra_attributes": {"joURXZ86": {}, "i1krkKPt": {}, "D4ug4TlF": {}}, "user_id": "Is46hp5Y"}], "ticket_created_at": 37, "ticket_id": "9dZvh49Q"}, {"first_ticket_created_at": 89, "party_attributes": {"zsDW1DvV": {}, "lty15mt4": {}, "ubQwzOaL": {}}, "party_id": "XVycL3XE", "party_members": [{"extra_attributes": {"17y2S8E9": {}, "QXU7rChs": {}, "yFVZy30P": {}}, "user_id": "W2pTB8z6"}, {"extra_attributes": {"ZOygelUP": {}, "KE5LXkJF": {}, "uksH8yxj": {}}, "user_id": "gNt6ouR7"}, {"extra_attributes": {"wKzyFWve": {}, "jYXDhFEe": {}, "cQYikA0x": {}}, "user_id": "lvI3mDup"}], "ticket_created_at": 84, "ticket_id": "Ye86XEEC"}]}, {"matching_parties": [{"first_ticket_created_at": 15, "party_attributes": {"BCfN8LzG": {}, "y7teXPQQ": {}, "adeiaxk2": {}}, "party_id": "MLuYiOeD", "party_members": [{"extra_attributes": {"PnkSPIUl": {}, "FYdba5oz": {}, "bbyukv2V": {}}, "user_id": "GNjcjtmx"}, {"extra_attributes": {"pVGFprGp": {}, "YM2mXgzX": {}, "f0Zt2j9C": {}}, "user_id": "4ekaICJQ"}, {"extra_attributes": {"aA8DnX07": {}, "2fiT34ax": {}, "y5jSLvnx": {}}, "user_id": "lGrvAq9i"}], "ticket_created_at": 66, "ticket_id": "bRbjMsPK"}, {"first_ticket_created_at": 65, "party_attributes": {"fPYM2Akl": {}, "LixR2q3U": {}, "unBbQa8I": {}}, "party_id": "QhankoB9", "party_members": [{"extra_attributes": {"nyh1oHJN": {}, "4bfHrGqY": {}, "1Ndm4c8u": {}}, "user_id": "UECE1dpr"}, {"extra_attributes": {"l2BI7j4x": {}, "04kvIyMH": {}, "Vi8CMFG8": {}}, "user_id": "21vzzgGc"}, {"extra_attributes": {"YOJazvvD": {}, "mLNWpsu5": {}, "IQ5zzBGn": {}}, "user_id": "LoJSYXEh"}], "ticket_created_at": 77, "ticket_id": "lwyHUYb4"}, {"first_ticket_created_at": 31, "party_attributes": {"o7Dzmpgu": {}, "brye9Vwx": {}, "XkCrEvF0": {}}, "party_id": "ZZFsMcHL", "party_members": [{"extra_attributes": {"9dOQpZhn": {}, "TWNuTfyr": {}, "KgI49zJ8": {}}, "user_id": "0LWAWQDE"}, {"extra_attributes": {"mpkVI7yb": {}, "VxPkCecI": {}, "gtu67QEa": {}}, "user_id": "YOEmGces"}, {"extra_attributes": {"lnH4MdNd": {}, "N98SghnH": {}, "jdVU5yOv": {}}, "user_id": "tBJ5edaG"}], "ticket_created_at": 62, "ticket_id": "U6IPD2VM"}]}, {"matching_parties": [{"first_ticket_created_at": 89, "party_attributes": {"q2uJ50gs": {}, "qIuVZf7e": {}, "5zBP5XzW": {}}, "party_id": "BfdWQfAu", "party_members": [{"extra_attributes": {"scM7nxpX": {}, "AUzdSXbr": {}, "76jNWSIJ": {}}, "user_id": "iUIs59vj"}, {"extra_attributes": {"tUq7Iz92": {}, "GJDRBJg3": {}, "lhzxhayp": {}}, "user_id": "xfgy5Ixh"}, {"extra_attributes": {"2IxGySd2": {}, "bPMu0ODq": {}, "2E866JWp": {}}, "user_id": "C4x7NsNt"}], "ticket_created_at": 16, "ticket_id": "L6MoxQbS"}, {"first_ticket_created_at": 32, "party_attributes": {"vZHBXGLh": {}, "0SP1sSMY": {}, "PBJtTiVM": {}}, "party_id": "pf44e34T", "party_members": [{"extra_attributes": {"W7GGzkR8": {}, "TvNm1zJw": {}, "a6BmCF5s": {}}, "user_id": "cN5eCvWP"}, {"extra_attributes": {"fQh9wwtk": {}, "Pf0skVvS": {}, "3cI5tpDg": {}}, "user_id": "nKvI47RE"}, {"extra_attributes": {"Cx1obXof": {}, "QGoJyb69": {}, "uxAN5XGk": {}}, "user_id": "Je7NXyiv"}], "ticket_created_at": 58, "ticket_id": "KaCGxFkE"}, {"first_ticket_created_at": 79, "party_attributes": {"w4BacRMN": {}, "EKlwi9nx": {}, "kcQzo0yk": {}}, "party_id": "0UoAlTsD", "party_members": [{"extra_attributes": {"YxOgkJmD": {}, "bjO40j2L": {}, "oDmsVd2v": {}}, "user_id": "4BNpVdKX"}, {"extra_attributes": {"K0jZRea3": {}, "y4l8C7Tm": {}, "NYVhY70V": {}}, "user_id": "kbZoBJa2"}, {"extra_attributes": {"uoWkflqQ": {}, "dmvXsC0j": {}, "9MqhGecj": {}}, "user_id": "4hcKmGTg"}], "ticket_created_at": 41, "ticket_id": "CeCDVLWc"}]}], "namespace": "Kn3vRT8h", "party_attributes": {"zgxSxMiv": {}, "eeUoaYXb": {}, "LVzmZf2D": {}}, "party_id": "wAHHnQD1", "queued_at": 58, "region": "KkgRzO5T", "server_name": "9Nmb7eeO", "status": "SR0rz2NC", "ticket_id": "nnlN4tGw", "ticket_ids": ["gq6hWGtu", "oTv7kDT4", "z4GboS02"], "updated_at": "1986-05-09T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "eleakj2l"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'QppvPkBJ' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 89, "userID": "WEQSSYX9", "weight": 0.1062498076475904}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'WcUXi1hR' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "TSzNFcIw", "description": "vVfnDF6x", "findMatchTimeoutSeconds": 20, "joinable": true, "max_delay_ms": 10, "region_expansion_range_ms": 85, "region_expansion_rate_ms": 85, "region_latency_initial_range_ms": 36, "region_latency_max_ms": 93, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 68, "min": 69, "name": "Kw569xFw"}, {"max": 6, "min": 56, "name": "8AQHr6Hi"}, {"max": 11, "min": 88, "name": "Nx8ukTrA"}], [{"max": 55, "min": 56, "name": "r1YAsXub"}, {"max": 42, "min": 73, "name": "AOnS5l6f"}, {"max": 2, "min": 40, "name": "3RdvlfME"}], [{"max": 18, "min": 80, "name": "2c4bZjXp"}, {"max": 2, "min": 57, "name": "lRRGo9Sp"}, {"max": 92, "min": 51, "name": "plLQHeWm"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 16, "role_flexing_second": 15}, "maxNumber": 20, "minNumber": 27, "playerMaxNumber": 21, "playerMinNumber": 6}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 43, "min": 27, "name": "eOhzRv68"}, {"max": 1, "min": 10, "name": "YU9uCk07"}, {"max": 17, "min": 59, "name": "GkR1JIxU"}], [{"max": 79, "min": 26, "name": "rohkrh0L"}, {"max": 15, "min": 16, "name": "oBGqZn14"}, {"max": 98, "min": 32, "name": "Yb9bI93Y"}], [{"max": 76, "min": 62, "name": "b9IzSSDq"}, {"max": 91, "min": 94, "name": "lWYxHAD6"}, {"max": 53, "min": 50, "name": "eP3CFhOZ"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 26, "role_flexing_second": 75}, "duration": 70, "max_number": 42, "min_number": 91, "player_max_number": 71, "player_min_number": 28}, {"combination": {"alliances": [[{"max": 77, "min": 91, "name": "EkpTQpMR"}, {"max": 73, "min": 4, "name": "2uDgvSkC"}, {"max": 76, "min": 95, "name": "2sux5D9u"}], [{"max": 65, "min": 95, "name": "1zyRIcXq"}, {"max": 45, "min": 1, "name": "Mb8fQndv"}, {"max": 67, "min": 25, "name": "MHKrwzj4"}], [{"max": 81, "min": 2, "name": "zXWPRmnf"}, {"max": 77, "min": 78, "name": "KsFFUK9o"}, {"max": 36, "min": 45, "name": "cRwjTbE6"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 37, "role_flexing_second": 48}, "duration": 28, "max_number": 55, "min_number": 23, "player_max_number": 30, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 21, "min": 30, "name": "Ma3D6MTV"}, {"max": 86, "min": 9, "name": "MwS6eM5t"}, {"max": 70, "min": 57, "name": "Ma0v9Rzm"}], [{"max": 72, "min": 36, "name": "Shee1Oej"}, {"max": 21, "min": 16, "name": "1reD51RC"}, {"max": 31, "min": 21, "name": "j1gEApA3"}], [{"max": 86, "min": 20, "name": "WsrBpoE9"}, {"max": 34, "min": 85, "name": "ZBN7ph9F"}, {"max": 48, "min": 12, "name": "LxBwAV1k"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 29, "role_flexing_second": 1}, "duration": 64, "max_number": 83, "min_number": 93, "player_max_number": 16, "player_min_number": 99}], "batch_size": 54, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 15, "flex_flat_step_range": 6, "flex_immunity_count": 95, "flex_range_max": 35, "flex_rate_ms": 55, "flex_step_max": 77, "force_authority_match": true, "initial_step_range": 74, "mmr_max": 40, "mmr_mean": 56, "mmr_min": 24, "mmr_std_dev": 96, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "8Q2G3oFU", "criteria": "slQoc4pq", "duration": 14, "reference": 0.44261755337996245}, {"attribute": "yf9IByMO", "criteria": "N2WSeVVt", "duration": 19, "reference": 0.9272494479712594}, {"attribute": "GqXtCvMq", "criteria": "mD6SCRFR", "duration": 55, "reference": 0.3853306842597809}], "match_options": {"options": [{"name": "nLn1d6dx", "type": "JTkpC1HX"}, {"name": "xcq9EYoX", "type": "czfmrBT1"}, {"name": "5NPb3ms8", "type": "qlFZ1wWh"}]}, "matchingRules": [{"attribute": "WrTcVvl9", "criteria": "SlHNTUlv", "reference": 0.35503101992022756}, {"attribute": "1XNdQRRn", "criteria": "jnGjtRXt", "reference": 0.8103938208905623}, {"attribute": "z4gU0EGg", "criteria": "PYRBI6u9", "reference": 0.0007271808975372052}], "sort_ticket": {"search_result": "largestPartySize", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "none", "threshold": 76, "ticket_queue": "largestPartySize"}, {"search_result": "largestPartySize", "threshold": 85, "ticket_queue": "oldestTicketAge"}, {"search_result": "random", "threshold": 99, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {}, "ticket_flexing_selection": "oldest", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 50}, {"selection": "pivot", "threshold": 9}, {"selection": "oldest", "threshold": 72}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 36, "socialMatchmaking": true, "ticket_observability_enable": true, "use_sub_gamemode": true}' 'EVl2eMAc' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'L27ftAFo' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '99C0rece' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 60}' '4pIKeke9' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'lPYFaYiq' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "tqbfqmXT", "count": 89, "mmrMax": 0.6824819865747875, "mmrMean": 0.18154452517101916, "mmrMin": 0.15126389562061893, "mmrStdDev": 0.6995769341268749}' 'zTHC5rDN' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 42, "party_attributes": {"kpB4iu9V": {}, "NgDsNkTD": {}, "4WN4dCvi": {}}, "party_id": "P4q8OKs4", "party_members": [{"extra_attributes": {"L4Z3RLDb": {}, "XKA01QGn": {}, "Ncp54Kaf": {}}, "user_id": "lZxdMYeb"}, {"extra_attributes": {"8pCjnk95": {}, "6rdAF10k": {}, "nruemH9S": {}}, "user_id": "HDepyhBO"}, {"extra_attributes": {"tFselMZz": {}, "a7rQDjv4": {}, "VIIxKzKA": {}}, "user_id": "uRvMQmvW"}], "ticket_created_at": 2, "ticket_id": "H0uzRWxI"}, {"first_ticket_created_at": 38, "party_attributes": {"MDkBA8kl": {}, "oT5JwK62": {}, "5vU5CcHA": {}}, "party_id": "26hmAhO4", "party_members": [{"extra_attributes": {"IkcCDLwg": {}, "J13B8EM9": {}, "DwjqtEAs": {}}, "user_id": "NfNxkmXh"}, {"extra_attributes": {"llZuoXm0": {}, "1PzBXMhj": {}, "ZodPdyoF": {}}, "user_id": "gltnzGme"}, {"extra_attributes": {"P226dIDk": {}, "ik0ppO0q": {}, "hxLf5Y3I": {}}, "user_id": "jC2KRjlH"}], "ticket_created_at": 35, "ticket_id": "zvRx3to0"}, {"first_ticket_created_at": 64, "party_attributes": {"q8kSsCXu": {}, "TfdMjeQh": {}, "fyGz5asC": {}}, "party_id": "PK0oYJnJ", "party_members": [{"extra_attributes": {"Lf0NnbNL": {}, "lSvS75pz": {}, "9VM1LW3A": {}}, "user_id": "9LjzCIAo"}, {"extra_attributes": {"inUaANRL": {}, "vQAn29B6": {}, "5XYakuLW": {}}, "user_id": "0qhn6b0m"}, {"extra_attributes": {"KF2Jo4MF": {}, "rEpyMIgK": {}, "YBCz9you": {}}, "user_id": "NWGqm7Pt"}], "ticket_created_at": 7, "ticket_id": "iZDnLyDT"}]' 'kdJyCYcr' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 26}' 'xHXGq1Ao' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'o9YfFSPs' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'y2kPwcSX' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["Fq080vE9", "TgtlLvXV", "xfqDsuWO"], "party_id": "lM0IupYY", "user_id": "slY9cEK9"}' 'edq5n4AL' 'I7ttprp4' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'Q4lpZagz' '89Nbnkhj' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'hbs4IqzE' 'MPfZbPnS' 'fZ8e0S5W' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'IPYHjzor' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'YSy249f8' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "zNKCoPPo", "description": "ulSiZ5HK", "find_match_timeout_seconds": 59, "game_mode": "i7OOZxm0", "joinable": false, "max_delay_ms": 35, "region_expansion_range_ms": 47, "region_expansion_rate_ms": 82, "region_latency_initial_range_ms": 11, "region_latency_max_ms": 41, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 61, "min": 99, "name": "LviVBW9D"}, {"max": 77, "min": 91, "name": "cXOYmBgb"}, {"max": 2, "min": 81, "name": "UIZ16f5f"}], [{"max": 93, "min": 31, "name": "lDqz8ZTv"}, {"max": 37, "min": 37, "name": "tlBzskNN"}, {"max": 54, "min": 52, "name": "SD9n3XO9"}], [{"max": 65, "min": 2, "name": "yNylYaUg"}, {"max": 6, "min": 39, "name": "7ErCCRH7"}, {"max": 83, "min": 70, "name": "oCUV8954"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 96, "role_flexing_second": 1}, "max_number": 89, "min_number": 9, "player_max_number": 26, "player_min_number": 98}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 66, "min": 21, "name": "lG3CZ7c9"}, {"max": 70, "min": 92, "name": "KaSUj0y8"}, {"max": 48, "min": 49, "name": "d985hwyz"}], [{"max": 82, "min": 45, "name": "v9ryATG3"}, {"max": 16, "min": 76, "name": "Nj8xxRQM"}, {"max": 2, "min": 36, "name": "Br6FtRed"}], [{"max": 81, "min": 39, "name": "RMyfz9Ij"}, {"max": 18, "min": 87, "name": "lD8YtYXb"}, {"max": 40, "min": 54, "name": "vG82X8PJ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 77, "role_flexing_second": 85}, "duration": 38, "max_number": 39, "min_number": 92, "player_max_number": 60, "player_min_number": 69}, {"combination": {"alliances": [[{"max": 39, "min": 88, "name": "XeEsasE7"}, {"max": 24, "min": 98, "name": "hP7hgSLh"}, {"max": 9, "min": 96, "name": "5c63aFNd"}], [{"max": 71, "min": 81, "name": "Y8WOj2uf"}, {"max": 48, "min": 75, "name": "h4j49g4c"}, {"max": 59, "min": 75, "name": "iG4Mut2R"}], [{"max": 99, "min": 15, "name": "8fovHaZx"}, {"max": 69, "min": 82, "name": "j5jznaO8"}, {"max": 52, "min": 19, "name": "DLXZIbiM"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 96, "role_flexing_second": 36}, "duration": 96, "max_number": 78, "min_number": 60, "player_max_number": 85, "player_min_number": 65}, {"combination": {"alliances": [[{"max": 49, "min": 8, "name": "dsgC1V7y"}, {"max": 86, "min": 5, "name": "J88cDnPM"}, {"max": 30, "min": 66, "name": "YdcHhl29"}], [{"max": 51, "min": 63, "name": "0hORuztl"}, {"max": 34, "min": 8, "name": "dZvsdLPJ"}, {"max": 62, "min": 66, "name": "LMpi0RJJ"}], [{"max": 73, "min": 6, "name": "0W9IJA28"}, {"max": 4, "min": 46, "name": "BPG89xXk"}, {"max": 20, "min": 31, "name": "GoYOVrGx"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 11, "role_flexing_second": 71}, "duration": 94, "max_number": 37, "min_number": 95, "player_max_number": 83, "player_min_number": 0}], "batch_size": 85, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 8, "flex_flat_step_range": 29, "flex_immunity_count": 19, "flex_range_max": 15, "flex_rate_ms": 67, "flex_step_max": 40, "force_authority_match": false, "initial_step_range": 86, "mmr_max": 89, "mmr_mean": 54, "mmr_min": 84, "mmr_std_dev": 24, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "XSKPROfF", "criteria": "uhDzCVgj", "duration": 26, "reference": 0.7606421373510888}, {"attribute": "Hwk47QSi", "criteria": "pgLFRocF", "duration": 68, "reference": 0.015815310822404283}, {"attribute": "GaBg21ND", "criteria": "QgMIJy3F", "duration": 55, "reference": 0.2741569383311203}], "match_options": {"options": [{"name": "f3ZkJvS3", "type": "8WT2DVXP"}, {"name": "iot622AM", "type": "09bNSXjF"}, {"name": "kJJwHLZJ", "type": "NtEaSXfj"}]}, "matching_rule": [{"attribute": "SD7ZL0pg", "criteria": "O8gBJKER", "reference": 0.9151693394942915}, {"attribute": "3TTp91YY", "criteria": "TUonrMOk", "reference": 0.8598694017970274}, {"attribute": "ioILPVsv", "criteria": "sUDLIYPd", "reference": 0.8981313043657114}], "rebalance_enable": true, "sort_ticket": {"search_result": "none", "ticket_queue": "oldestTicketAge"}, "sort_tickets": [{"search_result": "largestPartySize", "threshold": 36, "ticket_queue": "oldestTicketAge"}, {"search_result": "distance", "threshold": 13, "ticket_queue": "largestPartySize"}, {"search_result": "none", "threshold": 86, "ticket_queue": "largestPartySize"}], "sub_game_modes": {"tHJLsD7l": {"alliance": {"combination": {"alliances": [[{"max": 69, "min": 64, "name": "8ImdFoAp"}, {"max": 0, "min": 41, "name": "9qIP4MKv"}, {"max": 73, "min": 29, "name": "wNb31vwo"}], [{"max": 75, "min": 70, "name": "sFoBI1c3"}, {"max": 12, "min": 27, "name": "keqgk4mu"}, {"max": 93, "min": 15, "name": "Au22XWlr"}], [{"max": 47, "min": 30, "name": "Dn27zK0m"}, {"max": 56, "min": 45, "name": "998b3kae"}, {"max": 78, "min": 66, "name": "td7ATaB3"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 9, "role_flexing_second": 25}, "max_number": 81, "min_number": 40, "player_max_number": 61, "player_min_number": 77}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 19, "min": 67, "name": "dh0yIdhx"}, {"max": 22, "min": 9, "name": "6ZxzQ7y7"}, {"max": 16, "min": 3, "name": "un0e46vb"}], [{"max": 10, "min": 46, "name": "DgEGcAXC"}, {"max": 66, "min": 43, "name": "qXZbpK2h"}, {"max": 63, "min": 12, "name": "HQhBfh6B"}], [{"max": 89, "min": 41, "name": "wpDUgrbM"}, {"max": 71, "min": 93, "name": "E4WQBvNQ"}, {"max": 23, "min": 31, "name": "uKBFoX8d"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 47, "role_flexing_second": 38}, "duration": 72, "max_number": 25, "min_number": 55, "player_max_number": 3, "player_min_number": 56}, {"combination": {"alliances": [[{"max": 42, "min": 53, "name": "n6cJfX5R"}, {"max": 2, "min": 62, "name": "YH0hYPJ5"}, {"max": 85, "min": 88, "name": "XoqfPbM8"}], [{"max": 24, "min": 51, "name": "VJLkNBMx"}, {"max": 9, "min": 22, "name": "Yw358qna"}, {"max": 97, "min": 67, "name": "gKx7jGRm"}], [{"max": 87, "min": 22, "name": "DaucRukx"}, {"max": 1, "min": 31, "name": "LCMdhD8b"}, {"max": 21, "min": 76, "name": "l8P0CH7G"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 83, "role_flexing_second": 55}, "duration": 76, "max_number": 23, "min_number": 79, "player_max_number": 62, "player_min_number": 84}, {"combination": {"alliances": [[{"max": 10, "min": 93, "name": "DTX4dxZQ"}, {"max": 1, "min": 90, "name": "ZuXchBaG"}, {"max": 13, "min": 17, "name": "xOkGo1YA"}], [{"max": 68, "min": 70, "name": "lFvwYbSo"}, {"max": 80, "min": 15, "name": "z1X22a5M"}, {"max": 35, "min": 100, "name": "Q2WKsbkh"}], [{"max": 94, "min": 69, "name": "eRLSgFTm"}, {"max": 87, "min": 30, "name": "PD6uaxG0"}, {"max": 95, "min": 6, "name": "4RO8HunM"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 38, "role_flexing_second": 14}, "duration": 2, "max_number": 68, "min_number": 51, "player_max_number": 79, "player_min_number": 15}], "name": "xjD8zEW6"}, "OJcqM5cr": {"alliance": {"combination": {"alliances": [[{"max": 15, "min": 30, "name": "JSY97PYI"}, {"max": 5, "min": 31, "name": "fk3vEysX"}, {"max": 32, "min": 3, "name": "bS4TOBz6"}], [{"max": 25, "min": 49, "name": "GHSAMoTx"}, {"max": 82, "min": 46, "name": "BWEsiptQ"}, {"max": 82, "min": 42, "name": "xuJTq3F6"}], [{"max": 42, "min": 90, "name": "YKWOyNUo"}, {"max": 17, "min": 5, "name": "SiWwOeXE"}, {"max": 14, "min": 99, "name": "IEeegc8b"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 97, "role_flexing_second": 4}, "max_number": 84, "min_number": 73, "player_max_number": 68, "player_min_number": 58}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 3, "min": 5, "name": "KJ2HwaC6"}, {"max": 63, "min": 73, "name": "zGsWV2gz"}, {"max": 4, "min": 86, "name": "ueKCaGmA"}], [{"max": 30, "min": 74, "name": "b7CQ8w7V"}, {"max": 46, "min": 8, "name": "QpMBUFyF"}, {"max": 34, "min": 27, "name": "zJddSJbR"}], [{"max": 18, "min": 38, "name": "OAdLILGa"}, {"max": 6, "min": 90, "name": "oGVUchWC"}, {"max": 92, "min": 73, "name": "dvuKJYWA"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 57, "role_flexing_second": 57}, "duration": 56, "max_number": 100, "min_number": 100, "player_max_number": 85, "player_min_number": 1}, {"combination": {"alliances": [[{"max": 79, "min": 60, "name": "SvdsKU9V"}, {"max": 13, "min": 24, "name": "SHF3qwFn"}, {"max": 16, "min": 36, "name": "ZRkEIMD5"}], [{"max": 21, "min": 93, "name": "M3WvqGXa"}, {"max": 18, "min": 89, "name": "gEp4sINc"}, {"max": 79, "min": 82, "name": "WN6LEUlc"}], [{"max": 71, "min": 93, "name": "U5zHYPRg"}, {"max": 45, "min": 87, "name": "CP7XunGU"}, {"max": 46, "min": 71, "name": "noPtQn97"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 76, "role_flexing_second": 76}, "duration": 70, "max_number": 4, "min_number": 40, "player_max_number": 50, "player_min_number": 65}, {"combination": {"alliances": [[{"max": 89, "min": 28, "name": "JOUzLisF"}, {"max": 33, "min": 27, "name": "3UgArRI2"}, {"max": 14, "min": 39, "name": "BE9gAwKk"}], [{"max": 69, "min": 40, "name": "TrrSpOpP"}, {"max": 20, "min": 77, "name": "5ZUsXAEI"}, {"max": 75, "min": 10, "name": "6AFO7lW4"}], [{"max": 94, "min": 66, "name": "Mlb85RIS"}, {"max": 8, "min": 98, "name": "dyXsQGYy"}, {"max": 10, "min": 11, "name": "wmZwv79b"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 29, "role_flexing_second": 82}, "duration": 22, "max_number": 42, "min_number": 61, "player_max_number": 72, "player_min_number": 78}], "name": "Oi5uIseE"}, "ZuvADRr4": {"alliance": {"combination": {"alliances": [[{"max": 34, "min": 73, "name": "WTb5LHth"}, {"max": 95, "min": 22, "name": "rEjbEbUx"}, {"max": 49, "min": 2, "name": "T0e2nLXf"}], [{"max": 33, "min": 54, "name": "GwA1GWfQ"}, {"max": 77, "min": 69, "name": "fIZwTrNz"}, {"max": 33, "min": 80, "name": "RMt44sKz"}], [{"max": 11, "min": 31, "name": "UilywdFF"}, {"max": 66, "min": 55, "name": "U85uFUyc"}, {"max": 79, "min": 53, "name": "QqeKb1VZ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 2, "role_flexing_second": 21}, "max_number": 42, "min_number": 78, "player_max_number": 14, "player_min_number": 96}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 58, "min": 77, "name": "JjHNrpwg"}, {"max": 65, "min": 49, "name": "bngLFFiT"}, {"max": 36, "min": 26, "name": "aJUQNQYH"}], [{"max": 1, "min": 1, "name": "sN91KJTq"}, {"max": 65, "min": 11, "name": "HQSO8hmZ"}, {"max": 37, "min": 31, "name": "BTYWnFmK"}], [{"max": 17, "min": 61, "name": "AqokzwwQ"}, {"max": 36, "min": 71, "name": "0UGKHUG7"}, {"max": 49, "min": 5, "name": "wlGFUI0b"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 77}, "duration": 34, "max_number": 14, "min_number": 48, "player_max_number": 26, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 79, "min": 5, "name": "lemgvIOq"}, {"max": 77, "min": 0, "name": "VIEMuxcp"}, {"max": 61, "min": 64, "name": "NrJ4YuMb"}], [{"max": 8, "min": 10, "name": "BrDxXHbj"}, {"max": 14, "min": 62, "name": "ZvWTNtIU"}, {"max": 81, "min": 31, "name": "EXr4b1mr"}], [{"max": 81, "min": 6, "name": "I7Pm1Nkh"}, {"max": 28, "min": 15, "name": "B8O9Bylz"}, {"max": 62, "min": 70, "name": "p4FOTBpb"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 69, "role_flexing_second": 34}, "duration": 1, "max_number": 60, "min_number": 69, "player_max_number": 54, "player_min_number": 18}, {"combination": {"alliances": [[{"max": 60, "min": 99, "name": "tGoOZLfE"}, {"max": 53, "min": 98, "name": "ulSYci1N"}, {"max": 71, "min": 28, "name": "8x2cA5S8"}], [{"max": 71, "min": 75, "name": "MKMrMLh5"}, {"max": 69, "min": 93, "name": "w1vvZ5o5"}, {"max": 44, "min": 90, "name": "OuWJofDK"}], [{"max": 65, "min": 44, "name": "NBFOpzeR"}, {"max": 88, "min": 9, "name": "NE0rrGPQ"}, {"max": 69, "min": 88, "name": "8xVdmHdS"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 34, "role_flexing_second": 26}, "duration": 23, "max_number": 59, "min_number": 43, "player_max_number": 50, "player_min_number": 29}], "name": "JHyfa1KA"}}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 73}, {"selection": "pivot", "threshold": 49}, {"selection": "random", "threshold": 41}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 72, "social_matchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'zvbZ7m87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'X8D4Bu40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "vx7y6Bh8", "players": [{"results": [{"attribute": "rMMa8MQr", "value": 0.8331142616329626}, {"attribute": "Gqc6Fc44", "value": 0.9780772364669754}, {"attribute": "Fk4BrJaI", "value": 0.4229967935786565}], "user_id": "JazPgbW6"}, {"results": [{"attribute": "cIKrONKW", "value": 0.274502541607375}, {"attribute": "jtBJY78Y", "value": 0.23687615773085458}, {"attribute": "mR6j0T0q", "value": 0.5863078651098962}], "user_id": "md6jDrtW"}, {"results": [{"attribute": "WZGZLMZ6", "value": 0.4201999700062389}, {"attribute": "ZmUfe2nt", "value": 0.9559107387684662}, {"attribute": "I2Mbm8Yy", "value": 0.8200090682142845}], "user_id": "x5EGEGBV"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "KoWY1ffU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "DooLkCnb", "client_version": "TxPutO9V", "deployment": "OVCnI2AH", "error_code": 15, "error_message": "bSkvbQuW", "game_mode": "k6edpojE", "is_mock": "tOKliFMm", "joinable": true, "match_id": "pnxp3LGp", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 24, "party_attributes": {"A8wHpj1p": {}, "tCz3peel": {}, "Mb7Mssze": {}}, "party_id": "0n4OzE2j", "party_members": [{"extra_attributes": {"gmQcAGOf": {}, "bwLGwZFl": {}, "SI4tlmLI": {}}, "user_id": "YRoeKN9C"}, {"extra_attributes": {"3UyVn8vI": {}, "ACuqgIXW": {}, "3IKSr6Z9": {}}, "user_id": "ayLYoDh6"}, {"extra_attributes": {"l0TfuOAW": {}, "VsCB5P6d": {}, "vjvcaeak": {}}, "user_id": "Wk5jDnMS"}], "ticket_created_at": 64, "ticket_id": "x5PyOjb1"}, {"first_ticket_created_at": 32, "party_attributes": {"asJXOEZ8": {}, "gNxQFc3b": {}, "ul9qTpC3": {}}, "party_id": "XbyPPCny", "party_members": [{"extra_attributes": {"xoarpweP": {}, "CKNA7r1o": {}, "LLuDBEjg": {}}, "user_id": "SjeDXpjb"}, {"extra_attributes": {"EcaHpc2q": {}, "DGtmNvn8": {}, "kDNjFBpb": {}}, "user_id": "sBAYLoan"}, {"extra_attributes": {"7rFx55DQ": {}, "fZHPW5xO": {}, "tZHxVngo": {}}, "user_id": "jP4kxnvA"}], "ticket_created_at": 81, "ticket_id": "WvWVC2YE"}, {"first_ticket_created_at": 44, "party_attributes": {"8ltLznpb": {}, "wqSySVSO": {}, "Z6zL1Y7T": {}}, "party_id": "DKS1gXmV", "party_members": [{"extra_attributes": {"mr2oY1t9": {}, "1G1CGqwt": {}, "9dB8mpSI": {}}, "user_id": "0lI7aT5U"}, {"extra_attributes": {"1hBmusRS": {}, "ecsxc9QJ": {}, "fDpQB2Yy": {}}, "user_id": "5OUJb9x6"}, {"extra_attributes": {"ZS6pT2uk": {}, "kNWI8iGh": {}, "P1Iy3Vod": {}}, "user_id": "TVjof2ja"}], "ticket_created_at": 86, "ticket_id": "15V8erZ2"}]}, {"matching_parties": [{"first_ticket_created_at": 74, "party_attributes": {"WfvqiieX": {}, "g8S98qbd": {}, "JcOX0pOf": {}}, "party_id": "z1Iwn1mL", "party_members": [{"extra_attributes": {"1kuaLzWN": {}, "so3CH4YR": {}, "wWowalQQ": {}}, "user_id": "TA1fvtBu"}, {"extra_attributes": {"AfZJCH8q": {}, "zhgUgprF": {}, "vhdRt40Q": {}}, "user_id": "ETzXmT1U"}, {"extra_attributes": {"4wTdfVSf": {}, "YTYn7RjX": {}, "oIkMAcqf": {}}, "user_id": "lCdx8tSv"}], "ticket_created_at": 86, "ticket_id": "FMSWgnZS"}, {"first_ticket_created_at": 50, "party_attributes": {"1sHNff6D": {}, "G4UhTMZZ": {}, "YvfgIF89": {}}, "party_id": "sO1LlZNp", "party_members": [{"extra_attributes": {"ZJf8RqeF": {}, "ZFyDKxoG": {}, "X7RD2raT": {}}, "user_id": "ungI3Wcv"}, {"extra_attributes": {"k9QyUd42": {}, "b86Pd2Qf": {}, "fFzP8lw4": {}}, "user_id": "UQoJmKcX"}, {"extra_attributes": {"hN8rf2Fu": {}, "Q8FkN98C": {}, "FVE2VxYe": {}}, "user_id": "MEE5jKEX"}], "ticket_created_at": 97, "ticket_id": "yLSxhbRP"}, {"first_ticket_created_at": 20, "party_attributes": {"vFOV6oQC": {}, "kxAxInDz": {}, "PANGyk82": {}}, "party_id": "w93qfy7q", "party_members": [{"extra_attributes": {"kX6jTCDp": {}, "1K0T3Qtj": {}, "lsYITYRU": {}}, "user_id": "AE1oZhc5"}, {"extra_attributes": {"1tuulJ2G": {}, "zfCLN5ow": {}, "Fbvrya8p": {}}, "user_id": "mhaTQUzl"}, {"extra_attributes": {"aWRfBjrr": {}, "9FKaB5fy": {}, "4GPF1nVc": {}}, "user_id": "vpQUEQ6a"}], "ticket_created_at": 31, "ticket_id": "6kHQta3J"}]}, {"matching_parties": [{"first_ticket_created_at": 7, "party_attributes": {"ENbS9GVs": {}, "P4g9Q4ob": {}, "0hzsRe0R": {}}, "party_id": "qfdifJ8X", "party_members": [{"extra_attributes": {"uyX0plr5": {}, "jUSPKhW6": {}, "G8uYlaUB": {}}, "user_id": "K02keRlH"}, {"extra_attributes": {"kywqIVP7": {}, "GKjSKOLe": {}, "A1zCIolC": {}}, "user_id": "cbUcYEjz"}, {"extra_attributes": {"8z4VFsMj": {}, "wyIqjOlw": {}, "pP4FKkon": {}}, "user_id": "Jqwos3mM"}], "ticket_created_at": 46, "ticket_id": "LBulXpVw"}, {"first_ticket_created_at": 88, "party_attributes": {"somau7Kq": {}, "ENDZ1YW7": {}, "5yfCrxTb": {}}, "party_id": "JFbdouxA", "party_members": [{"extra_attributes": {"o7IFlDi4": {}, "wbUVynu1": {}, "Re4IkGXT": {}}, "user_id": "eTdF0Itj"}, {"extra_attributes": {"7cUc7HVD": {}, "AHJeBBsL": {}, "RJE4NIm1": {}}, "user_id": "J3LI6SSA"}, {"extra_attributes": {"7ntsoCrE": {}, "MrLYWds8": {}, "hbOSmuyU": {}}, "user_id": "gds0y3SU"}], "ticket_created_at": 52, "ticket_id": "8C1NzRfH"}, {"first_ticket_created_at": 9, "party_attributes": {"nWV4qdwf": {}, "3AmLpHiT": {}, "FewUBJ4J": {}}, "party_id": "0L2VkELQ", "party_members": [{"extra_attributes": {"IRmCh0YK": {}, "D3DD6T0a": {}, "xIJm8gpy": {}}, "user_id": "5HSAaLnj"}, {"extra_attributes": {"oxtIMe7q": {}, "PUEbFo8C": {}, "5YT2RZho": {}}, "user_id": "dxUipSkG"}, {"extra_attributes": {"sRnpmh0b": {}, "5PLyuSVY": {}, "SkzAUyyM": {}}, "user_id": "G3MUV69Q"}], "ticket_created_at": 70, "ticket_id": "S2FJoMOu"}]}], "namespace": "bPNMQdli", "party_attributes": {"E4Hh1qur": {}, "3Q0uVVVh": {}, "eF5TqEg5": {}}, "party_id": "yhiZWbyB", "queued_at": 39, "region": "lxCTjQuH", "server_name": "h1YxRQg3", "status": "SIGo3Sc6", "ticket_id": "50p8HxLB", "ticket_ids": ["GeKeDrlh", "9gRxSejQ", "526iAFT8"], "updated_at": "1979-04-06T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "A6vJdSfv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    '3TMEa5VD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 46, "userID": "IzmLM7ml", "weight": 0.13288450697530385}' \
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
    'S8NgX2LW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "9zIsyeeQ", "description": "Z3T11DcD", "findMatchTimeoutSeconds": 35, "joinable": true, "max_delay_ms": 7, "region_expansion_range_ms": 62, "region_expansion_rate_ms": 92, "region_latency_initial_range_ms": 21, "region_latency_max_ms": 9, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 97, "min": 31, "name": "E1oC9bi6"}, {"max": 61, "min": 36, "name": "vhLwDCf3"}, {"max": 67, "min": 34, "name": "3tlFjgbG"}], [{"max": 77, "min": 28, "name": "O1xkLgVd"}, {"max": 60, "min": 17, "name": "dRjgkNkL"}, {"max": 17, "min": 47, "name": "H8aoNB9D"}], [{"max": 65, "min": 63, "name": "Vqi4jIem"}, {"max": 82, "min": 22, "name": "b6DmF3wE"}, {"max": 91, "min": 38, "name": "DwDladSk"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 36, "role_flexing_second": 65}, "maxNumber": 9, "minNumber": 17, "playerMaxNumber": 47, "playerMinNumber": 10}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 90, "min": 10, "name": "5fLxCJj5"}, {"max": 31, "min": 33, "name": "9VL9qdFn"}, {"max": 67, "min": 21, "name": "HhhY3xsY"}], [{"max": 0, "min": 97, "name": "Qliw22q3"}, {"max": 56, "min": 24, "name": "Xp8XlkGC"}, {"max": 66, "min": 91, "name": "Qo8mDG3s"}], [{"max": 7, "min": 28, "name": "PluUMmHu"}, {"max": 58, "min": 36, "name": "65Q7ZJFx"}, {"max": 47, "min": 74, "name": "tH6cmUBj"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 33, "role_flexing_second": 81}, "duration": 67, "max_number": 62, "min_number": 15, "player_max_number": 0, "player_min_number": 22}, {"combination": {"alliances": [[{"max": 45, "min": 92, "name": "moO7gq1x"}, {"max": 63, "min": 82, "name": "fG2DbinQ"}, {"max": 76, "min": 82, "name": "3qdtXKKH"}], [{"max": 90, "min": 29, "name": "r8rC49s4"}, {"max": 82, "min": 26, "name": "n0oeRpYa"}, {"max": 74, "min": 13, "name": "PSRrbIFZ"}], [{"max": 17, "min": 19, "name": "F9ZZOmNd"}, {"max": 98, "min": 90, "name": "9iwJTC1q"}, {"max": 97, "min": 11, "name": "Rys0txTU"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 32, "role_flexing_second": 11}, "duration": 74, "max_number": 84, "min_number": 39, "player_max_number": 21, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 89, "min": 20, "name": "1upeFKtE"}, {"max": 54, "min": 40, "name": "YLlnYbXX"}, {"max": 46, "min": 85, "name": "30zwuh4G"}], [{"max": 36, "min": 84, "name": "syFCnfRM"}, {"max": 10, "min": 22, "name": "3fd7Gmn6"}, {"max": 70, "min": 29, "name": "bNr2Iwuj"}], [{"max": 18, "min": 5, "name": "Vd26VUYA"}, {"max": 29, "min": 16, "name": "IbgLiMw2"}, {"max": 48, "min": 0, "name": "pA1XW9p5"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 41, "role_flexing_second": 43}, "duration": 1, "max_number": 10, "min_number": 66, "player_max_number": 63, "player_min_number": 15}], "batch_size": 78, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 61, "flex_flat_step_range": 73, "flex_immunity_count": 14, "flex_range_max": 65, "flex_rate_ms": 52, "flex_step_max": 6, "force_authority_match": false, "initial_step_range": 16, "mmr_max": 99, "mmr_mean": 44, "mmr_min": 83, "mmr_std_dev": 81, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "NSmj4Zq8", "criteria": "HtV8rrdQ", "duration": 9, "reference": 0.8558293577598164}, {"attribute": "P8Vej5as", "criteria": "8d21EKxi", "duration": 24, "reference": 0.03788156578623281}, {"attribute": "tQ5BUmkx", "criteria": "ZNwhpKa7", "duration": 96, "reference": 0.6202891125370538}], "match_options": {"options": [{"name": "0NRjr6z5", "type": "UspnAwMy"}, {"name": "lM2OwGmP", "type": "hecTFEqI"}, {"name": "jVREMOtm", "type": "Sm8Ihn48"}]}, "matchingRules": [{"attribute": "qaUf8T7i", "criteria": "SlXteoms", "reference": 0.7600116916845163}, {"attribute": "uIzpIrmT", "criteria": "SngQK7Gr", "reference": 0.736005007956057}, {"attribute": "DHLpAvEF", "criteria": "ItdAj5Bh", "reference": 0.48874245795810956}], "sort_ticket": {"search_result": "random", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "random", "threshold": 72, "ticket_queue": "largestPartySize"}, {"search_result": "oldestTicketAge", "threshold": 30, "ticket_queue": "random"}, {"search_result": "random", "threshold": 98, "ticket_queue": "distance"}], "sub_game_modes": {}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 50}, {"selection": "oldest", "threshold": 4}, {"selection": "random", "threshold": 65}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 46, "socialMatchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'bV5Besp9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'wiEE9ndI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'XkFweixm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 31}' \
    '2myIyK8Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'Fn3lNaTh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "dl2SdSO0", "count": 72, "mmrMax": 0.7065352985594907, "mmrMean": 0.8509102163453384, "mmrMin": 0.15562417429191522, "mmrStdDev": 0.15765108975105635}' \
    '0wHWBWms' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 37, "party_attributes": {"h6vlfxr8": {}, "ctXDcflC": {}, "QVK0cUa7": {}}, "party_id": "Q9Qxfsf2", "party_members": [{"extra_attributes": {"B6CkVQl4": {}, "AR7jfzie": {}, "pULlWDvk": {}}, "user_id": "KYAvneHH"}, {"extra_attributes": {"8fCI5Ibv": {}, "RgL9FePU": {}, "fRaRyNln": {}}, "user_id": "25IFbcx2"}, {"extra_attributes": {"yWHljcmm": {}, "Bhw473EZ": {}, "yu0cvqec": {}}, "user_id": "Z426WYc1"}], "ticket_created_at": 3, "ticket_id": "KmtyJlHY"}, {"first_ticket_created_at": 46, "party_attributes": {"wGDnC90S": {}, "SOXn5Cwz": {}, "9Vf2XFWc": {}}, "party_id": "4lw0Ehay", "party_members": [{"extra_attributes": {"L5w9A9FI": {}, "COFLBBWa": {}, "QGeRtfaj": {}}, "user_id": "AeLGfzsL"}, {"extra_attributes": {"g2ho8aqk": {}, "fh3uieV8": {}, "RhHM64PZ": {}}, "user_id": "b3iIIEHR"}, {"extra_attributes": {"P6kQP3Ka": {}, "DShQXDqT": {}, "FGR08VSj": {}}, "user_id": "BkKdJKM6"}], "ticket_created_at": 53, "ticket_id": "6fnfcqrH"}, {"first_ticket_created_at": 13, "party_attributes": {"4rpVhMPG": {}, "LWvDsMDA": {}, "J8n6ukmE": {}}, "party_id": "mYF7jt2f", "party_members": [{"extra_attributes": {"pq74ZK0S": {}, "kS5MtODM": {}, "czQNkvLs": {}}, "user_id": "i3oGVcaq"}, {"extra_attributes": {"6rZb2zr8": {}, "JPzdFCz8": {}, "VgZMlnwk": {}}, "user_id": "aPJhQccz"}, {"extra_attributes": {"czV3XWMH": {}, "SPfvdIqE": {}, "7uLhNvUf": {}}, "user_id": "lgSscXhK"}], "ticket_created_at": 52, "ticket_id": "y8wtM3JG"}]' \
    'onQ6OlQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 38}' \
    'JmLH0ijG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'n7r99ohx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'eEc1fMWJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["LnoO7cjq", "dmsnd6pW", "LMmWb6j6"], "party_id": "KUHjsS0l", "user_id": "HBDJ5iJG"}' \
    'NuUaEIcH' \
    'ckWiIj67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'GhQQyF0s' \
    'Otrirsua' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'qvMyONU9' \
    '2LKNnVcZ' \
    'DUgepb5u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'JCEJbf05' \
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
    'CUOc598I' \
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
