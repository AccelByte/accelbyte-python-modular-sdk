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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "0GfojAy3", "description": "bP9PZEqD", "find_match_timeout_seconds": 92, "game_mode": "K0QbcFxW", "joinable": false, "max_delay_ms": 6, "region_expansion_range_ms": 29, "region_expansion_rate_ms": 59, "region_latency_initial_range_ms": 50, "region_latency_max_ms": 62, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 63, "min": 47, "name": "5X64LO3D"}, {"max": 82, "min": 77, "name": "VwvPCYhh"}, {"max": 93, "min": 77, "name": "jrGn7FOd"}], [{"max": 99, "min": 0, "name": "4cP6ESgz"}, {"max": 89, "min": 62, "name": "5BVbBoid"}, {"max": 20, "min": 74, "name": "2MRT9LxD"}], [{"max": 96, "min": 54, "name": "Y9mAlG5h"}, {"max": 37, "min": 72, "name": "Eh69UvLt"}, {"max": 0, "min": 79, "name": "wd2msUSS"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 39, "role_flexing_second": 55}, "max_number": 79, "min_number": 85, "player_max_number": 92, "player_min_number": 63}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 96, "min": 77, "name": "9dTdTZUT"}, {"max": 39, "min": 23, "name": "gN12l5IU"}, {"max": 2, "min": 92, "name": "QDPqT6ZX"}], [{"max": 10, "min": 27, "name": "Yw72rrQ2"}, {"max": 14, "min": 81, "name": "HKikPAi7"}, {"max": 25, "min": 90, "name": "j7CffXLV"}], [{"max": 30, "min": 3, "name": "doW625Zc"}, {"max": 65, "min": 43, "name": "QxUiic3R"}, {"max": 62, "min": 97, "name": "vDijHjUC"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 60, "role_flexing_second": 1}, "duration": 70, "max_number": 78, "min_number": 39, "player_max_number": 74, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 35, "min": 34, "name": "c5ITEcgq"}, {"max": 84, "min": 42, "name": "bIJb2D2s"}, {"max": 48, "min": 100, "name": "QjBjN84W"}], [{"max": 56, "min": 74, "name": "FSL7pjXv"}, {"max": 96, "min": 66, "name": "SHiWbAgb"}, {"max": 88, "min": 100, "name": "SoBKyokC"}], [{"max": 52, "min": 80, "name": "4u9xMUOY"}, {"max": 84, "min": 45, "name": "Nyd8tTek"}, {"max": 56, "min": 32, "name": "GTtwICBg"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 40, "role_flexing_second": 6}, "duration": 37, "max_number": 39, "min_number": 4, "player_max_number": 7, "player_min_number": 1}, {"combination": {"alliances": [[{"max": 22, "min": 40, "name": "mt9Dh0FP"}, {"max": 17, "min": 87, "name": "aov7fWX3"}, {"max": 44, "min": 31, "name": "u7l8DSCj"}], [{"max": 74, "min": 59, "name": "nEATvsmB"}, {"max": 79, "min": 9, "name": "WxlnvosC"}, {"max": 46, "min": 71, "name": "6lgUy9PT"}], [{"max": 56, "min": 12, "name": "uVVXZ40V"}, {"max": 12, "min": 23, "name": "WKfeKGhZ"}, {"max": 72, "min": 65, "name": "njX7d2Ym"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 83, "role_flexing_second": 13}, "duration": 48, "max_number": 100, "min_number": 95, "player_max_number": 4, "player_min_number": 92}], "batch_size": 18, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 87, "flex_flat_step_range": 49, "flex_immunity_count": 35, "flex_range_max": 78, "flex_rate_ms": 41, "flex_step_max": 33, "force_authority_match": true, "initial_step_range": 88, "mmr_max": 55, "mmr_mean": 54, "mmr_min": 7, "mmr_std_dev": 97, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "GcMmvDKr", "criteria": "DisvagtG", "duration": 61, "reference": 0.35537232871705926}, {"attribute": "NfYLlnw0", "criteria": "DaoJmBmQ", "duration": 79, "reference": 0.5186455326570917}, {"attribute": "S4Fm11Tr", "criteria": "tY9cWdxa", "duration": 49, "reference": 0.3490725524323274}], "match_options": {"options": [{"name": "Qr0mK1AB", "type": "SpM1sCui"}, {"name": "Cd2B96cr", "type": "uludqZGw"}, {"name": "3SIewv0O", "type": "MuJ5NoUB"}]}, "matching_rule": [{"attribute": "6Svjs9xV", "criteria": "uidqnZE0", "reference": 0.9443784992059768}, {"attribute": "9sA54DIf", "criteria": "iO8tqbPH", "reference": 0.7653990288489069}, {"attribute": "HQGq2yy5", "criteria": "DDgpDIds", "reference": 0.9795565858477203}], "rebalance_enable": true, "sort_ticket": {"search_result": "Oa1bkbpE", "ticket_queue": "H5erWLiy"}, "sort_tickets": [{"search_result": "H6qH1fMD", "threshold": 29, "ticket_queue": "73TJiwt9"}, {"search_result": "ZuhQv8Oo", "threshold": 75, "ticket_queue": "waaJ4ygz"}, {"search_result": "mwvRmniP", "threshold": 59, "ticket_queue": "XTlpPmni"}], "sub_game_modes": {"sYKMFpcC": {"alliance": {"combination": {"alliances": [[{"max": 24, "min": 98, "name": "qmsZkWFB"}, {"max": 27, "min": 16, "name": "6ETunXXm"}, {"max": 80, "min": 70, "name": "m0ADlZ31"}], [{"max": 19, "min": 27, "name": "vM7iZJ0o"}, {"max": 64, "min": 78, "name": "nCWKWAfB"}, {"max": 78, "min": 54, "name": "yI7EIuHE"}], [{"max": 77, "min": 28, "name": "Ibw3X4mw"}, {"max": 96, "min": 71, "name": "l4fEGU4y"}, {"max": 91, "min": 2, "name": "rfpWny5Q"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 66, "role_flexing_second": 88}, "max_number": 74, "min_number": 6, "player_max_number": 45, "player_min_number": 77}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 85, "min": 33, "name": "CnxndSwE"}, {"max": 22, "min": 94, "name": "NG9T4EGC"}, {"max": 95, "min": 94, "name": "LGpO12o8"}], [{"max": 9, "min": 40, "name": "P72N6kvk"}, {"max": 27, "min": 93, "name": "U77iW1o4"}, {"max": 99, "min": 23, "name": "i0mETfkn"}], [{"max": 44, "min": 55, "name": "9lzDYPnF"}, {"max": 5, "min": 29, "name": "PmqVC9XL"}, {"max": 78, "min": 25, "name": "LpYI3nAo"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 61, "role_flexing_second": 30}, "duration": 40, "max_number": 87, "min_number": 18, "player_max_number": 28, "player_min_number": 81}, {"combination": {"alliances": [[{"max": 26, "min": 4, "name": "X8TGSlTv"}, {"max": 93, "min": 33, "name": "9D3caHSu"}, {"max": 73, "min": 39, "name": "3ojHsmDO"}], [{"max": 89, "min": 40, "name": "mOhdDivn"}, {"max": 42, "min": 33, "name": "MJ86DbCl"}, {"max": 22, "min": 6, "name": "FB0X2tYV"}], [{"max": 68, "min": 59, "name": "LfEF6LIZ"}, {"max": 25, "min": 62, "name": "KSlZm8m1"}, {"max": 76, "min": 51, "name": "IlPIwEgo"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 54, "role_flexing_second": 56}, "duration": 49, "max_number": 42, "min_number": 18, "player_max_number": 69, "player_min_number": 77}, {"combination": {"alliances": [[{"max": 39, "min": 86, "name": "112uuzv4"}, {"max": 52, "min": 15, "name": "VWPF4RLZ"}, {"max": 67, "min": 51, "name": "tWWppZ6l"}], [{"max": 50, "min": 87, "name": "FfvUzsmL"}, {"max": 81, "min": 84, "name": "aePGcCRH"}, {"max": 93, "min": 91, "name": "VkH8XXCm"}], [{"max": 69, "min": 54, "name": "fyD6Y9oQ"}, {"max": 9, "min": 87, "name": "9OaK8abL"}, {"max": 88, "min": 67, "name": "N7qOeDMF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 97}, "duration": 83, "max_number": 44, "min_number": 33, "player_max_number": 94, "player_min_number": 21}], "name": "gSm2QHzl"}, "f1wqX9gu": {"alliance": {"combination": {"alliances": [[{"max": 37, "min": 93, "name": "rGzwWASV"}, {"max": 16, "min": 51, "name": "1xhSS43e"}, {"max": 19, "min": 52, "name": "Wecbj0Hl"}], [{"max": 64, "min": 57, "name": "fv4XJSFP"}, {"max": 62, "min": 20, "name": "ReALxYXU"}, {"max": 27, "min": 83, "name": "WsRTqgLm"}], [{"max": 43, "min": 100, "name": "P2HVX6Id"}, {"max": 51, "min": 100, "name": "LWZoIVJE"}, {"max": 46, "min": 79, "name": "XWmMpRmA"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 63}, "max_number": 32, "min_number": 56, "player_max_number": 56, "player_min_number": 75}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 3, "min": 92, "name": "lnGSPQyC"}, {"max": 67, "min": 63, "name": "49UYjR8Z"}, {"max": 57, "min": 14, "name": "OoC0xC6t"}], [{"max": 81, "min": 80, "name": "HKMjWLrm"}, {"max": 81, "min": 36, "name": "RqOWwJbV"}, {"max": 22, "min": 93, "name": "AhWlnDYm"}], [{"max": 87, "min": 1, "name": "QDRQmgqK"}, {"max": 74, "min": 70, "name": "Prg0yAo9"}, {"max": 37, "min": 22, "name": "SdWRWhoX"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 40, "role_flexing_second": 92}, "duration": 2, "max_number": 50, "min_number": 48, "player_max_number": 64, "player_min_number": 15}, {"combination": {"alliances": [[{"max": 15, "min": 49, "name": "rSjPlK9F"}, {"max": 66, "min": 23, "name": "4UbgjDrt"}, {"max": 6, "min": 96, "name": "EjmxIWyI"}], [{"max": 68, "min": 32, "name": "nwtcj1be"}, {"max": 4, "min": 78, "name": "gMA6H2ec"}, {"max": 67, "min": 78, "name": "GByYK6qi"}], [{"max": 82, "min": 89, "name": "F4k672Hq"}, {"max": 61, "min": 53, "name": "0XPuQW11"}, {"max": 15, "min": 94, "name": "9zTqZiZy"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 16, "role_flexing_second": 51}, "duration": 40, "max_number": 48, "min_number": 80, "player_max_number": 65, "player_min_number": 70}, {"combination": {"alliances": [[{"max": 5, "min": 70, "name": "uYNDm07w"}, {"max": 67, "min": 79, "name": "rNvHhock"}, {"max": 59, "min": 94, "name": "qwpSQAEV"}], [{"max": 88, "min": 12, "name": "JNo9r6kF"}, {"max": 22, "min": 37, "name": "ZcPQUAbK"}, {"max": 92, "min": 41, "name": "qoqZ4WLG"}], [{"max": 20, "min": 24, "name": "UvKuHiQd"}, {"max": 81, "min": 63, "name": "43HKcdhK"}, {"max": 7, "min": 38, "name": "zv9Su82B"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 21, "role_flexing_second": 81}, "duration": 2, "max_number": 12, "min_number": 0, "player_max_number": 49, "player_min_number": 47}], "name": "P4SyMawD"}, "c6UpFJR4": {"alliance": {"combination": {"alliances": [[{"max": 5, "min": 49, "name": "vqGsVne6"}, {"max": 1, "min": 85, "name": "vZ4rcXF1"}, {"max": 64, "min": 2, "name": "Mry5Amvt"}], [{"max": 14, "min": 67, "name": "QlTpvez5"}, {"max": 93, "min": 4, "name": "CdP5WoWS"}, {"max": 100, "min": 10, "name": "IOoSxAA5"}], [{"max": 66, "min": 33, "name": "HbTxlTMr"}, {"max": 48, "min": 80, "name": "NRfuijA9"}, {"max": 19, "min": 67, "name": "nHnw8DGL"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 80, "role_flexing_second": 42}, "max_number": 39, "min_number": 80, "player_max_number": 33, "player_min_number": 36}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 13, "min": 8, "name": "QLgRWVTU"}, {"max": 5, "min": 64, "name": "tkEC3by6"}, {"max": 92, "min": 23, "name": "fimet6yh"}], [{"max": 33, "min": 2, "name": "Cg649eGQ"}, {"max": 91, "min": 88, "name": "IkGlFAem"}, {"max": 97, "min": 68, "name": "aBsX7Ycg"}], [{"max": 63, "min": 34, "name": "3hUHNeFr"}, {"max": 78, "min": 66, "name": "i7PBc2Eo"}, {"max": 82, "min": 4, "name": "SkGCQM6V"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 94, "role_flexing_second": 68}, "duration": 4, "max_number": 99, "min_number": 85, "player_max_number": 86, "player_min_number": 94}, {"combination": {"alliances": [[{"max": 37, "min": 24, "name": "tLxzXh5T"}, {"max": 92, "min": 89, "name": "q2eqaWS0"}, {"max": 30, "min": 69, "name": "1WL7zYXi"}], [{"max": 12, "min": 54, "name": "bfI0WloY"}, {"max": 0, "min": 94, "name": "DjC3MJ2o"}, {"max": 54, "min": 94, "name": "YxHKPwdO"}], [{"max": 88, "min": 44, "name": "tJsY3p01"}, {"max": 6, "min": 5, "name": "qmgxwKxS"}, {"max": 62, "min": 25, "name": "0s0tzphp"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 70, "role_flexing_second": 92}, "duration": 39, "max_number": 33, "min_number": 68, "player_max_number": 83, "player_min_number": 61}, {"combination": {"alliances": [[{"max": 29, "min": 35, "name": "bfQAYXbx"}, {"max": 72, "min": 85, "name": "eVlTovBH"}, {"max": 69, "min": 92, "name": "McACBnWZ"}], [{"max": 56, "min": 27, "name": "QID0Tq0Z"}, {"max": 78, "min": 99, "name": "ib2hYOTL"}, {"max": 79, "min": 24, "name": "jlbDrq6i"}], [{"max": 51, "min": 70, "name": "gk0VO6Sl"}, {"max": 73, "min": 36, "name": "6wzyoG7v"}, {"max": 38, "min": 9, "name": "2cWocjAA"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 0}, "duration": 20, "max_number": 15, "min_number": 46, "player_max_number": 42, "player_min_number": 49}], "name": "OXrzEQgy"}}, "ticket_flexing_selection": "PtyUhg5t", "ticket_flexing_selections": [{"selection": "GnXXJipw", "threshold": 40}, {"selection": "QRKxR4rC", "threshold": 48}, {"selection": "sL73qleJ", "threshold": 10}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 93, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'PWji6Tzn' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'WVxcFMiJ' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "3cBMLvw4", "players": [{"results": [{"attribute": "0e2qFJfR", "value": 0.71547484588027}, {"attribute": "FhdW9E8f", "value": 0.49878637747853893}, {"attribute": "jdqfUImO", "value": 0.3319994505694218}], "user_id": "9PVq6OKr"}, {"results": [{"attribute": "KGU2GCrp", "value": 0.2989305280933866}, {"attribute": "ScqhUVsw", "value": 0.8950156911372371}, {"attribute": "9Cn39lRp", "value": 0.05984335826157283}], "user_id": "KZ6cbdNT"}, {"results": [{"attribute": "m5Wqw0fz", "value": 0.3047080933941846}, {"attribute": "VH0XB6lT", "value": 0.07307316019904797}, {"attribute": "lEiC4lHt", "value": 0.9996452994015632}], "user_id": "46GzmyIC"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "sqoOJXJV"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "Lb6m40H9", "client_version": "9NMWaOXy", "deployment": "IRriPVxo", "error_code": 48, "error_message": "2vzPhmoO", "game_mode": "cg3npnCX", "is_mock": "qWdhI9ap", "joinable": true, "match_id": "5GN07Uc1", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 27, "party_attributes": {"2iNf5VQG": {}, "ZfPDkL3G": {}, "dhQ5aeUe": {}}, "party_id": "1Mo9ZNLI", "party_members": [{"extra_attributes": {"p35CSnrb": {}, "C4BWsLfM": {}, "qVGrSaFN": {}}, "user_id": "1IWx892H"}, {"extra_attributes": {"tDgcduzH": {}, "9dDJpDnI": {}, "uqyImWNz": {}}, "user_id": "wyhaCsT6"}, {"extra_attributes": {"71rpnkAp": {}, "uYGVEwjJ": {}, "5C949L8H": {}}, "user_id": "4y4l09wD"}], "ticket_created_at": 28, "ticket_id": "GGRicUmh"}, {"first_ticket_created_at": 91, "party_attributes": {"uJvHyUuJ": {}, "fo6epbqM": {}, "Y2htUME2": {}}, "party_id": "8emNGLNG", "party_members": [{"extra_attributes": {"Pn8Fj0kV": {}, "fCElBaCV": {}, "UM3A69Hv": {}}, "user_id": "Hzh3IVYL"}, {"extra_attributes": {"VklhlPLE": {}, "KgUIR0nV": {}, "2T101ErY": {}}, "user_id": "BusreAX1"}, {"extra_attributes": {"lHZc1Iy3": {}, "IDGHLrg8": {}, "uaBM78nw": {}}, "user_id": "h5vsfdFe"}], "ticket_created_at": 3, "ticket_id": "f9oQCfBt"}, {"first_ticket_created_at": 43, "party_attributes": {"4X3q4dBm": {}, "XBU1KUE4": {}, "sf7GWuQS": {}}, "party_id": "McY04dJt", "party_members": [{"extra_attributes": {"GfBOTnxP": {}, "krZWWaF1": {}, "JMbsQzVq": {}}, "user_id": "6xZRDNFU"}, {"extra_attributes": {"lKN6Ah8q": {}, "mEJgx2zg": {}, "ENQrg1up": {}}, "user_id": "a89sNNjt"}, {"extra_attributes": {"fAgmDtRC": {}, "i71MyIG7": {}, "MrIYb1Kk": {}}, "user_id": "s0uzDdQh"}], "ticket_created_at": 37, "ticket_id": "zctYAEjw"}]}, {"matching_parties": [{"first_ticket_created_at": 38, "party_attributes": {"9IHqs6Pb": {}, "LoZtrtzd": {}, "SyjhIdUU": {}}, "party_id": "iXhqQlfU", "party_members": [{"extra_attributes": {"OEZNHBYc": {}, "Dmk34Nxf": {}, "0viUFR9U": {}}, "user_id": "oW0jCLVF"}, {"extra_attributes": {"eatetkcK": {}, "s73JfFZG": {}, "tjJA0GN1": {}}, "user_id": "ZltW64sy"}, {"extra_attributes": {"IWfqrBFs": {}, "4qQ9vNat": {}, "pVeo6s3x": {}}, "user_id": "DC5K3Plw"}], "ticket_created_at": 57, "ticket_id": "Ylr6VgN8"}, {"first_ticket_created_at": 52, "party_attributes": {"RxziBuD0": {}, "M7hP8nRp": {}, "IPgbehSd": {}}, "party_id": "Y1TfcXMN", "party_members": [{"extra_attributes": {"DLqfJHeV": {}, "GC8CXjtL": {}, "Yc6LTBY7": {}}, "user_id": "gkTeet4Y"}, {"extra_attributes": {"TvjuFLJd": {}, "334dcTlM": {}, "qUbh0fSz": {}}, "user_id": "QIwrF61e"}, {"extra_attributes": {"rAdB1iE1": {}, "Uj23ByPH": {}, "IzvyBiAD": {}}, "user_id": "31qEFHXa"}], "ticket_created_at": 16, "ticket_id": "3bdcveS6"}, {"first_ticket_created_at": 83, "party_attributes": {"ahcfUPye": {}, "ZDjTULh1": {}, "xXTuaInB": {}}, "party_id": "V3wTcKj7", "party_members": [{"extra_attributes": {"4deEGFDn": {}, "94mHjfKF": {}, "4PTwsi5y": {}}, "user_id": "Q3WLVf9C"}, {"extra_attributes": {"9AHJJbUn": {}, "H5R6Efvg": {}, "0qJhwCHG": {}}, "user_id": "5Vgw3Gzq"}, {"extra_attributes": {"Jbv7RfZo": {}, "oTm0Lpnw": {}, "iocFeGAL": {}}, "user_id": "fFtPvOpL"}], "ticket_created_at": 92, "ticket_id": "K5Cfd4QV"}]}, {"matching_parties": [{"first_ticket_created_at": 62, "party_attributes": {"y2ddwfPw": {}, "5HfDjFC3": {}, "6RPmYXMQ": {}}, "party_id": "FN7mnMi7", "party_members": [{"extra_attributes": {"sqCh9PRJ": {}, "PXCo6ebB": {}, "ohcJFLcs": {}}, "user_id": "QJtYeoqu"}, {"extra_attributes": {"wuR9fpos": {}, "5ZBtzN0p": {}, "8jzTyrEt": {}}, "user_id": "uYRKajlh"}, {"extra_attributes": {"RbrcsCK0": {}, "b9ZkdRlM": {}, "38mZNRXc": {}}, "user_id": "Dw6KUrrj"}], "ticket_created_at": 69, "ticket_id": "ypX5fB1F"}, {"first_ticket_created_at": 32, "party_attributes": {"4Ycs0kYy": {}, "WQmtoCPZ": {}, "517mNaEg": {}}, "party_id": "K11JrzSb", "party_members": [{"extra_attributes": {"MlR2la4L": {}, "TZ3kQz07": {}, "KlnqJHLq": {}}, "user_id": "ueSIqN4Q"}, {"extra_attributes": {"wSUsEGPi": {}, "C92hbdnS": {}, "hgnSh5I1": {}}, "user_id": "E6Lr5F9v"}, {"extra_attributes": {"QeOTqOxb": {}, "RFOXiu1T": {}, "rYvDb0qy": {}}, "user_id": "aRCDg7Cv"}], "ticket_created_at": 11, "ticket_id": "g3Ah89aU"}, {"first_ticket_created_at": 42, "party_attributes": {"0scWxDdy": {}, "qDFS8BRB": {}, "o3LMCZgb": {}}, "party_id": "t6XnsHuL", "party_members": [{"extra_attributes": {"MbIB1vLv": {}, "n2zEWB2y": {}, "rsW7w160": {}}, "user_id": "3IuIXWug"}, {"extra_attributes": {"t22SQWMX": {}, "vACdcC0l": {}, "qPY9ZTip": {}}, "user_id": "VUw80Sw7"}, {"extra_attributes": {"WlcIeZMN": {}, "RePZ15C4": {}, "l8trYbKZ": {}}, "user_id": "Ef8IEVzY"}], "ticket_created_at": 60, "ticket_id": "47NGbiJt"}]}], "namespace": "Mcsrtit3", "party_attributes": {"kYQZictu": {}, "Um5wMD94": {}, "Vl3lKxZP": {}}, "party_id": "GFxibIDP", "queued_at": 78, "region": "qzAY1fOS", "server_name": "abzm1dU8", "status": "hY0D2CIG", "ticket_id": "rQu7gCMW", "ticket_ids": ["hRE8icNR", "4fwKmAt6", "GEKHx4h6"], "updated_at": "1984-09-28T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "v7Stwq6W"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'wCAXIhJ3' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 56, "userID": "w3oAnrWi", "weight": 0.03640755603873991}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'AsHwWyWm' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "o6TfUSYc", "description": "sYImItq6", "findMatchTimeoutSeconds": 70, "joinable": true, "max_delay_ms": 44, "region_expansion_range_ms": 50, "region_expansion_rate_ms": 50, "region_latency_initial_range_ms": 84, "region_latency_max_ms": 100, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 7, "min": 4, "name": "mgdBv01K"}, {"max": 98, "min": 36, "name": "8ant1eIA"}, {"max": 7, "min": 74, "name": "5tMngG7m"}], [{"max": 59, "min": 48, "name": "AeE3TPQb"}, {"max": 93, "min": 26, "name": "g6OHaq3O"}, {"max": 34, "min": 28, "name": "hPdgUHo4"}], [{"max": 24, "min": 37, "name": "7wYG5Ejq"}, {"max": 2, "min": 97, "name": "AfjLRffA"}, {"max": 63, "min": 15, "name": "Fcp8hbuC"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 83, "role_flexing_second": 33}, "maxNumber": 41, "minNumber": 71, "playerMaxNumber": 60, "playerMinNumber": 2}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 9, "min": 3, "name": "JKhmtYPk"}, {"max": 47, "min": 66, "name": "uW0CpQlV"}, {"max": 16, "min": 16, "name": "kUAECiKl"}], [{"max": 74, "min": 88, "name": "4PK3zzOS"}, {"max": 77, "min": 52, "name": "maKkcjLC"}, {"max": 32, "min": 47, "name": "ZsNAXwKz"}], [{"max": 76, "min": 33, "name": "LNpZ9UXs"}, {"max": 64, "min": 82, "name": "SKpSgRLm"}, {"max": 90, "min": 35, "name": "XkCdj2UC"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 26, "role_flexing_second": 87}, "duration": 67, "max_number": 58, "min_number": 95, "player_max_number": 17, "player_min_number": 49}, {"combination": {"alliances": [[{"max": 70, "min": 29, "name": "AL4IVmhu"}, {"max": 60, "min": 4, "name": "XirxfeV4"}, {"max": 84, "min": 37, "name": "mKhoVQ51"}], [{"max": 13, "min": 71, "name": "wjlXjAVq"}, {"max": 87, "min": 72, "name": "G2W9t1jx"}, {"max": 62, "min": 13, "name": "DWogg3uY"}], [{"max": 13, "min": 83, "name": "QmSK2zzA"}, {"max": 15, "min": 28, "name": "uCfS0LhL"}, {"max": 96, "min": 52, "name": "VEiYLxbW"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 27, "role_flexing_second": 48}, "duration": 35, "max_number": 51, "min_number": 69, "player_max_number": 98, "player_min_number": 32}, {"combination": {"alliances": [[{"max": 14, "min": 5, "name": "ntiawG9r"}, {"max": 35, "min": 75, "name": "pOdCWUJN"}, {"max": 21, "min": 19, "name": "PApONt0g"}], [{"max": 12, "min": 38, "name": "z3zbEcTS"}, {"max": 92, "min": 85, "name": "uVK1HBPI"}, {"max": 29, "min": 59, "name": "IO3QaPuZ"}], [{"max": 88, "min": 69, "name": "5Z01g6qa"}, {"max": 45, "min": 66, "name": "VF3Yrxss"}, {"max": 4, "min": 84, "name": "ggXq8Hfk"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 91, "role_flexing_second": 16}, "duration": 2, "max_number": 7, "min_number": 11, "player_max_number": 58, "player_min_number": 15}], "batch_size": 84, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 62, "flex_flat_step_range": 16, "flex_immunity_count": 23, "flex_range_max": 90, "flex_rate_ms": 71, "flex_step_max": 21, "force_authority_match": false, "initial_step_range": 11, "mmr_max": 7, "mmr_mean": 68, "mmr_min": 22, "mmr_std_dev": 84, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "wpIppIv4", "criteria": "yReqzvS7", "duration": 79, "reference": 0.4914012844172523}, {"attribute": "E36tPM73", "criteria": "TDJQFguv", "duration": 47, "reference": 0.1929899454737075}, {"attribute": "c9ORwqzd", "criteria": "zNpE3khO", "duration": 32, "reference": 0.31197042745974457}], "match_options": {"options": [{"name": "buRex1PW", "type": "vtG8pSvA"}, {"name": "peYunOkq", "type": "eleXhQLA"}, {"name": "2hjdb5kf", "type": "JkuBpYsr"}]}, "matchingRules": [{"attribute": "sPFFuLD3", "criteria": "vHTZClkt", "reference": 0.9468618385160755}, {"attribute": "4ucIUzYl", "criteria": "VWG3oc0v", "reference": 0.30268289134687676}, {"attribute": "lyNyrUjs", "criteria": "KIYY12zO", "reference": 0.2879809993803384}], "sort_ticket": {"search_result": "9E5D8rGt", "ticket_queue": "TTevq5Lz"}, "sort_tickets": [{"search_result": "cVDuioWH", "threshold": 24, "ticket_queue": "AyYnbMCe"}, {"search_result": "oTwnC6sV", "threshold": 43, "ticket_queue": "NBsEKQbo"}, {"search_result": "apBBoVNn", "threshold": 73, "ticket_queue": "iNpTzQDP"}], "sub_game_modes": {}, "ticket_flexing_selection": "OG8HFNKY", "ticket_flexing_selections": [{"selection": "8st0S6j3", "threshold": 86}, {"selection": "u72OvJsK", "threshold": 75}, {"selection": "vo2EntzV", "threshold": 44}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 33, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' 'f8mr8G4u' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks '9Xjc92S5' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '3I2Zn1Cr' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 1}' 'Pp3bd0gG' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'Q04bPOWI' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "Jm8HROLQ", "count": 39, "mmrMax": 0.8354768676693997, "mmrMean": 0.6492585468205232, "mmrMin": 0.2663251318222196, "mmrStdDev": 0.9821405422700169}' 'Z8ViNPfa' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 46, "party_attributes": {"uL0EgKaf": {}, "v5mFJa2i": {}, "eHr0UmL5": {}}, "party_id": "wDC6He2T", "party_members": [{"extra_attributes": {"SmEI8yy7": {}, "cswLrnfL": {}, "8cM0hcKt": {}}, "user_id": "Djpe92kg"}, {"extra_attributes": {"C5AQ8rIL": {}, "0FFZ3ZxL": {}, "RacG4eEe": {}}, "user_id": "4JFCNZHi"}, {"extra_attributes": {"CPMZHKtO": {}, "XfgApssT": {}, "Ny5KfJEb": {}}, "user_id": "TsyDpjCY"}], "ticket_created_at": 39, "ticket_id": "a40tuegf"}, {"first_ticket_created_at": 46, "party_attributes": {"jJSqdGhw": {}, "tvU2yQeP": {}, "RdkWWUo6": {}}, "party_id": "mp00R403", "party_members": [{"extra_attributes": {"FZFn98iI": {}, "YgDQzfIZ": {}, "Z6HqsQvK": {}}, "user_id": "mD0DuuTZ"}, {"extra_attributes": {"g9CEXgVX": {}, "XKU5m2Am": {}, "tpmXjKTX": {}}, "user_id": "eXDAtxl5"}, {"extra_attributes": {"rYtnWNf1": {}, "loL8FJa1": {}, "DHoTyRLd": {}}, "user_id": "Bmg1WJMw"}], "ticket_created_at": 68, "ticket_id": "xIlezOOd"}, {"first_ticket_created_at": 17, "party_attributes": {"lcNlexWB": {}, "gmDzGRev": {}, "7vaSGGlT": {}}, "party_id": "1tvGP7zh", "party_members": [{"extra_attributes": {"Eoq8B61y": {}, "V4aiQL1E": {}, "etV1oSgn": {}}, "user_id": "HVxROM6F"}, {"extra_attributes": {"or7HF0jy": {}, "gCkiAOM5": {}, "8RK12Ym6": {}}, "user_id": "73UWNqZr"}, {"extra_attributes": {"mT3v9cUw": {}, "iVUc8VE9": {}, "iWnhyGt4": {}}, "user_id": "ZrJ4SFRa"}], "ticket_created_at": 5, "ticket_id": "sCCKOaqj"}]' 'XaHmz1fe' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 13}' 'Nfi1PdP3' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'O0hyumCG' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'wOayvVZX' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["3S0tlRb4", "TZFTPeNj", "8OLBAHPv"], "party_id": "R5heS4YU", "user_id": "dV6izOIt"}' 't79P1ahw' 'UkUQzY8d' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel '98w0bQgd' 'fElGfGl3' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'Dw4GJRPw' 'vG72Jq3N' 'dsaorXJc' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'g2wrcA1d' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel '6LbJCYvH' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "WHO2WwiF", "description": "Tpqf8uqQ", "find_match_timeout_seconds": 15, "game_mode": "U5QLlQtS", "joinable": false, "max_delay_ms": 2, "region_expansion_range_ms": 62, "region_expansion_rate_ms": 40, "region_latency_initial_range_ms": 33, "region_latency_max_ms": 14, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 46, "min": 68, "name": "HLHkRnAi"}, {"max": 29, "min": 39, "name": "1giierWC"}, {"max": 54, "min": 4, "name": "ZuePy3Rw"}], [{"max": 63, "min": 22, "name": "2tVv7e35"}, {"max": 24, "min": 78, "name": "AUpEfg1N"}, {"max": 98, "min": 90, "name": "Xyxw0NMH"}], [{"max": 95, "min": 65, "name": "tHcfhUF0"}, {"max": 98, "min": 64, "name": "fnjVFmAj"}, {"max": 18, "min": 86, "name": "X7ztFqL2"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 13, "role_flexing_second": 7}, "max_number": 13, "min_number": 34, "player_max_number": 3, "player_min_number": 88}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 26, "min": 37, "name": "t4HdPLvn"}, {"max": 59, "min": 13, "name": "MW2b6RUe"}, {"max": 84, "min": 52, "name": "EP0ln54e"}], [{"max": 7, "min": 69, "name": "BTH6uJxw"}, {"max": 36, "min": 23, "name": "qhLNcAQy"}, {"max": 5, "min": 48, "name": "BPWXB0Jl"}], [{"max": 40, "min": 71, "name": "fFvJUKDX"}, {"max": 83, "min": 1, "name": "PLA7pp6h"}, {"max": 10, "min": 23, "name": "Vy08DHV1"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 34, "role_flexing_second": 100}, "duration": 3, "max_number": 48, "min_number": 57, "player_max_number": 87, "player_min_number": 9}, {"combination": {"alliances": [[{"max": 96, "min": 36, "name": "MgiUFUpD"}, {"max": 20, "min": 55, "name": "Khf1MTza"}, {"max": 92, "min": 68, "name": "tJQJr3Bj"}], [{"max": 94, "min": 39, "name": "ZZLY8Nib"}, {"max": 26, "min": 3, "name": "3qfzv3S1"}, {"max": 89, "min": 50, "name": "3TEfMdf0"}], [{"max": 31, "min": 58, "name": "AmiK8xQE"}, {"max": 4, "min": 47, "name": "mb3dVF1a"}, {"max": 20, "min": 12, "name": "N6rRvr5d"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 63, "role_flexing_second": 81}, "duration": 36, "max_number": 10, "min_number": 20, "player_max_number": 67, "player_min_number": 18}, {"combination": {"alliances": [[{"max": 77, "min": 49, "name": "zCEMizw2"}, {"max": 16, "min": 18, "name": "APQShTAY"}, {"max": 97, "min": 32, "name": "506ferEy"}], [{"max": 10, "min": 84, "name": "uBhbyrhp"}, {"max": 71, "min": 51, "name": "bCKOdT8w"}, {"max": 78, "min": 27, "name": "icdvabMX"}], [{"max": 18, "min": 48, "name": "f9xO7qmj"}, {"max": 77, "min": 53, "name": "Bo0Es9kq"}, {"max": 12, "min": 68, "name": "Lqeg74PP"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 83, "role_flexing_second": 84}, "duration": 61, "max_number": 27, "min_number": 69, "player_max_number": 29, "player_min_number": 93}], "batch_size": 83, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 18, "flex_flat_step_range": 65, "flex_immunity_count": 16, "flex_range_max": 5, "flex_rate_ms": 57, "flex_step_max": 60, "force_authority_match": true, "initial_step_range": 7, "mmr_max": 77, "mmr_mean": 29, "mmr_min": 83, "mmr_std_dev": 69, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "6IwuzefE", "criteria": "sBiJrwHE", "duration": 76, "reference": 0.13656222901355608}, {"attribute": "Yn8seES7", "criteria": "vqxsQGuo", "duration": 50, "reference": 0.2215379178355672}, {"attribute": "A7Px9b0Z", "criteria": "EH9fvgC1", "duration": 8, "reference": 0.96378535376024}], "match_options": {"options": [{"name": "T9ywBJFz", "type": "IGwOdl48"}, {"name": "WfXMH9CO", "type": "gipt7453"}, {"name": "ZBqCkiwG", "type": "wTunqdHr"}]}, "matching_rule": [{"attribute": "mMHIrsZU", "criteria": "FCVTl9pM", "reference": 0.7934178679537315}, {"attribute": "YCo1wvNt", "criteria": "ehs2s8hQ", "reference": 0.6474752447365053}, {"attribute": "TTJRJMMx", "criteria": "M4bCAMEd", "reference": 0.05752185715960667}], "rebalance_enable": true, "sort_ticket": {"search_result": "sbbnvsVK", "ticket_queue": "5FOS330Q"}, "sort_tickets": [{"search_result": "LUkeq7dw", "threshold": 44, "ticket_queue": "Ik3LRnrn"}, {"search_result": "Y33KifOJ", "threshold": 88, "ticket_queue": "Olh6l2EU"}, {"search_result": "OPYpnRMP", "threshold": 96, "ticket_queue": "0fdCC55x"}], "sub_game_modes": {"bs0p6dw0": {"alliance": {"combination": {"alliances": [[{"max": 29, "min": 34, "name": "uBcYcIEm"}, {"max": 9, "min": 7, "name": "CiFlo05j"}, {"max": 22, "min": 49, "name": "zUv6r3Kg"}], [{"max": 25, "min": 78, "name": "tpfaow5w"}, {"max": 31, "min": 90, "name": "LJrT9jnu"}, {"max": 12, "min": 61, "name": "fwX72qJm"}], [{"max": 39, "min": 8, "name": "qdQX9xvZ"}, {"max": 59, "min": 0, "name": "eIEijea6"}, {"max": 74, "min": 72, "name": "VRRmZabA"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 4, "role_flexing_second": 36}, "max_number": 75, "min_number": 79, "player_max_number": 16, "player_min_number": 13}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 7, "min": 52, "name": "1kgZKwGr"}, {"max": 43, "min": 14, "name": "Jeub3Eca"}, {"max": 37, "min": 17, "name": "IaApoIgQ"}], [{"max": 84, "min": 49, "name": "tpqA6MsD"}, {"max": 38, "min": 21, "name": "9tWnRLh1"}, {"max": 66, "min": 85, "name": "Kf6LnptQ"}], [{"max": 95, "min": 43, "name": "xioM0L75"}, {"max": 0, "min": 67, "name": "AFuiphYC"}, {"max": 11, "min": 33, "name": "wjoFF9IU"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 2, "role_flexing_second": 23}, "duration": 42, "max_number": 98, "min_number": 84, "player_max_number": 18, "player_min_number": 33}, {"combination": {"alliances": [[{"max": 28, "min": 100, "name": "3XT28WOk"}, {"max": 74, "min": 84, "name": "V4WUWYol"}, {"max": 77, "min": 29, "name": "2sRZUr7L"}], [{"max": 18, "min": 75, "name": "v8Dzvc4R"}, {"max": 81, "min": 29, "name": "DICHle3E"}, {"max": 9, "min": 44, "name": "2PNIJmyI"}], [{"max": 61, "min": 66, "name": "1tz22Y3P"}, {"max": 46, "min": 91, "name": "Lzd9Rhvl"}, {"max": 85, "min": 36, "name": "VgZNAGxx"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 63, "role_flexing_second": 57}, "duration": 96, "max_number": 39, "min_number": 17, "player_max_number": 90, "player_min_number": 92}, {"combination": {"alliances": [[{"max": 76, "min": 63, "name": "hCalaeE5"}, {"max": 36, "min": 28, "name": "1hvQuHFT"}, {"max": 53, "min": 79, "name": "5uyIDuT5"}], [{"max": 40, "min": 61, "name": "PxJcmBdg"}, {"max": 33, "min": 99, "name": "garKjPEj"}, {"max": 32, "min": 4, "name": "koCENPgo"}], [{"max": 33, "min": 100, "name": "NKYLtVjQ"}, {"max": 62, "min": 6, "name": "gJrMKvb9"}, {"max": 25, "min": 88, "name": "W9qdzXhJ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 57, "role_flexing_second": 73}, "duration": 57, "max_number": 90, "min_number": 96, "player_max_number": 74, "player_min_number": 25}], "name": "53zBbVIc"}, "qiZZvwO2": {"alliance": {"combination": {"alliances": [[{"max": 17, "min": 83, "name": "Ud7uQ22o"}, {"max": 12, "min": 11, "name": "EtO0eJPn"}, {"max": 90, "min": 31, "name": "WDJxpDdx"}], [{"max": 36, "min": 33, "name": "kJlSqgzb"}, {"max": 78, "min": 83, "name": "tDcMKP9o"}, {"max": 57, "min": 100, "name": "TLXOnYi7"}], [{"max": 51, "min": 55, "name": "2PtzjN5i"}, {"max": 55, "min": 70, "name": "0E34dvgg"}, {"max": 69, "min": 55, "name": "UycuoESu"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 23, "role_flexing_second": 66}, "max_number": 12, "min_number": 25, "player_max_number": 71, "player_min_number": 1}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 82, "min": 79, "name": "VCsP6wfx"}, {"max": 96, "min": 69, "name": "D6CRGKvl"}, {"max": 57, "min": 31, "name": "8ClvUR4m"}], [{"max": 82, "min": 99, "name": "XWSWvclY"}, {"max": 69, "min": 48, "name": "RbiHenZr"}, {"max": 77, "min": 11, "name": "Iyg2tLn6"}], [{"max": 80, "min": 90, "name": "TJKnBqkn"}, {"max": 72, "min": 27, "name": "84gjQrGk"}, {"max": 2, "min": 23, "name": "zqGuGMhc"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 41, "role_flexing_second": 64}, "duration": 40, "max_number": 22, "min_number": 36, "player_max_number": 92, "player_min_number": 73}, {"combination": {"alliances": [[{"max": 29, "min": 24, "name": "KEpPBGQP"}, {"max": 50, "min": 44, "name": "aFNK5f0b"}, {"max": 80, "min": 76, "name": "MjTAArbn"}], [{"max": 73, "min": 37, "name": "BmqZEZs5"}, {"max": 43, "min": 8, "name": "uIKxP2xF"}, {"max": 28, "min": 88, "name": "JwQK1InY"}], [{"max": 32, "min": 61, "name": "JjscXcTf"}, {"max": 70, "min": 13, "name": "1At2ULYO"}, {"max": 66, "min": 93, "name": "BvQ8yYkI"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 23, "role_flexing_second": 60}, "duration": 46, "max_number": 40, "min_number": 23, "player_max_number": 89, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 6, "min": 15, "name": "4HniBB2P"}, {"max": 27, "min": 81, "name": "6pudynPX"}, {"max": 41, "min": 70, "name": "OjpYCnlE"}], [{"max": 9, "min": 76, "name": "ozVMrsyC"}, {"max": 99, "min": 49, "name": "EPeSO1OV"}, {"max": 64, "min": 70, "name": "2Gg6BfUi"}], [{"max": 70, "min": 90, "name": "0iYwqLSG"}, {"max": 22, "min": 77, "name": "qN1N6dh6"}, {"max": 27, "min": 10, "name": "Orj39ojf"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 52, "role_flexing_second": 78}, "duration": 52, "max_number": 17, "min_number": 8, "player_max_number": 52, "player_min_number": 67}], "name": "R29XzkGa"}, "pyWvcF4A": {"alliance": {"combination": {"alliances": [[{"max": 67, "min": 74, "name": "hDOp3zfu"}, {"max": 43, "min": 30, "name": "lbq4n5Lf"}, {"max": 23, "min": 92, "name": "KfvE0ROB"}], [{"max": 38, "min": 65, "name": "ulXDRCvX"}, {"max": 98, "min": 4, "name": "yUOQxdqd"}, {"max": 0, "min": 11, "name": "W95bSPEp"}], [{"max": 23, "min": 53, "name": "VdC9sHS4"}, {"max": 23, "min": 35, "name": "hzmbrF7f"}, {"max": 80, "min": 17, "name": "bo0JCpog"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 25, "role_flexing_second": 3}, "max_number": 49, "min_number": 42, "player_max_number": 6, "player_min_number": 91}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 26, "min": 15, "name": "IuoA5RVZ"}, {"max": 57, "min": 57, "name": "BadBsCjv"}, {"max": 96, "min": 92, "name": "MPa7oMyM"}], [{"max": 66, "min": 10, "name": "FCKr4try"}, {"max": 98, "min": 81, "name": "S7cOwfAa"}, {"max": 54, "min": 35, "name": "dYQ4UJUJ"}], [{"max": 78, "min": 10, "name": "JUkGQpB4"}, {"max": 99, "min": 80, "name": "MdG1ydsT"}, {"max": 70, "min": 78, "name": "0AIDuNCY"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 97, "role_flexing_second": 63}, "duration": 98, "max_number": 98, "min_number": 3, "player_max_number": 22, "player_min_number": 92}, {"combination": {"alliances": [[{"max": 11, "min": 2, "name": "fdbQrb1e"}, {"max": 13, "min": 54, "name": "1kQyphYY"}, {"max": 57, "min": 54, "name": "atTw6FtU"}], [{"max": 34, "min": 37, "name": "1x7ltMdk"}, {"max": 93, "min": 23, "name": "lfsMo7Sq"}, {"max": 89, "min": 53, "name": "jrxf6s19"}], [{"max": 1, "min": 7, "name": "7IshUN9R"}, {"max": 21, "min": 97, "name": "vrQBGzwz"}, {"max": 65, "min": 86, "name": "WYHuuyQX"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 39, "role_flexing_second": 9}, "duration": 55, "max_number": 24, "min_number": 76, "player_max_number": 34, "player_min_number": 19}, {"combination": {"alliances": [[{"max": 23, "min": 4, "name": "EMdNdAmx"}, {"max": 43, "min": 31, "name": "PQJRo2N4"}, {"max": 91, "min": 37, "name": "2ACBBdjW"}], [{"max": 91, "min": 47, "name": "sdcmkgUa"}, {"max": 62, "min": 47, "name": "DMOIs4QE"}, {"max": 36, "min": 15, "name": "aZY02ne9"}], [{"max": 87, "min": 30, "name": "nWoC1LsT"}, {"max": 7, "min": 90, "name": "DcDW3KoI"}, {"max": 8, "min": 15, "name": "OcF68D0w"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 0, "role_flexing_second": 46}, "duration": 80, "max_number": 37, "min_number": 99, "player_max_number": 84, "player_min_number": 95}], "name": "AS8pMqgr"}}, "ticket_flexing_selection": "JicfqDAP", "ticket_flexing_selections": [{"selection": "DZvfi4aE", "threshold": 48}, {"selection": "45BFqgXz", "threshold": 42}, {"selection": "uew3UpSB", "threshold": 17}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 89, "social_matchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'PrhOZKW0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'y3M6VESX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "0GjXtMWB", "players": [{"results": [{"attribute": "HEqYPmzF", "value": 0.7554496258087335}, {"attribute": "EaObi5QO", "value": 0.09395243060889702}, {"attribute": "RjCfl1cf", "value": 0.20502338201963488}], "user_id": "vtYkYIas"}, {"results": [{"attribute": "SkniUV42", "value": 0.1993856670266385}, {"attribute": "ngVJo5Du", "value": 0.4142814182166029}, {"attribute": "MZSzoFkk", "value": 0.07192595947236113}], "user_id": "3nyJBZlX"}, {"results": [{"attribute": "XxVOPVrH", "value": 0.026635021182859764}, {"attribute": "kOHEA4ip", "value": 0.6323782268631686}, {"attribute": "nLJ5Okeg", "value": 0.8483769020283307}], "user_id": "roLtLDWB"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "RmKk39cI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "R6hnNAxg", "client_version": "TBw5EO4m", "deployment": "8OhWm0uT", "error_code": 21, "error_message": "ZZlmlomO", "game_mode": "IYT46dEM", "is_mock": "WeRxviqK", "joinable": true, "match_id": "wntniSPA", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 40, "party_attributes": {"iAuu6kyx": {}, "NZdd7i1Z": {}, "SDfhsXQY": {}}, "party_id": "Hgw0sNcf", "party_members": [{"extra_attributes": {"zhN9o7T8": {}, "IguG5Rb6": {}, "X4L5VqW7": {}}, "user_id": "PIOEW1YI"}, {"extra_attributes": {"v7DXsGAH": {}, "53ecM7FA": {}, "y9JwM4Bt": {}}, "user_id": "qHyREcRM"}, {"extra_attributes": {"sooUnEgv": {}, "S5KM8Pug": {}, "5WmTOCdZ": {}}, "user_id": "9uvIjpLH"}], "ticket_created_at": 36, "ticket_id": "pYt9dkBb"}, {"first_ticket_created_at": 56, "party_attributes": {"MlibNfTp": {}, "mPqKOsaH": {}, "4qlsdJGl": {}}, "party_id": "CplzRssy", "party_members": [{"extra_attributes": {"JToGyBKN": {}, "MfMgA2jZ": {}, "FRvMThWc": {}}, "user_id": "5dXVzRtY"}, {"extra_attributes": {"DE4wIZiG": {}, "QQeFEWKI": {}, "xaiXPCcC": {}}, "user_id": "IURd2Ven"}, {"extra_attributes": {"Cfd7kynK": {}, "ysXObCN2": {}, "ZMBuz2OW": {}}, "user_id": "h6OhZfwd"}], "ticket_created_at": 77, "ticket_id": "V3VP6SXi"}, {"first_ticket_created_at": 53, "party_attributes": {"H2xb7kC6": {}, "hvke5lji": {}, "WuZpjN9v": {}}, "party_id": "GuSQs3W9", "party_members": [{"extra_attributes": {"wDjjvdZl": {}, "akc4i23w": {}, "bOeCox4s": {}}, "user_id": "vGm3FuxE"}, {"extra_attributes": {"0gZlJWvM": {}, "Rely1IOB": {}, "1hAL5slx": {}}, "user_id": "EwGvVfer"}, {"extra_attributes": {"nO8F21Hx": {}, "wiikr2FB": {}, "7Trd45oI": {}}, "user_id": "Zwkfywo4"}], "ticket_created_at": 45, "ticket_id": "EgXmS4Zv"}]}, {"matching_parties": [{"first_ticket_created_at": 58, "party_attributes": {"rHhdIaH6": {}, "NuRT6DoK": {}, "p4NRwGf6": {}}, "party_id": "wLdjWIzw", "party_members": [{"extra_attributes": {"M6c2mACI": {}, "dAeZ1K1K": {}, "esOnfLIb": {}}, "user_id": "7WdMT5QR"}, {"extra_attributes": {"BClpnfrj": {}, "XbIlwyGY": {}, "6HUC8OT5": {}}, "user_id": "L2uCMNZ3"}, {"extra_attributes": {"F5B6SnHc": {}, "hkEy1TTp": {}, "tMRuWOPU": {}}, "user_id": "Gg1jrVs0"}], "ticket_created_at": 14, "ticket_id": "jyQftfam"}, {"first_ticket_created_at": 9, "party_attributes": {"Nz5dv9jG": {}, "AVDF8GKF": {}, "CmgaRJC4": {}}, "party_id": "Un3ETgUF", "party_members": [{"extra_attributes": {"QA4O61Mk": {}, "hphC92Mf": {}, "gVIxDMUD": {}}, "user_id": "rdNB6qlo"}, {"extra_attributes": {"l9eZ5r20": {}, "fByzRdaZ": {}, "4RKGKizQ": {}}, "user_id": "LYnhHHRL"}, {"extra_attributes": {"7SaLRBvW": {}, "dOikoN5a": {}, "QLXd0ie7": {}}, "user_id": "ulysYcBp"}], "ticket_created_at": 76, "ticket_id": "n9lXxYlA"}, {"first_ticket_created_at": 59, "party_attributes": {"Yk5uNQiB": {}, "7fNTyHFx": {}, "9cUuz2ey": {}}, "party_id": "ulp3EcJW", "party_members": [{"extra_attributes": {"fHkv8udN": {}, "Bdu22F3o": {}, "nGczzaSD": {}}, "user_id": "o9etjlPw"}, {"extra_attributes": {"MlxGK0W4": {}, "UslrkBER": {}, "R5xwjU9h": {}}, "user_id": "ZR0U8IOx"}, {"extra_attributes": {"Iihkv4TA": {}, "FKvretxf": {}, "Mm4uSqmA": {}}, "user_id": "TPkzLt4G"}], "ticket_created_at": 20, "ticket_id": "wOOW6xoK"}]}, {"matching_parties": [{"first_ticket_created_at": 81, "party_attributes": {"jxJq5Q89": {}, "9TmJfzf1": {}, "OGuVZE3t": {}}, "party_id": "nUzUgt1y", "party_members": [{"extra_attributes": {"nilCMwBi": {}, "Qu2HinCV": {}, "KhEBEz6g": {}}, "user_id": "Ca0LJ1Pp"}, {"extra_attributes": {"vV4lGRfF": {}, "jxPT53RI": {}, "dsGuRBLs": {}}, "user_id": "A6OdrWbm"}, {"extra_attributes": {"WLTYNjr9": {}, "NhiX3mCf": {}, "17FstBZS": {}}, "user_id": "o1ZGe8SS"}], "ticket_created_at": 57, "ticket_id": "3C1QT2h2"}, {"first_ticket_created_at": 54, "party_attributes": {"nYoWe8Vg": {}, "7a9yAfCF": {}, "zfE8STx7": {}}, "party_id": "U8fV5KBT", "party_members": [{"extra_attributes": {"L0hBCRYe": {}, "xYbKjaMZ": {}, "AnKgRebm": {}}, "user_id": "sEm5ztNo"}, {"extra_attributes": {"UeO8MQeF": {}, "ASSomRov": {}, "6MbyYxx4": {}}, "user_id": "g6vJspG0"}, {"extra_attributes": {"YrdMFYpM": {}, "TcssRp32": {}, "S4HBipKc": {}}, "user_id": "ZumhIAKu"}], "ticket_created_at": 69, "ticket_id": "OKeq6GJv"}, {"first_ticket_created_at": 3, "party_attributes": {"RAQW8n0l": {}, "MKJJhFlS": {}, "Ydrj8jXz": {}}, "party_id": "11VAMzE9", "party_members": [{"extra_attributes": {"YEG5KXxk": {}, "HkFEaEB3": {}, "lVgNFW9w": {}}, "user_id": "4TAXvN60"}, {"extra_attributes": {"WxQogTOl": {}, "27O9j7Xs": {}, "NgOES3Nu": {}}, "user_id": "Fy0GsPfF"}, {"extra_attributes": {"uJ3ODhXE": {}, "uVInRdH3": {}, "hVRNwDQY": {}}, "user_id": "n03oImrb"}], "ticket_created_at": 84, "ticket_id": "2uGgFH6V"}]}], "namespace": "QHXNOS2V", "party_attributes": {"FFgEN8Hq": {}, "mNpKf2CQ": {}, "xeofOmct": {}}, "party_id": "Z9KoDslU", "queued_at": 14, "region": "yhR0kgrP", "server_name": "fcR3vxgw", "status": "GAzRnVmu", "ticket_id": "TxgqiWUb", "ticket_ids": ["5KAaau0v", "i8ntMlM8", "OQWg07ek"], "updated_at": "1999-01-30T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "OEQB8jIr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'CJ3IoI4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 91, "userID": "nyNxrfXp", "weight": 0.6519670842026064}' \
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
    'aqpiVJ7b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "N2XgYiS0", "description": "TVFQvnmg", "findMatchTimeoutSeconds": 87, "joinable": true, "max_delay_ms": 22, "region_expansion_range_ms": 76, "region_expansion_rate_ms": 15, "region_latency_initial_range_ms": 0, "region_latency_max_ms": 25, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 32, "min": 95, "name": "QHBwC9iJ"}, {"max": 53, "min": 62, "name": "PqpkwbYk"}, {"max": 4, "min": 54, "name": "bcnuyTpS"}], [{"max": 56, "min": 40, "name": "JeYCXsyi"}, {"max": 75, "min": 22, "name": "U7QpKXXz"}, {"max": 56, "min": 7, "name": "QfQyQ19b"}], [{"max": 78, "min": 22, "name": "HtVh3DJY"}, {"max": 2, "min": 8, "name": "oSEGUnDS"}, {"max": 34, "min": 47, "name": "iiNNuzwk"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 62, "role_flexing_second": 89}, "maxNumber": 13, "minNumber": 59, "playerMaxNumber": 12, "playerMinNumber": 56}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 47, "min": 19, "name": "z4PA7cGG"}, {"max": 76, "min": 45, "name": "L8zQQcBC"}, {"max": 84, "min": 45, "name": "r5qzd49l"}], [{"max": 1, "min": 97, "name": "F9EHtQ1F"}, {"max": 22, "min": 61, "name": "CCpUkrPk"}, {"max": 65, "min": 1, "name": "GbNgYjaC"}], [{"max": 38, "min": 33, "name": "xWx0jTFG"}, {"max": 79, "min": 41, "name": "FfHOvVSH"}, {"max": 14, "min": 98, "name": "SbA8Hr2X"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 80, "role_flexing_second": 16}, "duration": 84, "max_number": 64, "min_number": 84, "player_max_number": 86, "player_min_number": 2}, {"combination": {"alliances": [[{"max": 57, "min": 92, "name": "mS4LdEmw"}, {"max": 51, "min": 60, "name": "sGU3kELb"}, {"max": 10, "min": 10, "name": "iSAhYcgU"}], [{"max": 80, "min": 81, "name": "3iLYaNb0"}, {"max": 26, "min": 10, "name": "EbSJNpS5"}, {"max": 34, "min": 75, "name": "I06ypi0x"}], [{"max": 32, "min": 77, "name": "aGW8kiSJ"}, {"max": 34, "min": 5, "name": "mBYaZY2D"}, {"max": 85, "min": 46, "name": "vYadhe6L"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 10, "role_flexing_second": 41}, "duration": 72, "max_number": 21, "min_number": 99, "player_max_number": 4, "player_min_number": 62}, {"combination": {"alliances": [[{"max": 42, "min": 35, "name": "AQyL5sF3"}, {"max": 29, "min": 60, "name": "Q6msWaOX"}, {"max": 96, "min": 13, "name": "tU68lak8"}], [{"max": 82, "min": 81, "name": "sq1aOHNJ"}, {"max": 15, "min": 90, "name": "b6SLW854"}, {"max": 16, "min": 56, "name": "RytfMJ1Y"}], [{"max": 54, "min": 85, "name": "ezsD5oqG"}, {"max": 72, "min": 71, "name": "iJxs481s"}, {"max": 74, "min": 43, "name": "vi6lVuwc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 27, "role_flexing_second": 81}, "duration": 58, "max_number": 65, "min_number": 63, "player_max_number": 18, "player_min_number": 16}], "batch_size": 65, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 34, "flex_flat_step_range": 7, "flex_immunity_count": 51, "flex_range_max": 100, "flex_rate_ms": 15, "flex_step_max": 14, "force_authority_match": true, "initial_step_range": 76, "mmr_max": 58, "mmr_mean": 86, "mmr_min": 4, "mmr_std_dev": 71, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "SFYfilws", "criteria": "2tCxcfdL", "duration": 78, "reference": 0.7574338727423192}, {"attribute": "wTQy0hG4", "criteria": "9Mf8C65O", "duration": 2, "reference": 0.02460239552877419}, {"attribute": "iuEXPBQR", "criteria": "nFzTeGFM", "duration": 37, "reference": 0.6717026122816373}], "match_options": {"options": [{"name": "Knh7ZmAW", "type": "it2mqLEl"}, {"name": "LhSOmfLU", "type": "qvHqkFfW"}, {"name": "xNJX85CU", "type": "m4NVs4iK"}]}, "matchingRules": [{"attribute": "0AcyOQBj", "criteria": "Vr5LEHER", "reference": 0.7575929018912452}, {"attribute": "trj3XC0G", "criteria": "aEhvzVy3", "reference": 0.10867883762790498}, {"attribute": "qEJXnOJs", "criteria": "QtEC2gb2", "reference": 0.2573127310546417}], "sort_ticket": {"search_result": "5huFM5xZ", "ticket_queue": "gthnUcJY"}, "sort_tickets": [{"search_result": "ejABRm86", "threshold": 59, "ticket_queue": "vX3TIsKk"}, {"search_result": "HGLkoTUE", "threshold": 21, "ticket_queue": "UA8oM4UV"}, {"search_result": "HMef0VuL", "threshold": 47, "ticket_queue": "RB3fyCXe"}], "sub_game_modes": {}, "ticket_flexing_selection": "LWGgJsnK", "ticket_flexing_selections": [{"selection": "UoJOuNhk", "threshold": 61}, {"selection": "yzHBT47m", "threshold": 85}, {"selection": "05z6so27", "threshold": 26}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 21, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'dzO2fYxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'pqw13Y0y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    '0Ce9MeRt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 78}' \
    'hWQ8M3IU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'S3NoI4iD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "xjVXBrFq", "count": 43, "mmrMax": 0.32853944240484045, "mmrMean": 0.2558550171866687, "mmrMin": 0.4287715155487828, "mmrStdDev": 0.2267151935465992}' \
    'y8Nag1h8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 50, "party_attributes": {"i33yHwjZ": {}, "80KTDnYJ": {}, "i3CHGAEo": {}}, "party_id": "JURZ5Nhz", "party_members": [{"extra_attributes": {"TUPsgO0M": {}, "GbBhyLkE": {}, "qBvQcG6h": {}}, "user_id": "dv9eWmvH"}, {"extra_attributes": {"GSBttUDY": {}, "NRZXkGGs": {}, "wOIayBZp": {}}, "user_id": "sCD6hU4c"}, {"extra_attributes": {"WJcxgG9C": {}, "5NetRZZs": {}, "PtKmnPt2": {}}, "user_id": "Cgyr5aoP"}], "ticket_created_at": 2, "ticket_id": "F3vQMLrT"}, {"first_ticket_created_at": 28, "party_attributes": {"Lq5B2fyB": {}, "qUS0xHXq": {}, "jHozIB1p": {}}, "party_id": "FOJFol2Y", "party_members": [{"extra_attributes": {"7FKnj9cc": {}, "6fabtCBx": {}, "xwR7hCcg": {}}, "user_id": "ltB8DiWT"}, {"extra_attributes": {"dZ4K6YpL": {}, "CA0JPOsY": {}, "fjdTBOJl": {}}, "user_id": "Xat0Mfq7"}, {"extra_attributes": {"pkghxLMV": {}, "mLV8UD86": {}, "a3mTBKqx": {}}, "user_id": "DPizTyvc"}], "ticket_created_at": 42, "ticket_id": "ewE7H5k2"}, {"first_ticket_created_at": 41, "party_attributes": {"Nj49Vbla": {}, "CTJ4vp18": {}, "FaiRVWh3": {}}, "party_id": "bl6cbnJR", "party_members": [{"extra_attributes": {"5nR59yIS": {}, "FWgxYx8O": {}, "xubtOWbR": {}}, "user_id": "br1ki7o3"}, {"extra_attributes": {"3AvllAco": {}, "DmK3vhmL": {}, "QK1E5mLR": {}}, "user_id": "1mbscC0W"}, {"extra_attributes": {"wVCWVdnJ": {}, "KBDP3pst": {}, "a3QSpswj": {}}, "user_id": "PiZGnIAu"}], "ticket_created_at": 75, "ticket_id": "EmO6ujVv"}]' \
    'W3rhitk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 51}' \
    '2CN5XrGQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'pz0McgQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'Q1Tbh81v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["KCm4nbIJ", "KaZB8pzu", "49DBrvmS"], "party_id": "XJEEqveX", "user_id": "U41nCrEY"}' \
    'PEYsIU2m' \
    'QFXPsckR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'uLAybv8S' \
    'kn804lQt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    '4phlJq9U' \
    'd9ZWTuxu' \
    'SRlXXuDS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    '5bGu4xTO' \
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
    'DkL2G0Ln' \
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
