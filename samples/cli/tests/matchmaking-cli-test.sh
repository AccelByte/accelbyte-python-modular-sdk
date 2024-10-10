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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "cplShSsE", "description": "oHaQF90A", "find_match_timeout_seconds": 48, "game_mode": "k5YHU79U", "joinable": true, "max_delay_ms": 62, "region_expansion_range_ms": 20, "region_expansion_rate_ms": 71, "region_latency_initial_range_ms": 44, "region_latency_max_ms": 12, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 99, "min": 86, "name": "oPIQUE40"}, {"max": 74, "min": 93, "name": "1jJuG5vo"}, {"max": 36, "min": 37, "name": "l2T54u0I"}], [{"max": 57, "min": 75, "name": "QSX4ovEB"}, {"max": 65, "min": 67, "name": "jdI5uSnb"}, {"max": 46, "min": 48, "name": "wJNissWi"}], [{"max": 88, "min": 7, "name": "jM3zCpZE"}, {"max": 39, "min": 9, "name": "IrSV1pFw"}, {"max": 48, "min": 83, "name": "vznCvsom"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 100, "role_flexing_second": 9}, "max_number": 53, "min_number": 69, "player_max_number": 26, "player_min_number": 81}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 48, "min": 84, "name": "G9RT4fJ7"}, {"max": 55, "min": 59, "name": "mnKbdRKV"}, {"max": 86, "min": 70, "name": "7pSDFXBo"}], [{"max": 41, "min": 51, "name": "PMuhGkwu"}, {"max": 93, "min": 41, "name": "GNTZ6CC0"}, {"max": 4, "min": 65, "name": "MHDWxGjz"}], [{"max": 65, "min": 1, "name": "aXDjgDme"}, {"max": 42, "min": 76, "name": "9qTZDvKk"}, {"max": 71, "min": 6, "name": "gNI8nmkC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 29, "role_flexing_second": 31}, "duration": 83, "max_number": 18, "min_number": 40, "player_max_number": 0, "player_min_number": 61}, {"combination": {"alliances": [[{"max": 16, "min": 71, "name": "MWLLfR5L"}, {"max": 70, "min": 93, "name": "yauIglu1"}, {"max": 93, "min": 66, "name": "mDWNfPS3"}], [{"max": 65, "min": 93, "name": "TNEiJj5Z"}, {"max": 58, "min": 47, "name": "W8Ek19Cn"}, {"max": 69, "min": 78, "name": "jiEtHjnU"}], [{"max": 88, "min": 31, "name": "XHGHctAC"}, {"max": 50, "min": 30, "name": "EKdSqLjR"}, {"max": 67, "min": 0, "name": "6gLBuLiQ"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 23, "role_flexing_second": 56}, "duration": 96, "max_number": 42, "min_number": 77, "player_max_number": 17, "player_min_number": 40}, {"combination": {"alliances": [[{"max": 15, "min": 16, "name": "YgTtKqqq"}, {"max": 72, "min": 85, "name": "9yXbBTK0"}, {"max": 8, "min": 31, "name": "KkwUfEAC"}], [{"max": 42, "min": 38, "name": "jo58cVb0"}, {"max": 72, "min": 3, "name": "r6wEaVGr"}, {"max": 99, "min": 22, "name": "g6vzQOt3"}], [{"max": 30, "min": 41, "name": "MoRuywPl"}, {"max": 81, "min": 85, "name": "1Y4RtOSP"}, {"max": 76, "min": 55, "name": "rvmnq31x"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 81}, "duration": 24, "max_number": 30, "min_number": 99, "player_max_number": 73, "player_min_number": 72}], "batch_size": 10, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 90, "flex_flat_step_range": 74, "flex_immunity_count": 24, "flex_range_max": 56, "flex_rate_ms": 92, "flex_step_max": 42, "force_authority_match": false, "initial_step_range": 23, "mmr_max": 24, "mmr_mean": 70, "mmr_min": 84, "mmr_std_dev": 99, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "YyHCKj9a", "criteria": "JO2X1xse", "duration": 93, "reference": 0.011372778296886099}, {"attribute": "9944z7EG", "criteria": "R7xicxHq", "duration": 82, "reference": 0.9290543766328969}, {"attribute": "KPjMOvOm", "criteria": "A5sJwdoz", "duration": 24, "reference": 0.7086907882028634}], "match_options": {"options": [{"name": "VLGSKH0i", "type": "Di6GBySq"}, {"name": "Imi5P2dj", "type": "sLWpVQ5X"}, {"name": "M1hiBgtr", "type": "V2XlHTVv"}]}, "matching_rule": [{"attribute": "vCTlV68Z", "criteria": "FHOUAbMa", "reference": 0.30805760262342485}, {"attribute": "73nWhbZO", "criteria": "Dz05KYhU", "reference": 0.3248401089284704}, {"attribute": "ylhU71iN", "criteria": "04Ux2PZG", "reference": 0.7309950139148835}], "rebalance_enable": false, "sort_ticket": {"search_result": "58O084Vo", "ticket_queue": "EXHZS2f0"}, "sort_tickets": [{"search_result": "ucLF3LtI", "threshold": 9, "ticket_queue": "G8f1YlWa"}, {"search_result": "ZFwps7o7", "threshold": 48, "ticket_queue": "DyWR4VIk"}, {"search_result": "S2iiHwFI", "threshold": 54, "ticket_queue": "DZut4IoH"}], "sub_game_modes": {"czeWkGBy": {"alliance": {"combination": {"alliances": [[{"max": 48, "min": 1, "name": "VX7ag6PB"}, {"max": 92, "min": 64, "name": "2bvD02Km"}, {"max": 95, "min": 68, "name": "mT2wLebF"}], [{"max": 5, "min": 72, "name": "68QTcZ3r"}, {"max": 100, "min": 1, "name": "cwYNqUyP"}, {"max": 100, "min": 2, "name": "Eb66fDTQ"}], [{"max": 53, "min": 26, "name": "zqU3ZiwK"}, {"max": 94, "min": 57, "name": "SVBO7GST"}, {"max": 18, "min": 9, "name": "6fm7ZquP"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 1, "role_flexing_second": 42}, "max_number": 66, "min_number": 46, "player_max_number": 29, "player_min_number": 56}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 57, "min": 20, "name": "zx82rW9T"}, {"max": 96, "min": 79, "name": "WAvgKKFY"}, {"max": 90, "min": 31, "name": "zSL1fWlP"}], [{"max": 95, "min": 58, "name": "CTxpIiKB"}, {"max": 35, "min": 44, "name": "M1YG3ue1"}, {"max": 82, "min": 20, "name": "Qwitzto3"}], [{"max": 47, "min": 67, "name": "r7YCUCrY"}, {"max": 93, "min": 80, "name": "T5KG5SZ7"}, {"max": 88, "min": 80, "name": "bBty8Tr8"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 50}, "duration": 8, "max_number": 49, "min_number": 34, "player_max_number": 30, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 74, "min": 67, "name": "gshWZYyq"}, {"max": 61, "min": 90, "name": "KoLJyfbl"}, {"max": 37, "min": 89, "name": "NqaGZ2Li"}], [{"max": 5, "min": 79, "name": "pdJ6w8F8"}, {"max": 56, "min": 18, "name": "Lz7lqGhb"}, {"max": 55, "min": 51, "name": "QJ98wbtR"}], [{"max": 83, "min": 19, "name": "uD5vOnwy"}, {"max": 1, "min": 70, "name": "zBMTPLlT"}, {"max": 55, "min": 83, "name": "WF5peksw"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 43, "role_flexing_second": 33}, "duration": 12, "max_number": 3, "min_number": 79, "player_max_number": 2, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 18, "min": 12, "name": "yIReobiW"}, {"max": 34, "min": 83, "name": "Pqo3rhji"}, {"max": 19, "min": 22, "name": "qmuEtih6"}], [{"max": 84, "min": 79, "name": "zIF1mwZr"}, {"max": 69, "min": 57, "name": "6dxVY1oN"}, {"max": 38, "min": 6, "name": "snohYQIO"}], [{"max": 96, "min": 3, "name": "4h0VFSsR"}, {"max": 5, "min": 99, "name": "CDtAIZmp"}, {"max": 66, "min": 4, "name": "k2OxNEqO"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 91, "role_flexing_second": 28}, "duration": 9, "max_number": 53, "min_number": 100, "player_max_number": 72, "player_min_number": 11}], "name": "DCK3ldfE"}, "MP53GMie": {"alliance": {"combination": {"alliances": [[{"max": 92, "min": 28, "name": "JTYPtutC"}, {"max": 70, "min": 84, "name": "JU42lHGu"}, {"max": 3, "min": 76, "name": "9d2xEpj3"}], [{"max": 82, "min": 28, "name": "IgvZ7nII"}, {"max": 88, "min": 73, "name": "pdzPyEJi"}, {"max": 66, "min": 7, "name": "kya4JrW1"}], [{"max": 33, "min": 28, "name": "Bxo62BrR"}, {"max": 77, "min": 57, "name": "x5eyQxWH"}, {"max": 61, "min": 78, "name": "MO6ZYoYR"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 65, "role_flexing_second": 20}, "max_number": 74, "min_number": 45, "player_max_number": 65, "player_min_number": 91}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 26, "min": 6, "name": "634L9vlo"}, {"max": 0, "min": 48, "name": "vZnREBz5"}, {"max": 72, "min": 32, "name": "SqI2lwVp"}], [{"max": 40, "min": 49, "name": "BL3hCsjg"}, {"max": 5, "min": 29, "name": "ZlL0ArD2"}, {"max": 7, "min": 57, "name": "CkR2g0i6"}], [{"max": 39, "min": 21, "name": "ylXy3na9"}, {"max": 49, "min": 2, "name": "MjYmaTq9"}, {"max": 33, "min": 26, "name": "mHtxp1r0"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 75, "role_flexing_second": 81}, "duration": 44, "max_number": 32, "min_number": 95, "player_max_number": 45, "player_min_number": 56}, {"combination": {"alliances": [[{"max": 86, "min": 26, "name": "gfuhKyaY"}, {"max": 56, "min": 21, "name": "HqU2e6xS"}, {"max": 61, "min": 20, "name": "RerreURr"}], [{"max": 47, "min": 97, "name": "TyY6WKpk"}, {"max": 12, "min": 37, "name": "cdbvBK5k"}, {"max": 87, "min": 53, "name": "Kr0wIzhu"}], [{"max": 71, "min": 44, "name": "Wzniop73"}, {"max": 75, "min": 14, "name": "b8ZUfxSA"}, {"max": 21, "min": 18, "name": "8cLYZDG0"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 9, "role_flexing_second": 74}, "duration": 31, "max_number": 35, "min_number": 60, "player_max_number": 67, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 92, "min": 77, "name": "Yd1FPmod"}, {"max": 23, "min": 30, "name": "kfgKLwFV"}, {"max": 25, "min": 74, "name": "PPBWO2Oh"}], [{"max": 33, "min": 49, "name": "1AxsxNrv"}, {"max": 27, "min": 73, "name": "Z6EThKSH"}, {"max": 86, "min": 68, "name": "7f6J6QV2"}], [{"max": 73, "min": 38, "name": "nx5o45Zu"}, {"max": 10, "min": 98, "name": "9qNMFarv"}, {"max": 10, "min": 31, "name": "QX4mqoI4"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 93, "role_flexing_second": 77}, "duration": 32, "max_number": 87, "min_number": 20, "player_max_number": 50, "player_min_number": 44}], "name": "REV3ZulG"}, "EzWXzooI": {"alliance": {"combination": {"alliances": [[{"max": 62, "min": 47, "name": "QRPg9Qvc"}, {"max": 52, "min": 95, "name": "crT6gx8p"}, {"max": 59, "min": 45, "name": "NVXHGgSg"}], [{"max": 41, "min": 36, "name": "Uv7XLOXS"}, {"max": 40, "min": 96, "name": "yXyQhHnU"}, {"max": 59, "min": 33, "name": "Emx5JVAy"}], [{"max": 74, "min": 49, "name": "t87AQFYk"}, {"max": 31, "min": 50, "name": "XXtI7twF"}, {"max": 93, "min": 17, "name": "AxL2EkRm"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 48, "role_flexing_second": 16}, "max_number": 77, "min_number": 22, "player_max_number": 99, "player_min_number": 64}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 85, "min": 16, "name": "m2Lwtgui"}, {"max": 97, "min": 34, "name": "aZyCZ1he"}, {"max": 25, "min": 60, "name": "xDzkrFWd"}], [{"max": 16, "min": 57, "name": "JoDxNIeX"}, {"max": 43, "min": 51, "name": "kfkHz44l"}, {"max": 58, "min": 54, "name": "NxBKLPF7"}], [{"max": 53, "min": 68, "name": "OwDCJ7l8"}, {"max": 48, "min": 73, "name": "I5IDtriY"}, {"max": 25, "min": 48, "name": "a6cEzLNc"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 4, "role_flexing_second": 32}, "duration": 57, "max_number": 31, "min_number": 86, "player_max_number": 81, "player_min_number": 75}, {"combination": {"alliances": [[{"max": 57, "min": 4, "name": "g6iBBbrL"}, {"max": 100, "min": 48, "name": "r58gGaVD"}, {"max": 32, "min": 55, "name": "ELG1bSpk"}], [{"max": 42, "min": 40, "name": "eC5F8O05"}, {"max": 8, "min": 71, "name": "qhB2wGCC"}, {"max": 73, "min": 18, "name": "bSBtGOfO"}], [{"max": 82, "min": 75, "name": "lv6WbYgT"}, {"max": 21, "min": 79, "name": "xtYSW8gF"}, {"max": 73, "min": 6, "name": "MbGO1hoU"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 82, "role_flexing_second": 16}, "duration": 0, "max_number": 62, "min_number": 5, "player_max_number": 54, "player_min_number": 21}, {"combination": {"alliances": [[{"max": 7, "min": 56, "name": "0mfG1Myz"}, {"max": 43, "min": 84, "name": "PF3zFQPl"}, {"max": 27, "min": 75, "name": "jtdVe0rQ"}], [{"max": 60, "min": 63, "name": "F0FV12I9"}, {"max": 14, "min": 24, "name": "xy7Zcr1B"}, {"max": 85, "min": 15, "name": "p9yrmm9j"}], [{"max": 46, "min": 50, "name": "SEvWAANp"}, {"max": 88, "min": 26, "name": "j0tbkQDc"}, {"max": 79, "min": 14, "name": "LGngE7wn"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 24, "role_flexing_second": 62}, "duration": 90, "max_number": 37, "min_number": 30, "player_max_number": 16, "player_min_number": 20}], "name": "VZQqhwPX"}}, "ticket_flexing_selection": "fKP4xcDH", "ticket_flexing_selections": [{"selection": "6Nhj5Dkk", "threshold": 91}, {"selection": "MtifgDVQ", "threshold": 5}, {"selection": "aHfiKuq6", "threshold": 23}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 4, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'x81a8XeF' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler '8v0H6wja' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "NiIzhJvX", "players": [{"results": [{"attribute": "fcWjxHll", "value": 0.4701141971289604}, {"attribute": "EcrvyIDS", "value": 0.13217508076567797}, {"attribute": "7pV7zTrO", "value": 0.6508370208423663}], "user_id": "4Pnmkvl6"}, {"results": [{"attribute": "quc3guiq", "value": 0.11838360542941562}, {"attribute": "ASOsSlo2", "value": 0.2861125038311674}, {"attribute": "nfKhH5Bn", "value": 0.2944675300914613}], "user_id": "8e5ELlSk"}, {"results": [{"attribute": "jgMtVDzm", "value": 0.14178639726787268}, {"attribute": "tQt5BJ3D", "value": 0.0026142262620876267}, {"attribute": "wDB75Nu4", "value": 0.15986569954709928}], "user_id": "pRQIwOyE"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "J3xptO4i"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "DLDPWwrZ", "client_version": "x0wKQRmT", "deployment": "KIgTvmQ1", "error_code": 34, "error_message": "LOHBaWOb", "game_mode": "ca1y2BjX", "is_mock": "7SLvVeRO", "joinable": false, "match_id": "z6h7MOA9", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 74, "party_attributes": {"uz6dOSI0": {}, "BHhqyTB0": {}, "qnEzLy9a": {}}, "party_id": "EQeQRmKi", "party_members": [{"extra_attributes": {"zJIzBnM6": {}, "I7SrhJbE": {}, "9FIqrg3X": {}}, "user_id": "sk5Zv3Wa"}, {"extra_attributes": {"gmf2rSO4": {}, "8uh1lWKF": {}, "DFN6KwQC": {}}, "user_id": "xp9ec2Hx"}, {"extra_attributes": {"GBLeYD7T": {}, "720SFXgX": {}, "9S99UPdX": {}}, "user_id": "Sh8BhSAy"}], "ticket_created_at": 89, "ticket_id": "JdAXOj4m"}, {"first_ticket_created_at": 20, "party_attributes": {"qwp5sAsy": {}, "cwlLgHfG": {}, "N4vF168N": {}}, "party_id": "OvEdOPID", "party_members": [{"extra_attributes": {"6yBgGCrq": {}, "02zuwFbc": {}, "4j0XFkHw": {}}, "user_id": "GAplijXU"}, {"extra_attributes": {"XrXjOv1k": {}, "zoSa2bVt": {}, "GwUVRXwB": {}}, "user_id": "pkcKgvEN"}, {"extra_attributes": {"uRAvKkpB": {}, "WqzdqryH": {}, "wQdrYZan": {}}, "user_id": "eHcJ2sWP"}], "ticket_created_at": 41, "ticket_id": "EGK4XbKR"}, {"first_ticket_created_at": 58, "party_attributes": {"VpilqDqx": {}, "63pDieRd": {}, "5EJcCbA8": {}}, "party_id": "FJeK267R", "party_members": [{"extra_attributes": {"cAcJ2bEy": {}, "ASnCj56T": {}, "o1AYLPuR": {}}, "user_id": "OVlen87y"}, {"extra_attributes": {"skXOmLe0": {}, "3IldrZUO": {}, "jvKfKgCv": {}}, "user_id": "sfBAstb9"}, {"extra_attributes": {"E4HlXnmX": {}, "L891PDcA": {}, "4OFj4cFO": {}}, "user_id": "si92JnCt"}], "ticket_created_at": 48, "ticket_id": "bSF7NeMR"}]}, {"matching_parties": [{"first_ticket_created_at": 95, "party_attributes": {"ORdWtTva": {}, "1nhhs8B0": {}, "lkCjSHb4": {}}, "party_id": "f5xqjPIr", "party_members": [{"extra_attributes": {"pgbph4XQ": {}, "p77Cq0yb": {}, "W6XBvuKA": {}}, "user_id": "hXkJ6ka4"}, {"extra_attributes": {"oiUm6vnZ": {}, "ATyU2Rdr": {}, "G8H5okZg": {}}, "user_id": "XZyyndai"}, {"extra_attributes": {"gbfR8KTH": {}, "IS5sXDAa": {}, "dwVr6oNZ": {}}, "user_id": "SrXxIshG"}], "ticket_created_at": 43, "ticket_id": "7Th926P2"}, {"first_ticket_created_at": 25, "party_attributes": {"2hkP28vV": {}, "UpnvzWOm": {}, "bAUm3y3e": {}}, "party_id": "pW8ctnSV", "party_members": [{"extra_attributes": {"V1G1CTIF": {}, "D5a8Fgte": {}, "VNInvLnt": {}}, "user_id": "wDCIiQdN"}, {"extra_attributes": {"e2SHian7": {}, "Zrz5R9Tn": {}, "ZfWVqYjm": {}}, "user_id": "HIByPqOC"}, {"extra_attributes": {"rTgdAUqo": {}, "8V1Y6xv6": {}, "F9dFwqYr": {}}, "user_id": "Zvc4u6pe"}], "ticket_created_at": 55, "ticket_id": "wjKT5mZ8"}, {"first_ticket_created_at": 1, "party_attributes": {"cwQs6UGL": {}, "VXngzFRp": {}, "a4Y6P34w": {}}, "party_id": "CN6dk80L", "party_members": [{"extra_attributes": {"gD3iwCl3": {}, "IOYy9xmX": {}, "7Bo16aB3": {}}, "user_id": "0nVXD7Da"}, {"extra_attributes": {"JkfpxrOV": {}, "w1ht9Pvm": {}, "9UolVGFN": {}}, "user_id": "YFnjnInh"}, {"extra_attributes": {"JlUfMhMN": {}, "TJTQzYtr": {}, "MM1oS28r": {}}, "user_id": "W8KASoCu"}], "ticket_created_at": 91, "ticket_id": "kZ5TQupJ"}]}, {"matching_parties": [{"first_ticket_created_at": 54, "party_attributes": {"6xPXlgQj": {}, "UdFjtIAa": {}, "VwtWkN5W": {}}, "party_id": "W44sGD1k", "party_members": [{"extra_attributes": {"4WeSc1xV": {}, "4LSXN719": {}, "WcX6s1SU": {}}, "user_id": "JrQXI6if"}, {"extra_attributes": {"DlEiHoxZ": {}, "NJQC8fw5": {}, "hFVdbKWy": {}}, "user_id": "qpGK6wuZ"}, {"extra_attributes": {"LWuYnoHw": {}, "7aOPp5k3": {}, "HIv0ZUJv": {}}, "user_id": "J73CovjK"}], "ticket_created_at": 0, "ticket_id": "xirv3Oom"}, {"first_ticket_created_at": 40, "party_attributes": {"7D5HMJS3": {}, "3g3NVzOt": {}, "HvsIoa56": {}}, "party_id": "Hj0qAPms", "party_members": [{"extra_attributes": {"Bg1YThHF": {}, "H2XDlGEt": {}, "yivLixCc": {}}, "user_id": "AvAoMYZx"}, {"extra_attributes": {"3KPVmNjQ": {}, "slzoE4Dl": {}, "vAQCqMFs": {}}, "user_id": "4ethsVAX"}, {"extra_attributes": {"dvNQwxnz": {}, "cFpx6cxI": {}, "cC0qJSfY": {}}, "user_id": "pzva0u2n"}], "ticket_created_at": 16, "ticket_id": "7wLpUeNU"}, {"first_ticket_created_at": 55, "party_attributes": {"7jtKkZoX": {}, "c0xNQYqv": {}, "YhqdGoZ1": {}}, "party_id": "dRkm55HK", "party_members": [{"extra_attributes": {"s5yp1fII": {}, "HdUXdV8O": {}, "o4QmYy5e": {}}, "user_id": "7xet6nHM"}, {"extra_attributes": {"Ir5eMh7U": {}, "cWQ4yQdu": {}, "yHGbg7Vo": {}}, "user_id": "X21TeyKb"}, {"extra_attributes": {"cshZDzVW": {}, "5eZH3Riy": {}, "mtGDoK9n": {}}, "user_id": "1KgfCdxN"}], "ticket_created_at": 72, "ticket_id": "yj2D9WoS"}]}], "namespace": "VmcJlaLD", "party_attributes": {"m2VOynQz": {}, "bqRu65MG": {}, "xH5MmJA1": {}}, "party_id": "uSN698dM", "queued_at": 72, "region": "YRCf3CCd", "server_name": "ASzbsCAN", "status": "ODsyd6T0", "ticket_id": "vumGKGY7", "ticket_ids": ["2IZLLB53", "aet3bHjr", "0OBtvY9D"], "updated_at": "1972-05-28T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "mK51Tgym"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'x7Vrp9qK' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 21, "userID": "Fw7MXyoI", "weight": 0.45883113764441796}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel '0Dug5ais' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "aPLURELN", "description": "YkHjfZt4", "findMatchTimeoutSeconds": 6, "joinable": false, "max_delay_ms": 18, "region_expansion_range_ms": 58, "region_expansion_rate_ms": 87, "region_latency_initial_range_ms": 22, "region_latency_max_ms": 13, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 81, "min": 14, "name": "Sa4DtHDj"}, {"max": 20, "min": 11, "name": "fGOrmUkY"}, {"max": 26, "min": 57, "name": "IhuRRBCx"}], [{"max": 59, "min": 91, "name": "4WL3Mt5K"}, {"max": 47, "min": 16, "name": "7oHHVbK8"}, {"max": 50, "min": 45, "name": "qxqyfOVq"}], [{"max": 85, "min": 48, "name": "ThXn8xUL"}, {"max": 81, "min": 42, "name": "kzYtenXz"}, {"max": 16, "min": 81, "name": "WPRUt8Kt"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 87}, "maxNumber": 27, "minNumber": 12, "playerMaxNumber": 74, "playerMinNumber": 19}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 12, "min": 54, "name": "NhrXZION"}, {"max": 29, "min": 6, "name": "xNXiGYfX"}, {"max": 21, "min": 43, "name": "jLzSbKce"}], [{"max": 90, "min": 51, "name": "Zrb2X5yU"}, {"max": 62, "min": 3, "name": "BOSGK4oY"}, {"max": 96, "min": 9, "name": "Z8OrkNIZ"}], [{"max": 58, "min": 32, "name": "elwmGdkA"}, {"max": 42, "min": 3, "name": "UJiAjKRz"}, {"max": 34, "min": 64, "name": "fNY3PKwJ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 0, "role_flexing_second": 75}, "duration": 89, "max_number": 79, "min_number": 81, "player_max_number": 23, "player_min_number": 8}, {"combination": {"alliances": [[{"max": 25, "min": 39, "name": "oDwFhkKw"}, {"max": 56, "min": 85, "name": "TvCsd5uE"}, {"max": 59, "min": 91, "name": "v56bChuO"}], [{"max": 1, "min": 58, "name": "70vTVbCV"}, {"max": 87, "min": 76, "name": "JC4rQIiL"}, {"max": 2, "min": 85, "name": "2iNEliP6"}], [{"max": 16, "min": 39, "name": "S0sX2BgM"}, {"max": 32, "min": 48, "name": "dUM3i8t0"}, {"max": 52, "min": 25, "name": "sCZiPpRr"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 48, "role_flexing_second": 73}, "duration": 91, "max_number": 27, "min_number": 67, "player_max_number": 2, "player_min_number": 41}, {"combination": {"alliances": [[{"max": 73, "min": 16, "name": "zUPGuJQD"}, {"max": 72, "min": 42, "name": "rgXy7B4w"}, {"max": 15, "min": 21, "name": "vdlYmZIb"}], [{"max": 17, "min": 0, "name": "nTNUu37G"}, {"max": 41, "min": 81, "name": "drindN3w"}, {"max": 59, "min": 26, "name": "xXZeeriJ"}], [{"max": 29, "min": 7, "name": "lXryU9Do"}, {"max": 17, "min": 74, "name": "A7DkgPP3"}, {"max": 53, "min": 68, "name": "ipiScsKZ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 61, "role_flexing_second": 79}, "duration": 92, "max_number": 46, "min_number": 58, "player_max_number": 46, "player_min_number": 31}], "batch_size": 63, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 3, "flex_flat_step_range": 26, "flex_immunity_count": 48, "flex_range_max": 2, "flex_rate_ms": 88, "flex_step_max": 78, "force_authority_match": false, "initial_step_range": 45, "mmr_max": 12, "mmr_mean": 28, "mmr_min": 4, "mmr_std_dev": 11, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "b1c4IGrh", "criteria": "OJPph6pR", "duration": 29, "reference": 0.5721267218853677}, {"attribute": "d41YdUSd", "criteria": "xRvCCc16", "duration": 45, "reference": 0.823942543077589}, {"attribute": "knRaCs71", "criteria": "p1sV6eGo", "duration": 71, "reference": 0.9094625306070525}], "match_options": {"options": [{"name": "XGHXQQMh", "type": "mAgn478y"}, {"name": "dfk2Wqfa", "type": "sA7FYrGX"}, {"name": "Jve7q8Zz", "type": "Y936pXiQ"}]}, "matchingRules": [{"attribute": "2eNMqLH6", "criteria": "eK02AOnJ", "reference": 0.5026140312387085}, {"attribute": "08URQI0Z", "criteria": "PUv9ksdn", "reference": 0.9510500111766231}, {"attribute": "WwUkyD1t", "criteria": "OwKbXBvm", "reference": 0.12357421117661782}], "sort_ticket": {"search_result": "mBuT6cn2", "ticket_queue": "EkmAbRbp"}, "sort_tickets": [{"search_result": "21kM36yC", "threshold": 42, "ticket_queue": "305TnzSX"}, {"search_result": "8pCk3cq3", "threshold": 3, "ticket_queue": "3X0NYE02"}, {"search_result": "X23gIEs8", "threshold": 13, "ticket_queue": "XogqyYUa"}], "sub_game_modes": {}, "ticket_flexing_selection": "zbLkVS9J", "ticket_flexing_selections": [{"selection": "dVT0dF42", "threshold": 27}, {"selection": "plUzmd1d", "threshold": 7}, {"selection": "zrJzYj8i", "threshold": 50}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 49, "socialMatchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' 'qG4j9w3O' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'I9zVb6ht' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '4CFCTA1T' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 32}' 'A0w38XWq' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'Ijc0srtx' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "1Hlt8wlD", "count": 19, "mmrMax": 0.5856157372554704, "mmrMean": 0.29331746162944794, "mmrMin": 0.6748081556356897, "mmrStdDev": 0.6024940022118246}' 'ed10w9FA' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 98, "party_attributes": {"KD2S4sUk": {}, "03IOnE4d": {}, "Au8GlDVe": {}}, "party_id": "Sgf5rhfy", "party_members": [{"extra_attributes": {"HUUYESI4": {}, "Grbc26G0": {}, "88ylmdrX": {}}, "user_id": "NzOpdfcX"}, {"extra_attributes": {"gaFOAwr2": {}, "3iC5bq7U": {}, "euXO4KCz": {}}, "user_id": "IlOIBbxe"}, {"extra_attributes": {"dQGRZbt5": {}, "zzIwxrZD": {}, "NMvpzKeQ": {}}, "user_id": "JKujw9Dh"}], "ticket_created_at": 33, "ticket_id": "2bbpQk7Y"}, {"first_ticket_created_at": 15, "party_attributes": {"IqxXOoNm": {}, "lKH09Om1": {}, "0TEYB57E": {}}, "party_id": "Bdh3v5ao", "party_members": [{"extra_attributes": {"WMLEN03Z": {}, "Zg7SEoVU": {}, "sah1bRQo": {}}, "user_id": "wmwrmz5v"}, {"extra_attributes": {"sVfwzF7r": {}, "8IwnlDVX": {}, "Jbuge67J": {}}, "user_id": "tsdH4TTu"}, {"extra_attributes": {"D0U07DPH": {}, "x3ZABFBz": {}, "JJ29NrEJ": {}}, "user_id": "KBuC3OQN"}], "ticket_created_at": 22, "ticket_id": "HjT25vwy"}, {"first_ticket_created_at": 22, "party_attributes": {"jqhgMjFN": {}, "HOUYyla1": {}, "vpw9tKLe": {}}, "party_id": "ivG7qw1t", "party_members": [{"extra_attributes": {"3WjQiXy1": {}, "XRM1kIrG": {}, "OHH1LCTy": {}}, "user_id": "IgUZ1jDX"}, {"extra_attributes": {"bEPLCCjC": {}, "MglCtXiL": {}, "9caBgGmt": {}}, "user_id": "EjJzNsRT"}, {"extra_attributes": {"jg1sPigz": {}, "13QHcvo4": {}, "KSL7xgov": {}}, "user_id": "zobR8XAF"}], "ticket_created_at": 87, "ticket_id": "OciF4vP0"}]' 'jp7lIrmQ' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 97}' 'JMxdONnY' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'g55fl7ZK' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'jGlYWiov' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["G9w96Ker", "zHwhZ9E3", "uNdUfTfy"], "party_id": "VPqYmPsN", "user_id": "iOI0Inym"}' 'decBtOTh' 'NEldd4kQ' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'xLDt1iM0' '6XDT7yEO' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'Wti3aBhZ' 'X5PrxB8b' 'cf0P2G7e' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'KMqxLbyP' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel '89rs5BTf' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "uvNuYfrq", "description": "QNlNGULB", "find_match_timeout_seconds": 96, "game_mode": "sxpbg5Sm", "joinable": true, "max_delay_ms": 73, "region_expansion_range_ms": 27, "region_expansion_rate_ms": 66, "region_latency_initial_range_ms": 11, "region_latency_max_ms": 6, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 69, "min": 66, "name": "KZ8Pl79i"}, {"max": 33, "min": 31, "name": "IEu0i1CD"}, {"max": 88, "min": 1, "name": "U7x6KpA8"}], [{"max": 19, "min": 8, "name": "8NfqB9LU"}, {"max": 40, "min": 63, "name": "9E12oOEo"}, {"max": 17, "min": 60, "name": "2J5i7Qo4"}], [{"max": 18, "min": 58, "name": "y5cb8F4Y"}, {"max": 40, "min": 74, "name": "uyxvNsmn"}, {"max": 62, "min": 86, "name": "Qkl70AbV"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 47, "role_flexing_second": 46}, "max_number": 1, "min_number": 59, "player_max_number": 79, "player_min_number": 8}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 8, "min": 63, "name": "wJPxcMp1"}, {"max": 44, "min": 66, "name": "MCMzATEw"}, {"max": 51, "min": 89, "name": "gFzFRyXx"}], [{"max": 4, "min": 25, "name": "rCiw0EkV"}, {"max": 57, "min": 85, "name": "Y2bE5CGv"}, {"max": 52, "min": 5, "name": "IRaORCM1"}], [{"max": 45, "min": 88, "name": "SS90GLA8"}, {"max": 2, "min": 81, "name": "26qWwZ7a"}, {"max": 36, "min": 67, "name": "eAemHD58"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 45, "role_flexing_second": 60}, "duration": 100, "max_number": 67, "min_number": 32, "player_max_number": 73, "player_min_number": 4}, {"combination": {"alliances": [[{"max": 23, "min": 17, "name": "Tqf04Uil"}, {"max": 37, "min": 68, "name": "610x7SfP"}, {"max": 8, "min": 67, "name": "rPOtwWoF"}], [{"max": 26, "min": 75, "name": "1G0l02zE"}, {"max": 62, "min": 55, "name": "O2EX57ho"}, {"max": 35, "min": 46, "name": "8ylGBL6Y"}], [{"max": 16, "min": 69, "name": "vDMfoTTJ"}, {"max": 88, "min": 46, "name": "PgzFGZ9Z"}, {"max": 30, "min": 27, "name": "msb6HAPy"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 29, "role_flexing_second": 62}, "duration": 12, "max_number": 34, "min_number": 32, "player_max_number": 98, "player_min_number": 80}, {"combination": {"alliances": [[{"max": 34, "min": 52, "name": "zucYoiFS"}, {"max": 94, "min": 22, "name": "JsQV8o4p"}, {"max": 9, "min": 68, "name": "EraOlk7h"}], [{"max": 76, "min": 11, "name": "aFl8jPiP"}, {"max": 5, "min": 8, "name": "gAQkM605"}, {"max": 39, "min": 60, "name": "l2Iq3jiw"}], [{"max": 45, "min": 23, "name": "kiixajEs"}, {"max": 36, "min": 55, "name": "TG3z1Pld"}, {"max": 99, "min": 52, "name": "CUFUMEa1"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 53, "role_flexing_second": 13}, "duration": 80, "max_number": 1, "min_number": 95, "player_max_number": 64, "player_min_number": 67}], "batch_size": 45, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 32, "flex_flat_step_range": 1, "flex_immunity_count": 1, "flex_range_max": 69, "flex_rate_ms": 37, "flex_step_max": 0, "force_authority_match": false, "initial_step_range": 44, "mmr_max": 61, "mmr_mean": 36, "mmr_min": 94, "mmr_std_dev": 22, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "4x0gIIcm", "criteria": "FdPcVs3F", "duration": 9, "reference": 0.6148915724701262}, {"attribute": "tFK2fF7s", "criteria": "AJdE61mb", "duration": 10, "reference": 0.49757782632036796}, {"attribute": "BBfYTldC", "criteria": "BFzI0pYv", "duration": 95, "reference": 0.02693201814980417}], "match_options": {"options": [{"name": "LIucdBQm", "type": "gZV3vkZe"}, {"name": "poiTVAst", "type": "PtqNz8Sc"}, {"name": "i84PWGxP", "type": "YpLs39I2"}]}, "matching_rule": [{"attribute": "9wtZZrIH", "criteria": "RC72NcXZ", "reference": 0.7821790477341597}, {"attribute": "CHR5n0i6", "criteria": "ANksumyY", "reference": 0.4629151431142433}, {"attribute": "hZiqQQIN", "criteria": "rxoIknnp", "reference": 0.008553508180428993}], "rebalance_enable": false, "sort_ticket": {"search_result": "xR7zhz5X", "ticket_queue": "f1l4o65i"}, "sort_tickets": [{"search_result": "Rn0bJolP", "threshold": 10, "ticket_queue": "EH30LlWo"}, {"search_result": "Pq4TsHuI", "threshold": 21, "ticket_queue": "bF8qYVXR"}, {"search_result": "29pGJcMM", "threshold": 72, "ticket_queue": "fCs9tLZ1"}], "sub_game_modes": {"uug59MCD": {"alliance": {"combination": {"alliances": [[{"max": 51, "min": 88, "name": "jnsXKq70"}, {"max": 21, "min": 66, "name": "EscyJlWD"}, {"max": 26, "min": 73, "name": "P3lGnsWF"}], [{"max": 22, "min": 36, "name": "jzrdOFpd"}, {"max": 91, "min": 53, "name": "4NfukFlW"}, {"max": 83, "min": 9, "name": "RLiyYv3d"}], [{"max": 5, "min": 6, "name": "24BFYq36"}, {"max": 88, "min": 43, "name": "Dm9u66B2"}, {"max": 0, "min": 7, "name": "SpkNdG9l"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 82, "role_flexing_second": 25}, "max_number": 51, "min_number": 24, "player_max_number": 29, "player_min_number": 51}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 10, "min": 4, "name": "YTBLKhaH"}, {"max": 96, "min": 54, "name": "lDvKuVKx"}, {"max": 75, "min": 33, "name": "gUgSXjmo"}], [{"max": 99, "min": 77, "name": "jx1Xw0Qf"}, {"max": 15, "min": 40, "name": "MrG10Ll8"}, {"max": 77, "min": 11, "name": "NtUGYx2x"}], [{"max": 55, "min": 41, "name": "IZp4bnUE"}, {"max": 43, "min": 53, "name": "HkyY7FZg"}, {"max": 44, "min": 42, "name": "504rbMJk"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 3, "role_flexing_second": 87}, "duration": 44, "max_number": 78, "min_number": 95, "player_max_number": 68, "player_min_number": 10}, {"combination": {"alliances": [[{"max": 34, "min": 20, "name": "fyvjS58y"}, {"max": 72, "min": 24, "name": "dq9WIET4"}, {"max": 47, "min": 96, "name": "NALd0kjV"}], [{"max": 30, "min": 54, "name": "eqgCiwn7"}, {"max": 83, "min": 42, "name": "3ywHwZlG"}, {"max": 34, "min": 13, "name": "fwKW7Pho"}], [{"max": 43, "min": 37, "name": "1SQuXFsa"}, {"max": 24, "min": 22, "name": "e1qMkbaf"}, {"max": 45, "min": 40, "name": "A1KNJkcr"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 91, "role_flexing_second": 10}, "duration": 0, "max_number": 12, "min_number": 58, "player_max_number": 26, "player_min_number": 47}, {"combination": {"alliances": [[{"max": 87, "min": 0, "name": "a8IN4XA3"}, {"max": 23, "min": 62, "name": "bVPvhQ5E"}, {"max": 68, "min": 96, "name": "2q9nMgxv"}], [{"max": 28, "min": 58, "name": "KwIH4EXf"}, {"max": 68, "min": 64, "name": "S7NsRg7s"}, {"max": 80, "min": 0, "name": "5qp0Bnl5"}], [{"max": 98, "min": 46, "name": "iJuU8zQq"}, {"max": 27, "min": 6, "name": "90ncLDbi"}, {"max": 58, "min": 4, "name": "jLw3jm4X"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 82, "role_flexing_second": 39}, "duration": 1, "max_number": 20, "min_number": 35, "player_max_number": 36, "player_min_number": 95}], "name": "PVgXW3bx"}, "jxKAYXKd": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 57, "name": "igSayIyw"}, {"max": 20, "min": 21, "name": "BgF77qOZ"}, {"max": 0, "min": 74, "name": "ByviPRmi"}], [{"max": 18, "min": 74, "name": "b0gWiQz4"}, {"max": 57, "min": 7, "name": "WnfuO1z3"}, {"max": 88, "min": 62, "name": "719rUMak"}], [{"max": 18, "min": 94, "name": "4lxWmetw"}, {"max": 48, "min": 31, "name": "l2MzvUdi"}, {"max": 95, "min": 45, "name": "CXrqOapR"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 54}, "max_number": 8, "min_number": 36, "player_max_number": 59, "player_min_number": 5}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 9, "min": 78, "name": "0SqkrWKY"}, {"max": 14, "min": 28, "name": "r8cFZHco"}, {"max": 73, "min": 6, "name": "oOqRwkJl"}], [{"max": 100, "min": 77, "name": "S9KoyfOz"}, {"max": 51, "min": 100, "name": "hRis9CP9"}, {"max": 40, "min": 5, "name": "3PUmx4Je"}], [{"max": 72, "min": 8, "name": "NRxFuT5c"}, {"max": 14, "min": 32, "name": "UOi2H6Sy"}, {"max": 93, "min": 52, "name": "YOnT5L7h"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 49, "role_flexing_second": 36}, "duration": 43, "max_number": 10, "min_number": 84, "player_max_number": 20, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 78, "min": 71, "name": "Bau4nljy"}, {"max": 77, "min": 77, "name": "GSa03ov5"}, {"max": 29, "min": 76, "name": "uya9kAol"}], [{"max": 11, "min": 36, "name": "ihe6HKax"}, {"max": 29, "min": 73, "name": "i7Zi507m"}, {"max": 34, "min": 50, "name": "fUDjCv2u"}], [{"max": 99, "min": 89, "name": "lTcQ33up"}, {"max": 93, "min": 11, "name": "GpUk7kdI"}, {"max": 39, "min": 60, "name": "VDpygfT0"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 89, "role_flexing_second": 51}, "duration": 30, "max_number": 64, "min_number": 3, "player_max_number": 94, "player_min_number": 78}, {"combination": {"alliances": [[{"max": 91, "min": 77, "name": "kDtT8nbt"}, {"max": 99, "min": 63, "name": "23qZXQR8"}, {"max": 27, "min": 94, "name": "RdrleAuS"}], [{"max": 33, "min": 13, "name": "v4lMrwmC"}, {"max": 84, "min": 70, "name": "YoJlKbik"}, {"max": 15, "min": 100, "name": "Q7ZqKzUD"}], [{"max": 23, "min": 29, "name": "xRbq9DnO"}, {"max": 43, "min": 63, "name": "ZkP57dyb"}, {"max": 42, "min": 25, "name": "ANNntciU"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 79, "role_flexing_second": 81}, "duration": 55, "max_number": 85, "min_number": 76, "player_max_number": 7, "player_min_number": 71}], "name": "Ltbc2FHr"}, "tVHDNugC": {"alliance": {"combination": {"alliances": [[{"max": 90, "min": 8, "name": "xuJcDZOu"}, {"max": 1, "min": 35, "name": "YOe3iOhN"}, {"max": 20, "min": 55, "name": "9ibaBxp8"}], [{"max": 26, "min": 4, "name": "jcH41DwR"}, {"max": 47, "min": 70, "name": "DOr0Ay1U"}, {"max": 25, "min": 32, "name": "8emWNxWR"}], [{"max": 51, "min": 20, "name": "pe9iE2Sk"}, {"max": 9, "min": 95, "name": "NGLgqcw3"}, {"max": 93, "min": 17, "name": "O0hJMiIl"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 77, "role_flexing_second": 45}, "max_number": 17, "min_number": 14, "player_max_number": 2, "player_min_number": 70}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 6, "min": 50, "name": "Zhz7jrzv"}, {"max": 2, "min": 57, "name": "J5DT6Xtd"}, {"max": 48, "min": 56, "name": "9XR6Xfew"}], [{"max": 31, "min": 33, "name": "9uGVtfv4"}, {"max": 97, "min": 65, "name": "QFONSIgR"}, {"max": 35, "min": 11, "name": "HuRypfYa"}], [{"max": 88, "min": 45, "name": "BRKREuk7"}, {"max": 21, "min": 98, "name": "zTYnzqmh"}, {"max": 87, "min": 100, "name": "K187EPH8"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 26, "role_flexing_second": 94}, "duration": 81, "max_number": 15, "min_number": 1, "player_max_number": 91, "player_min_number": 90}, {"combination": {"alliances": [[{"max": 51, "min": 46, "name": "uoXVNZc3"}, {"max": 63, "min": 0, "name": "BnQfAysL"}, {"max": 92, "min": 97, "name": "1BW9DiCj"}], [{"max": 66, "min": 29, "name": "fczJzJvE"}, {"max": 1, "min": 93, "name": "oinSCEEq"}, {"max": 67, "min": 100, "name": "ZqSNFOAi"}], [{"max": 10, "min": 89, "name": "GRNtL1Ix"}, {"max": 79, "min": 2, "name": "3V8u2jjC"}, {"max": 22, "min": 89, "name": "9jAzTPqX"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 4, "role_flexing_second": 41}, "duration": 44, "max_number": 28, "min_number": 32, "player_max_number": 90, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 79, "min": 84, "name": "qD5fGODi"}, {"max": 79, "min": 13, "name": "c6UNeax4"}, {"max": 32, "min": 91, "name": "Py1A0Pp6"}], [{"max": 23, "min": 26, "name": "YFUd84bn"}, {"max": 39, "min": 66, "name": "rPC3eJkg"}, {"max": 29, "min": 72, "name": "Bm0vNLSa"}], [{"max": 16, "min": 24, "name": "7uRY3qqS"}, {"max": 78, "min": 99, "name": "VIeQFWSz"}, {"max": 83, "min": 85, "name": "2DAPaPBI"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 79, "role_flexing_second": 68}, "duration": 94, "max_number": 42, "min_number": 74, "player_max_number": 75, "player_min_number": 20}], "name": "lQlClGCl"}}, "ticket_flexing_selection": "jL7yPSrZ", "ticket_flexing_selections": [{"selection": "06mYDu3x", "threshold": 25}, {"selection": "YxPifCA3", "threshold": 8}, {"selection": "WU124jBt", "threshold": 62}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 53, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'Ny8WvoSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    '6PxSlZ6G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "im6dkqSc", "players": [{"results": [{"attribute": "6ZySaZQN", "value": 0.5387337570704359}, {"attribute": "NGmBK5ow", "value": 0.20056890004891959}, {"attribute": "9OJ55DhS", "value": 0.9483017584902024}], "user_id": "5KuF3M5n"}, {"results": [{"attribute": "raxuj1Ih", "value": 0.4639774734965316}, {"attribute": "Gwq1Am5C", "value": 0.7389208949985185}, {"attribute": "unF1A0P4", "value": 0.6527469091912452}], "user_id": "C1rnlip1"}, {"results": [{"attribute": "wcQFHR64", "value": 0.883342125946404}, {"attribute": "PhB3QCcC", "value": 0.45220956732369944}, {"attribute": "KyvJWLB0", "value": 0.19711289045348357}], "user_id": "giGS2CX4"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "mvnhuXIp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "7yZ4gJJj", "client_version": "OU2PirvM", "deployment": "BNk85khF", "error_code": 71, "error_message": "4CuGkmY6", "game_mode": "pl14yJbx", "is_mock": "yDO2Jc6D", "joinable": true, "match_id": "842eb8c9", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 47, "party_attributes": {"453Wc0fN": {}, "nvbqcCbB": {}, "6BgAScCt": {}}, "party_id": "5WNnYCw4", "party_members": [{"extra_attributes": {"mvt4anAx": {}, "suDjbhXD": {}, "c60k8Btx": {}}, "user_id": "GgjjK8Wp"}, {"extra_attributes": {"VDX4ZUen": {}, "H6z5pv1I": {}, "3pImFxpI": {}}, "user_id": "cQph14FL"}, {"extra_attributes": {"PVJjaPgY": {}, "MYnt7pW3": {}, "cQQxiHYM": {}}, "user_id": "R0lq7XzS"}], "ticket_created_at": 2, "ticket_id": "6M9oyNNY"}, {"first_ticket_created_at": 5, "party_attributes": {"ctEzifnN": {}, "PIY4Dxw9": {}, "wULI8HFQ": {}}, "party_id": "FwYHVnNu", "party_members": [{"extra_attributes": {"clJfzgSt": {}, "4SZ4aKs6": {}, "710Pldi4": {}}, "user_id": "8zk2jxxG"}, {"extra_attributes": {"QWvLGhIA": {}, "ENgIrBgE": {}, "SQ7jSmmy": {}}, "user_id": "hDkWxkjI"}, {"extra_attributes": {"pvPCZjq3": {}, "PSw1xZ6F": {}, "JfnRyDmn": {}}, "user_id": "HsvRkalK"}], "ticket_created_at": 85, "ticket_id": "OCocAB2U"}, {"first_ticket_created_at": 45, "party_attributes": {"daLn235Q": {}, "0Q2zt5Rr": {}, "6B38wuU5": {}}, "party_id": "kr5M7FKc", "party_members": [{"extra_attributes": {"YMaU7FxY": {}, "433sJCNp": {}, "p4Q6bdte": {}}, "user_id": "gBG62anR"}, {"extra_attributes": {"DlN181nB": {}, "ZCBEfk9D": {}, "g94APW1D": {}}, "user_id": "NsfdbHKh"}, {"extra_attributes": {"RJD3czE9": {}, "03NZY4r7": {}, "CObVmTWn": {}}, "user_id": "nWBzreq5"}], "ticket_created_at": 65, "ticket_id": "MlBSD8kd"}]}, {"matching_parties": [{"first_ticket_created_at": 41, "party_attributes": {"3CNf5Mbh": {}, "7lNoa1cS": {}, "Bb4VgFmq": {}}, "party_id": "gU0JhXju", "party_members": [{"extra_attributes": {"YVUmDP4G": {}, "UW8ldNC2": {}, "WGaILtdH": {}}, "user_id": "EyL5uV15"}, {"extra_attributes": {"OMh5Pqip": {}, "k7VWJtvp": {}, "RIIDMSbF": {}}, "user_id": "zk4elnZk"}, {"extra_attributes": {"LkHOgtHv": {}, "M8B40rh6": {}, "OlwhL8oO": {}}, "user_id": "qZisvY7B"}], "ticket_created_at": 20, "ticket_id": "slpOfRt3"}, {"first_ticket_created_at": 100, "party_attributes": {"uuSdjgq5": {}, "MzZuAnsy": {}, "QIqYLB0Y": {}}, "party_id": "dEvPqaaQ", "party_members": [{"extra_attributes": {"J3467bgg": {}, "vm01P3gG": {}, "W2Coq4if": {}}, "user_id": "W6beTIsD"}, {"extra_attributes": {"qhE1tMXm": {}, "amn1fqwK": {}, "sGYTGL3z": {}}, "user_id": "hJTyfwvu"}, {"extra_attributes": {"LhbiLcFx": {}, "SxgpZUZy": {}, "AyNwpzVo": {}}, "user_id": "HMgoH3Ps"}], "ticket_created_at": 62, "ticket_id": "4hcg2IsU"}, {"first_ticket_created_at": 29, "party_attributes": {"hjTd2qqp": {}, "7OKDqBlR": {}, "xnGpl5Kt": {}}, "party_id": "bXoUnD6U", "party_members": [{"extra_attributes": {"PWW31BNS": {}, "gyMH09W9": {}, "Ue4dvEPU": {}}, "user_id": "jZtIL5q9"}, {"extra_attributes": {"AOoWXbBR": {}, "cZ5WQwrm": {}, "E73mDeyj": {}}, "user_id": "EipQGCSl"}, {"extra_attributes": {"6WqyTK7O": {}, "9CnTmjJI": {}, "jW0I5Amn": {}}, "user_id": "aplZEg2R"}], "ticket_created_at": 37, "ticket_id": "dbHJtgfp"}]}, {"matching_parties": [{"first_ticket_created_at": 5, "party_attributes": {"wflP2c82": {}, "COXFGxdw": {}, "ohkSvt6a": {}}, "party_id": "5sProu4P", "party_members": [{"extra_attributes": {"DYiSIf6Y": {}, "HdcwLEbD": {}, "HGZGWU4W": {}}, "user_id": "EX6b88Sb"}, {"extra_attributes": {"rTHe6g9q": {}, "qRxjq4o1": {}, "yHnkX8NE": {}}, "user_id": "uf5WlwVZ"}, {"extra_attributes": {"dtVtfAto": {}, "30hZOvxv": {}, "0d2Y8dM6": {}}, "user_id": "36dQHquL"}], "ticket_created_at": 79, "ticket_id": "jZPGV307"}, {"first_ticket_created_at": 16, "party_attributes": {"OXwve3T9": {}, "QMvH8lO7": {}, "sWDezWpb": {}}, "party_id": "WcquZpLk", "party_members": [{"extra_attributes": {"PpGlxKnQ": {}, "EdVrK6jv": {}, "YCnsgn6F": {}}, "user_id": "iTm4PyUL"}, {"extra_attributes": {"LIad6TwA": {}, "Vh6gl7Zt": {}, "lnIK6fdx": {}}, "user_id": "ndasIBby"}, {"extra_attributes": {"oA3yEy5K": {}, "p5AXPt5n": {}, "tgKX68Yu": {}}, "user_id": "o2S53OJq"}], "ticket_created_at": 78, "ticket_id": "Wk7WIFk1"}, {"first_ticket_created_at": 25, "party_attributes": {"WOl3OQsN": {}, "IikkudMY": {}, "9I16Q1T7": {}}, "party_id": "iUYE5K50", "party_members": [{"extra_attributes": {"xgxayQYM": {}, "xo6QQQOS": {}, "B0FX12uq": {}}, "user_id": "EnY5QRGS"}, {"extra_attributes": {"D8c8UV8J": {}, "kvhiOvdl": {}, "8QspGDUj": {}}, "user_id": "zwTG7Oks"}, {"extra_attributes": {"JKh5gBKw": {}, "S0bvXk0s": {}, "et7hVLeF": {}}, "user_id": "7EBU3eK6"}], "ticket_created_at": 55, "ticket_id": "qaSogMTR"}]}], "namespace": "ULYLG7sD", "party_attributes": {"AzM93eDW": {}, "x7m6y1Z2": {}, "sOrNQEEb": {}}, "party_id": "4QJUBCA3", "queued_at": 69, "region": "VWM3AQCo", "server_name": "LF9y45gB", "status": "yYZJuVxz", "ticket_id": "CwaIrAWh", "ticket_ids": ["Q1mXnd3d", "jhEOcsOo", "I8bAH3Lp"], "updated_at": "1997-05-05T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "XRxwDj6q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'Chp7pqxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 2, "userID": "6uwCcoCH", "weight": 0.8007411778370793}' \
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
    '1sNVWTIC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "iD1BiPEE", "description": "w9SmOUwR", "findMatchTimeoutSeconds": 1, "joinable": false, "max_delay_ms": 80, "region_expansion_range_ms": 67, "region_expansion_rate_ms": 7, "region_latency_initial_range_ms": 60, "region_latency_max_ms": 21, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 22, "min": 26, "name": "gWRphyXt"}, {"max": 24, "min": 19, "name": "KnKNkxK9"}, {"max": 39, "min": 33, "name": "HfRhpRYn"}], [{"max": 60, "min": 81, "name": "u75n24fe"}, {"max": 54, "min": 6, "name": "mBE4nkdg"}, {"max": 24, "min": 5, "name": "jkpvGWVc"}], [{"max": 48, "min": 78, "name": "DisxtEOB"}, {"max": 58, "min": 74, "name": "4MLnQrpC"}, {"max": 98, "min": 20, "name": "7RKco1Jt"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 24, "role_flexing_second": 61}, "maxNumber": 48, "minNumber": 85, "playerMaxNumber": 51, "playerMinNumber": 34}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 17, "min": 36, "name": "8ZDRhBug"}, {"max": 75, "min": 3, "name": "FgGye38z"}, {"max": 66, "min": 80, "name": "J5YtOIR8"}], [{"max": 66, "min": 44, "name": "WtXCiYjo"}, {"max": 99, "min": 54, "name": "7GKOE2Nr"}, {"max": 33, "min": 22, "name": "hMsGfEM2"}], [{"max": 11, "min": 34, "name": "S596oB3O"}, {"max": 13, "min": 19, "name": "vmlxRN2O"}, {"max": 62, "min": 84, "name": "03qL05T8"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 25, "role_flexing_second": 48}, "duration": 90, "max_number": 58, "min_number": 96, "player_max_number": 62, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 25, "min": 42, "name": "9SWP3Nc6"}, {"max": 79, "min": 30, "name": "rLfNpZUH"}, {"max": 23, "min": 21, "name": "nfUt787N"}], [{"max": 15, "min": 61, "name": "zFSZjLO4"}, {"max": 7, "min": 15, "name": "97je1TCE"}, {"max": 18, "min": 42, "name": "MsublkGc"}], [{"max": 45, "min": 8, "name": "Ng4V7ALs"}, {"max": 0, "min": 0, "name": "DeQ2evxE"}, {"max": 7, "min": 35, "name": "DfkTXoIU"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 89, "role_flexing_second": 78}, "duration": 19, "max_number": 34, "min_number": 86, "player_max_number": 8, "player_min_number": 22}, {"combination": {"alliances": [[{"max": 36, "min": 39, "name": "TPMwA61Z"}, {"max": 82, "min": 47, "name": "UMEIR5VC"}, {"max": 41, "min": 96, "name": "P2VD9Ufj"}], [{"max": 91, "min": 56, "name": "olRAB2kg"}, {"max": 80, "min": 31, "name": "yHOAtaEi"}, {"max": 66, "min": 72, "name": "mjGDOYUN"}], [{"max": 79, "min": 16, "name": "WK1HuW1W"}, {"max": 1, "min": 12, "name": "Dk6Eghcg"}, {"max": 38, "min": 20, "name": "m5r66z0D"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 55, "role_flexing_second": 55}, "duration": 44, "max_number": 17, "min_number": 6, "player_max_number": 99, "player_min_number": 24}], "batch_size": 93, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 17, "flex_flat_step_range": 92, "flex_immunity_count": 86, "flex_range_max": 44, "flex_rate_ms": 3, "flex_step_max": 57, "force_authority_match": true, "initial_step_range": 14, "mmr_max": 64, "mmr_mean": 20, "mmr_min": 88, "mmr_std_dev": 92, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "ldk0JRDh", "criteria": "kYtzWN77", "duration": 57, "reference": 0.34706156411481026}, {"attribute": "yN7i9X8S", "criteria": "54ELehYz", "duration": 70, "reference": 0.9831818910361574}, {"attribute": "0xiAOV2r", "criteria": "n2TZGl8N", "duration": 38, "reference": 0.7794328470857899}], "match_options": {"options": [{"name": "L8DbukX8", "type": "fvFHaH9Z"}, {"name": "e7yVko2Q", "type": "P8kbMrT9"}, {"name": "wOfK3kfW", "type": "Jy0195mN"}]}, "matchingRules": [{"attribute": "kuELrqIB", "criteria": "XfvVgxIW", "reference": 0.486506265737645}, {"attribute": "ruVVHFsC", "criteria": "fq7YbYq8", "reference": 0.7319016867620316}, {"attribute": "cmgfleXJ", "criteria": "ul4JVKFL", "reference": 0.5320773617606163}], "sort_ticket": {"search_result": "YyoJWhWa", "ticket_queue": "0EKm0r2N"}, "sort_tickets": [{"search_result": "yTQ93lPi", "threshold": 41, "ticket_queue": "o9GCtYcp"}, {"search_result": "NrFrAc3E", "threshold": 100, "ticket_queue": "kG8R0EIY"}, {"search_result": "q7NUfwIx", "threshold": 71, "ticket_queue": "OnTKmrMX"}], "sub_game_modes": {}, "ticket_flexing_selection": "faGniV21", "ticket_flexing_selections": [{"selection": "I9hXDPNv", "threshold": 96}, {"selection": "h3aWouvE", "threshold": 49}, {"selection": "BctStcow", "threshold": 39}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 20, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    '1e1D29rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    '5DyjwtKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'TyBLLC6a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 65}' \
    'wfrAdWxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'Ls4dhrW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "XSARh5bP", "count": 36, "mmrMax": 0.1757790513877978, "mmrMean": 0.615068850185796, "mmrMin": 0.9643335086480069, "mmrStdDev": 0.8692779630776634}' \
    'OYJO2V8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 55, "party_attributes": {"TpImQT8R": {}, "BEfr9i4i": {}, "Ax2FqKIT": {}}, "party_id": "pjHkFM5r", "party_members": [{"extra_attributes": {"r1YUx6QN": {}, "EVHo2sZt": {}, "XXgLintE": {}}, "user_id": "yEXptWAT"}, {"extra_attributes": {"ZhA9oRGG": {}, "CwY0WrSQ": {}, "AHdm8io5": {}}, "user_id": "McwgKifs"}, {"extra_attributes": {"JAhyZLV1": {}, "CQ6n00r9": {}, "V94aj8nx": {}}, "user_id": "uq87cDo2"}], "ticket_created_at": 42, "ticket_id": "RGXOKfcY"}, {"first_ticket_created_at": 35, "party_attributes": {"8LVwxgXT": {}, "nHV0T0AB": {}, "iiFMjKII": {}}, "party_id": "AKxegEHP", "party_members": [{"extra_attributes": {"jkleGwLb": {}, "mTlNHkFx": {}, "LrxsiZXo": {}}, "user_id": "0Kz3x52J"}, {"extra_attributes": {"xZuTEFIC": {}, "qFqx4Lso": {}, "wlRMz7eR": {}}, "user_id": "TEYreHRv"}, {"extra_attributes": {"GgmFXddG": {}, "wKVCatGC": {}, "FCUJaNZB": {}}, "user_id": "DfmkaGc8"}], "ticket_created_at": 77, "ticket_id": "GNjySBLj"}, {"first_ticket_created_at": 29, "party_attributes": {"daqgW0jR": {}, "SdR2JAEQ": {}, "LDJVMjsE": {}}, "party_id": "wfrp6sZm", "party_members": [{"extra_attributes": {"eQ7yKpYY": {}, "YqQpErNX": {}, "b4uK3D5M": {}}, "user_id": "lrIAntDN"}, {"extra_attributes": {"L8KFK57r": {}, "t2CvPVrJ": {}, "7F1gmgDU": {}}, "user_id": "GTHGJDHM"}, {"extra_attributes": {"qxLKc6da": {}, "Hc16eK1b": {}, "zllaOZtn": {}}, "user_id": "Ih8ge5Gs"}], "ticket_created_at": 59, "ticket_id": "rEDGICxP"}]' \
    'TUt674Ep' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 59}' \
    'Kb1VxInW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    '74RzA8v9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'vEsBjfD0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["kyjwfUeo", "AzVboHAl", "Gd4ymNh6"], "party_id": "Ja9RkSJ8", "user_id": "BdmEisc2"}' \
    'yOjThSW9' \
    'IxOavLF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'Va598jYP' \
    '21io6Vh9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'y58zzziy' \
    'MPkmUrcJ' \
    'npCkQ0DT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'kOZwgW0F' \
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
    '0tl5Dt8U' \
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
