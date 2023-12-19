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
matchmaking-create-channel-handler '{"deployment": "TKye82z5", "description": "W6F9Wjs6", "find_match_timeout_seconds": 48, "game_mode": "DZs3o3ea", "joinable": false, "max_delay_ms": 77, "region_expansion_range_ms": 98, "region_expansion_rate_ms": 69, "region_latency_initial_range_ms": 29, "region_latency_max_ms": 63, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 53, "min": 93, "name": "8q6K1YGC"}, {"max": 35, "min": 98, "name": "VVlrSciY"}, {"max": 8, "min": 23, "name": "euI3MyPy"}], [{"max": 79, "min": 58, "name": "Q9mzfqE2"}, {"max": 50, "min": 9, "name": "5jMp8vYF"}, {"max": 14, "min": 51, "name": "Qp4pKaWa"}], [{"max": 59, "min": 46, "name": "JCcbze0C"}, {"max": 4, "min": 18, "name": "kdYSe6KK"}, {"max": 14, "min": 36, "name": "8XzunOLX"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 3, "role_flexing_second": 27}, "max_number": 26, "min_number": 80, "player_max_number": 13, "player_min_number": 41}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 47, "min": 32, "name": "tlbDxXYy"}, {"max": 9, "min": 18, "name": "7eye5AlJ"}, {"max": 37, "min": 27, "name": "VCk3ObUY"}], [{"max": 51, "min": 12, "name": "N9MklHYF"}, {"max": 34, "min": 36, "name": "efM9x8rH"}, {"max": 57, "min": 38, "name": "3hpGQu80"}], [{"max": 14, "min": 65, "name": "kXZi2aoh"}, {"max": 74, "min": 48, "name": "oje9UJbh"}, {"max": 99, "min": 53, "name": "0GsCH3Ki"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 84}, "duration": 75, "max_number": 90, "min_number": 24, "player_max_number": 8, "player_min_number": 43}, {"combination": {"alliances": [[{"max": 59, "min": 49, "name": "sGlCfJJ0"}, {"max": 40, "min": 71, "name": "8LMzerWA"}, {"max": 78, "min": 1, "name": "oXe53NY0"}], [{"max": 68, "min": 93, "name": "jYlvurJz"}, {"max": 91, "min": 25, "name": "YZvFFdeA"}, {"max": 76, "min": 5, "name": "FQgJtybl"}], [{"max": 74, "min": 95, "name": "4quFWgqZ"}, {"max": 95, "min": 98, "name": "WlJ36UCC"}, {"max": 96, "min": 8, "name": "Ye3tLzGC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 10, "role_flexing_second": 10}, "duration": 33, "max_number": 70, "min_number": 49, "player_max_number": 80, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 9, "min": 33, "name": "DadZ4pHZ"}, {"max": 82, "min": 45, "name": "u2LnNxoC"}, {"max": 98, "min": 28, "name": "mnjDOhmj"}], [{"max": 15, "min": 90, "name": "dwg2RMtO"}, {"max": 42, "min": 9, "name": "VJkMnWXK"}, {"max": 22, "min": 3, "name": "WHnLowDL"}], [{"max": 77, "min": 28, "name": "6oYZFldO"}, {"max": 91, "min": 58, "name": "IgGcv779"}, {"max": 67, "min": 91, "name": "vWFRCCch"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 91}, "duration": 99, "max_number": 28, "min_number": 94, "player_max_number": 44, "player_min_number": 97}], "batch_size": 93, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 91, "flex_flat_step_range": 53, "flex_immunity_count": 91, "flex_range_max": 13, "flex_rate_ms": 28, "flex_step_max": 70, "force_authority_match": false, "initial_step_range": 68, "mmr_max": 83, "mmr_mean": 60, "mmr_min": 73, "mmr_std_dev": 92, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "tO74dLaG", "criteria": "1SEWh21S", "duration": 38, "reference": 0.15271322945960208}, {"attribute": "0huU2uMW", "criteria": "jVVNUu9P", "duration": 74, "reference": 0.6192223886491505}, {"attribute": "FJetmTs6", "criteria": "7BNFEXvC", "duration": 96, "reference": 0.5746951714789403}], "match_options": {"options": [{"name": "htaKljiq", "type": "l2mRNArU"}, {"name": "0kcpz4ve", "type": "jrWh2NA3"}, {"name": "X6SnByoh", "type": "EHJj01yJ"}]}, "matching_rule": [{"attribute": "5bWSgWuE", "criteria": "PcIGMidm", "reference": 0.24448678234073173}, {"attribute": "lEnJdI96", "criteria": "C4LmwAOP", "reference": 0.28768921397850367}, {"attribute": "47mzVJKP", "criteria": "yGtHWtGN", "reference": 0.0431739120022111}], "rebalance_enable": false, "sort_ticket": {"search_result": "none", "ticket_queue": "oldestTicketAge"}, "sort_tickets": [{"search_result": "none", "threshold": 47, "ticket_queue": "oldestTicketAge"}, {"search_result": "largestPartySize", "threshold": 16, "ticket_queue": "oldestTicketAge"}, {"search_result": "random", "threshold": 31, "ticket_queue": "none"}], "sub_game_modes": {"tW8Llhg5": {"alliance": {"combination": {"alliances": [[{"max": 95, "min": 91, "name": "GXiwOwje"}, {"max": 30, "min": 99, "name": "jwUHN0s1"}, {"max": 79, "min": 59, "name": "YXquzArz"}], [{"max": 39, "min": 94, "name": "si5fWmMS"}, {"max": 93, "min": 88, "name": "MmEbkQ0v"}, {"max": 73, "min": 78, "name": "T2zehA6N"}], [{"max": 77, "min": 45, "name": "GaLsdHmp"}, {"max": 65, "min": 61, "name": "xpQ7TB1j"}, {"max": 11, "min": 81, "name": "gMZZOEYB"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 69, "role_flexing_second": 12}, "max_number": 82, "min_number": 3, "player_max_number": 96, "player_min_number": 74}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 13, "min": 89, "name": "okE7kw3n"}, {"max": 72, "min": 1, "name": "aJoNgrGG"}, {"max": 9, "min": 14, "name": "Aifa7eSv"}], [{"max": 75, "min": 41, "name": "70wyhlUg"}, {"max": 95, "min": 14, "name": "6ccPpcuJ"}, {"max": 55, "min": 25, "name": "1JZ5JudP"}], [{"max": 21, "min": 62, "name": "FOrRFOAt"}, {"max": 18, "min": 20, "name": "HLlCgqi0"}, {"max": 31, "min": 0, "name": "VHShFvC2"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 70, "role_flexing_second": 26}, "duration": 21, "max_number": 40, "min_number": 81, "player_max_number": 65, "player_min_number": 97}, {"combination": {"alliances": [[{"max": 65, "min": 9, "name": "cd68vh5V"}, {"max": 64, "min": 15, "name": "NvYdhwqN"}, {"max": 60, "min": 98, "name": "mNzcrxlH"}], [{"max": 45, "min": 55, "name": "sU7rDq95"}, {"max": 0, "min": 55, "name": "Xn6lKbig"}, {"max": 23, "min": 59, "name": "6hGpBUps"}], [{"max": 57, "min": 30, "name": "8ZzXVUke"}, {"max": 46, "min": 90, "name": "qYpUCEa7"}, {"max": 76, "min": 49, "name": "7akbJ26P"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 15}, "duration": 73, "max_number": 47, "min_number": 96, "player_max_number": 5, "player_min_number": 78}, {"combination": {"alliances": [[{"max": 37, "min": 18, "name": "VefJru9g"}, {"max": 53, "min": 27, "name": "Ggey1RLx"}, {"max": 4, "min": 23, "name": "CrI26EIV"}], [{"max": 7, "min": 55, "name": "3UYbwxlP"}, {"max": 100, "min": 48, "name": "rGrzGLvU"}, {"max": 98, "min": 55, "name": "z1C4c8BY"}], [{"max": 39, "min": 26, "name": "B1Mgwmoh"}, {"max": 61, "min": 73, "name": "2UkfTPFN"}, {"max": 1, "min": 5, "name": "IxMrHvXR"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 54, "role_flexing_second": 33}, "duration": 15, "max_number": 47, "min_number": 23, "player_max_number": 49, "player_min_number": 47}], "name": "nyd1s6X8"}, "QUG3sZYW": {"alliance": {"combination": {"alliances": [[{"max": 54, "min": 87, "name": "WrdEZg5e"}, {"max": 76, "min": 6, "name": "bGQn4SnI"}, {"max": 79, "min": 91, "name": "71yCj95o"}], [{"max": 92, "min": 64, "name": "vuttEcQU"}, {"max": 76, "min": 30, "name": "ccOjUtIY"}, {"max": 87, "min": 62, "name": "7jRcV4xc"}], [{"max": 65, "min": 30, "name": "eahuc0PX"}, {"max": 45, "min": 9, "name": "ZByOdEAo"}, {"max": 38, "min": 68, "name": "NZ3mxUMK"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 82, "role_flexing_second": 38}, "max_number": 25, "min_number": 67, "player_max_number": 54, "player_min_number": 11}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 69, "min": 62, "name": "6T3hWEEe"}, {"max": 55, "min": 23, "name": "3ymI6K1W"}, {"max": 55, "min": 59, "name": "33vk0nZF"}], [{"max": 44, "min": 42, "name": "8sUJIIs6"}, {"max": 66, "min": 98, "name": "zGHIIcoj"}, {"max": 91, "min": 35, "name": "xW8iApNq"}], [{"max": 55, "min": 25, "name": "G9RmAQ6p"}, {"max": 37, "min": 3, "name": "bikXsaR3"}, {"max": 41, "min": 71, "name": "5AT0rrhb"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 32, "role_flexing_second": 56}, "duration": 1, "max_number": 32, "min_number": 67, "player_max_number": 61, "player_min_number": 51}, {"combination": {"alliances": [[{"max": 98, "min": 26, "name": "nYZafGHN"}, {"max": 65, "min": 52, "name": "cj5cAOKR"}, {"max": 79, "min": 27, "name": "OgqGvTDu"}], [{"max": 83, "min": 76, "name": "PDAWJ3Ke"}, {"max": 49, "min": 31, "name": "Xsavo7u6"}, {"max": 11, "min": 13, "name": "DgidhVFF"}], [{"max": 6, "min": 81, "name": "txmOTeVW"}, {"max": 70, "min": 65, "name": "LT2RGYvL"}, {"max": 92, "min": 42, "name": "tYcbYSDH"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 7, "role_flexing_second": 21}, "duration": 26, "max_number": 21, "min_number": 0, "player_max_number": 14, "player_min_number": 23}, {"combination": {"alliances": [[{"max": 63, "min": 76, "name": "jc8QS3tz"}, {"max": 19, "min": 75, "name": "lH7FRfqZ"}, {"max": 97, "min": 25, "name": "tsh6DNs1"}], [{"max": 55, "min": 15, "name": "0NmHqHNo"}, {"max": 19, "min": 63, "name": "67wWflSh"}, {"max": 17, "min": 20, "name": "qoDZ4fmj"}], [{"max": 71, "min": 37, "name": "pw4Mk52N"}, {"max": 85, "min": 48, "name": "Uzv9RCWj"}, {"max": 19, "min": 10, "name": "1iEL67vE"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 100, "role_flexing_second": 54}, "duration": 73, "max_number": 2, "min_number": 38, "player_max_number": 30, "player_min_number": 23}], "name": "4ilFHUSJ"}, "pv8vAOhn": {"alliance": {"combination": {"alliances": [[{"max": 81, "min": 56, "name": "1BxaiPqh"}, {"max": 32, "min": 77, "name": "mZ3VFl0t"}, {"max": 79, "min": 10, "name": "V3uZOd5q"}], [{"max": 43, "min": 26, "name": "6JvfX6s9"}, {"max": 30, "min": 14, "name": "sOvdVjRj"}, {"max": 10, "min": 27, "name": "WDpn5Sue"}], [{"max": 0, "min": 19, "name": "4gunoOMe"}, {"max": 99, "min": 14, "name": "cbrReB5I"}, {"max": 52, "min": 3, "name": "UDMC4aNR"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 68, "role_flexing_second": 54}, "max_number": 93, "min_number": 23, "player_max_number": 30, "player_min_number": 33}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 33, "min": 35, "name": "pBBB7KTX"}, {"max": 25, "min": 31, "name": "IHkahh9J"}, {"max": 33, "min": 0, "name": "9q2vYalf"}], [{"max": 71, "min": 99, "name": "auDvSvmG"}, {"max": 98, "min": 2, "name": "gMyfCCqF"}, {"max": 29, "min": 60, "name": "1VP91UID"}], [{"max": 51, "min": 4, "name": "SNPmx2tR"}, {"max": 12, "min": 17, "name": "TkK4xuP9"}, {"max": 28, "min": 71, "name": "xVJkDVNS"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 77, "role_flexing_second": 34}, "duration": 58, "max_number": 57, "min_number": 77, "player_max_number": 55, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 58, "min": 34, "name": "rJvpyPO4"}, {"max": 30, "min": 83, "name": "zykjUWhx"}, {"max": 81, "min": 39, "name": "DuQka6Ko"}], [{"max": 28, "min": 39, "name": "rQ4NQX6W"}, {"max": 88, "min": 27, "name": "Jye4fTiJ"}, {"max": 46, "min": 57, "name": "33sC6THf"}], [{"max": 76, "min": 31, "name": "MHbp0Mz4"}, {"max": 48, "min": 96, "name": "1CAqBsxp"}, {"max": 85, "min": 23, "name": "Hs4Qrxvr"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 87, "role_flexing_second": 97}, "duration": 8, "max_number": 61, "min_number": 3, "player_max_number": 48, "player_min_number": 94}, {"combination": {"alliances": [[{"max": 55, "min": 72, "name": "DVrgNxys"}, {"max": 91, "min": 92, "name": "3LhQECzA"}, {"max": 82, "min": 69, "name": "GZMLXjmq"}], [{"max": 57, "min": 10, "name": "MRWa1WER"}, {"max": 39, "min": 39, "name": "k4lDSTZr"}, {"max": 26, "min": 58, "name": "LGRAKOYK"}], [{"max": 8, "min": 96, "name": "rn7lhkv5"}, {"max": 18, "min": 42, "name": "Zg7IHbGs"}, {"max": 90, "min": 68, "name": "diEZ4viU"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 33, "role_flexing_second": 65}, "duration": 51, "max_number": 42, "min_number": 20, "player_max_number": 47, "player_min_number": 36}], "name": "HZardKnh"}}, "ticket_flexing_selection": "oldest", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 18}, {"selection": "oldest", "threshold": 56}, {"selection": "oldest", "threshold": 82}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 0, "social_matchmaking": false, "ticket_observability_enable": true, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'aTOLyjcV' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'eU12cPW1' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "w4HyPy5O", "players": [{"results": [{"attribute": "zYTgxLJP", "value": 0.2784805089191602}, {"attribute": "gF0D78Fv", "value": 0.6097738422886347}, {"attribute": "UsR6iaNq", "value": 0.740887601899298}], "user_id": "DLRq3bc6"}, {"results": [{"attribute": "dpLOMWil", "value": 0.8299326607010352}, {"attribute": "CCtVO8aG", "value": 0.44073429372378703}, {"attribute": "FZKUXcqQ", "value": 0.569524386588136}], "user_id": "ayhHaZ9V"}, {"results": [{"attribute": "4wgkRXsq", "value": 0.13441738161046213}, {"attribute": "fK8AfXWg", "value": 0.16575434060929217}, {"attribute": "E2ZTXIoB", "value": 0.030021693654323167}], "user_id": "a2Ksq4Gk"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "LaS8XtNz"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "1rKCay5S", "client_version": "B53jvlEH", "deployment": "W8vdwtZL", "error_code": 63, "error_message": "q5JyxfkV", "game_mode": "xsLjuMEb", "is_mock": "glyIMw9a", "joinable": false, "match_id": "fjCQfM8Q", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 98, "party_attributes": {"VWPYrFQ7": {}, "Kbu8KoGI": {}, "8dZkX9mE": {}}, "party_id": "YrBzYTkh", "party_members": [{"extra_attributes": {"12tXc6Ll": {}, "CDf88vpA": {}, "Jxuoxfkx": {}}, "user_id": "CzPG1oAV"}, {"extra_attributes": {"sE8MpPCk": {}, "ageq6DvW": {}, "a1mecVEU": {}}, "user_id": "iEARuq0R"}, {"extra_attributes": {"USYs6ZeX": {}, "CFSbSclN": {}, "BFDkYEKN": {}}, "user_id": "GLBsL7m7"}], "ticket_created_at": 93, "ticket_id": "nflaliCf"}, {"first_ticket_created_at": 92, "party_attributes": {"50sTfbvK": {}, "jMHXVA8w": {}, "vKcsSwzh": {}}, "party_id": "gqMGwUXB", "party_members": [{"extra_attributes": {"yG75v9JJ": {}, "tn6cGjUD": {}, "nzEHHXkh": {}}, "user_id": "iHE75w0r"}, {"extra_attributes": {"9kARfzKw": {}, "YxhmpZmi": {}, "aKrHomkR": {}}, "user_id": "Or0CpYHo"}, {"extra_attributes": {"Dhc1owme": {}, "qcqkyaGL": {}, "Qev9xwiB": {}}, "user_id": "jzQTaVkD"}], "ticket_created_at": 58, "ticket_id": "DzNrvZ4L"}, {"first_ticket_created_at": 8, "party_attributes": {"S9rxPdv7": {}, "mWcDiEj3": {}, "aGGNpETr": {}}, "party_id": "xtV19CeX", "party_members": [{"extra_attributes": {"3maJYIwT": {}, "NqhZfQAf": {}, "DRr0T8EI": {}}, "user_id": "EEKZoBti"}, {"extra_attributes": {"yrnlcfxb": {}, "LN08JfAD": {}, "TQ5be5I3": {}}, "user_id": "IrSbZRed"}, {"extra_attributes": {"gqxe7C38": {}, "AgOEnOfc": {}, "AA9qgkiZ": {}}, "user_id": "jc0tIyrE"}], "ticket_created_at": 41, "ticket_id": "Uru2GaQp"}]}, {"matching_parties": [{"first_ticket_created_at": 96, "party_attributes": {"soseg7zZ": {}, "YwBk7vP4": {}, "KxTrvTSF": {}}, "party_id": "knnWY7Z9", "party_members": [{"extra_attributes": {"nDP3RaCb": {}, "4IWx6jiT": {}, "ouczeFfx": {}}, "user_id": "ttOsSLwe"}, {"extra_attributes": {"6FVnGYG4": {}, "7ZP2fL4f": {}, "fsOJm7mH": {}}, "user_id": "OwtfYXWU"}, {"extra_attributes": {"dguAnsWq": {}, "I8CZPqoG": {}, "8hegsO64": {}}, "user_id": "fbT3Dhwz"}], "ticket_created_at": 18, "ticket_id": "Ton4XrEJ"}, {"first_ticket_created_at": 41, "party_attributes": {"bIVGuVSg": {}, "T2xkjWH7": {}, "uCaXyE0j": {}}, "party_id": "VoVtT5yb", "party_members": [{"extra_attributes": {"NsquaLs5": {}, "pwcoJqXN": {}, "AK4iBbh1": {}}, "user_id": "bCDQqr1l"}, {"extra_attributes": {"xW2sgAnE": {}, "Pa9Wmm20": {}, "MPBDy9UQ": {}}, "user_id": "rbygsDQJ"}, {"extra_attributes": {"oGL6NALM": {}, "D8obwsoM": {}, "h0k9ci0U": {}}, "user_id": "wvtdbj03"}], "ticket_created_at": 64, "ticket_id": "mOixHMnc"}, {"first_ticket_created_at": 30, "party_attributes": {"7sjuu4Qd": {}, "tWAY96bJ": {}, "kiX9gUqY": {}}, "party_id": "voOLt6QL", "party_members": [{"extra_attributes": {"Bli5GiBO": {}, "iMgLH4GS": {}, "vKcDf2xS": {}}, "user_id": "wwtLOugD"}, {"extra_attributes": {"OxZnz4qr": {}, "uUbRVwsN": {}, "iSkBTmX1": {}}, "user_id": "YjiB9kYe"}, {"extra_attributes": {"BKSMvrD9": {}, "3ZYyMb54": {}, "GzCtI6oL": {}}, "user_id": "Wq8IPFLS"}], "ticket_created_at": 15, "ticket_id": "pAMNe7dr"}]}, {"matching_parties": [{"first_ticket_created_at": 81, "party_attributes": {"cLII8knG": {}, "cHdMp0Uy": {}, "UUZDbQFf": {}}, "party_id": "QX11Gri9", "party_members": [{"extra_attributes": {"1Nu8BxAF": {}, "ohHkcpMS": {}, "tbE8KPJ9": {}}, "user_id": "sZTlMKte"}, {"extra_attributes": {"iYqCz7pW": {}, "ViRTTnHg": {}, "76VHgV3T": {}}, "user_id": "MQHK9bx7"}, {"extra_attributes": {"dgH1s2Fw": {}, "qUKjwJd1": {}, "fw6AJ1N3": {}}, "user_id": "dsNuYy3k"}], "ticket_created_at": 46, "ticket_id": "oUoHw9TL"}, {"first_ticket_created_at": 29, "party_attributes": {"qUs7p9iE": {}, "l3V2xSoh": {}, "RchVHG5u": {}}, "party_id": "GN4SArLb", "party_members": [{"extra_attributes": {"ZAu7xMDG": {}, "xClYFKmm": {}, "Xba0Axh0": {}}, "user_id": "J7iex2GC"}, {"extra_attributes": {"b64YbhBQ": {}, "z4gyuKGG": {}, "GcZ6eZ3o": {}}, "user_id": "AifmKERI"}, {"extra_attributes": {"dP9Dmb0F": {}, "g56hoCSH": {}, "eRJ9YuFA": {}}, "user_id": "9wnd3whv"}], "ticket_created_at": 91, "ticket_id": "tY8Sa2Zv"}, {"first_ticket_created_at": 15, "party_attributes": {"N5Xe4BiV": {}, "izFO8tMu": {}, "pmxWMLXF": {}}, "party_id": "G7hGeSfm", "party_members": [{"extra_attributes": {"0E0uuZmQ": {}, "BcMsRDK4": {}, "xXNUurgZ": {}}, "user_id": "sNSoM2CP"}, {"extra_attributes": {"XeuBVstI": {}, "vkVLBAi3": {}, "X7O6qGr7": {}}, "user_id": "9DRZNiID"}, {"extra_attributes": {"2v3cSTs9": {}, "baRsQZlf": {}, "GbLhXFSa": {}}, "user_id": "K9QlGIqA"}], "ticket_created_at": 31, "ticket_id": "8JKjGSYg"}]}], "namespace": "JP4grQiG", "party_attributes": {"zmIkhNBh": {}, "IVAjLCED": {}, "KVUEJha7": {}}, "party_id": "00gQGGu3", "queued_at": 76, "region": "WVkiAXHF", "server_name": "gEdrN6SN", "status": "H2d8TabE", "ticket_id": "uo5nIraS", "ticket_ids": ["cLKxZp9z", "ZBSbx4Cu", "k8PEidVt"], "updated_at": "1996-02-02T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "A5TkqoqG"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'Vbfh65SP' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 31, "userID": "vOnIBuRN", "weight": 0.13810519863056636}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel '8QoHmL2x' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"deployment": "4Ctxdubt", "description": "hAs9Rb0x", "findMatchTimeoutSeconds": 28, "joinable": true, "max_delay_ms": 93, "region_expansion_range_ms": 23, "region_expansion_rate_ms": 22, "region_latency_initial_range_ms": 70, "region_latency_max_ms": 19, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 8, "min": 86, "name": "RnsmDHtb"}, {"max": 91, "min": 36, "name": "wz7p4seR"}, {"max": 52, "min": 24, "name": "RAvtPq27"}], [{"max": 36, "min": 47, "name": "ksqKRGi2"}, {"max": 0, "min": 25, "name": "jiPEzxUE"}, {"max": 51, "min": 83, "name": "tOyzQ2Ve"}], [{"max": 12, "min": 12, "name": "fro51WON"}, {"max": 62, "min": 49, "name": "WCq7OqyP"}, {"max": 39, "min": 23, "name": "t7QVT2Xf"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 42, "role_flexing_second": 1}, "maxNumber": 45, "minNumber": 88, "playerMaxNumber": 83, "playerMinNumber": 56}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 40, "min": 80, "name": "GncCyeOR"}, {"max": 71, "min": 71, "name": "GTf2bIB9"}, {"max": 24, "min": 58, "name": "ijC7YUC6"}], [{"max": 91, "min": 27, "name": "Z6u2kNDJ"}, {"max": 90, "min": 94, "name": "zAvu9KcO"}, {"max": 46, "min": 36, "name": "kv786qOj"}], [{"max": 24, "min": 33, "name": "aUPxY5kr"}, {"max": 64, "min": 79, "name": "FA7JVTZ3"}, {"max": 70, "min": 90, "name": "xv7hdR3R"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 30, "role_flexing_second": 3}, "duration": 37, "max_number": 85, "min_number": 1, "player_max_number": 7, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 69, "min": 71, "name": "RAowzOub"}, {"max": 77, "min": 37, "name": "bg0Kr401"}, {"max": 19, "min": 53, "name": "kFr9lvo4"}], [{"max": 67, "min": 92, "name": "M0Kx72M0"}, {"max": 19, "min": 32, "name": "hFlkU3XZ"}, {"max": 15, "min": 98, "name": "YEoUADU5"}], [{"max": 36, "min": 53, "name": "rAlh9vmp"}, {"max": 5, "min": 46, "name": "282GzfdN"}, {"max": 70, "min": 33, "name": "7CaU2q5N"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 16, "role_flexing_second": 99}, "duration": 84, "max_number": 36, "min_number": 0, "player_max_number": 99, "player_min_number": 46}, {"combination": {"alliances": [[{"max": 100, "min": 47, "name": "hhdFHnHC"}, {"max": 55, "min": 85, "name": "IroeQfK4"}, {"max": 12, "min": 9, "name": "So8FoaFN"}], [{"max": 31, "min": 25, "name": "PhHQPD41"}, {"max": 95, "min": 36, "name": "Jvxwcce3"}, {"max": 97, "min": 53, "name": "Oo8NwdYq"}], [{"max": 49, "min": 0, "name": "f6F55NP0"}, {"max": 71, "min": 91, "name": "YnasoU6M"}, {"max": 79, "min": 44, "name": "y8DPwopV"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 42, "role_flexing_second": 15}, "duration": 79, "max_number": 53, "min_number": 19, "player_max_number": 44, "player_min_number": 94}], "batch_size": 63, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 67, "flex_flat_step_range": 69, "flex_immunity_count": 1, "flex_range_max": 1, "flex_rate_ms": 19, "flex_step_max": 45, "force_authority_match": true, "initial_step_range": 30, "mmr_max": 40, "mmr_mean": 83, "mmr_min": 52, "mmr_std_dev": 12, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "17axGBUK", "criteria": "sukHaJU0", "duration": 45, "reference": 0.7924714818988983}, {"attribute": "vjhuc5oE", "criteria": "onAKDd6E", "duration": 17, "reference": 0.07478613217396757}, {"attribute": "Yg1uyU1U", "criteria": "hy61Svmo", "duration": 50, "reference": 0.7149085786693216}], "match_options": {"options": [{"name": "JT3UiYD8", "type": "uQ2qT6sw"}, {"name": "LoOOXLqg", "type": "AlYz13eB"}, {"name": "LdnJT2EQ", "type": "0BeMat2q"}]}, "matchingRules": [{"attribute": "2NhFUFe2", "criteria": "0y9wrC8V", "reference": 0.025772703771992034}, {"attribute": "erIJJmnv", "criteria": "vWAneLEQ", "reference": 0.10304669553315549}, {"attribute": "3RqN13kX", "criteria": "5doVjnZK", "reference": 0.5238372872220561}], "sort_ticket": {"search_result": "largestPartySize", "ticket_queue": "oldestTicketAge"}, "sort_tickets": [{"search_result": "distance", "threshold": 75, "ticket_queue": "largestPartySize"}, {"search_result": "largestPartySize", "threshold": 19, "ticket_queue": "oldestTicketAge"}, {"search_result": "random", "threshold": 89, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 35}, {"selection": "oldest", "threshold": 22}, {"selection": "pivot", "threshold": 43}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 18, "socialMatchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": false}' 'Og1pz9pC' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'upR17BVH' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'pvRQnutp' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 35}' '5LYPsdQl' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'Q26qWOaS' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "UdaCHgHS", "count": 24, "mmrMax": 0.5002040141713243, "mmrMean": 0.47527248222909924, "mmrMin": 0.7769269460658618, "mmrStdDev": 0.3900269741774016}' 'llzaboFI' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 83, "party_attributes": {"nEXF6Iph": {}, "E3uKcpKW": {}, "Zk39nfY8": {}}, "party_id": "az0B16CN", "party_members": [{"extra_attributes": {"f7UzKD3X": {}, "ItoUsVTN": {}, "h5O6SjT7": {}}, "user_id": "i8fZDkYz"}, {"extra_attributes": {"Eud6kDD5": {}, "h2zXkegh": {}, "M4CGvxni": {}}, "user_id": "z6W8bYxc"}, {"extra_attributes": {"jZkaS8u0": {}, "ofFoIN9Z": {}, "6HpjLixh": {}}, "user_id": "ebTtg7m5"}], "ticket_created_at": 54, "ticket_id": "qmBrDDdZ"}, {"first_ticket_created_at": 27, "party_attributes": {"fj43V2Oh": {}, "Nd1OdlMF": {}, "JAqbRCqF": {}}, "party_id": "WGClNSvN", "party_members": [{"extra_attributes": {"tX3jB4Ky": {}, "X7U6jhnY": {}, "ehcmK41F": {}}, "user_id": "v4whQRKm"}, {"extra_attributes": {"S7uxc6fH": {}, "KevqYNSH": {}, "AvBxpAqx": {}}, "user_id": "zVyBnshj"}, {"extra_attributes": {"JD8goSXm": {}, "lpTILPm3": {}, "zkdlWZo4": {}}, "user_id": "iNl5j5JX"}], "ticket_created_at": 69, "ticket_id": "byp8QlVL"}, {"first_ticket_created_at": 86, "party_attributes": {"VEfGb0M9": {}, "AL6M1jW8": {}, "l4U94TIz": {}}, "party_id": "QN4OMvfj", "party_members": [{"extra_attributes": {"rAoFlLXk": {}, "syqB9HGs": {}, "z04tTCK1": {}}, "user_id": "YGnCbIjn"}, {"extra_attributes": {"qCG95Po8": {}, "TMWTWtEx": {}, "IMxCHTYC": {}}, "user_id": "tzrv6sbU"}, {"extra_attributes": {"ttiYmRw2": {}, "3H1vKk22": {}, "TQtda1y7": {}}, "user_id": "VO6oyrOW"}], "ticket_created_at": 22, "ticket_id": "9PrbAjOy"}]' 'v6SiEnPe' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 84}' 'a1gEPQKT' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'vQsJf7px' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'ILRSTWI4' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["kyKctcy1", "tFpGEDBs", "UCvotAaL"], "party_id": "XQRlNS0q", "user_id": "UeitG2Sc"}' 'NoQOWKAr' 'MGXbszg4' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel '1Xe9ll3X' 'y4NOoZeJ' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'hpAWZcyh' 'NQynhJVa' 'R5oKjdlL' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'TEcFSxJR' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'JieOPR96' --login_with_auth "Bearer foo"
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
    '{"deployment": "S6CzTyPB", "description": "Sb9Z4FAP", "find_match_timeout_seconds": 95, "game_mode": "eQOHFuL2", "joinable": true, "max_delay_ms": 8, "region_expansion_range_ms": 26, "region_expansion_rate_ms": 97, "region_latency_initial_range_ms": 27, "region_latency_max_ms": 44, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 78, "min": 92, "name": "tKE6yQdH"}, {"max": 81, "min": 1, "name": "zcDj9aI9"}, {"max": 31, "min": 0, "name": "GV9BF8s3"}], [{"max": 78, "min": 42, "name": "ug9T3HzC"}, {"max": 8, "min": 64, "name": "gPd26bUZ"}, {"max": 29, "min": 53, "name": "gwVPhXxQ"}], [{"max": 75, "min": 9, "name": "3lH4wUqE"}, {"max": 97, "min": 40, "name": "fYPzydJh"}, {"max": 52, "min": 32, "name": "oVbHKSrJ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 4, "role_flexing_second": 86}, "max_number": 20, "min_number": 76, "player_max_number": 23, "player_min_number": 75}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 80, "min": 29, "name": "aR4E0tQ5"}, {"max": 65, "min": 15, "name": "Z9PjSavx"}, {"max": 10, "min": 90, "name": "QO4zaFwZ"}], [{"max": 1, "min": 94, "name": "bsUewoI0"}, {"max": 85, "min": 47, "name": "T8KqwyWa"}, {"max": 13, "min": 85, "name": "EW8pw66j"}], [{"max": 34, "min": 35, "name": "jPuJSIy0"}, {"max": 45, "min": 66, "name": "1X74sLj3"}, {"max": 49, "min": 31, "name": "U9nDLUe4"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 65, "role_flexing_second": 3}, "duration": 92, "max_number": 74, "min_number": 95, "player_max_number": 76, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 43, "min": 31, "name": "4BAueIdu"}, {"max": 47, "min": 71, "name": "MsVEhSZH"}, {"max": 50, "min": 8, "name": "Ma6rdcOC"}], [{"max": 62, "min": 72, "name": "HzipV8ux"}, {"max": 67, "min": 21, "name": "9U94ifzD"}, {"max": 67, "min": 45, "name": "A8e9NJ0y"}], [{"max": 14, "min": 90, "name": "vpp56csE"}, {"max": 86, "min": 8, "name": "1sNyc6gq"}, {"max": 84, "min": 87, "name": "lrncRwY7"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 91, "role_flexing_second": 82}, "duration": 5, "max_number": 91, "min_number": 64, "player_max_number": 96, "player_min_number": 83}, {"combination": {"alliances": [[{"max": 18, "min": 41, "name": "KWZbjDhH"}, {"max": 34, "min": 23, "name": "Qp9VaEbJ"}, {"max": 45, "min": 58, "name": "mFB3plC2"}], [{"max": 16, "min": 28, "name": "xbaPtPTu"}, {"max": 73, "min": 65, "name": "cgbS9IgY"}, {"max": 81, "min": 77, "name": "EsSNC4nB"}], [{"max": 38, "min": 62, "name": "VOAYXoEv"}, {"max": 46, "min": 6, "name": "fMWzr2iA"}, {"max": 92, "min": 45, "name": "jLf5yyx9"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 60, "role_flexing_second": 80}, "duration": 64, "max_number": 63, "min_number": 7, "player_max_number": 28, "player_min_number": 49}], "batch_size": 83, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 41, "flex_flat_step_range": 17, "flex_immunity_count": 45, "flex_range_max": 14, "flex_rate_ms": 46, "flex_step_max": 32, "force_authority_match": true, "initial_step_range": 47, "mmr_max": 2, "mmr_mean": 23, "mmr_min": 9, "mmr_std_dev": 7, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "DmxlsIU1", "criteria": "ULrmyNGR", "duration": 22, "reference": 0.7357599582665861}, {"attribute": "GE4JdgiD", "criteria": "99Jgd54T", "duration": 92, "reference": 0.40116344533853654}, {"attribute": "LLljF0ub", "criteria": "aSVJtrQX", "duration": 93, "reference": 0.03126008175423323}], "match_options": {"options": [{"name": "OupeXKw0", "type": "Xjhbpl0k"}, {"name": "McHq3lcp", "type": "dEjHVoQQ"}, {"name": "dwbYXeK0", "type": "ZfKnaPjH"}]}, "matching_rule": [{"attribute": "PI1aNLL1", "criteria": "EO1fa8Yh", "reference": 0.5982859460295022}, {"attribute": "Ao2nYaqP", "criteria": "sNThLqyf", "reference": 0.9797143192177846}, {"attribute": "K4C0Ika3", "criteria": "hfrpCjvo", "reference": 0.7649889040633715}], "rebalance_enable": true, "sort_ticket": {"search_result": "largestPartySize", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "largestPartySize", "threshold": 13, "ticket_queue": "largestPartySize"}, {"search_result": "distance", "threshold": 66, "ticket_queue": "oldestTicketAge"}, {"search_result": "none", "threshold": 50, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {"wZl9ngBl": {"alliance": {"combination": {"alliances": [[{"max": 72, "min": 67, "name": "gH2lfcfF"}, {"max": 70, "min": 66, "name": "hk7TAzsD"}, {"max": 72, "min": 64, "name": "5e5bXCsa"}], [{"max": 35, "min": 13, "name": "5Cy1gnKx"}, {"max": 87, "min": 35, "name": "x1SeFXDc"}, {"max": 87, "min": 93, "name": "004wCPnS"}], [{"max": 44, "min": 44, "name": "TqSliZSZ"}, {"max": 63, "min": 87, "name": "Ipdo0May"}, {"max": 51, "min": 62, "name": "ZeLj14xZ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 40, "role_flexing_second": 60}, "max_number": 99, "min_number": 10, "player_max_number": 7, "player_min_number": 31}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 9, "min": 15, "name": "reuixgyy"}, {"max": 100, "min": 57, "name": "AzNanM0a"}, {"max": 64, "min": 8, "name": "59TF4I9Y"}], [{"max": 53, "min": 40, "name": "4YZZAezV"}, {"max": 61, "min": 20, "name": "mLQNA43O"}, {"max": 8, "min": 93, "name": "JEnXEjwF"}], [{"max": 83, "min": 35, "name": "UhGJdCSp"}, {"max": 69, "min": 25, "name": "nxxcSHDK"}, {"max": 47, "min": 75, "name": "dZa7AxvM"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 10, "role_flexing_second": 70}, "duration": 49, "max_number": 91, "min_number": 54, "player_max_number": 98, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 16, "min": 91, "name": "rSSpn6zu"}, {"max": 20, "min": 49, "name": "YDnAQtpt"}, {"max": 21, "min": 32, "name": "4HxITr2x"}], [{"max": 21, "min": 42, "name": "2RPcxQOb"}, {"max": 64, "min": 39, "name": "Irjef2BM"}, {"max": 11, "min": 37, "name": "ftYAUYnC"}], [{"max": 54, "min": 20, "name": "wPSo1fd4"}, {"max": 73, "min": 51, "name": "YMbWOcGD"}, {"max": 34, "min": 33, "name": "124BAF5x"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 34, "role_flexing_second": 48}, "duration": 28, "max_number": 13, "min_number": 0, "player_max_number": 10, "player_min_number": 82}, {"combination": {"alliances": [[{"max": 51, "min": 84, "name": "Ih4WTkGW"}, {"max": 47, "min": 90, "name": "We82QNnK"}, {"max": 62, "min": 26, "name": "P1fejOuy"}], [{"max": 95, "min": 37, "name": "rVFNBpTK"}, {"max": 60, "min": 57, "name": "pZzZK8Gl"}, {"max": 92, "min": 72, "name": "OL9wxXMR"}], [{"max": 16, "min": 78, "name": "QKDWCGar"}, {"max": 86, "min": 48, "name": "L8caldN2"}, {"max": 36, "min": 28, "name": "KwRf2M16"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 99, "role_flexing_second": 5}, "duration": 92, "max_number": 3, "min_number": 17, "player_max_number": 8, "player_min_number": 23}], "name": "ttG6v13H"}, "v7aLu5ku": {"alliance": {"combination": {"alliances": [[{"max": 89, "min": 8, "name": "kVYU8srh"}, {"max": 81, "min": 81, "name": "mJuRwgmw"}, {"max": 6, "min": 54, "name": "QlLO3QsL"}], [{"max": 84, "min": 83, "name": "YHSqCTCE"}, {"max": 57, "min": 65, "name": "WFZKSeEJ"}, {"max": 51, "min": 53, "name": "zznrvOIX"}], [{"max": 19, "min": 29, "name": "WfcW1LxB"}, {"max": 81, "min": 74, "name": "JjbXDAAw"}, {"max": 90, "min": 28, "name": "s0g7x2Q0"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 96}, "max_number": 10, "min_number": 85, "player_max_number": 8, "player_min_number": 78}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 90, "min": 21, "name": "dttrRF6K"}, {"max": 32, "min": 3, "name": "wWm7JYvp"}, {"max": 16, "min": 9, "name": "nvJXOiJ0"}], [{"max": 13, "min": 80, "name": "GBath22t"}, {"max": 43, "min": 77, "name": "jFvbGJ1u"}, {"max": 100, "min": 59, "name": "XcyhejRE"}], [{"max": 32, "min": 37, "name": "sEMIBG23"}, {"max": 15, "min": 72, "name": "2qKJSLx4"}, {"max": 50, "min": 38, "name": "PUYRp14r"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 29, "role_flexing_second": 4}, "duration": 7, "max_number": 31, "min_number": 99, "player_max_number": 31, "player_min_number": 73}, {"combination": {"alliances": [[{"max": 41, "min": 45, "name": "uyF52FCM"}, {"max": 65, "min": 81, "name": "iSnX0OcQ"}, {"max": 48, "min": 58, "name": "hd4evMyz"}], [{"max": 23, "min": 17, "name": "j6qfPuta"}, {"max": 12, "min": 98, "name": "S7gpdguL"}, {"max": 29, "min": 72, "name": "T4yAjyQ4"}], [{"max": 73, "min": 67, "name": "4XlaSI0h"}, {"max": 35, "min": 25, "name": "eS8OjgQY"}, {"max": 80, "min": 16, "name": "yPrDWwi8"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 38, "role_flexing_second": 52}, "duration": 97, "max_number": 84, "min_number": 68, "player_max_number": 8, "player_min_number": 41}, {"combination": {"alliances": [[{"max": 22, "min": 65, "name": "sVjTiIHf"}, {"max": 71, "min": 59, "name": "enxILqkS"}, {"max": 37, "min": 48, "name": "5EA9lku6"}], [{"max": 64, "min": 40, "name": "dTQtghUO"}, {"max": 86, "min": 32, "name": "npQdKOxp"}, {"max": 56, "min": 26, "name": "3q9TGuoH"}], [{"max": 14, "min": 36, "name": "53d2dGp7"}, {"max": 81, "min": 20, "name": "P2IQjtQz"}, {"max": 8, "min": 34, "name": "IEx3BVYp"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 78, "role_flexing_second": 23}, "duration": 49, "max_number": 52, "min_number": 25, "player_max_number": 82, "player_min_number": 68}], "name": "zl49HfKb"}, "nlVpFhcA": {"alliance": {"combination": {"alliances": [[{"max": 77, "min": 83, "name": "VQHjOGy1"}, {"max": 34, "min": 48, "name": "ZnlHQhuV"}, {"max": 78, "min": 19, "name": "qH1KqpBk"}], [{"max": 43, "min": 68, "name": "dUJ6RYZB"}, {"max": 69, "min": 23, "name": "dHyZXIZ2"}, {"max": 61, "min": 76, "name": "axsYZPA3"}], [{"max": 97, "min": 65, "name": "HBMz9q8z"}, {"max": 32, "min": 63, "name": "8AYjlcLg"}, {"max": 91, "min": 46, "name": "gvJTYDUh"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 42, "role_flexing_second": 78}, "max_number": 75, "min_number": 30, "player_max_number": 84, "player_min_number": 84}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 78, "min": 50, "name": "BbVq3TR1"}, {"max": 70, "min": 53, "name": "rMEQ4dY5"}, {"max": 46, "min": 13, "name": "i9N0Lsm8"}], [{"max": 33, "min": 48, "name": "MLzDHUJG"}, {"max": 95, "min": 80, "name": "yUs7zAWW"}, {"max": 45, "min": 72, "name": "zRYoyozq"}], [{"max": 32, "min": 54, "name": "zDIGxtMM"}, {"max": 26, "min": 50, "name": "YtEAX3QM"}, {"max": 48, "min": 28, "name": "isdljpaQ"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 50, "role_flexing_second": 90}, "duration": 62, "max_number": 4, "min_number": 47, "player_max_number": 42, "player_min_number": 14}, {"combination": {"alliances": [[{"max": 94, "min": 72, "name": "ZPzlpYQR"}, {"max": 86, "min": 0, "name": "34z0PPDN"}, {"max": 93, "min": 83, "name": "2LpX3n2p"}], [{"max": 69, "min": 38, "name": "hXtp4Nnn"}, {"max": 16, "min": 11, "name": "ayjcQy1G"}, {"max": 79, "min": 80, "name": "VeSYqLSW"}], [{"max": 65, "min": 56, "name": "C4oGwszK"}, {"max": 18, "min": 45, "name": "m1F9O6Wi"}, {"max": 9, "min": 38, "name": "sh7KHMZN"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 20, "role_flexing_second": 21}, "duration": 20, "max_number": 79, "min_number": 2, "player_max_number": 53, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 39, "min": 86, "name": "hgpMmJmr"}, {"max": 31, "min": 6, "name": "knVvJfIM"}, {"max": 55, "min": 57, "name": "IkHWPylN"}], [{"max": 29, "min": 28, "name": "CBTHyTZ8"}, {"max": 71, "min": 26, "name": "TZnjzeK5"}, {"max": 3, "min": 42, "name": "bxbZlYwM"}], [{"max": 75, "min": 34, "name": "7VTVyYAQ"}, {"max": 19, "min": 75, "name": "CZnMh7dc"}, {"max": 41, "min": 85, "name": "DLJnrxb2"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 70}, "duration": 19, "max_number": 44, "min_number": 95, "player_max_number": 26, "player_min_number": 20}], "name": "w74vDIrF"}}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "random", "threshold": 4}, {"selection": "random", "threshold": 32}, {"selection": "random", "threshold": 89}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 10, "social_matchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'Bm4y7BDP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'aSL59zsg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "5UEONRpy", "players": [{"results": [{"attribute": "dMcmEgkX", "value": 0.10506704382607324}, {"attribute": "VtRtvTQQ", "value": 0.6846998179620042}, {"attribute": "6NibXa19", "value": 0.7421356020597351}], "user_id": "3CrAiKOn"}, {"results": [{"attribute": "4kFKcqu4", "value": 0.7334093455516902}, {"attribute": "2lrxvETW", "value": 0.25034440548703574}, {"attribute": "FKAQ9s8x", "value": 0.46489558144230325}], "user_id": "DbGrXTAI"}, {"results": [{"attribute": "FS7mdWjc", "value": 0.6580492541461624}, {"attribute": "SOQBONDC", "value": 0.9450036853368469}, {"attribute": "7H4bmHBx", "value": 0.4553194092642887}], "user_id": "BMJXysuO"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "7hi1dNKm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "DTgy0fuN", "client_version": "Mk67ksvs", "deployment": "tDrD5s58", "error_code": 97, "error_message": "zR5Zb7og", "game_mode": "zweYm5fv", "is_mock": "8jtNS4pJ", "joinable": true, "match_id": "QbmtyOW1", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 60, "party_attributes": {"GEVJ1U8d": {}, "S5i6Y4m5": {}, "7kRMtnHX": {}}, "party_id": "qxSGRPYb", "party_members": [{"extra_attributes": {"rJap86VT": {}, "ZVVvsPbw": {}, "FCIUmIoN": {}}, "user_id": "8xXjFIXh"}, {"extra_attributes": {"ClW2197I": {}, "Ntc5kcIR": {}, "L7JyXKy1": {}}, "user_id": "tfuT2Re4"}, {"extra_attributes": {"uGcUyvW9": {}, "BeGBL6ZS": {}, "XnmfnaC2": {}}, "user_id": "EprJ1chf"}], "ticket_created_at": 16, "ticket_id": "dj5nW2ur"}, {"first_ticket_created_at": 45, "party_attributes": {"Tg04xQKW": {}, "8uRIfCOV": {}, "DI0lrLJB": {}}, "party_id": "CjWBFQP3", "party_members": [{"extra_attributes": {"nolqDAz6": {}, "quBN0fy4": {}, "vwCoqBvd": {}}, "user_id": "xrBAlhg1"}, {"extra_attributes": {"62Fdl4Fo": {}, "5rzYoW1H": {}, "GuKrkRE8": {}}, "user_id": "zupx2ok0"}, {"extra_attributes": {"ULrQNscI": {}, "nv3nYHlT": {}, "JUWxzePu": {}}, "user_id": "z32ev3BO"}], "ticket_created_at": 14, "ticket_id": "sZKehf2x"}, {"first_ticket_created_at": 19, "party_attributes": {"IYV69o8x": {}, "GawLZpTj": {}, "40gkb0Ew": {}}, "party_id": "Rr6dY0mL", "party_members": [{"extra_attributes": {"8k7MyXPa": {}, "NGq4pUiC": {}, "Zy8eJOYA": {}}, "user_id": "ixphhjHt"}, {"extra_attributes": {"ImfLWz8Z": {}, "GPeAyJT2": {}, "gjltB7PT": {}}, "user_id": "MRLGNif5"}, {"extra_attributes": {"FdoNze0Y": {}, "2vHsHSkV": {}, "CJnWDoUe": {}}, "user_id": "0B910RHH"}], "ticket_created_at": 82, "ticket_id": "qEJhBONK"}]}, {"matching_parties": [{"first_ticket_created_at": 84, "party_attributes": {"itS0mEkE": {}, "rZXKfV9r": {}, "QY0oqrRR": {}}, "party_id": "ed5gXuSo", "party_members": [{"extra_attributes": {"UmflhFg0": {}, "Tn7Mg6AD": {}, "0VzDDi0p": {}}, "user_id": "Va1mKJ2D"}, {"extra_attributes": {"QyVefGfN": {}, "Nnx1yZp2": {}, "CMOYsLz9": {}}, "user_id": "qmAHXzfm"}, {"extra_attributes": {"IGWd2crV": {}, "LVjWD1wI": {}, "fhHsbMkL": {}}, "user_id": "pVPmllLX"}], "ticket_created_at": 72, "ticket_id": "SsClI2EL"}, {"first_ticket_created_at": 13, "party_attributes": {"wmJuj3GD": {}, "P7oPQpBt": {}, "u3hGQ6Dg": {}}, "party_id": "kGbsIv7f", "party_members": [{"extra_attributes": {"HI3fuOIo": {}, "ijgau7pK": {}, "S3Upr2Sg": {}}, "user_id": "ay62uGDA"}, {"extra_attributes": {"OPkaDLOV": {}, "J98fzl21": {}, "bNdzD0ad": {}}, "user_id": "Ts6AXZFE"}, {"extra_attributes": {"sUPxn3lr": {}, "8PI6nVAw": {}, "dUOUntri": {}}, "user_id": "EDCUhhSH"}], "ticket_created_at": 88, "ticket_id": "2Qrvsqkx"}, {"first_ticket_created_at": 83, "party_attributes": {"seXmlAIU": {}, "16K2d9FK": {}, "O69PtNDq": {}}, "party_id": "HIUWUm1z", "party_members": [{"extra_attributes": {"3Xfht4Gu": {}, "inbnzl1g": {}, "tSkgbKVW": {}}, "user_id": "cUM4cRtK"}, {"extra_attributes": {"n7d9zEGn": {}, "H3cUR6sK": {}, "vLBvV2p7": {}}, "user_id": "WHyT5amA"}, {"extra_attributes": {"ub9jaAPc": {}, "Up74h7lE": {}, "UYgw0jx6": {}}, "user_id": "u2PNKdYr"}], "ticket_created_at": 81, "ticket_id": "OdB6FTwc"}]}, {"matching_parties": [{"first_ticket_created_at": 33, "party_attributes": {"UgYV9V7J": {}, "bBRKTKF7": {}, "YDSwZw0A": {}}, "party_id": "UfT9OG0q", "party_members": [{"extra_attributes": {"hOYHq6JJ": {}, "lGFnkxxq": {}, "uAAfyrAf": {}}, "user_id": "kof335yl"}, {"extra_attributes": {"HdBJs2rp": {}, "ZlpdDQs4": {}, "j25U9JWI": {}}, "user_id": "X2gneAB9"}, {"extra_attributes": {"2PoyMntQ": {}, "udenVj6t": {}, "BQEV0CP5": {}}, "user_id": "DNASNROL"}], "ticket_created_at": 57, "ticket_id": "T8YnlMKX"}, {"first_ticket_created_at": 34, "party_attributes": {"w6oRcjdG": {}, "IBaq44ef": {}, "VnGnAtS9": {}}, "party_id": "vlgqMFY2", "party_members": [{"extra_attributes": {"NrFslsev": {}, "fkkFX3vc": {}, "Ia8Xy70w": {}}, "user_id": "hVOaQVyJ"}, {"extra_attributes": {"McRyngRu": {}, "xjEsglGq": {}, "TwRTn1SG": {}}, "user_id": "ILaSnmLl"}, {"extra_attributes": {"oshErn3G": {}, "3lz0owDh": {}, "EQ6qoQUO": {}}, "user_id": "JYu75Qrx"}], "ticket_created_at": 18, "ticket_id": "SC6qvP4M"}, {"first_ticket_created_at": 79, "party_attributes": {"bo1b5mis": {}, "Ut5l07NH": {}, "ya6cH5WW": {}}, "party_id": "ASNJxY3d", "party_members": [{"extra_attributes": {"7MMp6KNH": {}, "ZzVgaFtI": {}, "MTeyOdia": {}}, "user_id": "FijgZx51"}, {"extra_attributes": {"0KzxOxYW": {}, "r0VzDKEB": {}, "oIVT2i2B": {}}, "user_id": "XAWqJRim"}, {"extra_attributes": {"K3MdGAQd": {}, "NO6STC8f": {}, "jURQBO1R": {}}, "user_id": "34p0Fu7A"}], "ticket_created_at": 66, "ticket_id": "KVSQ6Vuy"}]}], "namespace": "xM6q309m", "party_attributes": {"b5OSYMxs": {}, "VasoSE9v": {}, "FHn2qBVX": {}}, "party_id": "8mqWAXT9", "queued_at": 40, "region": "UWCR7FQV", "server_name": "jfmgFY2p", "status": "dbU8m9ay", "ticket_id": "7ACvDrn0", "ticket_ids": ["PqHHtfNP", "xZGQWjg8", "KHgYS4qR"], "updated_at": "1996-10-28T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "22IuXWPe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'sxVnniRd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 53, "userID": "ZcmwIZb8", "weight": 0.42343806912372495}' \
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
    'U3E1voV9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"deployment": "YjLRBKc5", "description": "Ucl1EuJH", "findMatchTimeoutSeconds": 86, "joinable": true, "max_delay_ms": 20, "region_expansion_range_ms": 63, "region_expansion_rate_ms": 8, "region_latency_initial_range_ms": 74, "region_latency_max_ms": 2, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 91, "min": 83, "name": "FDePNmsA"}, {"max": 39, "min": 58, "name": "UWj0gEFQ"}, {"max": 31, "min": 25, "name": "FYZHbM6C"}], [{"max": 89, "min": 46, "name": "pEM6UOd9"}, {"max": 23, "min": 59, "name": "R2jKnOMK"}, {"max": 22, "min": 3, "name": "PXjpgHsF"}], [{"max": 74, "min": 0, "name": "IMQJA2b5"}, {"max": 22, "min": 84, "name": "7ou3Jwch"}, {"max": 66, "min": 26, "name": "9FwsiF7k"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 60, "role_flexing_second": 23}, "maxNumber": 53, "minNumber": 37, "playerMaxNumber": 13, "playerMinNumber": 81}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 90, "min": 71, "name": "AdHSLT7J"}, {"max": 27, "min": 69, "name": "DnaUKjOa"}, {"max": 86, "min": 16, "name": "oLnmAEXn"}], [{"max": 53, "min": 97, "name": "4tj3NjVn"}, {"max": 7, "min": 95, "name": "t1xLfWWn"}, {"max": 90, "min": 53, "name": "ih29Qahb"}], [{"max": 72, "min": 28, "name": "kSXqNpO1"}, {"max": 80, "min": 35, "name": "2dpxMHJl"}, {"max": 81, "min": 60, "name": "nuXFzdUy"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 79, "role_flexing_second": 70}, "duration": 54, "max_number": 24, "min_number": 40, "player_max_number": 74, "player_min_number": 45}, {"combination": {"alliances": [[{"max": 75, "min": 97, "name": "Vvp4PexC"}, {"max": 91, "min": 91, "name": "olxgAlmQ"}, {"max": 23, "min": 35, "name": "7yhLv1gI"}], [{"max": 4, "min": 42, "name": "Sb4yjHSZ"}, {"max": 93, "min": 11, "name": "Lp9icGRb"}, {"max": 15, "min": 93, "name": "VruTA42g"}], [{"max": 90, "min": 61, "name": "b3Vorm6v"}, {"max": 41, "min": 34, "name": "ZdJHs9n0"}, {"max": 58, "min": 64, "name": "fVmSQm51"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 19, "role_flexing_second": 20}, "duration": 0, "max_number": 10, "min_number": 75, "player_max_number": 99, "player_min_number": 71}, {"combination": {"alliances": [[{"max": 61, "min": 76, "name": "d4cNKyve"}, {"max": 7, "min": 37, "name": "iKIFdyjY"}, {"max": 66, "min": 14, "name": "bQCeV6Ko"}], [{"max": 76, "min": 21, "name": "nKYCNjrH"}, {"max": 33, "min": 54, "name": "GwF0h7Xg"}, {"max": 63, "min": 46, "name": "pCnsbNyj"}], [{"max": 87, "min": 32, "name": "6lSM3YPF"}, {"max": 26, "min": 27, "name": "8TRWTytJ"}, {"max": 35, "min": 71, "name": "qZLaoSZq"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 8}, "duration": 4, "max_number": 54, "min_number": 19, "player_max_number": 34, "player_min_number": 75}], "batch_size": 84, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 59, "flex_flat_step_range": 9, "flex_immunity_count": 99, "flex_range_max": 94, "flex_rate_ms": 76, "flex_step_max": 79, "force_authority_match": false, "initial_step_range": 93, "mmr_max": 9, "mmr_mean": 9, "mmr_min": 18, "mmr_std_dev": 20, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "66rbnjJ5", "criteria": "LdxYerYy", "duration": 46, "reference": 0.025784612374775695}, {"attribute": "4vNcTQvo", "criteria": "ZBcqAwxy", "duration": 9, "reference": 0.4891730983723075}, {"attribute": "sS03QWqO", "criteria": "kucYDZ3c", "duration": 4, "reference": 0.4924043873346966}], "match_options": {"options": [{"name": "y8YMDOQ3", "type": "5UnGWERL"}, {"name": "anQ7lKBK", "type": "P5Gs51k1"}, {"name": "RZRaZlat", "type": "6PmXyYiP"}]}, "matchingRules": [{"attribute": "3ipZErCT", "criteria": "olQN93LQ", "reference": 0.3024566697995259}, {"attribute": "JudOJjK1", "criteria": "DczMnhmk", "reference": 0.9683492878126027}, {"attribute": "B8hbfhJI", "criteria": "rnhKUNPa", "reference": 0.183322750818535}], "sort_ticket": {"search_result": "random", "ticket_queue": "none"}, "sort_tickets": [{"search_result": "none", "threshold": 27, "ticket_queue": "oldestTicketAge"}, {"search_result": "random", "threshold": 31, "ticket_queue": "random"}, {"search_result": "none", "threshold": 13, "ticket_queue": "random"}], "sub_game_modes": {}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 23}, {"selection": "random", "threshold": 85}, {"selection": "newest", "threshold": 5}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 97, "socialMatchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    'YTOeG3sl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'y20x1oiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'LOcCshTL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 47}' \
    '1uQDRGd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'JRXC8imy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "pn8MY4dQ", "count": 9, "mmrMax": 0.4311495110165092, "mmrMean": 0.8649297348715049, "mmrMin": 0.2693464241150939, "mmrStdDev": 0.6851833135417036}' \
    'd8au8dNY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 46, "party_attributes": {"3iGjjzPb": {}, "AprOeP6A": {}, "1Y9X8cgE": {}}, "party_id": "wDCDVCd3", "party_members": [{"extra_attributes": {"1otoWPpG": {}, "GUMdNSCJ": {}, "K4wciGHW": {}}, "user_id": "FWRlND7m"}, {"extra_attributes": {"NTkq7CvX": {}, "bNanCIDk": {}, "KaMT2b4Y": {}}, "user_id": "yRtTWfwE"}, {"extra_attributes": {"ZQQJ74kz": {}, "zgBJPyDs": {}, "asKMGDFz": {}}, "user_id": "nd5p7rL5"}], "ticket_created_at": 77, "ticket_id": "DX9DQcOa"}, {"first_ticket_created_at": 72, "party_attributes": {"3qStDCFF": {}, "NlFUYko8": {}, "VDb04XJt": {}}, "party_id": "5AIF5clF", "party_members": [{"extra_attributes": {"2GDgCZI1": {}, "THqH633P": {}, "7mn8xyMO": {}}, "user_id": "7mqeEpsE"}, {"extra_attributes": {"Opah0rj9": {}, "jRHMflQS": {}, "FWC22VuT": {}}, "user_id": "0NIEq4yS"}, {"extra_attributes": {"xUJcQV1A": {}, "BBREPaV1": {}, "xjdIXvTs": {}}, "user_id": "cEFJFNen"}], "ticket_created_at": 86, "ticket_id": "GsxlU967"}, {"first_ticket_created_at": 30, "party_attributes": {"ts8saFIH": {}, "5FoQ5tv3": {}, "tj9O92oQ": {}}, "party_id": "ri3qBSLx", "party_members": [{"extra_attributes": {"NezOMIQr": {}, "GrMOh7xi": {}, "FqZ0Siqk": {}}, "user_id": "UzvUt71I"}, {"extra_attributes": {"UnxcvJAg": {}, "3CAxyKn7": {}, "lkcwTDMA": {}}, "user_id": "lWXsblRU"}, {"extra_attributes": {"Fc0WIRJ4": {}, "aAMuOZAO": {}, "JoKQgb3A": {}}, "user_id": "fLgLKUtb"}], "ticket_created_at": 10, "ticket_id": "FJFERHE3"}]' \
    'bJEyDeEG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 53}' \
    'hJmfnlZy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    '5n3iEbwx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'bQ7PmzD6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["pbVkXN4j", "2ET4BCNM", "2dpbQYQg"], "party_id": "HPq1NFVN", "user_id": "Zgquo9um"}' \
    'DT7UlcF0' \
    'oa3KupaL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'n8uVgGsU' \
    'qxtDay32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'HRYfYhH6' \
    'qdjMEIZy' \
    'E2iHoS4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'U1sVaIBf' \
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
    '12t13YMC' \
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
