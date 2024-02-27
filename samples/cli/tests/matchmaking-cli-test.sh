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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "ZW4NWryy", "description": "cnRHf69U", "find_match_timeout_seconds": 7, "game_mode": "W4iv4RUw", "joinable": true, "max_delay_ms": 84, "region_expansion_range_ms": 55, "region_expansion_rate_ms": 89, "region_latency_initial_range_ms": 91, "region_latency_max_ms": 76, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 25, "min": 66, "name": "6KZ4zQ3w"}, {"max": 31, "min": 21, "name": "hgA899kQ"}, {"max": 39, "min": 63, "name": "Ob9lhShE"}], [{"max": 99, "min": 56, "name": "feQFKAOS"}, {"max": 11, "min": 65, "name": "iduIlDv1"}, {"max": 59, "min": 90, "name": "8i4zh5rb"}], [{"max": 21, "min": 71, "name": "eVhqeVTO"}, {"max": 60, "min": 23, "name": "9OLQoAL7"}, {"max": 38, "min": 92, "name": "lO2H6PfI"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 39, "role_flexing_second": 45}, "max_number": 69, "min_number": 62, "player_max_number": 53, "player_min_number": 89}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 39, "min": 78, "name": "TwTYs9SS"}, {"max": 89, "min": 88, "name": "zROtyZcc"}, {"max": 35, "min": 13, "name": "Rr7weSBL"}], [{"max": 3, "min": 92, "name": "g2SRq7xX"}, {"max": 80, "min": 92, "name": "0qsAkACJ"}, {"max": 8, "min": 3, "name": "B9lUdxIs"}], [{"max": 87, "min": 58, "name": "1SzEHP7i"}, {"max": 92, "min": 17, "name": "TXnspgaU"}, {"max": 59, "min": 40, "name": "hZT1FO3A"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 82, "role_flexing_second": 46}, "duration": 83, "max_number": 83, "min_number": 85, "player_max_number": 95, "player_min_number": 90}, {"combination": {"alliances": [[{"max": 1, "min": 50, "name": "I6QC4D8o"}, {"max": 80, "min": 59, "name": "AtxkzUqO"}, {"max": 72, "min": 93, "name": "oqs3NEoK"}], [{"max": 34, "min": 73, "name": "kPp5triE"}, {"max": 42, "min": 6, "name": "gl1bqhiz"}, {"max": 33, "min": 48, "name": "eK5yaODM"}], [{"max": 40, "min": 93, "name": "r2JhAscL"}, {"max": 22, "min": 99, "name": "qExXScrW"}, {"max": 59, "min": 82, "name": "HMml2cIk"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 85}, "duration": 3, "max_number": 32, "min_number": 6, "player_max_number": 11, "player_min_number": 3}, {"combination": {"alliances": [[{"max": 91, "min": 17, "name": "xd4rEu2W"}, {"max": 27, "min": 46, "name": "UUjZCqOI"}, {"max": 86, "min": 80, "name": "JgelBtUx"}], [{"max": 63, "min": 25, "name": "Y1XwtlRj"}, {"max": 38, "min": 21, "name": "2OpkYQh0"}, {"max": 61, "min": 55, "name": "v4YhxFX2"}], [{"max": 62, "min": 93, "name": "oMPS97MJ"}, {"max": 79, "min": 31, "name": "0lAMd4kT"}, {"max": 77, "min": 81, "name": "ZyGXZz8I"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 7, "role_flexing_second": 55}, "duration": 26, "max_number": 3, "min_number": 84, "player_max_number": 74, "player_min_number": 13}], "batch_size": 21, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 50, "flex_flat_step_range": 98, "flex_immunity_count": 76, "flex_range_max": 30, "flex_rate_ms": 31, "flex_step_max": 34, "force_authority_match": true, "initial_step_range": 83, "mmr_max": 84, "mmr_mean": 4, "mmr_min": 50, "mmr_std_dev": 69, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "PvnQ3lmA", "criteria": "IpuMB1sM", "duration": 98, "reference": 0.27253556695850045}, {"attribute": "MDM0V2H6", "criteria": "rp2VpEmS", "duration": 42, "reference": 0.5033211572253237}, {"attribute": "fNk38GOh", "criteria": "jV73o0M5", "duration": 64, "reference": 0.8792107037959475}], "match_options": {"options": [{"name": "00RQzMO1", "type": "SR58CuBt"}, {"name": "fScipIT6", "type": "sThbQTm2"}, {"name": "eSPWD1IY", "type": "AXiXWvHa"}]}, "matching_rule": [{"attribute": "5zRBsOyk", "criteria": "tWmMtYPL", "reference": 0.35728730247687446}, {"attribute": "9ocm9Aws", "criteria": "bxgWaXAt", "reference": 0.042540575143668824}, {"attribute": "8vac8cWe", "criteria": "ht77CmDp", "reference": 0.191274637870258}], "rebalance_enable": true, "sort_ticket": {"search_result": "none", "ticket_queue": "random"}, "sort_tickets": [{"search_result": "largestPartySize", "threshold": 60, "ticket_queue": "random"}, {"search_result": "distance", "threshold": 48, "ticket_queue": "distance"}, {"search_result": "random", "threshold": 3, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {"5GCzIokB": {"alliance": {"combination": {"alliances": [[{"max": 40, "min": 40, "name": "oLCwj2Ex"}, {"max": 37, "min": 33, "name": "fjGOQF7C"}, {"max": 77, "min": 13, "name": "bTaEUvS8"}], [{"max": 94, "min": 76, "name": "TJ4RJt3n"}, {"max": 27, "min": 5, "name": "KsfPyw18"}, {"max": 50, "min": 13, "name": "id0EjE9E"}], [{"max": 54, "min": 23, "name": "dkddQuUJ"}, {"max": 0, "min": 19, "name": "mrXkmhRh"}, {"max": 16, "min": 83, "name": "CqKrZiR9"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 92, "role_flexing_second": 49}, "max_number": 54, "min_number": 20, "player_max_number": 13, "player_min_number": 47}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 0, "min": 70, "name": "04GvkNxA"}, {"max": 67, "min": 56, "name": "0LMXplP1"}, {"max": 30, "min": 65, "name": "uYgtklWn"}], [{"max": 66, "min": 76, "name": "UMAyHQvi"}, {"max": 98, "min": 5, "name": "DnO2iDnr"}, {"max": 56, "min": 75, "name": "FOWgP4LN"}], [{"max": 21, "min": 65, "name": "vjCPSUhg"}, {"max": 88, "min": 100, "name": "RNAQH3hX"}, {"max": 7, "min": 96, "name": "8cQJvLcp"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 38}, "duration": 21, "max_number": 18, "min_number": 85, "player_max_number": 51, "player_min_number": 44}, {"combination": {"alliances": [[{"max": 17, "min": 12, "name": "3gqEblWo"}, {"max": 76, "min": 38, "name": "ir2DNdcb"}, {"max": 32, "min": 45, "name": "mQ10O1Lm"}], [{"max": 7, "min": 13, "name": "jNPzliAe"}, {"max": 5, "min": 27, "name": "kRNkcp4W"}, {"max": 84, "min": 19, "name": "fgLtpCl2"}], [{"max": 47, "min": 5, "name": "JOYTU7t3"}, {"max": 29, "min": 83, "name": "MY2wSBWi"}, {"max": 69, "min": 7, "name": "6zHMSdK5"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 80}, "duration": 86, "max_number": 38, "min_number": 43, "player_max_number": 60, "player_min_number": 17}, {"combination": {"alliances": [[{"max": 37, "min": 68, "name": "q9hLELLH"}, {"max": 97, "min": 69, "name": "KOfvzd5n"}, {"max": 19, "min": 62, "name": "uVsaIlmS"}], [{"max": 50, "min": 25, "name": "01uQZ2Rz"}, {"max": 64, "min": 42, "name": "q8hGUxuJ"}, {"max": 20, "min": 30, "name": "hWAwbq5W"}], [{"max": 0, "min": 9, "name": "4nGWZlAl"}, {"max": 18, "min": 65, "name": "26WHtp9r"}, {"max": 69, "min": 35, "name": "PjMvi2P8"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 85, "role_flexing_second": 36}, "duration": 56, "max_number": 42, "min_number": 91, "player_max_number": 56, "player_min_number": 98}], "name": "o1EUG1J6"}, "w0Pj2hXA": {"alliance": {"combination": {"alliances": [[{"max": 89, "min": 37, "name": "FoQWBHOv"}, {"max": 93, "min": 64, "name": "EqwHrS4v"}, {"max": 29, "min": 46, "name": "SG6h6sYK"}], [{"max": 46, "min": 58, "name": "Pni1s2pf"}, {"max": 78, "min": 11, "name": "bR3NFtJn"}, {"max": 43, "min": 40, "name": "Sz7FPklv"}], [{"max": 13, "min": 81, "name": "wUscr4xx"}, {"max": 13, "min": 97, "name": "t9TXCDM7"}, {"max": 54, "min": 59, "name": "QFgI7n2i"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 53}, "max_number": 14, "min_number": 72, "player_max_number": 45, "player_min_number": 65}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 47, "min": 66, "name": "qzfXdMbb"}, {"max": 95, "min": 39, "name": "blbA9Kbt"}, {"max": 6, "min": 10, "name": "uZaRjtde"}], [{"max": 15, "min": 13, "name": "GGblqosV"}, {"max": 28, "min": 50, "name": "CykVVVUg"}, {"max": 22, "min": 59, "name": "oNDd5OJD"}], [{"max": 99, "min": 81, "name": "xr3zlsod"}, {"max": 69, "min": 17, "name": "bseWZOza"}, {"max": 28, "min": 82, "name": "8ycj1iDG"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 37, "role_flexing_second": 72}, "duration": 65, "max_number": 29, "min_number": 17, "player_max_number": 67, "player_min_number": 97}, {"combination": {"alliances": [[{"max": 42, "min": 86, "name": "2KB0Nsyk"}, {"max": 42, "min": 59, "name": "YpGPJTGE"}, {"max": 53, "min": 29, "name": "eXnXViIR"}], [{"max": 32, "min": 69, "name": "JRod8J17"}, {"max": 43, "min": 76, "name": "EaVvwMgI"}, {"max": 84, "min": 42, "name": "jH66kyXx"}], [{"max": 97, "min": 91, "name": "KNt3JXep"}, {"max": 52, "min": 44, "name": "UdX7twjH"}, {"max": 100, "min": 91, "name": "e0x179Vl"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 7, "role_flexing_second": 28}, "duration": 78, "max_number": 15, "min_number": 81, "player_max_number": 98, "player_min_number": 27}, {"combination": {"alliances": [[{"max": 69, "min": 99, "name": "hJqsLU6K"}, {"max": 40, "min": 25, "name": "N7ULZxV8"}, {"max": 60, "min": 74, "name": "93CrRRHM"}], [{"max": 41, "min": 65, "name": "CnwinvcP"}, {"max": 74, "min": 29, "name": "71jBOX2P"}, {"max": 78, "min": 73, "name": "lQBHEqSN"}], [{"max": 96, "min": 98, "name": "jAZf1W4n"}, {"max": 6, "min": 58, "name": "QcAeE8OV"}, {"max": 75, "min": 40, "name": "NBvvYXm5"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 33, "role_flexing_second": 82}, "duration": 39, "max_number": 100, "min_number": 52, "player_max_number": 39, "player_min_number": 8}], "name": "jfhyT6ba"}, "8tvQKfPL": {"alliance": {"combination": {"alliances": [[{"max": 15, "min": 26, "name": "UNV90cq9"}, {"max": 29, "min": 67, "name": "L8WkSiAL"}, {"max": 19, "min": 41, "name": "grtyNlwI"}], [{"max": 18, "min": 39, "name": "WnpJYzax"}, {"max": 42, "min": 39, "name": "oXcHOk0f"}, {"max": 18, "min": 8, "name": "MJ4z2z68"}], [{"max": 94, "min": 21, "name": "OXeo9Y3H"}, {"max": 48, "min": 64, "name": "z8bDE5VY"}, {"max": 24, "min": 51, "name": "xmPLIhpF"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 28, "role_flexing_second": 72}, "max_number": 66, "min_number": 11, "player_max_number": 26, "player_min_number": 28}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 30, "min": 51, "name": "LJYvs7Wb"}, {"max": 95, "min": 29, "name": "5xtG1NtL"}, {"max": 36, "min": 35, "name": "dB4bu4kH"}], [{"max": 44, "min": 8, "name": "m7fTSanp"}, {"max": 38, "min": 24, "name": "w3qAOdwL"}, {"max": 35, "min": 56, "name": "qhfJ36dF"}], [{"max": 47, "min": 37, "name": "1iBOryfa"}, {"max": 65, "min": 48, "name": "LbpRMx2y"}, {"max": 30, "min": 40, "name": "OVI2FQl2"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 93, "role_flexing_second": 76}, "duration": 21, "max_number": 98, "min_number": 76, "player_max_number": 72, "player_min_number": 23}, {"combination": {"alliances": [[{"max": 27, "min": 22, "name": "fUxjN5wI"}, {"max": 28, "min": 6, "name": "A6Pyc29B"}, {"max": 65, "min": 88, "name": "kjVgcnrs"}], [{"max": 80, "min": 42, "name": "JngP3IAK"}, {"max": 59, "min": 38, "name": "kjRFbWVq"}, {"max": 8, "min": 23, "name": "wMvLVfLT"}], [{"max": 81, "min": 10, "name": "bPvsLsY5"}, {"max": 49, "min": 43, "name": "OUDD95mx"}, {"max": 67, "min": 92, "name": "Z5xdBF1Y"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 55, "role_flexing_second": 16}, "duration": 19, "max_number": 70, "min_number": 23, "player_max_number": 1, "player_min_number": 77}, {"combination": {"alliances": [[{"max": 53, "min": 12, "name": "rZbiuHBj"}, {"max": 13, "min": 35, "name": "uEkncsA9"}, {"max": 45, "min": 41, "name": "4jGwsFMC"}], [{"max": 1, "min": 17, "name": "cNBbzCi4"}, {"max": 88, "min": 76, "name": "XmURlxTM"}, {"max": 64, "min": 79, "name": "bIQF22go"}], [{"max": 83, "min": 67, "name": "MFrbrD0S"}, {"max": 18, "min": 69, "name": "RPK3NMNH"}, {"max": 7, "min": 6, "name": "XAArxtUC"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 2, "role_flexing_second": 48}, "duration": 95, "max_number": 43, "min_number": 54, "player_max_number": 19, "player_min_number": 37}], "name": "0si8v5SG"}}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "random", "threshold": 64}, {"selection": "oldest", "threshold": 42}, {"selection": "pivot", "threshold": 52}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 74, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'lp63IQpI' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'aJh8vsKB' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "Mik6y1sw", "players": [{"results": [{"attribute": "vH1ndiyC", "value": 0.8643647630849481}, {"attribute": "smFZ7ryN", "value": 0.2818737045641}, {"attribute": "7LtK5qOh", "value": 0.6235311438182223}], "user_id": "1m8FUFnj"}, {"results": [{"attribute": "Dg6xAvHT", "value": 0.1637386726919109}, {"attribute": "3AzRNJIH", "value": 0.12012723637045797}, {"attribute": "qMyzw1hr", "value": 0.21622017692217}], "user_id": "Mi0gpe4Q"}, {"results": [{"attribute": "PknHFHqK", "value": 0.935508401312775}, {"attribute": "iv90iAnT", "value": 0.5025480138406536}, {"attribute": "GP5Vvx0a", "value": 0.1815075112058786}], "user_id": "adcPfzn0"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "4111hmFP"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "eDi4qitw", "client_version": "8lBcaxMl", "deployment": "uxGsWAN8", "error_code": 25, "error_message": "z9RV7x9L", "game_mode": "py66CIUQ", "is_mock": "3QYOpQUW", "joinable": false, "match_id": "Tz0LCHQW", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 30, "party_attributes": {"fKtmsmU8": {}, "PLjO4c82": {}, "rx5AP9PW": {}}, "party_id": "rP0U8Hhc", "party_members": [{"extra_attributes": {"JcEDh3Uy": {}, "Pwdp3sDw": {}, "1IvVa2By": {}}, "user_id": "ftRHBL0c"}, {"extra_attributes": {"mGCvEddw": {}, "NMnsfLN6": {}, "y14VLdf0": {}}, "user_id": "wOJWB8Tb"}, {"extra_attributes": {"R0x9b2uf": {}, "Op9UWjVW": {}, "4a6jc0ah": {}}, "user_id": "Yt73RT2b"}], "ticket_created_at": 66, "ticket_id": "a14HITtv"}, {"first_ticket_created_at": 65, "party_attributes": {"bxrbSPrs": {}, "wVRYWI0R": {}, "y6o34EyF": {}}, "party_id": "aX4mtvX3", "party_members": [{"extra_attributes": {"C2RrQ58N": {}, "FPKr9Pmo": {}, "hOaPKHAF": {}}, "user_id": "rlYb7n6V"}, {"extra_attributes": {"9XEHTNdO": {}, "Xj2rL8H7": {}, "poVCKih3": {}}, "user_id": "vihAll7G"}, {"extra_attributes": {"O1Sr4qTw": {}, "mM9wgA6Y": {}, "HNAY88JM": {}}, "user_id": "sArPoy7m"}], "ticket_created_at": 31, "ticket_id": "gCEWV74k"}, {"first_ticket_created_at": 77, "party_attributes": {"gjikXJZ3": {}, "xVDy4N4P": {}, "wFa6IQR9": {}}, "party_id": "cDEHdsMI", "party_members": [{"extra_attributes": {"IiJIAp2P": {}, "wSkaOJw0": {}, "zk6o2t8H": {}}, "user_id": "qW556ir3"}, {"extra_attributes": {"5qEkm6wz": {}, "qvnlNqzK": {}, "AQijlAWA": {}}, "user_id": "k9UGxUgD"}, {"extra_attributes": {"47iaZ9mT": {}, "THDumrWy": {}, "ZUiaiYR6": {}}, "user_id": "iLLX5nLb"}], "ticket_created_at": 58, "ticket_id": "rXuy1MTU"}]}, {"matching_parties": [{"first_ticket_created_at": 46, "party_attributes": {"V4hPD9h6": {}, "k03XDduU": {}, "CV8JuPDf": {}}, "party_id": "edyhVdZA", "party_members": [{"extra_attributes": {"UOKIamKL": {}, "TioGGDlq": {}, "E6Y01Fwp": {}}, "user_id": "04WfxFZF"}, {"extra_attributes": {"bdBFRoED": {}, "bqaVWVc3": {}, "EiZLLThO": {}}, "user_id": "DSVigh4E"}, {"extra_attributes": {"ROSLfNfv": {}, "F4FQzAGl": {}, "nmicjYrQ": {}}, "user_id": "CS7JMmx2"}], "ticket_created_at": 87, "ticket_id": "kYLfQtfw"}, {"first_ticket_created_at": 23, "party_attributes": {"4aWu1340": {}, "KVXl4rMR": {}, "zCF0zNZm": {}}, "party_id": "MA9iITwI", "party_members": [{"extra_attributes": {"RGB6NSTW": {}, "tl6Mb1l4": {}, "XC7g10Ed": {}}, "user_id": "5LWKp5nh"}, {"extra_attributes": {"vrckYIxL": {}, "eIbMBH79": {}, "kaix3Oym": {}}, "user_id": "Ktaw26Jf"}, {"extra_attributes": {"6fZcHL6a": {}, "sNhbs9ML": {}, "xXeWdjRK": {}}, "user_id": "RqkjMLTC"}], "ticket_created_at": 36, "ticket_id": "ZdjfJIl5"}, {"first_ticket_created_at": 68, "party_attributes": {"7rpmreN7": {}, "9lW9hMRR": {}, "X4bK41uB": {}}, "party_id": "PO0GZZRx", "party_members": [{"extra_attributes": {"JtfN3LMv": {}, "EhHOO4B0": {}, "tLqh3W7a": {}}, "user_id": "vGaG2165"}, {"extra_attributes": {"xAMEFMcl": {}, "DWIwlCwY": {}, "sS7SkEh9": {}}, "user_id": "6RFe07ok"}, {"extra_attributes": {"p2cqbyIM": {}, "Npy5iarr": {}, "PR89XHUj": {}}, "user_id": "cRxPWvz5"}], "ticket_created_at": 62, "ticket_id": "28P4R9KP"}]}, {"matching_parties": [{"first_ticket_created_at": 60, "party_attributes": {"Z3nw1KaR": {}, "BYlfsEQW": {}, "BCj0JC1g": {}}, "party_id": "o3uOpJvL", "party_members": [{"extra_attributes": {"YoOxWl5A": {}, "fPHrewDN": {}, "AdCBjwUw": {}}, "user_id": "BtH6FHfi"}, {"extra_attributes": {"P1Xkd1yP": {}, "Bzodxpkq": {}, "kdunSTtw": {}}, "user_id": "b3lVKM1y"}, {"extra_attributes": {"6Ss9g6QN": {}, "K4v1Rb6y": {}, "bUnUMVL6": {}}, "user_id": "1IFsBvVb"}], "ticket_created_at": 29, "ticket_id": "tqr8dgPv"}, {"first_ticket_created_at": 52, "party_attributes": {"SPsrKOvj": {}, "Y0Enh1AQ": {}, "hLJUzJ8f": {}}, "party_id": "zXP692qw", "party_members": [{"extra_attributes": {"pm0Qfaqv": {}, "tnATjAtD": {}, "32oYEzkm": {}}, "user_id": "Txbry98o"}, {"extra_attributes": {"aQ3IWfr8": {}, "huHcCIZF": {}, "QFW0fL2I": {}}, "user_id": "RTjFAMi0"}, {"extra_attributes": {"6djOa3bE": {}, "OtQ1zBEK": {}, "kxxuwVYf": {}}, "user_id": "nZTHLLwp"}], "ticket_created_at": 79, "ticket_id": "sJVsCdLT"}, {"first_ticket_created_at": 7, "party_attributes": {"KWFK8fsA": {}, "rPmXt9bk": {}, "DjlTeD6p": {}}, "party_id": "NTCRer2T", "party_members": [{"extra_attributes": {"bYo0dUzQ": {}, "qpQOOYGL": {}, "PRzEOGv3": {}}, "user_id": "YOuZCtlS"}, {"extra_attributes": {"SW6nCRUn": {}, "pFIJKWd4": {}, "Q8zMXPMy": {}}, "user_id": "XptkcnxZ"}, {"extra_attributes": {"xs9MLogO": {}, "aSNR0PRq": {}, "punFBPnp": {}}, "user_id": "BBcbGdmY"}], "ticket_created_at": 84, "ticket_id": "lLChkQo4"}]}], "namespace": "4h5JFN7B", "party_attributes": {"NMgSkvv9": {}, "VKanbLeI": {}, "b6p1bmou": {}}, "party_id": "jc8wTa1I", "queued_at": 28, "region": "1cqozB5P", "server_name": "DIVQKlI0", "status": "SZSfy98l", "ticket_id": "7plncrbR", "ticket_ids": ["mn2BFtJJ", "9yOtTCPH", "2zFAuosZ"], "updated_at": "1976-05-20T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "UbWnB6O5"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'bSdp3Vgv' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 30, "userID": "OcnUUXwe", "weight": 0.04047437068459714}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'aL6qn9Ox' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "YXKFPxvW", "description": "8XIOTC8J", "findMatchTimeoutSeconds": 34, "joinable": false, "max_delay_ms": 54, "region_expansion_range_ms": 71, "region_expansion_rate_ms": 92, "region_latency_initial_range_ms": 98, "region_latency_max_ms": 99, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 6, "name": "penyqaBq"}, {"max": 64, "min": 14, "name": "Jfn59i1R"}, {"max": 92, "min": 18, "name": "9bjvatTm"}], [{"max": 48, "min": 21, "name": "VcP1Nw1W"}, {"max": 44, "min": 40, "name": "NUBJAVjz"}, {"max": 67, "min": 94, "name": "m504fkdC"}], [{"max": 29, "min": 18, "name": "LmPShPEK"}, {"max": 23, "min": 15, "name": "0KOf1IL8"}, {"max": 92, "min": 4, "name": "w97jHbql"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 78, "role_flexing_second": 60}, "maxNumber": 87, "minNumber": 65, "playerMaxNumber": 96, "playerMinNumber": 35}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 24, "min": 32, "name": "pkkFzCAz"}, {"max": 88, "min": 17, "name": "Uvc8gngD"}, {"max": 44, "min": 21, "name": "57AxLy81"}], [{"max": 27, "min": 57, "name": "zoTKsAgA"}, {"max": 19, "min": 49, "name": "T8VQ7b5T"}, {"max": 37, "min": 70, "name": "vtd3C22Q"}], [{"max": 41, "min": 11, "name": "YgIoYFTv"}, {"max": 49, "min": 86, "name": "3J0XpL8s"}, {"max": 57, "min": 30, "name": "Ny7MXBJn"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 93, "role_flexing_second": 76}, "duration": 72, "max_number": 26, "min_number": 45, "player_max_number": 34, "player_min_number": 64}, {"combination": {"alliances": [[{"max": 9, "min": 36, "name": "H61Edbcw"}, {"max": 18, "min": 6, "name": "xmrAQqrl"}, {"max": 49, "min": 11, "name": "ttwnG9GU"}], [{"max": 8, "min": 18, "name": "5AAAGA7s"}, {"max": 60, "min": 59, "name": "7zi5uiLm"}, {"max": 56, "min": 67, "name": "Zdl0mR4D"}], [{"max": 86, "min": 100, "name": "7U0IACvF"}, {"max": 86, "min": 3, "name": "SkZUjWlc"}, {"max": 50, "min": 26, "name": "xc0Knpa3"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 13, "role_flexing_second": 40}, "duration": 100, "max_number": 69, "min_number": 12, "player_max_number": 73, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 52, "min": 22, "name": "QI9OFTGJ"}, {"max": 89, "min": 63, "name": "Tl8xvUfs"}, {"max": 46, "min": 61, "name": "4F6IOrBZ"}], [{"max": 37, "min": 93, "name": "ShggqGbU"}, {"max": 23, "min": 62, "name": "cQ4Nq4xD"}, {"max": 69, "min": 7, "name": "kxbGvZky"}], [{"max": 66, "min": 89, "name": "PJSFcLad"}, {"max": 27, "min": 55, "name": "y7BCtuIs"}, {"max": 20, "min": 60, "name": "Q35CLlAh"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 17, "role_flexing_second": 66}, "duration": 92, "max_number": 3, "min_number": 54, "player_max_number": 6, "player_min_number": 20}], "batch_size": 62, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 51, "flex_flat_step_range": 98, "flex_immunity_count": 52, "flex_range_max": 20, "flex_rate_ms": 31, "flex_step_max": 42, "force_authority_match": true, "initial_step_range": 41, "mmr_max": 67, "mmr_mean": 5, "mmr_min": 74, "mmr_std_dev": 41, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "NGBQMz4I", "criteria": "dJfgnNl8", "duration": 42, "reference": 0.457787434910506}, {"attribute": "WlBIHV7X", "criteria": "1OWo9kjV", "duration": 70, "reference": 0.6227577620387913}, {"attribute": "2SMSvnca", "criteria": "H8azXeml", "duration": 20, "reference": 0.6899637550450697}], "match_options": {"options": [{"name": "8YYzszey", "type": "q3Pd3lDT"}, {"name": "zT0BbS8k", "type": "86LFsuS8"}, {"name": "sn8JP8YD", "type": "brrIf5yO"}]}, "matchingRules": [{"attribute": "BFo40pMb", "criteria": "dyILMODo", "reference": 0.29773700916669554}, {"attribute": "Um97z2kd", "criteria": "gZTRNiGe", "reference": 0.08260756374029787}, {"attribute": "MpWA36Di", "criteria": "LcDbo4Sl", "reference": 0.30996883918885665}], "sort_ticket": {"search_result": "oldestTicketAge", "ticket_queue": "oldestTicketAge"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 47, "ticket_queue": "distance"}, {"search_result": "oldestTicketAge", "threshold": 61, "ticket_queue": "none"}, {"search_result": "random", "threshold": 88, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 94}, {"selection": "pivot", "threshold": 93}, {"selection": "newest", "threshold": 18}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 60, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' 'j4eRBbw7' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'vhentGdg' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '476mkyZv' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 79}' 'gCX5sKTU' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'vic2fZ1M' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "g4JefbLL", "count": 20, "mmrMax": 0.847451131350601, "mmrMean": 0.7856142355784058, "mmrMin": 0.35132663404229014, "mmrStdDev": 0.04738481730745381}' 'p9g1W2R0' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 16, "party_attributes": {"Onv4efOB": {}, "y9LFWWHv": {}, "NPGBY0Pw": {}}, "party_id": "QZBlM3gI", "party_members": [{"extra_attributes": {"cQhs9ibx": {}, "zN4ZoJJ4": {}, "8kSogsqu": {}}, "user_id": "7SCxEaEd"}, {"extra_attributes": {"r3dPtJjU": {}, "Xiaua7oi": {}, "6Uohh6S7": {}}, "user_id": "GzgBA8Pl"}, {"extra_attributes": {"g9FZmrw2": {}, "livwVayg": {}, "9voOjO8Y": {}}, "user_id": "yBPc0y8R"}], "ticket_created_at": 51, "ticket_id": "nN2ijsSU"}, {"first_ticket_created_at": 70, "party_attributes": {"DeEhfWqP": {}, "lWHnmcPR": {}, "lhoCMGMX": {}}, "party_id": "Z5BxJU5f", "party_members": [{"extra_attributes": {"Tf8oytit": {}, "vr311eTQ": {}, "NRYMMeDu": {}}, "user_id": "p9IiFavg"}, {"extra_attributes": {"ZSSHMzJV": {}, "rwPwt6F2": {}, "6YSZLkp3": {}}, "user_id": "UUCZ1DtQ"}, {"extra_attributes": {"ENis4nxJ": {}, "kIOafOAh": {}, "eTMo1BEs": {}}, "user_id": "BNXOXFuQ"}], "ticket_created_at": 42, "ticket_id": "Taa9bkrr"}, {"first_ticket_created_at": 50, "party_attributes": {"q042JOqg": {}, "s2Ia6BxZ": {}, "rIZ6b8AE": {}}, "party_id": "Gu66Rhu8", "party_members": [{"extra_attributes": {"RhgDffPl": {}, "TMrnI7Co": {}, "rdZV8Sc2": {}}, "user_id": "6eQlUgGD"}, {"extra_attributes": {"HomPwt9X": {}, "F9g4qmWu": {}, "UkGNeUub": {}}, "user_id": "pjYSckuK"}, {"extra_attributes": {"z2hq2rmR": {}, "qx7S8vbO": {}, "PdAE7iOD": {}}, "user_id": "uuKjgSk8"}], "ticket_created_at": 53, "ticket_id": "clrNtBsT"}]' 'whsBCgI1' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 47}' 'iohFBegW' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'isSWlE3S' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'VwhmBhd4' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["hHmmSuZy", "kiNmTjXK", "3eHTOdf6"], "party_id": "1hm9wtZk", "user_id": "J8Bo6mrW"}' 'QDC6ylX7' 'NlAOBBne' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'AqgzWhS7' 'lYwCQTnN' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'lwGqX0LZ' 'AK8rICum' '7MWpqf72' --login_with_auth "Bearer foo"
matchmaking-get-stat-data '37EXi5zc' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel '3hJPtqWh' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "IaGTGZe7", "description": "PvCh6hdu", "find_match_timeout_seconds": 16, "game_mode": "MIR3OSLj", "joinable": false, "max_delay_ms": 66, "region_expansion_range_ms": 0, "region_expansion_rate_ms": 100, "region_latency_initial_range_ms": 26, "region_latency_max_ms": 87, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 47, "min": 15, "name": "ZBhSDIkH"}, {"max": 50, "min": 2, "name": "dmqUQ32L"}, {"max": 27, "min": 10, "name": "DhZ50fdd"}], [{"max": 64, "min": 54, "name": "b4O8SS7L"}, {"max": 3, "min": 96, "name": "MouZOCtE"}, {"max": 30, "min": 51, "name": "LIrWWYZq"}], [{"max": 2, "min": 78, "name": "OYyEdppe"}, {"max": 30, "min": 77, "name": "ZElw5Ns6"}, {"max": 80, "min": 21, "name": "A2LpvqXg"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 70, "role_flexing_second": 74}, "max_number": 41, "min_number": 90, "player_max_number": 63, "player_min_number": 20}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 36, "min": 89, "name": "acoynQ8R"}, {"max": 66, "min": 93, "name": "INHIUYhL"}, {"max": 76, "min": 64, "name": "K3NFnz0q"}], [{"max": 51, "min": 46, "name": "KmQhmJvN"}, {"max": 36, "min": 22, "name": "lkfhzHOc"}, {"max": 93, "min": 85, "name": "elGIQQxl"}], [{"max": 81, "min": 15, "name": "MoiCwvTA"}, {"max": 5, "min": 19, "name": "upk3yMn6"}, {"max": 97, "min": 78, "name": "nY541rfC"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 33, "role_flexing_second": 26}, "duration": 28, "max_number": 11, "min_number": 93, "player_max_number": 5, "player_min_number": 57}, {"combination": {"alliances": [[{"max": 2, "min": 53, "name": "0AI4PP2Z"}, {"max": 22, "min": 82, "name": "vJkjdsnO"}, {"max": 65, "min": 61, "name": "n1KEdDuO"}], [{"max": 64, "min": 46, "name": "AbfesjJG"}, {"max": 88, "min": 49, "name": "hVFc12nr"}, {"max": 19, "min": 60, "name": "ek3vtpsG"}], [{"max": 100, "min": 93, "name": "3MyrGgFa"}, {"max": 64, "min": 55, "name": "BFhYzp6w"}, {"max": 58, "min": 9, "name": "qGo8Ni8A"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 58, "role_flexing_second": 15}, "duration": 67, "max_number": 67, "min_number": 42, "player_max_number": 52, "player_min_number": 10}, {"combination": {"alliances": [[{"max": 46, "min": 57, "name": "D2Odjh2B"}, {"max": 8, "min": 12, "name": "aVoopz3t"}, {"max": 49, "min": 79, "name": "0GxfTsfB"}], [{"max": 16, "min": 37, "name": "6S7OcRsJ"}, {"max": 8, "min": 19, "name": "pv8z94O8"}, {"max": 48, "min": 14, "name": "8xqmsNlQ"}], [{"max": 79, "min": 52, "name": "DavYZwib"}, {"max": 27, "min": 3, "name": "RjkRXl3Z"}, {"max": 17, "min": 33, "name": "DMU3crli"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 57, "role_flexing_second": 46}, "duration": 8, "max_number": 38, "min_number": 7, "player_max_number": 4, "player_min_number": 39}], "batch_size": 93, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 94, "flex_flat_step_range": 96, "flex_immunity_count": 92, "flex_range_max": 49, "flex_rate_ms": 35, "flex_step_max": 69, "force_authority_match": false, "initial_step_range": 20, "mmr_max": 79, "mmr_mean": 66, "mmr_min": 0, "mmr_std_dev": 75, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "qT6GXnqx", "criteria": "jDHRIuhz", "duration": 84, "reference": 0.7949522509141802}, {"attribute": "mDeSwXZv", "criteria": "JOx5KgcZ", "duration": 58, "reference": 0.3438843873851203}, {"attribute": "HAL7INHT", "criteria": "oRbZFNKd", "duration": 66, "reference": 0.5181787783303337}], "match_options": {"options": [{"name": "2xfAiKMO", "type": "pPmpnj8J"}, {"name": "5rndjcNw", "type": "bUHOk7Mv"}, {"name": "o8Oce8AG", "type": "5UEtvvnj"}]}, "matching_rule": [{"attribute": "A75GynEt", "criteria": "kzw1NXtJ", "reference": 0.4474465517238917}, {"attribute": "KY8DjLn6", "criteria": "eHlVtLCS", "reference": 0.6421053961445712}, {"attribute": "vJTWB3Kt", "criteria": "WUAyz818", "reference": 0.8398440213629486}], "rebalance_enable": true, "sort_ticket": {"search_result": "random", "ticket_queue": "random"}, "sort_tickets": [{"search_result": "random", "threshold": 23, "ticket_queue": "none"}, {"search_result": "random", "threshold": 67, "ticket_queue": "largestPartySize"}, {"search_result": "random", "threshold": 55, "ticket_queue": "random"}], "sub_game_modes": {"OF3zb7Nz": {"alliance": {"combination": {"alliances": [[{"max": 64, "min": 17, "name": "GkECU38c"}, {"max": 93, "min": 50, "name": "vDsV1VkX"}, {"max": 89, "min": 33, "name": "TUbAJNI1"}], [{"max": 71, "min": 45, "name": "IC5f4YYG"}, {"max": 29, "min": 66, "name": "sK5b1N2o"}, {"max": 24, "min": 91, "name": "jlSuNBqC"}], [{"max": 2, "min": 25, "name": "x61zz0ds"}, {"max": 80, "min": 84, "name": "iKsJVlQP"}, {"max": 37, "min": 17, "name": "Jircoat2"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 40, "role_flexing_second": 23}, "max_number": 28, "min_number": 6, "player_max_number": 94, "player_min_number": 100}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 6, "min": 69, "name": "ln1ocX7D"}, {"max": 13, "min": 71, "name": "ohoUJ8uB"}, {"max": 0, "min": 93, "name": "9vYBaK3E"}], [{"max": 19, "min": 24, "name": "ky8lGlH2"}, {"max": 46, "min": 5, "name": "sWa3eZgX"}, {"max": 35, "min": 45, "name": "vtO2pHfz"}], [{"max": 73, "min": 28, "name": "6keZyMrf"}, {"max": 49, "min": 51, "name": "DoTgpCry"}, {"max": 8, "min": 82, "name": "TmtDHD7q"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 16, "role_flexing_second": 57}, "duration": 31, "max_number": 13, "min_number": 87, "player_max_number": 2, "player_min_number": 71}, {"combination": {"alliances": [[{"max": 40, "min": 89, "name": "pcLYlRig"}, {"max": 34, "min": 10, "name": "d547z2MK"}, {"max": 7, "min": 42, "name": "nwSQ4VeA"}], [{"max": 98, "min": 28, "name": "2fkLVNUT"}, {"max": 53, "min": 13, "name": "WgI3BXRX"}, {"max": 41, "min": 10, "name": "PLjLlcFA"}], [{"max": 71, "min": 41, "name": "GrHf67K2"}, {"max": 58, "min": 24, "name": "6s1KgHDL"}, {"max": 77, "min": 61, "name": "Vfbr7npW"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 0, "role_flexing_second": 53}, "duration": 22, "max_number": 75, "min_number": 7, "player_max_number": 45, "player_min_number": 58}, {"combination": {"alliances": [[{"max": 33, "min": 4, "name": "DO7dS4OS"}, {"max": 0, "min": 13, "name": "wfS3ywG4"}, {"max": 23, "min": 37, "name": "6b9nhZVN"}], [{"max": 54, "min": 90, "name": "RCs2ghZB"}, {"max": 13, "min": 44, "name": "e8A9bY0R"}, {"max": 10, "min": 18, "name": "ySUv6Wbc"}], [{"max": 18, "min": 42, "name": "KyJnlRVu"}, {"max": 76, "min": 14, "name": "vgf0Kx34"}, {"max": 0, "min": 56, "name": "m7bzMXiv"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 80, "role_flexing_second": 3}, "duration": 28, "max_number": 63, "min_number": 41, "player_max_number": 64, "player_min_number": 20}], "name": "KoZ07EmR"}, "OL0BXUhQ": {"alliance": {"combination": {"alliances": [[{"max": 68, "min": 41, "name": "gwOdXkiJ"}, {"max": 55, "min": 48, "name": "MzuRHSRy"}, {"max": 20, "min": 50, "name": "upEQcrCF"}], [{"max": 48, "min": 17, "name": "1SYQovUS"}, {"max": 16, "min": 89, "name": "mi1Lp4iP"}, {"max": 96, "min": 75, "name": "JNVx8F5q"}], [{"max": 4, "min": 98, "name": "vOLTyrKz"}, {"max": 93, "min": 80, "name": "Cy3kTlpb"}, {"max": 5, "min": 5, "name": "jUnt1BPM"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 15, "role_flexing_second": 99}, "max_number": 89, "min_number": 45, "player_max_number": 42, "player_min_number": 25}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 4, "min": 50, "name": "KbPTqxUG"}, {"max": 99, "min": 29, "name": "F8u8pWhd"}, {"max": 64, "min": 51, "name": "pW5pwhoT"}], [{"max": 38, "min": 89, "name": "NQmbQML8"}, {"max": 86, "min": 90, "name": "V5PGhm9s"}, {"max": 22, "min": 57, "name": "vfUr3yyD"}], [{"max": 53, "min": 59, "name": "73pKzvgj"}, {"max": 26, "min": 53, "name": "C7i0oQFQ"}, {"max": 17, "min": 80, "name": "IrCTO97Y"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 77, "role_flexing_second": 81}, "duration": 92, "max_number": 29, "min_number": 73, "player_max_number": 21, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 22, "min": 68, "name": "sQOWnQag"}, {"max": 54, "min": 5, "name": "o2jAT90P"}, {"max": 0, "min": 52, "name": "WWizxAO8"}], [{"max": 91, "min": 15, "name": "aySc8R2w"}, {"max": 36, "min": 88, "name": "yI1ntsZn"}, {"max": 47, "min": 28, "name": "1aWxvWCv"}], [{"max": 96, "min": 89, "name": "g05q6gAI"}, {"max": 15, "min": 88, "name": "Ur1CRD8Z"}, {"max": 7, "min": 16, "name": "3vHR9u81"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 13, "role_flexing_second": 50}, "duration": 99, "max_number": 18, "min_number": 56, "player_max_number": 100, "player_min_number": 4}, {"combination": {"alliances": [[{"max": 21, "min": 15, "name": "5EQ5nfuk"}, {"max": 71, "min": 93, "name": "v0KXfRXt"}, {"max": 48, "min": 92, "name": "DKi8s8m6"}], [{"max": 1, "min": 62, "name": "Z1mMZiTw"}, {"max": 14, "min": 69, "name": "uUXUsYPF"}, {"max": 18, "min": 54, "name": "D1Zr3HT6"}], [{"max": 31, "min": 46, "name": "7pgd4UBd"}, {"max": 14, "min": 68, "name": "E6Opnh5F"}, {"max": 73, "min": 22, "name": "loh6xOVF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 98, "role_flexing_second": 97}, "duration": 90, "max_number": 85, "min_number": 65, "player_max_number": 84, "player_min_number": 82}], "name": "FU8ZUvkD"}, "Qmo67ZSx": {"alliance": {"combination": {"alliances": [[{"max": 76, "min": 21, "name": "i2TvuubG"}, {"max": 55, "min": 55, "name": "of47usZP"}, {"max": 50, "min": 84, "name": "foeq31pu"}], [{"max": 8, "min": 74, "name": "kZeX7elg"}, {"max": 39, "min": 51, "name": "1G201jLe"}, {"max": 38, "min": 93, "name": "u2GCAIxO"}], [{"max": 52, "min": 42, "name": "VslgXe2k"}, {"max": 50, "min": 80, "name": "Rz7EJ8Z8"}, {"max": 54, "min": 81, "name": "GR7GcMSc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 98}, "max_number": 7, "min_number": 28, "player_max_number": 75, "player_min_number": 58}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 78, "min": 24, "name": "ObR0x6s7"}, {"max": 10, "min": 55, "name": "Lk4aC6dF"}, {"max": 41, "min": 53, "name": "oNrNmK9u"}], [{"max": 29, "min": 32, "name": "5M29Gb4y"}, {"max": 5, "min": 68, "name": "QblF8oSP"}, {"max": 53, "min": 23, "name": "eTzAgqBo"}], [{"max": 20, "min": 57, "name": "rn7G2uSj"}, {"max": 26, "min": 51, "name": "P7gU0dM2"}, {"max": 24, "min": 29, "name": "5EArfdxR"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 60, "role_flexing_second": 39}, "duration": 13, "max_number": 24, "min_number": 72, "player_max_number": 59, "player_min_number": 77}, {"combination": {"alliances": [[{"max": 45, "min": 39, "name": "84HeIsOB"}, {"max": 64, "min": 58, "name": "QmQ3IJCX"}, {"max": 85, "min": 31, "name": "4HKhZOyj"}], [{"max": 18, "min": 84, "name": "udC8QUAT"}, {"max": 95, "min": 54, "name": "Ka86WBYS"}, {"max": 70, "min": 46, "name": "18uElIVP"}], [{"max": 15, "min": 60, "name": "JzPrJu3a"}, {"max": 73, "min": 85, "name": "sjlVi0u1"}, {"max": 70, "min": 55, "name": "TzjzdlRg"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 36, "role_flexing_second": 12}, "duration": 90, "max_number": 43, "min_number": 64, "player_max_number": 26, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 80, "min": 40, "name": "jeOcmuX3"}, {"max": 94, "min": 55, "name": "KkN6Gvz1"}, {"max": 49, "min": 1, "name": "1fMJQaEr"}], [{"max": 55, "min": 46, "name": "8YsxhAQ9"}, {"max": 44, "min": 25, "name": "EyMCX2je"}, {"max": 5, "min": 91, "name": "vbRXyUhl"}], [{"max": 70, "min": 45, "name": "qjkVpQ3T"}, {"max": 97, "min": 58, "name": "csM6XGG6"}, {"max": 46, "min": 19, "name": "VqM7IdIh"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 52, "role_flexing_second": 51}, "duration": 14, "max_number": 29, "min_number": 57, "player_max_number": 88, "player_min_number": 83}], "name": "z0i2YF4U"}}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 38}, {"selection": "random", "threshold": 69}, {"selection": "newest", "threshold": 78}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 94, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'FLzhSB2d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'bvNUy4v5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "hync07KX", "players": [{"results": [{"attribute": "FA6HEnCn", "value": 0.5493943553734598}, {"attribute": "UWNMwvSU", "value": 0.2903460729085804}, {"attribute": "KBMVq7lR", "value": 0.19437484031104146}], "user_id": "gR2N9aNm"}, {"results": [{"attribute": "RDg0nKLT", "value": 0.019255945798988483}, {"attribute": "GlMMB52g", "value": 0.4844546932116295}, {"attribute": "S6rZ9EYw", "value": 0.8836620070049155}], "user_id": "YQErlaX8"}, {"results": [{"attribute": "5ZCi28jh", "value": 0.1488078776473034}, {"attribute": "WsJuSrny", "value": 0.7103351211730364}, {"attribute": "dQgCVLk8", "value": 0.28863042363254043}], "user_id": "1yhpBKPC"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "YrOPjrEu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "t961cyZi", "client_version": "VpRVv0Xc", "deployment": "NeBFQCPQ", "error_code": 60, "error_message": "hC6OyFve", "game_mode": "IgG4dLya", "is_mock": "sHIqQGPt", "joinable": true, "match_id": "53GDcAMz", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 32, "party_attributes": {"40j6tZ8n": {}, "6tudk3SM": {}, "8vOisJ2e": {}}, "party_id": "fIeHsZXF", "party_members": [{"extra_attributes": {"GPJQGs3w": {}, "Qpsb7G6g": {}, "tiRGSilX": {}}, "user_id": "jKoVBZ79"}, {"extra_attributes": {"MDO1zfYk": {}, "8iXxDSSR": {}, "I0JXxU8a": {}}, "user_id": "Wjfm81yi"}, {"extra_attributes": {"VrSsmCJK": {}, "suqYFvBy": {}, "BXO7DJOE": {}}, "user_id": "jfj2X3dq"}], "ticket_created_at": 18, "ticket_id": "dq9KEaNE"}, {"first_ticket_created_at": 97, "party_attributes": {"6MgfMriB": {}, "0Jk5I2gW": {}, "gszfmLwm": {}}, "party_id": "SZrIE4XF", "party_members": [{"extra_attributes": {"YxGeouG7": {}, "x0FZQJSU": {}, "C8mVXGiu": {}}, "user_id": "yebENKlH"}, {"extra_attributes": {"0KWOHtY2": {}, "AFEHBDrc": {}, "zJvUvU1s": {}}, "user_id": "Lz4yPxBF"}, {"extra_attributes": {"rNDjGAtx": {}, "g0UbQ7Nz": {}, "55SXT7jV": {}}, "user_id": "kl73N0Qi"}], "ticket_created_at": 38, "ticket_id": "U8e2fIqU"}, {"first_ticket_created_at": 59, "party_attributes": {"RRvTv3ro": {}, "Gc1RZo9e": {}, "CoboVe72": {}}, "party_id": "WIuQPYGX", "party_members": [{"extra_attributes": {"Qiho1P8Q": {}, "DFEebHI5": {}, "yHTBJEBu": {}}, "user_id": "sAc6JRLP"}, {"extra_attributes": {"Da8OvOfL": {}, "YxuHsYfJ": {}, "1rPDHeyR": {}}, "user_id": "byjfQEas"}, {"extra_attributes": {"sv5XXmh5": {}, "5tfGz7SU": {}, "X9IBvgbc": {}}, "user_id": "aGulitGH"}], "ticket_created_at": 41, "ticket_id": "dP1dkBMP"}]}, {"matching_parties": [{"first_ticket_created_at": 83, "party_attributes": {"vHIUAxVO": {}, "k6gKjQMF": {}, "SQOlmkJY": {}}, "party_id": "7SrZ2ei9", "party_members": [{"extra_attributes": {"E6Fid8Y2": {}, "ZxJFKVCG": {}, "kAs1rkU4": {}}, "user_id": "2aHFV4XW"}, {"extra_attributes": {"WFFqlSm3": {}, "HNLA7Yc6": {}, "YH6oPJZO": {}}, "user_id": "SMJypX0k"}, {"extra_attributes": {"r8nZnge4": {}, "KodSSUUo": {}, "8BEVJrAc": {}}, "user_id": "QIfPLsfB"}], "ticket_created_at": 7, "ticket_id": "4ebAQwBj"}, {"first_ticket_created_at": 35, "party_attributes": {"2hUAAj3L": {}, "e2QdgdO4": {}, "76s2jcyZ": {}}, "party_id": "n1Vb8pht", "party_members": [{"extra_attributes": {"PFavsEIA": {}, "sCvVEAN2": {}, "sqfI4AUQ": {}}, "user_id": "P7Gj3Apv"}, {"extra_attributes": {"8LRoJwFt": {}, "w2WEp1i7": {}, "EEdPcNIY": {}}, "user_id": "NhCH3oOM"}, {"extra_attributes": {"0NCW9yUu": {}, "z3of98yT": {}, "VmMDEVsd": {}}, "user_id": "j1NUUcyx"}], "ticket_created_at": 72, "ticket_id": "4Pl65NFp"}, {"first_ticket_created_at": 70, "party_attributes": {"VQTZO8Ao": {}, "hYMb4cVO": {}, "9LflSSqW": {}}, "party_id": "jaNQhrx6", "party_members": [{"extra_attributes": {"3jrbhMam": {}, "L2D3spHD": {}, "16EVus9F": {}}, "user_id": "RVMIxEmk"}, {"extra_attributes": {"6qdi35Rn": {}, "bzKqpe7B": {}, "gFve1rcA": {}}, "user_id": "CEB6MHiu"}, {"extra_attributes": {"kqZqfLiX": {}, "jf8LSObv": {}, "QdyoUbrU": {}}, "user_id": "JUmpLbNi"}], "ticket_created_at": 65, "ticket_id": "mXm1M903"}]}, {"matching_parties": [{"first_ticket_created_at": 23, "party_attributes": {"UnuWI2Un": {}, "avOlaQpc": {}, "GrhL1qE5": {}}, "party_id": "WtDNsc1b", "party_members": [{"extra_attributes": {"WgFl7kVo": {}, "DTIfxYcQ": {}, "Vat7XaNm": {}}, "user_id": "LKPRYPKL"}, {"extra_attributes": {"Ld3w1VUE": {}, "qGf1h0LL": {}, "s24Anii2": {}}, "user_id": "6rVi0Mk6"}, {"extra_attributes": {"BmXpFq1L": {}, "l1B9NH48": {}, "2gBScUZT": {}}, "user_id": "fQcqW0LN"}], "ticket_created_at": 55, "ticket_id": "fDlrGuBE"}, {"first_ticket_created_at": 49, "party_attributes": {"u527Jxan": {}, "qit6LiC5": {}, "ANY2seeu": {}}, "party_id": "chonVgtP", "party_members": [{"extra_attributes": {"ggYbwV4U": {}, "M1w4m9l9": {}, "0qPwuhr4": {}}, "user_id": "j75ZBAJZ"}, {"extra_attributes": {"t5enAVns": {}, "pe45OnNR": {}, "3g1B5X1G": {}}, "user_id": "6Ak5hfza"}, {"extra_attributes": {"3nOof42c": {}, "RrEWBOdp": {}, "FDQJwWAb": {}}, "user_id": "IxrD5cvp"}], "ticket_created_at": 89, "ticket_id": "mbbOa9GT"}, {"first_ticket_created_at": 77, "party_attributes": {"R0IWrHLV": {}, "VTgHG8QR": {}, "2A7n3Dn8": {}}, "party_id": "tR4EoVAg", "party_members": [{"extra_attributes": {"HLI7zSr0": {}, "tS4mQbqv": {}, "CsRXFNpP": {}}, "user_id": "eRNJhbUu"}, {"extra_attributes": {"sg5RX9cS": {}, "cHOqwKG3": {}, "szC7O3kR": {}}, "user_id": "ZWEX4nUe"}, {"extra_attributes": {"UwtjBJRv": {}, "rUVqPRhQ": {}, "ZJqbjlP7": {}}, "user_id": "gTrwf2xR"}], "ticket_created_at": 14, "ticket_id": "gZRq5tsD"}]}], "namespace": "IEXnNAUJ", "party_attributes": {"68EdDV7I": {}, "dwCWqsMx": {}, "dHMWcPXG": {}}, "party_id": "pP4C3x55", "queued_at": 57, "region": "0FqMqyCO", "server_name": "pLn5Px8p", "status": "M1zgkGuu", "ticket_id": "qZWnByBh", "ticket_ids": ["MIeWrL78", "XadbN1VC", "Zj0B39eg"], "updated_at": "1993-07-27T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "G6RrtSLL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'hu1BgKoz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 67, "userID": "0XrPjWmB", "weight": 0.31676809989274113}' \
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
    'BzKHQjxb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "EXAV2paw", "description": "cBZKx54V", "findMatchTimeoutSeconds": 96, "joinable": false, "max_delay_ms": 97, "region_expansion_range_ms": 89, "region_expansion_rate_ms": 33, "region_latency_initial_range_ms": 93, "region_latency_max_ms": 2, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 92, "min": 90, "name": "Or3PusuD"}, {"max": 39, "min": 61, "name": "OeaKZ3mM"}, {"max": 51, "min": 28, "name": "GBpy0vh1"}], [{"max": 54, "min": 4, "name": "tk5j9oyh"}, {"max": 44, "min": 88, "name": "SSOYtvLp"}, {"max": 96, "min": 67, "name": "vjKLhrQn"}], [{"max": 89, "min": 81, "name": "bCp423xu"}, {"max": 48, "min": 1, "name": "K3FUSTyP"}, {"max": 49, "min": 13, "name": "NF3NB6hE"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 59, "role_flexing_second": 29}, "maxNumber": 57, "minNumber": 15, "playerMaxNumber": 70, "playerMinNumber": 63}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 68, "min": 91, "name": "ZuemeP4q"}, {"max": 1, "min": 45, "name": "M2XO3W1e"}, {"max": 93, "min": 29, "name": "5mroXxn0"}], [{"max": 41, "min": 63, "name": "C9FlZ4fk"}, {"max": 44, "min": 22, "name": "XxNCJIRP"}, {"max": 77, "min": 59, "name": "VOvG34Mj"}], [{"max": 31, "min": 87, "name": "m7qYAsA2"}, {"max": 38, "min": 91, "name": "zOybKIOx"}, {"max": 6, "min": 78, "name": "IsbdWJaN"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 9, "role_flexing_second": 47}, "duration": 76, "max_number": 25, "min_number": 64, "player_max_number": 57, "player_min_number": 17}, {"combination": {"alliances": [[{"max": 8, "min": 39, "name": "IzhuPrhd"}, {"max": 15, "min": 61, "name": "lWCYWGuz"}, {"max": 71, "min": 18, "name": "rpuAhQe3"}], [{"max": 27, "min": 41, "name": "uYNl385L"}, {"max": 30, "min": 18, "name": "nB3sDyJe"}, {"max": 95, "min": 57, "name": "j8NLm2H6"}], [{"max": 70, "min": 47, "name": "84mlDYAx"}, {"max": 2, "min": 81, "name": "anjzzMIB"}, {"max": 54, "min": 6, "name": "T2g4Spms"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 78, "role_flexing_second": 49}, "duration": 61, "max_number": 64, "min_number": 68, "player_max_number": 59, "player_min_number": 76}, {"combination": {"alliances": [[{"max": 2, "min": 73, "name": "9jUWlDEw"}, {"max": 96, "min": 84, "name": "pQxBBvou"}, {"max": 91, "min": 6, "name": "m7xCiR9V"}], [{"max": 70, "min": 88, "name": "MHvY7r4C"}, {"max": 63, "min": 39, "name": "ePweK6u3"}, {"max": 84, "min": 52, "name": "4Nq3FqV0"}], [{"max": 95, "min": 77, "name": "ljqYP3nq"}, {"max": 46, "min": 75, "name": "wGS7rhk7"}, {"max": 83, "min": 5, "name": "uaQEoGj7"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 79, "role_flexing_second": 2}, "duration": 75, "max_number": 100, "min_number": 76, "player_max_number": 54, "player_min_number": 20}], "batch_size": 87, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 41, "flex_flat_step_range": 4, "flex_immunity_count": 87, "flex_range_max": 90, "flex_rate_ms": 70, "flex_step_max": 51, "force_authority_match": false, "initial_step_range": 79, "mmr_max": 1, "mmr_mean": 56, "mmr_min": 98, "mmr_std_dev": 21, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "aK7USpfr", "criteria": "U8mZhdi1", "duration": 73, "reference": 0.7075366216940115}, {"attribute": "Cc1oEvXr", "criteria": "MTndSISj", "duration": 41, "reference": 0.44962259157581674}, {"attribute": "VPsdmW2Y", "criteria": "rxMg1Ulq", "duration": 3, "reference": 0.48065075061372786}], "match_options": {"options": [{"name": "MdOBhhXq", "type": "UKSkDFUo"}, {"name": "59O9klqK", "type": "5FYt73Ys"}, {"name": "Rstwo8Y7", "type": "RebTzPsn"}]}, "matchingRules": [{"attribute": "08judNv0", "criteria": "kkH6fVOG", "reference": 0.8973445918066153}, {"attribute": "pciLYelI", "criteria": "fWxjhyum", "reference": 0.6856295372275855}, {"attribute": "09aKWGxK", "criteria": "sNWsQ7B0", "reference": 0.11334352574518569}], "sort_ticket": {"search_result": "random", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "none", "threshold": 81, "ticket_queue": "oldestTicketAge"}, {"search_result": "none", "threshold": 49, "ticket_queue": "random"}, {"search_result": "distance", "threshold": 70, "ticket_queue": "random"}], "sub_game_modes": {}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 72}, {"selection": "pivot", "threshold": 56}, {"selection": "pivot", "threshold": 92}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 22, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    '5S9eMZQ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'KkrS32O5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'dX48aPqr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 14}' \
    '55sCU44b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'CWawUjc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "ZZX5X3jz", "count": 83, "mmrMax": 0.038256431323965834, "mmrMean": 0.07379165278578748, "mmrMin": 0.2778862720502975, "mmrStdDev": 0.6744978931186401}' \
    'mLVljBKC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 81, "party_attributes": {"Zuyqa9eu": {}, "rmWQx1bB": {}, "EAZvGsNr": {}}, "party_id": "s6C6N2XZ", "party_members": [{"extra_attributes": {"wY6EsoNh": {}, "t2uR7kxk": {}, "6Xc1648W": {}}, "user_id": "YODXa8Xm"}, {"extra_attributes": {"1Jo64nho": {}, "yHgUbYMr": {}, "trReuA1O": {}}, "user_id": "R7p3lkVG"}, {"extra_attributes": {"gKQRQUSt": {}, "iUe7flrj": {}, "1K425SVF": {}}, "user_id": "RWsH7EUk"}], "ticket_created_at": 70, "ticket_id": "Rl5D1sjf"}, {"first_ticket_created_at": 4, "party_attributes": {"tMY3Iohn": {}, "pbZWn5nH": {}, "HoGuodwF": {}}, "party_id": "G348EcbV", "party_members": [{"extra_attributes": {"KWAzkynX": {}, "XdZbCT6I": {}, "mar7MbDt": {}}, "user_id": "QLJgvO1H"}, {"extra_attributes": {"IdzPZMAM": {}, "76XSz1Hz": {}, "UnFvehbr": {}}, "user_id": "NAhVEhlY"}, {"extra_attributes": {"b38QL2Yc": {}, "Ghdimmel": {}, "f98bnsj9": {}}, "user_id": "0q81yPkq"}], "ticket_created_at": 84, "ticket_id": "H0S0Mptm"}, {"first_ticket_created_at": 67, "party_attributes": {"YazkQPEs": {}, "AlQMjoZh": {}, "NXuB1ZNa": {}}, "party_id": "6oMctiHe", "party_members": [{"extra_attributes": {"F9DIBsY2": {}, "LihRw8td": {}, "OmAkmiPt": {}}, "user_id": "Nd8Yy4T5"}, {"extra_attributes": {"ZW91Fzv3": {}, "gS88hwH5": {}, "Px7Ildrp": {}}, "user_id": "mMEmt16f"}, {"extra_attributes": {"YtX7SvTs": {}, "ps8eFUXF": {}, "YLLy9YD6": {}}, "user_id": "qU8FSokK"}], "ticket_created_at": 92, "ticket_id": "PME1OtdH"}]' \
    'yKqpsiyR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 83}' \
    'hEXtD9zY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'X0WVuQen' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'TaDfbIq5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["ZpkzQ6s0", "4rrLEy0L", "1ICPVhsD"], "party_id": "BVEwibTR", "user_id": "P3EDANvX"}' \
    'zL4xBEnI' \
    'z9USU7FH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'qUFUQ71N' \
    'PoxagY5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'qL9F8BhC' \
    'juhOw43f' \
    'tqG0Ju87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'eMQPSqLh' \
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
    'jXkLqNjT' \
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
