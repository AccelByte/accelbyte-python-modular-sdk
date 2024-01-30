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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "r4LvztNP", "description": "S5GwIcDQ", "find_match_timeout_seconds": 55, "game_mode": "srLnQuTe", "joinable": true, "max_delay_ms": 21, "region_expansion_range_ms": 60, "region_expansion_rate_ms": 82, "region_latency_initial_range_ms": 39, "region_latency_max_ms": 79, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 76, "name": "aku8GbbI"}, {"max": 19, "min": 53, "name": "Tt2fNHnG"}, {"max": 97, "min": 51, "name": "vmOtvv2s"}], [{"max": 6, "min": 91, "name": "6bQNmmpl"}, {"max": 38, "min": 35, "name": "ya5GQlmr"}, {"max": 55, "min": 52, "name": "R9Q8eXVz"}], [{"max": 32, "min": 43, "name": "cibAGldp"}, {"max": 96, "min": 93, "name": "qxM7GW1Y"}, {"max": 57, "min": 91, "name": "nIWpXyzb"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 15, "role_flexing_second": 49}, "max_number": 5, "min_number": 46, "player_max_number": 72, "player_min_number": 62}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 24, "min": 63, "name": "eQqBDdf1"}, {"max": 7, "min": 33, "name": "jIIxbhlD"}, {"max": 49, "min": 55, "name": "IMDFO36Q"}], [{"max": 96, "min": 85, "name": "IL5ByFxx"}, {"max": 0, "min": 29, "name": "qcap088r"}, {"max": 84, "min": 78, "name": "QT9U5CJb"}], [{"max": 34, "min": 97, "name": "v1ncNX9Z"}, {"max": 52, "min": 77, "name": "54YxEFKy"}, {"max": 70, "min": 23, "name": "iDydyMaA"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 49, "role_flexing_second": 9}, "duration": 10, "max_number": 5, "min_number": 68, "player_max_number": 85, "player_min_number": 17}, {"combination": {"alliances": [[{"max": 98, "min": 25, "name": "qn2rQPAJ"}, {"max": 53, "min": 23, "name": "tNaBAZXY"}, {"max": 17, "min": 2, "name": "d3fYEcrp"}], [{"max": 10, "min": 21, "name": "E7YXzbuM"}, {"max": 1, "min": 18, "name": "8zSGY9AL"}, {"max": 83, "min": 84, "name": "Qsa8NmoR"}], [{"max": 41, "min": 52, "name": "ufl4tbOB"}, {"max": 28, "min": 53, "name": "WFm2JjIY"}, {"max": 75, "min": 37, "name": "1zdzcZf9"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 49, "role_flexing_second": 93}, "duration": 100, "max_number": 99, "min_number": 85, "player_max_number": 24, "player_min_number": 20}, {"combination": {"alliances": [[{"max": 60, "min": 56, "name": "pIrPGpVl"}, {"max": 18, "min": 50, "name": "ZxzxTG7n"}, {"max": 67, "min": 82, "name": "xQ8ge9re"}], [{"max": 65, "min": 52, "name": "pGw26UGo"}, {"max": 94, "min": 96, "name": "WpyjHNi0"}, {"max": 5, "min": 22, "name": "w1RxP9FI"}], [{"max": 86, "min": 77, "name": "AOsEt8pc"}, {"max": 49, "min": 44, "name": "iXt1NHkL"}, {"max": 8, "min": 79, "name": "RDL2B11i"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 21, "role_flexing_second": 62}, "duration": 40, "max_number": 44, "min_number": 45, "player_max_number": 31, "player_min_number": 29}], "batch_size": 89, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 49, "flex_flat_step_range": 24, "flex_immunity_count": 14, "flex_range_max": 33, "flex_rate_ms": 42, "flex_step_max": 32, "force_authority_match": false, "initial_step_range": 77, "mmr_max": 72, "mmr_mean": 94, "mmr_min": 61, "mmr_std_dev": 52, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "uuqfZlmx", "criteria": "aJ6XdDeY", "duration": 32, "reference": 0.7876325094898244}, {"attribute": "2esS7t5r", "criteria": "hPp1CTU6", "duration": 29, "reference": 0.47083568010085797}, {"attribute": "O9fLbYBS", "criteria": "kiaPC76O", "duration": 6, "reference": 0.4638174590135886}], "match_options": {"options": [{"name": "kT5ATqU8", "type": "71nU8WMV"}, {"name": "CktIsnkR", "type": "0252qux4"}, {"name": "tmOSjLaC", "type": "ZwarZL8a"}]}, "matching_rule": [{"attribute": "TmYV3X2j", "criteria": "aEUytoHd", "reference": 0.39350488013302953}, {"attribute": "ahbwwpCU", "criteria": "HoCWMt0m", "reference": 0.6827511601964322}, {"attribute": "xM9xVCm1", "criteria": "umRxQMG4", "reference": 0.6283196605739549}], "rebalance_enable": false, "sort_ticket": {"search_result": "random", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "random", "threshold": 94, "ticket_queue": "largestPartySize"}, {"search_result": "distance", "threshold": 6, "ticket_queue": "none"}, {"search_result": "oldestTicketAge", "threshold": 9, "ticket_queue": "random"}], "sub_game_modes": {"piRej2bV": {"alliance": {"combination": {"alliances": [[{"max": 47, "min": 84, "name": "fNIKYH5A"}, {"max": 57, "min": 71, "name": "PVMBn47I"}, {"max": 71, "min": 52, "name": "oo59aLry"}], [{"max": 75, "min": 59, "name": "L7Sgy04g"}, {"max": 39, "min": 10, "name": "Lg6ofG91"}, {"max": 83, "min": 10, "name": "cqbFA9wD"}], [{"max": 54, "min": 50, "name": "gX2sD4ia"}, {"max": 9, "min": 20, "name": "Uj3fepWP"}, {"max": 50, "min": 21, "name": "kcKduXpb"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 20}, "max_number": 67, "min_number": 58, "player_max_number": 43, "player_min_number": 93}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 77, "min": 53, "name": "k4yxjkUp"}, {"max": 1, "min": 83, "name": "a2SN1zte"}, {"max": 88, "min": 37, "name": "M4JViNH5"}], [{"max": 7, "min": 97, "name": "94OAboFE"}, {"max": 39, "min": 49, "name": "eBpbqPOQ"}, {"max": 5, "min": 55, "name": "2qoG9RJ7"}], [{"max": 7, "min": 63, "name": "1YjsnKOm"}, {"max": 10, "min": 67, "name": "kfXaihvM"}, {"max": 40, "min": 40, "name": "nPiik86n"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 95}, "duration": 56, "max_number": 65, "min_number": 6, "player_max_number": 83, "player_min_number": 33}, {"combination": {"alliances": [[{"max": 25, "min": 5, "name": "f9Mz2PAA"}, {"max": 37, "min": 97, "name": "k9xgqtFM"}, {"max": 77, "min": 66, "name": "51gTAlE0"}], [{"max": 48, "min": 25, "name": "SbkkvbQ1"}, {"max": 72, "min": 28, "name": "fQKHiZvT"}, {"max": 20, "min": 92, "name": "hmAqFQoD"}], [{"max": 15, "min": 81, "name": "WV7CaKTo"}, {"max": 52, "min": 85, "name": "SWVUgyIJ"}, {"max": 44, "min": 64, "name": "HDY6eIZy"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 38}, "duration": 100, "max_number": 46, "min_number": 40, "player_max_number": 93, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 16, "min": 46, "name": "vBY7h5ln"}, {"max": 72, "min": 40, "name": "LQ6txV14"}, {"max": 79, "min": 24, "name": "56DYTPmh"}], [{"max": 83, "min": 21, "name": "pKDTJBUs"}, {"max": 76, "min": 57, "name": "gFxtgXIU"}, {"max": 93, "min": 67, "name": "qYFz46nz"}], [{"max": 71, "min": 60, "name": "Laqr2G0U"}, {"max": 7, "min": 0, "name": "pAnU1DtT"}, {"max": 28, "min": 34, "name": "87CCcni3"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 25, "role_flexing_second": 67}, "duration": 95, "max_number": 40, "min_number": 50, "player_max_number": 42, "player_min_number": 81}], "name": "fIzXLd0v"}, "Rj0eowcf": {"alliance": {"combination": {"alliances": [[{"max": 88, "min": 75, "name": "hkcr5l0y"}, {"max": 23, "min": 67, "name": "1fMaH1Lc"}, {"max": 9, "min": 29, "name": "ZbWZwD8a"}], [{"max": 12, "min": 52, "name": "vzNnPVXg"}, {"max": 94, "min": 86, "name": "eiSSOKMJ"}, {"max": 67, "min": 79, "name": "FtfGzFjf"}], [{"max": 28, "min": 45, "name": "5Ecjf2Ui"}, {"max": 15, "min": 0, "name": "uYQYowQx"}, {"max": 64, "min": 73, "name": "C97jBRWt"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 24, "role_flexing_second": 33}, "max_number": 25, "min_number": 38, "player_max_number": 21, "player_min_number": 75}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 13, "min": 44, "name": "y37GXORJ"}, {"max": 46, "min": 56, "name": "kE8L8sMa"}, {"max": 60, "min": 27, "name": "nKz7Q3LG"}], [{"max": 89, "min": 34, "name": "jbOJUeYA"}, {"max": 12, "min": 85, "name": "MnNfKq4L"}, {"max": 82, "min": 2, "name": "hvJttHnD"}], [{"max": 36, "min": 82, "name": "Z0O2pS8W"}, {"max": 36, "min": 61, "name": "sVTl9qt6"}, {"max": 30, "min": 66, "name": "HvydQwEZ"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 49, "role_flexing_second": 87}, "duration": 65, "max_number": 84, "min_number": 55, "player_max_number": 39, "player_min_number": 49}, {"combination": {"alliances": [[{"max": 88, "min": 29, "name": "QLBfFrjA"}, {"max": 40, "min": 91, "name": "esySHwPH"}, {"max": 46, "min": 15, "name": "xWuOV2dT"}], [{"max": 82, "min": 61, "name": "xzajbPCD"}, {"max": 22, "min": 67, "name": "wyd13MMc"}, {"max": 34, "min": 79, "name": "2y5VQKeV"}], [{"max": 88, "min": 96, "name": "aWmvhAcc"}, {"max": 42, "min": 72, "name": "Jk9gM4Q3"}, {"max": 76, "min": 95, "name": "qGZxcGp4"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 26, "role_flexing_second": 30}, "duration": 73, "max_number": 96, "min_number": 19, "player_max_number": 23, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 74, "min": 32, "name": "NI5xA8s7"}, {"max": 42, "min": 28, "name": "dkSa4neG"}, {"max": 7, "min": 72, "name": "fwFmlJGJ"}], [{"max": 35, "min": 22, "name": "s8xgWRo9"}, {"max": 34, "min": 64, "name": "mW4LCsQQ"}, {"max": 35, "min": 78, "name": "4FoVx7OA"}], [{"max": 85, "min": 30, "name": "PwPZNkQk"}, {"max": 31, "min": 40, "name": "dh3AB68a"}, {"max": 83, "min": 58, "name": "q0FSp7zi"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 50}, "duration": 85, "max_number": 62, "min_number": 79, "player_max_number": 19, "player_min_number": 12}], "name": "Jorc9foB"}, "MbapsavT": {"alliance": {"combination": {"alliances": [[{"max": 77, "min": 10, "name": "lcKm4Ivg"}, {"max": 32, "min": 4, "name": "EycFhdLE"}, {"max": 3, "min": 65, "name": "Czbkr90T"}], [{"max": 65, "min": 89, "name": "8ei0i1S3"}, {"max": 76, "min": 51, "name": "XKXh6lTQ"}, {"max": 18, "min": 96, "name": "fu5aG5Ac"}], [{"max": 98, "min": 70, "name": "Akob0rnJ"}, {"max": 59, "min": 70, "name": "BznZYows"}, {"max": 99, "min": 88, "name": "UPS0HsFo"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 23, "role_flexing_second": 30}, "max_number": 78, "min_number": 64, "player_max_number": 9, "player_min_number": 20}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 70, "min": 88, "name": "wJAMK4pn"}, {"max": 65, "min": 76, "name": "J0hg07s6"}, {"max": 18, "min": 33, "name": "9VaUlimA"}], [{"max": 50, "min": 30, "name": "gufJstVP"}, {"max": 2, "min": 12, "name": "2a6yJVso"}, {"max": 26, "min": 4, "name": "2JnR4giW"}], [{"max": 15, "min": 65, "name": "wwUVwW2S"}, {"max": 34, "min": 90, "name": "fKr41Zub"}, {"max": 11, "min": 59, "name": "m3WkPyWN"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 90, "role_flexing_second": 29}, "duration": 31, "max_number": 78, "min_number": 37, "player_max_number": 85, "player_min_number": 43}, {"combination": {"alliances": [[{"max": 9, "min": 18, "name": "afi5H9ZT"}, {"max": 36, "min": 87, "name": "yWSLyow7"}, {"max": 9, "min": 84, "name": "jTjQc3w2"}], [{"max": 73, "min": 99, "name": "kcOhgOWJ"}, {"max": 66, "min": 58, "name": "lxmAEXa8"}, {"max": 94, "min": 32, "name": "xKz8Bb3l"}], [{"max": 18, "min": 66, "name": "fcgdED6X"}, {"max": 40, "min": 75, "name": "Ewh4JnZE"}, {"max": 14, "min": 81, "name": "I1TV0x9A"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 69, "role_flexing_second": 75}, "duration": 73, "max_number": 52, "min_number": 78, "player_max_number": 68, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 83, "min": 85, "name": "g2Ush85O"}, {"max": 45, "min": 39, "name": "RX033xdm"}, {"max": 73, "min": 58, "name": "uYbspqNx"}], [{"max": 89, "min": 33, "name": "Xp25NM0Y"}, {"max": 0, "min": 14, "name": "186Ve8sS"}, {"max": 50, "min": 5, "name": "6ZxqUvtR"}], [{"max": 20, "min": 34, "name": "YP1nS8f1"}, {"max": 89, "min": 79, "name": "oqOqkQ11"}, {"max": 19, "min": 95, "name": "Q65x8f9K"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 77, "role_flexing_second": 62}, "duration": 39, "max_number": 23, "min_number": 14, "player_max_number": 15, "player_min_number": 81}], "name": "Iw7it3iG"}}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "random", "threshold": 97}, {"selection": "random", "threshold": 1}, {"selection": "random", "threshold": 77}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 78, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'RFlnljM2' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler '6jmWcwC2' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "b6LzVWo1", "players": [{"results": [{"attribute": "Liinxwoc", "value": 0.3298628656366628}, {"attribute": "WACzQjCr", "value": 0.586301918820972}, {"attribute": "oaHM38X4", "value": 0.09540336523838866}], "user_id": "ZQfaVGe2"}, {"results": [{"attribute": "A8iwr5q1", "value": 0.3587392515252604}, {"attribute": "QrZgDOvg", "value": 0.9290252293811632}, {"attribute": "ZAKJuOQ7", "value": 0.25552999040795643}], "user_id": "p7uA4SQz"}, {"results": [{"attribute": "KS4Z8MbQ", "value": 0.7938090518345784}, {"attribute": "QJs9555f", "value": 0.986907929651668}, {"attribute": "zz90tTwI", "value": 0.6157021586204418}], "user_id": "d5zp1zIk"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "OfZbBuFe"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "NyfHw700", "client_version": "xlsJXfIs", "deployment": "ofoK479m", "error_code": 68, "error_message": "PDNgPLOn", "game_mode": "Q5hKf8CK", "is_mock": "rYWCy6Wp", "joinable": true, "match_id": "EesJHKGr", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 97, "party_attributes": {"kJ0LrhUG": {}, "slfAGyyR": {}, "ks6TFFUU": {}}, "party_id": "AkDlqhaJ", "party_members": [{"extra_attributes": {"DKez5zHz": {}, "hq71YcPz": {}, "71zhJfJH": {}}, "user_id": "x0z6Xtoz"}, {"extra_attributes": {"frhHVl50": {}, "ZuomspzU": {}, "c4dQHVEZ": {}}, "user_id": "wfwvRBGS"}, {"extra_attributes": {"IWwrCHIY": {}, "9yJ6I7FX": {}, "PEIJpmYm": {}}, "user_id": "xfwQ2PXP"}], "ticket_created_at": 55, "ticket_id": "0NBkI34R"}, {"first_ticket_created_at": 26, "party_attributes": {"q58QvWtj": {}, "AecYiJ6c": {}, "pypKbKSJ": {}}, "party_id": "KnWi1Hj0", "party_members": [{"extra_attributes": {"C3GucHjN": {}, "t5OeM5l6": {}, "4DkXps09": {}}, "user_id": "7myUg0Fj"}, {"extra_attributes": {"LExMFkq7": {}, "RomwKa16": {}, "RZhKBes7": {}}, "user_id": "NfZdvLSi"}, {"extra_attributes": {"Ggn7Ar7A": {}, "z8DCtOhF": {}, "SADGl2qH": {}}, "user_id": "IkazZjlc"}], "ticket_created_at": 87, "ticket_id": "6Mwyb4eK"}, {"first_ticket_created_at": 99, "party_attributes": {"LLHeGDU5": {}, "Zw6Lrz2H": {}, "mwJZgCVg": {}}, "party_id": "uV3J5GXM", "party_members": [{"extra_attributes": {"mJPdNQU9": {}, "Vz0eVtLQ": {}, "dytSa4yT": {}}, "user_id": "07xlO95j"}, {"extra_attributes": {"xX4legUX": {}, "hWcPdi1B": {}, "ybZ769sz": {}}, "user_id": "mMs9yFIV"}, {"extra_attributes": {"uKW7t0KL": {}, "9XxxZFJ2": {}, "RqeQKtnr": {}}, "user_id": "xFQrytNp"}], "ticket_created_at": 77, "ticket_id": "cxyKrEWJ"}]}, {"matching_parties": [{"first_ticket_created_at": 19, "party_attributes": {"mnQPdVC0": {}, "VuIBuzC8": {}, "99DgPRtM": {}}, "party_id": "oijxSeV8", "party_members": [{"extra_attributes": {"7alrcoRq": {}, "Z0sjIkdp": {}, "9O2HassJ": {}}, "user_id": "wSFZxZSX"}, {"extra_attributes": {"xPlk57wU": {}, "SUs38797": {}, "3o7AZs01": {}}, "user_id": "nJ8ia0NN"}, {"extra_attributes": {"6343KliR": {}, "sszC2JmT": {}, "I8eHM9vO": {}}, "user_id": "fuKeK7Ft"}], "ticket_created_at": 30, "ticket_id": "X2sTlDAJ"}, {"first_ticket_created_at": 4, "party_attributes": {"7q06E4fc": {}, "6JXF2Mns": {}, "Tcvped6I": {}}, "party_id": "pbYtXn4u", "party_members": [{"extra_attributes": {"fZx1tq9X": {}, "4ImZ0xvn": {}, "GDL2qP9k": {}}, "user_id": "QhWuDMpo"}, {"extra_attributes": {"0s1IvMNp": {}, "zhXFbjy2": {}, "PiEpCQok": {}}, "user_id": "c1EBXnW8"}, {"extra_attributes": {"32VK2z9c": {}, "g03XrHMd": {}, "iubnqZJz": {}}, "user_id": "i2z26oll"}], "ticket_created_at": 31, "ticket_id": "bCbGLJ3n"}, {"first_ticket_created_at": 6, "party_attributes": {"Xb1FkB32": {}, "f9zQV51f": {}, "GR99VTsh": {}}, "party_id": "dYSpVVGg", "party_members": [{"extra_attributes": {"0GmiDenS": {}, "BLEXdcRb": {}, "enN6dRpS": {}}, "user_id": "VCwFl3Ln"}, {"extra_attributes": {"aLX5xIEh": {}, "U8inlrEy": {}, "XI7MsXbB": {}}, "user_id": "aOIBfDfs"}, {"extra_attributes": {"0N9liVAv": {}, "pgCrMQcR": {}, "C9PcpmsW": {}}, "user_id": "eZISLqGb"}], "ticket_created_at": 20, "ticket_id": "BpqrfPzf"}]}, {"matching_parties": [{"first_ticket_created_at": 99, "party_attributes": {"pC3DAghe": {}, "2rYoSAnL": {}, "9FpWn2z9": {}}, "party_id": "knnThOM6", "party_members": [{"extra_attributes": {"JjDqZP8F": {}, "bO1Fmebe": {}, "a9m2VeT4": {}}, "user_id": "a2co8vkO"}, {"extra_attributes": {"kBvXt5Ll": {}, "3JDrd5W3": {}, "HRYgAzpk": {}}, "user_id": "LxpuP0B1"}, {"extra_attributes": {"8chYwdCK": {}, "bzEoNUTv": {}, "MSl5Wu1L": {}}, "user_id": "vpxVKcSQ"}], "ticket_created_at": 30, "ticket_id": "U3P7szTi"}, {"first_ticket_created_at": 61, "party_attributes": {"C9P1dz62": {}, "NZ5tRAbs": {}, "3TFmaGoI": {}}, "party_id": "lUsQtJSa", "party_members": [{"extra_attributes": {"UbuUJx23": {}, "8F2Xsfhc": {}, "bmxKDiWz": {}}, "user_id": "FKgSxuUZ"}, {"extra_attributes": {"9oLsvRj2": {}, "5ACWfaH1": {}, "zarTk9vk": {}}, "user_id": "z5PqaQIr"}, {"extra_attributes": {"NefcWKuM": {}, "VMWbelUk": {}, "u057r2lx": {}}, "user_id": "EliEHKXB"}], "ticket_created_at": 48, "ticket_id": "NEwFTdMk"}, {"first_ticket_created_at": 77, "party_attributes": {"568WoWQL": {}, "cD85OVPT": {}, "JJjYL0EB": {}}, "party_id": "nklepnMw", "party_members": [{"extra_attributes": {"XdWFCk3g": {}, "zlSqBm1H": {}, "UddswBx2": {}}, "user_id": "bv2AlQpb"}, {"extra_attributes": {"Ep25RIim": {}, "V4aeuoaO": {}, "GS3iXfV2": {}}, "user_id": "HhcyQe9B"}, {"extra_attributes": {"hjlDETnz": {}, "6b34XYre": {}, "g1wmOv9V": {}}, "user_id": "sDGx2j0Q"}], "ticket_created_at": 63, "ticket_id": "ccVZf6le"}]}], "namespace": "vkljrx7n", "party_attributes": {"59L6txoP": {}, "wZbpm9Rt": {}, "PcxdGt4Y": {}}, "party_id": "GBViqvXP", "queued_at": 68, "region": "yWodaiMg", "server_name": "XDjplA48", "status": "X9C6D7J4", "ticket_id": "iKC3nM2o", "ticket_ids": ["c8W5Mcmf", "8n1ZjeYr", "uPSjxtxs"], "updated_at": "1985-10-10T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "X1KIWn1e"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'r5pbMm64' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 9, "userID": "ZCVP9a0k", "weight": 0.6714595014317143}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'V50fyFii' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "anwJvGvV", "description": "aJLMaBRU", "findMatchTimeoutSeconds": 54, "joinable": true, "max_delay_ms": 98, "region_expansion_range_ms": 78, "region_expansion_rate_ms": 85, "region_latency_initial_range_ms": 48, "region_latency_max_ms": 64, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 97, "min": 82, "name": "Zcr1dXHw"}, {"max": 28, "min": 43, "name": "TA8Q50bH"}, {"max": 54, "min": 81, "name": "IjOHJYWP"}], [{"max": 11, "min": 50, "name": "Dnnpio2v"}, {"max": 80, "min": 50, "name": "2ufd0nem"}, {"max": 42, "min": 94, "name": "KRCi1Mf0"}], [{"max": 87, "min": 94, "name": "zZufOyqB"}, {"max": 75, "min": 56, "name": "xkGuvko0"}, {"max": 21, "min": 40, "name": "sNHXFKVy"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 49, "role_flexing_second": 75}, "maxNumber": 15, "minNumber": 30, "playerMaxNumber": 19, "playerMinNumber": 33}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 33, "min": 96, "name": "4YhLsF1S"}, {"max": 74, "min": 27, "name": "oVmleFe9"}, {"max": 56, "min": 8, "name": "hrVd9yNo"}], [{"max": 59, "min": 91, "name": "rxXvxjJO"}, {"max": 80, "min": 69, "name": "1aArmPui"}, {"max": 72, "min": 81, "name": "iZWqagpX"}], [{"max": 27, "min": 98, "name": "LGmIyluF"}, {"max": 75, "min": 6, "name": "l2ZMtiw8"}, {"max": 97, "min": 38, "name": "8mYthgOw"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 1, "role_flexing_second": 96}, "duration": 6, "max_number": 46, "min_number": 33, "player_max_number": 60, "player_min_number": 71}, {"combination": {"alliances": [[{"max": 86, "min": 10, "name": "hfnue0jy"}, {"max": 42, "min": 0, "name": "c2F9GQuJ"}, {"max": 73, "min": 83, "name": "IYmqreX9"}], [{"max": 3, "min": 69, "name": "2CtzSP9Q"}, {"max": 3, "min": 78, "name": "mriUI9gx"}, {"max": 47, "min": 42, "name": "WJp3JIny"}], [{"max": 55, "min": 39, "name": "h0y58dN2"}, {"max": 11, "min": 2, "name": "Rjw3JwBD"}, {"max": 79, "min": 75, "name": "9AdqiPz2"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 68, "role_flexing_second": 88}, "duration": 6, "max_number": 71, "min_number": 36, "player_max_number": 88, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 50, "min": 61, "name": "fyHHkQCs"}, {"max": 55, "min": 91, "name": "pR8ru6q7"}, {"max": 54, "min": 85, "name": "FmtEBhkr"}], [{"max": 94, "min": 17, "name": "2FhTpqNf"}, {"max": 84, "min": 28, "name": "jQMCYOiv"}, {"max": 98, "min": 83, "name": "0jq8Vuds"}], [{"max": 38, "min": 43, "name": "5JQVbBTv"}, {"max": 96, "min": 57, "name": "eAHSj9n3"}, {"max": 3, "min": 75, "name": "PPr8yz3G"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 1, "role_flexing_second": 67}, "duration": 65, "max_number": 67, "min_number": 94, "player_max_number": 11, "player_min_number": 31}], "batch_size": 1, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 24, "flex_flat_step_range": 59, "flex_immunity_count": 60, "flex_range_max": 85, "flex_rate_ms": 25, "flex_step_max": 59, "force_authority_match": true, "initial_step_range": 14, "mmr_max": 10, "mmr_mean": 48, "mmr_min": 89, "mmr_std_dev": 15, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "WU7u8ROu", "criteria": "DuVvbgsL", "duration": 94, "reference": 0.7109442644591705}, {"attribute": "e7JbUG5o", "criteria": "no0Yi29H", "duration": 78, "reference": 0.11818473855305067}, {"attribute": "oLxtxyTK", "criteria": "j3mo3nD0", "duration": 73, "reference": 0.420204178236813}], "match_options": {"options": [{"name": "nOomXdXp", "type": "PtDjWG2F"}, {"name": "70XqIG48", "type": "AaIG4l1B"}, {"name": "FqL6CIH8", "type": "C4p2cbRE"}]}, "matchingRules": [{"attribute": "xsJjp9qS", "criteria": "YEqBSusu", "reference": 0.5722650172267331}, {"attribute": "n25lAOrg", "criteria": "CoKbkkP7", "reference": 0.37999671627170684}, {"attribute": "271lxEP3", "criteria": "z1jUlRod", "reference": 0.8719165081588726}], "sort_ticket": {"search_result": "random", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "largestPartySize", "threshold": 52, "ticket_queue": "none"}, {"search_result": "largestPartySize", "threshold": 40, "ticket_queue": "none"}, {"search_result": "oldestTicketAge", "threshold": 36, "ticket_queue": "largestPartySize"}], "sub_game_modes": {}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 51}, {"selection": "random", "threshold": 84}, {"selection": "oldest", "threshold": 10}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 65, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' '4st8ZBj8' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'WKTlSxUh' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'G6eBS7Dm' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 85}' 'AFfVBWk6' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'ZECypSyj' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "i6GhUmTQ", "count": 71, "mmrMax": 0.36081720349138724, "mmrMean": 0.22276575499828066, "mmrMin": 0.1498416508754684, "mmrStdDev": 0.9134769807047984}' '1A4AHMgr' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 20, "party_attributes": {"HXKgDZKl": {}, "4qARanlD": {}, "vjJqvRwq": {}}, "party_id": "xYq8jr2L", "party_members": [{"extra_attributes": {"hodI8NvV": {}, "JcGhYDp0": {}, "ET2OWwpa": {}}, "user_id": "D2c7USoN"}, {"extra_attributes": {"sjPTOFEe": {}, "fY8AMjiZ": {}, "hhAOhVjx": {}}, "user_id": "0gOFAbYO"}, {"extra_attributes": {"g1wIdTzw": {}, "fI3mhs74": {}, "aTNuPXSU": {}}, "user_id": "1eTAwTPx"}], "ticket_created_at": 34, "ticket_id": "QBDdqh2H"}, {"first_ticket_created_at": 82, "party_attributes": {"MswNKvvd": {}, "hvx0riNk": {}, "vPdeRIm6": {}}, "party_id": "HMncUF0C", "party_members": [{"extra_attributes": {"Sn7mm2gA": {}, "maR05oIT": {}, "sveWVujG": {}}, "user_id": "EPzbhG3E"}, {"extra_attributes": {"z0B42bxJ": {}, "ppd0w2E9": {}, "SirEzue0": {}}, "user_id": "YYvn58Dm"}, {"extra_attributes": {"ZZJKQAnw": {}, "kN7vV9rj": {}, "jAcMgyWS": {}}, "user_id": "dFgavVt0"}], "ticket_created_at": 32, "ticket_id": "0DgRnzrp"}, {"first_ticket_created_at": 1, "party_attributes": {"xJyQSWLS": {}, "fIwtapiZ": {}, "Uv2Kpoui": {}}, "party_id": "AT0J7t6V", "party_members": [{"extra_attributes": {"zm74MWJP": {}, "0lwEWHOv": {}, "SDOp1NM5": {}}, "user_id": "yJzdznPL"}, {"extra_attributes": {"Wt7cVuqC": {}, "kEEwX8rN": {}, "fZOTYysC": {}}, "user_id": "KxlP8bpR"}, {"extra_attributes": {"WnRj3t2a": {}, "UnQ3c3Ct": {}, "NAjnTAiC": {}}, "user_id": "7RBCmo6E"}], "ticket_created_at": 11, "ticket_id": "lhnBQRaQ"}]' 'WinxBQx0' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 35}' 'HiWGj0rL' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel '668nrg09' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'jwPQkSe4' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["oUXAqESX", "x96HTtrV", "i0mchro8"], "party_id": "wSgbqWDB", "user_id": "aHjufK2V"}' 'z4ILruZG' '7SzibQqp' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'Jspw5f14' '5m7crxXd' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'QEvNSurP' 'lrPrjysJ' 'AwxMKkmj' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'ee2bSPwz' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'qtq2sgv0' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "fFC3yxzt", "description": "KOSRy1nr", "find_match_timeout_seconds": 51, "game_mode": "P0pXfSFI", "joinable": false, "max_delay_ms": 6, "region_expansion_range_ms": 97, "region_expansion_rate_ms": 21, "region_latency_initial_range_ms": 53, "region_latency_max_ms": 25, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 2, "min": 100, "name": "UUDpIpRh"}, {"max": 81, "min": 99, "name": "FLF71YhC"}, {"max": 1, "min": 65, "name": "8XLruB55"}], [{"max": 72, "min": 26, "name": "zPoGjHEC"}, {"max": 89, "min": 26, "name": "BxgdOsQo"}, {"max": 32, "min": 57, "name": "SOGJDgf9"}], [{"max": 58, "min": 5, "name": "3UoW6PJe"}, {"max": 85, "min": 32, "name": "n498NCA1"}, {"max": 22, "min": 12, "name": "LVo2mVq1"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 89, "role_flexing_second": 40}, "max_number": 41, "min_number": 19, "player_max_number": 63, "player_min_number": 62}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 60, "min": 93, "name": "1ItxC48d"}, {"max": 46, "min": 94, "name": "RIh1hria"}, {"max": 90, "min": 77, "name": "V6g30QOd"}], [{"max": 31, "min": 6, "name": "BitLJz1r"}, {"max": 17, "min": 17, "name": "AgKn5tPO"}, {"max": 34, "min": 18, "name": "dvY1bxPx"}], [{"max": 13, "min": 2, "name": "jhYaJmkJ"}, {"max": 53, "min": 84, "name": "HH3GWuhr"}, {"max": 19, "min": 30, "name": "WchOp1PW"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 59, "role_flexing_second": 20}, "duration": 62, "max_number": 3, "min_number": 25, "player_max_number": 49, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 25, "min": 75, "name": "HV3kxFNs"}, {"max": 93, "min": 9, "name": "hLuo6I2V"}, {"max": 77, "min": 8, "name": "lUbfyY3J"}], [{"max": 60, "min": 74, "name": "PJIuKJbP"}, {"max": 82, "min": 47, "name": "VDCbBbo8"}, {"max": 80, "min": 4, "name": "6SlpbC5G"}], [{"max": 50, "min": 7, "name": "iIOOlNxm"}, {"max": 74, "min": 17, "name": "TTmzcsdM"}, {"max": 80, "min": 0, "name": "iEnFzZC9"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 4, "role_flexing_second": 88}, "duration": 10, "max_number": 50, "min_number": 5, "player_max_number": 54, "player_min_number": 54}, {"combination": {"alliances": [[{"max": 33, "min": 48, "name": "EqB1MNmO"}, {"max": 68, "min": 74, "name": "O0BWalfV"}, {"max": 54, "min": 88, "name": "VZWn7gXK"}], [{"max": 98, "min": 90, "name": "5rok6keU"}, {"max": 25, "min": 1, "name": "41Zxa82F"}, {"max": 97, "min": 46, "name": "UqsRvPQT"}], [{"max": 40, "min": 12, "name": "B3CL78Um"}, {"max": 19, "min": 2, "name": "86ctI0mU"}, {"max": 31, "min": 49, "name": "DiykLnhu"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 45, "role_flexing_second": 52}, "duration": 58, "max_number": 69, "min_number": 53, "player_max_number": 42, "player_min_number": 96}], "batch_size": 100, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 77, "flex_flat_step_range": 46, "flex_immunity_count": 5, "flex_range_max": 29, "flex_rate_ms": 8, "flex_step_max": 88, "force_authority_match": false, "initial_step_range": 76, "mmr_max": 70, "mmr_mean": 70, "mmr_min": 94, "mmr_std_dev": 62, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "8bQP7RKf", "criteria": "k945Ih9U", "duration": 69, "reference": 0.26378160866417544}, {"attribute": "5AqabIMl", "criteria": "ZDtF5iUI", "duration": 23, "reference": 0.961109866249099}, {"attribute": "UD06kgng", "criteria": "Uz6M4KXz", "duration": 75, "reference": 0.9866593481764303}], "match_options": {"options": [{"name": "n2dbKgma", "type": "kE6kc3tu"}, {"name": "cKmHyTo0", "type": "61Ar6wBE"}, {"name": "jJeDZcd2", "type": "OvQQ9bxQ"}]}, "matching_rule": [{"attribute": "trOH0Di7", "criteria": "nBwxltVN", "reference": 0.4326180826232948}, {"attribute": "37C23MmB", "criteria": "7kxhBwVv", "reference": 0.684081330363196}, {"attribute": "QuwmqXk3", "criteria": "v5jgWje9", "reference": 0.2805819653361913}], "rebalance_enable": false, "sort_ticket": {"search_result": "distance", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "distance", "threshold": 58, "ticket_queue": "largestPartySize"}, {"search_result": "oldestTicketAge", "threshold": 70, "ticket_queue": "oldestTicketAge"}, {"search_result": "oldestTicketAge", "threshold": 100, "ticket_queue": "largestPartySize"}], "sub_game_modes": {"b9W6ghX8": {"alliance": {"combination": {"alliances": [[{"max": 49, "min": 69, "name": "RcMXXGBX"}, {"max": 10, "min": 7, "name": "VLLNc2x4"}, {"max": 79, "min": 42, "name": "9pX1evDC"}], [{"max": 17, "min": 43, "name": "autCAOt2"}, {"max": 52, "min": 58, "name": "U8If360A"}, {"max": 51, "min": 27, "name": "JNwDy6Mx"}], [{"max": 0, "min": 12, "name": "wfowcPXP"}, {"max": 71, "min": 42, "name": "cS29N7ig"}, {"max": 19, "min": 88, "name": "v4lXMHVk"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 42, "role_flexing_second": 52}, "max_number": 88, "min_number": 89, "player_max_number": 91, "player_min_number": 46}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 12, "min": 96, "name": "E5Pv0JDX"}, {"max": 62, "min": 95, "name": "kkgrMl6U"}, {"max": 35, "min": 35, "name": "vmmRvj3P"}], [{"max": 60, "min": 71, "name": "A9aoUsAa"}, {"max": 94, "min": 9, "name": "qxEo5Ltb"}, {"max": 56, "min": 65, "name": "e1q4gd8W"}], [{"max": 80, "min": 16, "name": "YljGYLeD"}, {"max": 50, "min": 10, "name": "XfOzKqqD"}, {"max": 61, "min": 20, "name": "XmkXObro"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 9, "role_flexing_second": 99}, "duration": 6, "max_number": 36, "min_number": 50, "player_max_number": 81, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 99, "min": 43, "name": "btmKJ4dw"}, {"max": 71, "min": 21, "name": "R4oxKOrM"}, {"max": 52, "min": 92, "name": "ugbs8fj7"}], [{"max": 89, "min": 85, "name": "IFyFvONo"}, {"max": 33, "min": 22, "name": "jFdDXQbm"}, {"max": 37, "min": 16, "name": "Lmh6TRQA"}], [{"max": 17, "min": 25, "name": "NIg9GRky"}, {"max": 79, "min": 36, "name": "OMMJvOaR"}, {"max": 29, "min": 10, "name": "vjMiSfzC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 69, "role_flexing_second": 38}, "duration": 34, "max_number": 52, "min_number": 55, "player_max_number": 17, "player_min_number": 74}, {"combination": {"alliances": [[{"max": 80, "min": 68, "name": "2NHZNTFq"}, {"max": 72, "min": 76, "name": "j1fwRLBn"}, {"max": 39, "min": 9, "name": "O4oUzJFo"}], [{"max": 67, "min": 4, "name": "nUUeYfwx"}, {"max": 75, "min": 57, "name": "gOdrIDvQ"}, {"max": 56, "min": 60, "name": "PgZCCAHU"}], [{"max": 38, "min": 45, "name": "AgEjaBaP"}, {"max": 8, "min": 56, "name": "2cbsqgWi"}, {"max": 53, "min": 44, "name": "737G7gAI"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 79}, "duration": 56, "max_number": 57, "min_number": 15, "player_max_number": 62, "player_min_number": 65}], "name": "dm6Jto4D"}, "6kSzLjJh": {"alliance": {"combination": {"alliances": [[{"max": 90, "min": 89, "name": "N7q5OXsg"}, {"max": 23, "min": 49, "name": "0BpO9daQ"}, {"max": 61, "min": 87, "name": "jYi7nh5z"}], [{"max": 85, "min": 77, "name": "YxzL3VDt"}, {"max": 42, "min": 77, "name": "Mo5tJB99"}, {"max": 37, "min": 84, "name": "69lbLn9S"}], [{"max": 18, "min": 56, "name": "lekKUGLP"}, {"max": 40, "min": 17, "name": "cus9k8Ka"}, {"max": 28, "min": 78, "name": "wrRxra5u"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 59, "role_flexing_second": 16}, "max_number": 35, "min_number": 85, "player_max_number": 53, "player_min_number": 85}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 15, "min": 76, "name": "jT6PLsUK"}, {"max": 61, "min": 8, "name": "VW0Tn4uf"}, {"max": 96, "min": 50, "name": "fEDckHjG"}], [{"max": 53, "min": 0, "name": "MtPCYlji"}, {"max": 56, "min": 12, "name": "n9hrdggZ"}, {"max": 93, "min": 78, "name": "dassprfb"}], [{"max": 1, "min": 39, "name": "WGoWnv29"}, {"max": 31, "min": 65, "name": "EzrMeJ6N"}, {"max": 64, "min": 35, "name": "weZ1rMyF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 17, "role_flexing_second": 10}, "duration": 9, "max_number": 36, "min_number": 67, "player_max_number": 48, "player_min_number": 53}, {"combination": {"alliances": [[{"max": 18, "min": 13, "name": "wUmeSg2i"}, {"max": 54, "min": 45, "name": "laE6zBxz"}, {"max": 65, "min": 5, "name": "MYqC0Gmd"}], [{"max": 49, "min": 30, "name": "8oi8C6bX"}, {"max": 16, "min": 57, "name": "bRCFQboo"}, {"max": 95, "min": 96, "name": "yx8P9CHD"}], [{"max": 36, "min": 24, "name": "AE9ceV6Z"}, {"max": 0, "min": 40, "name": "rYzFTiOF"}, {"max": 58, "min": 23, "name": "S6rdWZRW"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 7}, "duration": 96, "max_number": 44, "min_number": 34, "player_max_number": 85, "player_min_number": 7}, {"combination": {"alliances": [[{"max": 19, "min": 27, "name": "FWol1dfW"}, {"max": 77, "min": 95, "name": "kO7aKnw9"}, {"max": 57, "min": 51, "name": "hTF7XyHW"}], [{"max": 58, "min": 84, "name": "giJzOEoM"}, {"max": 88, "min": 73, "name": "2K6y2J3Y"}, {"max": 39, "min": 32, "name": "IZ83Gzay"}], [{"max": 52, "min": 44, "name": "krv79pjL"}, {"max": 28, "min": 28, "name": "ktwMNgC0"}, {"max": 2, "min": 43, "name": "bqrvG5Nf"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 35, "role_flexing_second": 32}, "duration": 32, "max_number": 58, "min_number": 37, "player_max_number": 100, "player_min_number": 78}], "name": "wneWFvi0"}, "aTqSzvtK": {"alliance": {"combination": {"alliances": [[{"max": 2, "min": 15, "name": "RmJbR1sl"}, {"max": 12, "min": 88, "name": "gFNNXgFL"}, {"max": 47, "min": 8, "name": "ChEA4N5a"}], [{"max": 87, "min": 56, "name": "tbnReCxf"}, {"max": 32, "min": 77, "name": "KBnMimnb"}, {"max": 54, "min": 97, "name": "bBwivoFY"}], [{"max": 89, "min": 38, "name": "uvKVD2jJ"}, {"max": 91, "min": 25, "name": "TMbjICXs"}, {"max": 78, "min": 10, "name": "SWgBPyQv"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 42, "role_flexing_second": 71}, "max_number": 88, "min_number": 20, "player_max_number": 73, "player_min_number": 74}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 91, "min": 7, "name": "JBngJhT5"}, {"max": 78, "min": 76, "name": "PSSXKGkr"}, {"max": 72, "min": 26, "name": "jPye2JPq"}], [{"max": 86, "min": 81, "name": "vDgTZ4vg"}, {"max": 24, "min": 80, "name": "6HXCDs4H"}, {"max": 9, "min": 41, "name": "lJgSO77i"}], [{"max": 7, "min": 10, "name": "kH56cPyQ"}, {"max": 76, "min": 66, "name": "sOcWMWtN"}, {"max": 86, "min": 49, "name": "o7280jNa"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 45, "role_flexing_second": 66}, "duration": 62, "max_number": 42, "min_number": 26, "player_max_number": 14, "player_min_number": 21}, {"combination": {"alliances": [[{"max": 43, "min": 47, "name": "BFoWTRnb"}, {"max": 46, "min": 48, "name": "zadrBOnq"}, {"max": 79, "min": 61, "name": "6IaPcZfH"}], [{"max": 41, "min": 46, "name": "EejmIUpn"}, {"max": 60, "min": 53, "name": "VHI8HWnm"}, {"max": 5, "min": 48, "name": "vaPy4IkU"}], [{"max": 59, "min": 12, "name": "x4al7FVP"}, {"max": 39, "min": 20, "name": "Hx4UMMW1"}, {"max": 67, "min": 59, "name": "92hJgpmj"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 80, "role_flexing_second": 76}, "duration": 87, "max_number": 65, "min_number": 14, "player_max_number": 16, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 91, "min": 73, "name": "zmD4qTnH"}, {"max": 88, "min": 26, "name": "qz29aK1i"}, {"max": 66, "min": 95, "name": "xvQhis4q"}], [{"max": 74, "min": 75, "name": "fwiQXudL"}, {"max": 52, "min": 20, "name": "NMO6i4bD"}, {"max": 31, "min": 57, "name": "FKmG4yPK"}], [{"max": 81, "min": 87, "name": "UJhWQTQ8"}, {"max": 34, "min": 5, "name": "T1rhWPNa"}, {"max": 65, "min": 5, "name": "iMEsQhaK"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 41, "role_flexing_second": 41}, "duration": 49, "max_number": 33, "min_number": 92, "player_max_number": 21, "player_min_number": 100}], "name": "fEkOOFdg"}}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "random", "threshold": 6}, {"selection": "newest", "threshold": 12}, {"selection": "oldest", "threshold": 57}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 50, "social_matchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'O5Nzs67p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    '6vIsvIi8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "NTi9WTNr", "players": [{"results": [{"attribute": "tzYMeMCh", "value": 0.3538122664887329}, {"attribute": "tsejluyI", "value": 0.6002694384240835}, {"attribute": "eTw8ZL6B", "value": 0.5601275473124633}], "user_id": "wBau7ejV"}, {"results": [{"attribute": "X0E02aIC", "value": 0.6714855399468755}, {"attribute": "DrpiQQpQ", "value": 0.13173911026909058}, {"attribute": "n0dTLkRD", "value": 0.2461140976726367}], "user_id": "a1MQXOq6"}, {"results": [{"attribute": "cZ41XnBw", "value": 0.6350025425920781}, {"attribute": "ECRTxQDs", "value": 0.24173947860721967}, {"attribute": "NcWlAsOc", "value": 0.6364865679759377}], "user_id": "vJN512nC"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "QDZkIfbC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "0OZDi9dq", "client_version": "uQaFLxtp", "deployment": "0RPRTiEj", "error_code": 15, "error_message": "IDEPVlAA", "game_mode": "nMKrhCXX", "is_mock": "6HSCTctR", "joinable": false, "match_id": "JhUTGk88", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 65, "party_attributes": {"TuiED2tn": {}, "P7n2SMyM": {}, "wlAdVTUQ": {}}, "party_id": "H2Qyd9tM", "party_members": [{"extra_attributes": {"1NMh6Zaa": {}, "uxTuWsef": {}, "aoGMaTki": {}}, "user_id": "GJbQrdRt"}, {"extra_attributes": {"Fj4Ce5eN": {}, "sAlex3Jf": {}, "ouoruEvr": {}}, "user_id": "IvaVbTub"}, {"extra_attributes": {"AsThQQOu": {}, "ztIjw93m": {}, "ngHnzGFD": {}}, "user_id": "Q5g5XzOf"}], "ticket_created_at": 5, "ticket_id": "NDy0jXZV"}, {"first_ticket_created_at": 98, "party_attributes": {"FuOBd35v": {}, "weRXC7T3": {}, "329L4jgN": {}}, "party_id": "p1UBDeDU", "party_members": [{"extra_attributes": {"G4lZSuBv": {}, "CouXsPfY": {}, "vsfcQ34h": {}}, "user_id": "jk3hoGKY"}, {"extra_attributes": {"wKut6CkF": {}, "dRbEwn9p": {}, "dnepUnTB": {}}, "user_id": "VsAoVbDq"}, {"extra_attributes": {"ojBJvrgr": {}, "xhyTjoMr": {}, "adhlpyZD": {}}, "user_id": "suGIowYZ"}], "ticket_created_at": 18, "ticket_id": "OGvFwgfC"}, {"first_ticket_created_at": 90, "party_attributes": {"Kpzw5gLr": {}, "rMR5kwRE": {}, "HzxvsHJS": {}}, "party_id": "PV5Z9CyO", "party_members": [{"extra_attributes": {"aLxGcZhA": {}, "xrc8NRCJ": {}, "fdLXz3NY": {}}, "user_id": "H4DwRoQ3"}, {"extra_attributes": {"UizyDvfV": {}, "CSmjspVF": {}, "TOCyH3qG": {}}, "user_id": "TpuwDp6o"}, {"extra_attributes": {"gMOHO2BM": {}, "0heHQE32": {}, "yNXl8NCi": {}}, "user_id": "tNO5khj3"}], "ticket_created_at": 75, "ticket_id": "f6tn29BU"}]}, {"matching_parties": [{"first_ticket_created_at": 45, "party_attributes": {"T0Lvou86": {}, "98WBpGmW": {}, "ohEl16ax": {}}, "party_id": "A1teBhu0", "party_members": [{"extra_attributes": {"jWTlbdMm": {}, "TKH2HPn3": {}, "V3n47ng0": {}}, "user_id": "xZUpm4Sd"}, {"extra_attributes": {"WmxpOX3n": {}, "g9zJCSeF": {}, "vwVDgicm": {}}, "user_id": "NlB82Aog"}, {"extra_attributes": {"LS7UW6Qc": {}, "Jk2eV2w8": {}, "ZD5ZcbBo": {}}, "user_id": "2zh7Dg0u"}], "ticket_created_at": 12, "ticket_id": "WrLOYuvJ"}, {"first_ticket_created_at": 49, "party_attributes": {"iEmVIici": {}, "caah8mv6": {}, "RfZu5O8n": {}}, "party_id": "vtBvKlFF", "party_members": [{"extra_attributes": {"mF2BFzsj": {}, "vovhg4wr": {}, "Q53U6QpZ": {}}, "user_id": "QczZA4tq"}, {"extra_attributes": {"P456ifE0": {}, "Q46CyehR": {}, "5dxXM2VJ": {}}, "user_id": "pftcjmz9"}, {"extra_attributes": {"zSm3GEji": {}, "NHsUvFNd": {}, "ueCKzfLM": {}}, "user_id": "MS8Hsuls"}], "ticket_created_at": 92, "ticket_id": "gvFBCZRA"}, {"first_ticket_created_at": 94, "party_attributes": {"4rZmUSS3": {}, "8MXPcTv1": {}, "qcvd8xUx": {}}, "party_id": "TiKqTonB", "party_members": [{"extra_attributes": {"BQFpOcnw": {}, "pCZ5DdKV": {}, "tenvL6RA": {}}, "user_id": "asiPeqRy"}, {"extra_attributes": {"nBH9i5Bd": {}, "ahnKF8p0": {}, "AItMtoZ2": {}}, "user_id": "SKQYtt0I"}, {"extra_attributes": {"hYHU9E5P": {}, "QhPAOsZq": {}, "ur3neV13": {}}, "user_id": "nNjZlvCj"}], "ticket_created_at": 29, "ticket_id": "llrnWAZj"}]}, {"matching_parties": [{"first_ticket_created_at": 100, "party_attributes": {"KW6H8TsR": {}, "0vBcWTjk": {}, "vDnRuLLp": {}}, "party_id": "oPzfRyu3", "party_members": [{"extra_attributes": {"0SO4IYKO": {}, "d2WXjgJ8": {}, "mMRXHJeY": {}}, "user_id": "f0Xs6tVk"}, {"extra_attributes": {"83AWTV3K": {}, "nOgDo3g0": {}, "RLKMpz60": {}}, "user_id": "op946UKf"}, {"extra_attributes": {"GKxP87fF": {}, "mzRroQvA": {}, "nj0OmZ0a": {}}, "user_id": "dnuNkPwP"}], "ticket_created_at": 84, "ticket_id": "J7pxApgu"}, {"first_ticket_created_at": 79, "party_attributes": {"jklIh5DG": {}, "SIQLxnsc": {}, "NjIlP7xG": {}}, "party_id": "ey1TbpqR", "party_members": [{"extra_attributes": {"lTSyaj6f": {}, "UCzFiD52": {}, "yQzwdlFY": {}}, "user_id": "B8O89hmk"}, {"extra_attributes": {"QU0uhtvd": {}, "hs1zbYol": {}, "zykav2U7": {}}, "user_id": "eevwp2mS"}, {"extra_attributes": {"mvhNW08V": {}, "4mSTuSNL": {}, "a3jMp0YU": {}}, "user_id": "5N0UePYe"}], "ticket_created_at": 90, "ticket_id": "WEviTaYP"}, {"first_ticket_created_at": 72, "party_attributes": {"ZB3paKX6": {}, "65MW2VEh": {}, "3ESDkVPT": {}}, "party_id": "yf4dwXVE", "party_members": [{"extra_attributes": {"jKBm9YNd": {}, "mroDVNl6": {}, "o47TY1mi": {}}, "user_id": "wWU9Ultc"}, {"extra_attributes": {"d9vYsSlq": {}, "L4BmWqvG": {}, "THdk8iKW": {}}, "user_id": "1MAkZpHQ"}, {"extra_attributes": {"ElCYh9Eh": {}, "n1u3yehk": {}, "grnsvrIk": {}}, "user_id": "HiULJtu1"}], "ticket_created_at": 16, "ticket_id": "9VZoLt1O"}]}], "namespace": "0flAIsyQ", "party_attributes": {"g6h5YBV4": {}, "AKgORmba": {}, "wux0ImYt": {}}, "party_id": "5K73SQi1", "queued_at": 61, "region": "G8Gd92RM", "server_name": "TAiuJnmg", "status": "myN1pwIH", "ticket_id": "rGbgeJgA", "ticket_ids": ["jQfaz88E", "XuH1krhU", "k6USwtBv"], "updated_at": "1983-09-20T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "C9CCTXgd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'TwCrCaLc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 98, "userID": "1xXUt1EU", "weight": 0.4437071869749736}' \
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
    'J0Z15b6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "HNqrAuFc", "description": "ZPWdSuP4", "findMatchTimeoutSeconds": 85, "joinable": true, "max_delay_ms": 32, "region_expansion_range_ms": 55, "region_expansion_rate_ms": 90, "region_latency_initial_range_ms": 39, "region_latency_max_ms": 21, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 3, "min": 22, "name": "V62Ltp5P"}, {"max": 19, "min": 60, "name": "xGtZY1Nh"}, {"max": 5, "min": 78, "name": "AqED0aZY"}], [{"max": 93, "min": 93, "name": "YSQYoBK9"}, {"max": 94, "min": 60, "name": "O0eAZJsv"}, {"max": 33, "min": 21, "name": "CyZEn2uO"}], [{"max": 42, "min": 50, "name": "RYuWFmbo"}, {"max": 61, "min": 86, "name": "KexXa3tM"}, {"max": 75, "min": 53, "name": "aYaPkuAP"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 74}, "maxNumber": 41, "minNumber": 91, "playerMaxNumber": 43, "playerMinNumber": 24}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 67, "min": 2, "name": "tcgqvksF"}, {"max": 87, "min": 20, "name": "W18f0WNC"}, {"max": 84, "min": 38, "name": "IM2vO1oF"}], [{"max": 99, "min": 53, "name": "hGGTApwo"}, {"max": 82, "min": 56, "name": "MaeIrv08"}, {"max": 65, "min": 4, "name": "dkeatc1b"}], [{"max": 13, "min": 83, "name": "2zWcfRRh"}, {"max": 3, "min": 49, "name": "9xypzu4y"}, {"max": 87, "min": 24, "name": "8k6bQocD"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 68, "role_flexing_second": 37}, "duration": 82, "max_number": 6, "min_number": 65, "player_max_number": 64, "player_min_number": 43}, {"combination": {"alliances": [[{"max": 28, "min": 68, "name": "0cbXli5h"}, {"max": 12, "min": 59, "name": "OBIdoVT3"}, {"max": 9, "min": 65, "name": "7dCIv3eY"}], [{"max": 26, "min": 30, "name": "N6X7KH41"}, {"max": 91, "min": 22, "name": "PZc2Nhru"}, {"max": 83, "min": 55, "name": "dJNYZY87"}], [{"max": 96, "min": 96, "name": "3JjqlQKO"}, {"max": 34, "min": 7, "name": "jTip7iPA"}, {"max": 86, "min": 78, "name": "PhPxvVQM"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 19, "role_flexing_second": 56}, "duration": 64, "max_number": 57, "min_number": 100, "player_max_number": 52, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 77, "min": 1, "name": "wmuXvbar"}, {"max": 65, "min": 30, "name": "aq7Qgwiy"}, {"max": 33, "min": 57, "name": "074aATab"}], [{"max": 19, "min": 92, "name": "EHJeeFgl"}, {"max": 32, "min": 80, "name": "yR1SZ4PU"}, {"max": 26, "min": 22, "name": "sfElXs6Q"}], [{"max": 55, "min": 87, "name": "BgBDq6KM"}, {"max": 45, "min": 30, "name": "hZ1thIAQ"}, {"max": 12, "min": 14, "name": "TLBICuGy"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 94, "role_flexing_second": 85}, "duration": 79, "max_number": 73, "min_number": 71, "player_max_number": 33, "player_min_number": 71}], "batch_size": 58, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 100, "flex_flat_step_range": 7, "flex_immunity_count": 66, "flex_range_max": 93, "flex_rate_ms": 85, "flex_step_max": 67, "force_authority_match": false, "initial_step_range": 69, "mmr_max": 66, "mmr_mean": 100, "mmr_min": 51, "mmr_std_dev": 44, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "k7Rkm2m2", "criteria": "W89CN0t9", "duration": 82, "reference": 0.5334780834473937}, {"attribute": "yWjSZtAR", "criteria": "nXfRMe20", "duration": 16, "reference": 0.86888882732107}, {"attribute": "djTUdyTa", "criteria": "SdGrTUjy", "duration": 26, "reference": 0.825941366517539}], "match_options": {"options": [{"name": "Xp93rb2b", "type": "dgBjmpub"}, {"name": "drLD2HeM", "type": "bxl2ot2J"}, {"name": "BNKEnFw1", "type": "Xnu59IYw"}]}, "matchingRules": [{"attribute": "MlZAwsBO", "criteria": "eUeMXoCp", "reference": 0.028668042295538876}, {"attribute": "GtVpPnwN", "criteria": "olCkipNO", "reference": 0.7075729173248462}, {"attribute": "KW1rgonr", "criteria": "0yjer4xM", "reference": 0.9637702766210389}], "sort_ticket": {"search_result": "oldestTicketAge", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "largestPartySize", "threshold": 95, "ticket_queue": "none"}, {"search_result": "largestPartySize", "threshold": 34, "ticket_queue": "largestPartySize"}, {"search_result": "none", "threshold": 88, "ticket_queue": "none"}], "sub_game_modes": {}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "random", "threshold": 87}, {"selection": "pivot", "threshold": 91}, {"selection": "random", "threshold": 94}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 76, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    'LrQLCjm2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    '73VD1Dtf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'A32g7iD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 94}' \
    'UUCi5gaE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'RGgXtAVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "m0luQwQD", "count": 86, "mmrMax": 0.4773233786092981, "mmrMean": 0.9912793878827816, "mmrMin": 0.28386736813053803, "mmrStdDev": 0.6675135908371184}' \
    'MLVrgMNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 74, "party_attributes": {"ue4rzKTI": {}, "0V4hOgrK": {}, "O4f238ig": {}}, "party_id": "pskQjOwS", "party_members": [{"extra_attributes": {"AnjNoMFS": {}, "b0eCCsEC": {}, "yeraUsZ7": {}}, "user_id": "xmbVP91Y"}, {"extra_attributes": {"pzHSmbsy": {}, "rSmDp8IH": {}, "6cD0qeTf": {}}, "user_id": "IycUHsvE"}, {"extra_attributes": {"jIfjCkqE": {}, "K7GUeHq4": {}, "uhzlVMG0": {}}, "user_id": "2ChsmGJ5"}], "ticket_created_at": 92, "ticket_id": "Mp4bAcbK"}, {"first_ticket_created_at": 46, "party_attributes": {"6pTQFyni": {}, "xpq3pqfp": {}, "iDB3P0oT": {}}, "party_id": "jxcnLJpr", "party_members": [{"extra_attributes": {"ZxivaSC1": {}, "GNy39P05": {}, "SpXVxF7J": {}}, "user_id": "3MdBFOWj"}, {"extra_attributes": {"gdYoUC9f": {}, "aY05WZNJ": {}, "9CEWUCwB": {}}, "user_id": "DcFunVDO"}, {"extra_attributes": {"EluZsa8Z": {}, "3gIQ4GA1": {}, "Up7I2a9W": {}}, "user_id": "FOpCpnxe"}], "ticket_created_at": 43, "ticket_id": "ZL8FP5jk"}, {"first_ticket_created_at": 23, "party_attributes": {"n6Dt9evQ": {}, "Dq5g8lVZ": {}, "oth4kr8L": {}}, "party_id": "oyblRTTv", "party_members": [{"extra_attributes": {"9X7qLf1a": {}, "6XEfMnvL": {}, "ncr3P8Qd": {}}, "user_id": "rHfuz6K1"}, {"extra_attributes": {"KMZvNVCv": {}, "3eodGSWC": {}, "uZAl54kh": {}}, "user_id": "AMH0Z9GM"}, {"extra_attributes": {"RDzcSn2w": {}, "kLxoFlRy": {}, "EpPvst9j": {}}, "user_id": "4HquHJNY"}], "ticket_created_at": 88, "ticket_id": "OHgLj4lh"}]' \
    'W3ZvWrwG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 100}' \
    '6ttlps8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'zfanT9ad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    '6nCutPIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["w4CXNzpS", "c6bUPNhB", "jDRs9dZl"], "party_id": "zVOJ1Opj", "user_id": "pruWhkhV"}' \
    'eyJvercm' \
    'LwhUcx08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    '1XMf8uYV' \
    'GwsjTrue' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'WsXghbN1' \
    'temB35Id' \
    'gY9dNtUx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'Cbblg5S5' \
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
    '9kghCitj' \
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
