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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "TQUOnpMS", "description": "JbMZk9R3", "find_match_timeout_seconds": 64, "game_mode": "qtQcQehG", "joinable": true, "max_delay_ms": 23, "region_expansion_range_ms": 38, "region_expansion_rate_ms": 8, "region_latency_initial_range_ms": 21, "region_latency_max_ms": 60, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 99, "name": "xABlMLcn"}, {"max": 36, "min": 70, "name": "eri899MT"}, {"max": 68, "min": 35, "name": "XltChPxU"}], [{"max": 81, "min": 16, "name": "eCP9BuDx"}, {"max": 48, "min": 92, "name": "Q9NN4jUf"}, {"max": 28, "min": 4, "name": "E5Jl0jUI"}], [{"max": 20, "min": 76, "name": "aevyGRnz"}, {"max": 42, "min": 52, "name": "mm6mPAqZ"}, {"max": 82, "min": 87, "name": "KtMYf37Y"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 40, "role_flexing_second": 46}, "max_number": 84, "min_number": 92, "player_max_number": 67, "player_min_number": 16}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 44, "min": 32, "name": "Y5hu8KxP"}, {"max": 77, "min": 13, "name": "mgqenfdW"}, {"max": 87, "min": 2, "name": "4JsgLobR"}], [{"max": 58, "min": 56, "name": "ONch3vuJ"}, {"max": 59, "min": 2, "name": "mc6e9if7"}, {"max": 64, "min": 91, "name": "aNwy8Jr4"}], [{"max": 2, "min": 12, "name": "pV1QcYXR"}, {"max": 67, "min": 63, "name": "lnVFx1RR"}, {"max": 86, "min": 32, "name": "fQGBAGkl"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 50, "role_flexing_second": 48}, "duration": 81, "max_number": 19, "min_number": 31, "player_max_number": 38, "player_min_number": 58}, {"combination": {"alliances": [[{"max": 3, "min": 49, "name": "xwTTl441"}, {"max": 91, "min": 53, "name": "Q2EQymNF"}, {"max": 22, "min": 14, "name": "Arb6NEk1"}], [{"max": 45, "min": 55, "name": "BWFM4k0U"}, {"max": 77, "min": 15, "name": "7bKcLXb0"}, {"max": 47, "min": 15, "name": "Eyrv7tcF"}], [{"max": 95, "min": 100, "name": "GIz0Mx8w"}, {"max": 96, "min": 13, "name": "cFV7SbHD"}, {"max": 48, "min": 79, "name": "3q6zkU6m"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 70, "role_flexing_second": 13}, "duration": 83, "max_number": 63, "min_number": 98, "player_max_number": 100, "player_min_number": 56}, {"combination": {"alliances": [[{"max": 93, "min": 75, "name": "0zLgeIe6"}, {"max": 79, "min": 56, "name": "pOmWf2TV"}, {"max": 68, "min": 40, "name": "4ec5H5qw"}], [{"max": 72, "min": 88, "name": "t5sW489z"}, {"max": 74, "min": 83, "name": "LKxwogKa"}, {"max": 49, "min": 84, "name": "9t3dA1zk"}], [{"max": 11, "min": 48, "name": "W8I0ZNMI"}, {"max": 72, "min": 66, "name": "fzLkXwjZ"}, {"max": 62, "min": 16, "name": "CCkbnqz3"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 95, "role_flexing_second": 93}, "duration": 67, "max_number": 82, "min_number": 6, "player_max_number": 24, "player_min_number": 16}], "batch_size": 74, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 28, "flex_flat_step_range": 40, "flex_immunity_count": 3, "flex_range_max": 51, "flex_rate_ms": 49, "flex_step_max": 22, "force_authority_match": false, "initial_step_range": 98, "mmr_max": 94, "mmr_mean": 73, "mmr_min": 11, "mmr_std_dev": 19, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "FkUH5qH8", "criteria": "kEImmToP", "duration": 51, "reference": 0.6792864874622315}, {"attribute": "Vw5Uzj8A", "criteria": "o5cwzLUr", "duration": 42, "reference": 0.9213569526276322}, {"attribute": "AGzua8nK", "criteria": "DxSql42w", "duration": 55, "reference": 0.47201716484320444}], "match_options": {"options": [{"name": "0c5Z74Df", "type": "2UpxIlA2"}, {"name": "VlJYHr71", "type": "0WFAa5Da"}, {"name": "Pf1NQhgc", "type": "Jk2xUOnU"}]}, "matching_rule": [{"attribute": "EGNSlXmC", "criteria": "ghEF9b1x", "reference": 0.6764328684212959}, {"attribute": "u1FdfHdZ", "criteria": "wsBQHgCZ", "reference": 0.21591404250754298}, {"attribute": "T9x7P0Aa", "criteria": "4yt2k2rx", "reference": 0.3751511370271985}], "rebalance_enable": true, "sort_ticket": {"search_result": "Qq9Q5qvI", "ticket_queue": "hlPp42Pm"}, "sort_tickets": [{"search_result": "3w6jHb2N", "threshold": 78, "ticket_queue": "GQV7sTiV"}, {"search_result": "eRvIx2pz", "threshold": 24, "ticket_queue": "z0CkVPWU"}, {"search_result": "eEw79nCw", "threshold": 86, "ticket_queue": "DOLRKQCz"}], "sub_game_modes": {"ovX8p1T8": {"alliance": {"combination": {"alliances": [[{"max": 59, "min": 67, "name": "r1skqOim"}, {"max": 53, "min": 32, "name": "P4uO2RXN"}, {"max": 82, "min": 61, "name": "kjnTk0qI"}], [{"max": 54, "min": 89, "name": "yxNIltVy"}, {"max": 34, "min": 44, "name": "qDk0KzAj"}, {"max": 5, "min": 8, "name": "NzNFRHpg"}], [{"max": 95, "min": 1, "name": "SY3rJBZI"}, {"max": 72, "min": 51, "name": "vTTS69wz"}, {"max": 59, "min": 32, "name": "jLr2dimn"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 21, "role_flexing_second": 56}, "max_number": 58, "min_number": 73, "player_max_number": 8, "player_min_number": 26}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 15, "min": 54, "name": "FBCAxhyj"}, {"max": 11, "min": 69, "name": "2JjFoRXQ"}, {"max": 78, "min": 32, "name": "SEPXCAnf"}], [{"max": 10, "min": 13, "name": "iqqRP1kP"}, {"max": 67, "min": 58, "name": "HfY6HRqh"}, {"max": 92, "min": 100, "name": "stC1SyQI"}], [{"max": 7, "min": 89, "name": "AVaD1xaU"}, {"max": 53, "min": 3, "name": "y7vRmYP6"}, {"max": 97, "min": 73, "name": "6PVQvWh9"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 31, "role_flexing_second": 3}, "duration": 30, "max_number": 76, "min_number": 28, "player_max_number": 4, "player_min_number": 25}, {"combination": {"alliances": [[{"max": 42, "min": 68, "name": "JJK9amX6"}, {"max": 31, "min": 18, "name": "V7qTBDiM"}, {"max": 51, "min": 84, "name": "QvL4i3hy"}], [{"max": 90, "min": 93, "name": "Q12hBs0C"}, {"max": 32, "min": 8, "name": "es5UTN5r"}, {"max": 5, "min": 20, "name": "nbA2ozYb"}], [{"max": 11, "min": 13, "name": "jZOA4ffq"}, {"max": 29, "min": 10, "name": "Ep2Xn4Fc"}, {"max": 2, "min": 67, "name": "U8IduKUT"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 80}, "duration": 52, "max_number": 64, "min_number": 58, "player_max_number": 93, "player_min_number": 46}, {"combination": {"alliances": [[{"max": 21, "min": 66, "name": "4HOANkWQ"}, {"max": 4, "min": 89, "name": "PCHl9iX9"}, {"max": 27, "min": 37, "name": "Tlisqxiu"}], [{"max": 84, "min": 76, "name": "aZ5tMmMa"}, {"max": 100, "min": 96, "name": "AVeR5B3F"}, {"max": 50, "min": 42, "name": "b97VtlcT"}], [{"max": 13, "min": 25, "name": "psgJIm1i"}, {"max": 54, "min": 69, "name": "IvnswY3V"}, {"max": 81, "min": 97, "name": "87Q54JSW"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 29, "role_flexing_second": 49}, "duration": 60, "max_number": 68, "min_number": 59, "player_max_number": 89, "player_min_number": 88}], "name": "k360y0Au"}, "yGmpSTlh": {"alliance": {"combination": {"alliances": [[{"max": 79, "min": 19, "name": "vhDWVctt"}, {"max": 47, "min": 51, "name": "j7k45zkv"}, {"max": 83, "min": 47, "name": "Ytucgddt"}], [{"max": 0, "min": 65, "name": "FhZequgM"}, {"max": 47, "min": 3, "name": "QAJnbJP7"}, {"max": 50, "min": 59, "name": "6OE57B1E"}], [{"max": 87, "min": 1, "name": "Tij5DIyS"}, {"max": 34, "min": 50, "name": "IM9O3oYT"}, {"max": 93, "min": 14, "name": "9I1lQhHs"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 95}, "max_number": 80, "min_number": 40, "player_max_number": 85, "player_min_number": 36}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 59, "min": 98, "name": "xvqakVq4"}, {"max": 26, "min": 43, "name": "KpViyFp6"}, {"max": 80, "min": 46, "name": "kjaOG6Cx"}], [{"max": 75, "min": 65, "name": "1JUk6RCV"}, {"max": 20, "min": 7, "name": "KAf0fu91"}, {"max": 81, "min": 49, "name": "OKPYZI4L"}], [{"max": 53, "min": 86, "name": "uzVloYz0"}, {"max": 69, "min": 6, "name": "fqbJoesZ"}, {"max": 60, "min": 2, "name": "s6mKSQMK"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 90, "role_flexing_second": 31}, "duration": 37, "max_number": 60, "min_number": 67, "player_max_number": 95, "player_min_number": 83}, {"combination": {"alliances": [[{"max": 22, "min": 93, "name": "2CGRLeyg"}, {"max": 5, "min": 48, "name": "WrBGJOef"}, {"max": 24, "min": 27, "name": "CmEjhnW4"}], [{"max": 13, "min": 47, "name": "z5EeCgIA"}, {"max": 81, "min": 14, "name": "f63hN2NJ"}, {"max": 49, "min": 14, "name": "DlkdqniK"}], [{"max": 63, "min": 19, "name": "aLtUJQiS"}, {"max": 83, "min": 80, "name": "BeDznWbw"}, {"max": 26, "min": 88, "name": "n4d8i2MG"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 60, "role_flexing_second": 99}, "duration": 67, "max_number": 54, "min_number": 2, "player_max_number": 63, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 64, "min": 66, "name": "pHY3XHrc"}, {"max": 62, "min": 52, "name": "JJAgqEkF"}, {"max": 45, "min": 92, "name": "Uym2gyw2"}], [{"max": 23, "min": 17, "name": "Ke5nE4mF"}, {"max": 26, "min": 78, "name": "I5D5eS1L"}, {"max": 84, "min": 0, "name": "AbIJg6rf"}], [{"max": 16, "min": 57, "name": "m60lx8Vf"}, {"max": 68, "min": 29, "name": "BwW8PXtn"}, {"max": 47, "min": 71, "name": "zNbLRbW4"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 30, "role_flexing_second": 91}, "duration": 63, "max_number": 83, "min_number": 32, "player_max_number": 94, "player_min_number": 41}], "name": "oMx5FhV1"}, "P5dVrdts": {"alliance": {"combination": {"alliances": [[{"max": 4, "min": 33, "name": "SfTHjHP6"}, {"max": 70, "min": 65, "name": "9gqzkTB2"}, {"max": 38, "min": 67, "name": "XBNFoNUj"}], [{"max": 49, "min": 46, "name": "DsH3IpfE"}, {"max": 44, "min": 1, "name": "V0a9FTi6"}, {"max": 85, "min": 62, "name": "hq7ZYlKM"}], [{"max": 53, "min": 4, "name": "PISMVu0B"}, {"max": 41, "min": 3, "name": "AihoAyer"}, {"max": 58, "min": 67, "name": "wfsBgwh5"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 36, "role_flexing_second": 11}, "max_number": 17, "min_number": 64, "player_max_number": 20, "player_min_number": 38}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 100, "min": 14, "name": "FXYoeHeJ"}, {"max": 23, "min": 60, "name": "qMgRT653"}, {"max": 33, "min": 63, "name": "U3FrviVN"}], [{"max": 41, "min": 9, "name": "8xa8bIni"}, {"max": 12, "min": 19, "name": "7uipWVMb"}, {"max": 56, "min": 19, "name": "pMUID5jP"}], [{"max": 36, "min": 38, "name": "v4pqoWeB"}, {"max": 84, "min": 61, "name": "GaSWMiTg"}, {"max": 75, "min": 71, "name": "K8VDQzti"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 41, "role_flexing_second": 27}, "duration": 92, "max_number": 44, "min_number": 82, "player_max_number": 67, "player_min_number": 86}, {"combination": {"alliances": [[{"max": 33, "min": 80, "name": "OOGPeHki"}, {"max": 46, "min": 67, "name": "KyeRPydO"}, {"max": 86, "min": 34, "name": "NMkDHS1L"}], [{"max": 92, "min": 89, "name": "EmjR5K1v"}, {"max": 24, "min": 60, "name": "9TMxP2Ns"}, {"max": 82, "min": 81, "name": "XpBSHwW9"}], [{"max": 54, "min": 59, "name": "GzKjDLYp"}, {"max": 27, "min": 67, "name": "wucnq3I0"}, {"max": 5, "min": 48, "name": "f7VDuwrc"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 0, "role_flexing_second": 68}, "duration": 34, "max_number": 39, "min_number": 67, "player_max_number": 41, "player_min_number": 34}, {"combination": {"alliances": [[{"max": 58, "min": 87, "name": "kXuwZx4c"}, {"max": 84, "min": 1, "name": "NRqcZAki"}, {"max": 80, "min": 1, "name": "j2XZxXbE"}], [{"max": 49, "min": 85, "name": "I01NVWGy"}, {"max": 40, "min": 66, "name": "inuvin8r"}, {"max": 39, "min": 37, "name": "XUpaeGkX"}], [{"max": 80, "min": 69, "name": "GD3jx1NN"}, {"max": 72, "min": 19, "name": "2bu8anCM"}, {"max": 3, "min": 91, "name": "IsbnoEwz"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 39, "role_flexing_second": 20}, "duration": 11, "max_number": 10, "min_number": 76, "player_max_number": 52, "player_min_number": 90}], "name": "N0hch1tz"}}, "ticket_flexing_selection": "VNwZh4oJ", "ticket_flexing_selections": [{"selection": "BzETUKO1", "threshold": 13}, {"selection": "vVY9cbDX", "threshold": 32}, {"selection": "11Tmq2Px", "threshold": 7}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 39, "social_matchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric '5w2yOrF7' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'XFBveTeN' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "Vz5S3F12", "players": [{"results": [{"attribute": "0Rh1mpii", "value": 0.5846928191157812}, {"attribute": "g0ZCr6zp", "value": 0.8437285778520685}, {"attribute": "McgyXH5Q", "value": 0.815686555473607}], "user_id": "dut5ShJR"}, {"results": [{"attribute": "wHKn8p96", "value": 0.8979027077243681}, {"attribute": "8X82WQSZ", "value": 0.4261598488390045}, {"attribute": "GOKHXAUt", "value": 0.39043495323799504}], "user_id": "3dLhFAha"}, {"results": [{"attribute": "8AJsPhVE", "value": 0.07070615942446068}, {"attribute": "49Dw1LnV", "value": 0.07556577493468686}, {"attribute": "9LEUkQKD", "value": 0.8205847216137353}], "user_id": "xswHrwH1"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "rIyrOxfS"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "xkp7RHKq", "client_version": "buqF0IdQ", "deployment": "MvzNxGvL", "error_code": 45, "error_message": "xwJSg6j1", "game_mode": "6Rk6LocQ", "is_mock": "FLWZ4NGp", "joinable": true, "match_id": "5F68zP1n", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 50, "party_attributes": {"14ErfXYv": {}, "DjVRj2ID": {}, "NovyU0ZI": {}}, "party_id": "y6lVH28y", "party_members": [{"extra_attributes": {"K7Kwi0Gv": {}, "61BvfeEM": {}, "3a0C02be": {}}, "user_id": "EXizZuPK"}, {"extra_attributes": {"1gizDnzI": {}, "65aZlNgC": {}, "YuoPOR92": {}}, "user_id": "DTjUq3eV"}, {"extra_attributes": {"krS8jC74": {}, "Bdr7uQqI": {}, "pmbNYaxX": {}}, "user_id": "BvMLmkgO"}], "ticket_created_at": 34, "ticket_id": "PhmmNoI1"}, {"first_ticket_created_at": 60, "party_attributes": {"AWQB8tpC": {}, "aXlQX2Nk": {}, "9rjMS6Fz": {}}, "party_id": "i797mJmv", "party_members": [{"extra_attributes": {"xZQCUrR6": {}, "MkN468GV": {}, "EmYngXDG": {}}, "user_id": "jlvJuLgn"}, {"extra_attributes": {"DMD9RlLd": {}, "3gzwqiqX": {}, "JYIi5KlW": {}}, "user_id": "0Q62Ns3e"}, {"extra_attributes": {"BHhVjMm3": {}, "26XInCj7": {}, "OuK4ShXg": {}}, "user_id": "fokhFsW1"}], "ticket_created_at": 20, "ticket_id": "auVmzkZr"}, {"first_ticket_created_at": 28, "party_attributes": {"45b8eTYY": {}, "blHSPV0x": {}, "0vs9pLSJ": {}}, "party_id": "DOFH46kx", "party_members": [{"extra_attributes": {"1IKCP0Tj": {}, "vr4MQNwT": {}, "k9JgPDyW": {}}, "user_id": "rBodqBLS"}, {"extra_attributes": {"MpKcJoY5": {}, "zZ00RCGM": {}, "eAa827fs": {}}, "user_id": "zPKuXW8c"}, {"extra_attributes": {"4nM8qHvF": {}, "w6ldeJjV": {}, "SeQe0qQG": {}}, "user_id": "qutgyN3X"}], "ticket_created_at": 12, "ticket_id": "wtYdV1LB"}]}, {"matching_parties": [{"first_ticket_created_at": 39, "party_attributes": {"xCLqFJfr": {}, "IZXS6pj6": {}, "BvNIRXtl": {}}, "party_id": "QwXaDqN2", "party_members": [{"extra_attributes": {"7IS8imcT": {}, "SdktuQHN": {}, "RIn50EIN": {}}, "user_id": "3ixnspE4"}, {"extra_attributes": {"BJshIR5a": {}, "EEs5Joq2": {}, "xNaLI5YV": {}}, "user_id": "mpAmSP8u"}, {"extra_attributes": {"hLx91MZH": {}, "IGbdZ5xR": {}, "eqnXgG45": {}}, "user_id": "OfihFiZd"}], "ticket_created_at": 81, "ticket_id": "qvxL6cLj"}, {"first_ticket_created_at": 90, "party_attributes": {"CXZLRvzZ": {}, "U95T55G6": {}, "9qdMOu9d": {}}, "party_id": "s4Ukcq6I", "party_members": [{"extra_attributes": {"PJdeUgNb": {}, "K4NwjhSG": {}, "n1lIH9LV": {}}, "user_id": "Lk87sT5O"}, {"extra_attributes": {"vz8wIgYQ": {}, "a6rigR0y": {}, "OaiGqFbV": {}}, "user_id": "BWBg2YO2"}, {"extra_attributes": {"0ezrefPu": {}, "ANXraN4e": {}, "3hSnkDMI": {}}, "user_id": "3PF5F0r5"}], "ticket_created_at": 36, "ticket_id": "QazrxQo2"}, {"first_ticket_created_at": 37, "party_attributes": {"pQ7FE1Or": {}, "tFyoC6xh": {}, "sfMFxfvG": {}}, "party_id": "U0IBeF9E", "party_members": [{"extra_attributes": {"wpYekOHw": {}, "0eQlmZJh": {}, "qtfgtQiY": {}}, "user_id": "NCzJ1SEZ"}, {"extra_attributes": {"819XOuLI": {}, "LtVWDVLp": {}, "I5yxNtuE": {}}, "user_id": "iVdZc7dx"}, {"extra_attributes": {"5p7mSiUq": {}, "d3gmcjsq": {}, "gOiAk251": {}}, "user_id": "LDOkIrvG"}], "ticket_created_at": 88, "ticket_id": "itwI8t5c"}]}, {"matching_parties": [{"first_ticket_created_at": 50, "party_attributes": {"AbCnr8Nd": {}, "rU8vA5KK": {}, "mbvSO0NX": {}}, "party_id": "yaYfnrtg", "party_members": [{"extra_attributes": {"Satx8tnt": {}, "HBPEZ4hH": {}, "sK4MaQv8": {}}, "user_id": "ls7osQdK"}, {"extra_attributes": {"5mzMcdZG": {}, "LQtxUlRw": {}, "CdTeob1S": {}}, "user_id": "4L4imNVd"}, {"extra_attributes": {"Rh3KqDtF": {}, "rytxIEIL": {}, "2L6n1AIu": {}}, "user_id": "TxiRNrDh"}], "ticket_created_at": 2, "ticket_id": "yPkPZfXM"}, {"first_ticket_created_at": 55, "party_attributes": {"U09UrPR5": {}, "t3lvfBYt": {}, "N9JDH2Jx": {}}, "party_id": "1ipsW1Uj", "party_members": [{"extra_attributes": {"XSeHuDBD": {}, "sxNICGV6": {}, "ke21Xd5B": {}}, "user_id": "rDenFv2h"}, {"extra_attributes": {"yEtslbve": {}, "8DCGZSdt": {}, "ACnWGoR1": {}}, "user_id": "zJw8q2Br"}, {"extra_attributes": {"u3WyHKLu": {}, "MIp1pnso": {}, "qox0SjeG": {}}, "user_id": "pe3Wxr5g"}], "ticket_created_at": 46, "ticket_id": "uXZ3IXtQ"}, {"first_ticket_created_at": 97, "party_attributes": {"94YPwfm3": {}, "gQvqHOvC": {}, "L4sjeFLk": {}}, "party_id": "fcNilyNf", "party_members": [{"extra_attributes": {"KMTNoQVo": {}, "TmwNgpub": {}, "HRNNhuj8": {}}, "user_id": "HINHocII"}, {"extra_attributes": {"ECv4MZrG": {}, "sW4Sesm3": {}, "FPsQPneH": {}}, "user_id": "gwgQjbRI"}, {"extra_attributes": {"MgdEMlGK": {}, "MQwkTmpT": {}, "2gVkUZKz": {}}, "user_id": "pxJ9tDxG"}], "ticket_created_at": 1, "ticket_id": "FVXNN57w"}]}], "namespace": "lKdsiz3G", "party_attributes": {"wRIxI5wL": {}, "0bar8ulA": {}, "QTdVB5kY": {}}, "party_id": "kWGMmIHy", "queued_at": 3, "region": "kXRiMcq1", "server_name": "vCdDNWdu", "status": "d4gXLHOI", "ticket_id": "fwRyrq2P", "ticket_ids": ["f6m1MH7V", "jp8x3b9V", "uKkd81Yx"], "updated_at": "1973-08-24T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "rKZyixPV"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'NpiReeNU' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 11, "userID": "Ktkot7Rq", "weight": 0.0625229924785986}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'PcJEqiTy' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "TE0Cxwey", "description": "fUQMpS1B", "findMatchTimeoutSeconds": 5, "joinable": false, "max_delay_ms": 48, "region_expansion_range_ms": 78, "region_expansion_rate_ms": 28, "region_latency_initial_range_ms": 41, "region_latency_max_ms": 71, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 53, "min": 82, "name": "9LCo8Umi"}, {"max": 38, "min": 10, "name": "M1uhw7YL"}, {"max": 92, "min": 27, "name": "pAJxekS8"}], [{"max": 82, "min": 91, "name": "In4IEmnO"}, {"max": 84, "min": 28, "name": "GZRfUWVG"}, {"max": 88, "min": 89, "name": "csGrT4j6"}], [{"max": 10, "min": 77, "name": "RrZ6PFTO"}, {"max": 19, "min": 44, "name": "DC7Yoyrz"}, {"max": 42, "min": 57, "name": "tJLFNqiB"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 63, "role_flexing_second": 42}, "maxNumber": 18, "minNumber": 12, "playerMaxNumber": 75, "playerMinNumber": 9}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 19, "min": 1, "name": "AMDiGUd4"}, {"max": 24, "min": 42, "name": "8HIwKq6S"}, {"max": 83, "min": 81, "name": "HucuHLUN"}], [{"max": 73, "min": 78, "name": "6vR8Tcqg"}, {"max": 85, "min": 75, "name": "vwESlJ2l"}, {"max": 3, "min": 28, "name": "GWqIl064"}], [{"max": 66, "min": 2, "name": "GGsZaDhz"}, {"max": 3, "min": 6, "name": "POpXtPrj"}, {"max": 75, "min": 58, "name": "zHqftA3I"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 77}, "duration": 33, "max_number": 17, "min_number": 17, "player_max_number": 79, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 12, "min": 27, "name": "03V7ilVv"}, {"max": 16, "min": 10, "name": "frg4mKw4"}, {"max": 3, "min": 31, "name": "9ypwqeSR"}], [{"max": 89, "min": 24, "name": "mGqV4fI2"}, {"max": 100, "min": 68, "name": "APUhPI64"}, {"max": 19, "min": 32, "name": "KUAPM97a"}], [{"max": 20, "min": 45, "name": "g156HCBe"}, {"max": 98, "min": 45, "name": "K9XAjzFr"}, {"max": 43, "min": 41, "name": "c1sXTuji"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 50, "role_flexing_second": 26}, "duration": 97, "max_number": 41, "min_number": 49, "player_max_number": 55, "player_min_number": 70}, {"combination": {"alliances": [[{"max": 0, "min": 30, "name": "TUM0qoQ7"}, {"max": 0, "min": 94, "name": "JTtOx4ph"}, {"max": 80, "min": 32, "name": "9WW9Syqx"}], [{"max": 83, "min": 33, "name": "wmh2hi2o"}, {"max": 21, "min": 23, "name": "LQL8kj4D"}, {"max": 48, "min": 91, "name": "OEGnfYNg"}], [{"max": 14, "min": 72, "name": "NWiR76iY"}, {"max": 4, "min": 8, "name": "lRNe841J"}, {"max": 52, "min": 75, "name": "7Mbvj6yz"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 0}, "duration": 56, "max_number": 99, "min_number": 26, "player_max_number": 79, "player_min_number": 7}], "batch_size": 39, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 76, "flex_flat_step_range": 67, "flex_immunity_count": 77, "flex_range_max": 79, "flex_rate_ms": 22, "flex_step_max": 18, "force_authority_match": false, "initial_step_range": 74, "mmr_max": 86, "mmr_mean": 42, "mmr_min": 83, "mmr_std_dev": 30, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "CMjqEmi9", "criteria": "ek3voyCg", "duration": 8, "reference": 0.25751622879007496}, {"attribute": "l8W6OqbE", "criteria": "gjsET2Cm", "duration": 8, "reference": 0.5156208274726224}, {"attribute": "IRF4P0FO", "criteria": "h08jWp9t", "duration": 82, "reference": 0.8691355077926453}], "match_options": {"options": [{"name": "X9kce1D3", "type": "Y9iTjI6n"}, {"name": "NNT3oJ16", "type": "4eGFI5Qg"}, {"name": "yrWiQLw5", "type": "TQMc3Ur3"}]}, "matchingRules": [{"attribute": "of8mAwQF", "criteria": "GJetaemR", "reference": 0.44836372926582013}, {"attribute": "ryx2fuHf", "criteria": "9McHY9lo", "reference": 0.3783652323533606}, {"attribute": "YfBukQ5U", "criteria": "3DSLJiG0", "reference": 0.03551413919937607}], "sort_ticket": {"search_result": "Y6MD7C7X", "ticket_queue": "YE8J3Z2f"}, "sort_tickets": [{"search_result": "TlPqG99A", "threshold": 92, "ticket_queue": "DbAJYUkt"}, {"search_result": "r9RuuJfB", "threshold": 54, "ticket_queue": "qO2kvxWI"}, {"search_result": "XoOc6Xcd", "threshold": 34, "ticket_queue": "DO8hyuAZ"}], "sub_game_modes": {}, "ticket_flexing_selection": "LGkWNu9f", "ticket_flexing_selections": [{"selection": "zYqLoXCL", "threshold": 23}, {"selection": "uatNPoea", "threshold": 85}, {"selection": "IodxnaIw", "threshold": 37}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 52, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": true}' 'BTDroqEO' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'u5iqFOwI' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '5MGLsdpy' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 46}' '5StMBHTe' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'q4YR3Wsq' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "zH26CIOD", "count": 13, "mmrMax": 0.3405104022021479, "mmrMean": 0.777926776552191, "mmrMin": 0.28694604099575205, "mmrStdDev": 0.16915973726702593}' 'esukMNaw' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 28, "party_attributes": {"TsEgss5g": {}, "lDp7mOFS": {}, "2NQyQO34": {}}, "party_id": "d5EPa59i", "party_members": [{"extra_attributes": {"5Qn6s6hI": {}, "pstBZb1I": {}, "vD4tCRl1": {}}, "user_id": "w7FaRm05"}, {"extra_attributes": {"t77930XP": {}, "7kz9Ec83": {}, "mso9Jckq": {}}, "user_id": "XvWBhmz7"}, {"extra_attributes": {"fmvkbVhe": {}, "zDdqHwea": {}, "n26awvTT": {}}, "user_id": "Om12VtIB"}], "ticket_created_at": 48, "ticket_id": "E8sW4v2m"}, {"first_ticket_created_at": 8, "party_attributes": {"zr4M8cmV": {}, "ILQCVmrD": {}, "YkrjpOx1": {}}, "party_id": "TFwMkSMJ", "party_members": [{"extra_attributes": {"g53o6MjN": {}, "rR53FWDl": {}, "ATcFxD5J": {}}, "user_id": "y1tWmSqS"}, {"extra_attributes": {"zTCwi3mZ": {}, "RVKwjBrZ": {}, "o7AEdIaS": {}}, "user_id": "d4jslgxH"}, {"extra_attributes": {"DJEAyANe": {}, "TZpNkeM0": {}, "whrfyjLe": {}}, "user_id": "nWou4vp2"}], "ticket_created_at": 84, "ticket_id": "IgM8TrHC"}, {"first_ticket_created_at": 59, "party_attributes": {"rRYyeru5": {}, "OyF74Qzy": {}, "Ni6QntdE": {}}, "party_id": "krbHRZZJ", "party_members": [{"extra_attributes": {"mX2nDgOv": {}, "0e0X3h52": {}, "ChiVf5Fo": {}}, "user_id": "WsXV4II0"}, {"extra_attributes": {"3rC1fJ5H": {}, "pTIAeHs3": {}, "5HdLVpTF": {}}, "user_id": "bEEQYThg"}, {"extra_attributes": {"aoC1EaSb": {}, "UhNgdIiL": {}, "7C5ly5Na": {}}, "user_id": "m7gS4EHo"}], "ticket_created_at": 55, "ticket_id": "ZDelmaDD"}]' 'IcF1SQ2L' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 34}' 'uOKfbyRh' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel '8GBdzedx' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'IdPDCdWr' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["XHQTzwbE", "r8kGMcrA", "J9gZaOI8"], "party_id": "CXVEcNpG", "user_id": "foDtq3bT"}' '0KlIdzGn' 've0SmQrl' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'GJu2Vidg' 'Lhlf9ti6' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'agHIXSec' '25A8u5Rh' 'RLMsjTRY' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'l8X1iyV7' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'i0vQBbzZ' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "ZUx1xG2y", "description": "AvtnuaRs", "find_match_timeout_seconds": 66, "game_mode": "APXOgRUQ", "joinable": true, "max_delay_ms": 82, "region_expansion_range_ms": 63, "region_expansion_rate_ms": 90, "region_latency_initial_range_ms": 62, "region_latency_max_ms": 83, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 44, "min": 80, "name": "ZpFH7QqI"}, {"max": 25, "min": 88, "name": "4AXxwHij"}, {"max": 49, "min": 47, "name": "wC3D4nHJ"}], [{"max": 49, "min": 97, "name": "J1fyHYuc"}, {"max": 78, "min": 57, "name": "sWz3i7vj"}, {"max": 22, "min": 90, "name": "h28t4s2A"}], [{"max": 37, "min": 61, "name": "rMJqH8oO"}, {"max": 8, "min": 26, "name": "f1cg1V5b"}, {"max": 7, "min": 78, "name": "wvCnhsQi"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 69, "role_flexing_second": 94}, "max_number": 66, "min_number": 4, "player_max_number": 17, "player_min_number": 91}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 44, "min": 78, "name": "kpXts3KJ"}, {"max": 12, "min": 21, "name": "5M9BIc0E"}, {"max": 66, "min": 81, "name": "l6hTRlqI"}], [{"max": 2, "min": 28, "name": "xD6FBx3x"}, {"max": 42, "min": 88, "name": "lMIciWBv"}, {"max": 89, "min": 13, "name": "cQFWGrrE"}], [{"max": 53, "min": 53, "name": "6lsGJFgJ"}, {"max": 53, "min": 55, "name": "AzdKVAY0"}, {"max": 60, "min": 77, "name": "lbCjKbWo"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 91, "role_flexing_second": 65}, "duration": 90, "max_number": 2, "min_number": 11, "player_max_number": 11, "player_min_number": 26}, {"combination": {"alliances": [[{"max": 15, "min": 82, "name": "Ma6nBFKW"}, {"max": 38, "min": 16, "name": "nb4KPuhk"}, {"max": 86, "min": 89, "name": "yUPSTUfo"}], [{"max": 9, "min": 94, "name": "nJgJlojf"}, {"max": 45, "min": 1, "name": "kdsfUHjt"}, {"max": 70, "min": 89, "name": "2SfeBbYt"}], [{"max": 13, "min": 44, "name": "mqzrF8LO"}, {"max": 92, "min": 87, "name": "VJF3MXbH"}, {"max": 64, "min": 14, "name": "0Pun0hGu"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 57, "role_flexing_second": 24}, "duration": 6, "max_number": 51, "min_number": 87, "player_max_number": 62, "player_min_number": 34}, {"combination": {"alliances": [[{"max": 96, "min": 99, "name": "zFvTIQ3P"}, {"max": 91, "min": 7, "name": "lwP1l0sU"}, {"max": 97, "min": 71, "name": "4P328ZTF"}], [{"max": 61, "min": 44, "name": "zSOtyX63"}, {"max": 55, "min": 10, "name": "HCIDOKsE"}, {"max": 51, "min": 73, "name": "fHYrD0LW"}], [{"max": 30, "min": 7, "name": "4mziql6b"}, {"max": 80, "min": 8, "name": "Xi207ooF"}, {"max": 11, "min": 2, "name": "abamPYBj"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 25, "role_flexing_second": 39}, "duration": 68, "max_number": 64, "min_number": 74, "player_max_number": 0, "player_min_number": 9}], "batch_size": 83, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 60, "flex_flat_step_range": 80, "flex_immunity_count": 79, "flex_range_max": 61, "flex_rate_ms": 7, "flex_step_max": 76, "force_authority_match": false, "initial_step_range": 88, "mmr_max": 61, "mmr_mean": 25, "mmr_min": 42, "mmr_std_dev": 100, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "QEKitMbJ", "criteria": "LVW7GFtP", "duration": 15, "reference": 0.44591771013827497}, {"attribute": "PxDCbGRC", "criteria": "XXvo6BNu", "duration": 46, "reference": 0.35046846819693267}, {"attribute": "XKm3GxDg", "criteria": "o04zxMKV", "duration": 69, "reference": 0.4112206683780243}], "match_options": {"options": [{"name": "DrNv99v5", "type": "BsXBqdmt"}, {"name": "8r3V6eH0", "type": "t6KbtwZ4"}, {"name": "eFLWmzz5", "type": "vkjlwR9O"}]}, "matching_rule": [{"attribute": "80rUgTh3", "criteria": "XG5g4SK3", "reference": 0.8982364140815903}, {"attribute": "3xcwIiPm", "criteria": "lIkhLDNv", "reference": 0.7462282532160286}, {"attribute": "rk62rj7u", "criteria": "voF07QDC", "reference": 0.2735523506936661}], "rebalance_enable": false, "sort_ticket": {"search_result": "63lV6f1g", "ticket_queue": "i834kEbO"}, "sort_tickets": [{"search_result": "aV9ZR0IR", "threshold": 100, "ticket_queue": "ummtPERf"}, {"search_result": "HAn5OkRJ", "threshold": 23, "ticket_queue": "hbIofWvK"}, {"search_result": "pgq9Oe7O", "threshold": 75, "ticket_queue": "hXKeh3Oy"}], "sub_game_modes": {"7THJrR6d": {"alliance": {"combination": {"alliances": [[{"max": 56, "min": 77, "name": "tEjzOpUm"}, {"max": 24, "min": 67, "name": "wQV8NDEn"}, {"max": 28, "min": 82, "name": "kLzmMKJ5"}], [{"max": 35, "min": 7, "name": "826Z4AoO"}, {"max": 73, "min": 24, "name": "iuGkrKRh"}, {"max": 58, "min": 34, "name": "DXLJ99Sy"}], [{"max": 6, "min": 30, "name": "n75Pumoo"}, {"max": 6, "min": 19, "name": "PT2f3mKi"}, {"max": 8, "min": 10, "name": "VNR8P59A"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 67, "role_flexing_second": 91}, "max_number": 29, "min_number": 79, "player_max_number": 2, "player_min_number": 55}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 88, "min": 65, "name": "Kz7CXF4j"}, {"max": 8, "min": 0, "name": "GuCjjvqD"}, {"max": 56, "min": 1, "name": "H9o2PsR0"}], [{"max": 51, "min": 54, "name": "FXbavUH1"}, {"max": 69, "min": 11, "name": "I9J78v6c"}, {"max": 44, "min": 25, "name": "MtArrgLp"}], [{"max": 54, "min": 73, "name": "3YHC7Lag"}, {"max": 73, "min": 94, "name": "bQ5Uu0JO"}, {"max": 45, "min": 48, "name": "ONylZ2Hx"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 96, "role_flexing_second": 7}, "duration": 14, "max_number": 84, "min_number": 17, "player_max_number": 26, "player_min_number": 13}, {"combination": {"alliances": [[{"max": 52, "min": 86, "name": "0WaFom6R"}, {"max": 73, "min": 31, "name": "XejGhvzx"}, {"max": 19, "min": 34, "name": "TjPaouhk"}], [{"max": 91, "min": 83, "name": "7oXtybbS"}, {"max": 78, "min": 85, "name": "ebWOCpN5"}, {"max": 79, "min": 46, "name": "ryIrBILB"}], [{"max": 66, "min": 100, "name": "tAdkxTS0"}, {"max": 60, "min": 15, "name": "N3kYZ41R"}, {"max": 59, "min": 39, "name": "h2cfkaIp"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 64}, "duration": 14, "max_number": 87, "min_number": 19, "player_max_number": 99, "player_min_number": 53}, {"combination": {"alliances": [[{"max": 26, "min": 75, "name": "pZS85twD"}, {"max": 39, "min": 57, "name": "iY4znAnG"}, {"max": 90, "min": 40, "name": "XysoyhoW"}], [{"max": 59, "min": 51, "name": "OJedzCCg"}, {"max": 83, "min": 71, "name": "2Ev1YjrT"}, {"max": 47, "min": 92, "name": "mdWyzFYv"}], [{"max": 4, "min": 82, "name": "1GG6hDVo"}, {"max": 2, "min": 93, "name": "haFcZodr"}, {"max": 54, "min": 15, "name": "HdYMWlPJ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 89, "role_flexing_second": 9}, "duration": 83, "max_number": 0, "min_number": 29, "player_max_number": 83, "player_min_number": 58}], "name": "VJZpvS1e"}, "Oaxc6uWe": {"alliance": {"combination": {"alliances": [[{"max": 93, "min": 5, "name": "AD1d4g0C"}, {"max": 47, "min": 42, "name": "K7ulhz8A"}, {"max": 47, "min": 62, "name": "CRAHiHXm"}], [{"max": 39, "min": 46, "name": "mXdjJQmT"}, {"max": 36, "min": 41, "name": "EGG2Fefk"}, {"max": 26, "min": 27, "name": "GigbqHCd"}], [{"max": 41, "min": 94, "name": "vK4KTI2A"}, {"max": 74, "min": 20, "name": "vc9qfa3C"}, {"max": 28, "min": 65, "name": "N5Kpeg4V"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 54, "role_flexing_second": 82}, "max_number": 14, "min_number": 38, "player_max_number": 45, "player_min_number": 30}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 59, "min": 65, "name": "3vBH3fcT"}, {"max": 32, "min": 17, "name": "ta5T1V2L"}, {"max": 65, "min": 68, "name": "7VZ6D7Iu"}], [{"max": 33, "min": 89, "name": "bKktbwhH"}, {"max": 75, "min": 90, "name": "0a2QKZRJ"}, {"max": 74, "min": 17, "name": "nSUBoLFl"}], [{"max": 48, "min": 34, "name": "3xTi9QTL"}, {"max": 35, "min": 14, "name": "6rVSEIT3"}, {"max": 42, "min": 32, "name": "ufBVppw9"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 23, "role_flexing_second": 48}, "duration": 34, "max_number": 86, "min_number": 2, "player_max_number": 1, "player_min_number": 12}, {"combination": {"alliances": [[{"max": 41, "min": 42, "name": "Jp21MN1C"}, {"max": 22, "min": 48, "name": "ix1H5orp"}, {"max": 93, "min": 3, "name": "U6E9Voxt"}], [{"max": 88, "min": 74, "name": "zEigqYDn"}, {"max": 40, "min": 59, "name": "NcV1HIaY"}, {"max": 44, "min": 63, "name": "n4ZXNmxc"}], [{"max": 53, "min": 10, "name": "aq3p99xl"}, {"max": 88, "min": 41, "name": "MO8uRaj2"}, {"max": 89, "min": 94, "name": "3r7XvCMP"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 88, "role_flexing_second": 48}, "duration": 55, "max_number": 22, "min_number": 76, "player_max_number": 92, "player_min_number": 66}, {"combination": {"alliances": [[{"max": 83, "min": 65, "name": "FtyXhNtr"}, {"max": 38, "min": 28, "name": "Jcx1v6CU"}, {"max": 52, "min": 83, "name": "8t4G3VOm"}], [{"max": 37, "min": 73, "name": "o7K7u65D"}, {"max": 99, "min": 35, "name": "7OZmCLMe"}, {"max": 4, "min": 94, "name": "mCKdY8bI"}], [{"max": 11, "min": 13, "name": "jbAiqJ6M"}, {"max": 74, "min": 35, "name": "VhbEAJsR"}, {"max": 34, "min": 81, "name": "fBkMolGs"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 81, "role_flexing_second": 71}, "duration": 33, "max_number": 13, "min_number": 26, "player_max_number": 43, "player_min_number": 67}], "name": "mZdNuWCN"}, "J6OfHAbm": {"alliance": {"combination": {"alliances": [[{"max": 30, "min": 12, "name": "2u8NKwFg"}, {"max": 7, "min": 59, "name": "U5FHiVvq"}, {"max": 62, "min": 60, "name": "gywqxMEu"}], [{"max": 65, "min": 51, "name": "Nk1C7q2c"}, {"max": 92, "min": 64, "name": "ZQsSGlvC"}, {"max": 56, "min": 70, "name": "6SaCjPka"}], [{"max": 56, "min": 4, "name": "NTPgH81W"}, {"max": 3, "min": 83, "name": "cVra4Be2"}, {"max": 77, "min": 85, "name": "sW9QXWmi"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 75, "role_flexing_second": 57}, "max_number": 17, "min_number": 8, "player_max_number": 34, "player_min_number": 78}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 70, "min": 88, "name": "BGSLQzbJ"}, {"max": 7, "min": 18, "name": "bGJJfWi9"}, {"max": 29, "min": 88, "name": "cEhxKaRB"}], [{"max": 59, "min": 47, "name": "qmfQBe8i"}, {"max": 30, "min": 100, "name": "PFoIg74e"}, {"max": 8, "min": 63, "name": "2qDLQrAT"}], [{"max": 55, "min": 9, "name": "Qhnjga90"}, {"max": 68, "min": 33, "name": "njRBj5we"}, {"max": 78, "min": 2, "name": "LXFui9x9"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 9, "role_flexing_second": 5}, "duration": 29, "max_number": 73, "min_number": 86, "player_max_number": 31, "player_min_number": 33}, {"combination": {"alliances": [[{"max": 0, "min": 22, "name": "mGGZql63"}, {"max": 65, "min": 38, "name": "R0USnTuv"}, {"max": 3, "min": 10, "name": "SnXP3FTS"}], [{"max": 31, "min": 19, "name": "RzrlP7Rb"}, {"max": 5, "min": 70, "name": "ttzaHLV5"}, {"max": 50, "min": 22, "name": "aTlzH6Z0"}], [{"max": 87, "min": 13, "name": "SVJkuLmd"}, {"max": 77, "min": 83, "name": "mmqcCtpr"}, {"max": 8, "min": 48, "name": "hWT8gQoC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 5}, "duration": 12, "max_number": 32, "min_number": 39, "player_max_number": 0, "player_min_number": 79}, {"combination": {"alliances": [[{"max": 39, "min": 44, "name": "oDS1AF37"}, {"max": 26, "min": 31, "name": "IQ81sphd"}, {"max": 97, "min": 10, "name": "Pcr4V2Hu"}], [{"max": 53, "min": 22, "name": "6SGPtyyn"}, {"max": 65, "min": 58, "name": "66AhASPp"}, {"max": 37, "min": 41, "name": "ZO3LYdhN"}], [{"max": 74, "min": 96, "name": "m2P1PVJ5"}, {"max": 93, "min": 33, "name": "5TAGuBKk"}, {"max": 45, "min": 82, "name": "JgN0oICd"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 41, "role_flexing_second": 83}, "duration": 6, "max_number": 27, "min_number": 47, "player_max_number": 38, "player_min_number": 89}], "name": "zeOgCGIb"}}, "ticket_flexing_selection": "OBMnHOg4", "ticket_flexing_selections": [{"selection": "2Vdv5wz6", "threshold": 71}, {"selection": "sBwWfPqB", "threshold": 48}, {"selection": "VxQxOzN7", "threshold": 26}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 17, "social_matchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    '33gQCDcZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'de9nGllW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "13RgHhSl", "players": [{"results": [{"attribute": "Zq1O03KN", "value": 0.6931754916044999}, {"attribute": "eJVLFshM", "value": 0.2777333258215281}, {"attribute": "el86Ne3G", "value": 0.6489587642812294}], "user_id": "QXEZiSbP"}, {"results": [{"attribute": "CY3QQHZC", "value": 0.3751022190568275}, {"attribute": "cZ57l0RF", "value": 0.17857242266794093}, {"attribute": "PNOzXxPo", "value": 0.7082765341866498}], "user_id": "RubJUguP"}, {"results": [{"attribute": "vQtJu1Ba", "value": 0.5985710753567618}, {"attribute": "YS87x6GI", "value": 0.10131977565753958}, {"attribute": "AyznCw7G", "value": 0.3278410868546079}], "user_id": "r1cJLjBd"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "QoUrCeen"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "NN1MWa1D", "client_version": "ePPqrjBx", "deployment": "foQryP4d", "error_code": 68, "error_message": "qzCcfzkk", "game_mode": "C4insAQU", "is_mock": "9htyOMZW", "joinable": false, "match_id": "ZjJSdleF", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 26, "party_attributes": {"4BatZSHb": {}, "L21z5eT4": {}, "HMAmlwgz": {}}, "party_id": "oHSLnR3B", "party_members": [{"extra_attributes": {"OIyvRB6x": {}, "ufFRsnRb": {}, "fjIeMoOZ": {}}, "user_id": "Pn3ZE9zy"}, {"extra_attributes": {"BmOlBJRC": {}, "Ead6NuWc": {}, "y0HvUQiF": {}}, "user_id": "zDTrOfai"}, {"extra_attributes": {"2Ai1Qdgl": {}, "1SpUXuPb": {}, "2kEF4Axc": {}}, "user_id": "FKaIBFsT"}], "ticket_created_at": 7, "ticket_id": "1zriJClm"}, {"first_ticket_created_at": 40, "party_attributes": {"Dc8AwEqi": {}, "2JnBDAXb": {}, "ijrDQXGG": {}}, "party_id": "2NAENn9V", "party_members": [{"extra_attributes": {"SnzqcwP3": {}, "JYK5RwBi": {}, "VMSsFDpn": {}}, "user_id": "yMITL1Az"}, {"extra_attributes": {"E8FFO2z0": {}, "CHe4oOAu": {}, "ypfsAXTa": {}}, "user_id": "4ycCPjms"}, {"extra_attributes": {"ncXg6Py0": {}, "kk4Y3ivp": {}, "QJ4dd2QH": {}}, "user_id": "KTRRRF7x"}], "ticket_created_at": 42, "ticket_id": "uHywwrr9"}, {"first_ticket_created_at": 65, "party_attributes": {"Rbf3FZkW": {}, "K3aX5qBZ": {}, "XWz9Qrmd": {}}, "party_id": "VbWAqdT9", "party_members": [{"extra_attributes": {"ubbBPSNX": {}, "Km7rtQPF": {}, "ioazrKPm": {}}, "user_id": "hGFjNXKZ"}, {"extra_attributes": {"RkbE8TxM": {}, "mT3beLRh": {}, "3bvY6Ghs": {}}, "user_id": "DdFlRnix"}, {"extra_attributes": {"ZE02s9n5": {}, "HmTDDG8V": {}, "kBRGDFv8": {}}, "user_id": "2r3JxmmM"}], "ticket_created_at": 96, "ticket_id": "azsDR08a"}]}, {"matching_parties": [{"first_ticket_created_at": 29, "party_attributes": {"rkZlc88R": {}, "AUdg6cw0": {}, "CFDO362g": {}}, "party_id": "81OfjHKA", "party_members": [{"extra_attributes": {"41wPPWVT": {}, "9XhCLgVm": {}, "u8Kiy2IK": {}}, "user_id": "ebiyiabl"}, {"extra_attributes": {"mcclirxW": {}, "yQfm4eqp": {}, "oNLyTkbZ": {}}, "user_id": "CmQaxnYA"}, {"extra_attributes": {"l9qSi7N0": {}, "X2CPbl0W": {}, "CDFsAUHZ": {}}, "user_id": "e2wCgOvX"}], "ticket_created_at": 13, "ticket_id": "wUOVFGtf"}, {"first_ticket_created_at": 43, "party_attributes": {"nbWOOKZs": {}, "62LIZN0b": {}, "intCyC6x": {}}, "party_id": "NDPpfYBb", "party_members": [{"extra_attributes": {"oA5TeN6g": {}, "1b3NtAuK": {}, "VTgSWrdB": {}}, "user_id": "th8UG10s"}, {"extra_attributes": {"MWwzgTcS": {}, "Y1NCiSEy": {}, "WzbCH0Ht": {}}, "user_id": "vedxrXgH"}, {"extra_attributes": {"SE42lwfh": {}, "McIRORuA": {}, "36EVgJnK": {}}, "user_id": "e1Vhp8Ns"}], "ticket_created_at": 91, "ticket_id": "COIInnWX"}, {"first_ticket_created_at": 90, "party_attributes": {"HBXoBqe3": {}, "SkwU6k6O": {}, "ERPI442X": {}}, "party_id": "NEIdGhFk", "party_members": [{"extra_attributes": {"eyLI1MZH": {}, "HG4jg9S1": {}, "l67LCFYt": {}}, "user_id": "Pu0wdVme"}, {"extra_attributes": {"To2qOC1b": {}, "Uary4cfu": {}, "1wRGzNCO": {}}, "user_id": "6vGdi4m3"}, {"extra_attributes": {"IRPir4Bq": {}, "mGB1nA6D": {}, "Ic0aOIEu": {}}, "user_id": "OAQTAHXV"}], "ticket_created_at": 61, "ticket_id": "AYaEUJNx"}]}, {"matching_parties": [{"first_ticket_created_at": 94, "party_attributes": {"dhxOPsig": {}, "quLWskeM": {}, "TCeFRyf1": {}}, "party_id": "Cc1YJseZ", "party_members": [{"extra_attributes": {"pzB5hf9e": {}, "LL5qPfvo": {}, "S0VI82sw": {}}, "user_id": "TE4BtINI"}, {"extra_attributes": {"GUduOr2d": {}, "JXa0idrb": {}, "LlsvNIPA": {}}, "user_id": "c2XDlLgS"}, {"extra_attributes": {"HcDro4as": {}, "IE2BJBna": {}, "LzNVyyPK": {}}, "user_id": "cO1IYYdj"}], "ticket_created_at": 58, "ticket_id": "od9cC06F"}, {"first_ticket_created_at": 43, "party_attributes": {"CZyuSRxn": {}, "Gz87pSCP": {}, "YAswOWKJ": {}}, "party_id": "Pij9uKx0", "party_members": [{"extra_attributes": {"jXEePXeC": {}, "R1XE8UGd": {}, "HvHJtiFt": {}}, "user_id": "PbDViMze"}, {"extra_attributes": {"MdHpJS62": {}, "sByMGXMn": {}, "VlrF8YDm": {}}, "user_id": "XLlVbu7S"}, {"extra_attributes": {"j1VNTfA8": {}, "eaFrXaeb": {}, "cLEcoDNn": {}}, "user_id": "3bFRDOpR"}], "ticket_created_at": 56, "ticket_id": "237r30tZ"}, {"first_ticket_created_at": 14, "party_attributes": {"DB0LKemE": {}, "QEDTAyXM": {}, "t9NzZdjk": {}}, "party_id": "m1jIhOCG", "party_members": [{"extra_attributes": {"ZXuMXDGJ": {}, "cAL2nQO9": {}, "g2ccGBRw": {}}, "user_id": "fgNNmpx9"}, {"extra_attributes": {"sx1RXdF3": {}, "1I44dD3L": {}, "hjMr3gNr": {}}, "user_id": "eVX3DCzY"}, {"extra_attributes": {"DF6oZYyF": {}, "elai9d3y": {}, "0cQeM9oc": {}}, "user_id": "7fP0alAX"}], "ticket_created_at": 62, "ticket_id": "jfAw3hTn"}]}], "namespace": "lPGVK5uE", "party_attributes": {"fIPnC6uE": {}, "IMvBBXvu": {}, "PmScxFwu": {}}, "party_id": "GiY67CQQ", "queued_at": 40, "region": "UMS9gpDe", "server_name": "seT3Z7sK", "status": "6sGNgzb5", "ticket_id": "6XqAIC02", "ticket_ids": ["FuCr6IyO", "bIBrpswp", "vN1MFDTt"], "updated_at": "1976-10-22T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "nnzwZORg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'iejqZ6xg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 16, "userID": "Li9fDjCZ", "weight": 0.02969872430788678}' \
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
    'AppjTUaX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "KtLIqOEh", "description": "VR4e6iM1", "findMatchTimeoutSeconds": 86, "joinable": false, "max_delay_ms": 29, "region_expansion_range_ms": 89, "region_expansion_rate_ms": 27, "region_latency_initial_range_ms": 67, "region_latency_max_ms": 65, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 7, "min": 74, "name": "LYG0OD10"}, {"max": 75, "min": 95, "name": "lrHFZGqa"}, {"max": 84, "min": 4, "name": "BMFx0VBi"}], [{"max": 24, "min": 88, "name": "Q1sc2FeT"}, {"max": 71, "min": 42, "name": "GM2P2hvB"}, {"max": 20, "min": 19, "name": "cG1tWGPr"}], [{"max": 46, "min": 68, "name": "YAcrmqQJ"}, {"max": 38, "min": 45, "name": "NjwBh7ao"}, {"max": 31, "min": 63, "name": "8DdDA3vy"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 62}, "maxNumber": 45, "minNumber": 69, "playerMaxNumber": 32, "playerMinNumber": 95}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 53, "min": 17, "name": "5sRkWiEG"}, {"max": 6, "min": 10, "name": "ixqpClNB"}, {"max": 95, "min": 7, "name": "KlN7hYxv"}], [{"max": 0, "min": 93, "name": "apJtwLkK"}, {"max": 34, "min": 94, "name": "ZCYLt3RG"}, {"max": 72, "min": 77, "name": "sPrB7v8W"}], [{"max": 52, "min": 40, "name": "BttgJMl8"}, {"max": 15, "min": 77, "name": "1aZYqmgO"}, {"max": 56, "min": 48, "name": "Wz0zHSLD"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 82, "role_flexing_second": 14}, "duration": 79, "max_number": 57, "min_number": 76, "player_max_number": 46, "player_min_number": 22}, {"combination": {"alliances": [[{"max": 35, "min": 75, "name": "YZpxq035"}, {"max": 36, "min": 37, "name": "xEqxNaht"}, {"max": 20, "min": 97, "name": "HFJHusc3"}], [{"max": 69, "min": 100, "name": "0vV5loXw"}, {"max": 66, "min": 18, "name": "xWLxIXsS"}, {"max": 50, "min": 15, "name": "CS6PTjMz"}], [{"max": 7, "min": 77, "name": "2gda0YEq"}, {"max": 73, "min": 97, "name": "LngYJDzI"}, {"max": 30, "min": 20, "name": "RfBjG0dY"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 50, "role_flexing_second": 20}, "duration": 21, "max_number": 96, "min_number": 70, "player_max_number": 79, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 9, "min": 88, "name": "6tSa6cGY"}, {"max": 91, "min": 70, "name": "Pqtn8FY7"}, {"max": 23, "min": 52, "name": "6j1CL9IN"}], [{"max": 85, "min": 83, "name": "QuLs2T8n"}, {"max": 69, "min": 28, "name": "lPLdTw8I"}, {"max": 77, "min": 50, "name": "UqKkCrzC"}], [{"max": 28, "min": 65, "name": "DubZ8uiQ"}, {"max": 8, "min": 71, "name": "dX4OMmfW"}, {"max": 16, "min": 5, "name": "1opZCjpg"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 15, "role_flexing_second": 71}, "duration": 60, "max_number": 97, "min_number": 85, "player_max_number": 66, "player_min_number": 22}], "batch_size": 29, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 26, "flex_flat_step_range": 75, "flex_immunity_count": 94, "flex_range_max": 42, "flex_rate_ms": 32, "flex_step_max": 77, "force_authority_match": true, "initial_step_range": 29, "mmr_max": 54, "mmr_mean": 14, "mmr_min": 86, "mmr_std_dev": 30, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "5hO3Uh2m", "criteria": "FnxSqXL2", "duration": 37, "reference": 0.4000291116483772}, {"attribute": "jqW6sr5w", "criteria": "9NbJ47TB", "duration": 27, "reference": 0.35012803790623503}, {"attribute": "XAnWwlcK", "criteria": "PtakesjU", "duration": 62, "reference": 0.14978665329018903}], "match_options": {"options": [{"name": "ltcYfTpB", "type": "Fcr1kJUi"}, {"name": "C7FCRXqB", "type": "6jQemBiS"}, {"name": "9Gr2QGVm", "type": "WPGiLSap"}]}, "matchingRules": [{"attribute": "uHcj6rn2", "criteria": "uo3xdZnF", "reference": 0.1462246622555653}, {"attribute": "72Iw0jZX", "criteria": "WylqWjex", "reference": 0.31212268171234014}, {"attribute": "KafJLR7g", "criteria": "AS2TAu0o", "reference": 0.12175229711285407}], "sort_ticket": {"search_result": "AEq2NmWW", "ticket_queue": "rnXW7O0E"}, "sort_tickets": [{"search_result": "ht4ujkge", "threshold": 33, "ticket_queue": "gouyxknS"}, {"search_result": "YOY1XSji", "threshold": 18, "ticket_queue": "jr7WxKn0"}, {"search_result": "ywwskKWE", "threshold": 38, "ticket_queue": "wjSl7x58"}], "sub_game_modes": {}, "ticket_flexing_selection": "6CQDuXHR", "ticket_flexing_selections": [{"selection": "9akyeSL9", "threshold": 2}, {"selection": "bz8BzVO7", "threshold": 72}, {"selection": "LmO0yBKl", "threshold": 44}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 27, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'Ql405wkW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'Kk65pBfm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'bTdBCWyn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 39}' \
    'UCrAImPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'atUovphj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "wCOWWulh", "count": 14, "mmrMax": 0.01857457353530123, "mmrMean": 0.6907865010760548, "mmrMin": 0.05864562745417701, "mmrStdDev": 0.18747317733587054}' \
    'EnRv2P8i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 32, "party_attributes": {"snbFUiVT": {}, "CZXZdYaM": {}, "AYas7zxZ": {}}, "party_id": "yGkH2qKj", "party_members": [{"extra_attributes": {"UuCPadJo": {}, "LteBKKUs": {}, "KvOgWbO2": {}}, "user_id": "zBq5PYlf"}, {"extra_attributes": {"kUxovY4h": {}, "gK3DKL1H": {}, "LZJ8b2Ck": {}}, "user_id": "T87pA5tx"}, {"extra_attributes": {"QGPlbETP": {}, "r0XU2VfD": {}, "qv9bPEw1": {}}, "user_id": "Mdw6LXXz"}], "ticket_created_at": 76, "ticket_id": "KK93HQIS"}, {"first_ticket_created_at": 12, "party_attributes": {"tUFkONal": {}, "JgrIPHrW": {}, "Am5c64iU": {}}, "party_id": "Jz9ruEDe", "party_members": [{"extra_attributes": {"ybRxnqot": {}, "W0gUJFHF": {}, "GtyANn0J": {}}, "user_id": "Qmx6VW5b"}, {"extra_attributes": {"dYTJerNS": {}, "aG1xBgRc": {}, "kwgpYWYO": {}}, "user_id": "vdEmJF5h"}, {"extra_attributes": {"T3Rxg5nV": {}, "eUb8uH9J": {}, "X4ClSsdZ": {}}, "user_id": "sOot6ljZ"}], "ticket_created_at": 95, "ticket_id": "dgduB6J1"}, {"first_ticket_created_at": 63, "party_attributes": {"1HMzUdDs": {}, "yJxwArvI": {}, "c7OlSZN3": {}}, "party_id": "w8W1nE01", "party_members": [{"extra_attributes": {"wJAQGJyQ": {}, "Dn1XGUAK": {}, "tuqy7mhx": {}}, "user_id": "nMhTdN1a"}, {"extra_attributes": {"0JziaGpj": {}, "SSBEYqRK": {}, "qHpbqc1r": {}}, "user_id": "9NycKY46"}, {"extra_attributes": {"g5abTyCe": {}, "xOMqe0Er": {}, "SpeTBjqz": {}}, "user_id": "p252MvyT"}], "ticket_created_at": 27, "ticket_id": "tEIwUJOn"}]' \
    '3M9iO8w4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 28}' \
    '5NU573xi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'wcYgGQob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'Sc94beMx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["pxOPbdx5", "aCmuWOX9", "lomFuQyY"], "party_id": "WX5iHsRh", "user_id": "262aPqgD"}' \
    'oKRp8Kwe' \
    'S3R4LJUl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'ZG0BU4ux' \
    'NQus24Yq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'lLOLAb3O' \
    'KA2JEiNq' \
    'LSAbRHAI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'ZB6zijdw' \
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
    '1m7lGzeV' \
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
