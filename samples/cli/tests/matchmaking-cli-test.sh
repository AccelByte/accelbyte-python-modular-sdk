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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "8Y4vi6cl", "description": "N4xzjhxe", "find_match_timeout_seconds": 10, "game_mode": "inn60hXj", "joinable": false, "max_delay_ms": 37, "region_expansion_range_ms": 62, "region_expansion_rate_ms": 40, "region_latency_initial_range_ms": 27, "region_latency_max_ms": 83, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 79, "min": 25, "name": "Zpk4JD21"}, {"max": 91, "min": 33, "name": "0KYsieIz"}, {"max": 98, "min": 94, "name": "DVhG1DgY"}], [{"max": 37, "min": 90, "name": "9gh0HK4W"}, {"max": 23, "min": 69, "name": "MQB8e8iZ"}, {"max": 28, "min": 99, "name": "Bo2BUdnA"}], [{"max": 3, "min": 86, "name": "ITNvhQzj"}, {"max": 3, "min": 87, "name": "RkWBryK0"}, {"max": 31, "min": 48, "name": "xvkMm0KH"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 26, "role_flexing_second": 72}, "max_number": 10, "min_number": 32, "player_max_number": 99, "player_min_number": 52}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 37, "min": 5, "name": "5Oc7NIIu"}, {"max": 12, "min": 67, "name": "DmF0jtqJ"}, {"max": 23, "min": 78, "name": "Xl1595pQ"}], [{"max": 87, "min": 19, "name": "RtyNytAo"}, {"max": 72, "min": 7, "name": "WLU9BIvX"}, {"max": 15, "min": 14, "name": "rGJeIAXF"}], [{"max": 83, "min": 92, "name": "PPLhBJ96"}, {"max": 62, "min": 14, "name": "zbzPRRXn"}, {"max": 98, "min": 27, "name": "QR6hLrxc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 27, "role_flexing_second": 95}, "duration": 69, "max_number": 3, "min_number": 73, "player_max_number": 6, "player_min_number": 85}, {"combination": {"alliances": [[{"max": 61, "min": 61, "name": "yOg5BHtX"}, {"max": 13, "min": 64, "name": "mUBMpvKB"}, {"max": 51, "min": 53, "name": "L2qBhSM1"}], [{"max": 33, "min": 71, "name": "nDHjQ1hk"}, {"max": 38, "min": 24, "name": "WaXGgu9n"}, {"max": 44, "min": 96, "name": "krzi4jGU"}], [{"max": 38, "min": 75, "name": "wCMXcT3e"}, {"max": 31, "min": 79, "name": "IBqNrIqI"}, {"max": 18, "min": 91, "name": "SRBMAhj6"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 83, "role_flexing_second": 3}, "duration": 13, "max_number": 91, "min_number": 95, "player_max_number": 58, "player_min_number": 94}, {"combination": {"alliances": [[{"max": 64, "min": 69, "name": "P8USaJ7E"}, {"max": 2, "min": 59, "name": "DCJ8QDq5"}, {"max": 93, "min": 90, "name": "MafmS4WL"}], [{"max": 15, "min": 44, "name": "XkByeQA5"}, {"max": 52, "min": 54, "name": "gSz8aHa3"}, {"max": 93, "min": 60, "name": "vbQFvXky"}], [{"max": 20, "min": 45, "name": "MeVSv08A"}, {"max": 10, "min": 85, "name": "CQ49JMcc"}, {"max": 29, "min": 1, "name": "L1EaeFaE"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 92}, "duration": 6, "max_number": 82, "min_number": 77, "player_max_number": 87, "player_min_number": 48}], "batch_size": 49, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 66, "flex_flat_step_range": 3, "flex_immunity_count": 54, "flex_range_max": 79, "flex_rate_ms": 12, "flex_step_max": 6, "force_authority_match": true, "initial_step_range": 10, "mmr_max": 37, "mmr_mean": 52, "mmr_min": 80, "mmr_std_dev": 28, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "736qC10c", "criteria": "wDXaalsA", "duration": 89, "reference": 0.3686090554085263}, {"attribute": "54NQVANt", "criteria": "hEtFV6Xw", "duration": 34, "reference": 0.966411914973937}, {"attribute": "ooXeHxBZ", "criteria": "7WiBNk5a", "duration": 14, "reference": 0.8416676663264782}], "match_options": {"options": [{"name": "ta2WUq5v", "type": "CnlKYpSz"}, {"name": "XziMT7tC", "type": "nKYM1F1X"}, {"name": "MgC6kWFB", "type": "pskqjK6e"}]}, "matching_rule": [{"attribute": "c75wdeKh", "criteria": "WzwJfCnK", "reference": 0.5597923111909041}, {"attribute": "k2BOXKDC", "criteria": "ugoPhV2I", "reference": 0.195738559073653}, {"attribute": "xsA6MRZH", "criteria": "GbesFQ9K", "reference": 0.5450273420220839}], "rebalance_enable": true, "sort_ticket": {"search_result": "xYiBhTou", "ticket_queue": "PARk0sZQ"}, "sort_tickets": [{"search_result": "psAqhxXa", "threshold": 53, "ticket_queue": "CawEFyoU"}, {"search_result": "DWtW3IOT", "threshold": 44, "ticket_queue": "5D2CwIPa"}, {"search_result": "gXyQ12YU", "threshold": 89, "ticket_queue": "kAg4hPA8"}], "sub_game_modes": {"hdlOaH7V": {"alliance": {"combination": {"alliances": [[{"max": 10, "min": 100, "name": "fh3LevT1"}, {"max": 87, "min": 44, "name": "oEswTjF9"}, {"max": 31, "min": 88, "name": "LToYJua7"}], [{"max": 7, "min": 6, "name": "mqLN2HXn"}, {"max": 77, "min": 62, "name": "8s1Ud311"}, {"max": 93, "min": 35, "name": "QHKQxrsy"}], [{"max": 79, "min": 52, "name": "FjaPzHv1"}, {"max": 9, "min": 32, "name": "zqXmpPfa"}, {"max": 11, "min": 51, "name": "HQaJWlwF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 48, "role_flexing_second": 97}, "max_number": 71, "min_number": 53, "player_max_number": 56, "player_min_number": 0}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 17, "min": 73, "name": "FLM7h0Co"}, {"max": 17, "min": 9, "name": "BJuzLOJQ"}, {"max": 11, "min": 52, "name": "Q90ImlvU"}], [{"max": 19, "min": 24, "name": "y0Rtm3H6"}, {"max": 82, "min": 28, "name": "S0lBUCHi"}, {"max": 46, "min": 41, "name": "j7L7yBKS"}], [{"max": 29, "min": 82, "name": "KJIfrZxj"}, {"max": 6, "min": 100, "name": "f8D8Qj6q"}, {"max": 9, "min": 18, "name": "aQDSgK7t"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 65, "role_flexing_second": 65}, "duration": 35, "max_number": 81, "min_number": 41, "player_max_number": 48, "player_min_number": 45}, {"combination": {"alliances": [[{"max": 45, "min": 51, "name": "cgTu7N9g"}, {"max": 94, "min": 30, "name": "fmgr2rJ8"}, {"max": 61, "min": 31, "name": "3v4lnkXD"}], [{"max": 52, "min": 35, "name": "LZOfjMfQ"}, {"max": 69, "min": 39, "name": "s5KJmKGE"}, {"max": 37, "min": 62, "name": "t94r7qsz"}], [{"max": 39, "min": 11, "name": "4N0LcmyC"}, {"max": 16, "min": 3, "name": "rZRMswS2"}, {"max": 92, "min": 27, "name": "I5ZaS4pP"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 89, "role_flexing_second": 85}, "duration": 60, "max_number": 50, "min_number": 18, "player_max_number": 9, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 71, "min": 61, "name": "QjbAAlmX"}, {"max": 22, "min": 51, "name": "98NZvi8D"}, {"max": 51, "min": 11, "name": "6UIs2G6p"}], [{"max": 15, "min": 27, "name": "wqxm8Vb0"}, {"max": 72, "min": 86, "name": "GgtMYp0h"}, {"max": 95, "min": 83, "name": "awtI8Tbs"}], [{"max": 85, "min": 55, "name": "TDLlhHLC"}, {"max": 70, "min": 61, "name": "3LzIvKFu"}, {"max": 70, "min": 9, "name": "MM46K7aT"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 12, "role_flexing_second": 10}, "duration": 65, "max_number": 10, "min_number": 99, "player_max_number": 97, "player_min_number": 94}], "name": "bcELMhUk"}, "RXtrwMxt": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 16, "name": "8BVOeycJ"}, {"max": 4, "min": 85, "name": "xrTlK4ik"}, {"max": 46, "min": 79, "name": "DxYR0TSI"}], [{"max": 95, "min": 40, "name": "D5pUjV0U"}, {"max": 20, "min": 41, "name": "tPxbRzBt"}, {"max": 28, "min": 11, "name": "BLzuTOpf"}], [{"max": 26, "min": 19, "name": "fi8ir8uf"}, {"max": 13, "min": 95, "name": "0kUFA21j"}, {"max": 70, "min": 59, "name": "EICnSOlc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 8}, "max_number": 6, "min_number": 3, "player_max_number": 8, "player_min_number": 0}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 68, "min": 60, "name": "epXHysXT"}, {"max": 80, "min": 0, "name": "eRPLQ6ho"}, {"max": 49, "min": 15, "name": "CVojxw7A"}], [{"max": 10, "min": 95, "name": "y0HJrlNM"}, {"max": 12, "min": 21, "name": "CyR0YNp5"}, {"max": 75, "min": 94, "name": "DzDUzcoK"}], [{"max": 56, "min": 64, "name": "FU2DxpBY"}, {"max": 10, "min": 92, "name": "onDoNIlr"}, {"max": 56, "min": 14, "name": "Qh3Mybzn"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 18, "role_flexing_second": 45}, "duration": 33, "max_number": 22, "min_number": 50, "player_max_number": 63, "player_min_number": 54}, {"combination": {"alliances": [[{"max": 74, "min": 11, "name": "rYL17dVp"}, {"max": 73, "min": 69, "name": "APw8GoZS"}, {"max": 97, "min": 90, "name": "oEipnsXQ"}], [{"max": 27, "min": 70, "name": "lDkbuocE"}, {"max": 62, "min": 39, "name": "K75YSUAT"}, {"max": 67, "min": 36, "name": "ARE6IiNe"}], [{"max": 62, "min": 95, "name": "6lGVNOlP"}, {"max": 81, "min": 21, "name": "dtBdc1Hp"}, {"max": 61, "min": 34, "name": "CpGEPQj4"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 68, "role_flexing_second": 12}, "duration": 67, "max_number": 54, "min_number": 56, "player_max_number": 5, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 92, "min": 80, "name": "kLjDj6On"}, {"max": 64, "min": 77, "name": "wCkutUOd"}, {"max": 56, "min": 28, "name": "ylPimccO"}], [{"max": 91, "min": 81, "name": "CzOhtrsk"}, {"max": 88, "min": 61, "name": "tPryK9Dm"}, {"max": 91, "min": 34, "name": "TiJyo2QK"}], [{"max": 70, "min": 53, "name": "wpE1gC31"}, {"max": 93, "min": 100, "name": "0bM4fxYr"}, {"max": 5, "min": 3, "name": "BXBqAt1K"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 91, "role_flexing_second": 24}, "duration": 97, "max_number": 78, "min_number": 69, "player_max_number": 16, "player_min_number": 73}], "name": "B0yGYx2f"}, "RWMe5YmO": {"alliance": {"combination": {"alliances": [[{"max": 19, "min": 66, "name": "Rjrq2Jus"}, {"max": 71, "min": 37, "name": "kDLcvtib"}, {"max": 6, "min": 98, "name": "4KUagboc"}], [{"max": 10, "min": 78, "name": "LosI3g7Q"}, {"max": 86, "min": 72, "name": "cTp0vSZs"}, {"max": 7, "min": 23, "name": "PVsoBw8r"}], [{"max": 94, "min": 96, "name": "a24cviNe"}, {"max": 57, "min": 99, "name": "2awspOlE"}, {"max": 24, "min": 1, "name": "ZVw20xws"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 65, "role_flexing_second": 59}, "max_number": 46, "min_number": 6, "player_max_number": 76, "player_min_number": 35}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 44, "min": 45, "name": "QsnhEhN7"}, {"max": 83, "min": 59, "name": "rmYQWUXR"}, {"max": 94, "min": 88, "name": "1FmjS8WY"}], [{"max": 44, "min": 68, "name": "czlXApBI"}, {"max": 36, "min": 86, "name": "NJ9RIoVe"}, {"max": 60, "min": 77, "name": "OkOjHD9h"}], [{"max": 84, "min": 49, "name": "SbPZegHo"}, {"max": 82, "min": 79, "name": "U77aUoDj"}, {"max": 7, "min": 94, "name": "NkwgGJWi"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 69, "role_flexing_second": 45}, "duration": 53, "max_number": 65, "min_number": 7, "player_max_number": 70, "player_min_number": 84}, {"combination": {"alliances": [[{"max": 31, "min": 61, "name": "cLTX3ePY"}, {"max": 31, "min": 24, "name": "BqTY6mGj"}, {"max": 7, "min": 67, "name": "gGPpS9mB"}], [{"max": 33, "min": 50, "name": "IgUHMzNu"}, {"max": 50, "min": 64, "name": "jfxxkSh4"}, {"max": 68, "min": 38, "name": "0J8vCByG"}], [{"max": 7, "min": 22, "name": "N7ypD27o"}, {"max": 11, "min": 69, "name": "1XTfBpRA"}, {"max": 49, "min": 88, "name": "gvKwm2Qa"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 63, "role_flexing_second": 12}, "duration": 76, "max_number": 3, "min_number": 20, "player_max_number": 13, "player_min_number": 94}, {"combination": {"alliances": [[{"max": 9, "min": 93, "name": "w5R7lPM9"}, {"max": 50, "min": 0, "name": "VZibqdd2"}, {"max": 61, "min": 80, "name": "QswIZZRB"}], [{"max": 49, "min": 57, "name": "TQhgbXOR"}, {"max": 66, "min": 73, "name": "R37SyfGp"}, {"max": 99, "min": 48, "name": "bA6ciEmo"}], [{"max": 29, "min": 72, "name": "Brs7LSqe"}, {"max": 76, "min": 65, "name": "dkcGHPa1"}, {"max": 54, "min": 81, "name": "jMIqgc1x"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 76, "role_flexing_second": 75}, "duration": 50, "max_number": 30, "min_number": 73, "player_max_number": 98, "player_min_number": 49}], "name": "UQwuISln"}}, "ticket_flexing_selection": "qCwU3M1b", "ticket_flexing_selections": [{"selection": "TE6rYsE9", "threshold": 56}, {"selection": "6UcAm3PO", "threshold": 50}, {"selection": "7Z9xY9sf", "threshold": 21}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 13, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'Mo886ESh' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'CdZcXfq4' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "GfoBEjqX", "players": [{"results": [{"attribute": "0CYuJPnr", "value": 0.5950777001205073}, {"attribute": "ti5n6smU", "value": 0.4673883981200392}, {"attribute": "KmMOr0sE", "value": 0.1901278015487773}], "user_id": "wV5hu2h6"}, {"results": [{"attribute": "tKEJVagb", "value": 0.40461214259975675}, {"attribute": "Yo6BxR0z", "value": 0.25797934370797404}, {"attribute": "dXvWGATH", "value": 0.7286915975185648}], "user_id": "4NQWhoTT"}, {"results": [{"attribute": "EHYLyTOb", "value": 0.736340441112523}, {"attribute": "obpTPOVn", "value": 0.05855645968785106}, {"attribute": "4bY4bSTA", "value": 0.8544480920189721}], "user_id": "SbukeExU"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "cEHEcvIL"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "2GiVkg0s", "client_version": "WZW61UIa", "deployment": "hkzof7ug", "error_code": 44, "error_message": "VNNJcYak", "game_mode": "a1FXDGOW", "is_mock": "SYVUxRT5", "joinable": true, "match_id": "Zzqs1o0m", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 25, "party_attributes": {"uMJOEFin": {}, "YQHpE6S7": {}, "CWai9f6h": {}}, "party_id": "uLNNC08i", "party_members": [{"extra_attributes": {"eDyvsqwb": {}, "G5ErBtTP": {}, "Kep3mB8K": {}}, "user_id": "OnUYNAGk"}, {"extra_attributes": {"s2x7KsJH": {}, "RbEq0v1P": {}, "4pNrbbtA": {}}, "user_id": "C6MvDc83"}, {"extra_attributes": {"wNO6bSgA": {}, "DT6MpkKC": {}, "vUWT37B4": {}}, "user_id": "nHNkWMyD"}], "ticket_created_at": 4, "ticket_id": "juHk5Lro"}, {"first_ticket_created_at": 100, "party_attributes": {"8ofzrVjI": {}, "hc7qGeyZ": {}, "3H8tOR1i": {}}, "party_id": "8EEOxkNZ", "party_members": [{"extra_attributes": {"IqpcJXAw": {}, "8sF1A5vM": {}, "qsVRf5lP": {}}, "user_id": "sauBqxud"}, {"extra_attributes": {"pzYl7tMZ": {}, "pm7v4j6R": {}, "udyrNG8a": {}}, "user_id": "jebQPfKF"}, {"extra_attributes": {"rRuNf9jA": {}, "zpPA1Noj": {}, "RkwORCWz": {}}, "user_id": "ILQBsCCo"}], "ticket_created_at": 5, "ticket_id": "JRyrhbAm"}, {"first_ticket_created_at": 80, "party_attributes": {"BxA8OtsO": {}, "uZ8GUbY6": {}, "PbvNYFXN": {}}, "party_id": "Jw5MU9ls", "party_members": [{"extra_attributes": {"VQGwq4qL": {}, "JNn7SaTg": {}, "NSsHJhxr": {}}, "user_id": "RXHi3HIc"}, {"extra_attributes": {"JY9WvZW0": {}, "Pg85iQtM": {}, "CCqjCLOV": {}}, "user_id": "bccLaFeS"}, {"extra_attributes": {"DcJQeqRn": {}, "K09iALkZ": {}, "4JZ1ORFx": {}}, "user_id": "PQxdUItT"}], "ticket_created_at": 30, "ticket_id": "r83DrAwt"}]}, {"matching_parties": [{"first_ticket_created_at": 2, "party_attributes": {"hTwb13oJ": {}, "xucaPFpy": {}, "gWO4MLF1": {}}, "party_id": "qRDGIXRV", "party_members": [{"extra_attributes": {"E4SLRRHn": {}, "4qRZsUBJ": {}, "D1Hq8WtP": {}}, "user_id": "Y5m8rxWN"}, {"extra_attributes": {"n2MfslgY": {}, "iYLzEKeU": {}, "Uyfil34p": {}}, "user_id": "koeAeWNZ"}, {"extra_attributes": {"OqHHJbri": {}, "rFUFp6bK": {}, "mjG8xoIu": {}}, "user_id": "iFUpB3Wa"}], "ticket_created_at": 25, "ticket_id": "KZ7PkyX1"}, {"first_ticket_created_at": 44, "party_attributes": {"C8wDYiuM": {}, "qih5OHS5": {}, "BteiRMGT": {}}, "party_id": "dDrLQng7", "party_members": [{"extra_attributes": {"6h90X8eT": {}, "xfg0Vq6H": {}, "99CwgIiC": {}}, "user_id": "PlI7ekwM"}, {"extra_attributes": {"himYV0vr": {}, "t9OHyXmo": {}, "vo3RdVYV": {}}, "user_id": "HffZa4BS"}, {"extra_attributes": {"TSQgFcKX": {}, "zgibBiwa": {}, "WU4rcjm1": {}}, "user_id": "OTjurLNo"}], "ticket_created_at": 27, "ticket_id": "F2sYk4dc"}, {"first_ticket_created_at": 31, "party_attributes": {"PsrvsRtz": {}, "xyyQBzw9": {}, "nQAOGcoR": {}}, "party_id": "NB3CcU1e", "party_members": [{"extra_attributes": {"DVx47Ncf": {}, "1Xz4WTSX": {}, "8A6xC7D8": {}}, "user_id": "Y1dPIbPl"}, {"extra_attributes": {"ku6xi5Ub": {}, "Qov7CSO9": {}, "80OeNwq7": {}}, "user_id": "yEDjI8Ul"}, {"extra_attributes": {"wSc5B6xL": {}, "F7AR370d": {}, "FJW2sCwR": {}}, "user_id": "Kk14Xcdj"}], "ticket_created_at": 81, "ticket_id": "2QWqWRAP"}]}, {"matching_parties": [{"first_ticket_created_at": 9, "party_attributes": {"CfwhjFgG": {}, "bUz86VnA": {}, "Mjl7g7RX": {}}, "party_id": "uqDMuYkY", "party_members": [{"extra_attributes": {"Qg99Hybe": {}, "xnBS19F8": {}, "c6XlaApd": {}}, "user_id": "0jKXmjUi"}, {"extra_attributes": {"tzFfHNCY": {}, "Modt3Bp5": {}, "nLWGUljt": {}}, "user_id": "Qxhkrkmp"}, {"extra_attributes": {"YcNZP7AV": {}, "NR8MMmDE": {}, "zZ1nnet7": {}}, "user_id": "oQD2dwtx"}], "ticket_created_at": 95, "ticket_id": "Kteuf78c"}, {"first_ticket_created_at": 45, "party_attributes": {"zSFkf6D9": {}, "KnlRj1jY": {}, "hPnJzEOd": {}}, "party_id": "O2tNZRii", "party_members": [{"extra_attributes": {"ILg7wfRp": {}, "nOzgE1zt": {}, "dBf0Q939": {}}, "user_id": "2F9RpQ2M"}, {"extra_attributes": {"UFxMFL01": {}, "HaSfCNwM": {}, "CkMgO1BI": {}}, "user_id": "5VWspwfh"}, {"extra_attributes": {"dMwync6V": {}, "KPIpJBsF": {}, "g4MH3ebf": {}}, "user_id": "QROYhO0i"}], "ticket_created_at": 96, "ticket_id": "9JwAZDAk"}, {"first_ticket_created_at": 94, "party_attributes": {"XAbCbaqj": {}, "ScuGUyx9": {}, "ldIaJJOb": {}}, "party_id": "ZyTga6As", "party_members": [{"extra_attributes": {"TTdIIPjM": {}, "wBVFFVnF": {}, "8IdXAq9P": {}}, "user_id": "3frLEEQq"}, {"extra_attributes": {"62I5oXdG": {}, "dbHllgOU": {}, "qhGsIiGy": {}}, "user_id": "tHgwEUNN"}, {"extra_attributes": {"2goGNStZ": {}, "TdBDxyzq": {}, "qdo2Peum": {}}, "user_id": "JjLAp1IE"}], "ticket_created_at": 91, "ticket_id": "GDhzYbB0"}]}], "namespace": "ILwuSV3y", "party_attributes": {"b1zJAdE3": {}, "elKm6ozL": {}, "MaG2cyf2": {}}, "party_id": "q7wVAGgi", "queued_at": 5, "region": "KdBmWUyh", "server_name": "32INhqod", "status": "yKxrJpDd", "ticket_id": "8Dt4rPn5", "ticket_ids": ["qz4OBqrF", "CqTCxDCy", "MaPtPbQ7"], "updated_at": "1980-07-24T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "CiZ4WGWg"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler '2Sqncq3b' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 0, "userID": "9FclyEh1", "weight": 0.7024124509110866}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'disOjZ5L' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "7Cih8NuG", "description": "F4fCUua1", "findMatchTimeoutSeconds": 1, "joinable": false, "max_delay_ms": 34, "region_expansion_range_ms": 60, "region_expansion_rate_ms": 63, "region_latency_initial_range_ms": 70, "region_latency_max_ms": 54, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 83, "min": 88, "name": "pQVpreuN"}, {"max": 97, "min": 19, "name": "q53c7UQ1"}, {"max": 23, "min": 32, "name": "0ofwCCZs"}], [{"max": 13, "min": 25, "name": "abPA0axA"}, {"max": 15, "min": 68, "name": "O4MPh1dv"}, {"max": 47, "min": 19, "name": "UexDHYZ9"}], [{"max": 35, "min": 17, "name": "PeVVnZeW"}, {"max": 58, "min": 96, "name": "Og10B4XQ"}, {"max": 6, "min": 38, "name": "a3ofOKiy"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 23, "role_flexing_second": 24}, "maxNumber": 29, "minNumber": 68, "playerMaxNumber": 89, "playerMinNumber": 23}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 75, "min": 89, "name": "4zhS7lKe"}, {"max": 55, "min": 10, "name": "S0TCei65"}, {"max": 44, "min": 100, "name": "vjb87KSz"}], [{"max": 10, "min": 77, "name": "bSC2OX19"}, {"max": 98, "min": 88, "name": "DnXzRTa1"}, {"max": 23, "min": 48, "name": "MHVNf8Hy"}], [{"max": 66, "min": 52, "name": "oGSE1uce"}, {"max": 51, "min": 53, "name": "k9IH34Ov"}, {"max": 85, "min": 62, "name": "0ZG5q61j"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 96, "role_flexing_second": 50}, "duration": 100, "max_number": 24, "min_number": 2, "player_max_number": 72, "player_min_number": 92}, {"combination": {"alliances": [[{"max": 50, "min": 99, "name": "Ow9WW74w"}, {"max": 32, "min": 48, "name": "pSMlLMJG"}, {"max": 56, "min": 44, "name": "w8OhKhju"}], [{"max": 20, "min": 51, "name": "RBRwxbXF"}, {"max": 47, "min": 31, "name": "9VWZOg0w"}, {"max": 31, "min": 38, "name": "adxJDWIW"}], [{"max": 9, "min": 63, "name": "d9bNqu13"}, {"max": 93, "min": 53, "name": "YT2GTmne"}, {"max": 21, "min": 74, "name": "Rmna6f6o"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 60, "role_flexing_second": 27}, "duration": 87, "max_number": 10, "min_number": 32, "player_max_number": 93, "player_min_number": 74}, {"combination": {"alliances": [[{"max": 28, "min": 49, "name": "5iQW2DQ7"}, {"max": 66, "min": 17, "name": "Pt1QL8cP"}, {"max": 99, "min": 100, "name": "xbRNDLRN"}], [{"max": 28, "min": 48, "name": "CaLHmqh1"}, {"max": 86, "min": 31, "name": "GZFqA7OQ"}, {"max": 99, "min": 30, "name": "9ZZ3LEdd"}], [{"max": 100, "min": 95, "name": "UkJpWNWm"}, {"max": 84, "min": 57, "name": "3fdPZMQR"}, {"max": 42, "min": 23, "name": "ZSFH6LJr"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 81, "role_flexing_second": 18}, "duration": 24, "max_number": 43, "min_number": 28, "player_max_number": 20, "player_min_number": 1}], "batch_size": 75, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 49, "flex_flat_step_range": 19, "flex_immunity_count": 60, "flex_range_max": 98, "flex_rate_ms": 3, "flex_step_max": 81, "force_authority_match": true, "initial_step_range": 91, "mmr_max": 2, "mmr_mean": 98, "mmr_min": 20, "mmr_std_dev": 41, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "04IAjiCh", "criteria": "lGCCWYLK", "duration": 18, "reference": 0.5355498225705981}, {"attribute": "ggWZPqdB", "criteria": "jLVUr1z2", "duration": 11, "reference": 0.3022602686934345}, {"attribute": "1AtvcQ1a", "criteria": "9YOVTANO", "duration": 51, "reference": 0.33593082983019484}], "match_options": {"options": [{"name": "xch7V61Y", "type": "CnR1f3AP"}, {"name": "4epP6pia", "type": "Ri9e5RyW"}, {"name": "EgEWNYDn", "type": "3uLcNuzx"}]}, "matchingRules": [{"attribute": "TZ9XH1X5", "criteria": "ZgLjqfu5", "reference": 0.9855667371472542}, {"attribute": "7s2jm7a8", "criteria": "35UfFjHy", "reference": 0.8468683867904124}, {"attribute": "uC7drJ1I", "criteria": "Xe9UPinJ", "reference": 0.8283791625987337}], "sort_ticket": {"search_result": "LUhDX38S", "ticket_queue": "rQmv7lR3"}, "sort_tickets": [{"search_result": "KzCSfZR1", "threshold": 94, "ticket_queue": "fQVDGX2A"}, {"search_result": "uWn1QWRH", "threshold": 63, "ticket_queue": "6kGFsgQ1"}, {"search_result": "BgEZGpSQ", "threshold": 65, "ticket_queue": "Pe0X7FBb"}], "sub_game_modes": {}, "ticket_flexing_selection": "BrhYJJMj", "ticket_flexing_selections": [{"selection": "LjWU2Sfc", "threshold": 34}, {"selection": "PmIEEbrU", "threshold": 32}, {"selection": "RKmBlRkU", "threshold": 45}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 28, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": true}' 'HFUQK0s5' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'QYIOSHPc' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'CuunHuuI' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 5}' 'RZNgb92v' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'wZvU6J6e' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "PeENYLJz", "count": 22, "mmrMax": 0.5830592510794609, "mmrMean": 0.08504768623705872, "mmrMin": 0.9533075776550264, "mmrStdDev": 0.9544581704759265}' 'V3YEK323' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 13, "party_attributes": {"I4fVDEig": {}, "e2lSSe1Y": {}, "Rh7prX35": {}}, "party_id": "GN8XrVZh", "party_members": [{"extra_attributes": {"XnnVOewR": {}, "BPLlJ9uR": {}, "p0IqzSsS": {}}, "user_id": "NrEppJ3b"}, {"extra_attributes": {"zasz0tzy": {}, "nt4S3J5v": {}, "8cAtcbNR": {}}, "user_id": "wP1qbXuc"}, {"extra_attributes": {"TnUAnVUp": {}, "bUiSpxrc": {}, "gp7d3l5f": {}}, "user_id": "xyO4HFuJ"}], "ticket_created_at": 42, "ticket_id": "N7b25fP1"}, {"first_ticket_created_at": 94, "party_attributes": {"BkC9jvHW": {}, "rSvd8LzU": {}, "NJ8Kn92c": {}}, "party_id": "sCOY8Erx", "party_members": [{"extra_attributes": {"0UqFNO29": {}, "WsuMzNZb": {}, "nncy51p0": {}}, "user_id": "5zFotFK3"}, {"extra_attributes": {"NI2su34n": {}, "f75XPZVt": {}, "MON3G4uv": {}}, "user_id": "IM4pbxAY"}, {"extra_attributes": {"5959Qjvh": {}, "7wleaHIa": {}, "OcEJOuwJ": {}}, "user_id": "FoNZatB9"}], "ticket_created_at": 8, "ticket_id": "aFiQi2ez"}, {"first_ticket_created_at": 33, "party_attributes": {"tK9nvUQ2": {}, "CmqxhawL": {}, "gLVxbv7g": {}}, "party_id": "NDTaCNXY", "party_members": [{"extra_attributes": {"byL08pmA": {}, "YJwUhoP7": {}, "59LBkWSu": {}}, "user_id": "sV9KIVhe"}, {"extra_attributes": {"o1sjS9E3": {}, "gk7xpzjZ": {}, "TDA6b2Pm": {}}, "user_id": "RIwI2u8v"}, {"extra_attributes": {"8jPea6eQ": {}, "If5TB0mc": {}, "DlFaf1TB": {}}, "user_id": "yefGSHgT"}], "ticket_created_at": 49, "ticket_id": "bXRlAc5P"}]' 'jksc6lRq' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 12}' '8GZ95czh' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'rcQHUxag' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'EG6NmVTQ' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["UBweSSNQ", "TpYy68iH", "FmigdINm"], "party_id": "u6Ji6m7j", "user_id": "FQk2XiSL"}' 'Ygtm9KIV' '3LI7AuRA' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'T9Xq6rz2' 'AxRM5dbL' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'DlsRNwyD' 'MoUuFFAd' 'g8wO0GFG' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'y8CJkjUS' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'qaFbldRW' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "mTDpfwAg", "description": "DbRX589E", "find_match_timeout_seconds": 53, "game_mode": "LqlDvsDD", "joinable": true, "max_delay_ms": 69, "region_expansion_range_ms": 21, "region_expansion_rate_ms": 34, "region_latency_initial_range_ms": 30, "region_latency_max_ms": 95, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 46, "min": 34, "name": "QnIbQiD6"}, {"max": 32, "min": 76, "name": "XvIEf8eZ"}, {"max": 7, "min": 62, "name": "eAKmvL0O"}], [{"max": 62, "min": 53, "name": "W5NFnOAf"}, {"max": 61, "min": 98, "name": "DkUOMIQP"}, {"max": 95, "min": 2, "name": "4NB8YmtF"}], [{"max": 100, "min": 24, "name": "29eTA8SA"}, {"max": 29, "min": 79, "name": "Y8xv4cST"}, {"max": 6, "min": 0, "name": "n1vquYTZ"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 32, "role_flexing_second": 85}, "max_number": 43, "min_number": 34, "player_max_number": 96, "player_min_number": 23}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 66, "min": 52, "name": "jbE7vJwB"}, {"max": 98, "min": 34, "name": "rRmQXyc4"}, {"max": 34, "min": 82, "name": "CJFrBjIv"}], [{"max": 6, "min": 2, "name": "78NkT3JW"}, {"max": 83, "min": 56, "name": "lsEx0KK4"}, {"max": 37, "min": 36, "name": "N9tcwTjz"}], [{"max": 61, "min": 98, "name": "rneb7Gg8"}, {"max": 32, "min": 8, "name": "SMPOAFSt"}, {"max": 90, "min": 11, "name": "18qmaaH1"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 36, "role_flexing_second": 69}, "duration": 93, "max_number": 13, "min_number": 68, "player_max_number": 45, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 64, "min": 38, "name": "CyBz4iai"}, {"max": 58, "min": 0, "name": "44yUBQ3z"}, {"max": 27, "min": 57, "name": "HUJxurox"}], [{"max": 99, "min": 6, "name": "mX44qU4q"}, {"max": 96, "min": 33, "name": "Q3BktSKN"}, {"max": 24, "min": 95, "name": "DeICpdb7"}], [{"max": 29, "min": 49, "name": "OENm5GPs"}, {"max": 53, "min": 6, "name": "ARNxRBZP"}, {"max": 69, "min": 5, "name": "51DtFaNd"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 18, "role_flexing_second": 49}, "duration": 62, "max_number": 4, "min_number": 47, "player_max_number": 2, "player_min_number": 45}, {"combination": {"alliances": [[{"max": 95, "min": 86, "name": "cjOdZw1L"}, {"max": 83, "min": 73, "name": "DLS6vqho"}, {"max": 94, "min": 63, "name": "yg3xR22S"}], [{"max": 56, "min": 60, "name": "0TplGdKE"}, {"max": 14, "min": 6, "name": "aKV5e3FJ"}, {"max": 10, "min": 83, "name": "oAFpRkYa"}], [{"max": 27, "min": 5, "name": "KOAH2pyh"}, {"max": 55, "min": 82, "name": "3gyvjVBA"}, {"max": 14, "min": 85, "name": "nCrWHWIK"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 58, "role_flexing_second": 5}, "duration": 5, "max_number": 82, "min_number": 49, "player_max_number": 30, "player_min_number": 2}], "batch_size": 35, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 9, "flex_flat_step_range": 45, "flex_immunity_count": 5, "flex_range_max": 94, "flex_rate_ms": 92, "flex_step_max": 61, "force_authority_match": false, "initial_step_range": 28, "mmr_max": 0, "mmr_mean": 7, "mmr_min": 24, "mmr_std_dev": 32, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "gs1x2ZlG", "criteria": "4NTwHn8D", "duration": 80, "reference": 0.24138801800734833}, {"attribute": "clg04Bq2", "criteria": "SNQHjhgK", "duration": 90, "reference": 0.13724708588692602}, {"attribute": "xgskb4bF", "criteria": "nY2pGogu", "duration": 19, "reference": 0.3563978922550146}], "match_options": {"options": [{"name": "6BtvYCbX", "type": "PBROCfEL"}, {"name": "GaSXFm8a", "type": "rhSDyg5f"}, {"name": "xwoxxACO", "type": "zjvDH0mc"}]}, "matching_rule": [{"attribute": "Dif9ANbA", "criteria": "XeQmy8rg", "reference": 0.7325933198302265}, {"attribute": "VtZkTcvV", "criteria": "cXlSvpGK", "reference": 0.5626216022655023}, {"attribute": "5L7jSia3", "criteria": "Ccf2sdvo", "reference": 0.6258516806393221}], "rebalance_enable": false, "sort_ticket": {"search_result": "eHQVgUna", "ticket_queue": "heorWRNV"}, "sort_tickets": [{"search_result": "vBr5JBhd", "threshold": 81, "ticket_queue": "cnr9FpBk"}, {"search_result": "Dh8jnk9p", "threshold": 30, "ticket_queue": "RMYyqVga"}, {"search_result": "A1J86ZbD", "threshold": 99, "ticket_queue": "efZwgv6w"}], "sub_game_modes": {"tQPjLWDU": {"alliance": {"combination": {"alliances": [[{"max": 60, "min": 77, "name": "EGAQ7o77"}, {"max": 99, "min": 98, "name": "vp2hDdlx"}, {"max": 43, "min": 90, "name": "KK5Zd2En"}], [{"max": 82, "min": 46, "name": "H1CPk6Wd"}, {"max": 46, "min": 59, "name": "Nnc4tSAE"}, {"max": 48, "min": 25, "name": "feUlt68d"}], [{"max": 24, "min": 72, "name": "vl28yDwi"}, {"max": 45, "min": 67, "name": "bJzhSZHq"}, {"max": 3, "min": 61, "name": "BgOBPdR7"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 52, "role_flexing_second": 71}, "max_number": 12, "min_number": 61, "player_max_number": 14, "player_min_number": 40}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 98, "min": 30, "name": "h8Ac3rJK"}, {"max": 43, "min": 26, "name": "1S2bM533"}, {"max": 53, "min": 67, "name": "WhfXLgvF"}], [{"max": 99, "min": 43, "name": "Q1ky88bz"}, {"max": 59, "min": 87, "name": "0I57Rk1b"}, {"max": 50, "min": 8, "name": "4EhJXD47"}], [{"max": 32, "min": 18, "name": "CjfdvxbI"}, {"max": 4, "min": 61, "name": "7LpyWvZa"}, {"max": 11, "min": 35, "name": "Mw0TRGot"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 31, "role_flexing_second": 95}, "duration": 57, "max_number": 44, "min_number": 88, "player_max_number": 13, "player_min_number": 7}, {"combination": {"alliances": [[{"max": 0, "min": 93, "name": "UBNEowHc"}, {"max": 75, "min": 94, "name": "1oLq4TzP"}, {"max": 95, "min": 54, "name": "zM7aDtja"}], [{"max": 2, "min": 84, "name": "Ayy99Koi"}, {"max": 40, "min": 58, "name": "cQmJxl9n"}, {"max": 48, "min": 64, "name": "TBeq8Pcc"}], [{"max": 87, "min": 79, "name": "JZxWbQ8k"}, {"max": 29, "min": 95, "name": "dduK4Px3"}, {"max": 56, "min": 66, "name": "4sCcHQwm"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 8, "role_flexing_second": 56}, "duration": 55, "max_number": 94, "min_number": 17, "player_max_number": 81, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 52, "min": 64, "name": "Mi2CIArx"}, {"max": 85, "min": 1, "name": "G2OOsyLj"}, {"max": 9, "min": 42, "name": "YdWF2wnK"}], [{"max": 64, "min": 93, "name": "bhLkHElO"}, {"max": 39, "min": 76, "name": "sRrJ1RXA"}, {"max": 66, "min": 95, "name": "6PN9dPKZ"}], [{"max": 91, "min": 48, "name": "Llo3Sz6m"}, {"max": 2, "min": 48, "name": "IZ6yg9TN"}, {"max": 55, "min": 61, "name": "mVvhsNrH"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 56, "role_flexing_second": 3}, "duration": 70, "max_number": 32, "min_number": 1, "player_max_number": 96, "player_min_number": 78}], "name": "IJg9cB5P"}, "otWPonj3": {"alliance": {"combination": {"alliances": [[{"max": 63, "min": 44, "name": "Wt77QuOB"}, {"max": 53, "min": 69, "name": "l4TsI46M"}, {"max": 68, "min": 33, "name": "j28KU9R1"}], [{"max": 77, "min": 20, "name": "X7wDfVhr"}, {"max": 1, "min": 70, "name": "LLUdog9z"}, {"max": 55, "min": 28, "name": "o1EhU6Nf"}], [{"max": 15, "min": 15, "name": "EYybOYif"}, {"max": 31, "min": 4, "name": "0qqmIONR"}, {"max": 100, "min": 91, "name": "tNNpdnSO"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 86, "role_flexing_second": 83}, "max_number": 19, "min_number": 70, "player_max_number": 42, "player_min_number": 45}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 46, "min": 47, "name": "zj0V2d0g"}, {"max": 45, "min": 97, "name": "qfJ0wLBH"}, {"max": 56, "min": 43, "name": "YD18jP5G"}], [{"max": 99, "min": 26, "name": "jHsJsodu"}, {"max": 16, "min": 11, "name": "6Shvtvcj"}, {"max": 1, "min": 37, "name": "g4t8UTar"}], [{"max": 66, "min": 56, "name": "JX5AEY26"}, {"max": 58, "min": 83, "name": "Tqsa3JEG"}, {"max": 41, "min": 29, "name": "NeLqgnCN"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 6, "role_flexing_second": 2}, "duration": 8, "max_number": 52, "min_number": 27, "player_max_number": 74, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 52, "min": 100, "name": "b6w7eGGX"}, {"max": 99, "min": 78, "name": "aTflZLqd"}, {"max": 42, "min": 88, "name": "hGWTKcgm"}], [{"max": 63, "min": 91, "name": "aygtLl9V"}, {"max": 20, "min": 93, "name": "WMGGhEGI"}, {"max": 90, "min": 36, "name": "8vZTi5UV"}], [{"max": 92, "min": 33, "name": "ikvCBTMO"}, {"max": 67, "min": 23, "name": "1amqWzlM"}, {"max": 24, "min": 54, "name": "Luf5D15v"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 32, "role_flexing_second": 85}, "duration": 12, "max_number": 53, "min_number": 81, "player_max_number": 99, "player_min_number": 93}, {"combination": {"alliances": [[{"max": 9, "min": 92, "name": "AnPIfJgS"}, {"max": 67, "min": 56, "name": "V8MIaWnj"}, {"max": 33, "min": 13, "name": "1twg3TjC"}], [{"max": 71, "min": 34, "name": "s4Lqyg03"}, {"max": 63, "min": 0, "name": "qbrLDARU"}, {"max": 25, "min": 62, "name": "EIxsB8Re"}], [{"max": 93, "min": 24, "name": "a6LcyYWj"}, {"max": 90, "min": 61, "name": "YMy7ARQQ"}, {"max": 92, "min": 27, "name": "D9dAabxH"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 47}, "duration": 29, "max_number": 94, "min_number": 40, "player_max_number": 4, "player_min_number": 94}], "name": "VQ0Uopfv"}, "EwY6f7Io": {"alliance": {"combination": {"alliances": [[{"max": 47, "min": 76, "name": "858ydmU3"}, {"max": 86, "min": 97, "name": "C1yfjlRD"}, {"max": 62, "min": 70, "name": "VN6BCwbf"}], [{"max": 3, "min": 28, "name": "cMDkDSgr"}, {"max": 93, "min": 68, "name": "DsK9ue5W"}, {"max": 42, "min": 56, "name": "wmeBrW6k"}], [{"max": 15, "min": 92, "name": "Pkq7ybx4"}, {"max": 59, "min": 83, "name": "Y9qpKl9S"}, {"max": 95, "min": 36, "name": "7g5uQmsr"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 5}, "max_number": 24, "min_number": 38, "player_max_number": 26, "player_min_number": 39}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 85, "min": 51, "name": "H7zfzVB9"}, {"max": 87, "min": 98, "name": "XCufaUnw"}, {"max": 63, "min": 67, "name": "nDooXCte"}], [{"max": 87, "min": 83, "name": "eHASotUh"}, {"max": 73, "min": 39, "name": "zy95cO3f"}, {"max": 90, "min": 77, "name": "pAUXk3RF"}], [{"max": 25, "min": 42, "name": "d7znwkrL"}, {"max": 96, "min": 91, "name": "QeyRZJHw"}, {"max": 9, "min": 33, "name": "8LYBmodt"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 0, "role_flexing_second": 86}, "duration": 1, "max_number": 55, "min_number": 67, "player_max_number": 26, "player_min_number": 80}, {"combination": {"alliances": [[{"max": 4, "min": 85, "name": "wGpTqQcW"}, {"max": 77, "min": 88, "name": "MzFuBBpc"}, {"max": 44, "min": 89, "name": "DSZn2A6j"}], [{"max": 66, "min": 68, "name": "so3F0Ocx"}, {"max": 51, "min": 50, "name": "hSDRF6xj"}, {"max": 3, "min": 6, "name": "tp1fpCHN"}], [{"max": 80, "min": 16, "name": "gqaBBC0P"}, {"max": 77, "min": 63, "name": "cRNxOkW2"}, {"max": 23, "min": 6, "name": "fcx3WSX3"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 54}, "duration": 56, "max_number": 19, "min_number": 21, "player_max_number": 40, "player_min_number": 18}, {"combination": {"alliances": [[{"max": 8, "min": 58, "name": "7DXyQNYN"}, {"max": 36, "min": 80, "name": "WiP2lSGg"}, {"max": 51, "min": 18, "name": "GvNOP5hk"}], [{"max": 10, "min": 56, "name": "K2qZzEG5"}, {"max": 92, "min": 28, "name": "LssG8jJc"}, {"max": 2, "min": 3, "name": "EMXds5Jk"}], [{"max": 29, "min": 98, "name": "ftkk5bWD"}, {"max": 91, "min": 84, "name": "Msd2cV3j"}, {"max": 63, "min": 82, "name": "oeR4i7hq"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 11, "role_flexing_second": 1}, "duration": 54, "max_number": 54, "min_number": 67, "player_max_number": 12, "player_min_number": 93}], "name": "PPeNVGvK"}}, "ticket_flexing_selection": "k8kkfAE1", "ticket_flexing_selections": [{"selection": "J03l2Nrp", "threshold": 88}, {"selection": "xFPbmeqA", "threshold": 91}, {"selection": "aT9dENoC", "threshold": 89}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 93, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'weugEbzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'GBXjQHEn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "XDKJTQYB", "players": [{"results": [{"attribute": "9KD0BAQU", "value": 0.8130730917953622}, {"attribute": "qppQqxYI", "value": 0.4943353721518723}, {"attribute": "t4P7IRuU", "value": 0.6838384159868184}], "user_id": "FpAm83Kp"}, {"results": [{"attribute": "TPTs1flD", "value": 0.1781522154602122}, {"attribute": "NIZRO0QX", "value": 0.25422639360564736}, {"attribute": "sw8dWBGZ", "value": 0.18280648514091014}], "user_id": "U7ZycCuA"}, {"results": [{"attribute": "AjLceE9v", "value": 0.9236785345143809}, {"attribute": "RPbua3Bn", "value": 0.8304414310669801}, {"attribute": "HEPqBpJM", "value": 0.9236618596215747}], "user_id": "oW5kCDFI"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "nvWVgQmO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "J1qw5vMf", "client_version": "4ObO38NM", "deployment": "POoLloO1", "error_code": 73, "error_message": "XyJsLFPT", "game_mode": "Iyj2GJeo", "is_mock": "qpVe4P02", "joinable": true, "match_id": "4wMj0gYI", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 94, "party_attributes": {"VW6CPwvj": {}, "24LCFyFl": {}, "cqb0dj3a": {}}, "party_id": "snS7pnhZ", "party_members": [{"extra_attributes": {"gkM25Yed": {}, "dFy51fCp": {}, "PqP2GEgo": {}}, "user_id": "yEq7KPRV"}, {"extra_attributes": {"QcLEhhdZ": {}, "lDQfGdix": {}, "FbW40nCy": {}}, "user_id": "YFnpKKo0"}, {"extra_attributes": {"BSgN5cx4": {}, "4Ul2dyOw": {}, "PTWifPx8": {}}, "user_id": "UiTY7GzZ"}], "ticket_created_at": 3, "ticket_id": "Oq8e9Zxi"}, {"first_ticket_created_at": 99, "party_attributes": {"PCMtv0l4": {}, "Hsajgb3l": {}, "PmX4lQC1": {}}, "party_id": "C7HakzPW", "party_members": [{"extra_attributes": {"hWf6u5cH": {}, "al6e7xC3": {}, "hNZ44wIB": {}}, "user_id": "miDlcgsC"}, {"extra_attributes": {"Kjb1FPib": {}, "HexzmwrK": {}, "Zyh7u9n7": {}}, "user_id": "Nm7nvTbr"}, {"extra_attributes": {"KJVMwANs": {}, "S8ogfIW9": {}, "pFXiyaco": {}}, "user_id": "SuuLIVBv"}], "ticket_created_at": 14, "ticket_id": "klH981Vz"}, {"first_ticket_created_at": 41, "party_attributes": {"F8T6PkLv": {}, "454Xvsjs": {}, "oNIXy85u": {}}, "party_id": "y4ZEdJb5", "party_members": [{"extra_attributes": {"WHvfkRsZ": {}, "SuO6TO0s": {}, "A7eYmQH9": {}}, "user_id": "AZ1zVrCH"}, {"extra_attributes": {"W4VzHKYu": {}, "0YRz3VxR": {}, "lIAYhKth": {}}, "user_id": "mlYbF1iu"}, {"extra_attributes": {"nV1evPYV": {}, "W4SsCaTa": {}, "uT6d4jjQ": {}}, "user_id": "v7gTD0xK"}], "ticket_created_at": 84, "ticket_id": "k4SgjUD1"}]}, {"matching_parties": [{"first_ticket_created_at": 25, "party_attributes": {"Sh01mVn3": {}, "907vipwC": {}, "EaoSLK15": {}}, "party_id": "ZsJJfgkp", "party_members": [{"extra_attributes": {"TQOn0Tx9": {}, "0JJB0W0k": {}, "E4cbaLGW": {}}, "user_id": "4XCGUh7m"}, {"extra_attributes": {"hDRHMGfF": {}, "nLes1YtJ": {}, "lZWm5MpY": {}}, "user_id": "ty8sj5Qx"}, {"extra_attributes": {"0QBBklqp": {}, "CIQpoN2w": {}, "Iv03VOI7": {}}, "user_id": "7uncoc1L"}], "ticket_created_at": 96, "ticket_id": "DYEmm1Ks"}, {"first_ticket_created_at": 90, "party_attributes": {"ZW4xHmPc": {}, "tILm6ovZ": {}, "vf7sGRpM": {}}, "party_id": "ZI1CLkew", "party_members": [{"extra_attributes": {"bqs8N3z1": {}, "flDFv2ZA": {}, "GDDqLg0j": {}}, "user_id": "Tv06rPL1"}, {"extra_attributes": {"lryBaC0R": {}, "EnHN06lH": {}, "5iveODFW": {}}, "user_id": "kquNX5D4"}, {"extra_attributes": {"wvbccEii": {}, "e1gDgGe7": {}, "in4WkGPv": {}}, "user_id": "HMjjELnA"}], "ticket_created_at": 96, "ticket_id": "gvwk8294"}, {"first_ticket_created_at": 79, "party_attributes": {"64ktsTlL": {}, "88iQu7PJ": {}, "Gqt8nAo8": {}}, "party_id": "4hxTIxgx", "party_members": [{"extra_attributes": {"Y9lrHsaA": {}, "DAymBHV8": {}, "sNPEVNeU": {}}, "user_id": "1nBlrJjq"}, {"extra_attributes": {"RwW3Nm9I": {}, "tcz4dVV2": {}, "SMYZO4QQ": {}}, "user_id": "4WMUhXmR"}, {"extra_attributes": {"Ku6tr5Jz": {}, "IzOFHxLI": {}, "t47oHLFc": {}}, "user_id": "DPTF7UMq"}], "ticket_created_at": 44, "ticket_id": "qCTg4LdN"}]}, {"matching_parties": [{"first_ticket_created_at": 29, "party_attributes": {"DuX9j2dR": {}, "4XfCF5ib": {}, "xZwWOjwM": {}}, "party_id": "yJhJmQkl", "party_members": [{"extra_attributes": {"ncpTAKWf": {}, "rYzB0p5Y": {}, "NJjMjAEm": {}}, "user_id": "4UVGJtlU"}, {"extra_attributes": {"twTys7rf": {}, "llMErwaT": {}, "kA7XZvUo": {}}, "user_id": "j3uKznP5"}, {"extra_attributes": {"B5s2sTjD": {}, "b5n6Rtqp": {}, "uYKI8QSW": {}}, "user_id": "Gn59XDUa"}], "ticket_created_at": 70, "ticket_id": "wvtEBztG"}, {"first_ticket_created_at": 65, "party_attributes": {"xjbUIwol": {}, "KFuMDtIh": {}, "WTvzmHgI": {}}, "party_id": "z5gZun09", "party_members": [{"extra_attributes": {"kuESnPrN": {}, "iTInhoKt": {}, "Ch47DYKw": {}}, "user_id": "ZOvAZ2dP"}, {"extra_attributes": {"GKRIazgS": {}, "CfAPcomH": {}, "hojy1MbX": {}}, "user_id": "InEOvzQw"}, {"extra_attributes": {"ayLcokAa": {}, "Jq3QogTA": {}, "Z9NUf5Cw": {}}, "user_id": "v8lQJoOq"}], "ticket_created_at": 96, "ticket_id": "HkVjteiZ"}, {"first_ticket_created_at": 9, "party_attributes": {"opBl7G7Z": {}, "CoDTCm2T": {}, "ynyEptMk": {}}, "party_id": "XgrSdCqf", "party_members": [{"extra_attributes": {"YEOqlXei": {}, "MM6Bozg4": {}, "1NkfOCfX": {}}, "user_id": "RtvyHp6k"}, {"extra_attributes": {"Jie7e01x": {}, "1d9BpSVY": {}, "fxQO1KJN": {}}, "user_id": "dIfScYc6"}, {"extra_attributes": {"LSZhCbaw": {}, "LsyAn0oS": {}, "7xTRWFgM": {}}, "user_id": "itOhjCWw"}], "ticket_created_at": 27, "ticket_id": "56GZ7Aea"}]}], "namespace": "WbZFmXS3", "party_attributes": {"l6HlgP56": {}, "LRDOVVQI": {}, "gbM2BswM": {}}, "party_id": "zdz9RkFr", "queued_at": 61, "region": "bMmYhqQj", "server_name": "Xm3AKIFm", "status": "NzwGpVV0", "ticket_id": "NXkOfmMI", "ticket_ids": ["njNjvMDt", "EAtqjCga", "yprykiAf"], "updated_at": "1984-06-20T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "psrQfVdm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'KJAgABd7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 61, "userID": "LHjGvvPM", "weight": 0.03112100196900347}' \
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
    'q7risdeZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "HHgyYYfK", "description": "brNjsSnj", "findMatchTimeoutSeconds": 86, "joinable": false, "max_delay_ms": 65, "region_expansion_range_ms": 52, "region_expansion_rate_ms": 32, "region_latency_initial_range_ms": 33, "region_latency_max_ms": 97, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 52, "min": 18, "name": "gRXnOkzS"}, {"max": 18, "min": 19, "name": "jOlTJE7B"}, {"max": 31, "min": 88, "name": "K0Gce8uJ"}], [{"max": 45, "min": 89, "name": "X1x6VXey"}, {"max": 47, "min": 86, "name": "hwJ4eaY7"}, {"max": 53, "min": 80, "name": "8nzw7JjC"}], [{"max": 12, "min": 3, "name": "BA6WeBgp"}, {"max": 64, "min": 85, "name": "YdbEWBdr"}, {"max": 84, "min": 87, "name": "3oNWG2eI"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 35, "role_flexing_second": 30}, "maxNumber": 2, "minNumber": 48, "playerMaxNumber": 83, "playerMinNumber": 56}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 84, "min": 11, "name": "VyxbiXA8"}, {"max": 90, "min": 53, "name": "I5rZymSY"}, {"max": 56, "min": 0, "name": "rsOtGsWv"}], [{"max": 98, "min": 20, "name": "hQqDo5NJ"}, {"max": 85, "min": 5, "name": "Bvq8lm5x"}, {"max": 76, "min": 43, "name": "CaL3xXfA"}], [{"max": 20, "min": 78, "name": "uJ44gYDm"}, {"max": 93, "min": 89, "name": "T4RZabCS"}, {"max": 8, "min": 62, "name": "83tDTkJV"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 44, "role_flexing_second": 53}, "duration": 3, "max_number": 56, "min_number": 21, "player_max_number": 73, "player_min_number": 97}, {"combination": {"alliances": [[{"max": 95, "min": 71, "name": "YLDu7Djz"}, {"max": 47, "min": 25, "name": "34A5pFzI"}, {"max": 92, "min": 69, "name": "dXSJIHXz"}], [{"max": 9, "min": 62, "name": "nPGXPpez"}, {"max": 62, "min": 99, "name": "mMn1EyzK"}, {"max": 73, "min": 50, "name": "l3U7iU5F"}], [{"max": 75, "min": 98, "name": "TXLR57Db"}, {"max": 97, "min": 46, "name": "S82x70HH"}, {"max": 28, "min": 49, "name": "wAuxxT4M"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 94, "role_flexing_second": 8}, "duration": 68, "max_number": 78, "min_number": 45, "player_max_number": 61, "player_min_number": 46}, {"combination": {"alliances": [[{"max": 86, "min": 50, "name": "S3EBeLAp"}, {"max": 16, "min": 14, "name": "bbanl6mM"}, {"max": 7, "min": 40, "name": "3WOaQZvE"}], [{"max": 6, "min": 21, "name": "dG2g57G7"}, {"max": 76, "min": 77, "name": "1bgwTGQ4"}, {"max": 9, "min": 88, "name": "KtvGEmtr"}], [{"max": 80, "min": 48, "name": "lAZA9U1j"}, {"max": 92, "min": 88, "name": "SHa3AiB2"}, {"max": 17, "min": 64, "name": "V63RjPfX"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 18}, "duration": 20, "max_number": 50, "min_number": 71, "player_max_number": 26, "player_min_number": 8}], "batch_size": 12, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 84, "flex_flat_step_range": 41, "flex_immunity_count": 59, "flex_range_max": 9, "flex_rate_ms": 57, "flex_step_max": 10, "force_authority_match": false, "initial_step_range": 53, "mmr_max": 13, "mmr_mean": 11, "mmr_min": 33, "mmr_std_dev": 5, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "CAMuRNha", "criteria": "qFUlspFZ", "duration": 91, "reference": 0.6305089551885009}, {"attribute": "pvMzohtd", "criteria": "eeaLt37p", "duration": 47, "reference": 0.28408426513210794}, {"attribute": "sIO9buUB", "criteria": "oVKQXnL9", "duration": 3, "reference": 0.2874831253490575}], "match_options": {"options": [{"name": "3QoM2mQ5", "type": "1haCBnYE"}, {"name": "p5R5BP2M", "type": "e1KiyjOw"}, {"name": "yTn5DjF5", "type": "TboeVYYA"}]}, "matchingRules": [{"attribute": "ubbsC8A1", "criteria": "DmvjYRq8", "reference": 0.5968700044873898}, {"attribute": "4wnNf0kL", "criteria": "nde5Re25", "reference": 0.18365440130563493}, {"attribute": "O6i5PIrq", "criteria": "OZxGLLtK", "reference": 0.5101959781818766}], "sort_ticket": {"search_result": "eh4ikS1H", "ticket_queue": "zIGYAnpy"}, "sort_tickets": [{"search_result": "a9Usk8IC", "threshold": 21, "ticket_queue": "BBqYyjyC"}, {"search_result": "4cKWdVhN", "threshold": 5, "ticket_queue": "eur2dnUC"}, {"search_result": "24MryLs4", "threshold": 61, "ticket_queue": "1T40yh8B"}], "sub_game_modes": {}, "ticket_flexing_selection": "zBlb1Men", "ticket_flexing_selections": [{"selection": "b0dTwEaL", "threshold": 15}, {"selection": "hZdDhIVp", "threshold": 34}, {"selection": "TfR1JgF3", "threshold": 98}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 6, "socialMatchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'T6zhOoOC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'rvHfHnQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'iI8Xlrb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 70}' \
    'zTHoGjo4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    '6wZ1OpoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "9bieKPeU", "count": 83, "mmrMax": 0.44353238302687326, "mmrMean": 0.8148943300559078, "mmrMin": 0.6967499411857466, "mmrStdDev": 0.7254931017737065}' \
    'ZWpdikvX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 59, "party_attributes": {"OWzAFFt1": {}, "j7Mqc7iW": {}, "vEmsXCgH": {}}, "party_id": "E61ta4Mh", "party_members": [{"extra_attributes": {"XozSypYG": {}, "h169mZnp": {}, "2eANJ04K": {}}, "user_id": "ZH2i4xpE"}, {"extra_attributes": {"nmSW5HPf": {}, "wcHQMmgA": {}, "k4xXc7Q2": {}}, "user_id": "S3BEQGK8"}, {"extra_attributes": {"Da9jT5PB": {}, "K9DelONA": {}, "Iy4SFLs4": {}}, "user_id": "Nb7OcEds"}], "ticket_created_at": 4, "ticket_id": "7XL7hI1y"}, {"first_ticket_created_at": 10, "party_attributes": {"BfhNyvxK": {}, "eWdNYu3Y": {}, "DLoUVdm7": {}}, "party_id": "V3rr0C31", "party_members": [{"extra_attributes": {"NZO1Hkux": {}, "0uC115Vl": {}, "PJ3ysUcP": {}}, "user_id": "apMGTxxi"}, {"extra_attributes": {"GVVrZzXM": {}, "az3TDd0u": {}, "iDUT5EqT": {}}, "user_id": "28q66Jbj"}, {"extra_attributes": {"lSsFVPIM": {}, "wVWmbSiT": {}, "6KOoachG": {}}, "user_id": "sRLMrSj2"}], "ticket_created_at": 89, "ticket_id": "63RJs3He"}, {"first_ticket_created_at": 71, "party_attributes": {"fANTPYSv": {}, "HpmORToP": {}, "Q3mvAGtc": {}}, "party_id": "GqGacVpN", "party_members": [{"extra_attributes": {"qlZGbRRZ": {}, "kDmba3Cm": {}, "ALRgruti": {}}, "user_id": "flyzTxdW"}, {"extra_attributes": {"JUNMKMJi": {}, "25uFIXRq": {}, "GnA6k9dz": {}}, "user_id": "hjCUD2fQ"}, {"extra_attributes": {"qWjYdyqR": {}, "GmSHH4ob": {}, "80ijmsq6": {}}, "user_id": "UmbHbmfi"}], "ticket_created_at": 16, "ticket_id": "4oSQC777"}]' \
    'C79r1DAE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 4}' \
    'XF9kcZJA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'nlfzcKpL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'fR8t731B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["iI8aM5ih", "Tnr7T0KH", "stRRCmu5"], "party_id": "SR51vOvE", "user_id": "lDAlN9nz"}' \
    '09mHDeWd' \
    'iXAIdMxL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'mdx27Hjl' \
    'xiSFwRU0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'Gc2cQhrK' \
    'sdobW8r9' \
    'L9aUuu5r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'UhoLz54D' \
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
    'cXiOccMN' \
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
