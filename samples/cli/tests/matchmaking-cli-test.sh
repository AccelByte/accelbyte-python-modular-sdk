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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "kANVfLwO", "description": "5pkYlytP", "find_match_timeout_seconds": 80, "game_mode": "iqnBMdNf", "joinable": false, "max_delay_ms": 14, "region_expansion_range_ms": 88, "region_expansion_rate_ms": 43, "region_latency_initial_range_ms": 86, "region_latency_max_ms": 43, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 70, "min": 86, "name": "sa7zks9E"}, {"max": 53, "min": 58, "name": "JejLOL0X"}, {"max": 21, "min": 17, "name": "8uy7yvN0"}], [{"max": 16, "min": 9, "name": "dD6JwxpY"}, {"max": 6, "min": 75, "name": "QZFITfGR"}, {"max": 20, "min": 48, "name": "mVaWVP5E"}], [{"max": 45, "min": 28, "name": "tFHQbGmm"}, {"max": 80, "min": 4, "name": "0wMjPLfH"}, {"max": 68, "min": 72, "name": "nFsnGiAZ"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 3, "role_flexing_second": 50}, "max_number": 75, "min_number": 48, "player_max_number": 3, "player_min_number": 35}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 59, "min": 91, "name": "wePpE2EI"}, {"max": 6, "min": 61, "name": "3cs9yLSv"}, {"max": 38, "min": 70, "name": "Yhzdoc8H"}], [{"max": 87, "min": 72, "name": "QwERblxr"}, {"max": 70, "min": 93, "name": "wifWAPOo"}, {"max": 91, "min": 27, "name": "zpd13805"}], [{"max": 97, "min": 95, "name": "IRuwrtKV"}, {"max": 25, "min": 50, "name": "6n120ZxX"}, {"max": 36, "min": 7, "name": "Hh7Amw9a"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 68, "role_flexing_second": 8}, "duration": 72, "max_number": 20, "min_number": 18, "player_max_number": 33, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 26, "min": 21, "name": "UEaOsEX8"}, {"max": 64, "min": 38, "name": "12NMKZlC"}, {"max": 79, "min": 80, "name": "Bcq5krsn"}], [{"max": 46, "min": 67, "name": "rbBMQ5M7"}, {"max": 38, "min": 93, "name": "FCqKOPYN"}, {"max": 18, "min": 35, "name": "euHCUlrO"}], [{"max": 5, "min": 8, "name": "cqvmCLXJ"}, {"max": 12, "min": 43, "name": "cESxxW0C"}, {"max": 44, "min": 70, "name": "GLn01oCD"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 20, "role_flexing_second": 77}, "duration": 94, "max_number": 53, "min_number": 79, "player_max_number": 18, "player_min_number": 16}, {"combination": {"alliances": [[{"max": 50, "min": 46, "name": "oD2VGs9j"}, {"max": 10, "min": 25, "name": "xYy9ZxZn"}, {"max": 5, "min": 12, "name": "EHhBhY60"}], [{"max": 21, "min": 45, "name": "FNpfiPVc"}, {"max": 19, "min": 64, "name": "Ari9BiLe"}, {"max": 13, "min": 58, "name": "kIV2VWw1"}], [{"max": 13, "min": 87, "name": "jFX5wMqz"}, {"max": 77, "min": 67, "name": "nZsfPAsF"}, {"max": 15, "min": 35, "name": "8EzQ0EJH"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 76}, "duration": 94, "max_number": 65, "min_number": 27, "player_max_number": 23, "player_min_number": 80}], "batch_size": 13, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 55, "flex_flat_step_range": 79, "flex_immunity_count": 14, "flex_range_max": 8, "flex_rate_ms": 89, "flex_step_max": 87, "force_authority_match": true, "initial_step_range": 26, "mmr_max": 98, "mmr_mean": 86, "mmr_min": 97, "mmr_std_dev": 83, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "2NxE7mYB", "criteria": "cg0UQzNy", "duration": 10, "reference": 0.5532612334745364}, {"attribute": "avZcELzy", "criteria": "D0WpLuJ0", "duration": 100, "reference": 0.7927237334012944}, {"attribute": "SMVhhZXs", "criteria": "vz4rCY3H", "duration": 51, "reference": 0.6419138353944033}], "match_options": {"options": [{"name": "VPrbKY2X", "type": "Qi7YAhuU"}, {"name": "iPpc0zNH", "type": "ybK3uloi"}, {"name": "6xHhOL7p", "type": "0PF1QVZW"}]}, "matching_rule": [{"attribute": "pqFRtVBW", "criteria": "8E5nmvkc", "reference": 0.5356986146140366}, {"attribute": "WYmbxfut", "criteria": "JaW8nli0", "reference": 0.9510939994275845}, {"attribute": "rS7o5Bs2", "criteria": "knN8LwC6", "reference": 0.10240618116313793}], "rebalance_enable": false, "sort_ticket": {"search_result": "nYicbTMM", "ticket_queue": "ma8iHRqU"}, "sort_tickets": [{"search_result": "BGxLnzJv", "threshold": 71, "ticket_queue": "8nMX5Ue1"}, {"search_result": "THeTDEkG", "threshold": 32, "ticket_queue": "d8P5drjL"}, {"search_result": "wGgKGoVE", "threshold": 96, "ticket_queue": "17ph9hOc"}], "sub_game_modes": {"eqDFqiQI": {"alliance": {"combination": {"alliances": [[{"max": 82, "min": 12, "name": "YjYg1f1D"}, {"max": 78, "min": 15, "name": "YKbJGE1M"}, {"max": 14, "min": 79, "name": "PnDjVnXx"}], [{"max": 38, "min": 42, "name": "WvuEhdEo"}, {"max": 98, "min": 24, "name": "pY6bTpxg"}, {"max": 60, "min": 79, "name": "0sOEWK9l"}], [{"max": 62, "min": 75, "name": "MpAQWv93"}, {"max": 97, "min": 79, "name": "t9s5Gbf3"}, {"max": 22, "min": 23, "name": "lKDa2dEY"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 38, "role_flexing_second": 61}, "max_number": 31, "min_number": 26, "player_max_number": 36, "player_min_number": 8}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 7, "min": 42, "name": "g0493VWa"}, {"max": 96, "min": 1, "name": "eKTGM0J4"}, {"max": 7, "min": 60, "name": "RDAjRaPv"}], [{"max": 80, "min": 39, "name": "qbweTUjY"}, {"max": 75, "min": 10, "name": "ecl370uu"}, {"max": 8, "min": 6, "name": "JeB7CkCr"}], [{"max": 61, "min": 43, "name": "sVTBsgnG"}, {"max": 3, "min": 68, "name": "mlImlt7V"}, {"max": 1, "min": 88, "name": "EkU8zRtv"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 77}, "duration": 62, "max_number": 73, "min_number": 29, "player_max_number": 57, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 77, "min": 2, "name": "9tai3Y1z"}, {"max": 71, "min": 57, "name": "VvoreRWl"}, {"max": 85, "min": 70, "name": "6G0WyZDM"}], [{"max": 96, "min": 87, "name": "ADoUk1rv"}, {"max": 27, "min": 41, "name": "58dZ7x2q"}, {"max": 56, "min": 98, "name": "IhaygGzy"}], [{"max": 65, "min": 11, "name": "QlVPGGSw"}, {"max": 81, "min": 24, "name": "U5KriBAG"}, {"max": 2, "min": 18, "name": "HkdoISPC"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 12, "role_flexing_second": 54}, "duration": 40, "max_number": 84, "min_number": 24, "player_max_number": 93, "player_min_number": 5}, {"combination": {"alliances": [[{"max": 71, "min": 58, "name": "6CVpEkrq"}, {"max": 50, "min": 90, "name": "O4X2Hjko"}, {"max": 5, "min": 10, "name": "hegMpAsM"}], [{"max": 54, "min": 80, "name": "Ffq7qwrO"}, {"max": 81, "min": 55, "name": "l3L71J4n"}, {"max": 57, "min": 100, "name": "3Ih2t0fv"}], [{"max": 75, "min": 22, "name": "XmkJNj31"}, {"max": 12, "min": 19, "name": "LunI7OAP"}, {"max": 55, "min": 53, "name": "jj3b3LYl"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 68, "role_flexing_second": 88}, "duration": 77, "max_number": 61, "min_number": 4, "player_max_number": 30, "player_min_number": 43}], "name": "6c87Fk5G"}, "g39b72KG": {"alliance": {"combination": {"alliances": [[{"max": 26, "min": 83, "name": "gRFCdtct"}, {"max": 9, "min": 69, "name": "OjqZXcZK"}, {"max": 13, "min": 14, "name": "mOT3AIVf"}], [{"max": 27, "min": 76, "name": "RM1zqCdR"}, {"max": 17, "min": 69, "name": "GfW9bjnq"}, {"max": 90, "min": 5, "name": "1BE7GF26"}], [{"max": 90, "min": 18, "name": "Twqh0C5Y"}, {"max": 74, "min": 51, "name": "L30Eaz10"}, {"max": 40, "min": 7, "name": "WSOswpYx"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 58, "role_flexing_second": 95}, "max_number": 100, "min_number": 59, "player_max_number": 34, "player_min_number": 17}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 67, "min": 89, "name": "Iw6JmaTQ"}, {"max": 67, "min": 38, "name": "zCwdWP9s"}, {"max": 43, "min": 92, "name": "D1XMne1A"}], [{"max": 87, "min": 53, "name": "faadpgYx"}, {"max": 38, "min": 21, "name": "aZiwaxTH"}, {"max": 24, "min": 28, "name": "XcLqN5Es"}], [{"max": 5, "min": 33, "name": "rGjOXakc"}, {"max": 60, "min": 5, "name": "sKnAR4Li"}, {"max": 97, "min": 88, "name": "mpYFEJw0"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 85, "role_flexing_second": 61}, "duration": 18, "max_number": 52, "min_number": 65, "player_max_number": 26, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 9, "min": 31, "name": "793MGOfZ"}, {"max": 29, "min": 23, "name": "ajbSOqCd"}, {"max": 50, "min": 62, "name": "US1CDb4Q"}], [{"max": 27, "min": 16, "name": "enKXOSNz"}, {"max": 40, "min": 10, "name": "rlGrjOFJ"}, {"max": 12, "min": 82, "name": "YoKdzRia"}], [{"max": 80, "min": 56, "name": "UCj4rZ5t"}, {"max": 80, "min": 83, "name": "N7qy9RO2"}, {"max": 74, "min": 69, "name": "VLt9C0GX"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 41, "role_flexing_second": 23}, "duration": 100, "max_number": 6, "min_number": 66, "player_max_number": 50, "player_min_number": 79}, {"combination": {"alliances": [[{"max": 76, "min": 53, "name": "pjM1sIxB"}, {"max": 39, "min": 30, "name": "TnLmbIvp"}, {"max": 11, "min": 99, "name": "z8FKXLKd"}], [{"max": 79, "min": 43, "name": "Lou33QCd"}, {"max": 42, "min": 23, "name": "nHsX6WdX"}, {"max": 49, "min": 87, "name": "JJniraFW"}], [{"max": 85, "min": 66, "name": "Y55CjUYV"}, {"max": 1, "min": 30, "name": "D6yrSq7W"}, {"max": 52, "min": 38, "name": "RH26qQXz"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 6, "role_flexing_second": 14}, "duration": 35, "max_number": 41, "min_number": 20, "player_max_number": 38, "player_min_number": 42}], "name": "zcZyz0PB"}, "KvclgtJ4": {"alliance": {"combination": {"alliances": [[{"max": 13, "min": 96, "name": "8ZDzBorv"}, {"max": 95, "min": 96, "name": "zZNNdlcx"}, {"max": 4, "min": 86, "name": "MajbtKwc"}], [{"max": 36, "min": 24, "name": "RLV7LTpR"}, {"max": 99, "min": 90, "name": "75Ld51sC"}, {"max": 97, "min": 58, "name": "CqpAlqaS"}], [{"max": 11, "min": 37, "name": "C69uDT9I"}, {"max": 48, "min": 15, "name": "y7ihZnTB"}, {"max": 23, "min": 14, "name": "Mc8pOTCF"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 6, "role_flexing_second": 88}, "max_number": 6, "min_number": 95, "player_max_number": 42, "player_min_number": 28}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 97, "min": 66, "name": "vVnfT5ac"}, {"max": 17, "min": 13, "name": "gp4Is1rz"}, {"max": 52, "min": 6, "name": "JwSv94LC"}], [{"max": 88, "min": 43, "name": "npmknh8M"}, {"max": 91, "min": 67, "name": "xLiWgMsk"}, {"max": 50, "min": 61, "name": "awTCIN2u"}], [{"max": 21, "min": 97, "name": "tuFO39Ot"}, {"max": 74, "min": 98, "name": "yYj47fxM"}, {"max": 79, "min": 68, "name": "4GxTch9J"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 48, "role_flexing_second": 12}, "duration": 73, "max_number": 18, "min_number": 86, "player_max_number": 98, "player_min_number": 96}, {"combination": {"alliances": [[{"max": 28, "min": 77, "name": "VvGCUhYE"}, {"max": 52, "min": 61, "name": "8P9SDXsT"}, {"max": 44, "min": 18, "name": "nd17YxBL"}], [{"max": 56, "min": 24, "name": "eMvdsWcA"}, {"max": 9, "min": 4, "name": "tDlKLuH1"}, {"max": 31, "min": 89, "name": "0heKjBNE"}], [{"max": 0, "min": 82, "name": "sRqjnlwi"}, {"max": 38, "min": 21, "name": "WYH37er1"}, {"max": 24, "min": 27, "name": "f5xazMYy"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 28, "role_flexing_second": 55}, "duration": 32, "max_number": 89, "min_number": 75, "player_max_number": 19, "player_min_number": 85}, {"combination": {"alliances": [[{"max": 30, "min": 12, "name": "INuzb9wV"}, {"max": 89, "min": 62, "name": "rZtukxc4"}, {"max": 59, "min": 15, "name": "4RCrpOl0"}], [{"max": 58, "min": 57, "name": "gHfdo4uW"}, {"max": 61, "min": 76, "name": "DHQrMSCW"}, {"max": 48, "min": 79, "name": "E3TdnADE"}], [{"max": 4, "min": 96, "name": "ppYLUZqC"}, {"max": 71, "min": 52, "name": "FvwHCXc0"}, {"max": 2, "min": 30, "name": "i2S1B1p3"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 90, "role_flexing_second": 64}, "duration": 24, "max_number": 12, "min_number": 86, "player_max_number": 81, "player_min_number": 4}], "name": "t1A80rqC"}}, "ticket_flexing_selection": "EH3Cgiw3", "ticket_flexing_selections": [{"selection": "AxVNX82a", "threshold": 60}, {"selection": "Nw67Qcy7", "threshold": 74}, {"selection": "PJj4sEdS", "threshold": 30}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 64, "social_matchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'gssMonqd' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'r0jg4luy' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "iyDfGkJs", "players": [{"results": [{"attribute": "y7CnMxvU", "value": 0.5506108235025514}, {"attribute": "1gsytFJv", "value": 0.013367605759619372}, {"attribute": "pH0X4HaV", "value": 0.45385132012185514}], "user_id": "LcSx7sPV"}, {"results": [{"attribute": "t30yfTfQ", "value": 0.44349569616054496}, {"attribute": "XnPwBWzt", "value": 0.4238712803455901}, {"attribute": "QbvYxmHx", "value": 0.5116795602477248}], "user_id": "fCcsOtW1"}, {"results": [{"attribute": "z4Aodg0g", "value": 0.8635850613963766}, {"attribute": "rYUgSQXi", "value": 0.19281585089933795}, {"attribute": "ssFJFWn3", "value": 0.7956259572477928}], "user_id": "Xa3XqIAy"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "qXSiqJUG"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "RMk3bucF", "client_version": "dXKqnyPJ", "deployment": "0JWms9H3", "error_code": 38, "error_message": "kpQPinEw", "game_mode": "Fn1VkhNt", "is_mock": "BfOiYcAo", "joinable": true, "match_id": "WCR3j3Wh", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 39, "party_attributes": {"xckgxNpE": {}, "s22DS3IT": {}, "YoAEbunx": {}}, "party_id": "2MyyS7r8", "party_members": [{"extra_attributes": {"0nlXhtyz": {}, "RS2zGScQ": {}, "ia7jlkHw": {}}, "user_id": "8D0KFq9S"}, {"extra_attributes": {"VpKMFRdn": {}, "CFOqfz7f": {}, "WlFwgY6c": {}}, "user_id": "tlC1aQtj"}, {"extra_attributes": {"6NJM6kP3": {}, "sH2OjRVD": {}, "aRUvIitu": {}}, "user_id": "iB2Jt85U"}], "ticket_created_at": 59, "ticket_id": "ftg6vEQv"}, {"first_ticket_created_at": 12, "party_attributes": {"mafpbCQp": {}, "S80zlBqh": {}, "HkJHNOwr": {}}, "party_id": "Auv9Cza4", "party_members": [{"extra_attributes": {"Fm5WWxMn": {}, "CayyC1r7": {}, "mVFNOxJz": {}}, "user_id": "YifebAXS"}, {"extra_attributes": {"OzP2rvoz": {}, "XVtd99Ux": {}, "NqChScHB": {}}, "user_id": "NUOFq4ol"}, {"extra_attributes": {"cfs8aRe7": {}, "sOhud6ZH": {}, "e14aTXVb": {}}, "user_id": "y4n0IwUG"}], "ticket_created_at": 61, "ticket_id": "4OUXEPJl"}, {"first_ticket_created_at": 16, "party_attributes": {"wnYhKGJD": {}, "JrufhUZn": {}, "IAjeLCdU": {}}, "party_id": "g0H9jPSu", "party_members": [{"extra_attributes": {"6aOMOAZa": {}, "udXffOER": {}, "I17B3Ih6": {}}, "user_id": "g29XcuEr"}, {"extra_attributes": {"31XVTIZi": {}, "MEfqqY6p": {}, "OC8XPfmp": {}}, "user_id": "rfV6ZjKg"}, {"extra_attributes": {"XcyBlY9y": {}, "tr9JJUbg": {}, "Lz4eSkO3": {}}, "user_id": "5p5CqzGE"}], "ticket_created_at": 68, "ticket_id": "Q4KZIQnP"}]}, {"matching_parties": [{"first_ticket_created_at": 95, "party_attributes": {"9KVshdnE": {}, "w5nPv1hB": {}, "Ra20veOA": {}}, "party_id": "1pfqwv9l", "party_members": [{"extra_attributes": {"n7n7pmfM": {}, "kHOHXwjP": {}, "GIgz7AqW": {}}, "user_id": "GHMZDT7Q"}, {"extra_attributes": {"Gqr3Jwxb": {}, "iL2L9UNl": {}, "NqB2RgOm": {}}, "user_id": "1eUN7Xt8"}, {"extra_attributes": {"Oih5NXxQ": {}, "M3RsQMxp": {}, "APkdIxh8": {}}, "user_id": "bbObY9cC"}], "ticket_created_at": 85, "ticket_id": "9YZjVw3w"}, {"first_ticket_created_at": 2, "party_attributes": {"wsL3ibtN": {}, "5gsVsQ9D": {}, "mbr7slPm": {}}, "party_id": "jxHXZ9qG", "party_members": [{"extra_attributes": {"FeGGFaPt": {}, "mE1t6CPp": {}, "EOFDRanr": {}}, "user_id": "iqq2Wl62"}, {"extra_attributes": {"LGw1Elez": {}, "UBCLGonh": {}, "WF6LrzmK": {}}, "user_id": "JD4MYDoZ"}, {"extra_attributes": {"kAzKDhcI": {}, "GHAnhdAL": {}, "YCHFpP0X": {}}, "user_id": "1qIq8SYb"}], "ticket_created_at": 90, "ticket_id": "SMut4yYT"}, {"first_ticket_created_at": 34, "party_attributes": {"Wtq5rg4L": {}, "3aspXAuF": {}, "0RNTx8Xt": {}}, "party_id": "FPzY9hY2", "party_members": [{"extra_attributes": {"OkuFPaHO": {}, "10jHObyW": {}, "9wfzkpph": {}}, "user_id": "Erv4Vjk0"}, {"extra_attributes": {"TdAIfkqV": {}, "7TdJifIr": {}, "8X8IQVeG": {}}, "user_id": "8yPnPAWA"}, {"extra_attributes": {"TNdehpuv": {}, "XAP10UrL": {}, "92UmHvtS": {}}, "user_id": "aBN6V6CZ"}], "ticket_created_at": 33, "ticket_id": "pLHJ9SKb"}]}, {"matching_parties": [{"first_ticket_created_at": 81, "party_attributes": {"ExjlfXyx": {}, "oxIcFbV7": {}, "JEgBVfTJ": {}}, "party_id": "FWfJE82y", "party_members": [{"extra_attributes": {"rrKAHuKH": {}, "tMJSkLpO": {}, "PZMgV45e": {}}, "user_id": "5hIt7NOR"}, {"extra_attributes": {"yZcA2uba": {}, "QxQMmFBm": {}, "I0zt3NDZ": {}}, "user_id": "7BaMwgyD"}, {"extra_attributes": {"ImX0bGVU": {}, "uPffdWdF": {}, "5uKYbYjv": {}}, "user_id": "YD4Af0iu"}], "ticket_created_at": 81, "ticket_id": "sQjQDZKu"}, {"first_ticket_created_at": 30, "party_attributes": {"H4UQCKUe": {}, "qEOSlIjn": {}, "RZT2fMXt": {}}, "party_id": "SpOddwAr", "party_members": [{"extra_attributes": {"gnuGqNiV": {}, "lsAZ2B3V": {}, "3QStPdwk": {}}, "user_id": "FsdDAViI"}, {"extra_attributes": {"gXAFcQGq": {}, "SBoUVnH4": {}, "PelNnX34": {}}, "user_id": "hNA4bnUT"}, {"extra_attributes": {"u79v0fXf": {}, "kcUdYs1F": {}, "DrGqUf6S": {}}, "user_id": "r8cQu1J8"}], "ticket_created_at": 25, "ticket_id": "w98Bk0sc"}, {"first_ticket_created_at": 0, "party_attributes": {"gK4GmfOI": {}, "2c9YOh6a": {}, "KblQv3BJ": {}}, "party_id": "imITnirr", "party_members": [{"extra_attributes": {"tPH9vqyf": {}, "VAMfIfAv": {}, "BXiE19fZ": {}}, "user_id": "7FnS30jq"}, {"extra_attributes": {"hB5FbvDr": {}, "847HAmKw": {}, "Ep4SiHyA": {}}, "user_id": "a4yCxL8V"}, {"extra_attributes": {"x0F8Ri9W": {}, "N04xevep": {}, "CNyo8qxn": {}}, "user_id": "sPXEWTdd"}], "ticket_created_at": 27, "ticket_id": "sEJNCn1Q"}]}], "namespace": "TfmiOMLX", "party_attributes": {"rzx6DRM0": {}, "MsdbeQrb": {}, "3ph5wtSP": {}}, "party_id": "AXODEAeV", "queued_at": 61, "region": "I3FAm2mv", "server_name": "vqK31Knb", "status": "bwZ7R0xD", "ticket_id": "ooGz7v2R", "ticket_ids": ["bh9HDFCj", "TB6RGbNR", "GhMTlJkm"], "updated_at": "1985-02-17T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "ScOJqSWG"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'y6VvDhmh' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 92, "userID": "cSGg4Iiq", "weight": 0.9207003069255281}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'TnjsW3Rm' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "0FQ8FrB8", "description": "AOYrKdFQ", "findMatchTimeoutSeconds": 32, "joinable": true, "max_delay_ms": 53, "region_expansion_range_ms": 89, "region_expansion_rate_ms": 44, "region_latency_initial_range_ms": 67, "region_latency_max_ms": 3, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 67, "name": "DswkbvFY"}, {"max": 29, "min": 31, "name": "lh56sVWK"}, {"max": 30, "min": 42, "name": "rWQKSmu5"}], [{"max": 37, "min": 64, "name": "K7bsRti2"}, {"max": 72, "min": 64, "name": "6aOGsNYc"}, {"max": 91, "min": 96, "name": "g0sUCA5i"}], [{"max": 25, "min": 42, "name": "PfEnYE15"}, {"max": 89, "min": 13, "name": "3XlDSJR5"}, {"max": 25, "min": 16, "name": "d6SkwIMb"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 43, "role_flexing_second": 22}, "maxNumber": 20, "minNumber": 0, "playerMaxNumber": 34, "playerMinNumber": 42}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 78, "min": 60, "name": "rGDyCr8i"}, {"max": 22, "min": 33, "name": "CBLAGvoX"}, {"max": 15, "min": 19, "name": "EtlEHp8r"}], [{"max": 11, "min": 55, "name": "uy9TsfFQ"}, {"max": 26, "min": 96, "name": "wWkAZ0Uu"}, {"max": 92, "min": 44, "name": "cSDIi8c1"}], [{"max": 77, "min": 92, "name": "hjXLR8hk"}, {"max": 19, "min": 79, "name": "Ox5sE4NH"}, {"max": 10, "min": 85, "name": "24QjLEfj"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 52}, "duration": 83, "max_number": 31, "min_number": 55, "player_max_number": 2, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 51, "min": 79, "name": "Nv1EHLVh"}, {"max": 38, "min": 76, "name": "Pegz92f1"}, {"max": 96, "min": 46, "name": "bliNfibm"}], [{"max": 39, "min": 37, "name": "NxJr5rjI"}, {"max": 65, "min": 30, "name": "uTakoRuN"}, {"max": 6, "min": 63, "name": "OLYS0OKP"}], [{"max": 21, "min": 82, "name": "oEVfhg6I"}, {"max": 20, "min": 82, "name": "Fx7vsCgX"}, {"max": 11, "min": 100, "name": "KjduoObB"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 13, "role_flexing_second": 34}, "duration": 67, "max_number": 40, "min_number": 1, "player_max_number": 68, "player_min_number": 22}, {"combination": {"alliances": [[{"max": 17, "min": 71, "name": "caY0Q2RZ"}, {"max": 88, "min": 12, "name": "9ZyNLbNF"}, {"max": 37, "min": 86, "name": "Oe8KYceH"}], [{"max": 21, "min": 9, "name": "maRmt2xP"}, {"max": 45, "min": 29, "name": "fgsMGLsw"}, {"max": 61, "min": 37, "name": "CKUoYwf9"}], [{"max": 31, "min": 85, "name": "ClhPBl0z"}, {"max": 61, "min": 2, "name": "YSl9SN8Q"}, {"max": 41, "min": 94, "name": "tFTIhyAe"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 2, "role_flexing_second": 68}, "duration": 59, "max_number": 53, "min_number": 75, "player_max_number": 81, "player_min_number": 63}], "batch_size": 9, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 75, "flex_flat_step_range": 65, "flex_immunity_count": 34, "flex_range_max": 54, "flex_rate_ms": 0, "flex_step_max": 100, "force_authority_match": true, "initial_step_range": 4, "mmr_max": 95, "mmr_mean": 94, "mmr_min": 93, "mmr_std_dev": 85, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "KwkQ7aje", "criteria": "am3vfmMP", "duration": 64, "reference": 0.29200350621888804}, {"attribute": "xu04SSKF", "criteria": "swkdwFf0", "duration": 24, "reference": 0.9078576814760702}, {"attribute": "xis78c1X", "criteria": "MNLjXNgF", "duration": 6, "reference": 0.6015377676425732}], "match_options": {"options": [{"name": "MvNsQVb1", "type": "FXYgxkcx"}, {"name": "sVpdapPD", "type": "3oOYVCsv"}, {"name": "9fW70RT1", "type": "vw4V5e0p"}]}, "matchingRules": [{"attribute": "Bf30rBFa", "criteria": "MzUFKidb", "reference": 0.7855374038981473}, {"attribute": "s1OZnkcB", "criteria": "pryK8spf", "reference": 0.9264231727188462}, {"attribute": "gfyA9FUw", "criteria": "KrvVj14Y", "reference": 0.1395147720282015}], "sort_ticket": {"search_result": "7gNLUNxX", "ticket_queue": "GIYgLNBn"}, "sort_tickets": [{"search_result": "ZHBmZ4AB", "threshold": 97, "ticket_queue": "Ol8KmYV0"}, {"search_result": "VgeJY1oc", "threshold": 23, "ticket_queue": "bSZ8y8A1"}, {"search_result": "khVydG94", "threshold": 64, "ticket_queue": "4NX9uwET"}], "sub_game_modes": {}, "ticket_flexing_selection": "MCbeZEij", "ticket_flexing_selections": [{"selection": "NfGyfKhZ", "threshold": 16}, {"selection": "YKTmrPv5", "threshold": 17}, {"selection": "qucKiPY7", "threshold": 54}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 70, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' 'l7tVsoDe' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'B0WoMb5p' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'CAUKGJes' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 38}' 'jTfpcvE5' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'rQF83TiW' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "rZwzqmTK", "count": 45, "mmrMax": 0.2631121084496605, "mmrMean": 0.7751843276289769, "mmrMin": 0.14772557238988715, "mmrStdDev": 0.9560712055811255}' 'AfMM5boc' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 13, "party_attributes": {"lbVbyWBm": {}, "7vmTX2cE": {}, "wYx9t9ce": {}}, "party_id": "Ma9zp0g4", "party_members": [{"extra_attributes": {"pvlyRo3z": {}, "k7jUK6J9": {}, "Ri3sNRy2": {}}, "user_id": "jYcdT8KZ"}, {"extra_attributes": {"5yHd05sj": {}, "mtFrECps": {}, "i1t7Uo54": {}}, "user_id": "8RCqp237"}, {"extra_attributes": {"ifCaYFQc": {}, "ifLEE0jr": {}, "tiFnYt51": {}}, "user_id": "adpR87ek"}], "ticket_created_at": 68, "ticket_id": "6sYpsnXe"}, {"first_ticket_created_at": 16, "party_attributes": {"mIA4ZV6f": {}, "wo6tYVyX": {}, "tr1nAGM5": {}}, "party_id": "v4F2i0V4", "party_members": [{"extra_attributes": {"jxILMpQn": {}, "QIDGZcoI": {}, "fDpe8l1B": {}}, "user_id": "6EpEDZUo"}, {"extra_attributes": {"UshH0JqI": {}, "ngAO9Mtn": {}, "lf7hAUVA": {}}, "user_id": "4teOpsHH"}, {"extra_attributes": {"OgtgnEYA": {}, "zoPqCDkg": {}, "nVo24dpS": {}}, "user_id": "ifWBhpFO"}], "ticket_created_at": 16, "ticket_id": "Hs7IeXsx"}, {"first_ticket_created_at": 87, "party_attributes": {"nQQSMEEv": {}, "0PNyMOeb": {}, "7j3S7Lzr": {}}, "party_id": "GuVAQGbK", "party_members": [{"extra_attributes": {"docYUlSI": {}, "K730CMwM": {}, "EI7wJRYq": {}}, "user_id": "rhMknyN3"}, {"extra_attributes": {"8z4hAqC9": {}, "6sEIhdra": {}, "YF3fzoom": {}}, "user_id": "Ukl4Sepp"}, {"extra_attributes": {"BBpEdcbk": {}, "WoTe5VIW": {}, "VHXHAzQX": {}}, "user_id": "hkl9OZq8"}], "ticket_created_at": 77, "ticket_id": "DTedsgZZ"}]' 'JzPnyEGI' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 38}' 'jTs7qCA4' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'df0Dbru2' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'beRNNkLf' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["uJXiEzhV", "QD8b8HXn", "1gBoTKw6"], "party_id": "Th4czAj5", "user_id": "eYkXAECT"}' 'uXG0NDoz' 'QZuynGfw' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'qVpYxgg2' 'TqNFxn4q' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'lZphFuve' 'rTWEOeGh' 'RQvGmwh5' --login_with_auth "Bearer foo"
matchmaking-get-stat-data '5dDvtMpK' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'Y75BkBJM' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "RWgvDRAw", "description": "AA69TXRx", "find_match_timeout_seconds": 57, "game_mode": "Da29Y3LN", "joinable": false, "max_delay_ms": 94, "region_expansion_range_ms": 56, "region_expansion_rate_ms": 27, "region_latency_initial_range_ms": 25, "region_latency_max_ms": 41, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 53, "min": 95, "name": "uHlV7Zds"}, {"max": 9, "min": 71, "name": "PbzT7UmK"}, {"max": 41, "min": 79, "name": "D78OJ7v1"}], [{"max": 3, "min": 61, "name": "iThY3YMn"}, {"max": 67, "min": 24, "name": "iVjBVKXr"}, {"max": 22, "min": 25, "name": "cYc7BkeJ"}], [{"max": 25, "min": 11, "name": "r7asfCiC"}, {"max": 25, "min": 99, "name": "79AI0YR2"}, {"max": 80, "min": 7, "name": "ZR397HEi"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 3, "role_flexing_second": 57}, "max_number": 39, "min_number": 94, "player_max_number": 15, "player_min_number": 20}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 41, "min": 62, "name": "Uao2EZXT"}, {"max": 74, "min": 48, "name": "4TizwF2D"}, {"max": 87, "min": 73, "name": "IJyKYM5m"}], [{"max": 42, "min": 34, "name": "SBFdTJwv"}, {"max": 33, "min": 82, "name": "iG6B3ktj"}, {"max": 72, "min": 43, "name": "Xx1V879D"}], [{"max": 43, "min": 43, "name": "z079uQ4I"}, {"max": 73, "min": 82, "name": "xN6uyB9q"}, {"max": 91, "min": 95, "name": "2tuaOrzK"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 20, "role_flexing_second": 85}, "duration": 75, "max_number": 88, "min_number": 74, "player_max_number": 73, "player_min_number": 91}, {"combination": {"alliances": [[{"max": 50, "min": 87, "name": "nKUWzAB3"}, {"max": 45, "min": 18, "name": "vtQ8tgxY"}, {"max": 10, "min": 83, "name": "jd5EdRXZ"}], [{"max": 43, "min": 28, "name": "7sYjG0Gw"}, {"max": 20, "min": 98, "name": "2oUTBCfw"}, {"max": 74, "min": 11, "name": "Df5Ow37a"}], [{"max": 65, "min": 84, "name": "Jmgsu2A0"}, {"max": 27, "min": 27, "name": "pEOVz4jJ"}, {"max": 84, "min": 60, "name": "ewSlFZMF"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 9, "role_flexing_second": 82}, "duration": 78, "max_number": 83, "min_number": 67, "player_max_number": 52, "player_min_number": 25}, {"combination": {"alliances": [[{"max": 66, "min": 81, "name": "s4VPCTk8"}, {"max": 3, "min": 32, "name": "jQwWyxQs"}, {"max": 3, "min": 32, "name": "0dHet8VF"}], [{"max": 28, "min": 43, "name": "9oZ7vOgA"}, {"max": 69, "min": 21, "name": "EzvFdPe8"}, {"max": 22, "min": 80, "name": "qR2S4QG0"}], [{"max": 73, "min": 18, "name": "ao5fInhW"}, {"max": 38, "min": 2, "name": "IYZSvYJE"}, {"max": 78, "min": 92, "name": "YEe5l8FT"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 39, "role_flexing_second": 58}, "duration": 8, "max_number": 20, "min_number": 7, "player_max_number": 67, "player_min_number": 89}], "batch_size": 21, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 41, "flex_flat_step_range": 95, "flex_immunity_count": 19, "flex_range_max": 46, "flex_rate_ms": 63, "flex_step_max": 70, "force_authority_match": true, "initial_step_range": 10, "mmr_max": 57, "mmr_mean": 37, "mmr_min": 39, "mmr_std_dev": 34, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "as2y98ty", "criteria": "eJpapjkc", "duration": 1, "reference": 0.18225337493409344}, {"attribute": "7Uoa2TAX", "criteria": "gv4w64V1", "duration": 86, "reference": 0.8499595845712357}, {"attribute": "QKQPfoA7", "criteria": "jaH6VvHm", "duration": 91, "reference": 0.3033579974660038}], "match_options": {"options": [{"name": "4suUCYxf", "type": "6HxQx4p6"}, {"name": "HKcWrD7w", "type": "pI4zR0bb"}, {"name": "kLBHUcyP", "type": "yv7hpiec"}]}, "matching_rule": [{"attribute": "3OtfxEGE", "criteria": "qDvcqNog", "reference": 0.4626099638871749}, {"attribute": "77wmlWOn", "criteria": "gIm4TENi", "reference": 0.4054236090746397}, {"attribute": "7rDVILfK", "criteria": "eSdq92V7", "reference": 0.8022601452731158}], "rebalance_enable": true, "sort_ticket": {"search_result": "ExR8SSDT", "ticket_queue": "t4Smh4qB"}, "sort_tickets": [{"search_result": "OpETD7bT", "threshold": 41, "ticket_queue": "Q86TXPpe"}, {"search_result": "8adZz2op", "threshold": 66, "ticket_queue": "VO35aGEv"}, {"search_result": "OADJyF2j", "threshold": 71, "ticket_queue": "0vMRG0hf"}], "sub_game_modes": {"zNQmlB0S": {"alliance": {"combination": {"alliances": [[{"max": 92, "min": 28, "name": "DsvWnsNo"}, {"max": 39, "min": 41, "name": "ZNzLc1Yw"}, {"max": 29, "min": 45, "name": "l6DmX6kh"}], [{"max": 98, "min": 16, "name": "JnpGoBrG"}, {"max": 51, "min": 4, "name": "mw4Eksb1"}, {"max": 45, "min": 85, "name": "XtRAqDR0"}], [{"max": 87, "min": 44, "name": "OG6fmoRk"}, {"max": 52, "min": 53, "name": "ZHE3gF2V"}, {"max": 68, "min": 35, "name": "YQJEk6Zj"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 87}, "max_number": 86, "min_number": 64, "player_max_number": 25, "player_min_number": 9}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 67, "min": 58, "name": "LwmW0lAH"}, {"max": 87, "min": 10, "name": "YGV1JUkm"}, {"max": 60, "min": 53, "name": "69PFsNSG"}], [{"max": 70, "min": 1, "name": "EWS6ilo0"}, {"max": 43, "min": 59, "name": "P6u4eDwp"}, {"max": 59, "min": 49, "name": "RtwkhjZ5"}], [{"max": 42, "min": 34, "name": "2Bx607GW"}, {"max": 63, "min": 21, "name": "OLt0yjRF"}, {"max": 17, "min": 4, "name": "gyMBvFAq"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 90, "role_flexing_second": 0}, "duration": 16, "max_number": 26, "min_number": 11, "player_max_number": 17, "player_min_number": 92}, {"combination": {"alliances": [[{"max": 70, "min": 42, "name": "TlJ5X1c4"}, {"max": 82, "min": 66, "name": "R2W0yMBX"}, {"max": 51, "min": 45, "name": "WKAnsGVI"}], [{"max": 88, "min": 95, "name": "vt8P7lC5"}, {"max": 46, "min": 78, "name": "NPk0i6u6"}, {"max": 79, "min": 36, "name": "CuRcc4EV"}], [{"max": 80, "min": 52, "name": "NRgskt46"}, {"max": 7, "min": 73, "name": "XmQmnRNf"}, {"max": 89, "min": 39, "name": "ckVXX1CU"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 69, "role_flexing_second": 29}, "duration": 40, "max_number": 7, "min_number": 6, "player_max_number": 44, "player_min_number": 88}, {"combination": {"alliances": [[{"max": 23, "min": 97, "name": "nbn0nQBn"}, {"max": 97, "min": 58, "name": "eZYfKTS9"}, {"max": 77, "min": 99, "name": "H5s70hZG"}], [{"max": 75, "min": 17, "name": "2p4uM26e"}, {"max": 36, "min": 94, "name": "AsV9xSIz"}, {"max": 74, "min": 36, "name": "3vCd83Cj"}], [{"max": 100, "min": 66, "name": "vEiEoz5P"}, {"max": 81, "min": 58, "name": "Ho8XbOPc"}, {"max": 66, "min": 94, "name": "BY5iZh9e"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 16}, "duration": 39, "max_number": 55, "min_number": 16, "player_max_number": 60, "player_min_number": 26}], "name": "oUgi3BuB"}, "ONrDgrqT": {"alliance": {"combination": {"alliances": [[{"max": 19, "min": 66, "name": "Sh2mxbOx"}, {"max": 85, "min": 6, "name": "NIr0NYfQ"}, {"max": 9, "min": 23, "name": "mMZqoSMQ"}], [{"max": 93, "min": 3, "name": "vsrFyqX0"}, {"max": 90, "min": 35, "name": "JV3DR48w"}, {"max": 27, "min": 84, "name": "yEOLJHBq"}], [{"max": 27, "min": 68, "name": "G1Pslc84"}, {"max": 87, "min": 12, "name": "IU7KExSl"}, {"max": 52, "min": 21, "name": "A5BMrubW"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 25, "role_flexing_second": 74}, "max_number": 62, "min_number": 39, "player_max_number": 36, "player_min_number": 16}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 62, "min": 4, "name": "cuEkqLL0"}, {"max": 84, "min": 27, "name": "qRBK19Za"}, {"max": 90, "min": 73, "name": "v9SL8TyB"}], [{"max": 51, "min": 71, "name": "jPVAhjmp"}, {"max": 89, "min": 36, "name": "XfxGI7M1"}, {"max": 5, "min": 4, "name": "sw76Dhqm"}], [{"max": 56, "min": 98, "name": "REu6sDpS"}, {"max": 73, "min": 89, "name": "zrKMZSpX"}, {"max": 77, "min": 20, "name": "X4rQMXZ6"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 97, "role_flexing_second": 33}, "duration": 5, "max_number": 35, "min_number": 60, "player_max_number": 75, "player_min_number": 69}, {"combination": {"alliances": [[{"max": 90, "min": 58, "name": "4f0CsWPe"}, {"max": 7, "min": 60, "name": "GlFDD4Q8"}, {"max": 30, "min": 82, "name": "vAlVDjAd"}], [{"max": 61, "min": 34, "name": "LTywP0PX"}, {"max": 8, "min": 97, "name": "D4vZn568"}, {"max": 12, "min": 1, "name": "M8BFtbZD"}], [{"max": 82, "min": 58, "name": "i1uqF1r7"}, {"max": 14, "min": 31, "name": "IA27TnOh"}, {"max": 26, "min": 53, "name": "d6g2dG2u"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 16, "role_flexing_second": 54}, "duration": 99, "max_number": 63, "min_number": 53, "player_max_number": 7, "player_min_number": 86}, {"combination": {"alliances": [[{"max": 83, "min": 66, "name": "WNpgthg2"}, {"max": 5, "min": 27, "name": "n5mbv6BH"}, {"max": 95, "min": 46, "name": "ZjTHGjLx"}], [{"max": 58, "min": 16, "name": "CTdNmYOh"}, {"max": 92, "min": 84, "name": "xPhEglzu"}, {"max": 76, "min": 55, "name": "vlXeMeoz"}], [{"max": 55, "min": 40, "name": "bXFtDaAy"}, {"max": 47, "min": 34, "name": "0ZSuNGml"}, {"max": 7, "min": 87, "name": "bcSNEi7V"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 5, "role_flexing_second": 95}, "duration": 78, "max_number": 71, "min_number": 0, "player_max_number": 24, "player_min_number": 31}], "name": "tjvDrHZT"}, "lfuC7NCz": {"alliance": {"combination": {"alliances": [[{"max": 9, "min": 10, "name": "6YZAVCsN"}, {"max": 50, "min": 22, "name": "2mwDhUGN"}, {"max": 9, "min": 74, "name": "ydMxAoZW"}], [{"max": 63, "min": 13, "name": "3T09MKse"}, {"max": 91, "min": 31, "name": "Fh5b34m3"}, {"max": 20, "min": 34, "name": "1hMxlCU4"}], [{"max": 13, "min": 41, "name": "zTq89PUa"}, {"max": 22, "min": 50, "name": "8V8E2Wv7"}, {"max": 43, "min": 80, "name": "C5CODIqK"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 53, "role_flexing_second": 32}, "max_number": 56, "min_number": 10, "player_max_number": 52, "player_min_number": 69}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 80, "min": 1, "name": "m6Sb6ef0"}, {"max": 18, "min": 1, "name": "P0FtS9Pw"}, {"max": 70, "min": 66, "name": "pqqSsH91"}], [{"max": 22, "min": 17, "name": "jOLxhf61"}, {"max": 10, "min": 31, "name": "TVuMaWsD"}, {"max": 55, "min": 93, "name": "RhXwmFY5"}], [{"max": 14, "min": 99, "name": "tXsLqPXV"}, {"max": 84, "min": 47, "name": "Q0WEuoAx"}, {"max": 55, "min": 22, "name": "knoV6H4y"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 29, "role_flexing_second": 15}, "duration": 48, "max_number": 88, "min_number": 0, "player_max_number": 80, "player_min_number": 40}, {"combination": {"alliances": [[{"max": 94, "min": 34, "name": "thJRGMvO"}, {"max": 33, "min": 52, "name": "ynssQLcb"}, {"max": 61, "min": 24, "name": "XqnurVxs"}], [{"max": 14, "min": 43, "name": "269aoxXM"}, {"max": 32, "min": 17, "name": "h8WymQYR"}, {"max": 84, "min": 79, "name": "GUEtMMsY"}], [{"max": 83, "min": 67, "name": "qa4uI2ac"}, {"max": 84, "min": 67, "name": "l7PlkZQ9"}, {"max": 80, "min": 66, "name": "Q88GSOX2"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 81, "role_flexing_second": 39}, "duration": 60, "max_number": 4, "min_number": 12, "player_max_number": 6, "player_min_number": 50}, {"combination": {"alliances": [[{"max": 19, "min": 32, "name": "BdYsApmm"}, {"max": 4, "min": 54, "name": "bof8hOkH"}, {"max": 86, "min": 10, "name": "jt5zco4y"}], [{"max": 8, "min": 78, "name": "TSTSN3EZ"}, {"max": 57, "min": 96, "name": "3AsuJ1jQ"}, {"max": 73, "min": 2, "name": "RAGkLX2J"}], [{"max": 73, "min": 79, "name": "Murvo8EH"}, {"max": 60, "min": 27, "name": "9jto2oUr"}, {"max": 15, "min": 87, "name": "7AItgp3q"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 95, "role_flexing_second": 16}, "duration": 22, "max_number": 76, "min_number": 45, "player_max_number": 9, "player_min_number": 45}], "name": "RqdAWfDB"}}, "ticket_flexing_selection": "xXSW7a0G", "ticket_flexing_selections": [{"selection": "3X78ZoaY", "threshold": 62}, {"selection": "qANDkaD1", "threshold": 73}, {"selection": "jBsu5opG", "threshold": 70}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 13, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    '9WxqEuvw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    '6UFgcYTn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "pHrsC3C2", "players": [{"results": [{"attribute": "djxpVCr0", "value": 0.47025960265330113}, {"attribute": "rTvR1mNS", "value": 0.5969933007852029}, {"attribute": "HcqGmXCc", "value": 0.2658292511099032}], "user_id": "z5HsqBdd"}, {"results": [{"attribute": "RwtZtKXc", "value": 0.3613981309107961}, {"attribute": "Y4Ct8jx7", "value": 0.0492132796813155}, {"attribute": "4opLCbTc", "value": 0.6286625914726762}], "user_id": "R9Hs9fkc"}, {"results": [{"attribute": "VGdsRfvy", "value": 0.25232055890383887}, {"attribute": "bDwNmFrU", "value": 0.5674743115946559}, {"attribute": "4KR0Zx3J", "value": 0.653986350460267}], "user_id": "Esfg5qX5"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "5gNMG9EM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "sJBPD43e", "client_version": "PpRrO3W7", "deployment": "6IUL4egO", "error_code": 70, "error_message": "7VEtmPTo", "game_mode": "xFw8neIP", "is_mock": "w7iXuCYh", "joinable": false, "match_id": "whZICGmp", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 21, "party_attributes": {"v3hR2OxT": {}, "DySHytXF": {}, "j2k0uSqP": {}}, "party_id": "q6U1hPR6", "party_members": [{"extra_attributes": {"00pqFEs5": {}, "Eqi7gLO5": {}, "ckn96XzZ": {}}, "user_id": "cRBvUG6p"}, {"extra_attributes": {"UJ7UHWPn": {}, "FbYKQjKY": {}, "a470u0KY": {}}, "user_id": "NkcwqMor"}, {"extra_attributes": {"nPvFoVN2": {}, "Hd9x981D": {}, "8D1xvJmv": {}}, "user_id": "e6JEp7HF"}], "ticket_created_at": 39, "ticket_id": "Z9g03gZZ"}, {"first_ticket_created_at": 21, "party_attributes": {"2FxMMgI6": {}, "hyKKEG9m": {}, "Mswt7Qxm": {}}, "party_id": "LUTkd7cL", "party_members": [{"extra_attributes": {"oyYaYp5J": {}, "fG1bInqd": {}, "zY1S7AZS": {}}, "user_id": "InxFCmVU"}, {"extra_attributes": {"fxIyipXS": {}, "l2ECR9RR": {}, "wCGddiCk": {}}, "user_id": "aFcKiK4j"}, {"extra_attributes": {"mcSSRM82": {}, "zGY2tMos": {}, "83mZoohS": {}}, "user_id": "AFVSafrR"}], "ticket_created_at": 17, "ticket_id": "DQqqu1AJ"}, {"first_ticket_created_at": 59, "party_attributes": {"NjGGyiqf": {}, "HG2vbKQ6": {}, "3Ct3uC4l": {}}, "party_id": "4hYND8Xs", "party_members": [{"extra_attributes": {"ivmbV8T4": {}, "TGw3Ef9B": {}, "sia6rlyE": {}}, "user_id": "uuyOq7vW"}, {"extra_attributes": {"IjIb9vUz": {}, "uvzJPXcc": {}, "vevZKb0B": {}}, "user_id": "n3ctxY2A"}, {"extra_attributes": {"nHeuFfgz": {}, "N6SFjLgv": {}, "lZGJHpTH": {}}, "user_id": "H4kIWZ7A"}], "ticket_created_at": 68, "ticket_id": "Ruygp9aN"}]}, {"matching_parties": [{"first_ticket_created_at": 14, "party_attributes": {"naQ1Elkq": {}, "7PiRL3xz": {}, "dJLTm9eh": {}}, "party_id": "bAFeHV1i", "party_members": [{"extra_attributes": {"8h3dT0qJ": {}, "VqWWLqjc": {}, "Dyskeqr7": {}}, "user_id": "l40yw7fL"}, {"extra_attributes": {"P0uDwlpo": {}, "jYvLcG7F": {}, "hgJCQzHA": {}}, "user_id": "iF04n4ZJ"}, {"extra_attributes": {"UnDMsY6m": {}, "Fs0bdxbB": {}, "0lk3C23E": {}}, "user_id": "MD3aZcVz"}], "ticket_created_at": 78, "ticket_id": "vXqYqm1l"}, {"first_ticket_created_at": 44, "party_attributes": {"IyAjS4Zf": {}, "3Qi5ITPL": {}, "Z0eyYB5S": {}}, "party_id": "nDJvYx68", "party_members": [{"extra_attributes": {"R1unaXx6": {}, "Z4PVNnDz": {}, "NNCpdECB": {}}, "user_id": "fxGDF5y0"}, {"extra_attributes": {"Tc1aCQEz": {}, "Fq5H8YQH": {}, "9ZrqruFS": {}}, "user_id": "tXpw5ltX"}, {"extra_attributes": {"wCx4BiAu": {}, "ZTFoK6RP": {}, "V0XdYtHW": {}}, "user_id": "sLKmFd6K"}], "ticket_created_at": 60, "ticket_id": "mBs7ux3f"}, {"first_ticket_created_at": 93, "party_attributes": {"miJmYYe2": {}, "BGyVyROG": {}, "sZd7LVjv": {}}, "party_id": "XC053m09", "party_members": [{"extra_attributes": {"4npRl8TT": {}, "g29L0oul": {}, "JsxbtV5p": {}}, "user_id": "bD5KCnHs"}, {"extra_attributes": {"pwp5S0YB": {}, "hZsnNItQ": {}, "gCiOGfAC": {}}, "user_id": "77G1zmyG"}, {"extra_attributes": {"e4pFWlMZ": {}, "Q0iP486D": {}, "sBDhMqXG": {}}, "user_id": "Rg3M0lQ5"}], "ticket_created_at": 71, "ticket_id": "KfJpU6IU"}]}, {"matching_parties": [{"first_ticket_created_at": 76, "party_attributes": {"gt5SXJ0X": {}, "iwpI4jwK": {}, "Wiw4GapX": {}}, "party_id": "WjttxSIW", "party_members": [{"extra_attributes": {"uwJunw1t": {}, "zHY22hDm": {}, "7JenqmEi": {}}, "user_id": "aJkSbeO8"}, {"extra_attributes": {"7owheuBL": {}, "G29ggKL0": {}, "Mr9Ca1iQ": {}}, "user_id": "OfkYcoiU"}, {"extra_attributes": {"XdJD3VAh": {}, "HEQYTaq8": {}, "EqcjVAlh": {}}, "user_id": "tG0yVdmQ"}], "ticket_created_at": 52, "ticket_id": "UTQuA90J"}, {"first_ticket_created_at": 96, "party_attributes": {"kmhcvna6": {}, "cYTwdx1U": {}, "cvMkgjB9": {}}, "party_id": "EkL7PyNJ", "party_members": [{"extra_attributes": {"gyw6YskK": {}, "WVRs3xMJ": {}, "67rpgrHe": {}}, "user_id": "lMTQ2mCD"}, {"extra_attributes": {"552pMj8O": {}, "gTN3TS2E": {}, "q1tRyQVc": {}}, "user_id": "0u14XSFH"}, {"extra_attributes": {"JDrKoOC4": {}, "xsew0MUp": {}, "3fVaQaC3": {}}, "user_id": "IybkwPgO"}], "ticket_created_at": 96, "ticket_id": "UkaY4RVB"}, {"first_ticket_created_at": 89, "party_attributes": {"hpqvjhLU": {}, "K67kT8xn": {}, "xhLkMGGW": {}}, "party_id": "cFFq93fw", "party_members": [{"extra_attributes": {"LNgthuEr": {}, "vds9abby": {}, "7QqiEwbE": {}}, "user_id": "dfHybvTc"}, {"extra_attributes": {"ljbm9102": {}, "ZyXEBw7j": {}, "QNNpbvbY": {}}, "user_id": "KDJJNk7Q"}, {"extra_attributes": {"u5tXOJm4": {}, "R9qQAg37": {}, "udT0UaiU": {}}, "user_id": "QxjepXC1"}], "ticket_created_at": 82, "ticket_id": "mIBjJ7tc"}]}], "namespace": "kkOcpVmq", "party_attributes": {"V79xIaGN": {}, "y0n32OLR": {}, "zT04Esb4": {}}, "party_id": "Z4HIOWip", "queued_at": 82, "region": "goJ8HBeP", "server_name": "ae0esvOp", "status": "hF0WzwOn", "ticket_id": "np297TCe", "ticket_ids": ["KU9PrloU", "yAKeSD2G", "uPwAcitV"], "updated_at": "1972-02-12T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "6UhH4uvx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'SfX8p5Tf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 66, "userID": "HQBhzK3v", "weight": 0.15521981252358963}' \
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
    'zXM1CZ8I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "4IL3xH8g", "description": "X9x7TwRU", "findMatchTimeoutSeconds": 6, "joinable": true, "max_delay_ms": 98, "region_expansion_range_ms": 90, "region_expansion_rate_ms": 79, "region_latency_initial_range_ms": 16, "region_latency_max_ms": 27, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 7, "min": 79, "name": "DM6akquh"}, {"max": 43, "min": 67, "name": "HgO0JxEe"}, {"max": 53, "min": 77, "name": "0Hn4dir5"}], [{"max": 75, "min": 81, "name": "fg7HgXlH"}, {"max": 83, "min": 84, "name": "BWAQmEDH"}, {"max": 23, "min": 77, "name": "pvOXgGUx"}], [{"max": 56, "min": 45, "name": "4p18GQWT"}, {"max": 45, "min": 69, "name": "cscvx8Kx"}, {"max": 0, "min": 44, "name": "dKU9NU9S"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 61, "role_flexing_second": 91}, "maxNumber": 4, "minNumber": 72, "playerMaxNumber": 32, "playerMinNumber": 13}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 66, "min": 39, "name": "bEiTDdFV"}, {"max": 45, "min": 61, "name": "1r0FtZrd"}, {"max": 51, "min": 43, "name": "Zp2uQQ2A"}], [{"max": 35, "min": 66, "name": "4qO9Q30r"}, {"max": 39, "min": 47, "name": "6Fh9mVqh"}, {"max": 74, "min": 74, "name": "IgUjZa6j"}], [{"max": 24, "min": 16, "name": "3WVAzFmZ"}, {"max": 28, "min": 55, "name": "LgiRogTX"}, {"max": 29, "min": 28, "name": "onh7YJ1y"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 4, "role_flexing_second": 0}, "duration": 76, "max_number": 72, "min_number": 63, "player_max_number": 3, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 15, "min": 56, "name": "72rveQXa"}, {"max": 30, "min": 0, "name": "vvkZuT47"}, {"max": 75, "min": 82, "name": "WTrmz7b4"}], [{"max": 2, "min": 78, "name": "0HCmogd6"}, {"max": 18, "min": 33, "name": "UxHyryaO"}, {"max": 7, "min": 61, "name": "zFU1zorJ"}], [{"max": 98, "min": 19, "name": "MAEN98oE"}, {"max": 52, "min": 19, "name": "FrqfLz83"}, {"max": 54, "min": 29, "name": "jvCzTSgy"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 80, "role_flexing_second": 94}, "duration": 49, "max_number": 94, "min_number": 24, "player_max_number": 100, "player_min_number": 87}, {"combination": {"alliances": [[{"max": 84, "min": 33, "name": "RzwWw4V7"}, {"max": 90, "min": 42, "name": "3F7WGvOD"}, {"max": 82, "min": 68, "name": "wXmIr0Qb"}], [{"max": 20, "min": 17, "name": "6gfLPfFd"}, {"max": 3, "min": 79, "name": "PmH5DX3E"}, {"max": 25, "min": 72, "name": "mRLO5S9c"}], [{"max": 36, "min": 80, "name": "NdYtMEL0"}, {"max": 88, "min": 1, "name": "elXyOm12"}, {"max": 52, "min": 42, "name": "mfJJaDKl"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 25, "role_flexing_second": 13}, "duration": 54, "max_number": 18, "min_number": 66, "player_max_number": 10, "player_min_number": 10}], "batch_size": 100, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 50, "flex_flat_step_range": 45, "flex_immunity_count": 99, "flex_range_max": 93, "flex_rate_ms": 9, "flex_step_max": 66, "force_authority_match": false, "initial_step_range": 80, "mmr_max": 75, "mmr_mean": 42, "mmr_min": 9, "mmr_std_dev": 44, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "M3AbMHBS", "criteria": "fEESw3hE", "duration": 39, "reference": 0.16742312403473092}, {"attribute": "MjMgjKSY", "criteria": "XyqoXfW7", "duration": 13, "reference": 0.06886006630350439}, {"attribute": "K6ZwcjSr", "criteria": "KCSsxYAc", "duration": 53, "reference": 0.9794887123847907}], "match_options": {"options": [{"name": "inhULMRK", "type": "ZFGpTDJQ"}, {"name": "wyAO9ddx", "type": "dHKEx0b0"}, {"name": "kxe4j3KT", "type": "E8KPakwX"}]}, "matchingRules": [{"attribute": "pjTmNFOK", "criteria": "A5oQmsXl", "reference": 0.8769960355685779}, {"attribute": "icTjMEia", "criteria": "OiGfr9nU", "reference": 0.05385560884578622}, {"attribute": "KMTZP22R", "criteria": "kjUpqGnd", "reference": 0.817518050641053}], "sort_ticket": {"search_result": "beFxqhbR", "ticket_queue": "FTtOPDB1"}, "sort_tickets": [{"search_result": "uVHNdcPL", "threshold": 70, "ticket_queue": "h7FcaZVC"}, {"search_result": "zneWaAJT", "threshold": 60, "ticket_queue": "GewSlvF7"}, {"search_result": "YfQ8T4Ha", "threshold": 45, "ticket_queue": "Zey9VXzd"}], "sub_game_modes": {}, "ticket_flexing_selection": "vF1F0fVp", "ticket_flexing_selections": [{"selection": "ydlWcUBK", "threshold": 25}, {"selection": "q50hplBI", "threshold": 4}, {"selection": "C8S15U4H", "threshold": 19}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 29, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'rKeBEcfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    '8kTpbduT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'DPkJCelq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 44}' \
    'Qr2WD5pS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'fzbAKTXc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "6KjzQcMb", "count": 21, "mmrMax": 0.8878599325611934, "mmrMean": 0.22174725083913138, "mmrMin": 0.74782080396213, "mmrStdDev": 0.7989382390935126}' \
    's0uNYwW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 34, "party_attributes": {"w4ofJgOL": {}, "E2J92MoR": {}, "h8Ddp4IL": {}}, "party_id": "BrtvM07i", "party_members": [{"extra_attributes": {"hz7ZwXuU": {}, "qUuFN6oK": {}, "yr9vUBxU": {}}, "user_id": "4lAU8scx"}, {"extra_attributes": {"xPmSPj5l": {}, "6cQ6vIJ4": {}, "B00T8PUI": {}}, "user_id": "USt7hgIE"}, {"extra_attributes": {"b9PW21M8": {}, "6t48Zu2F": {}, "OKfcW5QQ": {}}, "user_id": "tkBU48Ad"}], "ticket_created_at": 33, "ticket_id": "FmHzbdFn"}, {"first_ticket_created_at": 1, "party_attributes": {"CpYwLXTZ": {}, "GnDCVizs": {}, "YdzA2WA6": {}}, "party_id": "3ca9y5A6", "party_members": [{"extra_attributes": {"RuB5sxv4": {}, "Iipki9SV": {}, "IOyBWfW1": {}}, "user_id": "NhLIOJzc"}, {"extra_attributes": {"1SHOzTrY": {}, "UJ1qfYyd": {}, "84MH1PkB": {}}, "user_id": "1nrpUH3J"}, {"extra_attributes": {"OEyk97wR": {}, "JRM1ZVDk": {}, "Eyn5biRs": {}}, "user_id": "ApjV0lGe"}], "ticket_created_at": 95, "ticket_id": "TtZvtg8d"}, {"first_ticket_created_at": 60, "party_attributes": {"U7EJyjKR": {}, "ZnmmG6pJ": {}, "E4m3x1QE": {}}, "party_id": "MW9pc3Ij", "party_members": [{"extra_attributes": {"BPHn6fSg": {}, "7xLkxZor": {}, "EDi7A3xG": {}}, "user_id": "BDM3hsiM"}, {"extra_attributes": {"ALgPizBC": {}, "G9POtBIc": {}, "sZeIZuqK": {}}, "user_id": "yIxpyCpV"}, {"extra_attributes": {"WGnawQTd": {}, "x1eIA7Kh": {}, "NWqXwukb": {}}, "user_id": "YmUR7wAu"}], "ticket_created_at": 10, "ticket_id": "rsGEK29h"}]' \
    'vhlaDukG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 6}' \
    '2m23R66y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'LuhfDkJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'hm2UCOD4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["G8Mxr8JT", "iPuPiMTI", "E8SBcOkx"], "party_id": "Ql0nGQGm", "user_id": "yOtzurHS"}' \
    'eRJK8sL8' \
    'lzbYxORE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    '3ui9goBd' \
    'lFdflbGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'WSkTfYDN' \
    'AkyfICHH' \
    'i4J9ubDK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'KgP2tjcj' \
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
    'smd5FD6m' \
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
