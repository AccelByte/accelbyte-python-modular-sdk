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
matchmaking-create-channel-handler '{"deployment": "qH685fm3", "description": "2E23wy50", "find_match_timeout_seconds": 94, "game_mode": "bwW1TKUD", "joinable": true, "max_delay_ms": 5, "region_expansion_range_ms": 56, "region_expansion_rate_ms": 7, "region_latency_initial_range_ms": 88, "region_latency_max_ms": 27, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 0, "min": 74, "name": "7vpigPvj"}, {"max": 24, "min": 11, "name": "D7gjTTWL"}, {"max": 33, "min": 50, "name": "MjuH0sem"}], [{"max": 29, "min": 23, "name": "qYu3mVHH"}, {"max": 65, "min": 66, "name": "Y58oxrdr"}, {"max": 28, "min": 83, "name": "1eesqJq8"}], [{"max": 31, "min": 39, "name": "qgdWZxYA"}, {"max": 45, "min": 65, "name": "jhrO8JbE"}, {"max": 33, "min": 20, "name": "t851ITIh"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 21, "role_flexing_second": 40}, "max_number": 73, "min_number": 94, "player_max_number": 81, "player_min_number": 19}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 96, "min": 95, "name": "CwFItePn"}, {"max": 55, "min": 79, "name": "4ikdLPc4"}, {"max": 14, "min": 5, "name": "Nm7HDNhw"}], [{"max": 72, "min": 52, "name": "idzW9igf"}, {"max": 41, "min": 31, "name": "cZnAo27G"}, {"max": 20, "min": 22, "name": "gOHS7qKI"}], [{"max": 78, "min": 42, "name": "YVHsm3gj"}, {"max": 65, "min": 80, "name": "IlyMeHtq"}, {"max": 73, "min": 51, "name": "oruR4guC"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 85}, "duration": 53, "max_number": 17, "min_number": 75, "player_max_number": 11, "player_min_number": 11}, {"combination": {"alliances": [[{"max": 37, "min": 90, "name": "C6L6p25g"}, {"max": 83, "min": 94, "name": "aibbHtFQ"}, {"max": 85, "min": 18, "name": "w9HRR2nb"}], [{"max": 34, "min": 16, "name": "tXlRUcXw"}, {"max": 99, "min": 94, "name": "UdyFtrCp"}, {"max": 72, "min": 59, "name": "D4MddUjZ"}], [{"max": 63, "min": 24, "name": "JPyvzh35"}, {"max": 94, "min": 67, "name": "pO0qyKZF"}, {"max": 18, "min": 72, "name": "XFJV0PdU"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 27, "role_flexing_second": 14}, "duration": 7, "max_number": 34, "min_number": 100, "player_max_number": 65, "player_min_number": 76}, {"combination": {"alliances": [[{"max": 89, "min": 95, "name": "RVBPxtvy"}, {"max": 78, "min": 82, "name": "pCzc7V3D"}, {"max": 42, "min": 42, "name": "amcMEJgl"}], [{"max": 95, "min": 8, "name": "td2FZ9BX"}, {"max": 60, "min": 30, "name": "J8oweb0w"}, {"max": 85, "min": 75, "name": "u5ZjOCY7"}], [{"max": 27, "min": 33, "name": "AwxYeWkg"}, {"max": 79, "min": 15, "name": "6UvjWntv"}, {"max": 26, "min": 55, "name": "DLZiGReO"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 74, "role_flexing_second": 84}, "duration": 18, "max_number": 44, "min_number": 36, "player_max_number": 30, "player_min_number": 71}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 13, "flex_flat_step_range": 32, "flex_immunity_count": 66, "flex_range_max": 7, "flex_rate_ms": 34, "flex_step_max": 64, "force_authority_match": false, "initial_step_range": 58, "mmr_max": 20, "mmr_mean": 89, "mmr_min": 2, "mmr_std_dev": 99, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "B2kP9T2l", "criteria": "imuoxb8b", "duration": 44, "reference": 0.21085214962002252}, {"attribute": "uEzK4Hql", "criteria": "p33k8TLF", "duration": 32, "reference": 0.5560856339992}, {"attribute": "SLxty1Bd", "criteria": "eYySwldX", "duration": 41, "reference": 0.9785735190483448}], "match_options": {"options": [{"name": "4sP91Zuh", "type": "fAVgKilO"}, {"name": "UOhlHOTc", "type": "D0cQam83"}, {"name": "mvX76EyY", "type": "qvn0sM0b"}]}, "matching_rule": [{"attribute": "xHlPYTDT", "criteria": "HQpORcB6", "reference": 0.25284461623439203}, {"attribute": "ZaXhJa73", "criteria": "773zcFxF", "reference": 0.380854447170631}, {"attribute": "mRUimTY9", "criteria": "yApQGmxQ", "reference": 0.3656022986141594}], "rebalance_enable": false, "sub_game_modes": {"cbZ5R1sK": {"alliance": {"combination": {"alliances": [[{"max": 7, "min": 60, "name": "nauQwtnP"}, {"max": 1, "min": 91, "name": "yBRW7Ndp"}, {"max": 53, "min": 62, "name": "zMSRlkVK"}], [{"max": 97, "min": 25, "name": "5pLdJ9Vy"}, {"max": 9, "min": 34, "name": "DMEP2ZZh"}, {"max": 44, "min": 36, "name": "umM7cqJZ"}], [{"max": 1, "min": 44, "name": "ZCVXE73K"}, {"max": 90, "min": 34, "name": "YhUyG0Dq"}, {"max": 2, "min": 73, "name": "2Kz0HgSJ"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 9, "role_flexing_second": 5}, "max_number": 6, "min_number": 86, "player_max_number": 8, "player_min_number": 57}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 95, "min": 91, "name": "GL3FzX09"}, {"max": 61, "min": 91, "name": "pJ2y8IBY"}, {"max": 69, "min": 71, "name": "zG4daU2u"}], [{"max": 54, "min": 32, "name": "UXlZohtD"}, {"max": 84, "min": 63, "name": "hOZeaJhy"}, {"max": 45, "min": 78, "name": "ihQS9Hx2"}], [{"max": 27, "min": 90, "name": "WMKOA5Lm"}, {"max": 1, "min": 9, "name": "GE9MPgsC"}, {"max": 38, "min": 99, "name": "4uscUEmK"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 8}, "duration": 40, "max_number": 69, "min_number": 64, "player_max_number": 64, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 45, "min": 67, "name": "b5bRvECw"}, {"max": 45, "min": 81, "name": "jTM2BVDb"}, {"max": 83, "min": 48, "name": "YyNJJFtm"}], [{"max": 26, "min": 36, "name": "9mPr7WlS"}, {"max": 2, "min": 13, "name": "V5D60YHc"}, {"max": 55, "min": 7, "name": "Eudxtukd"}], [{"max": 87, "min": 19, "name": "Of62dzMy"}, {"max": 28, "min": 83, "name": "n99hryJH"}, {"max": 17, "min": 100, "name": "grp6LTQI"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 17}, "duration": 46, "max_number": 85, "min_number": 11, "player_max_number": 74, "player_min_number": 34}, {"combination": {"alliances": [[{"max": 73, "min": 20, "name": "Rc8YHTvO"}, {"max": 78, "min": 52, "name": "yZWXiyre"}, {"max": 85, "min": 10, "name": "WSfzqSsL"}], [{"max": 59, "min": 97, "name": "fsEQUPLb"}, {"max": 97, "min": 40, "name": "WgzdiRY0"}, {"max": 3, "min": 50, "name": "BJxl55bj"}], [{"max": 23, "min": 18, "name": "rWw0DwZT"}, {"max": 47, "min": 29, "name": "6IpgFRbq"}, {"max": 29, "min": 2, "name": "6unj3YaQ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 76, "role_flexing_second": 35}, "duration": 21, "max_number": 86, "min_number": 94, "player_max_number": 7, "player_min_number": 68}], "name": "KsOix3Aa"}, "PERi9SKD": {"alliance": {"combination": {"alliances": [[{"max": 31, "min": 79, "name": "DLOrARJ3"}, {"max": 94, "min": 26, "name": "wY49w48h"}, {"max": 55, "min": 81, "name": "lhLpyKyk"}], [{"max": 86, "min": 18, "name": "EQvn7b5V"}, {"max": 55, "min": 42, "name": "UgJxowKi"}, {"max": 98, "min": 48, "name": "AS53TWQh"}], [{"max": 79, "min": 59, "name": "eDzLjjoY"}, {"max": 89, "min": 63, "name": "Yy05Wgtf"}, {"max": 65, "min": 18, "name": "kOCREAwq"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 28, "role_flexing_second": 79}, "max_number": 34, "min_number": 40, "player_max_number": 38, "player_min_number": 12}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 21, "min": 12, "name": "okmwzaBM"}, {"max": 11, "min": 5, "name": "KZZdGUYK"}, {"max": 99, "min": 24, "name": "Nr8h2cEb"}], [{"max": 74, "min": 69, "name": "v1tAVifW"}, {"max": 81, "min": 83, "name": "b3El1w15"}, {"max": 34, "min": 42, "name": "0hprIXvz"}], [{"max": 31, "min": 96, "name": "xNPNwZTO"}, {"max": 1, "min": 68, "name": "BwBRSG1H"}, {"max": 9, "min": 80, "name": "CcMEClks"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 71}, "duration": 53, "max_number": 44, "min_number": 45, "player_max_number": 38, "player_min_number": 85}, {"combination": {"alliances": [[{"max": 28, "min": 67, "name": "T0pNhKbt"}, {"max": 48, "min": 40, "name": "RksEvkIh"}, {"max": 91, "min": 27, "name": "CIAuU75T"}], [{"max": 73, "min": 57, "name": "ovMNUBML"}, {"max": 94, "min": 22, "name": "m77c9VbF"}, {"max": 5, "min": 68, "name": "mOWlGoz8"}], [{"max": 44, "min": 1, "name": "WXrJ9YV9"}, {"max": 6, "min": 98, "name": "VsQdg8Kv"}, {"max": 22, "min": 69, "name": "gLX3ajQ2"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 26, "role_flexing_second": 47}, "duration": 53, "max_number": 34, "min_number": 57, "player_max_number": 73, "player_min_number": 21}, {"combination": {"alliances": [[{"max": 65, "min": 0, "name": "XkhnEBZY"}, {"max": 97, "min": 3, "name": "MGJQdWUn"}, {"max": 77, "min": 0, "name": "HsiBhbkK"}], [{"max": 15, "min": 2, "name": "7nGmXA3x"}, {"max": 45, "min": 5, "name": "qgkLx9VE"}, {"max": 17, "min": 94, "name": "3vVIIMc6"}], [{"max": 17, "min": 95, "name": "NIdkGxCp"}, {"max": 20, "min": 68, "name": "zAfRaCMU"}, {"max": 61, "min": 44, "name": "L5Y90n8E"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 97}, "duration": 11, "max_number": 5, "min_number": 48, "player_max_number": 69, "player_min_number": 36}], "name": "s62Y4Tqh"}, "BZyJ6VZr": {"alliance": {"combination": {"alliances": [[{"max": 53, "min": 22, "name": "Rro9saZw"}, {"max": 88, "min": 49, "name": "FMyV4IoU"}, {"max": 61, "min": 61, "name": "nfAHSvR7"}], [{"max": 43, "min": 61, "name": "ZT3Y9rcW"}, {"max": 66, "min": 70, "name": "RQbHYZC7"}, {"max": 2, "min": 13, "name": "rT23Mdxt"}], [{"max": 81, "min": 1, "name": "sBfGo5RS"}, {"max": 90, "min": 0, "name": "kIX1ifCu"}, {"max": 4, "min": 57, "name": "ry7nJYYg"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 95, "role_flexing_second": 22}, "max_number": 94, "min_number": 64, "player_max_number": 84, "player_min_number": 31}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 77, "min": 77, "name": "DRdIpFza"}, {"max": 58, "min": 61, "name": "S9oGrmSq"}, {"max": 51, "min": 78, "name": "2g8UgTxL"}], [{"max": 41, "min": 23, "name": "ASc4ei0j"}, {"max": 32, "min": 32, "name": "Ttm8VLEk"}, {"max": 1, "min": 47, "name": "IFgw5wZ2"}], [{"max": 30, "min": 53, "name": "lA8ho3El"}, {"max": 72, "min": 60, "name": "aRzC0nLY"}, {"max": 47, "min": 68, "name": "hdCyi1ch"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 31, "role_flexing_second": 22}, "duration": 86, "max_number": 30, "min_number": 36, "player_max_number": 22, "player_min_number": 78}, {"combination": {"alliances": [[{"max": 58, "min": 44, "name": "384hvpGP"}, {"max": 10, "min": 31, "name": "FZ7q6eBZ"}, {"max": 89, "min": 37, "name": "1R6fMY6k"}], [{"max": 66, "min": 49, "name": "DFFBSwa6"}, {"max": 66, "min": 95, "name": "c1u1HeZJ"}, {"max": 75, "min": 15, "name": "fy1dE1PH"}], [{"max": 66, "min": 88, "name": "guHblxyn"}, {"max": 19, "min": 28, "name": "N6OGtTg6"}, {"max": 0, "min": 78, "name": "phbTL7lu"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 50}, "duration": 29, "max_number": 55, "min_number": 61, "player_max_number": 22, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 84, "min": 94, "name": "TEb6m8wp"}, {"max": 54, "min": 92, "name": "Q0UNyy3g"}, {"max": 26, "min": 10, "name": "UO2ohwbp"}], [{"max": 70, "min": 41, "name": "RnzGHUrg"}, {"max": 51, "min": 46, "name": "xeqfF8ZZ"}, {"max": 75, "min": 23, "name": "UfiWaF34"}], [{"max": 32, "min": 13, "name": "62AyqiAs"}, {"max": 40, "min": 21, "name": "c9J4IalU"}, {"max": 58, "min": 62, "name": "4u1ZgWxt"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 86}, "duration": 14, "max_number": 54, "min_number": 45, "player_max_number": 30, "player_min_number": 31}], "name": "3N0SpQFS"}}, "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 3, "social_matchmaking": false, "ticket_observability_enable": true, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'Ew9A57Tk' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'HYepmtkr' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "svF71A5E", "players": [{"results": [{"attribute": "KbkuoHow", "value": 0.05688899024981786}, {"attribute": "WdpVurum", "value": 0.7749235215347803}, {"attribute": "g7g4cXRs", "value": 0.09101206157411568}], "user_id": "eqgkx8oy"}, {"results": [{"attribute": "a7O3JayG", "value": 0.27729834248131524}, {"attribute": "RKHzMNQC", "value": 0.01952656771759287}, {"attribute": "9s8OlmeW", "value": 0.7418324514491833}], "user_id": "BFqGQWfc"}, {"results": [{"attribute": "ZsS2Lcz2", "value": 0.7864839292200783}, {"attribute": "hvLNr32m", "value": 0.8545940797413003}, {"attribute": "PcRplBDa", "value": 0.36806754920098517}], "user_id": "rCxXklYE"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "s6lJ2vrF"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "erfBa8Nd", "client_version": "bWhpyYbs", "deployment": "Rpik3xQ8", "error_code": 53, "error_message": "VhMUVsNG", "game_mode": "7DmBpAmN", "is_mock": "KIrhmZxO", "joinable": true, "match_id": "JT8YPwYs", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 28, "party_attributes": {"iDf1Nk9W": {}, "dTdgcBSN": {}, "0xy4wxkj": {}}, "party_id": "CbxKT9v6", "party_members": [{"extra_attributes": {"j0RGHCbh": {}, "yj8tyb4y": {}, "A6Q2m7FM": {}}, "user_id": "SBbDXPMI"}, {"extra_attributes": {"oR3sRaoi": {}, "g4z5DD5l": {}, "X09hDEFz": {}}, "user_id": "IaBR6vVC"}, {"extra_attributes": {"0iZmvLGZ": {}, "OY66v3mA": {}, "aU0FMfz8": {}}, "user_id": "41WruYcP"}], "ticket_created_at": 48, "ticket_id": "0crtvKBG"}, {"first_ticket_created_at": 3, "party_attributes": {"BGf48tOj": {}, "1f8wnAGj": {}, "7IcJj5vb": {}}, "party_id": "yH7FZgZQ", "party_members": [{"extra_attributes": {"J2eZiB3v": {}, "RKjqvQTd": {}, "aTJxFIwU": {}}, "user_id": "yjni7xX8"}, {"extra_attributes": {"RWIHdbiP": {}, "bWzVrddm": {}, "h8B2r7Ao": {}}, "user_id": "MqQgN6zb"}, {"extra_attributes": {"RctR23l0": {}, "l8JGR9D7": {}, "uvadYYVl": {}}, "user_id": "femEHRAY"}], "ticket_created_at": 42, "ticket_id": "HwP5zL88"}, {"first_ticket_created_at": 55, "party_attributes": {"SHMYctlb": {}, "OvjhaQwN": {}, "wh2NYvtU": {}}, "party_id": "KkGCdRUp", "party_members": [{"extra_attributes": {"a2sPH3uo": {}, "2Sfg9RWk": {}, "2ryhvuqd": {}}, "user_id": "eJ15vRzn"}, {"extra_attributes": {"OcZTGYm6": {}, "kJYjtD9W": {}, "snceILSW": {}}, "user_id": "THDAhgug"}, {"extra_attributes": {"HFn6Tgkt": {}, "OJxYfHxk": {}, "fHFLkGnS": {}}, "user_id": "YBQTTPUn"}], "ticket_created_at": 15, "ticket_id": "y49td0FG"}]}, {"matching_parties": [{"first_ticket_created_at": 37, "party_attributes": {"UR83lioA": {}, "9S7JkjeU": {}, "LvJ8lOh0": {}}, "party_id": "yJKAHYFC", "party_members": [{"extra_attributes": {"QkhGAF9b": {}, "QCaNgIhk": {}, "fCXRJqgr": {}}, "user_id": "EFObh2RS"}, {"extra_attributes": {"Aq5bKyO3": {}, "K6G8h9QP": {}, "4TIBt8MY": {}}, "user_id": "YwXZ0dyQ"}, {"extra_attributes": {"iPAu67ve": {}, "inLQnxWr": {}, "rN5sBRKC": {}}, "user_id": "HBIkMtkN"}], "ticket_created_at": 45, "ticket_id": "NkicMw4V"}, {"first_ticket_created_at": 42, "party_attributes": {"MFedOZPQ": {}, "WzGLIVGx": {}, "3rMOtV8m": {}}, "party_id": "ZMdOKoPE", "party_members": [{"extra_attributes": {"EjKn4nFz": {}, "cYJcgjOV": {}, "rMFcT2kZ": {}}, "user_id": "Tjt2eB9R"}, {"extra_attributes": {"mOBTd81v": {}, "Q5vZuUDQ": {}, "8yshL3ue": {}}, "user_id": "MBM8FMEr"}, {"extra_attributes": {"gzYeVObC": {}, "815MEiGy": {}, "IGz0k2mI": {}}, "user_id": "LbsgBKiv"}], "ticket_created_at": 58, "ticket_id": "0DO1ZATz"}, {"first_ticket_created_at": 8, "party_attributes": {"BiECxWcR": {}, "BFO2ZGCZ": {}, "z5ZwQxSA": {}}, "party_id": "gXJokQlf", "party_members": [{"extra_attributes": {"R5hzR3eU": {}, "9qW9OrtO": {}, "3Nv4zRBQ": {}}, "user_id": "0nOehvQw"}, {"extra_attributes": {"1zstZImX": {}, "hdbAT889": {}, "U4F3epl4": {}}, "user_id": "AfIiZ1fK"}, {"extra_attributes": {"Eo56wzSc": {}, "3kH7bYUK": {}, "XmuIxwKK": {}}, "user_id": "YTg9bIcx"}], "ticket_created_at": 88, "ticket_id": "lt6GMryR"}]}, {"matching_parties": [{"first_ticket_created_at": 25, "party_attributes": {"gV3CSCsO": {}, "5c9kiRnU": {}, "DUp8GCZ0": {}}, "party_id": "XSMaGseP", "party_members": [{"extra_attributes": {"sW1tsTjw": {}, "TRtDSMsk": {}, "glfNQGgZ": {}}, "user_id": "lkP4qzgq"}, {"extra_attributes": {"EjptPMWH": {}, "nhkWvWpl": {}, "zvlbKfwb": {}}, "user_id": "P46yAsVV"}, {"extra_attributes": {"TCau49NZ": {}, "3VAOxivr": {}, "8cTmrh8A": {}}, "user_id": "eK2Q50gy"}], "ticket_created_at": 82, "ticket_id": "2NerQY8C"}, {"first_ticket_created_at": 92, "party_attributes": {"VlLuNJDb": {}, "gztyZdUF": {}, "7gRjEjqn": {}}, "party_id": "5xTujlpk", "party_members": [{"extra_attributes": {"2YF0OC3b": {}, "IkzNxXgi": {}, "S1Qx9Ny0": {}}, "user_id": "PSQOjztm"}, {"extra_attributes": {"b7VR5RVu": {}, "463p7c4j": {}, "hPV480NF": {}}, "user_id": "ier761jw"}, {"extra_attributes": {"gncNoi9y": {}, "HIbI1FCZ": {}, "IXpKSGTd": {}}, "user_id": "EKO6agTK"}], "ticket_created_at": 22, "ticket_id": "Q1IgIj45"}, {"first_ticket_created_at": 55, "party_attributes": {"21YBxX01": {}, "gqKRUcwc": {}, "vvK36XGy": {}}, "party_id": "QE2oxJKH", "party_members": [{"extra_attributes": {"hjh97dCS": {}, "uKxNmvzP": {}, "rnvZczdA": {}}, "user_id": "BZs9e9b2"}, {"extra_attributes": {"7icDdfFl": {}, "VCSB5HKs": {}, "HzORQUWw": {}}, "user_id": "g7rXIxwE"}, {"extra_attributes": {"dK8S21MC": {}, "takukqzt": {}, "Q2Kh1Zu6": {}}, "user_id": "eB8hWHKn"}], "ticket_created_at": 7, "ticket_id": "kYGEhsDP"}]}], "namespace": "AWmGaMyr", "party_attributes": {"aoVP0A58": {}, "lRdg9JkY": {}, "AX3YYpei": {}}, "party_id": "GP7PJnL1", "queued_at": 12, "region": "5kl7ZnvS", "server_name": "6P8HOgi0", "status": "mihRSSXF", "ticket_id": "bh5xFJCd", "updated_at": "1979-12-24T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "qXgJSNhh"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'uuBk38No' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 60, "userID": "B87x74GK", "weight": 0.481014796397921}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'Igc6frPw' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"deployment": "PsdrID8h", "description": "RcLI4zmi", "findMatchTimeoutSeconds": 22, "joinable": true, "max_delay_ms": 50, "region_expansion_range_ms": 3, "region_expansion_rate_ms": 89, "region_latency_initial_range_ms": 64, "region_latency_max_ms": 52, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 23, "min": 66, "name": "AzLw9Cjt"}, {"max": 97, "min": 95, "name": "j2ckL4bb"}, {"max": 68, "min": 63, "name": "MLjVCfHH"}], [{"max": 8, "min": 42, "name": "hiCjv7vT"}, {"max": 100, "min": 19, "name": "7vY7QYtI"}, {"max": 91, "min": 75, "name": "JWWrKyyk"}], [{"max": 87, "min": 60, "name": "nWPBr6y6"}, {"max": 9, "min": 77, "name": "kN5FFBZJ"}, {"max": 15, "min": 69, "name": "eTqToSYy"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 34, "role_flexing_second": 56}, "maxNumber": 77, "minNumber": 98, "playerMaxNumber": 23, "playerMinNumber": 28}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 41, "min": 79, "name": "YLaiCTHd"}, {"max": 21, "min": 2, "name": "SylKw41w"}, {"max": 31, "min": 6, "name": "SzgdIt8X"}], [{"max": 98, "min": 57, "name": "nhetgkva"}, {"max": 83, "min": 9, "name": "ZQiQjdEY"}, {"max": 26, "min": 32, "name": "hh16qXEe"}], [{"max": 21, "min": 74, "name": "nM7Qmrwc"}, {"max": 91, "min": 51, "name": "nTQXGJIO"}, {"max": 77, "min": 94, "name": "nO3ob071"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 85, "role_flexing_second": 19}, "duration": 86, "max_number": 33, "min_number": 5, "player_max_number": 19, "player_min_number": 43}, {"combination": {"alliances": [[{"max": 47, "min": 98, "name": "y3uWNdj1"}, {"max": 74, "min": 81, "name": "XkwwtrP7"}, {"max": 58, "min": 51, "name": "iOKfq4ZO"}], [{"max": 45, "min": 82, "name": "cOvX2Krv"}, {"max": 58, "min": 44, "name": "0pVAyoaR"}, {"max": 10, "min": 29, "name": "nGLq5StO"}], [{"max": 30, "min": 95, "name": "DHfC5RJ1"}, {"max": 78, "min": 33, "name": "7USoSmK9"}, {"max": 66, "min": 20, "name": "StCyqvTL"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 44, "role_flexing_second": 92}, "duration": 8, "max_number": 40, "min_number": 11, "player_max_number": 84, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 33, "min": 55, "name": "F67BLst5"}, {"max": 86, "min": 86, "name": "paSmNk5b"}, {"max": 20, "min": 12, "name": "b5S7venu"}], [{"max": 0, "min": 30, "name": "ja4iNY7H"}, {"max": 32, "min": 99, "name": "oIwMHDma"}, {"max": 83, "min": 100, "name": "cQTz1T5s"}], [{"max": 69, "min": 27, "name": "vZoPigDc"}, {"max": 37, "min": 19, "name": "sWzQKfrc"}, {"max": 47, "min": 53, "name": "DOcHs26Y"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 40, "role_flexing_second": 60}, "duration": 80, "max_number": 65, "min_number": 39, "player_max_number": 26, "player_min_number": 51}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 24, "flex_flat_step_range": 87, "flex_immunity_count": 72, "flex_range_max": 28, "flex_rate_ms": 12, "flex_step_max": 3, "force_authority_match": false, "initial_step_range": 1, "mmr_max": 80, "mmr_mean": 39, "mmr_min": 41, "mmr_std_dev": 74, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "3a3hybyu", "criteria": "vox0TPzF", "duration": 60, "reference": 0.6559188020989078}, {"attribute": "EZDRd3Wc", "criteria": "NYNUnW62", "duration": 55, "reference": 0.881552065236869}, {"attribute": "FbjIF9EB", "criteria": "DhRGtXPe", "duration": 5, "reference": 0.36104620011092625}], "match_options": {"options": [{"name": "T9oAAEAd", "type": "5p5oaDMh"}, {"name": "zP5UAmbD", "type": "kzj2HWBE"}, {"name": "ggsEowq5", "type": "4xvWa5we"}]}, "matchingRules": [{"attribute": "jYwjyBW3", "criteria": "Hge8zlr3", "reference": 0.509335218638511}, {"attribute": "anWQ7a2q", "criteria": "orgtiIfb", "reference": 0.7761712987208291}, {"attribute": "BVqyW7Dw", "criteria": "KwAn4Odq", "reference": 0.8208070177034787}], "sub_game_modes": {}, "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 65, "socialMatchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": true}' '4OHf8m8S' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'skoQm4Gr' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'VEliiltQ' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 31}' '1Q7NGYG7' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'KQmVurQU' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "e79lJWDk", "count": 91, "mmrMax": 0.05591009865991747, "mmrMean": 0.24008650866075287, "mmrMin": 0.14081844484496941, "mmrStdDev": 0.3286675922642551}' 'LBEOaWhJ' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 100, "party_attributes": {"PFibgPZR": {}, "5VlIggPh": {}, "c9qkmifv": {}}, "party_id": "tL5knWxT", "party_members": [{"extra_attributes": {"cE1CJrxR": {}, "G60LcYRT": {}, "7t7uSExt": {}}, "user_id": "cRfjk8cG"}, {"extra_attributes": {"lRzvAAeP": {}, "EjCmMMjh": {}, "CZRX9RJ2": {}}, "user_id": "e08Wyso5"}, {"extra_attributes": {"Grgb0hM6": {}, "R78Ru7vg": {}, "rqX8hENq": {}}, "user_id": "Cjf5HoNV"}], "ticket_created_at": 53, "ticket_id": "um3dmsRQ"}, {"first_ticket_created_at": 83, "party_attributes": {"WvtnsQhv": {}, "8nvM6pw0": {}, "nd6kVo0C": {}}, "party_id": "PWUIT7eA", "party_members": [{"extra_attributes": {"vTIsf1il": {}, "Ac9GcG6a": {}, "VkuO3HbJ": {}}, "user_id": "GSkSo5ME"}, {"extra_attributes": {"WociGZFz": {}, "lkITyOuH": {}, "QqUOF1I0": {}}, "user_id": "MQw00W5u"}, {"extra_attributes": {"3IT9ZB8O": {}, "m1shEjWe": {}, "OJ3oDMAL": {}}, "user_id": "KjXiOXne"}], "ticket_created_at": 79, "ticket_id": "nz0Gxw2W"}, {"first_ticket_created_at": 12, "party_attributes": {"Wm6XZ3FI": {}, "ZZc1uoGO": {}, "Xs7MmpS3": {}}, "party_id": "zLDXSgxk", "party_members": [{"extra_attributes": {"Gj8CFQIV": {}, "JzUoSShS": {}, "m18LJ8K8": {}}, "user_id": "6Auu2O5A"}, {"extra_attributes": {"y4CKHeD4": {}, "mGgsYrSz": {}, "So2ljMIU": {}}, "user_id": "nXrO1uae"}, {"extra_attributes": {"gpQKXtc9": {}, "UegZVdn2": {}, "FyY066Nr": {}}, "user_id": "dasFLYCx"}], "ticket_created_at": 85, "ticket_id": "dnSi8mj3"}]' 'hPet8xxW' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 1}' 'c0zhUWGO' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'lKsXDKrB' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'uAa6Jpb9' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["A99fpjNP", "vDSciEvv", "WOiovau2"], "party_id": "mSuYwiRa", "user_id": "IP4uUkpV"}' 'EfHGGlZe' 'mEnb453z' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'f0xetRG3' 'UiJv56Z2' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel '0Q4tbBox' 'b013km5N' 'fGRuHA83' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'doPp2Hsy' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel '1C1Z8fAm' --login_with_auth "Bearer foo"
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
    '{"deployment": "OMLSTCQb", "description": "tGY3KNUT", "find_match_timeout_seconds": 8, "game_mode": "HsaRpUuR", "joinable": false, "max_delay_ms": 94, "region_expansion_range_ms": 92, "region_expansion_rate_ms": 15, "region_latency_initial_range_ms": 44, "region_latency_max_ms": 31, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 65, "min": 81, "name": "SNW92bgN"}, {"max": 60, "min": 95, "name": "kTrTVg0z"}, {"max": 35, "min": 29, "name": "2Vwu73sb"}], [{"max": 52, "min": 2, "name": "Wp1390Ff"}, {"max": 35, "min": 8, "name": "sm81Sozb"}, {"max": 22, "min": 61, "name": "PwTrxNnx"}], [{"max": 79, "min": 77, "name": "hk9l0VaM"}, {"max": 30, "min": 83, "name": "4iA8bpMj"}, {"max": 77, "min": 38, "name": "CdKieNq6"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 29, "role_flexing_second": 63}, "max_number": 21, "min_number": 47, "player_max_number": 80, "player_min_number": 86}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 21, "min": 6, "name": "RFSaIuTc"}, {"max": 43, "min": 64, "name": "xIA8zXiJ"}, {"max": 5, "min": 35, "name": "3bX6shGm"}], [{"max": 39, "min": 62, "name": "9gl5INNX"}, {"max": 1, "min": 83, "name": "EvAk903V"}, {"max": 93, "min": 55, "name": "bKG4p6TS"}], [{"max": 20, "min": 96, "name": "q9DKeHre"}, {"max": 94, "min": 49, "name": "VXQMKEpW"}, {"max": 31, "min": 24, "name": "3QQzCjwP"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 38, "role_flexing_second": 66}, "duration": 51, "max_number": 90, "min_number": 76, "player_max_number": 74, "player_min_number": 73}, {"combination": {"alliances": [[{"max": 74, "min": 33, "name": "Qsi5qoxU"}, {"max": 0, "min": 23, "name": "7RPQIZR1"}, {"max": 42, "min": 23, "name": "Wy105ZkI"}], [{"max": 27, "min": 56, "name": "6uyKs5e6"}, {"max": 80, "min": 77, "name": "C1IE5VlA"}, {"max": 2, "min": 13, "name": "S429sfGK"}], [{"max": 71, "min": 19, "name": "erlGWFxD"}, {"max": 61, "min": 5, "name": "UgYOGpmx"}, {"max": 53, "min": 29, "name": "2Gg8T2DG"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 75, "role_flexing_second": 95}, "duration": 90, "max_number": 5, "min_number": 30, "player_max_number": 47, "player_min_number": 28}, {"combination": {"alliances": [[{"max": 79, "min": 13, "name": "tQApo2qu"}, {"max": 11, "min": 16, "name": "KJiOwy6B"}, {"max": 5, "min": 42, "name": "SMWk9qBR"}], [{"max": 77, "min": 73, "name": "V0WjSyXJ"}, {"max": 29, "min": 84, "name": "uY773jN1"}, {"max": 64, "min": 43, "name": "vkTzX7QY"}], [{"max": 94, "min": 84, "name": "iKdDgNfj"}, {"max": 55, "min": 92, "name": "IpmQ0zsH"}, {"max": 30, "min": 0, "name": "rjPnFUcb"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 11}, "duration": 2, "max_number": 15, "min_number": 25, "player_max_number": 10, "player_min_number": 31}], "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 83, "flex_flat_step_range": 40, "flex_immunity_count": 5, "flex_range_max": 100, "flex_rate_ms": 59, "flex_step_max": 64, "force_authority_match": false, "initial_step_range": 17, "mmr_max": 39, "mmr_mean": 97, "mmr_min": 45, "mmr_std_dev": 72, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "6RJ3AtJl", "criteria": "XvwVM1tN", "duration": 12, "reference": 0.7388350101860032}, {"attribute": "J4gYSu7R", "criteria": "Aaf8IToL", "duration": 32, "reference": 0.2592153217734945}, {"attribute": "g0nzkiNa", "criteria": "AFhFh8kz", "duration": 47, "reference": 0.9595831577585634}], "match_options": {"options": [{"name": "54bwIVsc", "type": "H8KVokJx"}, {"name": "tvDFSBw9", "type": "1BgMmA57"}, {"name": "1VxyGtKI", "type": "ZC8AlHZn"}]}, "matching_rule": [{"attribute": "PxgIdYf7", "criteria": "yPhHQ1Nl", "reference": 0.3966554559854776}, {"attribute": "bPIgvLfh", "criteria": "WKQb9POx", "reference": 0.5959132181770127}, {"attribute": "JFLLkZpv", "criteria": "Fmitj30X", "reference": 0.7016802565616852}], "rebalance_enable": false, "sub_game_modes": {"cjICUZ1Z": {"alliance": {"combination": {"alliances": [[{"max": 98, "min": 93, "name": "kE5EsSxG"}, {"max": 98, "min": 20, "name": "JCPryIel"}, {"max": 22, "min": 25, "name": "mjcDpbfw"}], [{"max": 30, "min": 60, "name": "IS8X3nHz"}, {"max": 88, "min": 27, "name": "AHtLKXiA"}, {"max": 77, "min": 5, "name": "OuawXr9g"}], [{"max": 33, "min": 95, "name": "rQugK1Cg"}, {"max": 1, "min": 50, "name": "Tdyh7seA"}, {"max": 19, "min": 73, "name": "OJSSjglt"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 96, "role_flexing_second": 11}, "max_number": 55, "min_number": 53, "player_max_number": 8, "player_min_number": 85}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 61, "min": 53, "name": "XSsMQLDY"}, {"max": 79, "min": 82, "name": "5aSVS8H2"}, {"max": 50, "min": 21, "name": "cT42PWWu"}], [{"max": 89, "min": 11, "name": "zbaxFE1f"}, {"max": 66, "min": 54, "name": "TFojwRI1"}, {"max": 47, "min": 49, "name": "47pNqjDB"}], [{"max": 20, "min": 90, "name": "owsi54kh"}, {"max": 18, "min": 50, "name": "JDiyM4RA"}, {"max": 82, "min": 70, "name": "xV8twc2V"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 17, "role_flexing_second": 32}, "duration": 13, "max_number": 36, "min_number": 70, "player_max_number": 48, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 95, "min": 19, "name": "HPYXEq3N"}, {"max": 27, "min": 47, "name": "g8B7nbf5"}, {"max": 8, "min": 36, "name": "iycdKyYm"}], [{"max": 26, "min": 1, "name": "HsVJLUFP"}, {"max": 93, "min": 95, "name": "lmPdA0sZ"}, {"max": 76, "min": 58, "name": "cue7XXYO"}], [{"max": 12, "min": 79, "name": "X6bJ74hi"}, {"max": 93, "min": 76, "name": "sieoUIXS"}, {"max": 15, "min": 9, "name": "2NNQBxsX"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 60}, "duration": 97, "max_number": 63, "min_number": 39, "player_max_number": 19, "player_min_number": 92}, {"combination": {"alliances": [[{"max": 53, "min": 11, "name": "2OZFJelK"}, {"max": 11, "min": 59, "name": "Bmye6oBt"}, {"max": 46, "min": 93, "name": "LkpJca0C"}], [{"max": 10, "min": 40, "name": "FTgjkvVk"}, {"max": 3, "min": 84, "name": "asj19X87"}, {"max": 35, "min": 89, "name": "zBPJMzFe"}], [{"max": 23, "min": 75, "name": "w1wMsVNt"}, {"max": 62, "min": 56, "name": "CABiLqKS"}, {"max": 31, "min": 78, "name": "onkNG2gM"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 49}, "duration": 34, "max_number": 69, "min_number": 58, "player_max_number": 16, "player_min_number": 62}], "name": "KWdk0OCZ"}, "cw5MQ5ZZ": {"alliance": {"combination": {"alliances": [[{"max": 63, "min": 84, "name": "SjL7qU7p"}, {"max": 88, "min": 11, "name": "uVQtXdE7"}, {"max": 41, "min": 39, "name": "GCh5VBQB"}], [{"max": 38, "min": 91, "name": "qFXiuoWl"}, {"max": 52, "min": 75, "name": "LO2TEIHv"}, {"max": 83, "min": 27, "name": "MSaqihBp"}], [{"max": 81, "min": 29, "name": "H5ntlb24"}, {"max": 42, "min": 66, "name": "Y3QcyN0K"}, {"max": 35, "min": 61, "name": "0tTs12q9"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 15, "role_flexing_second": 25}, "max_number": 6, "min_number": 69, "player_max_number": 22, "player_min_number": 97}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 32, "min": 13, "name": "MFP9AcW0"}, {"max": 76, "min": 44, "name": "7BztaiYc"}, {"max": 58, "min": 22, "name": "svglx0Xd"}], [{"max": 24, "min": 41, "name": "uZzRECei"}, {"max": 26, "min": 23, "name": "6DvyAcHG"}, {"max": 27, "min": 92, "name": "XMjBuUcc"}], [{"max": 21, "min": 48, "name": "Ke36S0fr"}, {"max": 51, "min": 85, "name": "7somr8Hr"}, {"max": 53, "min": 45, "name": "TGxtBHou"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 28, "role_flexing_second": 53}, "duration": 34, "max_number": 81, "min_number": 85, "player_max_number": 9, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 11, "min": 78, "name": "fR9mn8PV"}, {"max": 93, "min": 100, "name": "tTOleDzu"}, {"max": 70, "min": 68, "name": "eX32hR0W"}], [{"max": 41, "min": 34, "name": "xStmNUlm"}, {"max": 11, "min": 99, "name": "iHpXwBmU"}, {"max": 37, "min": 83, "name": "vRjkBDYp"}], [{"max": 25, "min": 98, "name": "Edf7BowB"}, {"max": 61, "min": 39, "name": "S3IfDhij"}, {"max": 10, "min": 7, "name": "usN3aqyN"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 43, "role_flexing_second": 65}, "duration": 96, "max_number": 36, "min_number": 14, "player_max_number": 82, "player_min_number": 23}, {"combination": {"alliances": [[{"max": 46, "min": 100, "name": "c2WlX8h4"}, {"max": 24, "min": 22, "name": "lxfY7ky8"}, {"max": 68, "min": 85, "name": "Zgm0ULTR"}], [{"max": 26, "min": 53, "name": "WPWSFq1H"}, {"max": 23, "min": 52, "name": "5mOABYnR"}, {"max": 35, "min": 38, "name": "Q9sbq03W"}], [{"max": 75, "min": 59, "name": "ZSCbndY1"}, {"max": 2, "min": 82, "name": "fvvMFf6r"}, {"max": 98, "min": 82, "name": "IjZxT9KA"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 72, "role_flexing_second": 54}, "duration": 18, "max_number": 41, "min_number": 49, "player_max_number": 46, "player_min_number": 97}], "name": "cU8zDOqJ"}, "ImsJVHzh": {"alliance": {"combination": {"alliances": [[{"max": 40, "min": 77, "name": "HzTbOY88"}, {"max": 10, "min": 98, "name": "qVHaZMtK"}, {"max": 8, "min": 32, "name": "bqfsosDS"}], [{"max": 74, "min": 55, "name": "IiAprEJn"}, {"max": 29, "min": 1, "name": "VMT1sl2f"}, {"max": 78, "min": 82, "name": "a7jKt6WX"}], [{"max": 14, "min": 33, "name": "0KJB3iL5"}, {"max": 72, "min": 12, "name": "ELEj0ckP"}, {"max": 39, "min": 35, "name": "ABM2K7rG"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 79, "role_flexing_second": 5}, "max_number": 93, "min_number": 23, "player_max_number": 74, "player_min_number": 14}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 34, "min": 1, "name": "NjZqcX6i"}, {"max": 94, "min": 85, "name": "J7Id9FRn"}, {"max": 53, "min": 0, "name": "R0nfLpTA"}], [{"max": 60, "min": 29, "name": "sUC7YAVa"}, {"max": 44, "min": 13, "name": "90R59XQi"}, {"max": 29, "min": 92, "name": "TwaNPwPG"}], [{"max": 41, "min": 99, "name": "LSG0PoZz"}, {"max": 53, "min": 94, "name": "4EiQQPRZ"}, {"max": 85, "min": 57, "name": "DRjpXfrG"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 61, "role_flexing_second": 42}, "duration": 18, "max_number": 69, "min_number": 50, "player_max_number": 27, "player_min_number": 87}, {"combination": {"alliances": [[{"max": 49, "min": 76, "name": "bGLd2t0d"}, {"max": 41, "min": 42, "name": "FXxU1js5"}, {"max": 51, "min": 70, "name": "azxCUQ9i"}], [{"max": 56, "min": 86, "name": "RkX09mzZ"}, {"max": 37, "min": 86, "name": "XitjH3tJ"}, {"max": 90, "min": 27, "name": "vrdUVTOz"}], [{"max": 65, "min": 86, "name": "fZhib2Mu"}, {"max": 23, "min": 8, "name": "Gd1OKfgE"}, {"max": 50, "min": 70, "name": "2ExOaghf"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 74, "role_flexing_second": 90}, "duration": 51, "max_number": 8, "min_number": 58, "player_max_number": 36, "player_min_number": 36}, {"combination": {"alliances": [[{"max": 53, "min": 82, "name": "2YiUCL3Q"}, {"max": 61, "min": 36, "name": "zPge0BZy"}, {"max": 33, "min": 39, "name": "9cPE1FgN"}], [{"max": 30, "min": 92, "name": "B5Wx09jt"}, {"max": 2, "min": 30, "name": "TM3jULGc"}, {"max": 30, "min": 11, "name": "5rQzclNE"}], [{"max": 51, "min": 93, "name": "DiDEFHUb"}, {"max": 40, "min": 29, "name": "XWEkFkvP"}, {"max": 58, "min": 78, "name": "wvItcVyu"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 47, "role_flexing_second": 7}, "duration": 26, "max_number": 77, "min_number": 91, "player_max_number": 48, "player_min_number": 10}], "name": "Cp9dceau"}}, "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 14, "social_matchmaking": true, "ticket_observability_enable": true, "use_sub_gamemode": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'j8oYAFxZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'KHsrqCGB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "mHJyVZii", "players": [{"results": [{"attribute": "WmwA3Zeg", "value": 0.030569315639375483}, {"attribute": "oPJqLFvC", "value": 0.3238768453666019}, {"attribute": "FqMbFkS6", "value": 0.8913320977432955}], "user_id": "1EN9tgpd"}, {"results": [{"attribute": "6EAW7CWI", "value": 0.4455138927425635}, {"attribute": "h7rsllBA", "value": 0.33031433250580766}, {"attribute": "gqmCNocT", "value": 0.6252443700062212}], "user_id": "whu7Ze1K"}, {"results": [{"attribute": "tjO5yTVe", "value": 0.24687398406879246}, {"attribute": "n1Pc8Gki", "value": 0.22857044914437186}, {"attribute": "4PKMqJTz", "value": 0.5149870799519439}], "user_id": "S7OR02lL"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "JQhALOtr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "vgVb5NLa", "client_version": "nH5zpnYt", "deployment": "lL4HUvrS", "error_code": 0, "error_message": "2qBY8Yq6", "game_mode": "OpRege5y", "is_mock": "Y1nsXnq7", "joinable": true, "match_id": "fd3t61Yx", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 29, "party_attributes": {"4311aSlu": {}, "m3APLkbf": {}, "xLrJ8UDy": {}}, "party_id": "0g8HC88t", "party_members": [{"extra_attributes": {"tSO8aD0m": {}, "Ts5F4H5r": {}, "sbi4Yx8Y": {}}, "user_id": "4tEgQSBQ"}, {"extra_attributes": {"knPf2H9P": {}, "wZEKIxkY": {}, "VpLWKwRn": {}}, "user_id": "g9bE58QW"}, {"extra_attributes": {"MdpEYwOd": {}, "EfTC60c8": {}, "JPkzQq1x": {}}, "user_id": "wI3cuMnp"}], "ticket_created_at": 41, "ticket_id": "2IjiuTJ8"}, {"first_ticket_created_at": 94, "party_attributes": {"iS60fRV9": {}, "H0bVZDCS": {}, "Frl6L884": {}}, "party_id": "kcRqncJJ", "party_members": [{"extra_attributes": {"nfzCWn4f": {}, "ca7Ax2GZ": {}, "Wnnw8AbG": {}}, "user_id": "Gj6hPINS"}, {"extra_attributes": {"5Vn7pQ80": {}, "jrYDA4qT": {}, "wJlDITS1": {}}, "user_id": "jUrZgAyK"}, {"extra_attributes": {"pXrsyTVe": {}, "kytF0Ps1": {}, "VckfwNZK": {}}, "user_id": "kO4T8ZS3"}], "ticket_created_at": 27, "ticket_id": "DW7CjL9O"}, {"first_ticket_created_at": 90, "party_attributes": {"lkS7Sgot": {}, "7W8cwkIE": {}, "DFTW2N2W": {}}, "party_id": "j2Uws6Mg", "party_members": [{"extra_attributes": {"vvbBKwx8": {}, "gbOq4cxl": {}, "u2D5hUlu": {}}, "user_id": "XVZDDBe8"}, {"extra_attributes": {"0hFoqxXP": {}, "tXRNGYDA": {}, "9TRKXvMF": {}}, "user_id": "zUeHRMmB"}, {"extra_attributes": {"TsMZSD8P": {}, "MbX3sDKs": {}, "mI9Ro8YC": {}}, "user_id": "3IZ8dZ9z"}], "ticket_created_at": 91, "ticket_id": "Gpb1ujd4"}]}, {"matching_parties": [{"first_ticket_created_at": 46, "party_attributes": {"Q2KKitqo": {}, "Imn4RdQ4": {}, "CwJtxdRP": {}}, "party_id": "5dUTo9jL", "party_members": [{"extra_attributes": {"hQcZdgPu": {}, "s2SJ4Evw": {}, "YIAGf0kb": {}}, "user_id": "RU0turEo"}, {"extra_attributes": {"NK1Q3rze": {}, "KFrNrks1": {}, "4joM8z0h": {}}, "user_id": "a5sn9tPX"}, {"extra_attributes": {"hkgNsbfP": {}, "t6FaT1Z9": {}, "xpHkLiV0": {}}, "user_id": "EXJVGceP"}], "ticket_created_at": 4, "ticket_id": "U3Ipd4sF"}, {"first_ticket_created_at": 7, "party_attributes": {"5xi27crX": {}, "ncH64OXX": {}, "OvYKKotG": {}}, "party_id": "4mqaDUfC", "party_members": [{"extra_attributes": {"zWn5qAtC": {}, "Idjyuizr": {}, "oTjlwPrj": {}}, "user_id": "MBgo48Yr"}, {"extra_attributes": {"HmyAmVg0": {}, "LmQjRFhV": {}, "h1v9UtXL": {}}, "user_id": "YiIKOd6A"}, {"extra_attributes": {"iKHnkdwO": {}, "XjAGMQN4": {}, "9bBYmt0Z": {}}, "user_id": "8iQxFOod"}], "ticket_created_at": 4, "ticket_id": "NkKJh7Bv"}, {"first_ticket_created_at": 56, "party_attributes": {"Lmnle6lF": {}, "oL7Qln5N": {}, "SR45rEW2": {}}, "party_id": "tzmFWgFJ", "party_members": [{"extra_attributes": {"pvKrcf3F": {}, "YouJQ1Y1": {}, "l7yL6gjT": {}}, "user_id": "UtN4V3Gi"}, {"extra_attributes": {"irHT4FK3": {}, "QjqdDffX": {}, "BlqsOMOT": {}}, "user_id": "yyW2sIaP"}, {"extra_attributes": {"Y5yqbExR": {}, "P6wvzqGT": {}, "lav3fu59": {}}, "user_id": "qa4aoyfi"}], "ticket_created_at": 61, "ticket_id": "8aA7TLyA"}]}, {"matching_parties": [{"first_ticket_created_at": 31, "party_attributes": {"yKDXwYku": {}, "2e4vNhAB": {}, "Dwzq1VG5": {}}, "party_id": "YwIbQeZJ", "party_members": [{"extra_attributes": {"WfyNr9fZ": {}, "QNYDPJ0D": {}, "NjZxxGeg": {}}, "user_id": "FDoGKM6B"}, {"extra_attributes": {"DaKRMqv8": {}, "kpiHkcU0": {}, "B83O9rHT": {}}, "user_id": "feA4G1e3"}, {"extra_attributes": {"mWqeg4TK": {}, "ZJQwT5LD": {}, "IuI1V4nf": {}}, "user_id": "kOu1phwx"}], "ticket_created_at": 82, "ticket_id": "yYqzpYVe"}, {"first_ticket_created_at": 29, "party_attributes": {"89erMjN2": {}, "pJtjSjQN": {}, "mbSRKfUZ": {}}, "party_id": "XZzWrdAO", "party_members": [{"extra_attributes": {"yEo2mGjY": {}, "0zNs8cfe": {}, "tdEbSIot": {}}, "user_id": "1fS4k62O"}, {"extra_attributes": {"GiywSQuJ": {}, "TVFMv0EZ": {}, "hfU9DUy9": {}}, "user_id": "zmTf4DPZ"}, {"extra_attributes": {"7OYP5t40": {}, "7LTBoHlA": {}, "ngcUDbVr": {}}, "user_id": "0pmkeose"}], "ticket_created_at": 90, "ticket_id": "NFPuWZ0K"}, {"first_ticket_created_at": 2, "party_attributes": {"DhyVCqoL": {}, "KtbACeLI": {}, "neOqf77T": {}}, "party_id": "u67dkVKX", "party_members": [{"extra_attributes": {"rDksaGn5": {}, "34MCzKyU": {}, "ZHh1dnWf": {}}, "user_id": "khr6C4wP"}, {"extra_attributes": {"lHGafHHO": {}, "d8auDeAm": {}, "JAxkHIsH": {}}, "user_id": "UlxIvov9"}, {"extra_attributes": {"8vuVQ0Uz": {}, "EUKoo9Fy": {}, "Vld2VbT8": {}}, "user_id": "c2r6OutS"}], "ticket_created_at": 20, "ticket_id": "8JetGDRD"}]}], "namespace": "nWIdD9E9", "party_attributes": {"SQzYzBZv": {}, "W3HsWZbl": {}, "05m580Pt": {}}, "party_id": "0dc3CRYd", "queued_at": 26, "region": "GJNUk4Ve", "server_name": "XwUlXgpe", "status": "5tXXZMAu", "ticket_id": "3GdcwQgD", "updated_at": "1982-11-04T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "9fJpwjz3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'Z2ojuchh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 94, "userID": "GM51X3el", "weight": 0.7476890765091893}' \
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
    'G7Z22Z0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"deployment": "AlX2TcSk", "description": "EKus464Z", "findMatchTimeoutSeconds": 80, "joinable": true, "max_delay_ms": 74, "region_expansion_range_ms": 86, "region_expansion_rate_ms": 87, "region_latency_initial_range_ms": 90, "region_latency_max_ms": 47, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 2, "min": 81, "name": "vXJsDTPy"}, {"max": 64, "min": 84, "name": "ZSJx289q"}, {"max": 85, "min": 11, "name": "z8ure11y"}], [{"max": 0, "min": 59, "name": "eQI0Joj5"}, {"max": 92, "min": 31, "name": "i1rK9zoT"}, {"max": 88, "min": 62, "name": "14ierFdl"}], [{"max": 2, "min": 93, "name": "BjxRubBj"}, {"max": 0, "min": 56, "name": "FImlzhkw"}, {"max": 10, "min": 98, "name": "sDgHtdkW"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 33, "role_flexing_second": 68}, "maxNumber": 49, "minNumber": 4, "playerMaxNumber": 86, "playerMinNumber": 87}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 94, "min": 14, "name": "TH6LixCl"}, {"max": 67, "min": 89, "name": "Im8esaup"}, {"max": 94, "min": 14, "name": "w0mLPi89"}], [{"max": 77, "min": 97, "name": "mUfY1tDX"}, {"max": 79, "min": 37, "name": "s2zpkUqA"}, {"max": 10, "min": 59, "name": "NpOuZytk"}], [{"max": 87, "min": 95, "name": "QmxbPs7c"}, {"max": 74, "min": 7, "name": "XMf98xDE"}, {"max": 85, "min": 15, "name": "Ibndohsx"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 58, "role_flexing_second": 78}, "duration": 96, "max_number": 53, "min_number": 52, "player_max_number": 63, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 95, "min": 76, "name": "1bkb2qSh"}, {"max": 11, "min": 50, "name": "4pjvRRUE"}, {"max": 3, "min": 74, "name": "a7ktU52o"}], [{"max": 96, "min": 10, "name": "8MyaZiaw"}, {"max": 99, "min": 40, "name": "cHklUFKo"}, {"max": 54, "min": 81, "name": "dOMKC0px"}], [{"max": 51, "min": 44, "name": "AUZzRrN0"}, {"max": 32, "min": 42, "name": "pOL65THz"}, {"max": 91, "min": 55, "name": "EYMA4Oh7"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 6, "role_flexing_second": 30}, "duration": 3, "max_number": 54, "min_number": 93, "player_max_number": 77, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 24, "min": 39, "name": "1i7Duywz"}, {"max": 83, "min": 83, "name": "RJLkwoqr"}, {"max": 82, "min": 86, "name": "BnBJGClD"}], [{"max": 85, "min": 100, "name": "5rSwObju"}, {"max": 13, "min": 3, "name": "4uwuOmYb"}, {"max": 13, "min": 68, "name": "YY0sSeK1"}], [{"max": 26, "min": 64, "name": "9mVNYiDs"}, {"max": 78, "min": 71, "name": "ukAz5zyt"}, {"max": 60, "min": 44, "name": "TAyXdwq7"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 91, "role_flexing_second": 78}, "duration": 32, "max_number": 19, "min_number": 26, "player_max_number": 55, "player_min_number": 45}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 67, "flex_flat_step_range": 87, "flex_immunity_count": 4, "flex_range_max": 28, "flex_rate_ms": 20, "flex_step_max": 17, "force_authority_match": false, "initial_step_range": 16, "mmr_max": 52, "mmr_mean": 67, "mmr_min": 88, "mmr_std_dev": 21, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "EulACPrU", "criteria": "6MJ994KN", "duration": 0, "reference": 0.6669556824920659}, {"attribute": "bAGBpumD", "criteria": "PrlelNos", "duration": 5, "reference": 0.26406778819680243}, {"attribute": "GW9E2Izt", "criteria": "vmwdM89d", "duration": 100, "reference": 0.25919119354581144}], "match_options": {"options": [{"name": "mBu0QSMK", "type": "DmJoIftd"}, {"name": "pZW8kHnQ", "type": "rFwnyWLf"}, {"name": "Xkas6tIn", "type": "lt10SeSO"}]}, "matchingRules": [{"attribute": "iOrPZ2Tw", "criteria": "w8SDzSVN", "reference": 0.878560559134959}, {"attribute": "MGZm6nwK", "criteria": "IQDRnD8R", "reference": 0.7918248792704516}, {"attribute": "1tVEnVR1", "criteria": "qQQmiazm", "reference": 0.3129220668066789}], "sub_game_modes": {}, "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 56, "socialMatchmaking": false, "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    'xmP0LoL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    '2q3P09Pv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'bKQv8jbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 21}' \
    'z809pVjn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'tF9FHkIy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "2vWUIKkU", "count": 50, "mmrMax": 0.8536529661940105, "mmrMean": 0.059918554830565074, "mmrMin": 0.39584752225747677, "mmrStdDev": 0.6304033823482155}' \
    'Jf76kT0R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 36, "party_attributes": {"tzYu9q3c": {}, "sUk25fjS": {}, "xIY3ZeqU": {}}, "party_id": "IdskLnSv", "party_members": [{"extra_attributes": {"2si05uAy": {}, "3E8EPKjZ": {}, "7Er6cSdc": {}}, "user_id": "6LtkjpHH"}, {"extra_attributes": {"pZNN6SzU": {}, "Sm16Wm3r": {}, "gLc6vaIf": {}}, "user_id": "LTeaeukP"}, {"extra_attributes": {"d2d6T33M": {}, "BWEXDZrR": {}, "ENPpEFVy": {}}, "user_id": "1CB8SGl6"}], "ticket_created_at": 57, "ticket_id": "h5JlpwDa"}, {"first_ticket_created_at": 50, "party_attributes": {"atnpUesB": {}, "XvUzEUSq": {}, "j4PWnUCu": {}}, "party_id": "Q7WTjWmF", "party_members": [{"extra_attributes": {"lMveLNDQ": {}, "T2hEq2SU": {}, "viJnlD5a": {}}, "user_id": "8HO86bGo"}, {"extra_attributes": {"eLOX10YY": {}, "cV1NA7cZ": {}, "kWQoH2dL": {}}, "user_id": "H9CyIbrC"}, {"extra_attributes": {"q1viKTvE": {}, "ONHSFxGS": {}, "Dl2KRVIU": {}}, "user_id": "rBmWFsc7"}], "ticket_created_at": 83, "ticket_id": "T0iIBqI8"}, {"first_ticket_created_at": 51, "party_attributes": {"U6VnRYjD": {}, "dq8A6eis": {}, "TSay5Wrx": {}}, "party_id": "Z6i89x65", "party_members": [{"extra_attributes": {"9kqYFZOa": {}, "VIF94BZL": {}, "Kb17CkYh": {}}, "user_id": "NwZevYSF"}, {"extra_attributes": {"ntCJdYOq": {}, "m0ufz2v3": {}, "ku5vKAM8": {}}, "user_id": "VzfcAHnK"}, {"extra_attributes": {"iVmOppMz": {}, "1yCatjg0": {}, "RM3vWccV": {}}, "user_id": "mBqpSGv9"}], "ticket_created_at": 9, "ticket_id": "0lkvqaB4"}]' \
    'snpX13cQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 14}' \
    'TamjRaX0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'kyUfWseB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'kJQ17nl0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["jnFyKFCh", "1Tr8p1jv", "RZ8WmETZ"], "party_id": "mG1qwbfE", "user_id": "L5UVD5GY"}' \
    'FOWh7rBN' \
    'T6eaWz4g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    '5MpQMqbZ' \
    'Pw1qs83A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'uTC2rSch' \
    '9znPwPMw' \
    'Fwb9hG37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'apboGy4i' \
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
    '5Q5VqyWZ' \
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
