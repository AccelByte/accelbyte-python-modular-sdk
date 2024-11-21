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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "N9E8aff6", "description": "8nWldITx", "find_match_timeout_seconds": 66, "game_mode": "yrEYOrnc", "joinable": true, "max_delay_ms": 99, "region_expansion_range_ms": 79, "region_expansion_rate_ms": 43, "region_latency_initial_range_ms": 41, "region_latency_max_ms": 51, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 37, "min": 100, "name": "B4l1v7i1"}, {"max": 30, "min": 96, "name": "531TPk41"}, {"max": 34, "min": 86, "name": "hnTHSrJ8"}], [{"max": 74, "min": 24, "name": "T5BBsZks"}, {"max": 87, "min": 93, "name": "3MFGjTw4"}, {"max": 5, "min": 72, "name": "IZDyaVhm"}], [{"max": 95, "min": 29, "name": "zcyqAHLR"}, {"max": 18, "min": 45, "name": "Ssnmhm7p"}, {"max": 47, "min": 100, "name": "lQ3Mfwm6"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 78, "role_flexing_second": 75}, "max_number": 17, "min_number": 18, "player_max_number": 90, "player_min_number": 76}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 9, "min": 95, "name": "Z2MvIxUR"}, {"max": 76, "min": 69, "name": "ikdBbeCE"}, {"max": 77, "min": 61, "name": "6lhIsiJx"}], [{"max": 78, "min": 37, "name": "kSEuUyrh"}, {"max": 65, "min": 20, "name": "OSCbZ9Qy"}, {"max": 68, "min": 73, "name": "vyvuysHx"}], [{"max": 38, "min": 80, "name": "V7YQAntq"}, {"max": 95, "min": 38, "name": "Z97e8TVc"}, {"max": 71, "min": 81, "name": "Zrb21UTC"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 35, "role_flexing_second": 2}, "duration": 86, "max_number": 85, "min_number": 18, "player_max_number": 65, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 29, "min": 92, "name": "KomVLnqY"}, {"max": 57, "min": 28, "name": "PBemXjka"}, {"max": 62, "min": 26, "name": "HcH44RBo"}], [{"max": 56, "min": 19, "name": "m2CyuCwe"}, {"max": 68, "min": 80, "name": "dopUkt44"}, {"max": 37, "min": 95, "name": "KECuZ3LF"}], [{"max": 80, "min": 66, "name": "tmcKJQX6"}, {"max": 21, "min": 51, "name": "9vSoBOv5"}, {"max": 57, "min": 5, "name": "jxrqfJAd"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 54, "role_flexing_second": 50}, "duration": 46, "max_number": 3, "min_number": 42, "player_max_number": 85, "player_min_number": 77}, {"combination": {"alliances": [[{"max": 57, "min": 58, "name": "Ao82lRcf"}, {"max": 52, "min": 50, "name": "hWrko3SB"}, {"max": 44, "min": 52, "name": "3M93hOMn"}], [{"max": 64, "min": 79, "name": "S6LeXE6g"}, {"max": 71, "min": 41, "name": "vPH2QMrI"}, {"max": 77, "min": 9, "name": "lChqfDtR"}], [{"max": 0, "min": 94, "name": "aqQde5Gm"}, {"max": 20, "min": 15, "name": "iWCEUwYW"}, {"max": 43, "min": 56, "name": "6VNOt1Oe"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 83, "role_flexing_second": 72}, "duration": 92, "max_number": 63, "min_number": 82, "player_max_number": 53, "player_min_number": 81}], "batch_size": 25, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 31, "flex_flat_step_range": 2, "flex_immunity_count": 14, "flex_range_max": 10, "flex_rate_ms": 83, "flex_step_max": 71, "force_authority_match": false, "initial_step_range": 67, "mmr_max": 11, "mmr_mean": 46, "mmr_min": 93, "mmr_std_dev": 25, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "DonuXmqr", "criteria": "yCVyI0PX", "duration": 91, "reference": 0.6600796320436215}, {"attribute": "kR0EtxV5", "criteria": "dKq8iRmt", "duration": 50, "reference": 0.6590505986392704}, {"attribute": "kIE1MSc2", "criteria": "o1vEVCPD", "duration": 92, "reference": 0.33118160584682255}], "match_options": {"options": [{"name": "i2deKbKr", "type": "LBGFF4AE"}, {"name": "9cNs0YJg", "type": "3TDjMIjM"}, {"name": "7bdcA5ti", "type": "wSS0ruHM"}]}, "matching_rule": [{"attribute": "EwTYE6FT", "criteria": "xxctBtYK", "reference": 0.2954977906036127}, {"attribute": "0l7MAv6W", "criteria": "nDydv8PM", "reference": 0.9485750554597521}, {"attribute": "vSVBQ674", "criteria": "ipybUpTn", "reference": 0.7167772557949262}], "rebalance_enable": true, "sort_ticket": {"search_result": "h1weQEr8", "ticket_queue": "K3AqGkNW"}, "sort_tickets": [{"search_result": "1WOCKah5", "threshold": 48, "ticket_queue": "rZVunn2U"}, {"search_result": "6WZPOkAU", "threshold": 55, "ticket_queue": "GXrbfg7l"}, {"search_result": "4Ma2KM0U", "threshold": 18, "ticket_queue": "CgmqEgGG"}], "sub_game_modes": {"ZDJ9Znx8": {"alliance": {"combination": {"alliances": [[{"max": 97, "min": 20, "name": "GmZ3T2GT"}, {"max": 39, "min": 92, "name": "1xfsj5II"}, {"max": 89, "min": 54, "name": "RxyzqZKV"}], [{"max": 69, "min": 84, "name": "khQDS8pw"}, {"max": 99, "min": 42, "name": "KzUJn0dx"}, {"max": 91, "min": 26, "name": "i5jxQxG4"}], [{"max": 53, "min": 57, "name": "On7zeviU"}, {"max": 79, "min": 10, "name": "crtwAZsW"}, {"max": 53, "min": 82, "name": "NESPTMkn"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 53, "role_flexing_second": 35}, "max_number": 88, "min_number": 78, "player_max_number": 37, "player_min_number": 38}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 20, "min": 12, "name": "Ev1uXYK8"}, {"max": 70, "min": 79, "name": "UKRzKoz0"}, {"max": 45, "min": 75, "name": "sSXnPH8Q"}], [{"max": 94, "min": 27, "name": "BIl4SUi0"}, {"max": 6, "min": 47, "name": "LTNDeKOP"}, {"max": 50, "min": 98, "name": "dICy1oXe"}], [{"max": 76, "min": 73, "name": "lvgCSWu2"}, {"max": 61, "min": 80, "name": "1tXDfptw"}, {"max": 33, "min": 53, "name": "LV0odICh"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 41, "role_flexing_second": 95}, "duration": 57, "max_number": 100, "min_number": 4, "player_max_number": 49, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 0, "min": 98, "name": "6KQYlRIu"}, {"max": 82, "min": 77, "name": "g24hHFWH"}, {"max": 40, "min": 58, "name": "duR2y338"}], [{"max": 61, "min": 3, "name": "C5wOHKZB"}, {"max": 44, "min": 87, "name": "W65FUmCO"}, {"max": 49, "min": 6, "name": "GWgrpVze"}], [{"max": 38, "min": 15, "name": "sab8VEes"}, {"max": 1, "min": 56, "name": "PWUZ794W"}, {"max": 23, "min": 30, "name": "YwA3bnzk"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 91, "role_flexing_second": 9}, "duration": 43, "max_number": 53, "min_number": 78, "player_max_number": 35, "player_min_number": 87}, {"combination": {"alliances": [[{"max": 52, "min": 18, "name": "8vJA1yVY"}, {"max": 85, "min": 95, "name": "Fnd12eMj"}, {"max": 6, "min": 11, "name": "CWA5Bn4m"}], [{"max": 85, "min": 98, "name": "VtHk5hgm"}, {"max": 27, "min": 5, "name": "hgOc6RUm"}, {"max": 65, "min": 51, "name": "LC5dyCh8"}], [{"max": 100, "min": 61, "name": "VrYGuydC"}, {"max": 46, "min": 19, "name": "PWrgOhu3"}, {"max": 52, "min": 92, "name": "H3W8IA6n"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 57}, "duration": 40, "max_number": 14, "min_number": 88, "player_max_number": 1, "player_min_number": 82}], "name": "bl8MDCH4"}, "zucCzI5j": {"alliance": {"combination": {"alliances": [[{"max": 11, "min": 39, "name": "0am69XLg"}, {"max": 66, "min": 42, "name": "LfODTFOi"}, {"max": 17, "min": 88, "name": "8QIQQCLQ"}], [{"max": 83, "min": 5, "name": "O5jYAvrJ"}, {"max": 92, "min": 40, "name": "TjzUsKLQ"}, {"max": 25, "min": 53, "name": "5Bhzs3Ha"}], [{"max": 27, "min": 78, "name": "6e7xbSGj"}, {"max": 35, "min": 93, "name": "U7EIw3qz"}, {"max": 86, "min": 17, "name": "bX1K6LCt"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 95, "role_flexing_second": 79}, "max_number": 92, "min_number": 50, "player_max_number": 46, "player_min_number": 91}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 4, "min": 100, "name": "Pb0ukfLL"}, {"max": 63, "min": 71, "name": "kzGS4UzM"}, {"max": 99, "min": 36, "name": "eedzrIka"}], [{"max": 27, "min": 43, "name": "dEjpfqDt"}, {"max": 2, "min": 36, "name": "gtQwoPU9"}, {"max": 36, "min": 38, "name": "63qhCYPt"}], [{"max": 27, "min": 83, "name": "xosw3Un3"}, {"max": 66, "min": 74, "name": "45Q7ReGe"}, {"max": 72, "min": 93, "name": "zFH3AEmX"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 85, "role_flexing_second": 54}, "duration": 52, "max_number": 18, "min_number": 88, "player_max_number": 37, "player_min_number": 53}, {"combination": {"alliances": [[{"max": 32, "min": 62, "name": "YjSsI3Vm"}, {"max": 2, "min": 97, "name": "Nocv9SlC"}, {"max": 26, "min": 56, "name": "UFC3SzZM"}], [{"max": 52, "min": 58, "name": "2oOF9ZVU"}, {"max": 86, "min": 0, "name": "4d5wtJOb"}, {"max": 9, "min": 44, "name": "6eYTa8to"}], [{"max": 32, "min": 47, "name": "13XH2TQP"}, {"max": 98, "min": 30, "name": "3TfV9nEb"}, {"max": 38, "min": 96, "name": "0caSZWEw"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 52, "role_flexing_second": 1}, "duration": 51, "max_number": 80, "min_number": 45, "player_max_number": 8, "player_min_number": 38}, {"combination": {"alliances": [[{"max": 9, "min": 5, "name": "0AUSzHM8"}, {"max": 31, "min": 36, "name": "mcqvDE2K"}, {"max": 54, "min": 59, "name": "HIahJmPn"}], [{"max": 6, "min": 64, "name": "Lg7MH0YS"}, {"max": 42, "min": 60, "name": "Zo7M7dyd"}, {"max": 99, "min": 8, "name": "T6oeZ0nB"}], [{"max": 17, "min": 58, "name": "Qi0g5XKI"}, {"max": 40, "min": 37, "name": "cS8GilAu"}, {"max": 38, "min": 0, "name": "NQ80BMeK"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 72, "role_flexing_second": 72}, "duration": 73, "max_number": 9, "min_number": 10, "player_max_number": 14, "player_min_number": 68}], "name": "RP96rr79"}, "15cQIo5u": {"alliance": {"combination": {"alliances": [[{"max": 79, "min": 67, "name": "k3zCUZgj"}, {"max": 6, "min": 90, "name": "qMzGGRcj"}, {"max": 2, "min": 4, "name": "0XWi1QCR"}], [{"max": 7, "min": 38, "name": "xUKicnD1"}, {"max": 48, "min": 39, "name": "NSMDz3rd"}, {"max": 69, "min": 42, "name": "NwACM8z6"}], [{"max": 73, "min": 95, "name": "SRvMKqOE"}, {"max": 85, "min": 47, "name": "2sas9QdN"}, {"max": 7, "min": 58, "name": "XqN5T66A"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 82, "role_flexing_second": 70}, "max_number": 24, "min_number": 97, "player_max_number": 40, "player_min_number": 63}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 93, "min": 55, "name": "AvoWDPqv"}, {"max": 5, "min": 42, "name": "YdX6TzJX"}, {"max": 45, "min": 26, "name": "5LkSm5iX"}], [{"max": 74, "min": 35, "name": "iQuZCC4X"}, {"max": 43, "min": 3, "name": "O4fSPR0W"}, {"max": 58, "min": 76, "name": "XxPXMMCW"}], [{"max": 34, "min": 49, "name": "AsNWAJYe"}, {"max": 36, "min": 93, "name": "r3zrklhJ"}, {"max": 26, "min": 28, "name": "3uhGCItU"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 62, "role_flexing_second": 5}, "duration": 31, "max_number": 12, "min_number": 95, "player_max_number": 72, "player_min_number": 34}, {"combination": {"alliances": [[{"max": 57, "min": 22, "name": "IYYokFIE"}, {"max": 18, "min": 39, "name": "NSb9yqzQ"}, {"max": 20, "min": 33, "name": "VwjOWEsL"}], [{"max": 88, "min": 8, "name": "obuQmn9J"}, {"max": 76, "min": 38, "name": "sxhHoBuP"}, {"max": 99, "min": 84, "name": "sQWJ2IUG"}], [{"max": 39, "min": 10, "name": "4mEskt6f"}, {"max": 47, "min": 28, "name": "jkVlNuwP"}, {"max": 40, "min": 0, "name": "eZNMGTsH"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 21, "role_flexing_second": 66}, "duration": 55, "max_number": 60, "min_number": 49, "player_max_number": 22, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 80, "min": 31, "name": "gzl2TS5H"}, {"max": 41, "min": 18, "name": "ronOrLEy"}, {"max": 60, "min": 25, "name": "yoL1SVu2"}], [{"max": 100, "min": 43, "name": "8JdmJW7X"}, {"max": 72, "min": 21, "name": "CC3KVh0z"}, {"max": 31, "min": 0, "name": "RbnXsedP"}], [{"max": 44, "min": 62, "name": "PRd0P9LI"}, {"max": 80, "min": 43, "name": "7MdOp0Eb"}, {"max": 47, "min": 76, "name": "WybjGeT1"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 46, "role_flexing_second": 93}, "duration": 97, "max_number": 62, "min_number": 51, "player_max_number": 78, "player_min_number": 34}], "name": "XDJcMx2x"}}, "ticket_flexing_selection": "5TeRxL7X", "ticket_flexing_selections": [{"selection": "W36nZzkB", "threshold": 54}, {"selection": "yPeY288n", "threshold": 27}, {"selection": "g5w9RSEN", "threshold": 36}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 0, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'ZRDOR8iQ' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'fnQeWZPn' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "ofXNxZxD", "players": [{"results": [{"attribute": "M8hhsVmF", "value": 0.36607920648320935}, {"attribute": "3ny1GOlg", "value": 0.27590278453075145}, {"attribute": "aJXNGvBM", "value": 0.5245628487359779}], "user_id": "PM0XCwUm"}, {"results": [{"attribute": "CJfCONrE", "value": 0.14335125553447425}, {"attribute": "HXE5g67O", "value": 0.8674981176888896}, {"attribute": "dhbyR4Dx", "value": 0.22255950946594882}], "user_id": "3o1wkCgu"}, {"results": [{"attribute": "fvbeOUcs", "value": 0.8952467585050466}, {"attribute": "x4V8bKSR", "value": 0.04634092118358679}, {"attribute": "8865fohz", "value": 0.10764301555237954}], "user_id": "12Llfs4e"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "qId5A3HQ"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "2IoGQ6sp", "client_version": "vsY9a8ni", "deployment": "eIG1LMVV", "error_code": 75, "error_message": "Ue1sN64V", "game_mode": "uDXnj2VY", "is_mock": "dOuyPFJs", "joinable": false, "match_id": "Mi5DMkU6", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 13, "party_attributes": {"bWs3IoMy": {}, "RRJdIgWT": {}, "6VWe9prM": {}}, "party_id": "A4ZiRGma", "party_members": [{"extra_attributes": {"nstWMMPg": {}, "IyalAtJe": {}, "JqgzbvfK": {}}, "user_id": "tx03GkaL"}, {"extra_attributes": {"mGOgqxsa": {}, "5fiF1ZBY": {}, "UK2dlNsx": {}}, "user_id": "bkjla1qa"}, {"extra_attributes": {"rGmFizC5": {}, "hfr4fHZL": {}, "GJ4cLCQV": {}}, "user_id": "3iFJYyf3"}], "ticket_created_at": 16, "ticket_id": "UHuea6gg"}, {"first_ticket_created_at": 23, "party_attributes": {"dpb9CJEc": {}, "vgZDZivs": {}, "Tb6E9j8V": {}}, "party_id": "U5P6RLEc", "party_members": [{"extra_attributes": {"674U7IDn": {}, "GYlLF2iT": {}, "QQlD7UO0": {}}, "user_id": "KyyWPy1K"}, {"extra_attributes": {"WkLSK8xj": {}, "hPFaIuPc": {}, "GL1wD2il": {}}, "user_id": "b8jzaciE"}, {"extra_attributes": {"06iqORcO": {}, "paKeAn0u": {}, "QkgepSJv": {}}, "user_id": "jrBacYbp"}], "ticket_created_at": 38, "ticket_id": "am2Z29HI"}, {"first_ticket_created_at": 28, "party_attributes": {"UEeMuTGU": {}, "dX5vmvar": {}, "ffPsiT84": {}}, "party_id": "wfs27oYQ", "party_members": [{"extra_attributes": {"Zok4EHMq": {}, "wJfyucJ8": {}, "zRE7mvD3": {}}, "user_id": "Zc2GtWik"}, {"extra_attributes": {"o0r5zOOS": {}, "JsjnFquv": {}, "FZKIEORl": {}}, "user_id": "l00waaj5"}, {"extra_attributes": {"KEdJsT3i": {}, "CdsNgwVh": {}, "UtJ8ot1y": {}}, "user_id": "0VuAGNuI"}], "ticket_created_at": 38, "ticket_id": "CMYfnBAA"}]}, {"matching_parties": [{"first_ticket_created_at": 81, "party_attributes": {"7wTseBCR": {}, "rqTaBScZ": {}, "xOyPPnSP": {}}, "party_id": "F5Wq4lOs", "party_members": [{"extra_attributes": {"EtyqWtiL": {}, "pAbsrp3A": {}, "bxKCBXon": {}}, "user_id": "7Mgs8VAm"}, {"extra_attributes": {"4WjEMkK3": {}, "fAF7FE6r": {}, "jA8bzNiw": {}}, "user_id": "O1MUWV1z"}, {"extra_attributes": {"MT6Uz6z4": {}, "qEpyDW2H": {}, "PzmaUUou": {}}, "user_id": "aBTtU0NW"}], "ticket_created_at": 95, "ticket_id": "IL8ewdB3"}, {"first_ticket_created_at": 82, "party_attributes": {"7fKZ38Xn": {}, "mZPa52KU": {}, "D1MjvAEE": {}}, "party_id": "1v0V8eey", "party_members": [{"extra_attributes": {"Xn96JTVd": {}, "go2dLH8p": {}, "qWzkIEbV": {}}, "user_id": "ma9GUdlu"}, {"extra_attributes": {"ug17UVoB": {}, "54czXhyD": {}, "XeKDZbz3": {}}, "user_id": "dJxD440X"}, {"extra_attributes": {"2oocCoJU": {}, "jTEucRYJ": {}, "OxdEbJfW": {}}, "user_id": "IYaGPtI2"}], "ticket_created_at": 100, "ticket_id": "zm4cOJiC"}, {"first_ticket_created_at": 61, "party_attributes": {"kZX5fLPX": {}, "fnvxKy80": {}, "USb1s0Ed": {}}, "party_id": "KWErcbBB", "party_members": [{"extra_attributes": {"wV2fBdRd": {}, "Bbo4u76y": {}, "hhiDorJH": {}}, "user_id": "ULjgD8cy"}, {"extra_attributes": {"rtpkhIEW": {}, "IfpwKubH": {}, "QvIMriWp": {}}, "user_id": "hISzOEkD"}, {"extra_attributes": {"svHhIUjm": {}, "PgE0OiPZ": {}, "fIkCXqkb": {}}, "user_id": "BW57xYIp"}], "ticket_created_at": 73, "ticket_id": "i3PkY79w"}]}, {"matching_parties": [{"first_ticket_created_at": 39, "party_attributes": {"PFUHNxMK": {}, "i7cTmllx": {}, "bChOfSFD": {}}, "party_id": "n1gku5KN", "party_members": [{"extra_attributes": {"AlNwFyDX": {}, "cJ7EI5F2": {}, "PQd7mHHN": {}}, "user_id": "wrmci2H0"}, {"extra_attributes": {"wvG2OkzZ": {}, "oc7E4Uz3": {}, "ZiqtEtYB": {}}, "user_id": "i3xjsYiV"}, {"extra_attributes": {"81aE5FJL": {}, "f3ueARkh": {}, "YHOU4cuQ": {}}, "user_id": "dpwKogIw"}], "ticket_created_at": 19, "ticket_id": "6jjal8XH"}, {"first_ticket_created_at": 99, "party_attributes": {"ChzZY7O7": {}, "j9pJZ6A9": {}, "zj0IKfcW": {}}, "party_id": "W8gEZgow", "party_members": [{"extra_attributes": {"e5pD7o1Q": {}, "LLdyNkA0": {}, "Miwn1hwL": {}}, "user_id": "up6STBtk"}, {"extra_attributes": {"r2fiLSpP": {}, "qXgj1CSh": {}, "CY1ycujK": {}}, "user_id": "UQuiSE4S"}, {"extra_attributes": {"gxFhdzhm": {}, "oJ9N1Vl4": {}, "HcNmymt8": {}}, "user_id": "0yAn8xNO"}], "ticket_created_at": 54, "ticket_id": "h4BwyUMK"}, {"first_ticket_created_at": 55, "party_attributes": {"PjtFx1H9": {}, "P6gO11md": {}, "PPKRxISH": {}}, "party_id": "RPuk14Jc", "party_members": [{"extra_attributes": {"XpjhnsQh": {}, "EEKqYE26": {}, "A0Sc4FSo": {}}, "user_id": "j3PHnWiF"}, {"extra_attributes": {"qcBJl4v0": {}, "x4nKd8EL": {}, "x4plH6oS": {}}, "user_id": "w5j0a3z7"}, {"extra_attributes": {"pbhvIdla": {}, "F3k9y0sv": {}, "QltWKFSc": {}}, "user_id": "rm79rpU1"}], "ticket_created_at": 59, "ticket_id": "l3ui9uMO"}]}], "namespace": "V3Z9p8C6", "party_attributes": {"l88Fupza": {}, "XAAyCGV7": {}, "pijUeDtP": {}}, "party_id": "V6LCoqNa", "queued_at": 40, "region": "nOaegwNE", "server_name": "9Q7ZRr2D", "status": "loQNgp4R", "ticket_id": "hED2leMF", "ticket_ids": ["0SxdVcet", "zH3Bgbkj", "TGApuJu9"], "updated_at": "1997-06-22T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "iURH9jtA"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'hCimUDvW' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 17, "userID": "IfkgVfWr", "weight": 0.43640797351202065}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'xRvMw5XE' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "KvScWv2y", "description": "jNmrnT0I", "findMatchTimeoutSeconds": 40, "joinable": false, "max_delay_ms": 41, "region_expansion_range_ms": 89, "region_expansion_rate_ms": 1, "region_latency_initial_range_ms": 69, "region_latency_max_ms": 70, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 49, "min": 28, "name": "m45rwM4J"}, {"max": 46, "min": 71, "name": "kRYvz059"}, {"max": 80, "min": 13, "name": "jrR5HxJt"}], [{"max": 5, "min": 72, "name": "Ys8IN6ow"}, {"max": 50, "min": 32, "name": "DfGFg47w"}, {"max": 65, "min": 96, "name": "PxwPG2md"}], [{"max": 96, "min": 75, "name": "QhfyF8Jz"}, {"max": 94, "min": 2, "name": "oYpRaXBa"}, {"max": 40, "min": 4, "name": "5OToEG3j"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 54, "role_flexing_second": 65}, "maxNumber": 80, "minNumber": 98, "playerMaxNumber": 44, "playerMinNumber": 10}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 5, "min": 45, "name": "PNt99lg2"}, {"max": 33, "min": 28, "name": "OyM9HT6i"}, {"max": 73, "min": 20, "name": "VXl4L72e"}], [{"max": 20, "min": 14, "name": "8yIQNfqu"}, {"max": 86, "min": 45, "name": "B3zHkAhn"}, {"max": 21, "min": 26, "name": "1nGQg5AN"}], [{"max": 3, "min": 35, "name": "o6GBOLy7"}, {"max": 62, "min": 76, "name": "dYSsePsO"}, {"max": 31, "min": 93, "name": "jFu0Ltyf"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 26, "role_flexing_second": 100}, "duration": 100, "max_number": 44, "min_number": 68, "player_max_number": 82, "player_min_number": 11}, {"combination": {"alliances": [[{"max": 54, "min": 42, "name": "Q8zj9sKE"}, {"max": 80, "min": 95, "name": "fglQGQqn"}, {"max": 38, "min": 36, "name": "WJyNvFCo"}], [{"max": 25, "min": 35, "name": "QCpbmyYX"}, {"max": 89, "min": 67, "name": "xlBaU4i5"}, {"max": 23, "min": 9, "name": "q30a9ZzJ"}], [{"max": 23, "min": 56, "name": "QwX981Vl"}, {"max": 58, "min": 58, "name": "55ChLav6"}, {"max": 16, "min": 45, "name": "Ls7EmmOj"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 55, "role_flexing_second": 40}, "duration": 3, "max_number": 73, "min_number": 24, "player_max_number": 86, "player_min_number": 75}, {"combination": {"alliances": [[{"max": 16, "min": 87, "name": "lX3Dr1j5"}, {"max": 92, "min": 80, "name": "QnVX5ghW"}, {"max": 31, "min": 79, "name": "ZKc6dmfk"}], [{"max": 33, "min": 72, "name": "MpoCCQ1H"}, {"max": 67, "min": 13, "name": "CvoX94nT"}, {"max": 77, "min": 26, "name": "wReoROJR"}], [{"max": 88, "min": 45, "name": "zrciaKjz"}, {"max": 19, "min": 23, "name": "aH8tvasC"}, {"max": 74, "min": 92, "name": "JbFQU7Y2"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 48, "role_flexing_second": 23}, "duration": 40, "max_number": 5, "min_number": 93, "player_max_number": 11, "player_min_number": 59}], "batch_size": 41, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 74, "flex_flat_step_range": 12, "flex_immunity_count": 51, "flex_range_max": 5, "flex_rate_ms": 65, "flex_step_max": 6, "force_authority_match": true, "initial_step_range": 49, "mmr_max": 7, "mmr_mean": 2, "mmr_min": 24, "mmr_std_dev": 74, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "GsVbs6tw", "criteria": "doOsf1Yl", "duration": 44, "reference": 0.020335324564791035}, {"attribute": "lxRRyatz", "criteria": "uSpWNHzW", "duration": 13, "reference": 0.19719376562938795}, {"attribute": "xi8OzGMx", "criteria": "89sFQKef", "duration": 87, "reference": 0.9098790849585463}], "match_options": {"options": [{"name": "Mj3w53Nf", "type": "fBXPBJRb"}, {"name": "kG0GU6J4", "type": "MyxeVuZr"}, {"name": "4GPehw6O", "type": "guHQlYUL"}]}, "matchingRules": [{"attribute": "vkXCHI6p", "criteria": "ozL1Km4B", "reference": 0.9132191045585553}, {"attribute": "OtjnT1kL", "criteria": "qt1QkUsR", "reference": 0.18723829240792333}, {"attribute": "LJkSx2F2", "criteria": "nMZX7JPy", "reference": 0.9851715343650064}], "sort_ticket": {"search_result": "vieKEoG6", "ticket_queue": "fHiBKXWl"}, "sort_tickets": [{"search_result": "lx4kdYUk", "threshold": 93, "ticket_queue": "KIotuR5Y"}, {"search_result": "aeVgujEK", "threshold": 9, "ticket_queue": "8PJyxF89"}, {"search_result": "1Erqrjum", "threshold": 3, "ticket_queue": "OODOCbRK"}], "sub_game_modes": {}, "ticket_flexing_selection": "jniIhIyF", "ticket_flexing_selections": [{"selection": "wtrSktly", "threshold": 3}, {"selection": "NqDqHQxs", "threshold": 66}, {"selection": "I9GdOkzp", "threshold": 38}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 72, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' 'fWi8RPwn' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'V1T3Kr5P' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '8IIEc5Da' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 4}' '4D32DQJ4' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'kZTO3aTe' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "r3CueLXW", "count": 60, "mmrMax": 0.4895311112714821, "mmrMean": 0.732061433646338, "mmrMin": 0.8393977096658447, "mmrStdDev": 0.8377034624734812}' '3orD5p7u' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 2, "party_attributes": {"ZSknnpCg": {}, "9bKuYqLR": {}, "1YqVMpQC": {}}, "party_id": "ke00gV0d", "party_members": [{"extra_attributes": {"4SgwGRbS": {}, "hlpxrnpR": {}, "uAvTQTMt": {}}, "user_id": "hy7LhNnI"}, {"extra_attributes": {"teUXlBtz": {}, "CtdAtnpF": {}, "0rUn95cT": {}}, "user_id": "Y53nAREc"}, {"extra_attributes": {"ufCHqTbF": {}, "um2PPiQd": {}, "8DhuNR5L": {}}, "user_id": "6y59ShLD"}], "ticket_created_at": 93, "ticket_id": "5CvU0GX1"}, {"first_ticket_created_at": 19, "party_attributes": {"Tws5tKVB": {}, "wtPARBGv": {}, "cFPTOhaB": {}}, "party_id": "nZIhlExO", "party_members": [{"extra_attributes": {"8sEnskMw": {}, "eZDRi5F8": {}, "Jwr3QfGq": {}}, "user_id": "9i0Z6fER"}, {"extra_attributes": {"wrVqrcOM": {}, "est88yEU": {}, "pJVi7W2C": {}}, "user_id": "Q0kgVSnG"}, {"extra_attributes": {"xAlfO3w8": {}, "fKpPc1vS": {}, "XFnB2PEn": {}}, "user_id": "A84VcICb"}], "ticket_created_at": 15, "ticket_id": "zPrKLJkL"}, {"first_ticket_created_at": 26, "party_attributes": {"hI8Ab3xB": {}, "7NEnRWsC": {}, "2TAmi3Wg": {}}, "party_id": "bmc77WIO", "party_members": [{"extra_attributes": {"NKnpPhuB": {}, "GAPyJeha": {}, "Fhmzr0Ls": {}}, "user_id": "87GGpOM9"}, {"extra_attributes": {"DQ7ANC7k": {}, "Q6DVzZE9": {}, "zElEfYQU": {}}, "user_id": "CqWCSvQ4"}, {"extra_attributes": {"u8FHFc7p": {}, "wpvKkQho": {}, "z0SLrM3V": {}}, "user_id": "GAu2udhc"}], "ticket_created_at": 78, "ticket_id": "xyyCaS67"}]' 'WqINRtNa' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 97}' '7lmZYaYT' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'TxbtMfoy' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'wimuaR3U' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["sHaDzD2R", "a8cpYEBG", "7X2vkh0Z"], "party_id": "V0CdOPPa", "user_id": "T6fLUyp3"}' 'ZHkz8g36' '5ypNzAJv' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'Th1QvMp7' 'jzFtJVtZ' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'Hn8d8iG8' 'l9eMHfbe' 'fiI0v01n' --login_with_auth "Bearer foo"
matchmaking-get-stat-data '1JOfdqA3' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel '7kYu58zy' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "iUnClCag", "description": "8Ka458j1", "find_match_timeout_seconds": 57, "game_mode": "V0BC79wg", "joinable": true, "max_delay_ms": 70, "region_expansion_range_ms": 73, "region_expansion_rate_ms": 89, "region_latency_initial_range_ms": 79, "region_latency_max_ms": 76, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 5, "min": 84, "name": "oabauiZl"}, {"max": 15, "min": 21, "name": "cy9fb2Ki"}, {"max": 22, "min": 50, "name": "i9MRA5e0"}], [{"max": 4, "min": 53, "name": "0lPIXCKZ"}, {"max": 56, "min": 19, "name": "BtNdpvby"}, {"max": 44, "min": 61, "name": "gpO9APPd"}], [{"max": 42, "min": 75, "name": "onxEP4yx"}, {"max": 43, "min": 7, "name": "z82F3BOc"}, {"max": 12, "min": 81, "name": "Chgvu0MR"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 59, "role_flexing_second": 41}, "max_number": 84, "min_number": 9, "player_max_number": 36, "player_min_number": 48}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 86, "min": 53, "name": "onQA35o2"}, {"max": 71, "min": 20, "name": "ozf9kvTm"}, {"max": 77, "min": 41, "name": "54ty67zq"}], [{"max": 30, "min": 93, "name": "oMqlV2pR"}, {"max": 54, "min": 79, "name": "7rkaywXj"}, {"max": 57, "min": 69, "name": "M5Jx5Ds0"}], [{"max": 40, "min": 71, "name": "yBTeVwLH"}, {"max": 88, "min": 9, "name": "SjhLr5lP"}, {"max": 24, "min": 86, "name": "bq8FheoI"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 35, "role_flexing_second": 80}, "duration": 41, "max_number": 87, "min_number": 38, "player_max_number": 76, "player_min_number": 55}, {"combination": {"alliances": [[{"max": 3, "min": 65, "name": "mKGZKF5z"}, {"max": 67, "min": 41, "name": "N293b78G"}, {"max": 13, "min": 8, "name": "nB992VwH"}], [{"max": 14, "min": 34, "name": "lqlaxozy"}, {"max": 79, "min": 10, "name": "EysKiAYn"}, {"max": 4, "min": 5, "name": "FoArmH1G"}], [{"max": 8, "min": 22, "name": "PpC8SshS"}, {"max": 14, "min": 86, "name": "ICNH35Bp"}, {"max": 100, "min": 69, "name": "a4k6I2g5"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 54}, "duration": 6, "max_number": 57, "min_number": 66, "player_max_number": 46, "player_min_number": 20}, {"combination": {"alliances": [[{"max": 2, "min": 93, "name": "jMmtKVRu"}, {"max": 72, "min": 37, "name": "Xi30pVBx"}, {"max": 56, "min": 71, "name": "KJZvS8Jm"}], [{"max": 68, "min": 21, "name": "exrMHZCM"}, {"max": 11, "min": 58, "name": "3maMh63E"}, {"max": 65, "min": 87, "name": "XRLPf1mC"}], [{"max": 20, "min": 46, "name": "FPEb3EV0"}, {"max": 22, "min": 58, "name": "J1F5Qlx5"}, {"max": 69, "min": 17, "name": "ZqKZrGq5"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 69}, "duration": 23, "max_number": 84, "min_number": 64, "player_max_number": 73, "player_min_number": 63}], "batch_size": 22, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 61, "flex_flat_step_range": 32, "flex_immunity_count": 78, "flex_range_max": 68, "flex_rate_ms": 28, "flex_step_max": 27, "force_authority_match": false, "initial_step_range": 98, "mmr_max": 90, "mmr_mean": 88, "mmr_min": 77, "mmr_std_dev": 15, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "mngTcwDe", "criteria": "BxnbSJ4Y", "duration": 36, "reference": 0.8054854315705837}, {"attribute": "J7gX7omb", "criteria": "ZIVe93E9", "duration": 34, "reference": 0.8840453840120561}, {"attribute": "igb1V3i1", "criteria": "vkI15IPN", "duration": 63, "reference": 0.9587787404772374}], "match_options": {"options": [{"name": "XzqjCeXT", "type": "rMBWmpWX"}, {"name": "hGdDIoCM", "type": "E0SwHJWt"}, {"name": "SnZoq5yM", "type": "ZELGqOtN"}]}, "matching_rule": [{"attribute": "lXs9DN90", "criteria": "bDz8GoAS", "reference": 0.6330940612258088}, {"attribute": "j2iAjNmJ", "criteria": "iZ9f51fZ", "reference": 0.8590577442373553}, {"attribute": "MG4lwZZ3", "criteria": "4ibE7ubF", "reference": 0.8179661407470686}], "rebalance_enable": true, "sort_ticket": {"search_result": "MkSgKhTy", "ticket_queue": "1rGTOr7m"}, "sort_tickets": [{"search_result": "rmpLgvTH", "threshold": 63, "ticket_queue": "RS5JO71r"}, {"search_result": "y02WElVV", "threshold": 97, "ticket_queue": "DbK7zKKj"}, {"search_result": "yixgVVWz", "threshold": 17, "ticket_queue": "jMPfZapN"}], "sub_game_modes": {"7rTET3jh": {"alliance": {"combination": {"alliances": [[{"max": 10, "min": 62, "name": "h414MhDD"}, {"max": 98, "min": 81, "name": "LB4N27r4"}, {"max": 32, "min": 61, "name": "ODRnpXuw"}], [{"max": 65, "min": 80, "name": "u9NoCJ3y"}, {"max": 38, "min": 6, "name": "onqMILae"}, {"max": 42, "min": 63, "name": "y599oHML"}], [{"max": 14, "min": 7, "name": "MuPR8pkJ"}, {"max": 53, "min": 78, "name": "ytPh4gnQ"}, {"max": 23, "min": 63, "name": "ifETBsrK"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 35, "role_flexing_second": 5}, "max_number": 29, "min_number": 76, "player_max_number": 18, "player_min_number": 64}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 80, "min": 66, "name": "EEB2k3YN"}, {"max": 54, "min": 41, "name": "I5wDF0pK"}, {"max": 5, "min": 64, "name": "kSWKvXqA"}], [{"max": 36, "min": 3, "name": "ldYY3xDC"}, {"max": 15, "min": 41, "name": "mcjYCNP0"}, {"max": 57, "min": 58, "name": "Hn9pIdz6"}], [{"max": 45, "min": 10, "name": "p1Kpt0S7"}, {"max": 17, "min": 75, "name": "MNQY1oV7"}, {"max": 56, "min": 20, "name": "VUA8i8Dg"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 98, "role_flexing_second": 26}, "duration": 33, "max_number": 67, "min_number": 51, "player_max_number": 15, "player_min_number": 70}, {"combination": {"alliances": [[{"max": 14, "min": 63, "name": "k0zMjNot"}, {"max": 75, "min": 89, "name": "fVVoHBGT"}, {"max": 49, "min": 34, "name": "3n2USOuC"}], [{"max": 60, "min": 52, "name": "IUyX0jFq"}, {"max": 56, "min": 84, "name": "ETr3gYaU"}, {"max": 8, "min": 77, "name": "eAWBpVAG"}], [{"max": 13, "min": 77, "name": "dJdTT3Mm"}, {"max": 60, "min": 66, "name": "gTb26puD"}, {"max": 54, "min": 18, "name": "LsyW9YdS"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 80, "role_flexing_second": 53}, "duration": 17, "max_number": 22, "min_number": 1, "player_max_number": 76, "player_min_number": 80}, {"combination": {"alliances": [[{"max": 48, "min": 25, "name": "JSxqQAIy"}, {"max": 42, "min": 24, "name": "nDihWkV8"}, {"max": 55, "min": 48, "name": "MeulPWnC"}], [{"max": 39, "min": 14, "name": "gEfSdHQy"}, {"max": 100, "min": 32, "name": "YBOnx7eZ"}, {"max": 94, "min": 76, "name": "6olJvQs7"}], [{"max": 82, "min": 80, "name": "b9n54Rx7"}, {"max": 5, "min": 8, "name": "Gh1ytOC8"}, {"max": 44, "min": 75, "name": "HFOdpvJk"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 94, "role_flexing_second": 72}, "duration": 66, "max_number": 86, "min_number": 88, "player_max_number": 13, "player_min_number": 80}], "name": "38CrOpFv"}, "WZpdgzzN": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 42, "name": "YckaLbO8"}, {"max": 58, "min": 73, "name": "7UabXK5f"}, {"max": 55, "min": 51, "name": "yqXDqtF5"}], [{"max": 27, "min": 53, "name": "YDPBpe1V"}, {"max": 76, "min": 5, "name": "9dVbqI32"}, {"max": 29, "min": 57, "name": "2IIvrKA0"}], [{"max": 9, "min": 9, "name": "IIIYkgYT"}, {"max": 47, "min": 30, "name": "Ehzghd0L"}, {"max": 50, "min": 36, "name": "kYeoqKJz"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 2, "role_flexing_second": 96}, "max_number": 34, "min_number": 27, "player_max_number": 29, "player_min_number": 26}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 48, "min": 51, "name": "jnx6XNRP"}, {"max": 24, "min": 38, "name": "lcf5nhd0"}, {"max": 13, "min": 36, "name": "gghxTRYB"}], [{"max": 57, "min": 39, "name": "9zeHcVSp"}, {"max": 25, "min": 84, "name": "KFIZhlFh"}, {"max": 58, "min": 80, "name": "Bv4QDO3f"}], [{"max": 72, "min": 39, "name": "e2r19423"}, {"max": 83, "min": 16, "name": "tc9dSovT"}, {"max": 13, "min": 41, "name": "iuJ3MJne"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 83, "role_flexing_second": 9}, "duration": 93, "max_number": 70, "min_number": 51, "player_max_number": 2, "player_min_number": 8}, {"combination": {"alliances": [[{"max": 33, "min": 34, "name": "QyTeFyin"}, {"max": 3, "min": 32, "name": "Ldoocmrd"}, {"max": 66, "min": 50, "name": "2XctPXnc"}], [{"max": 90, "min": 33, "name": "uJJSWg8s"}, {"max": 36, "min": 6, "name": "zSL8S3S8"}, {"max": 54, "min": 95, "name": "m9NmcOp3"}], [{"max": 6, "min": 63, "name": "lDdv0USc"}, {"max": 84, "min": 60, "name": "VM9xrqoW"}, {"max": 48, "min": 75, "name": "dRwp002D"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 77, "role_flexing_second": 43}, "duration": 62, "max_number": 5, "min_number": 34, "player_max_number": 52, "player_min_number": 70}, {"combination": {"alliances": [[{"max": 75, "min": 65, "name": "gldtZFmv"}, {"max": 18, "min": 63, "name": "wEdmJn6x"}, {"max": 20, "min": 100, "name": "Fj1hADSq"}], [{"max": 52, "min": 28, "name": "L126VSUU"}, {"max": 25, "min": 74, "name": "JHxwJtgY"}, {"max": 27, "min": 4, "name": "FfZEFxAd"}], [{"max": 11, "min": 43, "name": "PklgtzOh"}, {"max": 36, "min": 15, "name": "D2GpoQDu"}, {"max": 59, "min": 43, "name": "3AVCg3eD"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 66}, "duration": 78, "max_number": 38, "min_number": 7, "player_max_number": 10, "player_min_number": 94}], "name": "jJmAqIjT"}, "BkqOp4VG": {"alliance": {"combination": {"alliances": [[{"max": 57, "min": 3, "name": "pV7TzsBS"}, {"max": 41, "min": 61, "name": "SpZLvPMa"}, {"max": 1, "min": 39, "name": "X8DsxrQ2"}], [{"max": 91, "min": 92, "name": "Wp5ipU9K"}, {"max": 47, "min": 91, "name": "k2XNdHwp"}, {"max": 82, "min": 5, "name": "YCSh0Kla"}], [{"max": 70, "min": 24, "name": "0P6NZxYi"}, {"max": 74, "min": 17, "name": "LRqb7Drd"}, {"max": 21, "min": 16, "name": "a6yVTr73"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 15}, "max_number": 55, "min_number": 14, "player_max_number": 3, "player_min_number": 58}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 4, "min": 24, "name": "b6i108wg"}, {"max": 82, "min": 36, "name": "rmTIpZA4"}, {"max": 71, "min": 35, "name": "XGGpfWCe"}], [{"max": 33, "min": 32, "name": "Edy2cVUZ"}, {"max": 96, "min": 74, "name": "gO4jVXFe"}, {"max": 33, "min": 33, "name": "Q20WHzj2"}], [{"max": 96, "min": 12, "name": "x51wy0VN"}, {"max": 70, "min": 20, "name": "naq9z3kl"}, {"max": 43, "min": 10, "name": "aoGsp1Vw"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 96, "role_flexing_second": 25}, "duration": 9, "max_number": 49, "min_number": 98, "player_max_number": 11, "player_min_number": 58}, {"combination": {"alliances": [[{"max": 24, "min": 80, "name": "of0QYkfz"}, {"max": 17, "min": 78, "name": "O4mKeDFw"}, {"max": 8, "min": 94, "name": "zEnV8DSd"}], [{"max": 54, "min": 66, "name": "yVqhMQ1f"}, {"max": 55, "min": 9, "name": "Eisp7zPP"}, {"max": 79, "min": 44, "name": "WrxitC3c"}], [{"max": 89, "min": 78, "name": "YX5Ojwcs"}, {"max": 2, "min": 52, "name": "gQQj5r2m"}, {"max": 8, "min": 25, "name": "wTNx9O9A"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 71, "role_flexing_second": 36}, "duration": 35, "max_number": 13, "min_number": 82, "player_max_number": 52, "player_min_number": 97}, {"combination": {"alliances": [[{"max": 79, "min": 68, "name": "2x6bbTql"}, {"max": 27, "min": 28, "name": "Mndvh1aI"}, {"max": 67, "min": 63, "name": "BuLinKta"}], [{"max": 94, "min": 5, "name": "w4aPWJZE"}, {"max": 52, "min": 5, "name": "hzqM2Hc5"}, {"max": 54, "min": 47, "name": "TEPjhM2W"}], [{"max": 47, "min": 73, "name": "981KkAiF"}, {"max": 49, "min": 86, "name": "Vb8C4ylC"}, {"max": 86, "min": 90, "name": "I1Ct0CrD"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 63, "role_flexing_second": 13}, "duration": 40, "max_number": 75, "min_number": 75, "player_max_number": 4, "player_min_number": 20}], "name": "GPSNkWJv"}}, "ticket_flexing_selection": "e6UNJex9", "ticket_flexing_selections": [{"selection": "IROEyYF3", "threshold": 79}, {"selection": "uTBkDsK6", "threshold": 44}, {"selection": "WDcNJO1V", "threshold": 87}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 28, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'nIa2KLfw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'zpNaEwER' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "AzX3IRzA", "players": [{"results": [{"attribute": "JvOZ48Rz", "value": 0.48533143178867777}, {"attribute": "yY8x26HT", "value": 0.09773558769053292}, {"attribute": "ooNCafA7", "value": 0.5610545477512471}], "user_id": "qf7iwQrm"}, {"results": [{"attribute": "fUuytNiz", "value": 0.42649975193450995}, {"attribute": "Rd3XTo7M", "value": 0.3849784155880366}, {"attribute": "o9kntIdN", "value": 0.6894684787827582}], "user_id": "3H4G00aB"}, {"results": [{"attribute": "QP9EJMNO", "value": 0.29896033239179254}, {"attribute": "8CKuAz98", "value": 0.06302228992065784}, {"attribute": "mJnF3COu", "value": 0.08576363497459705}], "user_id": "ThjVHI68"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "YUIftOSK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "cr4OojgO", "client_version": "KqUa8kxp", "deployment": "mQJNCxJq", "error_code": 8, "error_message": "GmoBrbbC", "game_mode": "dQbPpS7p", "is_mock": "nc7ambPg", "joinable": true, "match_id": "irJuFVcw", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 61, "party_attributes": {"1YaMaxkd": {}, "oyeyFV2h": {}, "UaJ7bVwT": {}}, "party_id": "yno5Amj3", "party_members": [{"extra_attributes": {"REyYcuVb": {}, "dZGB12LY": {}, "1QwIjNxY": {}}, "user_id": "0KSn8HJl"}, {"extra_attributes": {"nwif9Iy6": {}, "VFEYrheC": {}, "HokiBWsS": {}}, "user_id": "bT2jbIWf"}, {"extra_attributes": {"QPmDCAmb": {}, "LjbIlWmk": {}, "5zaZbgWd": {}}, "user_id": "mlSagVxo"}], "ticket_created_at": 18, "ticket_id": "YHNkqJBT"}, {"first_ticket_created_at": 63, "party_attributes": {"ZEr5lWRP": {}, "zD8v2HDt": {}, "GJa8wiXN": {}}, "party_id": "9Q5ys4iD", "party_members": [{"extra_attributes": {"LCTGQkcG": {}, "jYxktgNc": {}, "yCmgLtPc": {}}, "user_id": "nDFlqRTo"}, {"extra_attributes": {"KNI1ojzo": {}, "WE5nBj1M": {}, "YAmeO1G1": {}}, "user_id": "vb2aDWyP"}, {"extra_attributes": {"0Y3pSls3": {}, "1ih7dPnX": {}, "IJ4GlFQy": {}}, "user_id": "xRwlsj2q"}], "ticket_created_at": 49, "ticket_id": "NPTZAaZC"}, {"first_ticket_created_at": 20, "party_attributes": {"L4AnVojG": {}, "jdeFahEh": {}, "VCFG95jW": {}}, "party_id": "jdCXFTJV", "party_members": [{"extra_attributes": {"Qn5cgI8e": {}, "EUoKX0t9": {}, "aj3EQJcn": {}}, "user_id": "hkVeIUdJ"}, {"extra_attributes": {"Vr5zZz9D": {}, "odHEiE06": {}, "lpwCpads": {}}, "user_id": "Yo5mbY1j"}, {"extra_attributes": {"1PKwh3Qw": {}, "FkUcghRa": {}, "nPniknID": {}}, "user_id": "MJ6YFfPe"}], "ticket_created_at": 82, "ticket_id": "IkxRvqnC"}]}, {"matching_parties": [{"first_ticket_created_at": 71, "party_attributes": {"Xa2OHGoW": {}, "f6MZagKT": {}, "e60C8RFF": {}}, "party_id": "qgbnEGKn", "party_members": [{"extra_attributes": {"OMw2iWPD": {}, "vF9cPchT": {}, "GmGMzzMt": {}}, "user_id": "LBGo6luL"}, {"extra_attributes": {"Fi3EV4Dc": {}, "LqD2UJnu": {}, "lNueky8X": {}}, "user_id": "PNnId1LQ"}, {"extra_attributes": {"SnofbemX": {}, "hAK7j5lK": {}, "CTIqUBLL": {}}, "user_id": "JNaOgpzB"}], "ticket_created_at": 9, "ticket_id": "o1hUPAqc"}, {"first_ticket_created_at": 27, "party_attributes": {"QndcCtWM": {}, "ihqdx8MB": {}, "Ky8OdRse": {}}, "party_id": "gkFcPdNA", "party_members": [{"extra_attributes": {"EcS8PqWd": {}, "xJ4oaknP": {}, "UO7v3EN4": {}}, "user_id": "5GITTHMg"}, {"extra_attributes": {"2WQRTjyc": {}, "Fo62QGGb": {}, "glZezJhV": {}}, "user_id": "Hk2lT3tz"}, {"extra_attributes": {"I5c4qOOt": {}, "DuP3GcWM": {}, "bv9LsFRC": {}}, "user_id": "6jDV37xo"}], "ticket_created_at": 28, "ticket_id": "5fXPm9Ym"}, {"first_ticket_created_at": 79, "party_attributes": {"ZkHL9rxp": {}, "4MWsVSAc": {}, "gc4N6vr8": {}}, "party_id": "Tl9csUv0", "party_members": [{"extra_attributes": {"MmZ23yx5": {}, "ZU0RYZbn": {}, "H9ad2YsE": {}}, "user_id": "Rieve9aS"}, {"extra_attributes": {"npwRe0kz": {}, "kr9Lh3op": {}, "9EFsafuJ": {}}, "user_id": "KA66Ohpb"}, {"extra_attributes": {"cy4pZy5O": {}, "bb9TNa5Z": {}, "9YG5Or6A": {}}, "user_id": "kiQnt6Zw"}], "ticket_created_at": 14, "ticket_id": "9mjd1Cro"}]}, {"matching_parties": [{"first_ticket_created_at": 66, "party_attributes": {"cOXC2ViZ": {}, "1Z9pBsAE": {}, "5W5KiUN7": {}}, "party_id": "yykj74rN", "party_members": [{"extra_attributes": {"zWdQEx04": {}, "0A7DuXt7": {}, "FipLHQw9": {}}, "user_id": "SygwbWBu"}, {"extra_attributes": {"pK3gdmZt": {}, "JwzEJ7jn": {}, "0ft05JTF": {}}, "user_id": "rcmBvHm7"}, {"extra_attributes": {"s03XfaZk": {}, "0SkY9bQt": {}, "lmKwOsc7": {}}, "user_id": "bGhnTQ10"}], "ticket_created_at": 21, "ticket_id": "h4qKo4gI"}, {"first_ticket_created_at": 55, "party_attributes": {"KNsYk3uf": {}, "o0o1pAB6": {}, "RwJHm4uZ": {}}, "party_id": "wPv9y2Dj", "party_members": [{"extra_attributes": {"dR4fx18P": {}, "HcQSd8IU": {}, "M15nXxGN": {}}, "user_id": "12xTB1ov"}, {"extra_attributes": {"f0OgxZ3G": {}, "7W9HH9Zj": {}, "RD36LMcV": {}}, "user_id": "zuNtZmMC"}, {"extra_attributes": {"rOtBcNFF": {}, "aOTnTSS9": {}, "vBvG5gnf": {}}, "user_id": "Q9YSqawJ"}], "ticket_created_at": 30, "ticket_id": "OFYyTMJT"}, {"first_ticket_created_at": 1, "party_attributes": {"IJt1voG8": {}, "DstCljJh": {}, "lxSEvmO4": {}}, "party_id": "QyrtUbc6", "party_members": [{"extra_attributes": {"NQjYPmlL": {}, "j9Da1qFG": {}, "j1EgTjRN": {}}, "user_id": "VRzLEx9Y"}, {"extra_attributes": {"QXE9i68v": {}, "U0s9zQFm": {}, "klKCpNRh": {}}, "user_id": "jPSeLEvi"}, {"extra_attributes": {"WOc6KzBU": {}, "SQMsYvA3": {}, "L6tivvOQ": {}}, "user_id": "UFh7rVCY"}], "ticket_created_at": 59, "ticket_id": "DDW1sjkP"}]}], "namespace": "FHlbC3pa", "party_attributes": {"9bkDgMXe": {}, "pvcD4WLv": {}, "kwmB036K": {}}, "party_id": "0HHpsB6c", "queued_at": 94, "region": "dQV2EAug", "server_name": "6L1UaHtf", "status": "t80cGKL2", "ticket_id": "NbU9GWWb", "ticket_ids": ["yCciLWWy", "HU7onVHu", "uZiYd9iL"], "updated_at": "1971-09-17T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "aY1M8XUS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'puPJ3Xt5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 11, "userID": "dJLYbL9c", "weight": 0.30260466793813456}' \
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
    'DY9bFbe3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "JZNYborZ", "description": "gcbLkoQq", "findMatchTimeoutSeconds": 65, "joinable": false, "max_delay_ms": 46, "region_expansion_range_ms": 50, "region_expansion_rate_ms": 43, "region_latency_initial_range_ms": 14, "region_latency_max_ms": 37, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 84, "min": 55, "name": "8vxU5YVY"}, {"max": 14, "min": 89, "name": "vWgBprCk"}, {"max": 13, "min": 100, "name": "2zdof0lQ"}], [{"max": 33, "min": 94, "name": "bzQHEYJP"}, {"max": 61, "min": 23, "name": "T99kLEL6"}, {"max": 94, "min": 69, "name": "lSweQaH1"}], [{"max": 69, "min": 64, "name": "gkYP1v8q"}, {"max": 100, "min": 42, "name": "Gs3MyU9s"}, {"max": 97, "min": 87, "name": "5RZwrPeF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 36, "role_flexing_second": 50}, "maxNumber": 6, "minNumber": 63, "playerMaxNumber": 17, "playerMinNumber": 82}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 15, "min": 32, "name": "LxjhGL5j"}, {"max": 12, "min": 69, "name": "1WhgbQQ8"}, {"max": 8, "min": 65, "name": "P3BHUVcB"}], [{"max": 91, "min": 61, "name": "qOdXIlIm"}, {"max": 94, "min": 28, "name": "XTuKGbi1"}, {"max": 92, "min": 15, "name": "trRbhAzg"}], [{"max": 19, "min": 23, "name": "qXp9f2sv"}, {"max": 16, "min": 13, "name": "z0uXg6oD"}, {"max": 81, "min": 31, "name": "0eoeoiPh"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 35, "role_flexing_second": 58}, "duration": 82, "max_number": 90, "min_number": 95, "player_max_number": 4, "player_min_number": 74}, {"combination": {"alliances": [[{"max": 72, "min": 88, "name": "VOU1OwOA"}, {"max": 16, "min": 84, "name": "kUc0Y9lv"}, {"max": 5, "min": 70, "name": "pKjoI3D6"}], [{"max": 32, "min": 97, "name": "GDEDgqaH"}, {"max": 36, "min": 61, "name": "wtmGFEdM"}, {"max": 42, "min": 64, "name": "1B7xmVqI"}], [{"max": 58, "min": 82, "name": "0jb9HZOm"}, {"max": 94, "min": 24, "name": "SBk0X79k"}, {"max": 65, "min": 88, "name": "XlwtTlxc"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 62, "role_flexing_second": 45}, "duration": 30, "max_number": 56, "min_number": 18, "player_max_number": 27, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 87, "min": 97, "name": "1W6oZH3U"}, {"max": 74, "min": 99, "name": "lt9cKTkD"}, {"max": 65, "min": 13, "name": "CbM4VdeJ"}], [{"max": 52, "min": 60, "name": "vly6uSyG"}, {"max": 44, "min": 16, "name": "nSF8i794"}, {"max": 4, "min": 7, "name": "X41lfwN8"}], [{"max": 89, "min": 96, "name": "nbstxlwv"}, {"max": 6, "min": 92, "name": "L93KK0SM"}, {"max": 1, "min": 25, "name": "D6s5PSNK"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 80, "role_flexing_second": 68}, "duration": 60, "max_number": 78, "min_number": 100, "player_max_number": 69, "player_min_number": 89}], "batch_size": 57, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 52, "flex_flat_step_range": 34, "flex_immunity_count": 39, "flex_range_max": 31, "flex_rate_ms": 17, "flex_step_max": 94, "force_authority_match": true, "initial_step_range": 60, "mmr_max": 40, "mmr_mean": 89, "mmr_min": 91, "mmr_std_dev": 30, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "DFPST6Dx", "criteria": "4ubU0FHw", "duration": 45, "reference": 0.9455031423662243}, {"attribute": "qp5jlGOY", "criteria": "ZNSPa360", "duration": 82, "reference": 0.6431923656357122}, {"attribute": "USF7AFta", "criteria": "BMQzJTqI", "duration": 61, "reference": 0.8649017058668075}], "match_options": {"options": [{"name": "DA3YAW96", "type": "J2DURwt9"}, {"name": "o7QynGNg", "type": "Q24vqETe"}, {"name": "TQKFNKVq", "type": "q2VjcDSy"}]}, "matchingRules": [{"attribute": "rk0UNyKm", "criteria": "2fV8I73J", "reference": 0.49592094330151393}, {"attribute": "JGKSPRZN", "criteria": "lNMLUYIr", "reference": 0.31525110833240344}, {"attribute": "Gh0eMYOj", "criteria": "0tbQDA69", "reference": 0.7184373190872281}], "sort_ticket": {"search_result": "dvAPc2R9", "ticket_queue": "guSlWEGD"}, "sort_tickets": [{"search_result": "ED7G9mP3", "threshold": 34, "ticket_queue": "KubKPLRS"}, {"search_result": "EINIuuHh", "threshold": 25, "ticket_queue": "rtnarFJP"}, {"search_result": "AEzPSEIb", "threshold": 82, "ticket_queue": "ZAWTtUzn"}], "sub_game_modes": {}, "ticket_flexing_selection": "m8XB4ZPZ", "ticket_flexing_selections": [{"selection": "wuCXFL8E", "threshold": 20}, {"selection": "TBYKsRAF", "threshold": 71}, {"selection": "SIEzv0QS", "threshold": 66}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 92, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'Ins9BBIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'UqIlUpi1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'xTEKWCgC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 95}' \
    'VTrAArlz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'jDInIZfu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "QFZRaL5P", "count": 36, "mmrMax": 0.8564976432257351, "mmrMean": 0.9628251994330049, "mmrMin": 0.40025042671819155, "mmrStdDev": 0.7992796515432187}' \
    'b22aSpTU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 84, "party_attributes": {"zRTqoSIv": {}, "jcgnV7Qc": {}, "aDGoNxr7": {}}, "party_id": "sXFnbczU", "party_members": [{"extra_attributes": {"HhrckBCy": {}, "5X6r5Kyj": {}, "cb85YLvr": {}}, "user_id": "Xc7dVfM3"}, {"extra_attributes": {"MUw1wtcC": {}, "voAiuaeL": {}, "iu2H3WA3": {}}, "user_id": "wWpAfTfz"}, {"extra_attributes": {"DbRiCKzu": {}, "ehZst2QF": {}, "kDKIveBn": {}}, "user_id": "YDZg80hj"}], "ticket_created_at": 19, "ticket_id": "er79Nv1f"}, {"first_ticket_created_at": 8, "party_attributes": {"CKvdAuiK": {}, "DyekgLsA": {}, "1LxWHEBh": {}}, "party_id": "Pu0FOhot", "party_members": [{"extra_attributes": {"Hqxm0Ye2": {}, "da4cXPxI": {}, "lCoOa2kI": {}}, "user_id": "jGn37V2W"}, {"extra_attributes": {"Xx6VQWdM": {}, "4DE6A2s7": {}, "tin5oHWd": {}}, "user_id": "lPn7cCws"}, {"extra_attributes": {"pnYjSvPx": {}, "maRUS2Nu": {}, "0wuuQpN3": {}}, "user_id": "PywIfBo4"}], "ticket_created_at": 46, "ticket_id": "oAAoIW7S"}, {"first_ticket_created_at": 93, "party_attributes": {"XsQ029wg": {}, "riBHBqKE": {}, "KWvzpm4i": {}}, "party_id": "c9GS17Qa", "party_members": [{"extra_attributes": {"CAWAiqXd": {}, "E4RIIqFg": {}, "6mbmZwCO": {}}, "user_id": "3u6HEtGj"}, {"extra_attributes": {"g1r7q9VK": {}, "auG4DTak": {}, "cAQA6kux": {}}, "user_id": "r9dazzPl"}, {"extra_attributes": {"MGHaQXSV": {}, "xHBEU1pw": {}, "ZIGEesYs": {}}, "user_id": "KEcfwVZ6"}], "ticket_created_at": 41, "ticket_id": "jReWj8PF"}]' \
    'fCNzJS1t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 67}' \
    '76lhYDuh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'hCdX6rPa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'kd5OXmi7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["8xW7ly3a", "QvmzZHjp", "t3F1L5Wa"], "party_id": "3fK6pqGQ", "user_id": "eCSyKmEI"}' \
    'zI5J8FFO' \
    'Hjx5VSkF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'WRLXZaFq' \
    'Gv3Ikelh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'J6bowF1H' \
    '1H7Vvtsc' \
    '0zdjrM0I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'seJlJbe3' \
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
    'S8zaWy7j' \
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
