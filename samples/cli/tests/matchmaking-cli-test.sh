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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "pqfTKFKy", "description": "WLhAmCEb", "find_match_timeout_seconds": 30, "game_mode": "Mp3YgDKS", "joinable": true, "max_delay_ms": 56, "region_expansion_range_ms": 30, "region_expansion_rate_ms": 95, "region_latency_initial_range_ms": 50, "region_latency_max_ms": 94, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 4, "min": 13, "name": "AsfJBEIC"}, {"max": 91, "min": 94, "name": "6KjSetAW"}, {"max": 34, "min": 60, "name": "WBhu86sB"}], [{"max": 33, "min": 19, "name": "GECZuEmT"}, {"max": 25, "min": 41, "name": "Um763R2x"}, {"max": 59, "min": 0, "name": "j2QkinpV"}], [{"max": 41, "min": 34, "name": "PpF18iIa"}, {"max": 6, "min": 8, "name": "xFJjQ3wV"}, {"max": 13, "min": 25, "name": "rT2qz92o"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 100, "role_flexing_second": 85}, "max_number": 51, "min_number": 49, "player_max_number": 27, "player_min_number": 91}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 6, "min": 57, "name": "z2mlEINi"}, {"max": 73, "min": 44, "name": "MMoQXXSh"}, {"max": 83, "min": 21, "name": "qTxylBJ8"}], [{"max": 46, "min": 5, "name": "4vOapFsF"}, {"max": 8, "min": 57, "name": "BcEhgLKu"}, {"max": 75, "min": 22, "name": "17NPN59x"}], [{"max": 57, "min": 31, "name": "U3czpIwh"}, {"max": 37, "min": 92, "name": "y8MlDEFm"}, {"max": 11, "min": 77, "name": "12pQwoLb"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 36, "role_flexing_second": 7}, "duration": 48, "max_number": 47, "min_number": 1, "player_max_number": 55, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 78, "min": 27, "name": "fbMyGlMN"}, {"max": 63, "min": 65, "name": "6PaBJlPY"}, {"max": 16, "min": 55, "name": "t5gAELyQ"}], [{"max": 79, "min": 38, "name": "KlYyteYi"}, {"max": 31, "min": 65, "name": "NTUaVdeq"}, {"max": 30, "min": 21, "name": "JYWMcWro"}], [{"max": 64, "min": 80, "name": "bHePqwLJ"}, {"max": 88, "min": 16, "name": "qB8LZfyq"}, {"max": 53, "min": 80, "name": "uA2aiSb9"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 59, "role_flexing_second": 29}, "duration": 4, "max_number": 15, "min_number": 69, "player_max_number": 90, "player_min_number": 25}, {"combination": {"alliances": [[{"max": 30, "min": 67, "name": "vvFi573s"}, {"max": 5, "min": 37, "name": "SD24hIOC"}, {"max": 12, "min": 49, "name": "pvOMnekz"}], [{"max": 82, "min": 14, "name": "qek5NWAn"}, {"max": 20, "min": 98, "name": "JZ7Y9OMa"}, {"max": 18, "min": 92, "name": "h15aJm6H"}], [{"max": 44, "min": 43, "name": "8OrHibgL"}, {"max": 69, "min": 27, "name": "EPZxziw9"}, {"max": 70, "min": 61, "name": "ZgekWBxs"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 29, "role_flexing_second": 74}, "duration": 80, "max_number": 82, "min_number": 93, "player_max_number": 0, "player_min_number": 94}], "batch_size": 42, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 52, "flex_flat_step_range": 92, "flex_immunity_count": 96, "flex_range_max": 97, "flex_rate_ms": 34, "flex_step_max": 49, "force_authority_match": false, "initial_step_range": 76, "mmr_max": 39, "mmr_mean": 41, "mmr_min": 59, "mmr_std_dev": 4, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "30rnV6aO", "criteria": "mQvW4TIW", "duration": 50, "reference": 0.3032320291810413}, {"attribute": "ACycAF3G", "criteria": "uPl5V4ag", "duration": 76, "reference": 0.19733998818429865}, {"attribute": "gkvmAmqc", "criteria": "6G4Htm5P", "duration": 92, "reference": 0.729571896230175}], "match_options": {"options": [{"name": "izzG0fVj", "type": "IS5NGwWb"}, {"name": "dMoDpGNx", "type": "XvfAiR9I"}, {"name": "kqkfToLW", "type": "ZTJKcghe"}]}, "matching_rule": [{"attribute": "JfmYn1p2", "criteria": "hLTa9gMK", "reference": 0.4031377076892091}, {"attribute": "OieHMwsB", "criteria": "RT3jUHuu", "reference": 0.5774368097245961}, {"attribute": "Gpo25Lkl", "criteria": "YJzXXO77", "reference": 0.6714994051038741}], "rebalance_enable": true, "sort_ticket": {"search_result": "random", "ticket_queue": "random"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 31, "ticket_queue": "largestPartySize"}, {"search_result": "random", "threshold": 63, "ticket_queue": "distance"}, {"search_result": "none", "threshold": 84, "ticket_queue": "none"}], "sub_game_modes": {"PRm3wtNu": {"alliance": {"combination": {"alliances": [[{"max": 29, "min": 52, "name": "Md602oXo"}, {"max": 43, "min": 47, "name": "mWWfs1Vc"}, {"max": 89, "min": 36, "name": "l6fi37oD"}], [{"max": 56, "min": 8, "name": "wxJ5NOl2"}, {"max": 91, "min": 22, "name": "5rY3Y5lm"}, {"max": 84, "min": 25, "name": "xVIaes3c"}], [{"max": 17, "min": 66, "name": "uewYNmAt"}, {"max": 60, "min": 26, "name": "ruz7HHqD"}, {"max": 2, "min": 100, "name": "WdTnxWAa"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 65}, "max_number": 61, "min_number": 80, "player_max_number": 26, "player_min_number": 81}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 76, "min": 41, "name": "w85xkFnC"}, {"max": 30, "min": 35, "name": "46dhAxid"}, {"max": 63, "min": 76, "name": "SQPA7U4m"}], [{"max": 0, "min": 46, "name": "pHb0IeBu"}, {"max": 7, "min": 70, "name": "a9zaygXJ"}, {"max": 38, "min": 44, "name": "secnb9Ou"}], [{"max": 47, "min": 12, "name": "BAHdgInN"}, {"max": 67, "min": 62, "name": "AJ4jUVhQ"}, {"max": 38, "min": 71, "name": "ivMHA1SR"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 13, "role_flexing_second": 46}, "duration": 8, "max_number": 86, "min_number": 63, "player_max_number": 70, "player_min_number": 19}, {"combination": {"alliances": [[{"max": 40, "min": 69, "name": "JaISIjoH"}, {"max": 39, "min": 83, "name": "Hd4vAuTO"}, {"max": 93, "min": 6, "name": "JxE0wmIe"}], [{"max": 87, "min": 85, "name": "JltJsH6T"}, {"max": 2, "min": 71, "name": "WIDG7LPM"}, {"max": 96, "min": 25, "name": "LDq1mhZS"}], [{"max": 59, "min": 50, "name": "YTuw1z71"}, {"max": 40, "min": 89, "name": "9J98FjIq"}, {"max": 37, "min": 80, "name": "SNimdzAH"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 62, "role_flexing_second": 80}, "duration": 85, "max_number": 51, "min_number": 85, "player_max_number": 0, "player_min_number": 53}, {"combination": {"alliances": [[{"max": 48, "min": 47, "name": "lVNjcQuL"}, {"max": 59, "min": 44, "name": "h6wan2lL"}, {"max": 74, "min": 39, "name": "l3oJYR1Y"}], [{"max": 25, "min": 30, "name": "jsDxQMwb"}, {"max": 59, "min": 15, "name": "i3DRgolj"}, {"max": 69, "min": 26, "name": "NvlhrSWZ"}], [{"max": 56, "min": 45, "name": "MAxIJF16"}, {"max": 52, "min": 1, "name": "qx39xkc0"}, {"max": 55, "min": 35, "name": "FPZtmmu2"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 29, "role_flexing_second": 33}, "duration": 5, "max_number": 53, "min_number": 32, "player_max_number": 42, "player_min_number": 63}], "name": "k5JTNuFG"}, "mo3SeNHU": {"alliance": {"combination": {"alliances": [[{"max": 61, "min": 65, "name": "qic4tKH0"}, {"max": 65, "min": 47, "name": "gWCwjCQ0"}, {"max": 95, "min": 79, "name": "35U68SIU"}], [{"max": 2, "min": 35, "name": "TydYS5LA"}, {"max": 7, "min": 55, "name": "vvzA7ZNU"}, {"max": 86, "min": 96, "name": "kzASfzFJ"}], [{"max": 53, "min": 73, "name": "GQa8Etoj"}, {"max": 16, "min": 47, "name": "kBc82BDr"}, {"max": 32, "min": 83, "name": "JxOzXfpD"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 45, "role_flexing_second": 64}, "max_number": 89, "min_number": 54, "player_max_number": 90, "player_min_number": 8}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 74, "min": 86, "name": "ZkKLW9XM"}, {"max": 39, "min": 34, "name": "jokPfXqj"}, {"max": 43, "min": 56, "name": "kcwWZwzI"}], [{"max": 63, "min": 22, "name": "dySjVCpI"}, {"max": 3, "min": 4, "name": "ppcVD5Sl"}, {"max": 96, "min": 13, "name": "zpxXVhqn"}], [{"max": 96, "min": 8, "name": "q15MKS8i"}, {"max": 91, "min": 67, "name": "ph39EFVS"}, {"max": 16, "min": 63, "name": "H6Pq8Pni"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 58, "role_flexing_second": 77}, "duration": 66, "max_number": 47, "min_number": 81, "player_max_number": 10, "player_min_number": 90}, {"combination": {"alliances": [[{"max": 71, "min": 8, "name": "gFXaZ7hq"}, {"max": 68, "min": 59, "name": "T3hLm04D"}, {"max": 93, "min": 23, "name": "de7yZdOp"}], [{"max": 96, "min": 29, "name": "chtoDYDc"}, {"max": 99, "min": 43, "name": "K44hUTz6"}, {"max": 29, "min": 51, "name": "b7bc2zKf"}], [{"max": 61, "min": 68, "name": "aQ3A5dtS"}, {"max": 94, "min": 51, "name": "vWpEJUCG"}, {"max": 58, "min": 25, "name": "tHXeykrE"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 83, "role_flexing_second": 96}, "duration": 17, "max_number": 28, "min_number": 47, "player_max_number": 90, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 97, "min": 75, "name": "CQPY3Fjd"}, {"max": 77, "min": 9, "name": "oAROpurk"}, {"max": 30, "min": 58, "name": "Zqet7CBG"}], [{"max": 60, "min": 95, "name": "TRxHeP4s"}, {"max": 59, "min": 46, "name": "s7M8gBxi"}, {"max": 33, "min": 90, "name": "IZylljem"}], [{"max": 31, "min": 44, "name": "QOWRGMRT"}, {"max": 47, "min": 25, "name": "zYAgng7H"}, {"max": 83, "min": 8, "name": "ED53gMme"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 83, "role_flexing_second": 53}, "duration": 87, "max_number": 20, "min_number": 75, "player_max_number": 46, "player_min_number": 10}], "name": "uNrK9Tk1"}, "mIdHJAEQ": {"alliance": {"combination": {"alliances": [[{"max": 55, "min": 79, "name": "MTpIsXoz"}, {"max": 88, "min": 85, "name": "H4hrhvF5"}, {"max": 2, "min": 48, "name": "pLQLsnR2"}], [{"max": 51, "min": 66, "name": "gLxHcxwM"}, {"max": 80, "min": 65, "name": "F911k50M"}, {"max": 98, "min": 27, "name": "y2EAP9d6"}], [{"max": 98, "min": 72, "name": "aAEeiPkf"}, {"max": 24, "min": 85, "name": "sIvE1AHY"}, {"max": 42, "min": 90, "name": "TzTZgUA0"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 60}, "max_number": 23, "min_number": 94, "player_max_number": 42, "player_min_number": 67}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 43, "min": 69, "name": "KJ4hOsAC"}, {"max": 62, "min": 89, "name": "DQAaNpxz"}, {"max": 79, "min": 95, "name": "5f9qRSDh"}], [{"max": 11, "min": 86, "name": "QOMOZ3Ae"}, {"max": 13, "min": 22, "name": "SPCDCBK2"}, {"max": 14, "min": 8, "name": "TtvBLWsR"}], [{"max": 23, "min": 0, "name": "kLP52vRh"}, {"max": 96, "min": 41, "name": "NyN8N77U"}, {"max": 27, "min": 15, "name": "SpunT15x"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 80, "role_flexing_second": 95}, "duration": 0, "max_number": 33, "min_number": 74, "player_max_number": 1, "player_min_number": 18}, {"combination": {"alliances": [[{"max": 76, "min": 47, "name": "zUy0bRLb"}, {"max": 34, "min": 62, "name": "EUH3oAOe"}, {"max": 1, "min": 21, "name": "jJtlVkox"}], [{"max": 90, "min": 69, "name": "dx0UY1EI"}, {"max": 2, "min": 8, "name": "HQesvwZ9"}, {"max": 59, "min": 69, "name": "IXnpA9pe"}], [{"max": 7, "min": 29, "name": "tVxmn9gx"}, {"max": 63, "min": 95, "name": "YIWWHzuA"}, {"max": 34, "min": 45, "name": "cNYyj2o8"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 66, "role_flexing_second": 69}, "duration": 64, "max_number": 26, "min_number": 36, "player_max_number": 88, "player_min_number": 25}, {"combination": {"alliances": [[{"max": 59, "min": 76, "name": "ietq2u4N"}, {"max": 17, "min": 69, "name": "qUDFfGLg"}, {"max": 47, "min": 86, "name": "EiywSc99"}], [{"max": 15, "min": 39, "name": "kj9xOcbX"}, {"max": 55, "min": 63, "name": "9OjHrPPb"}, {"max": 14, "min": 48, "name": "pblYfR32"}], [{"max": 11, "min": 16, "name": "7pY01Yuf"}, {"max": 0, "min": 27, "name": "vhqcDAPn"}, {"max": 5, "min": 37, "name": "3Jy6g2tK"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 92, "role_flexing_second": 94}, "duration": 94, "max_number": 83, "min_number": 67, "player_max_number": 77, "player_min_number": 72}], "name": "7roUVvlz"}}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 45}, {"selection": "newest", "threshold": 76}, {"selection": "oldest", "threshold": 100}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 85, "social_matchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'A7t1CCNx' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'ucEDUInT' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "rKjgvi4y", "players": [{"results": [{"attribute": "G3OmC7tp", "value": 0.8787112284519972}, {"attribute": "SnTwLfUz", "value": 0.3156946780922222}, {"attribute": "jC9KEfH0", "value": 0.8436245666293823}], "user_id": "mxAoj8hy"}, {"results": [{"attribute": "u9KGuEDd", "value": 0.6332466567016874}, {"attribute": "Xwnqqhif", "value": 0.6782566671379984}, {"attribute": "y9nbE0P8", "value": 0.68019728118368}], "user_id": "pr0gnxXi"}, {"results": [{"attribute": "AN0QsWU5", "value": 0.16758709928630688}, {"attribute": "PfdJeAsd", "value": 0.697864282957663}, {"attribute": "5YUkFWuV", "value": 0.5157528529916348}], "user_id": "ZqsHRdGt"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "xlNjCAmH"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "DXgogWXn", "client_version": "vxbOWUDg", "deployment": "cdfnCZwT", "error_code": 8, "error_message": "G5hkZzAr", "game_mode": "QCjfccCh", "is_mock": "8b57mdDn", "joinable": true, "match_id": "mllMMrf0", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 7, "party_attributes": {"9JKsxNNR": {}, "Hm7SLe3B": {}, "zbBuRZqV": {}}, "party_id": "PHorDmyX", "party_members": [{"extra_attributes": {"q1y7eGOL": {}, "NootEpnT": {}, "UlF2gw7c": {}}, "user_id": "Yp2lDYkA"}, {"extra_attributes": {"ijl1BiQB": {}, "ElvaHpxH": {}, "CedG6yui": {}}, "user_id": "5u2vNOgO"}, {"extra_attributes": {"F9smsk6U": {}, "5meQkhFh": {}, "3k78gCAg": {}}, "user_id": "iBxmOKYo"}], "ticket_created_at": 69, "ticket_id": "w5gOYgdj"}, {"first_ticket_created_at": 42, "party_attributes": {"sw8cNrcU": {}, "Yx7QE0LV": {}, "8vaLXvPI": {}}, "party_id": "A6OY7yPG", "party_members": [{"extra_attributes": {"KvSFVh48": {}, "Qy3BRduy": {}, "EvqRe7Sc": {}}, "user_id": "2jHauYbu"}, {"extra_attributes": {"WTXzrSPc": {}, "GC4chUw5": {}, "u9l6UgBZ": {}}, "user_id": "PJqEtgxE"}, {"extra_attributes": {"TFE0ZfV5": {}, "7WL3mvdG": {}, "WMGJwAJY": {}}, "user_id": "qnQCVfXk"}], "ticket_created_at": 3, "ticket_id": "EVFAwao1"}, {"first_ticket_created_at": 21, "party_attributes": {"PHE0F68D": {}, "6J0QplBZ": {}, "BNsa2QiN": {}}, "party_id": "dKymylpl", "party_members": [{"extra_attributes": {"I3ISdbqx": {}, "qIEOUe2U": {}, "VHh3mrHY": {}}, "user_id": "nFFRonM4"}, {"extra_attributes": {"Expys0Vk": {}, "fpv5lre6": {}, "mJ1ISzyc": {}}, "user_id": "RwWs55ZI"}, {"extra_attributes": {"puz0rUZn": {}, "duOx3YW8": {}, "NXp7htSk": {}}, "user_id": "HJ0pZ29W"}], "ticket_created_at": 95, "ticket_id": "5gOuFMrH"}]}, {"matching_parties": [{"first_ticket_created_at": 42, "party_attributes": {"E8UleCdM": {}, "LbNqlEIN": {}, "pE2r1vh5": {}}, "party_id": "Aaht88et", "party_members": [{"extra_attributes": {"IbjRRc0B": {}, "eFOkNEXS": {}, "iykt6rWm": {}}, "user_id": "vRjtQD0H"}, {"extra_attributes": {"4cjzgkrC": {}, "lYw0SAOE": {}, "sOJeRdUy": {}}, "user_id": "jlp28njN"}, {"extra_attributes": {"W3PmCiMN": {}, "KTmZT4A5": {}, "aX2ZnGuR": {}}, "user_id": "0gMHVtWc"}], "ticket_created_at": 78, "ticket_id": "UFiTjTSF"}, {"first_ticket_created_at": 37, "party_attributes": {"s0ZLaOlg": {}, "eXKIFo5T": {}, "MogDfMjJ": {}}, "party_id": "YNGETtcG", "party_members": [{"extra_attributes": {"a4GcUMoU": {}, "ToQdvQx9": {}, "T0xsIcTr": {}}, "user_id": "thIxgTdJ"}, {"extra_attributes": {"zESYrx7c": {}, "On7aRUFv": {}, "jLCazH25": {}}, "user_id": "D7aANnzd"}, {"extra_attributes": {"M1Bqj3Oq": {}, "R1ocdZUr": {}, "s2Y9w2Ot": {}}, "user_id": "I8zzUnVa"}], "ticket_created_at": 5, "ticket_id": "j4aaJeWf"}, {"first_ticket_created_at": 24, "party_attributes": {"pkuNHMy2": {}, "Dfyd9Ww6": {}, "A4jz8L3P": {}}, "party_id": "RJwOuE9C", "party_members": [{"extra_attributes": {"n8dIQVWh": {}, "uDUd1wCz": {}, "bCnajJCw": {}}, "user_id": "wb4X1ZfN"}, {"extra_attributes": {"kufoEKGT": {}, "N8dhIjaE": {}, "GexpeKM3": {}}, "user_id": "u1TBC7sE"}, {"extra_attributes": {"sHoU2DEH": {}, "SoWFtNv1": {}, "ui1M0Oon": {}}, "user_id": "v5X0jWDv"}], "ticket_created_at": 15, "ticket_id": "JklKZE5x"}]}, {"matching_parties": [{"first_ticket_created_at": 77, "party_attributes": {"PDbEFiHL": {}, "Ttjnl558": {}, "GFvKkWEa": {}}, "party_id": "lNUx7zG3", "party_members": [{"extra_attributes": {"cIDTinvV": {}, "b3R5RvqA": {}, "iYmdOnAp": {}}, "user_id": "HDw8B6Ar"}, {"extra_attributes": {"S5WeygUX": {}, "KF5blbSz": {}, "XmucM6kV": {}}, "user_id": "peBzvkaY"}, {"extra_attributes": {"8H2NmiAF": {}, "Ttmnz5Rh": {}, "wbRd9Leu": {}}, "user_id": "KZeruMa7"}], "ticket_created_at": 28, "ticket_id": "am8tqFAx"}, {"first_ticket_created_at": 26, "party_attributes": {"w2ckocF1": {}, "NR8uOWIY": {}, "KDxHWAct": {}}, "party_id": "00h8qp0O", "party_members": [{"extra_attributes": {"M0dgDGuX": {}, "6QVAG8o1": {}, "y8Gy7XxL": {}}, "user_id": "aaSRm87a"}, {"extra_attributes": {"zpAZ1vmv": {}, "XUFwZa2p": {}, "WW8jAeQE": {}}, "user_id": "X1JYS3NC"}, {"extra_attributes": {"PuiU0iaq": {}, "lCCOEDZy": {}, "0WvGFpt9": {}}, "user_id": "VKHJaF8U"}], "ticket_created_at": 27, "ticket_id": "EbYjG9yB"}, {"first_ticket_created_at": 64, "party_attributes": {"q2wqWFvc": {}, "78VMprjY": {}, "Uv9igcnH": {}}, "party_id": "5WaX9snp", "party_members": [{"extra_attributes": {"na2cOeXN": {}, "lisSiUcv": {}, "FAP0cxFq": {}}, "user_id": "E4V2V2fD"}, {"extra_attributes": {"AOONaCK9": {}, "yMCxTx1z": {}, "dk5HpPR2": {}}, "user_id": "QO46O7GA"}, {"extra_attributes": {"rkoLg55o": {}, "GHvTRdSN": {}, "bJHQbLqs": {}}, "user_id": "JpvyW7xN"}], "ticket_created_at": 74, "ticket_id": "0vyonSk1"}]}], "namespace": "0L2DhFX5", "party_attributes": {"1SiaEhJE": {}, "m0GSyiHE": {}, "sMUzSsK5": {}}, "party_id": "K1ataWyJ", "queued_at": 5, "region": "hiFFO3Cd", "server_name": "Koe545SE", "status": "Ax0zbtMD", "ticket_id": "ZRkC8BHp", "ticket_ids": ["Grdc4ijb", "mIYohOtC", "MmeerluO"], "updated_at": "1971-09-25T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "7lgoxJZH"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'kCuFfGLt' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 64, "userID": "VIw7DhWR", "weight": 0.397245878935898}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'VT11AoG8' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "AfRlK5Lo", "description": "BuMzfLpT", "findMatchTimeoutSeconds": 75, "joinable": true, "max_delay_ms": 54, "region_expansion_range_ms": 25, "region_expansion_rate_ms": 34, "region_latency_initial_range_ms": 94, "region_latency_max_ms": 82, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 33, "min": 66, "name": "GTjJ7J4Q"}, {"max": 77, "min": 1, "name": "ckola9pj"}, {"max": 96, "min": 30, "name": "HPrgLJQJ"}], [{"max": 53, "min": 63, "name": "Q2CeJiD7"}, {"max": 13, "min": 88, "name": "H9c1w6e8"}, {"max": 70, "min": 55, "name": "jQxLyura"}], [{"max": 91, "min": 51, "name": "06Wbtbeo"}, {"max": 19, "min": 58, "name": "VPrsk1P5"}, {"max": 41, "min": 94, "name": "XF65AGbd"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 30, "role_flexing_second": 17}, "maxNumber": 95, "minNumber": 54, "playerMaxNumber": 69, "playerMinNumber": 15}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 38, "min": 62, "name": "IvdQjPAL"}, {"max": 26, "min": 74, "name": "jaIFf4IC"}, {"max": 49, "min": 57, "name": "Qu6ignEc"}], [{"max": 11, "min": 27, "name": "rwtdvb1Y"}, {"max": 97, "min": 97, "name": "IiZRHRNq"}, {"max": 69, "min": 86, "name": "orUww4iK"}], [{"max": 98, "min": 59, "name": "T3lccSCJ"}, {"max": 3, "min": 53, "name": "WImhpaht"}, {"max": 56, "min": 4, "name": "pkDRWbRo"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 52, "role_flexing_second": 70}, "duration": 17, "max_number": 44, "min_number": 19, "player_max_number": 61, "player_min_number": 74}, {"combination": {"alliances": [[{"max": 3, "min": 86, "name": "YRtK2YYu"}, {"max": 38, "min": 20, "name": "s1NnqQh6"}, {"max": 2, "min": 96, "name": "cJq4D02O"}], [{"max": 88, "min": 59, "name": "REvuJkHs"}, {"max": 46, "min": 49, "name": "6LUXKydA"}, {"max": 29, "min": 67, "name": "ZkjmMrJd"}], [{"max": 62, "min": 1, "name": "AFZeBOOg"}, {"max": 64, "min": 99, "name": "J6WpchXZ"}, {"max": 61, "min": 46, "name": "T2BBHEZE"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 30}, "duration": 20, "max_number": 2, "min_number": 1, "player_max_number": 45, "player_min_number": 47}, {"combination": {"alliances": [[{"max": 8, "min": 52, "name": "Ihvde8rX"}, {"max": 7, "min": 93, "name": "5BDMSlCb"}, {"max": 50, "min": 88, "name": "XSzL9swA"}], [{"max": 21, "min": 55, "name": "iG8tzGz7"}, {"max": 4, "min": 89, "name": "RNSPCOp1"}, {"max": 24, "min": 38, "name": "kGlgj7hu"}], [{"max": 66, "min": 2, "name": "4zF3PwvU"}, {"max": 66, "min": 87, "name": "2Qy5NE6F"}, {"max": 78, "min": 82, "name": "XB58C86c"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 56, "role_flexing_second": 7}, "duration": 29, "max_number": 33, "min_number": 66, "player_max_number": 65, "player_min_number": 94}], "batch_size": 56, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 98, "flex_flat_step_range": 2, "flex_immunity_count": 79, "flex_range_max": 32, "flex_rate_ms": 91, "flex_step_max": 77, "force_authority_match": true, "initial_step_range": 2, "mmr_max": 34, "mmr_mean": 8, "mmr_min": 22, "mmr_std_dev": 24, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "E5cYft0J", "criteria": "k8sFW013", "duration": 20, "reference": 0.7870410693167587}, {"attribute": "fVdoqBJl", "criteria": "F4mYsGKg", "duration": 69, "reference": 0.4729278044633527}, {"attribute": "b7KZI0hi", "criteria": "XRVJmroR", "duration": 88, "reference": 0.0972462465195123}], "match_options": {"options": [{"name": "wXEwI8Ze", "type": "R0BiMt14"}, {"name": "Gwp8HaLR", "type": "4JktYgLs"}, {"name": "Qc8JYeLx", "type": "GFDIEkKW"}]}, "matchingRules": [{"attribute": "AeYMuTpp", "criteria": "IlrO8mBY", "reference": 0.5425670326758687}, {"attribute": "QkMAVtAY", "criteria": "ArH7D13v", "reference": 0.6374666607970656}, {"attribute": "FQSURVtE", "criteria": "yaQUnmfn", "reference": 0.6449691706652485}], "sort_ticket": {"search_result": "random", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "none", "threshold": 65, "ticket_queue": "random"}, {"search_result": "distance", "threshold": 73, "ticket_queue": "random"}, {"search_result": "none", "threshold": 40, "ticket_queue": "distance"}], "sub_game_modes": {}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "newest", "threshold": 94}, {"selection": "oldest", "threshold": 44}, {"selection": "pivot", "threshold": 22}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 37, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": true}' '51rbSCuV' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'JLmEIuz7' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'gxD3UADM' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 68}' 'NLA5hbqO' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets '7o2vugLn' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "gZrKYv44", "count": 64, "mmrMax": 0.10041898484495293, "mmrMean": 0.9030742386394138, "mmrMin": 0.30108920996489763, "mmrStdDev": 0.8571761713398134}' 'fFHpzITi' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 51, "party_attributes": {"jn0WWTVi": {}, "v2s13LdN": {}, "xZSHnYCE": {}}, "party_id": "mqUpRW0m", "party_members": [{"extra_attributes": {"bfJFWH6d": {}, "c5bsm6l0": {}, "9htZu8rQ": {}}, "user_id": "jBlhP2OW"}, {"extra_attributes": {"OIJeiJsx": {}, "VPFT1fYz": {}, "6lXXvYf0": {}}, "user_id": "ZsvQyWKe"}, {"extra_attributes": {"TpIgnBhn": {}, "0wjKlPsn": {}, "0BIVrMZB": {}}, "user_id": "2rvrLEMt"}], "ticket_created_at": 0, "ticket_id": "6HITXNcb"}, {"first_ticket_created_at": 84, "party_attributes": {"tG7CLqSo": {}, "9KLIgyzW": {}, "ZZ1dUf6j": {}}, "party_id": "0KYGbjDr", "party_members": [{"extra_attributes": {"S7uAhJhq": {}, "mhetZ9V9": {}, "okK4tOIO": {}}, "user_id": "RsAObRGr"}, {"extra_attributes": {"qaXeVzFz": {}, "ii6oSaYZ": {}, "GcVIM0zi": {}}, "user_id": "q7gscC2l"}, {"extra_attributes": {"8mH4ugwC": {}, "dG76N0gA": {}, "dWRFK6PK": {}}, "user_id": "0uc8nmo1"}], "ticket_created_at": 97, "ticket_id": "JcT8KDU1"}, {"first_ticket_created_at": 85, "party_attributes": {"bJAqgQSD": {}, "EG08dTix": {}, "e8ss7o39": {}}, "party_id": "C46cfWXE", "party_members": [{"extra_attributes": {"G0iQPzvh": {}, "tOCXhsfr": {}, "rqwhIgrQ": {}}, "user_id": "VXIa4NYf"}, {"extra_attributes": {"7TE26JrW": {}, "CMmVZGj5": {}, "Jm0RM42K": {}}, "user_id": "Fq7U3GeK"}, {"extra_attributes": {"80YxmXDa": {}, "7q9fRJcA": {}, "xdyKBl2l": {}}, "user_id": "qXEmREB5"}], "ticket_created_at": 23, "ticket_id": "JjDmhp9D"}]' '2S6zjeOT' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 9}' 'NrFnBjOx' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 's4X7zQIA' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel '0pKthMzH' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["C4PQGCOQ", "3m3w8Vy0", "uZn5ph5d"], "party_id": "eslhyLgC", "user_id": "ieW1CFbW"}' 'DtBdnSRg' 'lloIUh18' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'HZvTYvpn' 'PJ0Eojma' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel '9Iwls998' 'KJ3591Na' '2ebAobow' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'qAygU5pz' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'twUVW3bg' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "eJoikU9g", "description": "C7u02tY1", "find_match_timeout_seconds": 1, "game_mode": "lvnTb0kk", "joinable": true, "max_delay_ms": 20, "region_expansion_range_ms": 3, "region_expansion_rate_ms": 9, "region_latency_initial_range_ms": 69, "region_latency_max_ms": 49, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 71, "min": 68, "name": "IMX6agQq"}, {"max": 25, "min": 63, "name": "rbGhdyrn"}, {"max": 75, "min": 38, "name": "ISBHtMVS"}], [{"max": 36, "min": 25, "name": "rgMx0OCU"}, {"max": 95, "min": 45, "name": "ggE7Gb4c"}, {"max": 2, "min": 60, "name": "WUoMDXdv"}], [{"max": 96, "min": 77, "name": "zODSUEqD"}, {"max": 9, "min": 50, "name": "eSA1rcSm"}, {"max": 0, "min": 30, "name": "bLxIbEaV"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 18, "role_flexing_second": 71}, "max_number": 51, "min_number": 55, "player_max_number": 82, "player_min_number": 83}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 93, "min": 19, "name": "CxKV2RPI"}, {"max": 98, "min": 78, "name": "TfUU5w0i"}, {"max": 51, "min": 76, "name": "oCcczBdR"}], [{"max": 11, "min": 89, "name": "kMTvfs5j"}, {"max": 74, "min": 79, "name": "MckkxJxL"}, {"max": 75, "min": 11, "name": "5xDuHGBg"}], [{"max": 75, "min": 45, "name": "l9jmHhNG"}, {"max": 7, "min": 7, "name": "T99WYIuM"}, {"max": 33, "min": 5, "name": "nKB3AZuG"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 60, "role_flexing_second": 100}, "duration": 52, "max_number": 71, "min_number": 18, "player_max_number": 62, "player_min_number": 46}, {"combination": {"alliances": [[{"max": 71, "min": 32, "name": "pecwqjBz"}, {"max": 96, "min": 100, "name": "qkZVtpvo"}, {"max": 84, "min": 47, "name": "ayz1sbFT"}], [{"max": 75, "min": 10, "name": "daVkckPg"}, {"max": 87, "min": 76, "name": "mwkIVtc3"}, {"max": 63, "min": 57, "name": "GW4oFQfg"}], [{"max": 0, "min": 98, "name": "nMO9hrVc"}, {"max": 89, "min": 35, "name": "cVeaJMqf"}, {"max": 47, "min": 78, "name": "scD3wDMf"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 19, "role_flexing_second": 81}, "duration": 81, "max_number": 92, "min_number": 15, "player_max_number": 65, "player_min_number": 14}, {"combination": {"alliances": [[{"max": 34, "min": 7, "name": "JAndhm5o"}, {"max": 94, "min": 13, "name": "wgwUZtR4"}, {"max": 82, "min": 36, "name": "6jROYOTM"}], [{"max": 15, "min": 23, "name": "pVhE172D"}, {"max": 36, "min": 42, "name": "oTCa32Kg"}, {"max": 24, "min": 62, "name": "tRhJRziY"}], [{"max": 5, "min": 49, "name": "MamHeZgG"}, {"max": 62, "min": 21, "name": "MxoNKzbj"}, {"max": 46, "min": 96, "name": "vTSx4C1J"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 53, "role_flexing_second": 40}, "duration": 50, "max_number": 48, "min_number": 85, "player_max_number": 44, "player_min_number": 85}], "batch_size": 66, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 72, "flex_flat_step_range": 29, "flex_immunity_count": 32, "flex_range_max": 32, "flex_rate_ms": 17, "flex_step_max": 34, "force_authority_match": false, "initial_step_range": 3, "mmr_max": 67, "mmr_mean": 23, "mmr_min": 44, "mmr_std_dev": 84, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "obNtskZf", "criteria": "Y5w3R9xn", "duration": 34, "reference": 0.8919070235082399}, {"attribute": "1yhVnMUv", "criteria": "zWUBpHD8", "duration": 62, "reference": 0.6454034614816443}, {"attribute": "8Gj85STO", "criteria": "4M3n7Fma", "duration": 28, "reference": 0.0931636650824702}], "match_options": {"options": [{"name": "CNoaWIDv", "type": "6KfjgW5s"}, {"name": "pYk5Pmct", "type": "gN7YhizB"}, {"name": "mnTDFRqh", "type": "vfVMxByu"}]}, "matching_rule": [{"attribute": "6mdbimcp", "criteria": "4j9eDmd7", "reference": 0.1385735026564705}, {"attribute": "oK8YI9WO", "criteria": "nSuXobQB", "reference": 0.025183625613813043}, {"attribute": "o25wQBE3", "criteria": "n046U72i", "reference": 0.7068125999226293}], "rebalance_enable": false, "sort_ticket": {"search_result": "none", "ticket_queue": "oldestTicketAge"}, "sort_tickets": [{"search_result": "distance", "threshold": 72, "ticket_queue": "none"}, {"search_result": "none", "threshold": 53, "ticket_queue": "none"}, {"search_result": "random", "threshold": 54, "ticket_queue": "none"}], "sub_game_modes": {"dVPkwyJq": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 47, "name": "etMBtDIU"}, {"max": 58, "min": 96, "name": "OE1Zms8F"}, {"max": 26, "min": 32, "name": "ix6lDAnG"}], [{"max": 6, "min": 90, "name": "uZ9rgvkU"}, {"max": 85, "min": 44, "name": "JizTa4N9"}, {"max": 99, "min": 43, "name": "NIjppjWo"}], [{"max": 79, "min": 10, "name": "9MfIQSSD"}, {"max": 33, "min": 86, "name": "NiQ6Ts5F"}, {"max": 32, "min": 72, "name": "OvwG6Rli"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 58}, "max_number": 86, "min_number": 27, "player_max_number": 27, "player_min_number": 65}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 73, "min": 90, "name": "h8vi8mKP"}, {"max": 55, "min": 39, "name": "4fIwFHeT"}, {"max": 7, "min": 15, "name": "L8uZZPui"}], [{"max": 14, "min": 29, "name": "ciMKyfId"}, {"max": 19, "min": 96, "name": "80loj4XX"}, {"max": 69, "min": 17, "name": "F3zXGScq"}], [{"max": 69, "min": 53, "name": "E5KCnX0D"}, {"max": 98, "min": 95, "name": "BNN4q4aM"}, {"max": 87, "min": 47, "name": "UeMFiOdi"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 40}, "duration": 76, "max_number": 28, "min_number": 62, "player_max_number": 74, "player_min_number": 63}, {"combination": {"alliances": [[{"max": 53, "min": 83, "name": "3VXX6fQb"}, {"max": 25, "min": 32, "name": "gwh5mV3m"}, {"max": 61, "min": 72, "name": "357lI9fy"}], [{"max": 19, "min": 30, "name": "OIb2gmVC"}, {"max": 51, "min": 23, "name": "Rbuk5zpb"}, {"max": 20, "min": 7, "name": "DgmRyVlq"}], [{"max": 74, "min": 0, "name": "Ny84jy5n"}, {"max": 25, "min": 27, "name": "30yHcJBf"}, {"max": 91, "min": 63, "name": "bTPidT7Z"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 1}, "duration": 74, "max_number": 62, "min_number": 33, "player_max_number": 52, "player_min_number": 9}, {"combination": {"alliances": [[{"max": 69, "min": 92, "name": "uRT1WlKK"}, {"max": 34, "min": 30, "name": "Wk2jt3vC"}, {"max": 90, "min": 25, "name": "HBLamRuj"}], [{"max": 87, "min": 80, "name": "N132zdN0"}, {"max": 7, "min": 39, "name": "AvIMXe72"}, {"max": 76, "min": 65, "name": "dkYWXH89"}], [{"max": 15, "min": 67, "name": "veVwzV0A"}, {"max": 84, "min": 72, "name": "jz495ghl"}, {"max": 97, "min": 96, "name": "1O6ntDzJ"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 61, "role_flexing_second": 42}, "duration": 44, "max_number": 64, "min_number": 41, "player_max_number": 85, "player_min_number": 97}], "name": "Kc6IbKoX"}, "aMwYVuqq": {"alliance": {"combination": {"alliances": [[{"max": 34, "min": 28, "name": "wfH641vv"}, {"max": 97, "min": 7, "name": "h3Cnm4N0"}, {"max": 50, "min": 62, "name": "hxynOK3E"}], [{"max": 66, "min": 5, "name": "pG2dx4i1"}, {"max": 42, "min": 68, "name": "30CWfAdm"}, {"max": 27, "min": 82, "name": "cby4ES6Q"}], [{"max": 42, "min": 19, "name": "2xmUZL3r"}, {"max": 96, "min": 66, "name": "WWB2vuVs"}, {"max": 9, "min": 27, "name": "n5EryfHA"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 17}, "max_number": 3, "min_number": 84, "player_max_number": 58, "player_min_number": 31}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 82, "min": 36, "name": "ISoxRezZ"}, {"max": 47, "min": 91, "name": "oRnDarNh"}, {"max": 40, "min": 56, "name": "jmvIZj7p"}], [{"max": 70, "min": 48, "name": "lLmh2SG2"}, {"max": 27, "min": 88, "name": "DnGeqY2x"}, {"max": 85, "min": 55, "name": "DlGdU63z"}], [{"max": 97, "min": 52, "name": "bm8HlK94"}, {"max": 84, "min": 60, "name": "rsuVsP4s"}, {"max": 94, "min": 52, "name": "oeSvdzBo"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 38, "role_flexing_second": 39}, "duration": 50, "max_number": 20, "min_number": 38, "player_max_number": 20, "player_min_number": 71}, {"combination": {"alliances": [[{"max": 71, "min": 99, "name": "LkBbdahj"}, {"max": 63, "min": 53, "name": "Sm8CD1Rh"}, {"max": 10, "min": 30, "name": "V18gU6nA"}], [{"max": 31, "min": 17, "name": "P9Ko6qvz"}, {"max": 87, "min": 91, "name": "T8DprfQE"}, {"max": 67, "min": 68, "name": "3EKYTdzr"}], [{"max": 24, "min": 36, "name": "oCJBFkN7"}, {"max": 15, "min": 90, "name": "TDhzyqq1"}, {"max": 52, "min": 86, "name": "bSAd05OI"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 48, "role_flexing_second": 27}, "duration": 37, "max_number": 2, "min_number": 70, "player_max_number": 2, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 47, "min": 24, "name": "do8MSAOv"}, {"max": 59, "min": 58, "name": "WrBo63Ou"}, {"max": 77, "min": 41, "name": "jBZWSpOz"}], [{"max": 24, "min": 37, "name": "TvcQc9SD"}, {"max": 16, "min": 85, "name": "I1RD7A23"}, {"max": 92, "min": 15, "name": "xfo9R1z8"}], [{"max": 88, "min": 17, "name": "Bv12s2gb"}, {"max": 87, "min": 39, "name": "bNHmRE10"}, {"max": 49, "min": 26, "name": "NPNv0QWp"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 49}, "duration": 21, "max_number": 53, "min_number": 69, "player_max_number": 75, "player_min_number": 70}], "name": "1wenVUdB"}, "03IvOqqG": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 54, "name": "7D2KUcxZ"}, {"max": 67, "min": 44, "name": "3jg4R7AZ"}, {"max": 45, "min": 72, "name": "gc4Qo0NM"}], [{"max": 96, "min": 44, "name": "EP7BjtMb"}, {"max": 64, "min": 77, "name": "OMmpqlEC"}, {"max": 31, "min": 7, "name": "4l2Iz3pZ"}], [{"max": 81, "min": 31, "name": "KvMs2L4t"}, {"max": 34, "min": 75, "name": "9iIM4Zm5"}, {"max": 8, "min": 57, "name": "1uJAJbjR"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 58, "role_flexing_second": 80}, "max_number": 17, "min_number": 39, "player_max_number": 77, "player_min_number": 11}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 92, "min": 73, "name": "WnOi86DZ"}, {"max": 84, "min": 23, "name": "yExqjvwZ"}, {"max": 81, "min": 86, "name": "v8NVIMei"}], [{"max": 53, "min": 21, "name": "FxptpwyN"}, {"max": 37, "min": 69, "name": "n6kwpAdc"}, {"max": 12, "min": 45, "name": "NvPwhZ70"}], [{"max": 47, "min": 42, "name": "J2uT0YIP"}, {"max": 38, "min": 63, "name": "d2nJFmqt"}, {"max": 62, "min": 45, "name": "pxUTOg7j"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 85, "role_flexing_second": 46}, "duration": 19, "max_number": 98, "min_number": 46, "player_max_number": 66, "player_min_number": 93}, {"combination": {"alliances": [[{"max": 16, "min": 71, "name": "1aQceiNy"}, {"max": 68, "min": 89, "name": "bxLazB0y"}, {"max": 50, "min": 52, "name": "e50EvVyO"}], [{"max": 97, "min": 97, "name": "IqZY3qFu"}, {"max": 5, "min": 13, "name": "xRVdXXEB"}, {"max": 95, "min": 2, "name": "a6MRix9H"}], [{"max": 25, "min": 77, "name": "eIFwGOQ9"}, {"max": 77, "min": 88, "name": "7R9cfFZr"}, {"max": 30, "min": 91, "name": "ro05h51t"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 78, "role_flexing_second": 9}, "duration": 43, "max_number": 87, "min_number": 83, "player_max_number": 86, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 75, "min": 0, "name": "bEG0nd9i"}, {"max": 76, "min": 57, "name": "TAA6bwsR"}, {"max": 15, "min": 20, "name": "NKrtDBB4"}], [{"max": 23, "min": 73, "name": "wtnln1wj"}, {"max": 51, "min": 64, "name": "Sf4MrXHB"}, {"max": 98, "min": 23, "name": "8FLHmvI3"}], [{"max": 25, "min": 23, "name": "iXFKkbnh"}, {"max": 9, "min": 69, "name": "dSvWZFoS"}, {"max": 64, "min": 86, "name": "Mz6vYVNh"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 69}, "duration": 37, "max_number": 67, "min_number": 97, "player_max_number": 72, "player_min_number": 7}], "name": "VjekyoaR"}}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "newest", "threshold": 88}, {"selection": "pivot", "threshold": 77}, {"selection": "random", "threshold": 85}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 30, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'hnUBOSri' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'XHdxQoTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "1EjSPGsM", "players": [{"results": [{"attribute": "qQoJvDJl", "value": 0.9293681595577824}, {"attribute": "fuCAmksb", "value": 0.7966886097123971}, {"attribute": "MTrpkWfo", "value": 0.3938250758088243}], "user_id": "3nnamRYk"}, {"results": [{"attribute": "wAPTrGmn", "value": 0.0691029729494258}, {"attribute": "phGOdmlS", "value": 0.5916263634447074}, {"attribute": "l6zUMDyD", "value": 0.888248077699982}], "user_id": "o7D3lBng"}, {"results": [{"attribute": "Et9d0Gua", "value": 0.3366014165150938}, {"attribute": "d9TX2coE", "value": 0.10904822338336673}, {"attribute": "RbEAHdC4", "value": 0.1901876226159348}], "user_id": "EF6IZQWo"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "mdBMp1ag"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "MgtJstGg", "client_version": "D5iElHoI", "deployment": "paeRG2kC", "error_code": 4, "error_message": "aKCR7D09", "game_mode": "M4Z8GEuH", "is_mock": "igl00OQF", "joinable": true, "match_id": "UK1Z059o", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 30, "party_attributes": {"BOB0DikS": {}, "pExNd8qm": {}, "RDAQc7JI": {}}, "party_id": "7s3MrGma", "party_members": [{"extra_attributes": {"OCvQEUgA": {}, "tsAY0ioK": {}, "SCv0ohBc": {}}, "user_id": "M75SuXIe"}, {"extra_attributes": {"KH1uTt9c": {}, "30lvvQ8D": {}, "5GR8rCpb": {}}, "user_id": "RPwwn9sY"}, {"extra_attributes": {"9urAKgAE": {}, "RJptpz6I": {}, "d5kMXWw8": {}}, "user_id": "q9DVN68n"}], "ticket_created_at": 57, "ticket_id": "upRGG8uW"}, {"first_ticket_created_at": 35, "party_attributes": {"kF0CAAsp": {}, "dR4tDnqr": {}, "O625tUtw": {}}, "party_id": "wdNHTGKI", "party_members": [{"extra_attributes": {"r0GA0jao": {}, "lZUP4BrF": {}, "GIS6YRyT": {}}, "user_id": "Zgfm3Q2i"}, {"extra_attributes": {"BrQAJ6Pr": {}, "GYEp2wH8": {}, "2xQHIEMd": {}}, "user_id": "Ru9nQRY8"}, {"extra_attributes": {"6rQDZKit": {}, "N23EFbS2": {}, "g9z86YEN": {}}, "user_id": "ich0UGHZ"}], "ticket_created_at": 58, "ticket_id": "R1ovZNkJ"}, {"first_ticket_created_at": 43, "party_attributes": {"HnBZim9B": {}, "WxB8cqRC": {}, "vw6L9u0t": {}}, "party_id": "TFRIU5U6", "party_members": [{"extra_attributes": {"qhOcGJt9": {}, "3IVTEo15": {}, "Ry85Oy0t": {}}, "user_id": "5n99twCM"}, {"extra_attributes": {"423QH3Qu": {}, "6QikUuwx": {}, "FueKE81Z": {}}, "user_id": "gHeUwPGO"}, {"extra_attributes": {"GLFWlPrh": {}, "TuUexZIY": {}, "OhCBB4JX": {}}, "user_id": "pKgTJVCL"}], "ticket_created_at": 88, "ticket_id": "pNn0GZhZ"}]}, {"matching_parties": [{"first_ticket_created_at": 43, "party_attributes": {"L2D2VMXB": {}, "xYxVVV4D": {}, "rbldn6dx": {}}, "party_id": "KAs3T2Xh", "party_members": [{"extra_attributes": {"f2QMYjVF": {}, "no6ECHys": {}, "Lei3DanC": {}}, "user_id": "BCpkrrBL"}, {"extra_attributes": {"fTyIzHxn": {}, "apYX3ltJ": {}, "7JmUcI59": {}}, "user_id": "uOogRizm"}, {"extra_attributes": {"fTb53VnN": {}, "0APYWHXM": {}, "arGBAiaH": {}}, "user_id": "JIFMTjla"}], "ticket_created_at": 29, "ticket_id": "VNzDyE00"}, {"first_ticket_created_at": 65, "party_attributes": {"zKRWFBKA": {}, "e6UnqQX1": {}, "lWJaWDzm": {}}, "party_id": "jFxlyB1d", "party_members": [{"extra_attributes": {"H3qe1YdI": {}, "Zdus8UVF": {}, "xx9jvydA": {}}, "user_id": "SUSH0CJv"}, {"extra_attributes": {"bjjogOEt": {}, "4lvLE3or": {}, "FuFIsMqV": {}}, "user_id": "hVWzFS4W"}, {"extra_attributes": {"cC2OIEO0": {}, "hYsizsFs": {}, "YzbV4Gvk": {}}, "user_id": "cUH36Syb"}], "ticket_created_at": 39, "ticket_id": "MqCuXDRm"}, {"first_ticket_created_at": 59, "party_attributes": {"RZrebi1O": {}, "R6oePEEv": {}, "R9wJwKCg": {}}, "party_id": "4dImnTCO", "party_members": [{"extra_attributes": {"QFTJ1LSM": {}, "Dt1YWYA9": {}, "hisCoYDM": {}}, "user_id": "gItRNXOF"}, {"extra_attributes": {"tNmsafWE": {}, "Wi0VM217": {}, "CWCXsASx": {}}, "user_id": "NfEvLAsF"}, {"extra_attributes": {"jFntgwhF": {}, "XYWAuilJ": {}, "etVaUkqf": {}}, "user_id": "Q6e6nzhg"}], "ticket_created_at": 72, "ticket_id": "xK2swfvm"}]}, {"matching_parties": [{"first_ticket_created_at": 48, "party_attributes": {"LBpicKTo": {}, "L2jCXwPc": {}, "ORiTZIZp": {}}, "party_id": "UIcmBZcE", "party_members": [{"extra_attributes": {"xR7OkAcV": {}, "Ecatrjyh": {}, "HcRBumAt": {}}, "user_id": "2fiziGaZ"}, {"extra_attributes": {"hsEx2jzf": {}, "XN00D9mt": {}, "StG97wps": {}}, "user_id": "pfZe4xei"}, {"extra_attributes": {"lTTOfEEY": {}, "fi72OUFQ": {}, "9Hd8xxbU": {}}, "user_id": "OksXz4lq"}], "ticket_created_at": 37, "ticket_id": "3BQuwnUS"}, {"first_ticket_created_at": 55, "party_attributes": {"uBgR2dUf": {}, "Sf6smRLK": {}, "lyv2bzJb": {}}, "party_id": "MVMTcwRW", "party_members": [{"extra_attributes": {"4NaG8ptH": {}, "qqu9IhWr": {}, "S2v0FOks": {}}, "user_id": "sNsJVVoF"}, {"extra_attributes": {"jBcSRG8Y": {}, "m0IHaTc5": {}, "c2TSJx9e": {}}, "user_id": "Vjq3IR2I"}, {"extra_attributes": {"ItdQDMJv": {}, "JTDTl99v": {}, "nmBY7FbF": {}}, "user_id": "Jw36ECkL"}], "ticket_created_at": 18, "ticket_id": "YHjoxNRo"}, {"first_ticket_created_at": 72, "party_attributes": {"67q2wQt0": {}, "bbdjl4Td": {}, "aBFbF6sC": {}}, "party_id": "MbF70ByP", "party_members": [{"extra_attributes": {"AvwN9djb": {}, "lw2MhNjK": {}, "PZYs9sd8": {}}, "user_id": "MAGOfFoQ"}, {"extra_attributes": {"ogKYeR1b": {}, "q6icsvsm": {}, "QvFffdzS": {}}, "user_id": "C0hRoP1W"}, {"extra_attributes": {"1nMeUglL": {}, "D7TCqRj4": {}, "6bllBmTK": {}}, "user_id": "r5varoSb"}], "ticket_created_at": 97, "ticket_id": "yFbr7XFi"}]}], "namespace": "TzMIih3s", "party_attributes": {"g9YcKtfN": {}, "t49nrGt5": {}, "uUGWoIgj": {}}, "party_id": "wxSur7Jv", "queued_at": 65, "region": "YPN2NWX9", "server_name": "TTHoINzu", "status": "WluwYEeG", "ticket_id": "V6KlIBHv", "ticket_ids": ["09ZMvBYh", "gKuXTas2", "lsp2YEww"], "updated_at": "1983-03-18T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "adqXvUY4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'NswGuD8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 26, "userID": "g90foJbh", "weight": 0.5349442727673678}' \
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
    'E4Vjfthp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "o7u6aMy7", "description": "sntGhYUY", "findMatchTimeoutSeconds": 83, "joinable": true, "max_delay_ms": 0, "region_expansion_range_ms": 20, "region_expansion_rate_ms": 41, "region_latency_initial_range_ms": 33, "region_latency_max_ms": 36, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 5, "name": "m2hIX5Kv"}, {"max": 87, "min": 28, "name": "GaoAYlGe"}, {"max": 41, "min": 99, "name": "LmgIR7oo"}], [{"max": 52, "min": 1, "name": "XQxLH5pM"}, {"max": 17, "min": 40, "name": "Ldt8ypgZ"}, {"max": 68, "min": 63, "name": "AoWWW2tg"}], [{"max": 14, "min": 77, "name": "NRMJteMq"}, {"max": 59, "min": 50, "name": "4vYApSte"}, {"max": 31, "min": 99, "name": "6nsNKOKx"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 65, "role_flexing_second": 95}, "maxNumber": 9, "minNumber": 46, "playerMaxNumber": 7, "playerMinNumber": 68}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 22, "min": 49, "name": "40EGitLI"}, {"max": 91, "min": 11, "name": "POpxzvqz"}, {"max": 94, "min": 60, "name": "qrnWvgZB"}], [{"max": 72, "min": 50, "name": "dFBbvtEB"}, {"max": 68, "min": 36, "name": "ECNgjKVZ"}, {"max": 78, "min": 73, "name": "n5lanfYk"}], [{"max": 18, "min": 36, "name": "tG1OdQql"}, {"max": 98, "min": 5, "name": "79vR2ocF"}, {"max": 18, "min": 46, "name": "L3zSm8KP"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 97, "role_flexing_second": 16}, "duration": 30, "max_number": 41, "min_number": 99, "player_max_number": 39, "player_min_number": 100}, {"combination": {"alliances": [[{"max": 38, "min": 31, "name": "AKcyOpBL"}, {"max": 80, "min": 32, "name": "0g4805gp"}, {"max": 75, "min": 73, "name": "I3HAC9QU"}], [{"max": 20, "min": 100, "name": "1S223yJv"}, {"max": 35, "min": 15, "name": "BV2Ww5Kd"}, {"max": 7, "min": 26, "name": "w1esHLYX"}], [{"max": 68, "min": 55, "name": "6mPeO4bG"}, {"max": 10, "min": 22, "name": "Ov29mNUq"}, {"max": 100, "min": 1, "name": "oJRIk4UH"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 60, "role_flexing_second": 77}, "duration": 29, "max_number": 90, "min_number": 91, "player_max_number": 72, "player_min_number": 55}, {"combination": {"alliances": [[{"max": 35, "min": 82, "name": "JAq9sCjr"}, {"max": 0, "min": 84, "name": "3MjvM8Xl"}, {"max": 66, "min": 90, "name": "ARRhwoQG"}], [{"max": 41, "min": 94, "name": "mEcJKmIU"}, {"max": 59, "min": 69, "name": "DDRNA9rC"}, {"max": 40, "min": 15, "name": "eWsSqxRS"}], [{"max": 4, "min": 27, "name": "mPd3d57x"}, {"max": 72, "min": 76, "name": "zE756YNJ"}, {"max": 30, "min": 90, "name": "WjAARHFc"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 30, "role_flexing_second": 29}, "duration": 20, "max_number": 2, "min_number": 61, "player_max_number": 65, "player_min_number": 14}], "batch_size": 0, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 56, "flex_flat_step_range": 18, "flex_immunity_count": 38, "flex_range_max": 34, "flex_rate_ms": 61, "flex_step_max": 5, "force_authority_match": true, "initial_step_range": 14, "mmr_max": 37, "mmr_mean": 29, "mmr_min": 62, "mmr_std_dev": 1, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "lfZyCy4V", "criteria": "tpu1xnkb", "duration": 98, "reference": 0.720009836125694}, {"attribute": "NFYIQz0v", "criteria": "UqAhTi4B", "duration": 53, "reference": 0.3990863446208127}, {"attribute": "7V9S4Wgl", "criteria": "h3HvHeLc", "duration": 32, "reference": 0.0166142540624844}], "match_options": {"options": [{"name": "u2hJI8jY", "type": "aORVqCrE"}, {"name": "lZl804yS", "type": "zf5f052b"}, {"name": "vITqR3rI", "type": "6p46bLa1"}]}, "matchingRules": [{"attribute": "qhnFVvk6", "criteria": "Z57R8B3j", "reference": 0.6926665505209807}, {"attribute": "8cpA70DG", "criteria": "CWTw27Gj", "reference": 0.4047824887806366}, {"attribute": "SAZ2Rnjk", "criteria": "37TG8B4G", "reference": 0.9505351750321878}], "sort_ticket": {"search_result": "largestPartySize", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "none", "threshold": 68, "ticket_queue": "oldestTicketAge"}, {"search_result": "distance", "threshold": 86, "ticket_queue": "distance"}, {"search_result": "none", "threshold": 45, "ticket_queue": "distance"}], "sub_game_modes": {}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 73}, {"selection": "pivot", "threshold": 25}, {"selection": "random", "threshold": 56}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 46, "socialMatchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' \
    'VycUr4Bo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'VLHGmAzS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'HRtNmwGP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 75}' \
    '0zdyjt11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'B5g3vhcQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "wguNZ6NI", "count": 62, "mmrMax": 0.9903191100584532, "mmrMean": 0.4916806411739951, "mmrMin": 0.8943318119394731, "mmrStdDev": 0.8621766448941501}' \
    '441f2fS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 48, "party_attributes": {"4O3PCnSw": {}, "7HiFbjsz": {}, "vGc4DKqs": {}}, "party_id": "yWgNoRF4", "party_members": [{"extra_attributes": {"FAOKLfos": {}, "p6c78f8H": {}, "bJNEBxrT": {}}, "user_id": "7fZioQPZ"}, {"extra_attributes": {"cW5afv0G": {}, "hsEp6ykS": {}, "d0ezMV0p": {}}, "user_id": "is4ueau2"}, {"extra_attributes": {"8lUz4Kb9": {}, "RokJf1P1": {}, "H3qP3glZ": {}}, "user_id": "ftuvHMay"}], "ticket_created_at": 63, "ticket_id": "DMQmmCMk"}, {"first_ticket_created_at": 3, "party_attributes": {"8N46eX0n": {}, "t2Y1hXBA": {}, "tdA3c36e": {}}, "party_id": "swptlAJb", "party_members": [{"extra_attributes": {"6tLuy2VX": {}, "Fz2FJpVB": {}, "SH8HoxvV": {}}, "user_id": "cTVlQMAl"}, {"extra_attributes": {"k9CuWJSm": {}, "6Um3dtR9": {}, "WVXINfn8": {}}, "user_id": "p866EvbW"}, {"extra_attributes": {"vgXOt2fu": {}, "ocN45gUX": {}, "mnKOICTQ": {}}, "user_id": "C48FKxzV"}], "ticket_created_at": 40, "ticket_id": "zCjkhmQk"}, {"first_ticket_created_at": 34, "party_attributes": {"UjykOja6": {}, "oPA6VP6V": {}, "na4pZCvt": {}}, "party_id": "QcKNW5SH", "party_members": [{"extra_attributes": {"Ynu67KfC": {}, "5PPeIpvL": {}, "eu0mEcUF": {}}, "user_id": "eP0WwR6V"}, {"extra_attributes": {"dZX6ySgd": {}, "UR4KidFk": {}, "ozmxmzTJ": {}}, "user_id": "lxicS79O"}, {"extra_attributes": {"u1Nozq6D": {}, "bh4xtW6W": {}, "wfizQOCx": {}}, "user_id": "AYVDQ4vz"}], "ticket_created_at": 22, "ticket_id": "ol9vqSfQ"}]' \
    '8rXD9ZoZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 82}' \
    'j0fBOUU6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'Zs9rT5fZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'SwusE61b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["FWLemuKQ", "3squCPwW", "9np4hF94"], "party_id": "majXDsgS", "user_id": "mY9RXrUd"}' \
    'vi9vpP9G' \
    'RlcsqOIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    '0J0sPqL5' \
    'qvtqG300' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'us7lyDI7' \
    'IeBUdoU5' \
    'q5hb5ZoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'FRqdnOfh' \
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
    'WSu6FkqM' \
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
