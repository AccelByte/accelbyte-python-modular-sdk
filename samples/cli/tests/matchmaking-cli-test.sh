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
matchmaking-create-channel-handler '{"deployment": "bE2PB3pz", "description": "JIi8FWBw", "find_match_timeout_seconds": 33, "game_mode": "ZXDZEnM0", "joinable": false, "max_delay_ms": 5, "region_expansion_range_ms": 53, "region_expansion_rate_ms": 49, "region_latency_initial_range_ms": 17, "region_latency_max_ms": 63, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 100, "min": 54, "name": "cLLKpsCE"}, {"max": 96, "min": 72, "name": "dBGGUdFu"}, {"max": 59, "min": 99, "name": "uDUqgh0I"}], [{"max": 36, "min": 53, "name": "znVtsMEx"}, {"max": 82, "min": 90, "name": "jYnSoZD8"}, {"max": 84, "min": 46, "name": "3yRUfuJV"}], [{"max": 74, "min": 49, "name": "XaoekR0E"}, {"max": 52, "min": 13, "name": "2k13rPAk"}, {"max": 49, "min": 5, "name": "H1oXkt2L"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 15, "role_flexing_second": 99}, "max_number": 93, "min_number": 45, "player_max_number": 64, "player_min_number": 98}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 81, "min": 80, "name": "0AUMUE97"}, {"max": 22, "min": 84, "name": "mGIzie6O"}, {"max": 34, "min": 4, "name": "TyVorO1p"}], [{"max": 0, "min": 76, "name": "CFcQuVbK"}, {"max": 54, "min": 34, "name": "MZAEMvSS"}, {"max": 49, "min": 59, "name": "ltRoUyiD"}], [{"max": 35, "min": 62, "name": "MPrm15CG"}, {"max": 0, "min": 99, "name": "N1Ne2OP8"}, {"max": 43, "min": 45, "name": "8jyMi3PE"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 58, "role_flexing_second": 7}, "duration": 70, "max_number": 46, "min_number": 88, "player_max_number": 33, "player_min_number": 47}, {"combination": {"alliances": [[{"max": 90, "min": 86, "name": "85468TuN"}, {"max": 98, "min": 82, "name": "A29upxi2"}, {"max": 94, "min": 96, "name": "CY96P1TM"}], [{"max": 6, "min": 37, "name": "v8HhiLOu"}, {"max": 95, "min": 92, "name": "4PRomR3T"}, {"max": 50, "min": 47, "name": "U8coetVq"}], [{"max": 97, "min": 3, "name": "ZzdYncyT"}, {"max": 66, "min": 60, "name": "zwy9BEqo"}, {"max": 89, "min": 60, "name": "dxhnhXeL"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 87, "role_flexing_second": 82}, "duration": 5, "max_number": 64, "min_number": 20, "player_max_number": 69, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 77, "min": 10, "name": "WGZc2vv6"}, {"max": 79, "min": 29, "name": "ENs4Po7l"}, {"max": 16, "min": 11, "name": "nljvmdHu"}], [{"max": 56, "min": 41, "name": "UoAzQ81w"}, {"max": 20, "min": 0, "name": "FM0ar0LS"}, {"max": 97, "min": 82, "name": "RL9M6yTy"}], [{"max": 2, "min": 11, "name": "7iomQIzK"}, {"max": 13, "min": 1, "name": "R4tTgS5H"}, {"max": 82, "min": 75, "name": "EArll4gF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 47, "role_flexing_second": 57}, "duration": 9, "max_number": 37, "min_number": 70, "player_max_number": 97, "player_min_number": 22}], "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 39, "flex_flat_step_range": 24, "flex_immunity_count": 30, "flex_range_max": 40, "flex_rate_ms": 0, "flex_step_max": 8, "force_authority_match": true, "initial_step_range": 4, "mmr_max": 26, "mmr_mean": 39, "mmr_min": 28, "mmr_std_dev": 93, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "FYZHuENV", "criteria": "nvcFomrH", "duration": 88, "reference": 0.46242354250204565}, {"attribute": "tUG5b4vY", "criteria": "W1urGqzo", "duration": 51, "reference": 0.0790332470279499}, {"attribute": "5l4aYRl8", "criteria": "GqhWC0AN", "duration": 95, "reference": 0.6658652550565479}], "match_options": {"options": [{"name": "YVmvpmpc", "type": "sPnROGOn"}, {"name": "W8tQ5oZC", "type": "wWQTh5mO"}, {"name": "ePDlEX0Z", "type": "n7DfIgdE"}]}, "matching_rule": [{"attribute": "R5LOW0U0", "criteria": "PYrHGIW9", "reference": 0.22145614305431838}, {"attribute": "yA2pHG9N", "criteria": "sO8JDxe7", "reference": 0.8754071146895992}, {"attribute": "4ok7VHpG", "criteria": "tHGPYLxn", "reference": 0.6423704056544892}], "rebalance_enable": false, "sub_game_modes": {"Ds9EVPuf": {"alliance": {"combination": {"alliances": [[{"max": 16, "min": 93, "name": "AOA7QgYD"}, {"max": 78, "min": 83, "name": "MPLYC4K0"}, {"max": 75, "min": 20, "name": "y1LlvJMF"}], [{"max": 8, "min": 69, "name": "hqGInKKN"}, {"max": 76, "min": 2, "name": "lMFtU5p2"}, {"max": 57, "min": 9, "name": "WQ1GMyqz"}], [{"max": 0, "min": 43, "name": "a7U9qSGQ"}, {"max": 38, "min": 72, "name": "SvqcjUcw"}, {"max": 24, "min": 21, "name": "VHdPzYPl"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 94, "role_flexing_second": 30}, "max_number": 1, "min_number": 62, "player_max_number": 77, "player_min_number": 88}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 21, "min": 85, "name": "2S3zN8Bb"}, {"max": 60, "min": 60, "name": "EHrqvQkO"}, {"max": 52, "min": 5, "name": "s8zC77DZ"}], [{"max": 70, "min": 87, "name": "fUFyivh0"}, {"max": 21, "min": 47, "name": "tcH1naTX"}, {"max": 64, "min": 90, "name": "3jBQE2qL"}], [{"max": 66, "min": 88, "name": "sBseny9q"}, {"max": 78, "min": 48, "name": "zbcaJ6JL"}, {"max": 10, "min": 94, "name": "jxaNBJ9d"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 31, "role_flexing_second": 22}, "duration": 100, "max_number": 57, "min_number": 55, "player_max_number": 44, "player_min_number": 2}, {"combination": {"alliances": [[{"max": 71, "min": 22, "name": "53XgYFBX"}, {"max": 67, "min": 77, "name": "JtImcC4W"}, {"max": 68, "min": 63, "name": "4Alxkp1b"}], [{"max": 88, "min": 56, "name": "NWPexwn5"}, {"max": 35, "min": 46, "name": "WfNGaVTI"}, {"max": 55, "min": 83, "name": "eCHm7XtP"}], [{"max": 84, "min": 12, "name": "ueunOMoV"}, {"max": 30, "min": 74, "name": "qA41yOru"}, {"max": 24, "min": 71, "name": "Px7PJsd7"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 30, "role_flexing_second": 47}, "duration": 10, "max_number": 71, "min_number": 7, "player_max_number": 18, "player_min_number": 8}, {"combination": {"alliances": [[{"max": 20, "min": 77, "name": "hnxPdYxP"}, {"max": 34, "min": 40, "name": "XUctoJ5o"}, {"max": 48, "min": 33, "name": "fVCApWM0"}], [{"max": 58, "min": 23, "name": "zHoWJvBK"}, {"max": 71, "min": 93, "name": "HnAkZmus"}, {"max": 85, "min": 6, "name": "gOZWmr7G"}], [{"max": 73, "min": 96, "name": "8Hk6JDAM"}, {"max": 57, "min": 70, "name": "GI6uoyWk"}, {"max": 76, "min": 93, "name": "L8gwxYV4"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 83, "role_flexing_second": 27}, "duration": 36, "max_number": 87, "min_number": 9, "player_max_number": 63, "player_min_number": 62}], "name": "3AJGC7Xe"}, "q2qph1xH": {"alliance": {"combination": {"alliances": [[{"max": 60, "min": 62, "name": "DEjno5xS"}, {"max": 1, "min": 96, "name": "yhzeW39M"}, {"max": 23, "min": 56, "name": "rdq7jJe9"}], [{"max": 61, "min": 9, "name": "ThvU45et"}, {"max": 17, "min": 31, "name": "BueRGfSd"}, {"max": 99, "min": 44, "name": "CTaIIcQG"}], [{"max": 62, "min": 25, "name": "Q8j027U9"}, {"max": 42, "min": 88, "name": "jUW4jRpV"}, {"max": 46, "min": 52, "name": "XD65gwlT"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 98, "role_flexing_second": 6}, "max_number": 77, "min_number": 48, "player_max_number": 4, "player_min_number": 11}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 17, "min": 71, "name": "PxnuLxug"}, {"max": 22, "min": 24, "name": "W7J41jCN"}, {"max": 26, "min": 53, "name": "cWZKkyv6"}], [{"max": 94, "min": 27, "name": "zOqZkmSd"}, {"max": 50, "min": 56, "name": "2XRH0eql"}, {"max": 22, "min": 48, "name": "0TmzlTot"}], [{"max": 37, "min": 70, "name": "R03qOgRl"}, {"max": 26, "min": 17, "name": "cZxrYhTD"}, {"max": 64, "min": 24, "name": "bPMWQL0G"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 39, "role_flexing_second": 20}, "duration": 7, "max_number": 52, "min_number": 0, "player_max_number": 88, "player_min_number": 7}, {"combination": {"alliances": [[{"max": 76, "min": 4, "name": "ZzwuFxKK"}, {"max": 47, "min": 54, "name": "ycLdShdY"}, {"max": 82, "min": 4, "name": "oEF8IQE2"}], [{"max": 55, "min": 17, "name": "5tCfI3FN"}, {"max": 57, "min": 4, "name": "K6P4LqAQ"}, {"max": 9, "min": 96, "name": "1MF52WPZ"}], [{"max": 12, "min": 4, "name": "GJLZrlVa"}, {"max": 51, "min": 87, "name": "duErEE9T"}, {"max": 76, "min": 50, "name": "LD9AsWX5"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 44, "role_flexing_second": 37}, "duration": 67, "max_number": 49, "min_number": 16, "player_max_number": 5, "player_min_number": 1}, {"combination": {"alliances": [[{"max": 40, "min": 49, "name": "guSBsH8j"}, {"max": 47, "min": 16, "name": "OifLedqx"}, {"max": 66, "min": 88, "name": "3A2GgksC"}], [{"max": 75, "min": 9, "name": "7EjzJZpg"}, {"max": 76, "min": 20, "name": "YCBCRoI5"}, {"max": 59, "min": 24, "name": "zG1YqY9T"}], [{"max": 5, "min": 65, "name": "eVcosybT"}, {"max": 10, "min": 95, "name": "RhXICwng"}, {"max": 95, "min": 53, "name": "GGKgw6Ar"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 13, "role_flexing_second": 8}, "duration": 92, "max_number": 90, "min_number": 91, "player_max_number": 70, "player_min_number": 29}], "name": "fMGNPzN2"}, "F7ojIYiz": {"alliance": {"combination": {"alliances": [[{"max": 57, "min": 54, "name": "jmc6b7G1"}, {"max": 4, "min": 38, "name": "DpiVWdm6"}, {"max": 39, "min": 35, "name": "gC7nTvrJ"}], [{"max": 23, "min": 51, "name": "vL9MVV72"}, {"max": 36, "min": 88, "name": "CqJdsI1g"}, {"max": 44, "min": 3, "name": "kgUqujag"}], [{"max": 19, "min": 56, "name": "yRMHFFbD"}, {"max": 40, "min": 81, "name": "FqZ5GuQu"}, {"max": 12, "min": 18, "name": "6qOxlSh5"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 7, "role_flexing_second": 26}, "max_number": 15, "min_number": 92, "player_max_number": 4, "player_min_number": 22}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 13, "min": 11, "name": "EB31CcVC"}, {"max": 64, "min": 46, "name": "ugWn0k9g"}, {"max": 15, "min": 19, "name": "OWpjp0EM"}], [{"max": 1, "min": 88, "name": "eQNUcHep"}, {"max": 58, "min": 31, "name": "60zVjuo9"}, {"max": 34, "min": 62, "name": "Oczwse3h"}], [{"max": 66, "min": 26, "name": "uBCojx2O"}, {"max": 18, "min": 57, "name": "qslxf81E"}, {"max": 5, "min": 43, "name": "lRw2QYxl"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 54, "role_flexing_second": 42}, "duration": 42, "max_number": 85, "min_number": 88, "player_max_number": 93, "player_min_number": 90}, {"combination": {"alliances": [[{"max": 91, "min": 54, "name": "yovT34xB"}, {"max": 40, "min": 68, "name": "PFFG7VPy"}, {"max": 87, "min": 22, "name": "OZZ4fvJ3"}], [{"max": 54, "min": 41, "name": "Fr4gFWD7"}, {"max": 60, "min": 55, "name": "7PJtJ22k"}, {"max": 73, "min": 44, "name": "NzpY7pQY"}], [{"max": 4, "min": 78, "name": "WUObtaoQ"}, {"max": 63, "min": 23, "name": "nlHIUqAT"}, {"max": 60, "min": 17, "name": "CkrgSLnS"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 21, "role_flexing_second": 10}, "duration": 34, "max_number": 69, "min_number": 80, "player_max_number": 66, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 96, "min": 84, "name": "pHYBF9m4"}, {"max": 56, "min": 8, "name": "hdwvbJrR"}, {"max": 6, "min": 1, "name": "vStZp5GV"}], [{"max": 2, "min": 87, "name": "l1q1pHDk"}, {"max": 61, "min": 33, "name": "QkFeR6Uz"}, {"max": 76, "min": 20, "name": "5VstXvKp"}], [{"max": 34, "min": 84, "name": "GLYeTw7j"}, {"max": 1, "min": 93, "name": "HLg3STHf"}, {"max": 81, "min": 20, "name": "19DmNWmo"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 55, "role_flexing_second": 71}, "duration": 70, "max_number": 30, "min_number": 46, "player_max_number": 100, "player_min_number": 39}], "name": "dyTAkusV"}}, "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 70, "social_matchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": true}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'pUS92WcK' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'cQD0uDE9' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "4GgCmGSx", "players": [{"results": [{"attribute": "pe4JsOtr", "value": 0.5717500246464134}, {"attribute": "4wcytjkQ", "value": 0.7286598526675552}, {"attribute": "29FHbR3S", "value": 0.6994636672377752}], "user_id": "JygL4tdD"}, {"results": [{"attribute": "SFDAHLRx", "value": 0.35822937798847543}, {"attribute": "ahtb7e1t", "value": 0.8713022341393004}, {"attribute": "wxKERjzr", "value": 0.9054870409760106}], "user_id": "ZoUynoqP"}, {"results": [{"attribute": "b0lu1akM", "value": 0.7274347570305385}, {"attribute": "8Pg91YQK", "value": 0.668492056801228}, {"attribute": "TrD6Nrmw", "value": 0.08800656916342642}], "user_id": "nc7ivwFw"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "hdrzNFEl"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "td8jPNw9", "client_version": "2eWCyz2w", "deployment": "IlTU5mFd", "error_code": 69, "error_message": "mwy3d8sM", "game_mode": "UqoXVjoO", "is_mock": "st5ouILu", "joinable": false, "match_id": "SYRdJrOQ", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 0, "party_attributes": {"z9k3WK8C": {}, "Q4U2q9DM": {}, "HsGm405d": {}}, "party_id": "tMISpN6W", "party_members": [{"extra_attributes": {"Mj79J0Jy": {}, "P0cK1MeO": {}, "SmvjgxyG": {}}, "user_id": "9p7Vo8Fq"}, {"extra_attributes": {"UAwTk5pw": {}, "qY6kOwJP": {}, "PZ31L4gB": {}}, "user_id": "Rev7uYtL"}, {"extra_attributes": {"YBqOrf4i": {}, "2VEVUfRY": {}, "gnsUqhTg": {}}, "user_id": "idsqaldN"}], "ticket_created_at": 81, "ticket_id": "4ijFZdXY"}, {"first_ticket_created_at": 40, "party_attributes": {"ciOqWyL9": {}, "sk9iWL5L": {}, "uo58hHUf": {}}, "party_id": "IytoSs81", "party_members": [{"extra_attributes": {"KzMaStCU": {}, "C5ugMfNp": {}, "6vtPuenD": {}}, "user_id": "ZkxrYBTC"}, {"extra_attributes": {"7esqX9Tt": {}, "ioEHJaRD": {}, "NBC0UUCd": {}}, "user_id": "EKmdiCOz"}, {"extra_attributes": {"BQdoEVAm": {}, "6vPgkxR6": {}, "A8NLCMuH": {}}, "user_id": "3h6dHQWY"}], "ticket_created_at": 6, "ticket_id": "XaR2IDpV"}, {"first_ticket_created_at": 93, "party_attributes": {"fTf3LN2S": {}, "Pue9k4Km": {}, "wyIKbXRL": {}}, "party_id": "JZzhKFSm", "party_members": [{"extra_attributes": {"mQ5El4Q7": {}, "dnydjWgL": {}, "voXWAcDu": {}}, "user_id": "JOm0XHxz"}, {"extra_attributes": {"1nB0L4Ih": {}, "HEFHy7ME": {}, "7YrXor4w": {}}, "user_id": "wkwaEQEE"}, {"extra_attributes": {"bg0scwV6": {}, "jXLVd109": {}, "x47LMwq2": {}}, "user_id": "EcFxV8Og"}], "ticket_created_at": 28, "ticket_id": "pFCkcSOJ"}]}, {"matching_parties": [{"first_ticket_created_at": 76, "party_attributes": {"0Z5ThWrE": {}, "8g35qZ8S": {}, "qjRRLqmu": {}}, "party_id": "QyGlwxuj", "party_members": [{"extra_attributes": {"UBsUHPuu": {}, "oLWvrQ2O": {}, "OiRNg8Ol": {}}, "user_id": "DvSN4yZY"}, {"extra_attributes": {"HRcfcM4Z": {}, "adfPcPRI": {}, "9ZyUjhXD": {}}, "user_id": "pQHOmdXV"}, {"extra_attributes": {"rPN6MaPQ": {}, "Gg0vbp8q": {}, "v1Ezwcr3": {}}, "user_id": "egiRPKaz"}], "ticket_created_at": 17, "ticket_id": "B3DkrDmg"}, {"first_ticket_created_at": 96, "party_attributes": {"N41oPgeY": {}, "p5BG8HE5": {}, "uan9TzFm": {}}, "party_id": "5WE5roq4", "party_members": [{"extra_attributes": {"Ekfsyq6B": {}, "81pMM9Ye": {}, "j1e5Oaek": {}}, "user_id": "zYIMcIOD"}, {"extra_attributes": {"JFNtxciH": {}, "DhQbt2pq": {}, "roiBbQ8I": {}}, "user_id": "87aV64yX"}, {"extra_attributes": {"Lbwh5aF2": {}, "kgwj93v5": {}, "w5Dem5eu": {}}, "user_id": "5f075ReR"}], "ticket_created_at": 65, "ticket_id": "N0QBDM12"}, {"first_ticket_created_at": 56, "party_attributes": {"KX5d8drQ": {}, "pMDJowfl": {}, "SvV11xs5": {}}, "party_id": "pzt7n1pD", "party_members": [{"extra_attributes": {"8oR7rNTK": {}, "nq3nMfSh": {}, "0cI5TecV": {}}, "user_id": "hOfRgs9H"}, {"extra_attributes": {"pI1y2mst": {}, "T5yrTbzT": {}, "qMIuRSXS": {}}, "user_id": "WdeEIp9V"}, {"extra_attributes": {"aA6r1LE2": {}, "X528H6ee": {}, "ea4BmMQV": {}}, "user_id": "DsSylbH6"}], "ticket_created_at": 97, "ticket_id": "uVrtInqB"}]}, {"matching_parties": [{"first_ticket_created_at": 30, "party_attributes": {"tjdcPAmK": {}, "Bo337d68": {}, "pg9D3gvD": {}}, "party_id": "hSAjt06P", "party_members": [{"extra_attributes": {"OqV1z8un": {}, "5SPth0VY": {}, "iv7lHFvH": {}}, "user_id": "o3gP155C"}, {"extra_attributes": {"m610kr5s": {}, "TY63GASi": {}, "CWzXAbQn": {}}, "user_id": "EoLrAbC9"}, {"extra_attributes": {"wDjPPqiY": {}, "EQAdXT1k": {}, "jMa8Sd6V": {}}, "user_id": "JhD6wFld"}], "ticket_created_at": 71, "ticket_id": "V0Ku7NfW"}, {"first_ticket_created_at": 36, "party_attributes": {"IRjl8HxD": {}, "tYivrNFo": {}, "zhy1I5cc": {}}, "party_id": "tFy5OHY7", "party_members": [{"extra_attributes": {"jRjhRgul": {}, "i1eJjrPq": {}, "vVsktn22": {}}, "user_id": "OqbOe3TS"}, {"extra_attributes": {"sAySyWrQ": {}, "uq6A85tL": {}, "7h0DgEKk": {}}, "user_id": "IeK1BXcu"}, {"extra_attributes": {"5tySn0vE": {}, "KUrZcU3D": {}, "vE61QUWw": {}}, "user_id": "XMOd1iJI"}], "ticket_created_at": 38, "ticket_id": "OuiSZ5rG"}, {"first_ticket_created_at": 11, "party_attributes": {"ZrGJl3oc": {}, "Zjh69frG": {}, "xavw0Pc6": {}}, "party_id": "2mawSyeS", "party_members": [{"extra_attributes": {"XIYDcUmw": {}, "wwDMRtRv": {}, "Zwxl5YAv": {}}, "user_id": "PVUq5hwx"}, {"extra_attributes": {"Ix1oVoBN": {}, "PryCNCXz": {}, "xkoqj1o9": {}}, "user_id": "qA1Qv1bI"}, {"extra_attributes": {"jZkTI8Wi": {}, "dWxUKa7O": {}, "oGFW6Uje": {}}, "user_id": "Q4ggixDX"}], "ticket_created_at": 15, "ticket_id": "cGwhDVmX"}]}], "namespace": "hTiVycfc", "party_attributes": {"1VkhriY4": {}, "z6MbqUVV": {}, "LD2EsPSa": {}}, "party_id": "GwhgUenI", "queued_at": 12, "region": "eQYv57VK", "server_name": "bOhkhXSS", "status": "ninUNRpV", "ticket_id": "Zn74oMNy", "ticket_ids": ["WhmWjSEL", "4jtR8GOu", "WmhpmYPu"], "updated_at": "1975-07-03T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "QYwsWWBr"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'rgbjWqmc' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 44, "userID": "nWUyxa55", "weight": 0.4518358440826574}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'izRzdogZ' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"deployment": "Mw7KSE6m", "description": "bbS9nv53", "findMatchTimeoutSeconds": 69, "joinable": false, "max_delay_ms": 4, "region_expansion_range_ms": 86, "region_expansion_rate_ms": 85, "region_latency_initial_range_ms": 86, "region_latency_max_ms": 51, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 17, "min": 87, "name": "6MbPG3dE"}, {"max": 4, "min": 80, "name": "HtJjpHkN"}, {"max": 4, "min": 76, "name": "XSsBjOS3"}], [{"max": 3, "min": 97, "name": "HH6xsvJW"}, {"max": 3, "min": 39, "name": "KzsFydrp"}, {"max": 28, "min": 37, "name": "djNkWfny"}], [{"max": 62, "min": 83, "name": "nDDLpV18"}, {"max": 84, "min": 16, "name": "uPeKhTPN"}, {"max": 77, "min": 50, "name": "r1YZAhet"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 87, "role_flexing_second": 27}, "maxNumber": 86, "minNumber": 7, "playerMaxNumber": 52, "playerMinNumber": 75}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 63, "min": 96, "name": "TMg9XakO"}, {"max": 48, "min": 37, "name": "mGwEmf5o"}, {"max": 35, "min": 46, "name": "rvPL1pzp"}], [{"max": 35, "min": 52, "name": "7JtjjgGW"}, {"max": 94, "min": 50, "name": "HhHKJ3e0"}, {"max": 33, "min": 47, "name": "69BZw7dM"}], [{"max": 26, "min": 50, "name": "99vkePWi"}, {"max": 27, "min": 30, "name": "kjCYD5xw"}, {"max": 8, "min": 97, "name": "Dy8hYOr2"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 11, "role_flexing_second": 53}, "duration": 93, "max_number": 18, "min_number": 58, "player_max_number": 22, "player_min_number": 51}, {"combination": {"alliances": [[{"max": 65, "min": 2, "name": "qnWhmPXG"}, {"max": 45, "min": 25, "name": "wE8LuMrf"}, {"max": 11, "min": 82, "name": "j4MODQEV"}], [{"max": 46, "min": 88, "name": "S2w7UN7Z"}, {"max": 21, "min": 41, "name": "efeXLnkr"}, {"max": 45, "min": 54, "name": "0T8uUUOP"}], [{"max": 23, "min": 90, "name": "LMDxK5Pv"}, {"max": 51, "min": 68, "name": "AMdslvqn"}, {"max": 20, "min": 8, "name": "9iAOZPat"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 82, "role_flexing_second": 79}, "duration": 15, "max_number": 68, "min_number": 36, "player_max_number": 88, "player_min_number": 99}, {"combination": {"alliances": [[{"max": 6, "min": 41, "name": "IAYl1zli"}, {"max": 56, "min": 47, "name": "ioeoe6Dg"}, {"max": 55, "min": 81, "name": "aq7ckWcz"}], [{"max": 87, "min": 16, "name": "OgZNctTq"}, {"max": 45, "min": 3, "name": "6o2MrBOr"}, {"max": 97, "min": 34, "name": "hq1afD8b"}], [{"max": 66, "min": 74, "name": "Vkbb8kRz"}, {"max": 26, "min": 98, "name": "Rm7fK43n"}, {"max": 62, "min": 29, "name": "resZCvtd"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 55, "role_flexing_second": 77}, "duration": 45, "max_number": 16, "min_number": 1, "player_max_number": 25, "player_min_number": 63}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 84, "flex_flat_step_range": 35, "flex_immunity_count": 45, "flex_range_max": 55, "flex_rate_ms": 93, "flex_step_max": 70, "force_authority_match": false, "initial_step_range": 18, "mmr_max": 81, "mmr_mean": 8, "mmr_min": 10, "mmr_std_dev": 13, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "GjcIILdP", "criteria": "JLYTLtUt", "duration": 44, "reference": 0.43568393845498643}, {"attribute": "ny0KpF6f", "criteria": "I7Owp6ia", "duration": 62, "reference": 0.8148360744157798}, {"attribute": "XK0y0nCQ", "criteria": "1tXVEnNG", "duration": 41, "reference": 0.2799681358968418}], "match_options": {"options": [{"name": "SnehZx13", "type": "W6ClRL5J"}, {"name": "Cszdplu1", "type": "yvw2Y6Dl"}, {"name": "We7XEegR", "type": "xo4ndwt6"}]}, "matchingRules": [{"attribute": "LRlD0W9o", "criteria": "v2Rab4zf", "reference": 0.5536693451689003}, {"attribute": "OCB2xUur", "criteria": "aSxhz4fV", "reference": 0.00823466721075794}, {"attribute": "HWRXO0Cy", "criteria": "4LyvIZMB", "reference": 0.8944103416356443}], "sub_game_modes": {}, "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 26, "socialMatchmaking": true, "ticket_observability_enable": true, "use_sub_gamemode": false}' 'iBNdOEzb' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'kLBvfmlm' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'A8SIuG9X' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 33}' '3fwMSZnB' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'L9IEgoFx' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "TLiSVSwY", "count": 96, "mmrMax": 0.03363090793177648, "mmrMean": 0.583677247169361, "mmrMin": 0.8022628233385651, "mmrStdDev": 0.8425064391641958}' 'yEwpAcOy' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 77, "party_attributes": {"OerTamRt": {}, "dBFI5C3y": {}, "P78GXFLU": {}}, "party_id": "OCnCHHZU", "party_members": [{"extra_attributes": {"A2IAq6fm": {}, "YwKzhKhu": {}, "CTKyPBMi": {}}, "user_id": "OQiQpTuj"}, {"extra_attributes": {"MTowjxvf": {}, "EnlEvfcv": {}, "WCNkrDZi": {}}, "user_id": "XPA4WulP"}, {"extra_attributes": {"FSeY4Kw4": {}, "kvRA9NBj": {}, "ZTAfN0Pj": {}}, "user_id": "7tnNAh9f"}], "ticket_created_at": 62, "ticket_id": "nA0PVWgU"}, {"first_ticket_created_at": 26, "party_attributes": {"KPT0fjqV": {}, "PTROjVia": {}, "tCCL0zrX": {}}, "party_id": "P2el9rox", "party_members": [{"extra_attributes": {"eU4KNVTf": {}, "wbrJpkiJ": {}, "WjM7IPC8": {}}, "user_id": "9DiPtVG4"}, {"extra_attributes": {"Gs2slmRc": {}, "zWkpo5YC": {}, "bXf8OOUk": {}}, "user_id": "IoIKUPhp"}, {"extra_attributes": {"t9pBAskc": {}, "9HhoNvDT": {}, "27i4pskH": {}}, "user_id": "rudvGTtA"}], "ticket_created_at": 91, "ticket_id": "idtUYE4H"}, {"first_ticket_created_at": 80, "party_attributes": {"LcBOmDX7": {}, "a4xRAAH3": {}, "nXT5d8J6": {}}, "party_id": "0DK3wgaW", "party_members": [{"extra_attributes": {"d7rzkhhc": {}, "jhrQnioC": {}, "5IsaiANF": {}}, "user_id": "IG1Bq6mw"}, {"extra_attributes": {"QJxLuJlx": {}, "ofU8nK3b": {}, "NqG2wdhW": {}}, "user_id": "gOyyv2Ad"}, {"extra_attributes": {"1SYYcqB8": {}, "B6gkHRMx": {}, "NIDxzKcK": {}}, "user_id": "G25GCpEl"}], "ticket_created_at": 53, "ticket_id": "lMn6JdUh"}]' 'bj86eWkm' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 97}' 'zu3fHkAP' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'yi3SbFWB' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'x7efDQS0' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["9xRxBpnL", "QVz3orV6", "M2hMndfK"], "party_id": "2xNHvZCb", "user_id": "3fQ4q7uU"}' 'nCDeVQsL' '8Dyg34jf' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'FxfRjw27' 'uLo5c0cq' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'x8ksW4TE' 'rLAH0zyH' 'DP2Lk1fV' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 'Rh7featG' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'N4Zv92Fo' --login_with_auth "Bearer foo"
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
    '{"deployment": "7pJxHca9", "description": "UoQz1GGQ", "find_match_timeout_seconds": 77, "game_mode": "7OD61Pc6", "joinable": false, "max_delay_ms": 74, "region_expansion_range_ms": 32, "region_expansion_rate_ms": 17, "region_latency_initial_range_ms": 29, "region_latency_max_ms": 45, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 15, "min": 64, "name": "Am34z67v"}, {"max": 86, "min": 16, "name": "RexAQWx1"}, {"max": 42, "min": 13, "name": "mj06A6vK"}], [{"max": 94, "min": 67, "name": "PH09v5rU"}, {"max": 56, "min": 63, "name": "VMuTCYNx"}, {"max": 11, "min": 83, "name": "HekMTZAe"}], [{"max": 30, "min": 2, "name": "p0d6M8q5"}, {"max": 38, "min": 18, "name": "Sspgwe87"}, {"max": 50, "min": 21, "name": "E99677x8"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 23, "role_flexing_second": 0}, "max_number": 5, "min_number": 99, "player_max_number": 26, "player_min_number": 30}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 5, "min": 76, "name": "osZMvrFN"}, {"max": 1, "min": 17, "name": "kf54v7fM"}, {"max": 52, "min": 61, "name": "SAkARP1J"}], [{"max": 100, "min": 88, "name": "YZMXpwZw"}, {"max": 7, "min": 64, "name": "I5BPu9Ol"}, {"max": 71, "min": 84, "name": "FztIeTTH"}], [{"max": 64, "min": 72, "name": "T1Hzw9mb"}, {"max": 52, "min": 9, "name": "u8BUeiEG"}, {"max": 34, "min": 92, "name": "mtjmHnUZ"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 70, "role_flexing_second": 5}, "duration": 95, "max_number": 95, "min_number": 62, "player_max_number": 5, "player_min_number": 44}, {"combination": {"alliances": [[{"max": 56, "min": 4, "name": "U9zrT4kM"}, {"max": 62, "min": 14, "name": "0TR2Qplq"}, {"max": 3, "min": 40, "name": "jD4jFW3q"}], [{"max": 97, "min": 74, "name": "PeG8X6M0"}, {"max": 65, "min": 15, "name": "Fp2xHSph"}, {"max": 97, "min": 41, "name": "alh7NKfV"}], [{"max": 92, "min": 69, "name": "e1mH2hPr"}, {"max": 32, "min": 74, "name": "sjlVwtIZ"}, {"max": 10, "min": 98, "name": "NQ7iV3OW"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 32}, "duration": 28, "max_number": 99, "min_number": 94, "player_max_number": 38, "player_min_number": 56}, {"combination": {"alliances": [[{"max": 33, "min": 63, "name": "uZgoHJxx"}, {"max": 50, "min": 40, "name": "rtCDo8vj"}, {"max": 36, "min": 94, "name": "9GVM9sEo"}], [{"max": 53, "min": 57, "name": "Ofik7QG0"}, {"max": 87, "min": 79, "name": "mmSZgPR6"}, {"max": 68, "min": 90, "name": "pkOXeAlb"}], [{"max": 64, "min": 45, "name": "2w7Yhk6q"}, {"max": 34, "min": 54, "name": "AZLaOzC6"}, {"max": 81, "min": 93, "name": "HUTyEiL6"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 99, "role_flexing_second": 26}, "duration": 45, "max_number": 70, "min_number": 10, "player_max_number": 98, "player_min_number": 97}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 33, "flex_flat_step_range": 14, "flex_immunity_count": 32, "flex_range_max": 86, "flex_rate_ms": 92, "flex_step_max": 23, "force_authority_match": false, "initial_step_range": 55, "mmr_max": 30, "mmr_mean": 26, "mmr_min": 32, "mmr_std_dev": 51, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "EXfItGhl", "criteria": "pV31sxhl", "duration": 15, "reference": 0.8518936876903862}, {"attribute": "Mv3JhcWq", "criteria": "FII1j3ss", "duration": 79, "reference": 0.3750330792064839}, {"attribute": "tq3cHdXb", "criteria": "i4GxqVBY", "duration": 67, "reference": 0.8262907643353185}], "match_options": {"options": [{"name": "jZOZ6mhu", "type": "6VUAtkta"}, {"name": "ZjZu3Tnd", "type": "hFAPzXcU"}, {"name": "zkATVEeo", "type": "PmBOjQ3E"}]}, "matching_rule": [{"attribute": "gWsauyzI", "criteria": "Z4vBLUzx", "reference": 0.2634593791205003}, {"attribute": "3wzyrM2c", "criteria": "eTvTyeR5", "reference": 0.3285851159826083}, {"attribute": "RvL2b9nM", "criteria": "lByaFF90", "reference": 0.5298817500844182}], "rebalance_enable": true, "sub_game_modes": {"rfCjl7Lp": {"alliance": {"combination": {"alliances": [[{"max": 45, "min": 90, "name": "JBa7p8gD"}, {"max": 41, "min": 63, "name": "3JVEe5Rc"}, {"max": 45, "min": 89, "name": "aWaSbE68"}], [{"max": 76, "min": 29, "name": "cg4C0lu7"}, {"max": 27, "min": 71, "name": "nSDleRWM"}, {"max": 43, "min": 33, "name": "eQpY4fbr"}], [{"max": 10, "min": 55, "name": "5BUwjT67"}, {"max": 74, "min": 42, "name": "jIdx9IvW"}, {"max": 12, "min": 0, "name": "wIFM3mwX"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 85, "role_flexing_second": 45}, "max_number": 39, "min_number": 74, "player_max_number": 35, "player_min_number": 72}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 26, "min": 35, "name": "6EMQg37J"}, {"max": 16, "min": 94, "name": "SqrZqBjp"}, {"max": 93, "min": 8, "name": "q7rQocMn"}], [{"max": 52, "min": 87, "name": "74kOq5JV"}, {"max": 53, "min": 38, "name": "ixwXHPta"}, {"max": 68, "min": 37, "name": "zU2BRyzS"}], [{"max": 80, "min": 98, "name": "ZNdQSJce"}, {"max": 89, "min": 67, "name": "e53H9zQh"}, {"max": 80, "min": 69, "name": "Rg2CuyBP"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 83, "role_flexing_second": 16}, "duration": 49, "max_number": 97, "min_number": 89, "player_max_number": 47, "player_min_number": 38}, {"combination": {"alliances": [[{"max": 11, "min": 69, "name": "yCnx3ijX"}, {"max": 56, "min": 43, "name": "9DKTFCzi"}, {"max": 43, "min": 53, "name": "jjhBaacZ"}], [{"max": 49, "min": 100, "name": "Er2F7qLO"}, {"max": 90, "min": 77, "name": "Lb9HMdsD"}, {"max": 6, "min": 71, "name": "JaUG9jJt"}], [{"max": 86, "min": 75, "name": "HaQ199E6"}, {"max": 77, "min": 86, "name": "03FoVMTA"}, {"max": 48, "min": 72, "name": "Feihwv6m"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 47, "role_flexing_second": 56}, "duration": 6, "max_number": 29, "min_number": 90, "player_max_number": 13, "player_min_number": 93}, {"combination": {"alliances": [[{"max": 67, "min": 96, "name": "WyCbeJMG"}, {"max": 37, "min": 96, "name": "knUP9RNa"}, {"max": 44, "min": 23, "name": "pDLxAM1u"}], [{"max": 6, "min": 44, "name": "RBsI2tiz"}, {"max": 6, "min": 1, "name": "Ou7A8m5j"}, {"max": 74, "min": 99, "name": "WjytdKFA"}], [{"max": 100, "min": 95, "name": "lRwk8DKM"}, {"max": 51, "min": 36, "name": "xY8KF2Nh"}, {"max": 27, "min": 33, "name": "AEUNsJVt"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 96}, "duration": 61, "max_number": 67, "min_number": 22, "player_max_number": 37, "player_min_number": 89}], "name": "1OoAl4ZK"}, "ZAgAQNcn": {"alliance": {"combination": {"alliances": [[{"max": 99, "min": 2, "name": "1yQGB9S6"}, {"max": 3, "min": 54, "name": "QZn0N7D5"}, {"max": 95, "min": 50, "name": "GNvmNhW6"}], [{"max": 2, "min": 26, "name": "2jdDmh4u"}, {"max": 61, "min": 91, "name": "UBndIxlg"}, {"max": 7, "min": 93, "name": "xJV9YkL4"}], [{"max": 50, "min": 46, "name": "zcHqVXwp"}, {"max": 78, "min": 61, "name": "6n3W7nhw"}, {"max": 68, "min": 33, "name": "UKLUTtRA"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 33, "role_flexing_second": 68}, "max_number": 97, "min_number": 18, "player_max_number": 81, "player_min_number": 64}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 94, "min": 38, "name": "pwM6U8dn"}, {"max": 63, "min": 18, "name": "nHzBT84V"}, {"max": 31, "min": 39, "name": "c6QBwCuO"}], [{"max": 88, "min": 33, "name": "DkSLdmDY"}, {"max": 19, "min": 47, "name": "bq1XEUDJ"}, {"max": 73, "min": 3, "name": "j3dtNfFQ"}], [{"max": 5, "min": 78, "name": "X57wb7Ux"}, {"max": 37, "min": 18, "name": "aymydzZx"}, {"max": 76, "min": 55, "name": "FAybjprG"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 67, "role_flexing_second": 33}, "duration": 9, "max_number": 57, "min_number": 21, "player_max_number": 21, "player_min_number": 33}, {"combination": {"alliances": [[{"max": 74, "min": 54, "name": "HbSupG2K"}, {"max": 42, "min": 91, "name": "EcOz2YxN"}, {"max": 69, "min": 41, "name": "zcTHps1o"}], [{"max": 63, "min": 34, "name": "7xVhHZtz"}, {"max": 21, "min": 80, "name": "YgMzWiWl"}, {"max": 13, "min": 86, "name": "BitgCMMy"}], [{"max": 72, "min": 61, "name": "pINwN8Xe"}, {"max": 93, "min": 89, "name": "E7dr72iv"}, {"max": 74, "min": 21, "name": "GohwA7cS"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 6, "role_flexing_second": 86}, "duration": 9, "max_number": 79, "min_number": 57, "player_max_number": 27, "player_min_number": 36}, {"combination": {"alliances": [[{"max": 40, "min": 57, "name": "U1PfOa64"}, {"max": 92, "min": 94, "name": "O7t3LF9z"}, {"max": 62, "min": 52, "name": "9yfLKg0y"}], [{"max": 2, "min": 93, "name": "lvYHgYO5"}, {"max": 18, "min": 99, "name": "1IkFKaii"}, {"max": 58, "min": 57, "name": "NdIPqt4W"}], [{"max": 26, "min": 8, "name": "3nqgnxp9"}, {"max": 45, "min": 19, "name": "Cw8kF9Ra"}, {"max": 54, "min": 75, "name": "NLlSdxVX"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 42, "role_flexing_second": 5}, "duration": 79, "max_number": 48, "min_number": 87, "player_max_number": 21, "player_min_number": 63}], "name": "HAI6YOPc"}, "OlsNIAnx": {"alliance": {"combination": {"alliances": [[{"max": 48, "min": 10, "name": "MZqFv8Tu"}, {"max": 32, "min": 28, "name": "14tqrIZa"}, {"max": 34, "min": 26, "name": "tHS73aWZ"}], [{"max": 26, "min": 60, "name": "ZYQZDNTj"}, {"max": 29, "min": 34, "name": "aalfhdT3"}, {"max": 21, "min": 97, "name": "m9BomcQQ"}], [{"max": 34, "min": 80, "name": "fV1t6nj5"}, {"max": 57, "min": 72, "name": "dEfPrxoC"}, {"max": 9, "min": 81, "name": "Oesnb4a7"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 55, "role_flexing_second": 38}, "max_number": 98, "min_number": 42, "player_max_number": 11, "player_min_number": 14}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 56, "min": 5, "name": "0LTmcbNf"}, {"max": 72, "min": 28, "name": "ddSAUrZK"}, {"max": 33, "min": 4, "name": "t1pWn1rK"}], [{"max": 42, "min": 61, "name": "mhBGh52l"}, {"max": 32, "min": 38, "name": "UueFlNM9"}, {"max": 62, "min": 16, "name": "wJTQHof8"}], [{"max": 84, "min": 24, "name": "9HodNYZq"}, {"max": 4, "min": 91, "name": "BMJP6YMm"}, {"max": 86, "min": 60, "name": "WDIB7fig"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 65, "role_flexing_second": 44}, "duration": 95, "max_number": 61, "min_number": 44, "player_max_number": 32, "player_min_number": 30}, {"combination": {"alliances": [[{"max": 54, "min": 1, "name": "sfJJVIP5"}, {"max": 97, "min": 49, "name": "exTVPLFO"}, {"max": 46, "min": 51, "name": "NaNiF8jP"}], [{"max": 8, "min": 20, "name": "38cH0nct"}, {"max": 10, "min": 23, "name": "Iq8VHZkN"}, {"max": 22, "min": 97, "name": "nZn6cxR8"}], [{"max": 40, "min": 99, "name": "V26ZBekR"}, {"max": 50, "min": 56, "name": "gICii7cm"}, {"max": 90, "min": 28, "name": "BmYLR4kM"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 24, "role_flexing_second": 58}, "duration": 86, "max_number": 86, "min_number": 41, "player_max_number": 3, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 4, "min": 88, "name": "UYCIKjnr"}, {"max": 98, "min": 29, "name": "hjaH0Wf4"}, {"max": 32, "min": 93, "name": "0Pq6BwXG"}], [{"max": 79, "min": 77, "name": "Hf1JBwOP"}, {"max": 83, "min": 27, "name": "uCgSL7a3"}, {"max": 82, "min": 98, "name": "MdDtC8ex"}], [{"max": 24, "min": 5, "name": "EAjOnr6b"}, {"max": 19, "min": 0, "name": "VtJGIBUi"}, {"max": 86, "min": 88, "name": "57XdvKVu"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 75, "role_flexing_second": 86}, "duration": 25, "max_number": 81, "min_number": 19, "player_max_number": 73, "player_min_number": 75}], "name": "sBjDQZFG"}}, "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 74, "social_matchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    '9dyg7UjQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'tb1rNnKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "vGLJIDes", "players": [{"results": [{"attribute": "lvUutBWD", "value": 0.2623264881183004}, {"attribute": "MJbf9RW3", "value": 0.6676322096242683}, {"attribute": "HpI9a8yC", "value": 0.8744764964761679}], "user_id": "P0eWG4bu"}, {"results": [{"attribute": "RRX6PYoB", "value": 0.592719452396089}, {"attribute": "S7jemvhG", "value": 0.8045419168347275}, {"attribute": "hUTDGHUL", "value": 0.2810709381247182}], "user_id": "iIpPxuW7"}, {"results": [{"attribute": "l4SOAFKn", "value": 0.09643694508556266}, {"attribute": "ebjOH8Yc", "value": 0.5747549984055115}, {"attribute": "tqW2tPMR", "value": 0.7845637418158984}], "user_id": "Qo1iUTKU"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "dwgmviQw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "3GoDkiLF", "client_version": "6Yc8F2gx", "deployment": "pRDU55QM", "error_code": 18, "error_message": "Bk1lxBLi", "game_mode": "QcZ706fV", "is_mock": "wqIP005U", "joinable": false, "match_id": "CrM4WO4D", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 4, "party_attributes": {"79mF3ytn": {}, "Pl5QoBEX": {}, "sRJVELyN": {}}, "party_id": "JGVmOgbG", "party_members": [{"extra_attributes": {"oUEx2I2s": {}, "rqi8AxUM": {}, "nSFh5b6L": {}}, "user_id": "gknnvHXq"}, {"extra_attributes": {"9fHH5H4U": {}, "QoJPtH1o": {}, "b4kVw9Y1": {}}, "user_id": "GZsdh7te"}, {"extra_attributes": {"t2v7Tato": {}, "im1zYxjg": {}, "jbHwR5b5": {}}, "user_id": "LyhQWXAt"}], "ticket_created_at": 11, "ticket_id": "nYcefeQv"}, {"first_ticket_created_at": 39, "party_attributes": {"lnpo5NXy": {}, "8Eff4Xm5": {}, "qRunxJq3": {}}, "party_id": "Ck8Q2keR", "party_members": [{"extra_attributes": {"TZkvSeTW": {}, "vBvJFvhh": {}, "qXK5jbYH": {}}, "user_id": "TKbQv5A3"}, {"extra_attributes": {"F9SivSeP": {}, "uPuzHiog": {}, "zUpaBbko": {}}, "user_id": "I4KNlxAb"}, {"extra_attributes": {"Z6QOJlkP": {}, "jsEUOpSB": {}, "il13LfNx": {}}, "user_id": "N1dLEzf1"}], "ticket_created_at": 41, "ticket_id": "xaAfhPTR"}, {"first_ticket_created_at": 46, "party_attributes": {"o5lARyXg": {}, "xLjzuymM": {}, "80oykZIM": {}}, "party_id": "7KhfuX7S", "party_members": [{"extra_attributes": {"CweVpm6p": {}, "8iaY4rDV": {}, "NObq6h4t": {}}, "user_id": "dMT4z9ko"}, {"extra_attributes": {"PQNQodIf": {}, "Kh5wRA1p": {}, "XOlNjsTy": {}}, "user_id": "gWBNRrgj"}, {"extra_attributes": {"jjORijsh": {}, "aia0ceGf": {}, "hArowG9K": {}}, "user_id": "jFVfd6J6"}], "ticket_created_at": 14, "ticket_id": "fSMYSiBK"}]}, {"matching_parties": [{"first_ticket_created_at": 5, "party_attributes": {"Dk66jRsn": {}, "vdO1h7Aw": {}, "5oInuvSQ": {}}, "party_id": "oglR6rJj", "party_members": [{"extra_attributes": {"a5LHGqKP": {}, "pMYq8VX1": {}, "eGnbWsb7": {}}, "user_id": "MKZqD78w"}, {"extra_attributes": {"54yE2tx7": {}, "1xz47Xxk": {}, "kZ4flSp6": {}}, "user_id": "CPGXMXzq"}, {"extra_attributes": {"FLWA1BNZ": {}, "H12gxYW0": {}, "Exvw8E15": {}}, "user_id": "8GwSvXf4"}], "ticket_created_at": 86, "ticket_id": "H8tNg80D"}, {"first_ticket_created_at": 41, "party_attributes": {"NbmMVJkv": {}, "HDmyDKbv": {}, "OOkE4i8u": {}}, "party_id": "GR3BRmou", "party_members": [{"extra_attributes": {"fWpR2Uez": {}, "MMlRJ76V": {}, "vRx3ZTMZ": {}}, "user_id": "nbpRTzcV"}, {"extra_attributes": {"E9GmFuTJ": {}, "IFE9Cr2c": {}, "TZ2DFclr": {}}, "user_id": "kIsIgwPY"}, {"extra_attributes": {"b7yMKsVP": {}, "PYb23rqp": {}, "5mmozAst": {}}, "user_id": "vcOdBFth"}], "ticket_created_at": 11, "ticket_id": "1BdQ6WVW"}, {"first_ticket_created_at": 26, "party_attributes": {"rvDxwpsM": {}, "s3n2tMmq": {}, "7dkAAZgH": {}}, "party_id": "9UE4tFgf", "party_members": [{"extra_attributes": {"fE0swNln": {}, "OKsDeB6n": {}, "i8SJLwrx": {}}, "user_id": "q5aMLXsH"}, {"extra_attributes": {"HjwLnSPR": {}, "XsNLaUxf": {}, "GIcEd6OW": {}}, "user_id": "ebHcx7US"}, {"extra_attributes": {"wiKaaOa0": {}, "zkA4K3QN": {}, "dO7Jy4U1": {}}, "user_id": "RYMowGgn"}], "ticket_created_at": 96, "ticket_id": "gmt7tsLo"}]}, {"matching_parties": [{"first_ticket_created_at": 35, "party_attributes": {"7LsDEpmZ": {}, "HMdwWuQm": {}, "RKTP2KNE": {}}, "party_id": "GN0iSmhC", "party_members": [{"extra_attributes": {"xTqHZiE2": {}, "PC8v7yAz": {}, "jIoOxGRC": {}}, "user_id": "qTCZDhzD"}, {"extra_attributes": {"DVObQjg5": {}, "q6m0hO4G": {}, "yrf4juDQ": {}}, "user_id": "IuBdtZht"}, {"extra_attributes": {"slO6TyNR": {}, "mpoVm4Lx": {}, "B9sr2fG2": {}}, "user_id": "aeJUMZrd"}], "ticket_created_at": 33, "ticket_id": "VD7571rD"}, {"first_ticket_created_at": 31, "party_attributes": {"3jQ71kTI": {}, "eRQ0eGVs": {}, "gXVcY1Pb": {}}, "party_id": "s0jCDotU", "party_members": [{"extra_attributes": {"p3iifdGr": {}, "EIy00NGr": {}, "eZ7MfAzn": {}}, "user_id": "Y7Q42YkQ"}, {"extra_attributes": {"EHvdyoML": {}, "GbTOX3n1": {}, "XjPaMRwM": {}}, "user_id": "GAeKICEc"}, {"extra_attributes": {"X5mlfpnv": {}, "xBZEo8mB": {}, "0MRuL4Ax": {}}, "user_id": "8vcK0HeV"}], "ticket_created_at": 82, "ticket_id": "BueVquwD"}, {"first_ticket_created_at": 89, "party_attributes": {"yDYy0tkl": {}, "iepyNeAK": {}, "xrMuUy8w": {}}, "party_id": "NgKrVCJV", "party_members": [{"extra_attributes": {"PJy5X5GO": {}, "7mVCoWFS": {}, "Y3iYwWB1": {}}, "user_id": "tKCT5DZN"}, {"extra_attributes": {"jB5PPUcQ": {}, "WI7T82hk": {}, "lLnMqL0F": {}}, "user_id": "puuuuOB4"}, {"extra_attributes": {"Nfv0Kkg6": {}, "QposMYBc": {}, "laEsB2Wk": {}}, "user_id": "4NM7E9J1"}], "ticket_created_at": 85, "ticket_id": "iO1tgU8L"}]}], "namespace": "Zs8XMBLS", "party_attributes": {"IhVnBGBv": {}, "hm0iPonx": {}, "ewJrXSEm": {}}, "party_id": "4UdzXbHC", "queued_at": 1, "region": "Snlxdn9P", "server_name": "ItOSngMd", "status": "ZN4ErAUf", "ticket_id": "xtAixCY6", "ticket_ids": ["Q51wdMWT", "PkZJo2BN", "vA1adlub"], "updated_at": "1982-05-18T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "evQYq0tr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'maCsigU5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 4, "userID": "AnVl6lbt", "weight": 0.29988421991889747}' \
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
    'GIGBJ41N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"deployment": "sTkkpqM8", "description": "aFUZaRW3", "findMatchTimeoutSeconds": 50, "joinable": false, "max_delay_ms": 47, "region_expansion_range_ms": 81, "region_expansion_rate_ms": 80, "region_latency_initial_range_ms": 70, "region_latency_max_ms": 41, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 9, "min": 36, "name": "Jis1KVDh"}, {"max": 32, "min": 89, "name": "aDxk7Xwd"}, {"max": 76, "min": 39, "name": "XiJqGaMR"}], [{"max": 97, "min": 75, "name": "7s4cqcon"}, {"max": 60, "min": 81, "name": "NdTuZ2uV"}, {"max": 77, "min": 34, "name": "qX87lqAo"}], [{"max": 38, "min": 17, "name": "tyMyDllH"}, {"max": 100, "min": 86, "name": "fitIPyhB"}, {"max": 42, "min": 9, "name": "Y4GfU3BS"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 65}, "maxNumber": 36, "minNumber": 68, "playerMaxNumber": 43, "playerMinNumber": 45}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 52, "min": 9, "name": "hKH1iocC"}, {"max": 55, "min": 37, "name": "MLo47C9D"}, {"max": 45, "min": 37, "name": "4Bz7yowX"}], [{"max": 80, "min": 43, "name": "xUqO62Dc"}, {"max": 11, "min": 89, "name": "mEg1uwAU"}, {"max": 14, "min": 61, "name": "NmqD0OZD"}], [{"max": 97, "min": 78, "name": "kHJxDmX3"}, {"max": 25, "min": 57, "name": "m1fCXNvm"}, {"max": 65, "min": 80, "name": "KRP2BdAu"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 82}, "duration": 39, "max_number": 94, "min_number": 5, "player_max_number": 2, "player_min_number": 59}, {"combination": {"alliances": [[{"max": 72, "min": 84, "name": "PwYrP285"}, {"max": 64, "min": 20, "name": "u2dkWAfz"}, {"max": 5, "min": 51, "name": "3Q29XVWP"}], [{"max": 82, "min": 64, "name": "RftfPVVg"}, {"max": 1, "min": 96, "name": "S4HD5cym"}, {"max": 61, "min": 23, "name": "RFYdUMln"}], [{"max": 85, "min": 23, "name": "GyvqGDd5"}, {"max": 46, "min": 6, "name": "B1LhBGO6"}, {"max": 26, "min": 73, "name": "k9r1c0Ob"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 76, "role_flexing_second": 39}, "duration": 72, "max_number": 71, "min_number": 43, "player_max_number": 46, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 82, "min": 31, "name": "jDyxZG7g"}, {"max": 23, "min": 94, "name": "q44Jmzsx"}, {"max": 93, "min": 57, "name": "fixU1hV1"}], [{"max": 50, "min": 37, "name": "h9pecagi"}, {"max": 40, "min": 9, "name": "tXLFg1ec"}, {"max": 88, "min": 38, "name": "8VHDZpsg"}], [{"max": 66, "min": 15, "name": "OKfu8QxJ"}, {"max": 76, "min": 48, "name": "I3ottIqh"}, {"max": 66, "min": 100, "name": "TAy1em6u"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 53, "role_flexing_second": 87}, "duration": 33, "max_number": 32, "min_number": 24, "player_max_number": 61, "player_min_number": 91}], "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 6, "flex_flat_step_range": 80, "flex_immunity_count": 71, "flex_range_max": 9, "flex_rate_ms": 97, "flex_step_max": 44, "force_authority_match": true, "initial_step_range": 44, "mmr_max": 0, "mmr_mean": 35, "mmr_min": 29, "mmr_std_dev": 73, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "cf7BNhIQ", "criteria": "gk2bM45s", "duration": 37, "reference": 0.35024170639107655}, {"attribute": "27QUw1ND", "criteria": "QDWjt6oP", "duration": 41, "reference": 0.897362808595032}, {"attribute": "bV2v1tWC", "criteria": "Zdpb93MS", "duration": 62, "reference": 0.7866432622902302}], "match_options": {"options": [{"name": "Z0pJyztV", "type": "AQPcTtrT"}, {"name": "DEi67Txm", "type": "LrXS4OSk"}, {"name": "H1IWPgkh", "type": "gQza5Grp"}]}, "matchingRules": [{"attribute": "jk7G9Nvj", "criteria": "u1U2p1H2", "reference": 0.3553238551165254}, {"attribute": "wYkfSPOU", "criteria": "7qlf3XY1", "reference": 0.05185288143910238}, {"attribute": "eHShjUAo", "criteria": "1M5xpGwV", "reference": 0.22238848638394593}], "sub_game_modes": {}, "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 34, "socialMatchmaking": true, "ticket_observability_enable": true, "use_sub_gamemode": true}' \
    'VMsdT7GS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    '5zhzYn0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'k7k4hkK0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 75}' \
    'Nh9kxEzj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'SnQBqrC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "PjxmfLRX", "count": 85, "mmrMax": 0.8116970771107662, "mmrMean": 0.45518227030374725, "mmrMin": 0.9916425424971456, "mmrStdDev": 0.054938871674889644}' \
    'di6iRPxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 37, "party_attributes": {"DRkzsCsC": {}, "VmUk0DJd": {}, "NyzLFnvc": {}}, "party_id": "gkOviqxo", "party_members": [{"extra_attributes": {"bSlMUl7L": {}, "dhiNCR8t": {}, "VQs4LdCv": {}}, "user_id": "Tq0MjEPM"}, {"extra_attributes": {"pyeavsrC": {}, "4xkefErL": {}, "Ru8ppBDZ": {}}, "user_id": "N2r33Lcl"}, {"extra_attributes": {"zNAUzuaY": {}, "nKo4q6pC": {}, "7rEc1i63": {}}, "user_id": "8TTBMs1q"}], "ticket_created_at": 48, "ticket_id": "24eZ7vye"}, {"first_ticket_created_at": 74, "party_attributes": {"eifXwafa": {}, "5tqhwzkZ": {}, "DDfJ3YjQ": {}}, "party_id": "I7bGwYRk", "party_members": [{"extra_attributes": {"Cz0R89u2": {}, "01tNoNAF": {}, "0JU3LcQf": {}}, "user_id": "rmf68jZO"}, {"extra_attributes": {"jV4cSHPJ": {}, "b7JNk2uS": {}, "k5k9dgiI": {}}, "user_id": "qbioYLos"}, {"extra_attributes": {"O6kkb4DU": {}, "Qn0F4HLW": {}, "7VYPlZph": {}}, "user_id": "Xcd5aK9x"}], "ticket_created_at": 58, "ticket_id": "hmqC3g56"}, {"first_ticket_created_at": 34, "party_attributes": {"Sr2FRuOr": {}, "8hDiW9h9": {}, "ZJ0zHftm": {}}, "party_id": "6JmYDocu", "party_members": [{"extra_attributes": {"FexJgdIz": {}, "Va3GnfIt": {}, "DvOM8SG3": {}}, "user_id": "BAqkA1TE"}, {"extra_attributes": {"slr5oYQk": {}, "mIB7Fod6": {}, "wNGqlzM2": {}}, "user_id": "crRPM93h"}, {"extra_attributes": {"MVdUX8PU": {}, "cxzm3wzI": {}, "vQ0MXFSW": {}}, "user_id": "snNT1WkX"}], "ticket_created_at": 6, "ticket_id": "d8tEhpxR"}]' \
    'rwQ82JU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 75}' \
    'P0vU0x0c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'cEWY4vEz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    '4UKBMkFx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["4o9BzaJD", "0HI2kjYb", "DRpdUtYK"], "party_id": "6tnfz4ZU", "user_id": "iNHSnM0U"}' \
    'Q1UldruI' \
    'i3qrtDGZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    '7EOKDrIo' \
    '2dyaRdlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'epcpbe08' \
    '5srX15EY' \
    'PrysjHv1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'tdvoScRR' \
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
    '0gwLYPmy' \
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
