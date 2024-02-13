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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "hos4yMQg", "description": "zXlFFing", "find_match_timeout_seconds": 18, "game_mode": "YiDj2oO0", "joinable": false, "max_delay_ms": 12, "region_expansion_range_ms": 2, "region_expansion_rate_ms": 61, "region_latency_initial_range_ms": 61, "region_latency_max_ms": 16, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 90, "min": 91, "name": "l0Fa5Jo8"}, {"max": 81, "min": 3, "name": "Zze1kwQm"}, {"max": 39, "min": 3, "name": "pi5aOs3Y"}], [{"max": 35, "min": 76, "name": "ctyFTuAa"}, {"max": 0, "min": 69, "name": "gZfcCDFY"}, {"max": 81, "min": 47, "name": "64Cb08kG"}], [{"max": 100, "min": 22, "name": "CWl3czc6"}, {"max": 12, "min": 25, "name": "E9VdOSrn"}, {"max": 82, "min": 40, "name": "1B18Bj7b"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 19, "role_flexing_second": 68}, "max_number": 84, "min_number": 38, "player_max_number": 77, "player_min_number": 98}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 1, "min": 45, "name": "tOM1N3du"}, {"max": 28, "min": 3, "name": "FQJ3MMhk"}, {"max": 64, "min": 3, "name": "auiwKlb7"}], [{"max": 1, "min": 67, "name": "gVBIGn79"}, {"max": 54, "min": 48, "name": "LY8Yeqey"}, {"max": 33, "min": 39, "name": "guuhLGWS"}], [{"max": 24, "min": 70, "name": "JjalRcKw"}, {"max": 9, "min": 16, "name": "O5TalI70"}, {"max": 2, "min": 16, "name": "FVyYMhar"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 21}, "duration": 29, "max_number": 20, "min_number": 90, "player_max_number": 48, "player_min_number": 79}, {"combination": {"alliances": [[{"max": 39, "min": 50, "name": "lMcgej6v"}, {"max": 3, "min": 82, "name": "sUVoXm1O"}, {"max": 53, "min": 83, "name": "nIecHyqA"}], [{"max": 34, "min": 12, "name": "Mr6lvMcx"}, {"max": 76, "min": 9, "name": "pJroYFp7"}, {"max": 88, "min": 82, "name": "86etWE8P"}], [{"max": 72, "min": 19, "name": "1VXAInvM"}, {"max": 85, "min": 17, "name": "Ld8VRbSt"}, {"max": 90, "min": 94, "name": "kxa3jEEG"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 13, "role_flexing_second": 57}, "duration": 31, "max_number": 54, "min_number": 29, "player_max_number": 19, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 38, "min": 82, "name": "GRF1wTJg"}, {"max": 89, "min": 43, "name": "6fpvllHj"}, {"max": 44, "min": 8, "name": "01zqGPP9"}], [{"max": 25, "min": 91, "name": "q5Z4dDGv"}, {"max": 62, "min": 74, "name": "3Uo3HTrw"}, {"max": 85, "min": 63, "name": "0kvfPWDW"}], [{"max": 62, "min": 32, "name": "4bOSUsQq"}, {"max": 16, "min": 41, "name": "lG47an7M"}, {"max": 77, "min": 24, "name": "zXD4v6hT"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 16, "role_flexing_second": 58}, "duration": 61, "max_number": 50, "min_number": 63, "player_max_number": 26, "player_min_number": 23}], "batch_size": 23, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 80, "flex_flat_step_range": 72, "flex_immunity_count": 39, "flex_range_max": 91, "flex_rate_ms": 60, "flex_step_max": 46, "force_authority_match": false, "initial_step_range": 11, "mmr_max": 44, "mmr_mean": 33, "mmr_min": 97, "mmr_std_dev": 5, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "r5NKLRCi", "criteria": "27ejAc87", "duration": 60, "reference": 0.5222329235794427}, {"attribute": "zswY2OII", "criteria": "ycc3wTXQ", "duration": 91, "reference": 0.942574725362088}, {"attribute": "EU6rnAne", "criteria": "bcysCZmw", "duration": 69, "reference": 0.8565987447703628}], "match_options": {"options": [{"name": "i6tSY2Zj", "type": "lu5U7Lrk"}, {"name": "d8IHD95M", "type": "akmMyEgh"}, {"name": "mGflcJMB", "type": "GSBzskaw"}]}, "matching_rule": [{"attribute": "ln60UB01", "criteria": "8vbrrIBn", "reference": 0.02552614137611331}, {"attribute": "f19QYRv9", "criteria": "XDK7oqQ5", "reference": 0.23884566708833477}, {"attribute": "SRexeAuc", "criteria": "SOBUFWdz", "reference": 0.12826860560513953}], "rebalance_enable": false, "sort_ticket": {"search_result": "none", "ticket_queue": "oldestTicketAge"}, "sort_tickets": [{"search_result": "distance", "threshold": 98, "ticket_queue": "none"}, {"search_result": "random", "threshold": 19, "ticket_queue": "distance"}, {"search_result": "distance", "threshold": 62, "ticket_queue": "largestPartySize"}], "sub_game_modes": {"nU71N3I2": {"alliance": {"combination": {"alliances": [[{"max": 58, "min": 12, "name": "DfYORXiW"}, {"max": 64, "min": 70, "name": "0suztcVD"}, {"max": 48, "min": 17, "name": "1ZeBVwEm"}], [{"max": 47, "min": 49, "name": "QTOiD2k6"}, {"max": 12, "min": 35, "name": "XCilTNt1"}, {"max": 71, "min": 40, "name": "V2z1v0RA"}], [{"max": 100, "min": 35, "name": "AqPqpiQV"}, {"max": 29, "min": 26, "name": "9lnDwnBo"}, {"max": 16, "min": 13, "name": "6SjUtzaq"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 51, "role_flexing_second": 90}, "max_number": 79, "min_number": 85, "player_max_number": 100, "player_min_number": 43}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 9, "min": 94, "name": "kx5vFGMK"}, {"max": 96, "min": 5, "name": "x6g8cTFI"}, {"max": 24, "min": 98, "name": "pae7VqjH"}], [{"max": 45, "min": 13, "name": "n6lWiO6R"}, {"max": 60, "min": 31, "name": "6U9nSkUg"}, {"max": 94, "min": 51, "name": "YHS49wVl"}], [{"max": 85, "min": 10, "name": "6srgpN2W"}, {"max": 51, "min": 61, "name": "5fY5a3Rg"}, {"max": 75, "min": 89, "name": "MIL0mxrc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 68, "role_flexing_second": 15}, "duration": 45, "max_number": 86, "min_number": 20, "player_max_number": 75, "player_min_number": 51}, {"combination": {"alliances": [[{"max": 65, "min": 8, "name": "TfXI2YUX"}, {"max": 13, "min": 71, "name": "vx9pDssL"}, {"max": 53, "min": 76, "name": "JRU41ctu"}], [{"max": 55, "min": 59, "name": "H2nLkMsd"}, {"max": 10, "min": 50, "name": "y9dYZuLT"}, {"max": 67, "min": 48, "name": "OmjVQRDd"}], [{"max": 90, "min": 13, "name": "6ZVDFz5Y"}, {"max": 91, "min": 65, "name": "5CfR20Vm"}, {"max": 94, "min": 77, "name": "g8JfZGis"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 72, "role_flexing_second": 14}, "duration": 51, "max_number": 5, "min_number": 10, "player_max_number": 64, "player_min_number": 6}, {"combination": {"alliances": [[{"max": 28, "min": 42, "name": "Dc9Re80O"}, {"max": 18, "min": 25, "name": "KRIckoKc"}, {"max": 29, "min": 57, "name": "3Knhfky8"}], [{"max": 36, "min": 52, "name": "6IFrz63l"}, {"max": 80, "min": 81, "name": "y0WBIaeM"}, {"max": 37, "min": 39, "name": "iBb0eITT"}], [{"max": 8, "min": 22, "name": "QJBKJEQM"}, {"max": 12, "min": 42, "name": "kDrjiLrf"}, {"max": 32, "min": 56, "name": "coXfVLTy"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 39, "role_flexing_second": 38}, "duration": 37, "max_number": 42, "min_number": 100, "player_max_number": 33, "player_min_number": 73}], "name": "LRxGKeec"}, "NuSNHo9I": {"alliance": {"combination": {"alliances": [[{"max": 3, "min": 36, "name": "kL3TLjth"}, {"max": 68, "min": 3, "name": "ZuDcqzb0"}, {"max": 56, "min": 63, "name": "yAJbBM5y"}], [{"max": 100, "min": 50, "name": "9yrwvUbs"}, {"max": 49, "min": 41, "name": "xRCYo5LD"}, {"max": 39, "min": 64, "name": "vhOyXsHk"}], [{"max": 100, "min": 51, "name": "lYBc3sEg"}, {"max": 98, "min": 19, "name": "kPg95lAz"}, {"max": 88, "min": 93, "name": "2eYGSOAT"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 0, "role_flexing_second": 13}, "max_number": 50, "min_number": 100, "player_max_number": 5, "player_min_number": 91}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 17, "min": 83, "name": "csdVKDQ3"}, {"max": 49, "min": 89, "name": "k6WcXw1U"}, {"max": 71, "min": 92, "name": "R7E4OqGR"}], [{"max": 62, "min": 32, "name": "0lPhyM7f"}, {"max": 56, "min": 87, "name": "Bf1M2Mom"}, {"max": 44, "min": 66, "name": "Bfg6YuBm"}], [{"max": 61, "min": 63, "name": "1D0UwyYg"}, {"max": 74, "min": 73, "name": "mHViTtEn"}, {"max": 37, "min": 65, "name": "w0zVPesR"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 58}, "duration": 80, "max_number": 73, "min_number": 66, "player_max_number": 50, "player_min_number": 19}, {"combination": {"alliances": [[{"max": 16, "min": 84, "name": "EtHnKVDe"}, {"max": 14, "min": 58, "name": "jmTsAvxa"}, {"max": 77, "min": 71, "name": "cPtnyU00"}], [{"max": 8, "min": 5, "name": "uzhhM1oI"}, {"max": 97, "min": 66, "name": "ooP8GZo1"}, {"max": 85, "min": 97, "name": "Vgz1WsEN"}], [{"max": 31, "min": 90, "name": "KWG60V03"}, {"max": 98, "min": 68, "name": "JF5cxWLp"}, {"max": 33, "min": 98, "name": "NzP8cBTy"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 9, "role_flexing_second": 82}, "duration": 38, "max_number": 18, "min_number": 63, "player_max_number": 69, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 50, "min": 61, "name": "uucRsxUr"}, {"max": 93, "min": 32, "name": "wB50Okt3"}, {"max": 37, "min": 89, "name": "8aiTGcgh"}], [{"max": 34, "min": 2, "name": "Xgz5B7k0"}, {"max": 64, "min": 72, "name": "R1cYqO5t"}, {"max": 50, "min": 41, "name": "kFIKoce5"}], [{"max": 47, "min": 45, "name": "8DmUEHIr"}, {"max": 8, "min": 33, "name": "O6q53gDB"}, {"max": 94, "min": 47, "name": "HPRqoNlu"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 75}, "duration": 64, "max_number": 87, "min_number": 47, "player_max_number": 58, "player_min_number": 16}], "name": "f1TVR2Bc"}, "mGaiEuI0": {"alliance": {"combination": {"alliances": [[{"max": 59, "min": 69, "name": "gswQr8DK"}, {"max": 68, "min": 38, "name": "mQZ3RgE0"}, {"max": 5, "min": 73, "name": "HpWRAPlW"}], [{"max": 83, "min": 20, "name": "m1xsAOd7"}, {"max": 22, "min": 45, "name": "YQJLzfmE"}, {"max": 90, "min": 64, "name": "qE2JVTYH"}], [{"max": 7, "min": 79, "name": "QeFqwzh1"}, {"max": 99, "min": 50, "name": "wEK6WXpD"}, {"max": 79, "min": 25, "name": "FUYew4Iz"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 94, "role_flexing_second": 4}, "max_number": 66, "min_number": 73, "player_max_number": 66, "player_min_number": 87}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 7, "min": 87, "name": "4hYiQFH3"}, {"max": 69, "min": 18, "name": "YgM2W97m"}, {"max": 87, "min": 51, "name": "WB3sdUKk"}], [{"max": 76, "min": 31, "name": "ZcCq4Xg0"}, {"max": 64, "min": 21, "name": "hsKMS2WD"}, {"max": 83, "min": 93, "name": "FJWc5tk4"}], [{"max": 30, "min": 3, "name": "tDfY4EBO"}, {"max": 66, "min": 41, "name": "r44adsA6"}, {"max": 75, "min": 49, "name": "lly7Gafp"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 6, "role_flexing_second": 71}, "duration": 20, "max_number": 50, "min_number": 13, "player_max_number": 57, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 78, "min": 82, "name": "LpifisXv"}, {"max": 16, "min": 8, "name": "QZqwrTDw"}, {"max": 42, "min": 53, "name": "nu5TTrlm"}], [{"max": 30, "min": 84, "name": "fC4cXBMS"}, {"max": 27, "min": 6, "name": "GuL06xEn"}, {"max": 14, "min": 34, "name": "afad8Pfw"}], [{"max": 28, "min": 34, "name": "jQSlVZsJ"}, {"max": 46, "min": 38, "name": "owjDvDn7"}, {"max": 52, "min": 79, "name": "wnWuLbk4"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 70, "role_flexing_second": 91}, "duration": 62, "max_number": 70, "min_number": 60, "player_max_number": 61, "player_min_number": 34}, {"combination": {"alliances": [[{"max": 57, "min": 76, "name": "6rJtGFX0"}, {"max": 37, "min": 89, "name": "uWhLYUkb"}, {"max": 25, "min": 8, "name": "6qucCCuC"}], [{"max": 63, "min": 73, "name": "X1iMITxm"}, {"max": 93, "min": 7, "name": "ByIj7r51"}, {"max": 50, "min": 0, "name": "teCQy8jR"}], [{"max": 32, "min": 0, "name": "KEXCkEWn"}, {"max": 15, "min": 23, "name": "xGsmdItG"}, {"max": 64, "min": 29, "name": "XTQ0INWt"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 69, "role_flexing_second": 78}, "duration": 9, "max_number": 52, "min_number": 87, "player_max_number": 11, "player_min_number": 34}], "name": "Hgb4z1pw"}}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "newest", "threshold": 18}, {"selection": "pivot", "threshold": 84}, {"selection": "pivot", "threshold": 47}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 37, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'EcdxU7Lq' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'XrPEqruC' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "lqpjKL3K", "players": [{"results": [{"attribute": "3INC1vMy", "value": 0.8867608779888481}, {"attribute": "EJOk3dj8", "value": 0.00042505200819586975}, {"attribute": "GmJhazkE", "value": 0.18797275212965758}], "user_id": "dB4aZpIw"}, {"results": [{"attribute": "bo0sZzW1", "value": 0.00674056045352156}, {"attribute": "94LKUeLy", "value": 0.7680484346664421}, {"attribute": "0nqAUuyx", "value": 0.03416893009633948}], "user_id": "pIcSlLyF"}, {"results": [{"attribute": "weodtdBg", "value": 0.6201659651489243}, {"attribute": "JTWPG71q", "value": 0.6896987486377854}, {"attribute": "RUZ5Lmee", "value": 0.4333391995144965}], "user_id": "gSkhSpTe"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "cZ1LsZc2"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "Wok8HvJM", "client_version": "jekiwPNG", "deployment": "lEUooUp4", "error_code": 52, "error_message": "y6uyp26y", "game_mode": "C0USRw9r", "is_mock": "fqUZCXpV", "joinable": true, "match_id": "d5Ixugv5", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 14, "party_attributes": {"PutmwWOe": {}, "ekm5yzoq": {}, "6euv0vH6": {}}, "party_id": "BnOJAw3T", "party_members": [{"extra_attributes": {"bwqgY028": {}, "zrFGciLI": {}, "sX7aXg4I": {}}, "user_id": "ikHE22YJ"}, {"extra_attributes": {"iVBwQamv": {}, "cSX0yUH6": {}, "TUEHYpk2": {}}, "user_id": "4hdonO2b"}, {"extra_attributes": {"U1C8IFDm": {}, "t3TzbDAY": {}, "00vS9aeZ": {}}, "user_id": "UQ3xjMTC"}], "ticket_created_at": 60, "ticket_id": "SmHQBbB2"}, {"first_ticket_created_at": 18, "party_attributes": {"Jqlkci99": {}, "SLQac7JI": {}, "1urYEBV4": {}}, "party_id": "ayUys2An", "party_members": [{"extra_attributes": {"h1CClsQG": {}, "LnuqJb8g": {}, "te4jcXHs": {}}, "user_id": "s2i2S9MA"}, {"extra_attributes": {"DgZVyXJz": {}, "afNEY890": {}, "AMc6YNji": {}}, "user_id": "rfBXsBji"}, {"extra_attributes": {"f0KI5lWw": {}, "iha8HTFu": {}, "nWqQ1SAg": {}}, "user_id": "UYP1tyZS"}], "ticket_created_at": 56, "ticket_id": "YLWBznjp"}, {"first_ticket_created_at": 6, "party_attributes": {"qm4vE6SI": {}, "AMGsfY5V": {}, "FA2Xra1X": {}}, "party_id": "Av70FEr6", "party_members": [{"extra_attributes": {"KgaYKvQw": {}, "rj04NbuP": {}, "sTbHUUPY": {}}, "user_id": "5mF1kPb7"}, {"extra_attributes": {"zCEnYTMj": {}, "7V3SpkFj": {}, "50hwHXRc": {}}, "user_id": "vq8ypsuU"}, {"extra_attributes": {"b8iHYGlQ": {}, "t9l5FLVF": {}, "20lsByxy": {}}, "user_id": "JZnk3QgV"}], "ticket_created_at": 43, "ticket_id": "2JP8whY4"}]}, {"matching_parties": [{"first_ticket_created_at": 33, "party_attributes": {"jwMtObau": {}, "xOvTozku": {}, "4CtPJz04": {}}, "party_id": "mKrmoSZD", "party_members": [{"extra_attributes": {"ureXehaN": {}, "Lk4wMZYU": {}, "BZF6nFrK": {}}, "user_id": "8hOHWuqD"}, {"extra_attributes": {"tNVcIf2k": {}, "oTgPaX7K": {}, "yKvaHCT5": {}}, "user_id": "01tmrRC2"}, {"extra_attributes": {"bDH9TNFi": {}, "crCk1D2n": {}, "peTWkTt4": {}}, "user_id": "fOd7DB0O"}], "ticket_created_at": 95, "ticket_id": "JUxevnHm"}, {"first_ticket_created_at": 34, "party_attributes": {"CJ6mvYUF": {}, "2xbHd44i": {}, "I0r3xCYX": {}}, "party_id": "4xKXicfo", "party_members": [{"extra_attributes": {"MvpcOSrO": {}, "TX3mBpE0": {}, "H9o1NhO4": {}}, "user_id": "1erNSl8t"}, {"extra_attributes": {"Jn3RcDmL": {}, "45ol1SuZ": {}, "uTtAM9Mk": {}}, "user_id": "1tYnAx9I"}, {"extra_attributes": {"waagXDme": {}, "7nRKAAZy": {}, "yBiHgEP3": {}}, "user_id": "dByju2bJ"}], "ticket_created_at": 35, "ticket_id": "r3SfcWwQ"}, {"first_ticket_created_at": 38, "party_attributes": {"PbHE2maS": {}, "i9Z0GB4o": {}, "cAISNZ5K": {}}, "party_id": "hoaJtKT1", "party_members": [{"extra_attributes": {"Ys2ZfIxi": {}, "e2nLqzY2": {}, "hPrOJoRm": {}}, "user_id": "lWJF3iqs"}, {"extra_attributes": {"t5n4sYYs": {}, "Gn0RELfk": {}, "PwNh036Q": {}}, "user_id": "6L1vbHh4"}, {"extra_attributes": {"1DW0FYKM": {}, "vBBF7o51": {}, "YTwfyAGx": {}}, "user_id": "TXMVDaDB"}], "ticket_created_at": 16, "ticket_id": "QxvdNHZL"}]}, {"matching_parties": [{"first_ticket_created_at": 24, "party_attributes": {"acEqsQZM": {}, "T5JgUFfh": {}, "qV01ZONi": {}}, "party_id": "oZKiUJrt", "party_members": [{"extra_attributes": {"L9QXI9nI": {}, "VU7AiCub": {}, "AvQuGO7t": {}}, "user_id": "G5PSCaHi"}, {"extra_attributes": {"yDdXLdEU": {}, "sHANGoSZ": {}, "qg4BNoPh": {}}, "user_id": "OfVHPRLP"}, {"extra_attributes": {"k2j8HY6d": {}, "rVTCgqdi": {}, "0yuopoOX": {}}, "user_id": "Oi4dDeLv"}], "ticket_created_at": 89, "ticket_id": "w8lXHSeP"}, {"first_ticket_created_at": 95, "party_attributes": {"xxiM92Qb": {}, "qEXElu9w": {}, "GTEH5syo": {}}, "party_id": "tVXAooE2", "party_members": [{"extra_attributes": {"GmJLTvcZ": {}, "KbT7PFh1": {}, "OxVScVwH": {}}, "user_id": "IqAwvQI9"}, {"extra_attributes": {"i2OBPlNZ": {}, "7eibhxuF": {}, "Jh6bfWrH": {}}, "user_id": "kgLWILmt"}, {"extra_attributes": {"K7GJeIE5": {}, "iZRX43iL": {}, "NDNxPRo5": {}}, "user_id": "GKN0NKJ4"}], "ticket_created_at": 62, "ticket_id": "SAAOW7E5"}, {"first_ticket_created_at": 66, "party_attributes": {"z30bMTyc": {}, "SqqeGwzL": {}, "ZB1IzmMG": {}}, "party_id": "YHaUDlXa", "party_members": [{"extra_attributes": {"DEuKQkHC": {}, "93fZdUv9": {}, "bOd2dLqQ": {}}, "user_id": "6yHkdE3T"}, {"extra_attributes": {"bSUATnB7": {}, "yLdq3b7a": {}, "xVb4eAlz": {}}, "user_id": "5WaAs3qq"}, {"extra_attributes": {"kodFhOLB": {}, "6qTODaAk": {}, "C7w5NB40": {}}, "user_id": "9JyBmX1V"}], "ticket_created_at": 37, "ticket_id": "oGG8dTSb"}]}], "namespace": "CSdQ6Jvo", "party_attributes": {"oe9jcXsq": {}, "aE3YnsXE": {}, "5mif0MEe": {}}, "party_id": "Wn89SyQz", "queued_at": 62, "region": "6UjMcf88", "server_name": "1jj8GnmI", "status": "LIqAmRUb", "ticket_id": "Eo6yFePU", "ticket_ids": ["lWJmah4s", "g62zZOQo", "sriihtyo"], "updated_at": "1988-06-23T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "EbohGE3G"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'lHB8muWi' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 87, "userID": "e1i8Q1Pu", "weight": 0.33446798965499347}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'eI4ueP9v' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "qGuCRG19", "description": "VkBch6T9", "findMatchTimeoutSeconds": 88, "joinable": true, "max_delay_ms": 52, "region_expansion_range_ms": 75, "region_expansion_rate_ms": 99, "region_latency_initial_range_ms": 48, "region_latency_max_ms": 12, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 29, "min": 83, "name": "BOPluYRb"}, {"max": 67, "min": 3, "name": "CfEIroRo"}, {"max": 86, "min": 34, "name": "yh6fMASb"}], [{"max": 54, "min": 90, "name": "oyWKTf37"}, {"max": 97, "min": 42, "name": "SvzwdfAa"}, {"max": 25, "min": 76, "name": "DYhJj0vR"}], [{"max": 59, "min": 53, "name": "BTZ6XIWz"}, {"max": 20, "min": 95, "name": "X8sDU3wF"}, {"max": 93, "min": 24, "name": "VjnlAESA"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 13, "role_flexing_second": 38}, "maxNumber": 70, "minNumber": 6, "playerMaxNumber": 92, "playerMinNumber": 82}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 29, "min": 39, "name": "4ZoJZwsw"}, {"max": 83, "min": 90, "name": "ZajUKmS3"}, {"max": 26, "min": 26, "name": "Zn6sUqMX"}], [{"max": 70, "min": 50, "name": "8GeikWHN"}, {"max": 35, "min": 7, "name": "b3H5xGO5"}, {"max": 42, "min": 41, "name": "rC9RuW1o"}], [{"max": 37, "min": 81, "name": "qaQS0m8F"}, {"max": 22, "min": 13, "name": "DkGUeayU"}, {"max": 67, "min": 19, "name": "J4IPNBtx"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 41, "role_flexing_second": 12}, "duration": 52, "max_number": 70, "min_number": 71, "player_max_number": 30, "player_min_number": 65}, {"combination": {"alliances": [[{"max": 94, "min": 48, "name": "kqz527TF"}, {"max": 64, "min": 11, "name": "N1jkiKqi"}, {"max": 97, "min": 27, "name": "6sZib7xQ"}], [{"max": 67, "min": 6, "name": "fHyzYOTy"}, {"max": 51, "min": 22, "name": "I5ej9h2S"}, {"max": 21, "min": 0, "name": "Lgin0a7G"}], [{"max": 19, "min": 18, "name": "tpLzSBr5"}, {"max": 65, "min": 77, "name": "ojGdasQf"}, {"max": 88, "min": 22, "name": "W0NwCn82"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 69, "role_flexing_second": 36}, "duration": 6, "max_number": 70, "min_number": 1, "player_max_number": 41, "player_min_number": 32}, {"combination": {"alliances": [[{"max": 20, "min": 39, "name": "UXLRJlMp"}, {"max": 83, "min": 82, "name": "pbraSDZX"}, {"max": 25, "min": 22, "name": "YSye4kb3"}], [{"max": 59, "min": 25, "name": "qZ6Hwdtm"}, {"max": 78, "min": 0, "name": "N410s4QC"}, {"max": 9, "min": 13, "name": "ToFU1KuP"}], [{"max": 55, "min": 42, "name": "XjipO80w"}, {"max": 64, "min": 54, "name": "639MQVSi"}, {"max": 55, "min": 67, "name": "Vl6ZpVZC"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 63}, "duration": 79, "max_number": 72, "min_number": 83, "player_max_number": 29, "player_min_number": 57}], "batch_size": 58, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 77, "flex_flat_step_range": 6, "flex_immunity_count": 27, "flex_range_max": 98, "flex_rate_ms": 19, "flex_step_max": 30, "force_authority_match": false, "initial_step_range": 90, "mmr_max": 38, "mmr_mean": 92, "mmr_min": 31, "mmr_std_dev": 55, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "FJoGVVgp", "criteria": "ysli4ZUQ", "duration": 64, "reference": 0.6459160363962166}, {"attribute": "Cs1s9veB", "criteria": "jW6YTmKY", "duration": 6, "reference": 0.5382918777349788}, {"attribute": "fe7m3dBW", "criteria": "XhnQEqei", "duration": 21, "reference": 0.18138098565292582}], "match_options": {"options": [{"name": "f5grNzOk", "type": "mezHHKNf"}, {"name": "PCnkDbLs", "type": "QL8ZQOXJ"}, {"name": "mflgHMFV", "type": "T5UxLg7t"}]}, "matchingRules": [{"attribute": "7GTl11jT", "criteria": "BLO5zWZF", "reference": 0.5033065833038436}, {"attribute": "9OJQcbPJ", "criteria": "cpCRP6WA", "reference": 0.25467752336513017}, {"attribute": "wAaA06nt", "criteria": "05Hx2oTw", "reference": 0.10260536003382725}], "sort_ticket": {"search_result": "oldestTicketAge", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 14, "ticket_queue": "largestPartySize"}, {"search_result": "oldestTicketAge", "threshold": 100, "ticket_queue": "distance"}, {"search_result": "largestPartySize", "threshold": 89, "ticket_queue": "distance"}], "sub_game_modes": {}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "newest", "threshold": 53}, {"selection": "newest", "threshold": 93}, {"selection": "newest", "threshold": 22}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 80, "socialMatchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' '92z7hfVU' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'zZtTQ7Vq' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '6rP1gakn' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 99}' '32Iwn5ii' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'i4eudVUQ' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "zrs6hG2N", "count": 81, "mmrMax": 0.47152630278143637, "mmrMean": 0.2780260086056049, "mmrMin": 0.042275310557157164, "mmrStdDev": 0.7926042573960076}' 'bLPnFV3m' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 64, "party_attributes": {"QbCWr3jA": {}, "oPv9KpUE": {}, "EDxEVY2B": {}}, "party_id": "s2f8E0hR", "party_members": [{"extra_attributes": {"sZvSwCNH": {}, "OKY94RUs": {}, "gWzv6z5o": {}}, "user_id": "flTCSRO5"}, {"extra_attributes": {"5rdBYFmV": {}, "QwsGMoWv": {}, "PzuoYjfX": {}}, "user_id": "Jg5sUud7"}, {"extra_attributes": {"ofuf0oNI": {}, "4k4T8i1v": {}, "5eaWNVRg": {}}, "user_id": "3I0ICxxc"}], "ticket_created_at": 98, "ticket_id": "sQN3RAsY"}, {"first_ticket_created_at": 15, "party_attributes": {"RWzJxoST": {}, "JVI7Lzac": {}, "2SiTTIsq": {}}, "party_id": "4XSd6nFp", "party_members": [{"extra_attributes": {"dCEdVPcU": {}, "gqTlGQmt": {}, "pJ8yPd5Z": {}}, "user_id": "XfBFfS5t"}, {"extra_attributes": {"Nf2y8ggJ": {}, "Fih3XQSW": {}, "UkIsp7SC": {}}, "user_id": "1SQkXVXF"}, {"extra_attributes": {"AsQcrBmy": {}, "EoFhQBki": {}, "gCWsyqeI": {}}, "user_id": "YL2PpWkg"}], "ticket_created_at": 30, "ticket_id": "V5FFiqHF"}, {"first_ticket_created_at": 9, "party_attributes": {"o48u0Toi": {}, "BAriOHsd": {}, "2Q0whg15": {}}, "party_id": "6vdmxgNh", "party_members": [{"extra_attributes": {"t78UmYnT": {}, "4msmCFfy": {}, "x2BIbJkm": {}}, "user_id": "GFDKrZ1D"}, {"extra_attributes": {"uALuTn3V": {}, "A4YjA1Nu": {}, "pwNtr33d": {}}, "user_id": "twWdz2CI"}, {"extra_attributes": {"C0jzdeSe": {}, "u0CKfyRr": {}, "hsqar1Fz": {}}, "user_id": "ZqhudrPF"}], "ticket_created_at": 61, "ticket_id": "DfMvCh9I"}]' 'cu7ZXUMP' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 43}' 'jeUgzvdW' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'yQ9u5W5f' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'g41YiDN4' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["1V7Kssnf", "UKP6ki0g", "seydFkWA"], "party_id": "v3dPX9eW", "user_id": "HVexWMZ8"}' 'zjZtGrku' 'xF141QTe' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'RPuHr2wg' '7eA8H9K4' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'SElTTh02' 'CLelYcSW' 'wWQQ9HEV' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'HnhPafGW' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'uNHJmD9q' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "PTJjdHWa", "description": "UzqSwUlO", "find_match_timeout_seconds": 62, "game_mode": "AJUT0MHh", "joinable": false, "max_delay_ms": 55, "region_expansion_range_ms": 18, "region_expansion_rate_ms": 6, "region_latency_initial_range_ms": 41, "region_latency_max_ms": 70, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 90, "min": 94, "name": "EzBUo3ma"}, {"max": 41, "min": 12, "name": "abqGUeqf"}, {"max": 81, "min": 50, "name": "jpeis2gY"}], [{"max": 25, "min": 83, "name": "GX7zgQ9r"}, {"max": 99, "min": 92, "name": "Qlecsf58"}, {"max": 54, "min": 45, "name": "NI9Kg6zh"}], [{"max": 99, "min": 100, "name": "fj7UymGG"}, {"max": 6, "min": 58, "name": "gyDWwjrZ"}, {"max": 73, "min": 16, "name": "emPr3UMU"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 2, "role_flexing_second": 85}, "max_number": 29, "min_number": 31, "player_max_number": 58, "player_min_number": 42}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 86, "min": 0, "name": "jxon4gCo"}, {"max": 75, "min": 98, "name": "EsFtjZxv"}, {"max": 35, "min": 12, "name": "azenRNny"}], [{"max": 18, "min": 13, "name": "cVh7Bjio"}, {"max": 54, "min": 23, "name": "8YKIhjps"}, {"max": 73, "min": 55, "name": "TjTvsCJN"}], [{"max": 96, "min": 92, "name": "JmSDH8Xu"}, {"max": 56, "min": 56, "name": "235WZnnl"}, {"max": 34, "min": 100, "name": "uUKvrpj4"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 84}, "duration": 71, "max_number": 83, "min_number": 5, "player_max_number": 78, "player_min_number": 22}, {"combination": {"alliances": [[{"max": 37, "min": 53, "name": "0fnKj1it"}, {"max": 66, "min": 53, "name": "g5obW2q9"}, {"max": 76, "min": 47, "name": "29FMz4Au"}], [{"max": 23, "min": 97, "name": "6oOYWDrQ"}, {"max": 56, "min": 26, "name": "KXnw1ymb"}, {"max": 31, "min": 59, "name": "oBDQqJgG"}], [{"max": 72, "min": 63, "name": "RRkjqzUU"}, {"max": 63, "min": 62, "name": "cRoEVdGp"}, {"max": 15, "min": 89, "name": "0THA2NZm"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 47, "role_flexing_second": 64}, "duration": 42, "max_number": 6, "min_number": 32, "player_max_number": 90, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 89, "min": 84, "name": "P2lzG1ep"}, {"max": 41, "min": 54, "name": "uudl5PuH"}, {"max": 87, "min": 93, "name": "fMCbQ07d"}], [{"max": 47, "min": 53, "name": "0QXwXkd8"}, {"max": 37, "min": 91, "name": "ywCeavmm"}, {"max": 16, "min": 17, "name": "WrINn45u"}], [{"max": 57, "min": 83, "name": "7rZYNMe0"}, {"max": 62, "min": 68, "name": "8QahtkYK"}, {"max": 40, "min": 69, "name": "89168OH3"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 0, "role_flexing_second": 54}, "duration": 61, "max_number": 20, "min_number": 28, "player_max_number": 26, "player_min_number": 73}], "batch_size": 31, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 10, "flex_flat_step_range": 81, "flex_immunity_count": 54, "flex_range_max": 1, "flex_rate_ms": 64, "flex_step_max": 12, "force_authority_match": true, "initial_step_range": 16, "mmr_max": 70, "mmr_mean": 37, "mmr_min": 86, "mmr_std_dev": 41, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "RNR6CmPd", "criteria": "vPwUOgdu", "duration": 78, "reference": 0.7144651943409627}, {"attribute": "8A6kY3Qv", "criteria": "QCVxRKTG", "duration": 81, "reference": 0.16715953481679924}, {"attribute": "IlRhYyRL", "criteria": "DA4aspej", "duration": 94, "reference": 0.4381049067630126}], "match_options": {"options": [{"name": "fM1vr235", "type": "OMnISAoV"}, {"name": "K9lMhPpG", "type": "qolCWbes"}, {"name": "ul9VkxB7", "type": "TTaIzL1N"}]}, "matching_rule": [{"attribute": "KgbxgQBd", "criteria": "m9HRxmwe", "reference": 0.9963380688602695}, {"attribute": "moK2rHeq", "criteria": "Uia6BBYV", "reference": 0.34580963052624525}, {"attribute": "D9lsJV8v", "criteria": "ndjozbfM", "reference": 0.8371605587951296}], "rebalance_enable": true, "sort_ticket": {"search_result": "largestPartySize", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 44, "ticket_queue": "oldestTicketAge"}, {"search_result": "oldestTicketAge", "threshold": 87, "ticket_queue": "oldestTicketAge"}, {"search_result": "largestPartySize", "threshold": 29, "ticket_queue": "random"}], "sub_game_modes": {"ttRRvBfb": {"alliance": {"combination": {"alliances": [[{"max": 12, "min": 15, "name": "V1tFNUQ3"}, {"max": 14, "min": 2, "name": "qj5XNndB"}, {"max": 90, "min": 7, "name": "SwXrOvHz"}], [{"max": 91, "min": 42, "name": "P5GtTzqL"}, {"max": 75, "min": 87, "name": "XOxLL3S7"}, {"max": 87, "min": 39, "name": "1waCfwDZ"}], [{"max": 26, "min": 82, "name": "9KXndIjF"}, {"max": 53, "min": 18, "name": "MtP1gwPh"}, {"max": 30, "min": 68, "name": "5LEqEFDC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 54, "role_flexing_second": 38}, "max_number": 100, "min_number": 89, "player_max_number": 89, "player_min_number": 34}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 47, "min": 30, "name": "rZOFFjb6"}, {"max": 44, "min": 30, "name": "QJmcPwym"}, {"max": 67, "min": 65, "name": "YnRFGNJ5"}], [{"max": 4, "min": 77, "name": "vDuTS796"}, {"max": 90, "min": 23, "name": "u6c4mRTs"}, {"max": 33, "min": 71, "name": "BclLu73Z"}], [{"max": 68, "min": 62, "name": "0GMT9OmA"}, {"max": 55, "min": 5, "name": "RL2HD9ab"}, {"max": 83, "min": 70, "name": "wpeXKQTk"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 88, "role_flexing_second": 15}, "duration": 67, "max_number": 39, "min_number": 19, "player_max_number": 14, "player_min_number": 58}, {"combination": {"alliances": [[{"max": 76, "min": 90, "name": "ClIkDSoY"}, {"max": 27, "min": 1, "name": "j25Chjxk"}, {"max": 94, "min": 84, "name": "snlGfJJZ"}], [{"max": 87, "min": 60, "name": "T6bmgxL8"}, {"max": 71, "min": 78, "name": "o4HiyyD1"}, {"max": 29, "min": 82, "name": "D3iOfHxF"}], [{"max": 39, "min": 49, "name": "fH8fdtP4"}, {"max": 28, "min": 68, "name": "5Xz6tGaS"}, {"max": 61, "min": 66, "name": "ww4Ozgdq"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 74, "role_flexing_second": 0}, "duration": 47, "max_number": 35, "min_number": 67, "player_max_number": 18, "player_min_number": 67}, {"combination": {"alliances": [[{"max": 21, "min": 82, "name": "DQwN7P1j"}, {"max": 49, "min": 93, "name": "kT2zQ5RY"}, {"max": 30, "min": 70, "name": "2x8Zl6wA"}], [{"max": 72, "min": 47, "name": "FWqZF5HU"}, {"max": 83, "min": 59, "name": "KIvN56pz"}, {"max": 36, "min": 73, "name": "HeUOJgRN"}], [{"max": 98, "min": 81, "name": "EenMBE8Z"}, {"max": 25, "min": 89, "name": "8VxQuZ7q"}, {"max": 47, "min": 91, "name": "o3z2KuJd"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 46}, "duration": 78, "max_number": 40, "min_number": 50, "player_max_number": 65, "player_min_number": 66}], "name": "XzJFW7KU"}, "WKeMnATG": {"alliance": {"combination": {"alliances": [[{"max": 99, "min": 56, "name": "PfJ9HrS5"}, {"max": 0, "min": 32, "name": "ZMzCaP7G"}, {"max": 40, "min": 14, "name": "99YTclOm"}], [{"max": 33, "min": 26, "name": "xqHPtk3h"}, {"max": 74, "min": 71, "name": "Zd6Yrd2N"}, {"max": 38, "min": 75, "name": "3AAefMKk"}], [{"max": 10, "min": 44, "name": "VNoPTrm5"}, {"max": 8, "min": 6, "name": "N6JcJeDY"}, {"max": 31, "min": 72, "name": "JmiUQZqE"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 81}, "max_number": 12, "min_number": 39, "player_max_number": 46, "player_min_number": 49}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 1, "min": 38, "name": "sqOuguqX"}, {"max": 10, "min": 28, "name": "DhCuhWaZ"}, {"max": 34, "min": 5, "name": "Yul6YEtN"}], [{"max": 40, "min": 2, "name": "Wd16x78p"}, {"max": 1, "min": 51, "name": "mNEQcMBx"}, {"max": 18, "min": 94, "name": "WCdRmpBl"}], [{"max": 0, "min": 20, "name": "rJibo6en"}, {"max": 90, "min": 49, "name": "RnY8TQ9m"}, {"max": 50, "min": 69, "name": "YB9vXK7X"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 50, "role_flexing_second": 43}, "duration": 25, "max_number": 74, "min_number": 34, "player_max_number": 57, "player_min_number": 24}, {"combination": {"alliances": [[{"max": 4, "min": 13, "name": "wvFTN6Et"}, {"max": 17, "min": 23, "name": "HFqi5D9z"}, {"max": 60, "min": 31, "name": "TixMNxdK"}], [{"max": 70, "min": 48, "name": "W6HuRxIT"}, {"max": 66, "min": 58, "name": "zsRP5q6y"}, {"max": 66, "min": 15, "name": "svWVuBNg"}], [{"max": 94, "min": 98, "name": "2ltZhooN"}, {"max": 0, "min": 19, "name": "X88W2I83"}, {"max": 19, "min": 27, "name": "sjkuHvIq"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 24, "role_flexing_second": 25}, "duration": 56, "max_number": 36, "min_number": 78, "player_max_number": 52, "player_min_number": 30}, {"combination": {"alliances": [[{"max": 70, "min": 82, "name": "r4VCK5A0"}, {"max": 56, "min": 83, "name": "iP6p5cMf"}, {"max": 27, "min": 84, "name": "MoN3bpec"}], [{"max": 14, "min": 26, "name": "hFp4NgmT"}, {"max": 85, "min": 62, "name": "nmGnkOGo"}, {"max": 42, "min": 7, "name": "vfce0Hks"}], [{"max": 13, "min": 87, "name": "ObhktB2h"}, {"max": 1, "min": 57, "name": "RJ5herm6"}, {"max": 66, "min": 5, "name": "0N18Fpbc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 99, "role_flexing_second": 4}, "duration": 61, "max_number": 39, "min_number": 97, "player_max_number": 31, "player_min_number": 48}], "name": "LnHeFp8Z"}, "yFCyrLJu": {"alliance": {"combination": {"alliances": [[{"max": 40, "min": 15, "name": "Ll3tcwBx"}, {"max": 5, "min": 4, "name": "mVzaePyC"}, {"max": 88, "min": 29, "name": "Reanoed5"}], [{"max": 75, "min": 92, "name": "HXkLiEGg"}, {"max": 82, "min": 70, "name": "hwsU1Ye8"}, {"max": 93, "min": 92, "name": "MhydsvR5"}], [{"max": 2, "min": 69, "name": "suKl2KZ5"}, {"max": 72, "min": 92, "name": "6NDQguDb"}, {"max": 84, "min": 54, "name": "rHKd8Qgq"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 67, "role_flexing_second": 35}, "max_number": 58, "min_number": 27, "player_max_number": 34, "player_min_number": 78}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 0, "min": 54, "name": "N7M1oztm"}, {"max": 81, "min": 57, "name": "0z2QZadr"}, {"max": 85, "min": 30, "name": "JSRApSsL"}], [{"max": 82, "min": 87, "name": "PNIdLwDD"}, {"max": 80, "min": 45, "name": "sDZUAMBv"}, {"max": 63, "min": 61, "name": "AIosJKyh"}], [{"max": 67, "min": 38, "name": "bTNzb22g"}, {"max": 47, "min": 28, "name": "1Q9BsWuM"}, {"max": 7, "min": 88, "name": "l2BRzbPq"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 52, "role_flexing_second": 11}, "duration": 22, "max_number": 73, "min_number": 50, "player_max_number": 41, "player_min_number": 13}, {"combination": {"alliances": [[{"max": 84, "min": 80, "name": "EJsg7d2g"}, {"max": 55, "min": 96, "name": "ROKEC10U"}, {"max": 72, "min": 62, "name": "limEop3z"}], [{"max": 8, "min": 33, "name": "aDs49aPA"}, {"max": 72, "min": 73, "name": "Rgeqg14D"}, {"max": 90, "min": 100, "name": "uo9CQA8Z"}], [{"max": 75, "min": 43, "name": "BXkVIxnQ"}, {"max": 31, "min": 63, "name": "gsxVvSxo"}, {"max": 43, "min": 69, "name": "Lva7NiXE"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 85}, "duration": 49, "max_number": 76, "min_number": 34, "player_max_number": 87, "player_min_number": 16}, {"combination": {"alliances": [[{"max": 10, "min": 57, "name": "CZPKg335"}, {"max": 29, "min": 64, "name": "n6OHsg8w"}, {"max": 50, "min": 52, "name": "FVHFIWlu"}], [{"max": 58, "min": 89, "name": "nFgK52FH"}, {"max": 28, "min": 36, "name": "RYoxAcEl"}, {"max": 93, "min": 88, "name": "zT13OUbo"}], [{"max": 70, "min": 62, "name": "Sr4jQRb4"}, {"max": 68, "min": 8, "name": "gFEUfoYs"}, {"max": 39, "min": 100, "name": "95nmyakF"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 28, "role_flexing_second": 100}, "duration": 46, "max_number": 58, "min_number": 6, "player_max_number": 99, "player_min_number": 50}], "name": "oQP2Wi9o"}}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "random", "threshold": 2}, {"selection": "oldest", "threshold": 7}, {"selection": "random", "threshold": 41}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 51, "social_matchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'LQe09TGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'YFGqbEaW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "wC0NPkPF", "players": [{"results": [{"attribute": "PrjVqWkH", "value": 0.35435195316686396}, {"attribute": "2p3MIgdJ", "value": 0.9669323195115397}, {"attribute": "UQDjSSr5", "value": 0.5266726113471277}], "user_id": "WGOZH7P0"}, {"results": [{"attribute": "A0AYH6bI", "value": 0.8020854341527585}, {"attribute": "OoRpPl5W", "value": 0.6881104958808019}, {"attribute": "dNC9wHUf", "value": 0.45881891061093893}], "user_id": "PGofv4Jl"}, {"results": [{"attribute": "8qAmw64V", "value": 0.3495738114942194}, {"attribute": "88EWQxUA", "value": 0.6478975887021297}, {"attribute": "OZXyInZd", "value": 0.6859389721758109}], "user_id": "wjx27fRm"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "poV9K27Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "cw87eXNU", "client_version": "u3HK11TQ", "deployment": "nuJDfEPD", "error_code": 89, "error_message": "zzP8Xcyg", "game_mode": "8ep3pQka", "is_mock": "gksOz4yH", "joinable": false, "match_id": "l57zpnJh", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 11, "party_attributes": {"F0k2C7OI": {}, "4chVde9f": {}, "mkMlx6KA": {}}, "party_id": "s7kpkCoh", "party_members": [{"extra_attributes": {"WBIocL4f": {}, "CuWwB1gW": {}, "Q6t2xEi5": {}}, "user_id": "1JzDrGTd"}, {"extra_attributes": {"XyE3ngXh": {}, "ll5tG1sn": {}, "3Pzl6i81": {}}, "user_id": "gelldZf7"}, {"extra_attributes": {"hUYSkyHy": {}, "W0ycrMTE": {}, "6O0jOxf9": {}}, "user_id": "M27SGLTM"}], "ticket_created_at": 1, "ticket_id": "vGwRmY55"}, {"first_ticket_created_at": 31, "party_attributes": {"if0AZjOS": {}, "visgrfJv": {}, "wwKp2Jgt": {}}, "party_id": "0IOfssIs", "party_members": [{"extra_attributes": {"pKKaODtC": {}, "KIUhHwei": {}, "ECUeHmO4": {}}, "user_id": "f5Ffowci"}, {"extra_attributes": {"KkZA0f9P": {}, "oMeVhupg": {}, "SatAMRis": {}}, "user_id": "UAGrwkBQ"}, {"extra_attributes": {"nt3Sb9fm": {}, "GniFe6iT": {}, "eJhy7iP8": {}}, "user_id": "yu4Mnuew"}], "ticket_created_at": 6, "ticket_id": "Mj806Fb6"}, {"first_ticket_created_at": 65, "party_attributes": {"CJ1quRi8": {}, "uQ47oTnK": {}, "hu7HcZhX": {}}, "party_id": "EoH0gJxf", "party_members": [{"extra_attributes": {"pbHlON33": {}, "NVhZciUg": {}, "yWm9gRhP": {}}, "user_id": "ZR0racGX"}, {"extra_attributes": {"7rP7JeRW": {}, "Cqg1hsMy": {}, "fyWeTIq3": {}}, "user_id": "8Fe3HLgZ"}, {"extra_attributes": {"3njnwLQK": {}, "byvyL83f": {}, "lr4rpIaQ": {}}, "user_id": "Ge0LixzN"}], "ticket_created_at": 83, "ticket_id": "nUsL7hJo"}]}, {"matching_parties": [{"first_ticket_created_at": 45, "party_attributes": {"0oBcLjhm": {}, "ot2MnHMz": {}, "gFRIm5vY": {}}, "party_id": "UWUEIxtZ", "party_members": [{"extra_attributes": {"hqHlWKDi": {}, "iVQWHvwI": {}, "LCWmvKlE": {}}, "user_id": "AtKOmtna"}, {"extra_attributes": {"6TrxuTvh": {}, "0bBCQ7h8": {}, "M8YS9DoF": {}}, "user_id": "D07oBZWg"}, {"extra_attributes": {"54e6eb0q": {}, "V2dYoYPc": {}, "2kgPa7tI": {}}, "user_id": "8yS6ayEU"}], "ticket_created_at": 5, "ticket_id": "CDH43aAM"}, {"first_ticket_created_at": 44, "party_attributes": {"Qm7uaHXS": {}, "0cgKlWGb": {}, "fJywJbgx": {}}, "party_id": "IfKW9BE2", "party_members": [{"extra_attributes": {"btvpSbN9": {}, "zAw9lIR1": {}, "disKHk3j": {}}, "user_id": "TCxTsuDW"}, {"extra_attributes": {"MOkPViVQ": {}, "maTYg0dG": {}, "yJLgfEeR": {}}, "user_id": "zyohhVrX"}, {"extra_attributes": {"f0i6NUAT": {}, "kKjIlww0": {}, "O8rZTXp6": {}}, "user_id": "8A0xZCYf"}], "ticket_created_at": 81, "ticket_id": "pRs6szAb"}, {"first_ticket_created_at": 29, "party_attributes": {"QF1FNSe8": {}, "vBD01BJU": {}, "a6Ax8Vk2": {}}, "party_id": "z6BKFyhl", "party_members": [{"extra_attributes": {"caI6iWvp": {}, "E0ohkd8Q": {}, "VfLA7eDd": {}}, "user_id": "7LGX5cj7"}, {"extra_attributes": {"EMsojL4T": {}, "vuwhHbRZ": {}, "9bsKAipq": {}}, "user_id": "h9XMMbgz"}, {"extra_attributes": {"0A8B2DKR": {}, "lWilpVP0": {}, "5mfqZCRJ": {}}, "user_id": "YWUs2Y7Y"}], "ticket_created_at": 32, "ticket_id": "MmFUkny8"}]}, {"matching_parties": [{"first_ticket_created_at": 63, "party_attributes": {"OYi52Lcm": {}, "lmQfrRBk": {}, "RYz4qp8c": {}}, "party_id": "LNL3I0Qx", "party_members": [{"extra_attributes": {"SAqEbFQi": {}, "F5HMOEJI": {}, "fznYaREY": {}}, "user_id": "pzb5fNIy"}, {"extra_attributes": {"IdswONLs": {}, "iC5ms8Zp": {}, "KT1Iyzjb": {}}, "user_id": "gR4fcotS"}, {"extra_attributes": {"9DCwbftz": {}, "iaFfRhIU": {}, "qbb0QTDj": {}}, "user_id": "TvzRbLQv"}], "ticket_created_at": 33, "ticket_id": "xFHPK1Gi"}, {"first_ticket_created_at": 76, "party_attributes": {"asGvWWUq": {}, "DivAYyzs": {}, "iADPjFE1": {}}, "party_id": "ha4128tO", "party_members": [{"extra_attributes": {"7hZqTVXX": {}, "MMzHwoAp": {}, "8mGQDEPq": {}}, "user_id": "KNnqo3LV"}, {"extra_attributes": {"0tQKaiZL": {}, "Ua9OCUOy": {}, "QLEJBlso": {}}, "user_id": "Oy1u3Di3"}, {"extra_attributes": {"z9ZJOn9c": {}, "uoOwhY9i": {}, "Urd0NZ91": {}}, "user_id": "Zp9YJ7rG"}], "ticket_created_at": 10, "ticket_id": "aB6EtcLt"}, {"first_ticket_created_at": 98, "party_attributes": {"G3jMJMOV": {}, "YrrUPQV7": {}, "cCXKEphT": {}}, "party_id": "fBsBREM0", "party_members": [{"extra_attributes": {"qMo1gJdO": {}, "bmVXV9Gh": {}, "ztycJKXI": {}}, "user_id": "yRMRNrKz"}, {"extra_attributes": {"oEgASas2": {}, "B6A1SQIY": {}, "32WcWIxq": {}}, "user_id": "6Kvj5GWI"}, {"extra_attributes": {"JYY5sGsD": {}, "5p9zu3YJ": {}, "YRJgrPea": {}}, "user_id": "6oiLCc6Q"}], "ticket_created_at": 95, "ticket_id": "2k2bvWrF"}]}], "namespace": "VUiAUnZw", "party_attributes": {"frNJQJxa": {}, "lqsjyMui": {}, "yxYyy26f": {}}, "party_id": "HOzxoCeW", "queued_at": 1, "region": "8irPscrh", "server_name": "z3Ts5wti", "status": "b6GjHyid", "ticket_id": "7GG0P7mS", "ticket_ids": ["bpxRYzZt", "sYB4M39z", "qpiEXycB"], "updated_at": "1998-05-30T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "IZosNZ3A"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'GgaFXIPH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 63, "userID": "k6AMak81", "weight": 0.6486200708713914}' \
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
    'do8NTrP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "gvLYzmjq", "description": "SvizFXmw", "findMatchTimeoutSeconds": 100, "joinable": true, "max_delay_ms": 91, "region_expansion_range_ms": 64, "region_expansion_rate_ms": 66, "region_latency_initial_range_ms": 44, "region_latency_max_ms": 4, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 93, "min": 88, "name": "0wuG1Ss8"}, {"max": 13, "min": 85, "name": "NlI7ekPx"}, {"max": 58, "min": 14, "name": "I8JDTZvW"}], [{"max": 88, "min": 58, "name": "K6QGErak"}, {"max": 17, "min": 21, "name": "U5Zh9kj8"}, {"max": 90, "min": 71, "name": "Ppq1sMxA"}], [{"max": 57, "min": 5, "name": "0zrhKaXY"}, {"max": 75, "min": 32, "name": "PryuWN8f"}, {"max": 93, "min": 28, "name": "for6VhF6"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 73}, "maxNumber": 11, "minNumber": 13, "playerMaxNumber": 83, "playerMinNumber": 3}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 25, "min": 34, "name": "kj0hyuv8"}, {"max": 63, "min": 87, "name": "D3U8AslM"}, {"max": 23, "min": 47, "name": "IZwOc1Od"}], [{"max": 62, "min": 47, "name": "t8omVIMT"}, {"max": 85, "min": 86, "name": "YU5p6qnj"}, {"max": 46, "min": 52, "name": "FUVf15r5"}], [{"max": 33, "min": 79, "name": "1IbxKctg"}, {"max": 47, "min": 0, "name": "g2uTqvbX"}, {"max": 57, "min": 30, "name": "cNET6Oq1"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 79}, "duration": 7, "max_number": 73, "min_number": 6, "player_max_number": 71, "player_min_number": 69}, {"combination": {"alliances": [[{"max": 87, "min": 14, "name": "VRzAMRgE"}, {"max": 27, "min": 53, "name": "inWSmtEW"}, {"max": 39, "min": 47, "name": "Nj9XFSif"}], [{"max": 44, "min": 45, "name": "XAtJY9C2"}, {"max": 1, "min": 4, "name": "vn7c9xlH"}, {"max": 69, "min": 94, "name": "hNjIXu26"}], [{"max": 73, "min": 94, "name": "r1COYbvy"}, {"max": 85, "min": 34, "name": "AJ0BsI7N"}, {"max": 38, "min": 89, "name": "yjLNXqz1"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 21, "role_flexing_second": 16}, "duration": 72, "max_number": 62, "min_number": 46, "player_max_number": 79, "player_min_number": 91}, {"combination": {"alliances": [[{"max": 22, "min": 27, "name": "TBuwNDLT"}, {"max": 20, "min": 10, "name": "ScK881dP"}, {"max": 66, "min": 30, "name": "YIDTJFm0"}], [{"max": 0, "min": 45, "name": "EcGPbqVu"}, {"max": 16, "min": 20, "name": "uI5dI420"}, {"max": 28, "min": 5, "name": "JpaeRNBk"}], [{"max": 15, "min": 100, "name": "XTAKOOkZ"}, {"max": 98, "min": 72, "name": "nr4PZK7f"}, {"max": 68, "min": 54, "name": "rTnhiadf"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 66, "role_flexing_second": 78}, "duration": 92, "max_number": 14, "min_number": 15, "player_max_number": 69, "player_min_number": 81}], "batch_size": 74, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 41, "flex_flat_step_range": 50, "flex_immunity_count": 63, "flex_range_max": 49, "flex_rate_ms": 34, "flex_step_max": 55, "force_authority_match": false, "initial_step_range": 7, "mmr_max": 56, "mmr_mean": 96, "mmr_min": 45, "mmr_std_dev": 91, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "YOOHITRC", "criteria": "r2sJfDN9", "duration": 80, "reference": 0.11464610130781094}, {"attribute": "6ZUMnGSY", "criteria": "tUyeH8Ip", "duration": 89, "reference": 0.35474713624267984}, {"attribute": "1PdBqrsN", "criteria": "TNtWqwoc", "duration": 1, "reference": 0.7305997282836886}], "match_options": {"options": [{"name": "rESh51hJ", "type": "CLzIaNKp"}, {"name": "bHS5O6eY", "type": "c79bMrHY"}, {"name": "csYPVh68", "type": "y94YQZkw"}]}, "matchingRules": [{"attribute": "caTb2KEu", "criteria": "upzplhZt", "reference": 0.49926027137235274}, {"attribute": "22pVBdQT", "criteria": "4Sx7rYug", "reference": 0.8342185385601723}, {"attribute": "WjF4vr6H", "criteria": "tQp6dwTF", "reference": 0.5061916320912724}], "sort_ticket": {"search_result": "random", "ticket_queue": "random"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 63, "ticket_queue": "none"}, {"search_result": "largestPartySize", "threshold": 19, "ticket_queue": "random"}, {"search_result": "random", "threshold": 58, "ticket_queue": "random"}], "sub_game_modes": {}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 60}, {"selection": "random", "threshold": 74}, {"selection": "newest", "threshold": 3}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 87, "socialMatchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    '7F0Ae3OO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'kFQT9NOP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'iJBWIIl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 78}' \
    'kGwzdkOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'e2j28aYe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "ExdGzgMk", "count": 50, "mmrMax": 0.4525298584543125, "mmrMean": 0.3486964567987233, "mmrMin": 0.8628162335652961, "mmrStdDev": 0.3800028593668535}' \
    'p0CEz1r3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 62, "party_attributes": {"7KV5ZlHF": {}, "T5WkOMKq": {}, "F64KvcM3": {}}, "party_id": "3w1sjzmb", "party_members": [{"extra_attributes": {"45iGeqgm": {}, "PWkhueV3": {}, "lf4p76Lz": {}}, "user_id": "XpcwfR3r"}, {"extra_attributes": {"TW9OTfi2": {}, "dhMvQuPL": {}, "jxO5oz3D": {}}, "user_id": "XLrLRdYz"}, {"extra_attributes": {"JxiHDAlx": {}, "Z36oDvQu": {}, "ODA4PX3U": {}}, "user_id": "XL4GXkIq"}], "ticket_created_at": 46, "ticket_id": "sQ1qic1N"}, {"first_ticket_created_at": 43, "party_attributes": {"B2RBD8hr": {}, "lpsOLY7S": {}, "kzWuuUF2": {}}, "party_id": "t3i5Ulkm", "party_members": [{"extra_attributes": {"NRJEjMyL": {}, "bWET9AwQ": {}, "T5pUN8SG": {}}, "user_id": "WIqf1GCe"}, {"extra_attributes": {"Y8upCjqQ": {}, "93Y47Knb": {}, "h4R06e4W": {}}, "user_id": "UbHuUXJj"}, {"extra_attributes": {"jukkn6nG": {}, "TXZiEFXW": {}, "BesBXpx5": {}}, "user_id": "yTmqgKSY"}], "ticket_created_at": 1, "ticket_id": "JVwmEwUl"}, {"first_ticket_created_at": 72, "party_attributes": {"fvBUzvQ0": {}, "bxEkEW2p": {}, "vIJvW7Xj": {}}, "party_id": "Ie3gbrsQ", "party_members": [{"extra_attributes": {"NP0J3Otg": {}, "XWDsX5jz": {}, "FYNyP56k": {}}, "user_id": "jNE8vX2a"}, {"extra_attributes": {"MwsXf0sW": {}, "micdgrER": {}, "05afXtt6": {}}, "user_id": "mt9KZNYk"}, {"extra_attributes": {"CkVIdLqW": {}, "fwtiJRsj": {}, "R28kFze1": {}}, "user_id": "QshrUWvX"}], "ticket_created_at": 78, "ticket_id": "dHJKt3CK"}]' \
    'ONACEx3e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 95}' \
    'YOtWGKHB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'HIuUQABd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'QgRrYsLy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["BoHIIYtI", "3PRf9TwL", "9RN1v3R3"], "party_id": "se1Qsz81", "user_id": "BPXn7pmy"}' \
    '7RAutBJD' \
    'Z3kG8UrX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'moL3eTIY' \
    'UaAEsyb1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'ZqhR8lkE' \
    'KTuhPxBx' \
    'rlq3B0jW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'JqsFnZWi' \
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
    'MIlmss95' \
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
