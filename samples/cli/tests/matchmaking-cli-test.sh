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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "D5ldbp4P", "description": "U6kcfzxm", "find_match_timeout_seconds": 25, "game_mode": "rVnokRv9", "joinable": true, "max_delay_ms": 0, "region_expansion_range_ms": 66, "region_expansion_rate_ms": 88, "region_latency_initial_range_ms": 53, "region_latency_max_ms": 10, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 42, "min": 13, "name": "stphGYvZ"}, {"max": 66, "min": 17, "name": "d84GcmbJ"}, {"max": 97, "min": 23, "name": "LFh8k30Z"}], [{"max": 64, "min": 68, "name": "cjZFeCZD"}, {"max": 98, "min": 38, "name": "LoVPrMlK"}, {"max": 77, "min": 48, "name": "cEFjFb3X"}], [{"max": 5, "min": 28, "name": "6HSDSIjC"}, {"max": 64, "min": 25, "name": "6cBY3ETN"}, {"max": 46, "min": 54, "name": "Icn8fPjL"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 95}, "max_number": 85, "min_number": 30, "player_max_number": 58, "player_min_number": 45}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 72, "min": 67, "name": "IX6w0GHU"}, {"max": 25, "min": 48, "name": "b9DKwDei"}, {"max": 30, "min": 39, "name": "oUDL3URD"}], [{"max": 11, "min": 11, "name": "BvjPwwRF"}, {"max": 50, "min": 61, "name": "dVSSy1zF"}, {"max": 79, "min": 4, "name": "bFkq5vnV"}], [{"max": 57, "min": 40, "name": "exg6DRSD"}, {"max": 55, "min": 41, "name": "Wf5uikge"}, {"max": 2, "min": 51, "name": "gzU54HGR"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 10, "role_flexing_second": 93}, "duration": 44, "max_number": 8, "min_number": 79, "player_max_number": 13, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 20, "min": 39, "name": "6Q01eKRw"}, {"max": 98, "min": 9, "name": "HamMBCoz"}, {"max": 42, "min": 90, "name": "1j7OakDU"}], [{"max": 8, "min": 62, "name": "Rbv0CX9k"}, {"max": 44, "min": 69, "name": "D1yt1xYi"}, {"max": 1, "min": 68, "name": "RzPYe4No"}], [{"max": 50, "min": 41, "name": "MgK9mJ2t"}, {"max": 10, "min": 28, "name": "HGV6S10x"}, {"max": 15, "min": 34, "name": "H8x8fH1d"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 45, "role_flexing_second": 69}, "duration": 2, "max_number": 92, "min_number": 49, "player_max_number": 35, "player_min_number": 41}, {"combination": {"alliances": [[{"max": 50, "min": 22, "name": "hseQY6BZ"}, {"max": 7, "min": 97, "name": "dUvWJIqo"}, {"max": 18, "min": 48, "name": "S01MsXxQ"}], [{"max": 0, "min": 39, "name": "U77szqBG"}, {"max": 98, "min": 88, "name": "YgoxwP4d"}, {"max": 50, "min": 85, "name": "jZnjvLNt"}], [{"max": 85, "min": 45, "name": "HAWgWDxQ"}, {"max": 88, "min": 39, "name": "qDdOmefK"}, {"max": 71, "min": 91, "name": "YDqheT10"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 38, "role_flexing_second": 73}, "duration": 29, "max_number": 55, "min_number": 3, "player_max_number": 67, "player_min_number": 43}], "batch_size": 22, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 43, "flex_flat_step_range": 93, "flex_immunity_count": 81, "flex_range_max": 35, "flex_rate_ms": 27, "flex_step_max": 91, "force_authority_match": true, "initial_step_range": 50, "mmr_max": 1, "mmr_mean": 91, "mmr_min": 25, "mmr_std_dev": 52, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "KO9Vq1u1", "criteria": "CiwOcZjQ", "duration": 76, "reference": 0.7029104467998413}, {"attribute": "ZaeCWeo3", "criteria": "SObiavdF", "duration": 66, "reference": 0.8425700083782846}, {"attribute": "SgHo9Ghl", "criteria": "clvStCLE", "duration": 40, "reference": 0.17663744794229186}], "match_options": {"options": [{"name": "EComGzda", "type": "JEgfKrzL"}, {"name": "97fTSnKX", "type": "6NlTVpDm"}, {"name": "AHj8lYRM", "type": "KFax0HgI"}]}, "matching_rule": [{"attribute": "cM7g0aOJ", "criteria": "tzuzkIy2", "reference": 0.712144029069083}, {"attribute": "hoPBVKCR", "criteria": "CaYSt6Tp", "reference": 0.45431241247582155}, {"attribute": "gIoCTslD", "criteria": "ZD9vmyv2", "reference": 0.6912517061144796}], "rebalance_enable": false, "sort_ticket": {"search_result": "AIvKBIMO", "ticket_queue": "swZMbqvp"}, "sort_tickets": [{"search_result": "cMMak285", "threshold": 61, "ticket_queue": "pzqjlkjz"}, {"search_result": "jV6CExdh", "threshold": 14, "ticket_queue": "Trbi9Yd8"}, {"search_result": "izqMda08", "threshold": 38, "ticket_queue": "5xVfHBJW"}], "sub_game_modes": {"jJBWlxuP": {"alliance": {"combination": {"alliances": [[{"max": 42, "min": 71, "name": "P1KgIw0x"}, {"max": 80, "min": 51, "name": "f92mUKJJ"}, {"max": 86, "min": 77, "name": "sG6MCE4k"}], [{"max": 34, "min": 51, "name": "zanpWoMp"}, {"max": 7, "min": 14, "name": "TWSICk9P"}, {"max": 90, "min": 88, "name": "Az0PYQxa"}], [{"max": 43, "min": 86, "name": "xGrwxHJP"}, {"max": 4, "min": 91, "name": "LiYPwBIh"}, {"max": 19, "min": 36, "name": "3NgWOPnN"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 42, "role_flexing_second": 17}, "max_number": 22, "min_number": 56, "player_max_number": 21, "player_min_number": 41}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 3, "min": 2, "name": "MNLmxPkO"}, {"max": 7, "min": 20, "name": "IFlbNo4d"}, {"max": 51, "min": 75, "name": "jUXNyA1K"}], [{"max": 10, "min": 15, "name": "ADq4B93w"}, {"max": 81, "min": 85, "name": "fLCKkb7n"}, {"max": 49, "min": 37, "name": "0amqeOMV"}], [{"max": 21, "min": 19, "name": "BSXv2wCt"}, {"max": 59, "min": 16, "name": "L1g5HpkZ"}, {"max": 9, "min": 88, "name": "8oZFbGtI"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 57, "role_flexing_second": 100}, "duration": 60, "max_number": 78, "min_number": 43, "player_max_number": 7, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 45, "min": 3, "name": "G4P3W4ni"}, {"max": 28, "min": 45, "name": "CLo4QiN1"}, {"max": 23, "min": 48, "name": "SVL5Xtki"}], [{"max": 59, "min": 98, "name": "dS4qXiS5"}, {"max": 1, "min": 58, "name": "HfT8Zb2L"}, {"max": 67, "min": 21, "name": "MRXLucn3"}], [{"max": 55, "min": 80, "name": "PdjVpYzG"}, {"max": 44, "min": 98, "name": "61VX6k2O"}, {"max": 96, "min": 40, "name": "0nirLzuj"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 74}, "duration": 82, "max_number": 63, "min_number": 87, "player_max_number": 30, "player_min_number": 94}, {"combination": {"alliances": [[{"max": 16, "min": 75, "name": "y8QAlGMP"}, {"max": 69, "min": 48, "name": "0kI9Zxcy"}, {"max": 44, "min": 17, "name": "5fRF0W4m"}], [{"max": 97, "min": 57, "name": "hLJDJFmQ"}, {"max": 22, "min": 16, "name": "KFMIEuDa"}, {"max": 54, "min": 82, "name": "ti0lpK5a"}], [{"max": 88, "min": 73, "name": "IGQZtWhj"}, {"max": 9, "min": 69, "name": "xQxo4wTS"}, {"max": 61, "min": 50, "name": "fEnr1TBF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 40, "role_flexing_second": 63}, "duration": 80, "max_number": 78, "min_number": 28, "player_max_number": 21, "player_min_number": 0}], "name": "GRkBGope"}, "7zG7u4CB": {"alliance": {"combination": {"alliances": [[{"max": 43, "min": 58, "name": "9zABTs2L"}, {"max": 15, "min": 81, "name": "4eTgMCEl"}, {"max": 43, "min": 1, "name": "XNjHdfeW"}], [{"max": 40, "min": 31, "name": "MiiynMIm"}, {"max": 17, "min": 77, "name": "WruXYMkb"}, {"max": 48, "min": 75, "name": "M5mSdFJH"}], [{"max": 87, "min": 99, "name": "utpkDDgE"}, {"max": 17, "min": 69, "name": "cT8qHwkl"}, {"max": 77, "min": 63, "name": "qxqiNjup"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 4, "role_flexing_second": 6}, "max_number": 48, "min_number": 100, "player_max_number": 64, "player_min_number": 84}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 96, "min": 9, "name": "nTUFOpXE"}, {"max": 75, "min": 95, "name": "E12cXhvw"}, {"max": 91, "min": 16, "name": "dglZinZ9"}], [{"max": 10, "min": 79, "name": "brTGct77"}, {"max": 25, "min": 87, "name": "C5TFUnLJ"}, {"max": 3, "min": 10, "name": "IQhN5rim"}], [{"max": 64, "min": 61, "name": "IU9TAMau"}, {"max": 17, "min": 13, "name": "yOItuNWp"}, {"max": 86, "min": 6, "name": "FH8M5TPM"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 98, "role_flexing_second": 24}, "duration": 56, "max_number": 23, "min_number": 58, "player_max_number": 34, "player_min_number": 49}, {"combination": {"alliances": [[{"max": 33, "min": 84, "name": "e50ZB4KI"}, {"max": 99, "min": 23, "name": "4jgZCj4G"}, {"max": 2, "min": 7, "name": "rA0RI2rd"}], [{"max": 49, "min": 47, "name": "VszzCWA1"}, {"max": 91, "min": 30, "name": "OcfIKaoV"}, {"max": 28, "min": 16, "name": "SimUbyLU"}], [{"max": 33, "min": 23, "name": "0vA6FctL"}, {"max": 16, "min": 45, "name": "qr9Jkv9n"}, {"max": 8, "min": 72, "name": "Gp9cvP69"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 51}, "duration": 82, "max_number": 58, "min_number": 43, "player_max_number": 85, "player_min_number": 62}, {"combination": {"alliances": [[{"max": 54, "min": 67, "name": "e7di4PIA"}, {"max": 54, "min": 100, "name": "4sSsubP9"}, {"max": 29, "min": 32, "name": "Ksw56wQf"}], [{"max": 29, "min": 86, "name": "DHPP6Aqr"}, {"max": 33, "min": 18, "name": "gOXmWgFx"}, {"max": 6, "min": 64, "name": "kfZNNyVD"}], [{"max": 44, "min": 79, "name": "fluF0Z61"}, {"max": 32, "min": 37, "name": "1EWNHWfh"}, {"max": 91, "min": 26, "name": "Qug0gJB6"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 56}, "duration": 44, "max_number": 13, "min_number": 93, "player_max_number": 48, "player_min_number": 30}], "name": "DjFcPYV8"}, "9XnM0R9T": {"alliance": {"combination": {"alliances": [[{"max": 91, "min": 94, "name": "Aut94w90"}, {"max": 66, "min": 30, "name": "gssk2ygc"}, {"max": 2, "min": 37, "name": "VFpfnzeQ"}], [{"max": 99, "min": 25, "name": "DzK3XQLn"}, {"max": 36, "min": 74, "name": "tEKtAfVU"}, {"max": 45, "min": 71, "name": "MEMsBde0"}], [{"max": 72, "min": 8, "name": "e19AT985"}, {"max": 7, "min": 74, "name": "nkUUzDFs"}, {"max": 1, "min": 1, "name": "D6oFhw5W"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 53}, "max_number": 44, "min_number": 2, "player_max_number": 70, "player_min_number": 58}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 3, "min": 61, "name": "1VCWqYER"}, {"max": 96, "min": 93, "name": "3ZQXlz8w"}, {"max": 18, "min": 26, "name": "Lg7LgniZ"}], [{"max": 86, "min": 45, "name": "1kUdoMtr"}, {"max": 74, "min": 93, "name": "nyk5Egpz"}, {"max": 37, "min": 77, "name": "cuEtMQqC"}], [{"max": 3, "min": 44, "name": "lEqLKm4F"}, {"max": 39, "min": 45, "name": "SPYdVsyF"}, {"max": 92, "min": 38, "name": "REvqoWQn"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 76, "role_flexing_second": 83}, "duration": 65, "max_number": 24, "min_number": 76, "player_max_number": 71, "player_min_number": 79}, {"combination": {"alliances": [[{"max": 1, "min": 49, "name": "g4zriCF1"}, {"max": 18, "min": 81, "name": "mH5bIFlK"}, {"max": 32, "min": 23, "name": "OrJkzCDH"}], [{"max": 39, "min": 94, "name": "NOn02rZ3"}, {"max": 18, "min": 8, "name": "fPRjqc2o"}, {"max": 34, "min": 18, "name": "4063VXzn"}], [{"max": 51, "min": 61, "name": "jWuOY7tj"}, {"max": 36, "min": 92, "name": "pnLLOdXu"}, {"max": 67, "min": 36, "name": "4MZD2BEa"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 47, "role_flexing_second": 89}, "duration": 98, "max_number": 76, "min_number": 69, "player_max_number": 57, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 55, "min": 41, "name": "Ax5WFxAb"}, {"max": 85, "min": 9, "name": "9HHO3L9W"}, {"max": 20, "min": 89, "name": "4WFKNwF6"}], [{"max": 12, "min": 16, "name": "UQqiMDIy"}, {"max": 63, "min": 88, "name": "qdratrOg"}, {"max": 24, "min": 97, "name": "irO6LY3F"}], [{"max": 94, "min": 67, "name": "67eTqq5T"}, {"max": 68, "min": 83, "name": "SURoDoc0"}, {"max": 74, "min": 33, "name": "bDhWv5rw"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 54}, "duration": 2, "max_number": 56, "min_number": 66, "player_max_number": 64, "player_min_number": 11}], "name": "51X1exPa"}}, "ticket_flexing_selection": "kFYXgyLm", "ticket_flexing_selections": [{"selection": "ZDXjggb2", "threshold": 9}, {"selection": "LrtHMwc7", "threshold": 42}, {"selection": "Es4d2eU8", "threshold": 64}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 19, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'zMWU7mH2' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'Vz9of5eV' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "Qo6DyF5e", "players": [{"results": [{"attribute": "IxiO18Ar", "value": 0.2386717108337031}, {"attribute": "0yAm22T4", "value": 0.2692048309002043}, {"attribute": "bUfdibVo", "value": 0.9322187361543545}], "user_id": "qwz1tfKw"}, {"results": [{"attribute": "27bTbkxt", "value": 0.12223621629501147}, {"attribute": "WBaZxH32", "value": 0.9633500347673513}, {"attribute": "0QValjnc", "value": 0.8853292351772386}], "user_id": "rwBY8ykp"}, {"results": [{"attribute": "4PFqBazv", "value": 0.9478134825797729}, {"attribute": "PhWn5yhb", "value": 0.23589848404395974}, {"attribute": "Nm7CkXcU", "value": 0.8287487891425521}], "user_id": "hXNghoo2"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "6DnPC8Da"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "8qmbmQUN", "client_version": "kOgr9Mlo", "deployment": "l5nJpjaf", "error_code": 75, "error_message": "uZILxf1s", "game_mode": "Jn5iyfFv", "is_mock": "d1CWnTJh", "joinable": true, "match_id": "r6SusgN2", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 83, "party_attributes": {"BBT4LHEn": {}, "EPB0r8Vy": {}, "bRI2gZ09": {}}, "party_id": "5IxphvUH", "party_members": [{"extra_attributes": {"EtJbmwLK": {}, "1R68yKkF": {}, "njHQAXtx": {}}, "user_id": "noLFOpQl"}, {"extra_attributes": {"4SBdw58Z": {}, "dr3fzPSL": {}, "yqNE7fEb": {}}, "user_id": "tTzVFku2"}, {"extra_attributes": {"5JEuTMxG": {}, "9oZAokZ2": {}, "342v4iZ5": {}}, "user_id": "cD5eWRA5"}], "ticket_created_at": 85, "ticket_id": "m9cx6DXO"}, {"first_ticket_created_at": 72, "party_attributes": {"u8sfumBc": {}, "EW0pqaAq": {}, "rbXzaoMO": {}}, "party_id": "PcGaXm49", "party_members": [{"extra_attributes": {"MXDtySm6": {}, "IKi4rnC9": {}, "kfNelicR": {}}, "user_id": "w6qsA1pt"}, {"extra_attributes": {"DAvwCga6": {}, "LVczFgkw": {}, "GyMxLT35": {}}, "user_id": "rmBiYeA3"}, {"extra_attributes": {"KIj04fre": {}, "DbBGovfi": {}, "WJt6czaq": {}}, "user_id": "zmuqYjHL"}], "ticket_created_at": 85, "ticket_id": "B3JWJjAR"}, {"first_ticket_created_at": 41, "party_attributes": {"lTVSj4fJ": {}, "YnMiWuSt": {}, "vd7TG8Na": {}}, "party_id": "J9oJluWw", "party_members": [{"extra_attributes": {"VqSx77wM": {}, "iMrqvrb9": {}, "DW00Lnnj": {}}, "user_id": "haYVM5Aq"}, {"extra_attributes": {"rF5xjByf": {}, "pd7m287O": {}, "BUstSiBx": {}}, "user_id": "tjUEHSVz"}, {"extra_attributes": {"b6ObdSjY": {}, "kf34feph": {}, "mYSjFUwg": {}}, "user_id": "IE6UkzAY"}], "ticket_created_at": 36, "ticket_id": "Rf2e4REd"}]}, {"matching_parties": [{"first_ticket_created_at": 47, "party_attributes": {"XzQcVi0g": {}, "GISTlxvw": {}, "7LSMjUxK": {}}, "party_id": "cGuOuxI1", "party_members": [{"extra_attributes": {"j1hIY7RH": {}, "ljZeDoHk": {}, "htPZDfrk": {}}, "user_id": "jyJhfZVL"}, {"extra_attributes": {"M4S9e5nn": {}, "9aDl1HsT": {}, "ACNwvUnj": {}}, "user_id": "faExKfmv"}, {"extra_attributes": {"mkC5bxzo": {}, "UtOtVP7D": {}, "0anKBDzM": {}}, "user_id": "Kal8mR9h"}], "ticket_created_at": 69, "ticket_id": "SgDPhvCH"}, {"first_ticket_created_at": 66, "party_attributes": {"sAuvkaU5": {}, "kH2k5JeB": {}, "mQclsQvN": {}}, "party_id": "KrO7ogqE", "party_members": [{"extra_attributes": {"c15CksoQ": {}, "EvYiX6LO": {}, "6CmvwAWM": {}}, "user_id": "YkvDgESf"}, {"extra_attributes": {"JBrrBjGu": {}, "6hp7aYHa": {}, "YgmfAYFb": {}}, "user_id": "3irglTw3"}, {"extra_attributes": {"iFnozcFr": {}, "1hqLSc3N": {}, "DlHujLTu": {}}, "user_id": "WvN72y7Z"}], "ticket_created_at": 49, "ticket_id": "1zZTpCq0"}, {"first_ticket_created_at": 71, "party_attributes": {"DoISIU7n": {}, "wFAcGxnR": {}, "YpVhl8uA": {}}, "party_id": "AwbU7IBS", "party_members": [{"extra_attributes": {"N1Quyy8Y": {}, "4oVNtLXz": {}, "35o8oBGk": {}}, "user_id": "4xKrnetQ"}, {"extra_attributes": {"uxCnWqbR": {}, "EmUYXofw": {}, "hHaOnDXj": {}}, "user_id": "iRQdevch"}, {"extra_attributes": {"L1l8bTzc": {}, "LXHe3hQh": {}, "DVenpU9N": {}}, "user_id": "dqxRSbbz"}], "ticket_created_at": 97, "ticket_id": "rYaVoco5"}]}, {"matching_parties": [{"first_ticket_created_at": 8, "party_attributes": {"4stnucq2": {}, "VgnLdBTe": {}, "EHtE7qkw": {}}, "party_id": "BAhFch9J", "party_members": [{"extra_attributes": {"pxwRFzMP": {}, "CaoYzS4V": {}, "RRhwyjTx": {}}, "user_id": "BpgviWtk"}, {"extra_attributes": {"WTqQgqID": {}, "Yw49ezgu": {}, "MIi3Dxjl": {}}, "user_id": "PTEgwEcg"}, {"extra_attributes": {"WcdVMIcD": {}, "TX9vge4c": {}, "s1fHXWDB": {}}, "user_id": "lggrR0Uv"}], "ticket_created_at": 45, "ticket_id": "mRzsHzsw"}, {"first_ticket_created_at": 54, "party_attributes": {"jW08ZVVI": {}, "1D5gJ7nX": {}, "sgyF7AU8": {}}, "party_id": "BhghTMtL", "party_members": [{"extra_attributes": {"ZWN9a1cH": {}, "ihu2wnam": {}, "nOUHhO33": {}}, "user_id": "LojJ88js"}, {"extra_attributes": {"bipzZ6F8": {}, "1BFvq7Qf": {}, "aXT6vthp": {}}, "user_id": "wUdt19DT"}, {"extra_attributes": {"RzwgIkJK": {}, "lqAHXk9h": {}, "V4Rs1OME": {}}, "user_id": "mhitSI2c"}], "ticket_created_at": 92, "ticket_id": "MrPx34yx"}, {"first_ticket_created_at": 93, "party_attributes": {"4H8m2f8C": {}, "wrHUwgrn": {}, "ksiZckQp": {}}, "party_id": "7ByNc232", "party_members": [{"extra_attributes": {"BYeeV6ok": {}, "BL45AcPR": {}, "5TnVFt0P": {}}, "user_id": "qBOAa7kc"}, {"extra_attributes": {"lw3b69fm": {}, "2UMvtLuP": {}, "OXV3uFbd": {}}, "user_id": "b9wmMTIf"}, {"extra_attributes": {"3iqcgYRL": {}, "PTclVQCG": {}, "XJeb6xjH": {}}, "user_id": "xGaDah3w"}], "ticket_created_at": 57, "ticket_id": "vOEzrDQ4"}]}], "namespace": "Jzcz8mfe", "party_attributes": {"R0n9NAGB": {}, "AAyBOI61": {}, "mHFz53rM": {}}, "party_id": "wEAzidDa", "queued_at": 34, "region": "LFEY8kca", "server_name": "ELVrspaP", "status": "KVAnyhch", "ticket_id": "jXz9kpRZ", "ticket_ids": ["R8dUvV33", "hqafuo0s", "KzLAxrZe"], "updated_at": "1985-04-09T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "veCXxw1s"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler '2Xuju95o' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 97, "userID": "0ITqJRQC", "weight": 0.4504578027417885}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'coiFwwx1' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "cYH82LGF", "description": "kEEFSTgf", "findMatchTimeoutSeconds": 46, "joinable": false, "max_delay_ms": 90, "region_expansion_range_ms": 77, "region_expansion_rate_ms": 68, "region_latency_initial_range_ms": 26, "region_latency_max_ms": 42, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 65, "min": 97, "name": "c42YoJCG"}, {"max": 0, "min": 46, "name": "0WizRVoH"}, {"max": 40, "min": 14, "name": "sJf6UC3f"}], [{"max": 19, "min": 60, "name": "yVOZG1OR"}, {"max": 25, "min": 6, "name": "meOfpei7"}, {"max": 66, "min": 31, "name": "RUNA6n7G"}], [{"max": 5, "min": 72, "name": "vVenNHFX"}, {"max": 21, "min": 63, "name": "pajDimAo"}, {"max": 20, "min": 41, "name": "RXtV5YHV"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 30, "role_flexing_second": 96}, "maxNumber": 75, "minNumber": 46, "playerMaxNumber": 56, "playerMinNumber": 52}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 54, "min": 4, "name": "i10FkRJx"}, {"max": 68, "min": 44, "name": "gRtVCf5d"}, {"max": 22, "min": 53, "name": "dXKVhLKD"}], [{"max": 93, "min": 34, "name": "SMTe4uJZ"}, {"max": 38, "min": 35, "name": "5drBnK5u"}, {"max": 65, "min": 60, "name": "P4KH7V4r"}], [{"max": 54, "min": 94, "name": "ExrbKJNz"}, {"max": 69, "min": 42, "name": "Q619znwN"}, {"max": 58, "min": 64, "name": "O2fVzxRL"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 74, "role_flexing_second": 12}, "duration": 35, "max_number": 56, "min_number": 13, "player_max_number": 40, "player_min_number": 65}, {"combination": {"alliances": [[{"max": 4, "min": 93, "name": "4N0dNSOc"}, {"max": 52, "min": 29, "name": "VxnCdQtk"}, {"max": 14, "min": 33, "name": "s1bQrC0n"}], [{"max": 87, "min": 89, "name": "w9XycmIl"}, {"max": 84, "min": 81, "name": "a2FEZ1Qr"}, {"max": 12, "min": 53, "name": "OCoC5PyF"}], [{"max": 1, "min": 8, "name": "14wSavy8"}, {"max": 62, "min": 90, "name": "yr7cUWrD"}, {"max": 16, "min": 21, "name": "RgyxKi5b"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 77, "role_flexing_second": 62}, "duration": 54, "max_number": 65, "min_number": 39, "player_max_number": 4, "player_min_number": 47}, {"combination": {"alliances": [[{"max": 59, "min": 60, "name": "d9fvMEdt"}, {"max": 35, "min": 80, "name": "WcfITdp5"}, {"max": 3, "min": 29, "name": "hQ4wBbFp"}], [{"max": 34, "min": 35, "name": "xX4QmXgK"}, {"max": 93, "min": 42, "name": "FqWBlkgw"}, {"max": 100, "min": 90, "name": "D8KERTrL"}], [{"max": 1, "min": 40, "name": "Key9zbyB"}, {"max": 38, "min": 62, "name": "7qrIqj1y"}, {"max": 12, "min": 41, "name": "EjnJHaDL"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 39, "role_flexing_second": 45}, "duration": 10, "max_number": 65, "min_number": 18, "player_max_number": 63, "player_min_number": 29}], "batch_size": 23, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 90, "flex_flat_step_range": 1, "flex_immunity_count": 2, "flex_range_max": 15, "flex_rate_ms": 98, "flex_step_max": 27, "force_authority_match": true, "initial_step_range": 81, "mmr_max": 80, "mmr_mean": 49, "mmr_min": 37, "mmr_std_dev": 53, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "Djfkxgoa", "criteria": "DCs4UYz2", "duration": 16, "reference": 0.9178764310233}, {"attribute": "tIBEmKG5", "criteria": "NSUKaDTn", "duration": 21, "reference": 0.16114241448341227}, {"attribute": "Bg4i9jkp", "criteria": "CV4imddL", "duration": 62, "reference": 0.34445353048673866}], "match_options": {"options": [{"name": "TdF9dh94", "type": "jVp4Nf1T"}, {"name": "bUUgKS4j", "type": "z1B3Tdm6"}, {"name": "jIGmS7DY", "type": "PnuLYLHi"}]}, "matchingRules": [{"attribute": "N545VhvC", "criteria": "iWVJRoNW", "reference": 0.549949995436245}, {"attribute": "aO3hbczl", "criteria": "11qe1j9r", "reference": 0.5062742675778099}, {"attribute": "H8y6FYeP", "criteria": "qoPlL52D", "reference": 0.038999014096769424}], "sort_ticket": {"search_result": "6AVLKzTS", "ticket_queue": "PLor6SEX"}, "sort_tickets": [{"search_result": "iBgtOQFG", "threshold": 58, "ticket_queue": "N904dyGv"}, {"search_result": "uekiyLgH", "threshold": 89, "ticket_queue": "kysCT6Vj"}, {"search_result": "kZWXFoXN", "threshold": 64, "ticket_queue": "I1iLrMOU"}], "sub_game_modes": {}, "ticket_flexing_selection": "LVsVqEN7", "ticket_flexing_selections": [{"selection": "BIbvPzYA", "threshold": 71}, {"selection": "roWF2UKH", "threshold": 53}, {"selection": "EIY7YHWA", "threshold": 36}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 87, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' 'TQ1GY7E0' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'v10OI3UE' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'sgDRYaED' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 86}' 'kALgsNq0' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'uzyFY4i6' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "HjiHVjeK", "count": 13, "mmrMax": 0.7223205417234334, "mmrMean": 0.7148510927179741, "mmrMin": 0.8878068560227642, "mmrStdDev": 0.8533450525471384}' 'rww0gIy3' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 5, "party_attributes": {"SKJLcFaS": {}, "YVa8wOB4": {}, "zHcqx6E2": {}}, "party_id": "rFObYluk", "party_members": [{"extra_attributes": {"jnue4e2f": {}, "jF9PyAnH": {}, "Dn60GIBk": {}}, "user_id": "T29ko5aH"}, {"extra_attributes": {"ca6AFEVJ": {}, "7EbigueB": {}, "zyEp8GTU": {}}, "user_id": "5aRcNuie"}, {"extra_attributes": {"oY1tiutx": {}, "s5S42TwG": {}, "tdrHw8Tx": {}}, "user_id": "rYzLZH8s"}], "ticket_created_at": 48, "ticket_id": "njRXDCz3"}, {"first_ticket_created_at": 34, "party_attributes": {"M4Y0GLoU": {}, "Xjc2mmVA": {}, "14uPFhv6": {}}, "party_id": "gHstg7Gx", "party_members": [{"extra_attributes": {"OLrfxlfq": {}, "XuVMUQOY": {}, "zNwB82UT": {}}, "user_id": "WtLCrHEe"}, {"extra_attributes": {"B0RgQxBe": {}, "KdF4MeJh": {}, "M8OkKz3s": {}}, "user_id": "hrwTAz3I"}, {"extra_attributes": {"uBS6cxCt": {}, "vl9aHa52": {}, "XCk6PbdX": {}}, "user_id": "StHiz27g"}], "ticket_created_at": 85, "ticket_id": "SFDLyN16"}, {"first_ticket_created_at": 40, "party_attributes": {"URMtjvXh": {}, "wVtA0S7Q": {}, "OlNLcCOK": {}}, "party_id": "OpVaVpzP", "party_members": [{"extra_attributes": {"l6TN6AzK": {}, "9OL9JMJm": {}, "IURiF6KE": {}}, "user_id": "iQJ2cwQq"}, {"extra_attributes": {"YOQLxZvo": {}, "591VgYa0": {}, "05PVItPX": {}}, "user_id": "zEDmX7Xd"}, {"extra_attributes": {"PdFBhBwI": {}, "dfwtU5ok": {}, "PuCooH2r": {}}, "user_id": "vkXgJ0OE"}], "ticket_created_at": 85, "ticket_id": "o3ECpOzu"}]' 'jrXDuoNS' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 84}' 'jCT8JhPt' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'OgiabEZp' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'khR8d6vX' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["S7wV8LTF", "BMVTQOFp", "vsFtCPt6"], "party_id": "kR59B1Ea", "user_id": "1C1QhnUd"}' 'Uv6BcedP' 'BNvM6tj3' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'FUzuAN7V' 'tNZA8LG6' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'UWEQ0TQM' '5mZxWv6p' 'XId2sff3' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'JWKqsCiB' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'ZMcqxaWZ' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "Nt7JgH1r", "description": "IOudkjCq", "find_match_timeout_seconds": 51, "game_mode": "kCHAddSs", "joinable": true, "max_delay_ms": 64, "region_expansion_range_ms": 95, "region_expansion_rate_ms": 4, "region_latency_initial_range_ms": 70, "region_latency_max_ms": 61, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 82, "min": 57, "name": "LGbfGGfX"}, {"max": 65, "min": 60, "name": "VIfvbIL6"}, {"max": 11, "min": 96, "name": "jpAZyyBI"}], [{"max": 72, "min": 23, "name": "glAufR92"}, {"max": 35, "min": 95, "name": "TUjA8pzZ"}, {"max": 1, "min": 0, "name": "vZEKMNsN"}], [{"max": 90, "min": 94, "name": "bQcNSt04"}, {"max": 54, "min": 27, "name": "QROtgnw9"}, {"max": 29, "min": 73, "name": "R4tVLO4Z"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 88, "role_flexing_second": 27}, "max_number": 96, "min_number": 15, "player_max_number": 15, "player_min_number": 31}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 25, "min": 62, "name": "JcBLjJDL"}, {"max": 13, "min": 81, "name": "0RbZV2Vq"}, {"max": 22, "min": 86, "name": "QrRgP1Rj"}], [{"max": 54, "min": 31, "name": "VP2PRAhD"}, {"max": 41, "min": 83, "name": "QEehFEOA"}, {"max": 61, "min": 90, "name": "nqzLWyqf"}], [{"max": 50, "min": 23, "name": "XuCrge2P"}, {"max": 11, "min": 77, "name": "Q4anrL9K"}, {"max": 4, "min": 58, "name": "jS4tPisY"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 54, "role_flexing_second": 40}, "duration": 1, "max_number": 4, "min_number": 98, "player_max_number": 9, "player_min_number": 69}, {"combination": {"alliances": [[{"max": 82, "min": 75, "name": "xwxBHcf9"}, {"max": 29, "min": 13, "name": "dkWrTPH6"}, {"max": 83, "min": 75, "name": "hyPrEeYN"}], [{"max": 90, "min": 48, "name": "7ogQDI3O"}, {"max": 98, "min": 7, "name": "hMgsV4ky"}, {"max": 26, "min": 11, "name": "bj8UiAAW"}], [{"max": 79, "min": 6, "name": "iyj7PczU"}, {"max": 12, "min": 14, "name": "atXzwAuG"}, {"max": 77, "min": 73, "name": "0op4pIPH"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 10}, "duration": 6, "max_number": 14, "min_number": 32, "player_max_number": 89, "player_min_number": 24}, {"combination": {"alliances": [[{"max": 43, "min": 56, "name": "zObvAQhf"}, {"max": 99, "min": 79, "name": "tOr5ZDSg"}, {"max": 73, "min": 69, "name": "eHvirInt"}], [{"max": 32, "min": 14, "name": "um4lC3Ym"}, {"max": 14, "min": 66, "name": "VfxmBCN6"}, {"max": 10, "min": 5, "name": "5itOINfG"}], [{"max": 39, "min": 85, "name": "CPscpLgc"}, {"max": 89, "min": 19, "name": "bVek51jF"}, {"max": 64, "min": 46, "name": "c7082pFx"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 31, "role_flexing_second": 10}, "duration": 32, "max_number": 86, "min_number": 43, "player_max_number": 93, "player_min_number": 91}], "batch_size": 72, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 48, "flex_flat_step_range": 86, "flex_immunity_count": 24, "flex_range_max": 85, "flex_rate_ms": 74, "flex_step_max": 87, "force_authority_match": true, "initial_step_range": 2, "mmr_max": 44, "mmr_mean": 68, "mmr_min": 74, "mmr_std_dev": 57, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "9TqIneDd", "criteria": "9ZEVJMwq", "duration": 56, "reference": 0.9678378444066427}, {"attribute": "yZNLbT2B", "criteria": "B21yjoZp", "duration": 58, "reference": 0.9534331659662882}, {"attribute": "2Xwl1DRC", "criteria": "zYflOVSD", "duration": 99, "reference": 0.8682584658914283}], "match_options": {"options": [{"name": "Cp7hobRq", "type": "OtFN1Kxq"}, {"name": "sD1YhshK", "type": "rFDZoK5c"}, {"name": "Je8R2UBQ", "type": "W1JWx8Xm"}]}, "matching_rule": [{"attribute": "k3LW0MxM", "criteria": "ISD5UIGP", "reference": 0.1903028801031652}, {"attribute": "6EwXp6CD", "criteria": "v48a7ONT", "reference": 0.6729122923501185}, {"attribute": "mVM0St8h", "criteria": "bKhfdEUX", "reference": 0.9755572712862617}], "rebalance_enable": false, "sort_ticket": {"search_result": "2ZwAWseX", "ticket_queue": "9FuA48e4"}, "sort_tickets": [{"search_result": "Z2qqoGEp", "threshold": 87, "ticket_queue": "9KTHFtp6"}, {"search_result": "lOcYHCnU", "threshold": 21, "ticket_queue": "cDNutTsP"}, {"search_result": "bTGFGgYS", "threshold": 83, "ticket_queue": "uAGIJYVM"}], "sub_game_modes": {"BK2JraO2": {"alliance": {"combination": {"alliances": [[{"max": 20, "min": 33, "name": "FrtQMvBN"}, {"max": 64, "min": 53, "name": "mrZzTAqo"}, {"max": 15, "min": 42, "name": "0kmx2uz8"}], [{"max": 44, "min": 61, "name": "nMzX2Pxc"}, {"max": 17, "min": 11, "name": "EnPAQDz3"}, {"max": 54, "min": 69, "name": "QNJXYH39"}], [{"max": 54, "min": 84, "name": "tC1bfzSK"}, {"max": 80, "min": 6, "name": "v50poIVA"}, {"max": 21, "min": 21, "name": "WkWaDHoq"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 45, "role_flexing_second": 72}, "max_number": 2, "min_number": 46, "player_max_number": 37, "player_min_number": 4}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 77, "min": 76, "name": "3TQgm4Wm"}, {"max": 35, "min": 76, "name": "BaMnXzhE"}, {"max": 88, "min": 3, "name": "qllLrwcA"}], [{"max": 57, "min": 32, "name": "1p4RWpoo"}, {"max": 66, "min": 73, "name": "a61N3Uv7"}, {"max": 50, "min": 85, "name": "LXcowajC"}], [{"max": 55, "min": 77, "name": "w9pZnTv9"}, {"max": 69, "min": 20, "name": "JgfZigXF"}, {"max": 36, "min": 9, "name": "yVUvCJa2"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 36, "role_flexing_second": 26}, "duration": 57, "max_number": 94, "min_number": 33, "player_max_number": 42, "player_min_number": 11}, {"combination": {"alliances": [[{"max": 92, "min": 83, "name": "5soFYYCW"}, {"max": 5, "min": 97, "name": "JSQgB0Vr"}, {"max": 46, "min": 12, "name": "odngn9eu"}], [{"max": 27, "min": 8, "name": "wmvaIouh"}, {"max": 81, "min": 14, "name": "7zPMobUS"}, {"max": 92, "min": 14, "name": "tPHPMgX1"}], [{"max": 56, "min": 75, "name": "RteQpDtk"}, {"max": 54, "min": 97, "name": "WRaHWDT9"}, {"max": 39, "min": 35, "name": "ZZ4tQy1I"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 35, "role_flexing_second": 35}, "duration": 75, "max_number": 46, "min_number": 3, "player_max_number": 97, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 99, "min": 54, "name": "QLB4uYRP"}, {"max": 33, "min": 28, "name": "9dleGsH6"}, {"max": 49, "min": 26, "name": "Ht0s9A9U"}], [{"max": 44, "min": 76, "name": "dbqluMMy"}, {"max": 11, "min": 51, "name": "0WLEJSxI"}, {"max": 31, "min": 19, "name": "vjvcnBBC"}], [{"max": 64, "min": 100, "name": "SCQK4eTN"}, {"max": 20, "min": 57, "name": "OSZCHRDi"}, {"max": 24, "min": 57, "name": "QGP67GVV"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 55, "role_flexing_second": 31}, "duration": 82, "max_number": 48, "min_number": 13, "player_max_number": 6, "player_min_number": 12}], "name": "fcWM79Wh"}, "62JM0DTm": {"alliance": {"combination": {"alliances": [[{"max": 28, "min": 91, "name": "eqEGWtpq"}, {"max": 34, "min": 70, "name": "4PlxbnAu"}, {"max": 66, "min": 34, "name": "UuSYcFHe"}], [{"max": 82, "min": 78, "name": "Zqwqtz9y"}, {"max": 59, "min": 73, "name": "9X8GX9LI"}, {"max": 47, "min": 33, "name": "CFcVL4TH"}], [{"max": 13, "min": 21, "name": "04KqC9oB"}, {"max": 28, "min": 87, "name": "Dicoy2JQ"}, {"max": 45, "min": 70, "name": "YkTp2rS9"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 83, "role_flexing_second": 81}, "max_number": 21, "min_number": 87, "player_max_number": 14, "player_min_number": 74}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 23, "min": 14, "name": "k1pHC9Dx"}, {"max": 27, "min": 36, "name": "emOZ6HmV"}, {"max": 2, "min": 66, "name": "ntzYx0fa"}], [{"max": 86, "min": 66, "name": "6rRwoRqd"}, {"max": 45, "min": 78, "name": "wLCiZEF8"}, {"max": 54, "min": 30, "name": "eWWqcHQu"}], [{"max": 53, "min": 98, "name": "1Ix5lIv5"}, {"max": 43, "min": 84, "name": "BBjZxDWe"}, {"max": 81, "min": 72, "name": "YPSBJC6H"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 55, "role_flexing_second": 100}, "duration": 89, "max_number": 91, "min_number": 60, "player_max_number": 77, "player_min_number": 85}, {"combination": {"alliances": [[{"max": 81, "min": 86, "name": "ifpMZILx"}, {"max": 16, "min": 24, "name": "QPddEbAI"}, {"max": 64, "min": 15, "name": "30yoree9"}], [{"max": 95, "min": 67, "name": "NqwKgMKr"}, {"max": 33, "min": 15, "name": "qeX0adBp"}, {"max": 31, "min": 10, "name": "McrPH77R"}], [{"max": 97, "min": 76, "name": "xlEGDqiV"}, {"max": 99, "min": 81, "name": "1j4xDDrf"}, {"max": 59, "min": 76, "name": "DPlsCrOP"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 45, "role_flexing_second": 54}, "duration": 17, "max_number": 89, "min_number": 37, "player_max_number": 77, "player_min_number": 99}, {"combination": {"alliances": [[{"max": 36, "min": 13, "name": "6KSTQGLt"}, {"max": 21, "min": 36, "name": "icmsnW2M"}, {"max": 19, "min": 92, "name": "HPvI9ZhI"}], [{"max": 100, "min": 1, "name": "ct3XKmtt"}, {"max": 53, "min": 19, "name": "gK6CTveB"}, {"max": 17, "min": 55, "name": "7R1lK1qk"}], [{"max": 35, "min": 31, "name": "nary08fw"}, {"max": 8, "min": 50, "name": "tCcWBUCu"}, {"max": 84, "min": 9, "name": "Kf6qnJBg"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 46}, "duration": 64, "max_number": 31, "min_number": 95, "player_max_number": 99, "player_min_number": 63}], "name": "tbpUeB9i"}, "QZWPbanS": {"alliance": {"combination": {"alliances": [[{"max": 2, "min": 59, "name": "Ab1PJGhN"}, {"max": 39, "min": 65, "name": "78vJrc8g"}, {"max": 6, "min": 9, "name": "vvz6lT5D"}], [{"max": 60, "min": 96, "name": "lVf39fM4"}, {"max": 51, "min": 86, "name": "ME79OCVO"}, {"max": 95, "min": 99, "name": "yyDwA5MN"}], [{"max": 37, "min": 90, "name": "jkwXljpL"}, {"max": 56, "min": 20, "name": "lyv6ZPaZ"}, {"max": 79, "min": 1, "name": "k4lv28J6"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 68, "role_flexing_second": 76}, "max_number": 4, "min_number": 18, "player_max_number": 9, "player_min_number": 20}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 85, "min": 74, "name": "VxvCaZGC"}, {"max": 92, "min": 0, "name": "zw9eXEVA"}, {"max": 46, "min": 70, "name": "2SJauadn"}], [{"max": 35, "min": 33, "name": "nwZnWKJj"}, {"max": 20, "min": 27, "name": "lPKhI1fl"}, {"max": 76, "min": 60, "name": "7EfTqCxU"}], [{"max": 8, "min": 42, "name": "lDyQtmFF"}, {"max": 76, "min": 26, "name": "vS9PKdMM"}, {"max": 83, "min": 69, "name": "3Bk60BLG"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 31, "role_flexing_second": 26}, "duration": 100, "max_number": 47, "min_number": 42, "player_max_number": 50, "player_min_number": 18}, {"combination": {"alliances": [[{"max": 27, "min": 13, "name": "gJ8Dfbb6"}, {"max": 59, "min": 75, "name": "phLlzeqZ"}, {"max": 88, "min": 31, "name": "zWZMXCyM"}], [{"max": 69, "min": 15, "name": "SpbGr3mz"}, {"max": 66, "min": 64, "name": "BtW1Plhd"}, {"max": 18, "min": 8, "name": "7ihp4SIF"}], [{"max": 94, "min": 10, "name": "5VtqpSbJ"}, {"max": 97, "min": 15, "name": "P7y1zLb9"}, {"max": 9, "min": 43, "name": "7MOZmbbe"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 70, "role_flexing_second": 18}, "duration": 93, "max_number": 81, "min_number": 46, "player_max_number": 92, "player_min_number": 50}, {"combination": {"alliances": [[{"max": 66, "min": 88, "name": "S6XD8WAf"}, {"max": 94, "min": 78, "name": "hjm3gG4q"}, {"max": 96, "min": 87, "name": "gfIrm4Zl"}], [{"max": 75, "min": 19, "name": "DAYWnw1x"}, {"max": 43, "min": 37, "name": "VIWZQwVg"}, {"max": 83, "min": 5, "name": "3P1tYpfY"}], [{"max": 80, "min": 100, "name": "z5TibhAF"}, {"max": 33, "min": 40, "name": "5fb7w4S0"}, {"max": 17, "min": 94, "name": "mH6llsHk"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 66, "role_flexing_second": 55}, "duration": 92, "max_number": 22, "min_number": 73, "player_max_number": 18, "player_min_number": 58}], "name": "UJTDkJ6m"}}, "ticket_flexing_selection": "QRD6kQQQ", "ticket_flexing_selections": [{"selection": "GB1imfPE", "threshold": 34}, {"selection": "zX166g7e", "threshold": 61}, {"selection": "AuqIECXT", "threshold": 57}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 92, "social_matchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'k3BOloLl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'TKX5heDO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "DJVYjKTj", "players": [{"results": [{"attribute": "pgvF5Q87", "value": 0.39963833335934673}, {"attribute": "KZcwBOjF", "value": 0.1049571305992405}, {"attribute": "XmNjSkep", "value": 0.5644073981717728}], "user_id": "wHHSLsbs"}, {"results": [{"attribute": "qz6nJJMi", "value": 0.9411682577029065}, {"attribute": "0FTBu7Gu", "value": 0.812414074163379}, {"attribute": "Rog2bps5", "value": 0.21422319221278519}], "user_id": "44alFsRE"}, {"results": [{"attribute": "3iwSeZaJ", "value": 0.5832086084263}, {"attribute": "k9p1Ia9F", "value": 0.7947851074369816}, {"attribute": "MZEFyPHt", "value": 0.08374234472795361}], "user_id": "HrMLK11i"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "oiwuh3pS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "tRZCajSe", "client_version": "vzyszFhn", "deployment": "Xp1S5hax", "error_code": 95, "error_message": "tUbK9WPd", "game_mode": "4kwm1InY", "is_mock": "rK0nDrQJ", "joinable": true, "match_id": "XgxKtMZn", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 75, "party_attributes": {"yjULxw2k": {}, "eM59jMix": {}, "j6TvSasO": {}}, "party_id": "Yd98HAPy", "party_members": [{"extra_attributes": {"8j5mBkOW": {}, "Vgci4EEi": {}, "WB7qllIK": {}}, "user_id": "JVj7WWxC"}, {"extra_attributes": {"nCTmUhCs": {}, "fXaTAzMI": {}, "K1BbV3aS": {}}, "user_id": "U5wkIo7P"}, {"extra_attributes": {"Y6pBOcIz": {}, "Y81jkXmj": {}, "Lu9JAuln": {}}, "user_id": "xNAPpbco"}], "ticket_created_at": 87, "ticket_id": "CNvkt85g"}, {"first_ticket_created_at": 11, "party_attributes": {"MMJDfkct": {}, "u8kH7AAp": {}, "eKM4A059": {}}, "party_id": "yoYz0O3L", "party_members": [{"extra_attributes": {"iwKNJ3ye": {}, "kCp6EoDk": {}, "8wgCTWKa": {}}, "user_id": "lxSOZT4I"}, {"extra_attributes": {"gUUF7Vhw": {}, "YwOzAmlK": {}, "OsbLERFk": {}}, "user_id": "pNDrIU2n"}, {"extra_attributes": {"hdr558GN": {}, "SaSVQsKx": {}, "hD1W4pPU": {}}, "user_id": "NEiiDQaj"}], "ticket_created_at": 47, "ticket_id": "KvKwn1Sm"}, {"first_ticket_created_at": 77, "party_attributes": {"rVlUXTH0": {}, "dWJbHE1q": {}, "bmU3XoiK": {}}, "party_id": "voLpgINa", "party_members": [{"extra_attributes": {"JFKuM75s": {}, "uWsKVBrV": {}, "8tjBAfe5": {}}, "user_id": "4CRIBs3e"}, {"extra_attributes": {"AiNvUKrG": {}, "1K6yhOQf": {}, "KnLJ7hcb": {}}, "user_id": "cqzMaSRW"}, {"extra_attributes": {"Y3nYSoYI": {}, "lOOySwYX": {}, "zOSsa72o": {}}, "user_id": "lHjqrxRD"}], "ticket_created_at": 73, "ticket_id": "X2htfdQ7"}]}, {"matching_parties": [{"first_ticket_created_at": 46, "party_attributes": {"cA7W3FeK": {}, "zbKCYVdz": {}, "iWxJPekH": {}}, "party_id": "OQnTNvus", "party_members": [{"extra_attributes": {"0pylTDNv": {}, "LXJxjk86": {}, "d0AHxp6Z": {}}, "user_id": "aCXoinnf"}, {"extra_attributes": {"7rzY6S9o": {}, "BtK79Qbh": {}, "6hxMqI2p": {}}, "user_id": "3Gh9MvHV"}, {"extra_attributes": {"g5jEb992": {}, "xMlHoYkk": {}, "6wHXQg2i": {}}, "user_id": "wqAeMfl2"}], "ticket_created_at": 48, "ticket_id": "qzbLAIMP"}, {"first_ticket_created_at": 82, "party_attributes": {"Dqf3McL5": {}, "3TevR9Tz": {}, "DyLKOaka": {}}, "party_id": "3FhO4pFa", "party_members": [{"extra_attributes": {"RfK7meEx": {}, "taJUIPsa": {}, "j0PVcsbb": {}}, "user_id": "2rdt0oC5"}, {"extra_attributes": {"eIBTN158": {}, "RA3u0WQA": {}, "lNlpYXzU": {}}, "user_id": "zin3OnPt"}, {"extra_attributes": {"ZVGx8YfQ": {}, "9gf1Ao1n": {}, "YrlHhgpd": {}}, "user_id": "zZJZVDcZ"}], "ticket_created_at": 1, "ticket_id": "U77Fwm25"}, {"first_ticket_created_at": 80, "party_attributes": {"lDcAdskL": {}, "MP8zYY8f": {}, "ykNCICUq": {}}, "party_id": "wCJ4yIvn", "party_members": [{"extra_attributes": {"Y40oN6ZS": {}, "rmUziRT5": {}, "P0ANltdt": {}}, "user_id": "iLWxMHm3"}, {"extra_attributes": {"ITCOmRU4": {}, "SQGTkBwR": {}, "yXGRffGZ": {}}, "user_id": "X8er8mh2"}, {"extra_attributes": {"NIDYmP6P": {}, "nRAq1qUL": {}, "yGKMTliE": {}}, "user_id": "qUPKgpFJ"}], "ticket_created_at": 58, "ticket_id": "1IF3VSWP"}]}, {"matching_parties": [{"first_ticket_created_at": 70, "party_attributes": {"FseDfs0t": {}, "2eu2xCBv": {}, "V8lnl5M2": {}}, "party_id": "2DXwlOOC", "party_members": [{"extra_attributes": {"IXq4wvBe": {}, "cq4Nb9tH": {}, "7UQrAWEV": {}}, "user_id": "Nizf4zvv"}, {"extra_attributes": {"fyTZuaf9": {}, "AyPDfcWe": {}, "80t1sb9Y": {}}, "user_id": "cartvaoc"}, {"extra_attributes": {"yOpVs8vX": {}, "SzYwnUqH": {}, "CnASTuN7": {}}, "user_id": "pQpbhnrc"}], "ticket_created_at": 100, "ticket_id": "90FzQm5O"}, {"first_ticket_created_at": 60, "party_attributes": {"uui60y4t": {}, "P0U5NpxI": {}, "Cg6A0ME4": {}}, "party_id": "5pgAuYZz", "party_members": [{"extra_attributes": {"9TxQab6Y": {}, "aIBA4d3A": {}, "ksCh18MV": {}}, "user_id": "YGeRwga7"}, {"extra_attributes": {"c8dKauxJ": {}, "Ed63cdIe": {}, "W0K2TnN4": {}}, "user_id": "Da3FGKHd"}, {"extra_attributes": {"mwx6VjOy": {}, "IE7GhhAS": {}, "F0GqaGD2": {}}, "user_id": "4uouJNca"}], "ticket_created_at": 48, "ticket_id": "9zCov7mh"}, {"first_ticket_created_at": 59, "party_attributes": {"Q72qg4fX": {}, "niw8vnay": {}, "1yAJ0UkP": {}}, "party_id": "KSSkV3fC", "party_members": [{"extra_attributes": {"VUW7GwUw": {}, "5D4gG2tY": {}, "gcfDIPgF": {}}, "user_id": "YDx0gEG2"}, {"extra_attributes": {"XLlSlW4B": {}, "gVE2Sa1Q": {}, "CD6OYOhB": {}}, "user_id": "khwbS6Jx"}, {"extra_attributes": {"NnYqHB26": {}, "Pq8tbDcb": {}, "zG8p1mee": {}}, "user_id": "AKjMDBJm"}], "ticket_created_at": 92, "ticket_id": "Ttf6pLA5"}]}], "namespace": "eEjqG8Nl", "party_attributes": {"vDdI65BQ": {}, "8rqO8AGA": {}, "ktAZCa92": {}}, "party_id": "XymDq33v", "queued_at": 51, "region": "MtaxetwW", "server_name": "uUsGQCG9", "status": "BKnexq4Z", "ticket_id": "dpUvVDGS", "ticket_ids": ["MEqIsLCE", "bLURtABs", "jBmJYJQX"], "updated_at": "1977-10-01T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "Jt70kqQ8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'H2sbtDlZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 51, "userID": "TI1zvXIb", "weight": 0.26031742220867005}' \
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
    'DrcSKLL4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "k32mboE1", "description": "eD2EUHq3", "findMatchTimeoutSeconds": 56, "joinable": false, "max_delay_ms": 27, "region_expansion_range_ms": 65, "region_expansion_rate_ms": 49, "region_latency_initial_range_ms": 76, "region_latency_max_ms": 67, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 81, "min": 89, "name": "sXhvyTrm"}, {"max": 64, "min": 89, "name": "E4j8eDNH"}, {"max": 70, "min": 44, "name": "vvysWMl1"}], [{"max": 24, "min": 81, "name": "dJwojEAX"}, {"max": 63, "min": 98, "name": "3qwik7dL"}, {"max": 5, "min": 88, "name": "dCyYBqVq"}], [{"max": 30, "min": 14, "name": "iHR44YFK"}, {"max": 6, "min": 2, "name": "cqJBoIWl"}, {"max": 91, "min": 98, "name": "uvvyuo4K"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 33, "role_flexing_second": 72}, "maxNumber": 91, "minNumber": 61, "playerMaxNumber": 85, "playerMinNumber": 19}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 8, "min": 77, "name": "5wNwoLMs"}, {"max": 51, "min": 13, "name": "4fFeE3DA"}, {"max": 92, "min": 6, "name": "hsD3qbva"}], [{"max": 90, "min": 7, "name": "A62Mj4xo"}, {"max": 68, "min": 99, "name": "pvElV5H3"}, {"max": 45, "min": 31, "name": "ptXvywZt"}], [{"max": 40, "min": 86, "name": "pDFzHmvk"}, {"max": 44, "min": 22, "name": "gz4KhZsD"}, {"max": 45, "min": 19, "name": "M0HjE3h1"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 78, "role_flexing_second": 65}, "duration": 43, "max_number": 28, "min_number": 3, "player_max_number": 69, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 35, "min": 38, "name": "wHLGBcj1"}, {"max": 31, "min": 0, "name": "trSRRDNZ"}, {"max": 20, "min": 79, "name": "sfIKuMqL"}], [{"max": 71, "min": 49, "name": "AIDAIGbk"}, {"max": 27, "min": 82, "name": "s1Zc4uoW"}, {"max": 70, "min": 7, "name": "tFy7nbv6"}], [{"max": 59, "min": 32, "name": "usAsHWkN"}, {"max": 77, "min": 36, "name": "AZS9EzHb"}, {"max": 48, "min": 56, "name": "rCR3Z5Ap"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 6, "role_flexing_second": 48}, "duration": 60, "max_number": 100, "min_number": 53, "player_max_number": 70, "player_min_number": 84}, {"combination": {"alliances": [[{"max": 1, "min": 11, "name": "xwMc5DBE"}, {"max": 29, "min": 36, "name": "853agOia"}, {"max": 45, "min": 61, "name": "QFh4KJAa"}], [{"max": 42, "min": 26, "name": "Rrm5Ipzg"}, {"max": 79, "min": 83, "name": "8EPUn8kX"}, {"max": 21, "min": 37, "name": "HPjeqSCN"}], [{"max": 51, "min": 67, "name": "ptMKkhSG"}, {"max": 21, "min": 72, "name": "9TqWkDe4"}, {"max": 73, "min": 73, "name": "AdfogftJ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 16, "role_flexing_second": 44}, "duration": 83, "max_number": 63, "min_number": 65, "player_max_number": 43, "player_min_number": 6}], "batch_size": 0, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 97, "flex_flat_step_range": 58, "flex_immunity_count": 77, "flex_range_max": 50, "flex_rate_ms": 19, "flex_step_max": 27, "force_authority_match": true, "initial_step_range": 40, "mmr_max": 56, "mmr_mean": 5, "mmr_min": 90, "mmr_std_dev": 0, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "1Dxm72Ii", "criteria": "pTze2tr0", "duration": 54, "reference": 0.9604693501657016}, {"attribute": "jdpteazp", "criteria": "0Rzkar0p", "duration": 80, "reference": 0.43598549645859763}, {"attribute": "G0McBqp8", "criteria": "RjMoEVjs", "duration": 32, "reference": 0.7683347024781343}], "match_options": {"options": [{"name": "XeOksvDN", "type": "TaYPoEdf"}, {"name": "FfphzQgZ", "type": "Rug0x4az"}, {"name": "VcegHEmq", "type": "2wxr4tCr"}]}, "matchingRules": [{"attribute": "dPXThfOG", "criteria": "zk1Mlj3t", "reference": 0.9029523226214765}, {"attribute": "8uRaqr3d", "criteria": "H1ohpvBT", "reference": 0.983710950701689}, {"attribute": "phbycgk8", "criteria": "H1eqlbJP", "reference": 0.8612230834056213}], "sort_ticket": {"search_result": "HKWXKE1c", "ticket_queue": "WQEmAYBN"}, "sort_tickets": [{"search_result": "BjYPTB92", "threshold": 79, "ticket_queue": "ZRm6QmtA"}, {"search_result": "jE8q4myX", "threshold": 19, "ticket_queue": "HdHHnonZ"}, {"search_result": "gOk14M1P", "threshold": 92, "ticket_queue": "IzjoI1ip"}], "sub_game_modes": {}, "ticket_flexing_selection": "Qe1xrdWN", "ticket_flexing_selections": [{"selection": "36BEuBzx", "threshold": 65}, {"selection": "2uYy15LS", "threshold": 75}, {"selection": "uqlnyfnj", "threshold": 53}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 25, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    'oRwXUQcl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'elOcgnQy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'eUNELbQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 75}' \
    'iIsnDzbQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    '959VkrZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "xUUqbGqo", "count": 63, "mmrMax": 0.9877177531419928, "mmrMean": 0.25320940842656914, "mmrMin": 0.8779492371479442, "mmrStdDev": 0.29211090351036273}' \
    'gv4wpmTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 90, "party_attributes": {"Xs0vI3He": {}, "0EGDWdgV": {}, "dV0Xozgd": {}}, "party_id": "GzFt9UfR", "party_members": [{"extra_attributes": {"sPTnfvHq": {}, "43XLfbGn": {}, "U6ukYOj5": {}}, "user_id": "NXW5Fl1r"}, {"extra_attributes": {"9Ku5ogRj": {}, "iuFEFpVE": {}, "ZKZipFXb": {}}, "user_id": "ttIOaZpi"}, {"extra_attributes": {"Ou92Kpwq": {}, "ibF82rDb": {}, "I8hYcTWJ": {}}, "user_id": "E1nwcBJ1"}], "ticket_created_at": 96, "ticket_id": "jB6UE3Om"}, {"first_ticket_created_at": 93, "party_attributes": {"6cciKJeK": {}, "01C1LMQB": {}, "VEftTQAA": {}}, "party_id": "yC4W2aq1", "party_members": [{"extra_attributes": {"Nbe6j9np": {}, "SVc5Optw": {}, "y1ZQrx9c": {}}, "user_id": "30HjtbXJ"}, {"extra_attributes": {"El5ie96r": {}, "1rr6zj1D": {}, "7ZsWUEF0": {}}, "user_id": "MLEb7K9O"}, {"extra_attributes": {"vycEFuhb": {}, "BC5YsWzX": {}, "GHeMS43x": {}}, "user_id": "6brZ3yK8"}], "ticket_created_at": 64, "ticket_id": "2MQeElOY"}, {"first_ticket_created_at": 61, "party_attributes": {"e91apmog": {}, "zTAN115j": {}, "lmyItWxy": {}}, "party_id": "4rQeBqLR", "party_members": [{"extra_attributes": {"ytld23Hp": {}, "OVaZcLj6": {}, "F1A3BQRx": {}}, "user_id": "FcnsYk7R"}, {"extra_attributes": {"WWteTaXb": {}, "mOhcEd2T": {}, "DIpNa8Xb": {}}, "user_id": "66bbzVIH"}, {"extra_attributes": {"iNEgSAwY": {}, "HOSJyWXD": {}, "eCYmctSR": {}}, "user_id": "WqUmSb2X"}], "ticket_created_at": 8, "ticket_id": "ZYZp58nu"}]' \
    'eyIDBiWa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 14}' \
    'hKFO7f2A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'SzNa0Rbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'C9QYJBZf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["cT3Him9s", "KdsCSljr", "GsCkXNEG"], "party_id": "4GcjHbi9", "user_id": "z7q3pvXG"}' \
    'fnDFXKjK' \
    'Bz4me3AJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'mqE3RKnV' \
    'hXM5t4fD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    '5E2EnXg9' \
    'W6G5lbHi' \
    'e8wHvPlo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'G13kljHs' \
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
    'mcGkr2wZ' \
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
