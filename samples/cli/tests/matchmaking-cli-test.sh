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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "oNKFZnkZ", "description": "2VB6ABEN", "find_match_timeout_seconds": 50, "game_mode": "ofbGAnpL", "joinable": false, "max_delay_ms": 7, "region_expansion_range_ms": 24, "region_expansion_rate_ms": 53, "region_latency_initial_range_ms": 33, "region_latency_max_ms": 61, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 30, "min": 89, "name": "Z8B8XPDN"}, {"max": 78, "min": 38, "name": "wn1k0t53"}, {"max": 66, "min": 85, "name": "vPszUgpQ"}], [{"max": 77, "min": 78, "name": "8EPTTsnR"}, {"max": 9, "min": 82, "name": "eCKJe2zS"}, {"max": 24, "min": 26, "name": "6rbex7s2"}], [{"max": 73, "min": 63, "name": "eAkGEm10"}, {"max": 77, "min": 6, "name": "z2PJR5AH"}, {"max": 35, "min": 43, "name": "BA3XM8WG"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 25, "role_flexing_second": 64}, "max_number": 17, "min_number": 17, "player_max_number": 20, "player_min_number": 43}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 19, "min": 94, "name": "gWjHQQau"}, {"max": 20, "min": 17, "name": "Yg8Byrk5"}, {"max": 34, "min": 67, "name": "eF3JT9Py"}], [{"max": 89, "min": 71, "name": "Acb2AXHW"}, {"max": 28, "min": 60, "name": "qirQpc2N"}, {"max": 46, "min": 29, "name": "NOamCWIE"}], [{"max": 58, "min": 54, "name": "3Fubud3Z"}, {"max": 48, "min": 53, "name": "VdYNgft3"}, {"max": 13, "min": 6, "name": "SEg8YjX8"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 76, "role_flexing_second": 26}, "duration": 77, "max_number": 70, "min_number": 43, "player_max_number": 9, "player_min_number": 51}, {"combination": {"alliances": [[{"max": 1, "min": 68, "name": "g9OC4f8d"}, {"max": 83, "min": 17, "name": "mpB5BA65"}, {"max": 41, "min": 86, "name": "Azzj5zOo"}], [{"max": 87, "min": 38, "name": "sDRWIVjY"}, {"max": 12, "min": 70, "name": "LGKJtnRv"}, {"max": 37, "min": 12, "name": "ZE186Ov1"}], [{"max": 62, "min": 15, "name": "ZcjWUvCm"}, {"max": 46, "min": 18, "name": "C8OWclqa"}, {"max": 96, "min": 37, "name": "CdAFWmkA"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 5, "role_flexing_second": 49}, "duration": 99, "max_number": 77, "min_number": 26, "player_max_number": 14, "player_min_number": 8}, {"combination": {"alliances": [[{"max": 25, "min": 40, "name": "A49u3yxa"}, {"max": 86, "min": 29, "name": "BAK9gUPj"}, {"max": 75, "min": 25, "name": "ESaU3EIy"}], [{"max": 28, "min": 0, "name": "VX08dmXv"}, {"max": 39, "min": 96, "name": "fXjOYUe1"}, {"max": 63, "min": 16, "name": "XEyB3y9v"}], [{"max": 61, "min": 13, "name": "a33Kyfqc"}, {"max": 36, "min": 4, "name": "aCaOHgpt"}, {"max": 45, "min": 91, "name": "R22uf8y8"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 42}, "duration": 64, "max_number": 9, "min_number": 29, "player_max_number": 32, "player_min_number": 47}], "batch_size": 3, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 60, "flex_flat_step_range": 100, "flex_immunity_count": 74, "flex_range_max": 65, "flex_rate_ms": 96, "flex_step_max": 66, "force_authority_match": true, "initial_step_range": 77, "mmr_max": 16, "mmr_mean": 97, "mmr_min": 87, "mmr_std_dev": 94, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "29wvTmUa", "criteria": "JjHhSvPU", "duration": 69, "reference": 0.5573589649258369}, {"attribute": "X9jCoHuv", "criteria": "RhzgNyzA", "duration": 75, "reference": 0.6826090490814724}, {"attribute": "HvONVP2n", "criteria": "bcrZIqEq", "duration": 36, "reference": 0.4814838441187318}], "match_options": {"options": [{"name": "AqXErG4Q", "type": "KYnpzh4v"}, {"name": "pi3GUomi", "type": "CdglhLiF"}, {"name": "KCeEEPb0", "type": "PFolKTSa"}]}, "matching_rule": [{"attribute": "o7YqiLyH", "criteria": "SjJFRXpm", "reference": 0.6762888712623447}, {"attribute": "HAqGTwgg", "criteria": "bZOupo5r", "reference": 0.18964764403256096}, {"attribute": "mP13vxR8", "criteria": "wFNfaT7E", "reference": 0.3593412949307604}], "rebalance_enable": true, "sort_ticket": {"search_result": "gIpJHdjx", "ticket_queue": "rVcwjmNs"}, "sort_tickets": [{"search_result": "oTY7VdpJ", "threshold": 93, "ticket_queue": "M4lVmhJs"}, {"search_result": "oGXYKwZu", "threshold": 6, "ticket_queue": "sw3ubuor"}, {"search_result": "Fb3G7253", "threshold": 64, "ticket_queue": "V6BpTK5R"}], "sub_game_modes": {"TdaFPsyh": {"alliance": {"combination": {"alliances": [[{"max": 6, "min": 38, "name": "uOc2Wvbc"}, {"max": 10, "min": 41, "name": "nfWQBd17"}, {"max": 87, "min": 2, "name": "34ULdbMg"}], [{"max": 89, "min": 75, "name": "vjToZOhf"}, {"max": 14, "min": 94, "name": "DfK8ffuF"}, {"max": 58, "min": 84, "name": "ijSWeNAQ"}], [{"max": 77, "min": 41, "name": "rl3Vbciz"}, {"max": 94, "min": 74, "name": "5IxVQo0t"}, {"max": 63, "min": 92, "name": "hHb3er8n"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 64}, "max_number": 79, "min_number": 32, "player_max_number": 29, "player_min_number": 44}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 52, "min": 21, "name": "RPcEHQw2"}, {"max": 37, "min": 59, "name": "8T0V9yxp"}, {"max": 41, "min": 97, "name": "LcOeiWov"}], [{"max": 5, "min": 41, "name": "3TBcX3yi"}, {"max": 92, "min": 81, "name": "SOy7GaAq"}, {"max": 64, "min": 63, "name": "1c2UB0JF"}], [{"max": 33, "min": 37, "name": "w7H088ES"}, {"max": 41, "min": 16, "name": "NiqBbvVW"}, {"max": 74, "min": 3, "name": "lMuGBRkg"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 60, "role_flexing_second": 50}, "duration": 7, "max_number": 76, "min_number": 41, "player_max_number": 71, "player_min_number": 15}, {"combination": {"alliances": [[{"max": 6, "min": 15, "name": "flKxli1Z"}, {"max": 71, "min": 4, "name": "D5rzlDSZ"}, {"max": 43, "min": 87, "name": "2xCRvlf2"}], [{"max": 51, "min": 43, "name": "GC4N3UFJ"}, {"max": 54, "min": 8, "name": "P5JrRGw3"}, {"max": 57, "min": 61, "name": "bu2Z7nHd"}], [{"max": 24, "min": 29, "name": "P4LUtGyy"}, {"max": 32, "min": 25, "name": "ZZEx2QW4"}, {"max": 66, "min": 90, "name": "81UK1CEB"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 62, "role_flexing_second": 16}, "duration": 31, "max_number": 90, "min_number": 33, "player_max_number": 35, "player_min_number": 10}, {"combination": {"alliances": [[{"max": 8, "min": 70, "name": "TaWiRphq"}, {"max": 7, "min": 9, "name": "IcjkjKZr"}, {"max": 50, "min": 62, "name": "IwVT5Dkm"}], [{"max": 19, "min": 34, "name": "iYtUVHbA"}, {"max": 77, "min": 89, "name": "q9S0H9Tw"}, {"max": 18, "min": 37, "name": "4PNAs9wN"}], [{"max": 38, "min": 14, "name": "NVkIWuJj"}, {"max": 90, "min": 77, "name": "cNn5DpUm"}, {"max": 38, "min": 25, "name": "mzZqX2Ez"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 49}, "duration": 1, "max_number": 46, "min_number": 79, "player_max_number": 32, "player_min_number": 99}], "name": "SQQE7huf"}, "Ua5LbIdB": {"alliance": {"combination": {"alliances": [[{"max": 42, "min": 54, "name": "3frphawZ"}, {"max": 76, "min": 4, "name": "SEwcTk5z"}, {"max": 52, "min": 48, "name": "xhQU0BiT"}], [{"max": 69, "min": 60, "name": "yrnhCSeL"}, {"max": 59, "min": 49, "name": "5uv8c1If"}, {"max": 68, "min": 28, "name": "uh8cxiYH"}], [{"max": 29, "min": 87, "name": "ZswjCzWI"}, {"max": 50, "min": 84, "name": "6d1JiydJ"}, {"max": 36, "min": 79, "name": "0D3eIjuX"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 14}, "max_number": 29, "min_number": 19, "player_max_number": 97, "player_min_number": 41}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 55, "min": 90, "name": "uhWd6N5g"}, {"max": 31, "min": 52, "name": "UUO9sNsr"}, {"max": 20, "min": 49, "name": "sF15kXtG"}], [{"max": 2, "min": 19, "name": "8QkmqTiH"}, {"max": 3, "min": 24, "name": "xPs6tCHf"}, {"max": 68, "min": 10, "name": "fyHGgRwE"}], [{"max": 87, "min": 51, "name": "yghS4ved"}, {"max": 64, "min": 34, "name": "AaBLe4h9"}, {"max": 92, "min": 61, "name": "5p73vqdj"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 86, "role_flexing_second": 92}, "duration": 12, "max_number": 24, "min_number": 19, "player_max_number": 44, "player_min_number": 71}, {"combination": {"alliances": [[{"max": 78, "min": 49, "name": "Pnc6h4Vn"}, {"max": 39, "min": 49, "name": "oIo0e22W"}, {"max": 75, "min": 67, "name": "Vno2GnYr"}], [{"max": 80, "min": 37, "name": "YGgDiNgF"}, {"max": 89, "min": 45, "name": "tWVhdaFb"}, {"max": 46, "min": 41, "name": "YBaapy4w"}], [{"max": 77, "min": 48, "name": "WIaWNZmC"}, {"max": 92, "min": 76, "name": "RpdFGFK1"}, {"max": 98, "min": 46, "name": "ojvNP9Gh"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 82, "role_flexing_second": 100}, "duration": 20, "max_number": 94, "min_number": 59, "player_max_number": 51, "player_min_number": 41}, {"combination": {"alliances": [[{"max": 10, "min": 46, "name": "DNEhg3ZW"}, {"max": 95, "min": 5, "name": "8AtdW4Bc"}, {"max": 77, "min": 41, "name": "89sfURHs"}], [{"max": 29, "min": 50, "name": "nZWyGbmN"}, {"max": 48, "min": 14, "name": "XUTB0ytx"}, {"max": 16, "min": 66, "name": "e4W2TgJJ"}], [{"max": 14, "min": 79, "name": "KSLIIcwH"}, {"max": 16, "min": 35, "name": "vALDacZ4"}, {"max": 22, "min": 33, "name": "JzUsFiv5"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 78, "role_flexing_second": 48}, "duration": 71, "max_number": 65, "min_number": 75, "player_max_number": 71, "player_min_number": 0}], "name": "MOJogSOm"}, "wvDjwQ8B": {"alliance": {"combination": {"alliances": [[{"max": 64, "min": 8, "name": "uEvXwNPl"}, {"max": 17, "min": 57, "name": "QkMQs9G9"}, {"max": 78, "min": 39, "name": "TmbbQhY7"}], [{"max": 28, "min": 33, "name": "pnAjlKOx"}, {"max": 88, "min": 17, "name": "lBTjWlIR"}, {"max": 16, "min": 88, "name": "I2SeEYpP"}], [{"max": 0, "min": 36, "name": "Gk1aliCv"}, {"max": 2, "min": 90, "name": "KuikWiK8"}, {"max": 3, "min": 82, "name": "4OZaVrol"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 93, "role_flexing_second": 8}, "max_number": 47, "min_number": 67, "player_max_number": 13, "player_min_number": 28}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 48, "min": 42, "name": "oJmaw2eW"}, {"max": 65, "min": 35, "name": "NJIjmpbF"}, {"max": 100, "min": 4, "name": "3J7i23R2"}], [{"max": 73, "min": 37, "name": "cFx1Jc3r"}, {"max": 5, "min": 93, "name": "rZhfNnoZ"}, {"max": 53, "min": 48, "name": "jBu3pS6W"}], [{"max": 70, "min": 14, "name": "k5kp5vRA"}, {"max": 90, "min": 72, "name": "nl6Uh9Ac"}, {"max": 48, "min": 74, "name": "eu27BVmU"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 10, "role_flexing_second": 40}, "duration": 28, "max_number": 95, "min_number": 88, "player_max_number": 32, "player_min_number": 28}, {"combination": {"alliances": [[{"max": 8, "min": 85, "name": "x0Jl6WC9"}, {"max": 54, "min": 77, "name": "XiAYKx5w"}, {"max": 30, "min": 41, "name": "gUuOj65d"}], [{"max": 23, "min": 34, "name": "p0dQvl2c"}, {"max": 12, "min": 8, "name": "RUWjXB7C"}, {"max": 94, "min": 13, "name": "KegIk5kh"}], [{"max": 0, "min": 97, "name": "jsCkd4gn"}, {"max": 14, "min": 4, "name": "jySiCkXb"}, {"max": 56, "min": 96, "name": "HrtD0wXy"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 34, "role_flexing_second": 9}, "duration": 100, "max_number": 10, "min_number": 27, "player_max_number": 97, "player_min_number": 84}, {"combination": {"alliances": [[{"max": 28, "min": 99, "name": "oxJ17kP1"}, {"max": 80, "min": 49, "name": "ov0TIBUy"}, {"max": 40, "min": 29, "name": "ag5cEORH"}], [{"max": 14, "min": 31, "name": "Vj0U1RsC"}, {"max": 11, "min": 62, "name": "ulmHaCrK"}, {"max": 92, "min": 100, "name": "j3O0QIdV"}], [{"max": 58, "min": 48, "name": "VYtbHjFt"}, {"max": 60, "min": 8, "name": "hwKhl3Q6"}, {"max": 6, "min": 51, "name": "jtbwtqAQ"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 9, "role_flexing_second": 3}, "duration": 20, "max_number": 24, "min_number": 22, "player_max_number": 2, "player_min_number": 22}], "name": "tTDYKa76"}}, "ticket_flexing_selection": "OUteDDu7", "ticket_flexing_selections": [{"selection": "UCcRdgZQ", "threshold": 78}, {"selection": "6RsvFq78", "threshold": 52}, {"selection": "Du30FIK2", "threshold": 46}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 74, "social_matchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'AFVglP5L' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'YFhq8TfY' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "9lG9OEE2", "players": [{"results": [{"attribute": "YWorm14M", "value": 0.6248704946725605}, {"attribute": "eNkFwyI0", "value": 0.47730794068350335}, {"attribute": "bYzhFjsK", "value": 0.18656295824941094}], "user_id": "R5gfoige"}, {"results": [{"attribute": "wPoybrfL", "value": 0.9886631423577842}, {"attribute": "ff9ikq3s", "value": 0.6498064832735552}, {"attribute": "JueX4vww", "value": 0.32424832435470863}], "user_id": "627otVIL"}, {"results": [{"attribute": "aW9VTON3", "value": 0.6287546621028356}, {"attribute": "RNg3RiDH", "value": 0.8635027284797899}, {"attribute": "labL6444", "value": 0.29059874101316363}], "user_id": "nrrDLqUY"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "og6BEbA2"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "6TN3xD1T", "client_version": "vb9rAYmw", "deployment": "xIuKj8Zh", "error_code": 22, "error_message": "t4dNwTil", "game_mode": "00JCN2kn", "is_mock": "LH9O2kgY", "joinable": false, "match_id": "qkC67ZVX", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 16, "party_attributes": {"xtRhYSJg": {}, "gssb2w3o": {}, "5aXaMNvS": {}}, "party_id": "WqyGbgb9", "party_members": [{"extra_attributes": {"xERFwT94": {}, "sprPqGMJ": {}, "Zl6nbfLc": {}}, "user_id": "Q3VfXTAn"}, {"extra_attributes": {"QieLxaQG": {}, "wyWx4lib": {}, "hPdMdggJ": {}}, "user_id": "1M3om9W6"}, {"extra_attributes": {"IOhsjTpk": {}, "3btASdpu": {}, "A49Bf2ke": {}}, "user_id": "iCgPTMzb"}], "ticket_created_at": 50, "ticket_id": "zomKQpZH"}, {"first_ticket_created_at": 35, "party_attributes": {"TKPnH4GL": {}, "2gFTgNUh": {}, "HlxOCPBk": {}}, "party_id": "ROcKuxDC", "party_members": [{"extra_attributes": {"IOg0u7Ao": {}, "vwZEm5D9": {}, "g2AwxnUv": {}}, "user_id": "ZDZESxoW"}, {"extra_attributes": {"z6VsGpcY": {}, "GTCkVJDm": {}, "vzhaynTs": {}}, "user_id": "k98jhNoG"}, {"extra_attributes": {"Kmq5EZQT": {}, "vRc6oTB0": {}, "JSp4F1WN": {}}, "user_id": "p5S3eT9r"}], "ticket_created_at": 78, "ticket_id": "kB0HteXS"}, {"first_ticket_created_at": 22, "party_attributes": {"wwc6e0av": {}, "ONeF9awx": {}, "4SLHSMcf": {}}, "party_id": "OZL9OxKp", "party_members": [{"extra_attributes": {"3t6yQrnU": {}, "xZK7Hdiu": {}, "JI1hugVI": {}}, "user_id": "O4N5v4dP"}, {"extra_attributes": {"2z0sLD7L": {}, "c3yZdesH": {}, "RBQRwTnD": {}}, "user_id": "XV5JlxYk"}, {"extra_attributes": {"HomSZC8Y": {}, "OJfFwbDR": {}, "4r0uIrkt": {}}, "user_id": "Ted2WzCy"}], "ticket_created_at": 64, "ticket_id": "bs17tbXz"}]}, {"matching_parties": [{"first_ticket_created_at": 83, "party_attributes": {"l2qPWUvF": {}, "nXUqc8Zd": {}, "Vh3p46g7": {}}, "party_id": "JnPFiery", "party_members": [{"extra_attributes": {"iwFHCZn5": {}, "w9DaPJ5k": {}, "4uzRUyeS": {}}, "user_id": "w0jWskYA"}, {"extra_attributes": {"8Tiy3DVd": {}, "YI09bDu9": {}, "2Jn33d68": {}}, "user_id": "5IB4SPhk"}, {"extra_attributes": {"ZgPwfpeE": {}, "i9N1p2Zy": {}, "C9bswWpl": {}}, "user_id": "gv78RKxW"}], "ticket_created_at": 19, "ticket_id": "NL8rIzrt"}, {"first_ticket_created_at": 66, "party_attributes": {"RRdVmaJf": {}, "wUw90N7Y": {}, "DDbP3sch": {}}, "party_id": "Atba1t5v", "party_members": [{"extra_attributes": {"KHtuSQhq": {}, "E91dD7Jy": {}, "1xAWhtbX": {}}, "user_id": "bwFtCuaU"}, {"extra_attributes": {"2JQ68zul": {}, "vPDy3IGF": {}, "DytcCwao": {}}, "user_id": "CXMgK1kf"}, {"extra_attributes": {"wqwRlepf": {}, "4itDGbCo": {}, "UonNPatc": {}}, "user_id": "tooqW9Tn"}], "ticket_created_at": 21, "ticket_id": "SAzsjWlD"}, {"first_ticket_created_at": 74, "party_attributes": {"BIUCViq1": {}, "eJoIYKLq": {}, "xzm2bfLh": {}}, "party_id": "WGA6Iz1R", "party_members": [{"extra_attributes": {"KyklX2Zp": {}, "HVEycyx8": {}, "lcr9Fowf": {}}, "user_id": "6QvyjZdd"}, {"extra_attributes": {"ZXMPqljN": {}, "LdFxKWLg": {}, "iiXInZ4a": {}}, "user_id": "YddAb0gB"}, {"extra_attributes": {"MA5ThYXo": {}, "wDu7DO5M": {}, "zCyM0FeQ": {}}, "user_id": "wLANLWt0"}], "ticket_created_at": 28, "ticket_id": "GhgDXojX"}]}, {"matching_parties": [{"first_ticket_created_at": 54, "party_attributes": {"sidSD4Vb": {}, "9F2L8IIS": {}, "vycof25b": {}}, "party_id": "O8bFQBPV", "party_members": [{"extra_attributes": {"Xsr7aCAD": {}, "M96U6aJu": {}, "VLwjLeYA": {}}, "user_id": "ymwpU04r"}, {"extra_attributes": {"C7Ky3qSX": {}, "VkLftCHF": {}, "uTqvYi6i": {}}, "user_id": "v4rZmeLI"}, {"extra_attributes": {"Idm9Jglu": {}, "gTrtBYAh": {}, "YT5DZ0ED": {}}, "user_id": "PT0TUvse"}], "ticket_created_at": 26, "ticket_id": "ItrWJaLh"}, {"first_ticket_created_at": 15, "party_attributes": {"RogDcjYn": {}, "TLGnbbiG": {}, "quMV9wCf": {}}, "party_id": "jm5sMIwO", "party_members": [{"extra_attributes": {"H3B9oOXp": {}, "pNKaXyh0": {}, "DMKwiWLo": {}}, "user_id": "jSkyD1sv"}, {"extra_attributes": {"Pu5m8Jb4": {}, "sxjjYULp": {}, "u56I81Pv": {}}, "user_id": "DpH5dQ5b"}, {"extra_attributes": {"L0028Lkm": {}, "aPrzGa36": {}, "ISURx6XG": {}}, "user_id": "0Ed51JzH"}], "ticket_created_at": 92, "ticket_id": "Q24WgXsN"}, {"first_ticket_created_at": 63, "party_attributes": {"vfP7wLlm": {}, "W8vnV3AL": {}, "Jzzw8FzT": {}}, "party_id": "KpDMyuln", "party_members": [{"extra_attributes": {"T5h8H5YK": {}, "Jm3xEtkI": {}, "jLeut1JS": {}}, "user_id": "jOxyrm5h"}, {"extra_attributes": {"7HYnK8WS": {}, "UzVb0eDh": {}, "N1ajw87G": {}}, "user_id": "c9RUeORZ"}, {"extra_attributes": {"SYSYDv4V": {}, "KRZRHiGe": {}, "ww8ksKt1": {}}, "user_id": "jgziraJV"}], "ticket_created_at": 50, "ticket_id": "EcakKKxq"}]}], "namespace": "coI0PlLN", "party_attributes": {"vrmujtdH": {}, "7sss3sMR": {}, "Qsfxp8iW": {}}, "party_id": "LB7LZ08I", "queued_at": 81, "region": "XmPqz3qU", "server_name": "M2xmeT1y", "status": "aGz6tuVt", "ticket_id": "XQkjukmX", "ticket_ids": ["NyBbImd6", "uc0WSbDK", "7DD0gURk"], "updated_at": "1995-12-22T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "M7Rx8Msj"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'Zdw3fzqp' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 37, "userID": "H0VkuPsC", "weight": 0.5117972718197962}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'uMWFinJt' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "s445he3P", "description": "DBhO5S2G", "findMatchTimeoutSeconds": 41, "joinable": false, "max_delay_ms": 70, "region_expansion_range_ms": 21, "region_expansion_rate_ms": 32, "region_latency_initial_range_ms": 7, "region_latency_max_ms": 14, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 32, "min": 3, "name": "XgHe0M9f"}, {"max": 16, "min": 92, "name": "mZjZpAMN"}, {"max": 24, "min": 9, "name": "laP9wnvb"}], [{"max": 67, "min": 44, "name": "kUhKhK1C"}, {"max": 55, "min": 63, "name": "2QuNcSlr"}, {"max": 22, "min": 67, "name": "h9lMd1x6"}], [{"max": 80, "min": 95, "name": "OZZigwP4"}, {"max": 63, "min": 95, "name": "o7sZK7NO"}, {"max": 7, "min": 74, "name": "geE0JRuE"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 9, "role_flexing_second": 50}, "maxNumber": 58, "minNumber": 28, "playerMaxNumber": 50, "playerMinNumber": 73}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 38, "min": 34, "name": "APeYSRxu"}, {"max": 72, "min": 94, "name": "Gh73i7PQ"}, {"max": 30, "min": 77, "name": "AyQJPRpK"}], [{"max": 43, "min": 26, "name": "pAxZ0qIR"}, {"max": 8, "min": 70, "name": "UKAkPTls"}, {"max": 96, "min": 87, "name": "Cv2DYSEc"}], [{"max": 59, "min": 82, "name": "iBnB8LrM"}, {"max": 3, "min": 81, "name": "6VALn9GY"}, {"max": 38, "min": 81, "name": "vfVGg7tW"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 66, "role_flexing_second": 58}, "duration": 91, "max_number": 36, "min_number": 50, "player_max_number": 9, "player_min_number": 76}, {"combination": {"alliances": [[{"max": 22, "min": 81, "name": "Nh56f8SK"}, {"max": 50, "min": 23, "name": "UlQi1qaA"}, {"max": 56, "min": 42, "name": "5xHcOulC"}], [{"max": 19, "min": 73, "name": "Kn0heDnG"}, {"max": 55, "min": 72, "name": "SFn2gpd2"}, {"max": 100, "min": 14, "name": "y0nPv0Jz"}], [{"max": 27, "min": 57, "name": "3lMo5Vs9"}, {"max": 56, "min": 64, "name": "iGAwB41S"}, {"max": 1, "min": 15, "name": "u6YtCd0a"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 76, "role_flexing_second": 26}, "duration": 14, "max_number": 49, "min_number": 69, "player_max_number": 21, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 53, "min": 58, "name": "etJykILN"}, {"max": 28, "min": 28, "name": "KkFJIInG"}, {"max": 39, "min": 22, "name": "N59LW286"}], [{"max": 56, "min": 56, "name": "PAmJss2G"}, {"max": 61, "min": 95, "name": "n7SuFEOk"}, {"max": 15, "min": 62, "name": "qQauuKBS"}], [{"max": 7, "min": 32, "name": "h60YGPfS"}, {"max": 53, "min": 37, "name": "vWbvlnOx"}, {"max": 12, "min": 90, "name": "b7Gey44B"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 96}, "duration": 56, "max_number": 5, "min_number": 22, "player_max_number": 22, "player_min_number": 85}], "batch_size": 97, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 40, "flex_flat_step_range": 75, "flex_immunity_count": 39, "flex_range_max": 61, "flex_rate_ms": 16, "flex_step_max": 64, "force_authority_match": true, "initial_step_range": 37, "mmr_max": 78, "mmr_mean": 82, "mmr_min": 90, "mmr_std_dev": 99, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "rmUSuwlY", "criteria": "xDvFr4dL", "duration": 35, "reference": 0.1438155124270698}, {"attribute": "Pyvvw0tD", "criteria": "JhVzhwWu", "duration": 54, "reference": 0.41558463580218286}, {"attribute": "gg8tvZlj", "criteria": "IsoAQaIc", "duration": 53, "reference": 0.058887300567367684}], "match_options": {"options": [{"name": "cZqmjp0Q", "type": "pe3MQFd0"}, {"name": "obnEsgps", "type": "83SUZGQk"}, {"name": "AGzrgnO5", "type": "XvivD6vg"}]}, "matchingRules": [{"attribute": "lzFGnIVK", "criteria": "paKAXyNq", "reference": 0.2510443393831062}, {"attribute": "O3qVzOyt", "criteria": "4fwf2Ylb", "reference": 0.11083716385793929}, {"attribute": "hIGSFMUs", "criteria": "y1WOCkGd", "reference": 0.38319547888453265}], "sort_ticket": {"search_result": "Xrz8Z73i", "ticket_queue": "HyQA4XlL"}, "sort_tickets": [{"search_result": "8lhgVGkw", "threshold": 14, "ticket_queue": "FgtaPAbU"}, {"search_result": "HHqrDvU4", "threshold": 44, "ticket_queue": "pVFJPFw9"}, {"search_result": "T5KmdHDS", "threshold": 18, "ticket_queue": "oR7IblCl"}], "sub_game_modes": {}, "ticket_flexing_selection": "NSVNuAve", "ticket_flexing_selections": [{"selection": "1jVvKxUV", "threshold": 94}, {"selection": "5EKX3PLy", "threshold": 83}, {"selection": "Coa0rbuX", "threshold": 5}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 27, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": false}' 'VgMqixfy' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'WYDazwtT' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '7gx5Uqa7' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 34}' 'RJNnbSuz' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets '6FYIPXT1' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "QvlyR9Z4", "count": 35, "mmrMax": 0.9939596400468935, "mmrMean": 0.025914781571795498, "mmrMin": 0.21782620057599056, "mmrStdDev": 0.7077762867042848}' '5DpkTiZr' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 76, "party_attributes": {"JVLXN8Gy": {}, "eE8j9wCZ": {}, "yONmjc8F": {}}, "party_id": "sXWifC2s", "party_members": [{"extra_attributes": {"X91bY65N": {}, "zG1Q0GKq": {}, "HRD2wlpp": {}}, "user_id": "cD98RzPi"}, {"extra_attributes": {"DnQmJXMf": {}, "jxws4g1N": {}, "Ah7ylPAx": {}}, "user_id": "9VlYzirg"}, {"extra_attributes": {"oFazQZ3n": {}, "YEfCb3hg": {}, "O1IFZPOh": {}}, "user_id": "wny66WQQ"}], "ticket_created_at": 91, "ticket_id": "RaBEen9S"}, {"first_ticket_created_at": 35, "party_attributes": {"0UD6yBRW": {}, "t3Olpm3T": {}, "1mwLqIWe": {}}, "party_id": "Ne7knunu", "party_members": [{"extra_attributes": {"OTgw1IWK": {}, "ksTeymbZ": {}, "I3EDil97": {}}, "user_id": "kJpCxBX0"}, {"extra_attributes": {"pSYm5ueT": {}, "VtoVtxe1": {}, "A7cSpxTH": {}}, "user_id": "aoohAYzx"}, {"extra_attributes": {"AoCFXu61": {}, "3ZWKK9YE": {}, "1qZQO5U9": {}}, "user_id": "pO5iyKHm"}], "ticket_created_at": 22, "ticket_id": "uSRWTCRU"}, {"first_ticket_created_at": 74, "party_attributes": {"cA5gATCe": {}, "SHujAjC7": {}, "wES3CTJZ": {}}, "party_id": "aQ6GNgHO", "party_members": [{"extra_attributes": {"pXrdVN6p": {}, "EySKCXng": {}, "Wl65i8d6": {}}, "user_id": "nPptUSp4"}, {"extra_attributes": {"r0e9KmiW": {}, "16QzuaX3": {}, "kDgXkv6N": {}}, "user_id": "cTDUuPKk"}, {"extra_attributes": {"yysYtCqC": {}, "O6k6ZMY8": {}, "ItYmAnz1": {}}, "user_id": "fUeoWoY0"}], "ticket_created_at": 0, "ticket_id": "CnJ4RtpG"}]' 'C76Qh0tP' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 11}' 'uKOXquji' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'ZNK2HU1V' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'vcnG6KEm' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["by36FoRy", "05EAfvpK", "QagoScdd"], "party_id": "2zVe1HnH", "user_id": "CCz7CymG"}' 'pclZZGDL' 'IGDHP2jo' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel '2yrgBvPs' 'LC20VhmZ' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'C9HvWLot' 'Tr33WaQF' 'FYhgFa1R' --login_with_auth "Bearer foo"
matchmaking-get-stat-data '89D0Qo8E' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'N5Wcb7wQ' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "IPmNiLnD", "description": "N1B9O937", "find_match_timeout_seconds": 32, "game_mode": "CsUWkwj8", "joinable": true, "max_delay_ms": 87, "region_expansion_range_ms": 6, "region_expansion_rate_ms": 8, "region_latency_initial_range_ms": 85, "region_latency_max_ms": 6, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 73, "min": 1, "name": "HkFT4crK"}, {"max": 85, "min": 59, "name": "yTDxKi8x"}, {"max": 17, "min": 7, "name": "SObHPXWH"}], [{"max": 69, "min": 14, "name": "BBQbMdAw"}, {"max": 81, "min": 7, "name": "LWNLtGeV"}, {"max": 22, "min": 69, "name": "UR8pBi0S"}], [{"max": 49, "min": 74, "name": "Yj7tA7GL"}, {"max": 70, "min": 81, "name": "KEa2gsYw"}, {"max": 1, "min": 75, "name": "XkY8cOf6"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 64, "role_flexing_second": 54}, "max_number": 79, "min_number": 24, "player_max_number": 70, "player_min_number": 78}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 5, "min": 39, "name": "7QhFmBsg"}, {"max": 23, "min": 60, "name": "idb1np2A"}, {"max": 18, "min": 53, "name": "NLoouTVF"}], [{"max": 45, "min": 82, "name": "cDPYq8Xv"}, {"max": 92, "min": 24, "name": "jgHvXBOU"}, {"max": 57, "min": 88, "name": "IdtZ29Fk"}], [{"max": 86, "min": 19, "name": "Lbnwusv1"}, {"max": 24, "min": 92, "name": "0Rb1MSv5"}, {"max": 57, "min": 68, "name": "3lWFcuLN"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 18}, "duration": 27, "max_number": 11, "min_number": 93, "player_max_number": 65, "player_min_number": 33}, {"combination": {"alliances": [[{"max": 71, "min": 3, "name": "bFbtVOVx"}, {"max": 12, "min": 15, "name": "vC2IjuMK"}, {"max": 59, "min": 40, "name": "HfdVNa9I"}], [{"max": 75, "min": 30, "name": "jjST3X7G"}, {"max": 5, "min": 82, "name": "hRVW26uk"}, {"max": 2, "min": 7, "name": "1wzz1nWs"}], [{"max": 40, "min": 76, "name": "daaDdxZx"}, {"max": 98, "min": 39, "name": "h7NJtxRu"}, {"max": 53, "min": 62, "name": "dO5JY50n"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 90, "role_flexing_second": 47}, "duration": 77, "max_number": 36, "min_number": 74, "player_max_number": 31, "player_min_number": 54}, {"combination": {"alliances": [[{"max": 46, "min": 12, "name": "3bxt4tUp"}, {"max": 52, "min": 65, "name": "SPqh6tUc"}, {"max": 49, "min": 36, "name": "u7VrRnhR"}], [{"max": 15, "min": 78, "name": "qlpVJRQC"}, {"max": 27, "min": 96, "name": "RAtZdnYl"}, {"max": 41, "min": 4, "name": "WmukTU2j"}], [{"max": 93, "min": 20, "name": "D99sLqiG"}, {"max": 100, "min": 65, "name": "37JMLwP3"}, {"max": 7, "min": 34, "name": "16kRlLmS"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 64, "role_flexing_second": 71}, "duration": 66, "max_number": 79, "min_number": 0, "player_max_number": 82, "player_min_number": 41}], "batch_size": 16, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 1, "flex_flat_step_range": 33, "flex_immunity_count": 20, "flex_range_max": 26, "flex_rate_ms": 67, "flex_step_max": 56, "force_authority_match": false, "initial_step_range": 76, "mmr_max": 7, "mmr_mean": 0, "mmr_min": 49, "mmr_std_dev": 61, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "3OU6HMK9", "criteria": "vWphZAto", "duration": 87, "reference": 0.08811827511636672}, {"attribute": "14NBx3EA", "criteria": "BFV4mobl", "duration": 68, "reference": 0.4330511732157659}, {"attribute": "9Pp7PYR2", "criteria": "cFwe1Z6P", "duration": 95, "reference": 0.5235587220454793}], "match_options": {"options": [{"name": "9zWYTPH5", "type": "gQnPJa20"}, {"name": "6MJuwH8n", "type": "scjthi2l"}, {"name": "cg8XOQom", "type": "6dQwyb1q"}]}, "matching_rule": [{"attribute": "qflHOArl", "criteria": "gA2renMr", "reference": 0.37085828728679193}, {"attribute": "YhzSx69A", "criteria": "q6ZofGBF", "reference": 0.579751383781921}, {"attribute": "bsPpPoKl", "criteria": "MAHIhxM7", "reference": 0.6237262964040532}], "rebalance_enable": false, "sort_ticket": {"search_result": "Jvvb5AAf", "ticket_queue": "4ibCMuPa"}, "sort_tickets": [{"search_result": "Zxsq0J7U", "threshold": 75, "ticket_queue": "nEi5dQMP"}, {"search_result": "lhkBUNjA", "threshold": 49, "ticket_queue": "xDM9H8fY"}, {"search_result": "3HZHebdu", "threshold": 0, "ticket_queue": "nFwlAN8C"}], "sub_game_modes": {"onK2FJBL": {"alliance": {"combination": {"alliances": [[{"max": 75, "min": 24, "name": "LznRwdUQ"}, {"max": 99, "min": 72, "name": "fiwtRH19"}, {"max": 86, "min": 27, "name": "f57f8dSD"}], [{"max": 9, "min": 6, "name": "rQwk4et9"}, {"max": 4, "min": 2, "name": "Q9GmxJuS"}, {"max": 25, "min": 6, "name": "YMd05rr0"}], [{"max": 59, "min": 78, "name": "0QadhzLk"}, {"max": 3, "min": 60, "name": "yjK5WihD"}, {"max": 87, "min": 76, "name": "9fow3LsC"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 32, "role_flexing_second": 66}, "max_number": 62, "min_number": 92, "player_max_number": 94, "player_min_number": 70}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 49, "min": 93, "name": "nhoNCIvK"}, {"max": 100, "min": 54, "name": "glZJOUhz"}, {"max": 36, "min": 96, "name": "kFLH7mfi"}], [{"max": 47, "min": 57, "name": "eY5GRasN"}, {"max": 65, "min": 72, "name": "LAlfOJe1"}, {"max": 5, "min": 7, "name": "VO7c2pxs"}], [{"max": 80, "min": 8, "name": "oeCGPSVQ"}, {"max": 59, "min": 1, "name": "ZOlUNGRx"}, {"max": 40, "min": 66, "name": "PtZ0mSh7"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 54, "role_flexing_second": 80}, "duration": 35, "max_number": 34, "min_number": 4, "player_max_number": 13, "player_min_number": 98}, {"combination": {"alliances": [[{"max": 29, "min": 76, "name": "9EWsjklw"}, {"max": 88, "min": 69, "name": "ROhUwbcW"}, {"max": 47, "min": 15, "name": "1O7pW2MO"}], [{"max": 88, "min": 86, "name": "sIdVAi1E"}, {"max": 10, "min": 69, "name": "ympoShDZ"}, {"max": 89, "min": 98, "name": "OcmzhJBj"}], [{"max": 42, "min": 67, "name": "9Z18ZjPg"}, {"max": 40, "min": 75, "name": "GzfwYIoF"}, {"max": 92, "min": 17, "name": "IrbfwOi5"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 5, "role_flexing_second": 12}, "duration": 75, "max_number": 86, "min_number": 41, "player_max_number": 44, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 3, "min": 89, "name": "Qgab2Hc7"}, {"max": 88, "min": 90, "name": "JYoIoksg"}, {"max": 14, "min": 41, "name": "uAqNt5w1"}], [{"max": 93, "min": 74, "name": "nB8Obzi8"}, {"max": 63, "min": 68, "name": "8h2EBpJU"}, {"max": 27, "min": 97, "name": "XUCncuiA"}], [{"max": 64, "min": 99, "name": "OF6VPYSi"}, {"max": 24, "min": 42, "name": "trMhujSc"}, {"max": 17, "min": 7, "name": "mkJuMpXY"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 21, "role_flexing_second": 34}, "duration": 62, "max_number": 85, "min_number": 34, "player_max_number": 71, "player_min_number": 7}], "name": "2LV8ARZj"}, "kHNljDCc": {"alliance": {"combination": {"alliances": [[{"max": 60, "min": 88, "name": "G1ns4xfb"}, {"max": 12, "min": 85, "name": "msU80yes"}, {"max": 29, "min": 68, "name": "EE9HyG7I"}], [{"max": 70, "min": 78, "name": "ofRzFMKO"}, {"max": 86, "min": 20, "name": "LVdREfCj"}, {"max": 38, "min": 83, "name": "f5hzBAv6"}], [{"max": 60, "min": 61, "name": "qL6QGYVD"}, {"max": 6, "min": 16, "name": "zpyfXXX7"}, {"max": 56, "min": 39, "name": "ds5UJoIF"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 33, "role_flexing_second": 47}, "max_number": 69, "min_number": 40, "player_max_number": 90, "player_min_number": 43}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 0, "min": 87, "name": "hR1vHRBa"}, {"max": 9, "min": 21, "name": "JCW2DyoM"}, {"max": 37, "min": 86, "name": "RVBgX9Bh"}], [{"max": 62, "min": 30, "name": "29Ra5CA1"}, {"max": 96, "min": 14, "name": "AUcrroF3"}, {"max": 17, "min": 46, "name": "LA7ace4S"}], [{"max": 40, "min": 46, "name": "27VLiJCI"}, {"max": 51, "min": 7, "name": "EJVr51ep"}, {"max": 96, "min": 37, "name": "0QQuPS6d"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 12, "role_flexing_second": 43}, "duration": 74, "max_number": 28, "min_number": 76, "player_max_number": 22, "player_min_number": 15}, {"combination": {"alliances": [[{"max": 84, "min": 59, "name": "TXPd7epr"}, {"max": 63, "min": 25, "name": "0sYJLOoY"}, {"max": 60, "min": 83, "name": "Qolrg8dL"}], [{"max": 28, "min": 49, "name": "39NmaSIQ"}, {"max": 85, "min": 93, "name": "U42hcpGg"}, {"max": 65, "min": 90, "name": "sOeFy4hX"}], [{"max": 52, "min": 55, "name": "FANHPXmi"}, {"max": 84, "min": 66, "name": "TfMaTPLu"}, {"max": 3, "min": 85, "name": "cIQlq3Qx"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 75}, "duration": 17, "max_number": 84, "min_number": 77, "player_max_number": 72, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 70, "min": 9, "name": "MDi4Gzm6"}, {"max": 39, "min": 73, "name": "69u4lqwr"}, {"max": 3, "min": 79, "name": "VXK6zO4B"}], [{"max": 46, "min": 34, "name": "Y82CtnLU"}, {"max": 71, "min": 81, "name": "0B12FdMw"}, {"max": 32, "min": 85, "name": "QPLDCVDT"}], [{"max": 73, "min": 67, "name": "0dYqQVm2"}, {"max": 84, "min": 46, "name": "P8gYGrwc"}, {"max": 22, "min": 20, "name": "nQA7ASVN"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 94, "role_flexing_second": 36}, "duration": 89, "max_number": 93, "min_number": 49, "player_max_number": 94, "player_min_number": 89}], "name": "jzAWVArC"}, "HwzVTsDq": {"alliance": {"combination": {"alliances": [[{"max": 38, "min": 46, "name": "Io73u7iA"}, {"max": 71, "min": 12, "name": "PWTBoJ6e"}, {"max": 64, "min": 99, "name": "wGB2tBIU"}], [{"max": 49, "min": 54, "name": "pv9JsKaN"}, {"max": 11, "min": 16, "name": "jjjsGF9e"}, {"max": 68, "min": 27, "name": "Rmcv75kv"}], [{"max": 42, "min": 73, "name": "UfVWUIcQ"}, {"max": 7, "min": 44, "name": "SPvxrt0Q"}, {"max": 82, "min": 97, "name": "ULndq7zC"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 74, "role_flexing_second": 24}, "max_number": 53, "min_number": 86, "player_max_number": 1, "player_min_number": 30}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 64, "min": 78, "name": "Jzfsd65s"}, {"max": 34, "min": 27, "name": "r2abyP2V"}, {"max": 18, "min": 80, "name": "TYw85Q9f"}], [{"max": 51, "min": 0, "name": "ZwpUJwTJ"}, {"max": 34, "min": 32, "name": "CE5lEOQ9"}, {"max": 48, "min": 61, "name": "xjpsV5B2"}], [{"max": 63, "min": 67, "name": "I5DyxdF9"}, {"max": 5, "min": 0, "name": "drgmK0Y7"}, {"max": 25, "min": 98, "name": "PpJ9O5B8"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 25, "role_flexing_second": 62}, "duration": 50, "max_number": 19, "min_number": 76, "player_max_number": 35, "player_min_number": 28}, {"combination": {"alliances": [[{"max": 43, "min": 96, "name": "ytLbtTsq"}, {"max": 28, "min": 4, "name": "hrsuDCIe"}, {"max": 68, "min": 39, "name": "D5FWnHbM"}], [{"max": 78, "min": 41, "name": "ZRODaDtK"}, {"max": 67, "min": 88, "name": "3YKzhIqC"}, {"max": 38, "min": 97, "name": "dXUXh1mz"}], [{"max": 12, "min": 5, "name": "UlVy8nmJ"}, {"max": 16, "min": 26, "name": "UChRbxqc"}, {"max": 66, "min": 13, "name": "EMMKtqzm"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 61, "role_flexing_second": 89}, "duration": 86, "max_number": 63, "min_number": 69, "player_max_number": 77, "player_min_number": 11}, {"combination": {"alliances": [[{"max": 5, "min": 28, "name": "nWsquWtO"}, {"max": 3, "min": 90, "name": "wiszVoVH"}, {"max": 52, "min": 20, "name": "ch455wU9"}], [{"max": 44, "min": 1, "name": "SyjULZZ8"}, {"max": 93, "min": 80, "name": "26ynlo94"}, {"max": 63, "min": 61, "name": "aSSCKqNx"}], [{"max": 0, "min": 88, "name": "0TWvRMSs"}, {"max": 80, "min": 74, "name": "ve4yfiNL"}, {"max": 21, "min": 43, "name": "lJetmWVc"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 85, "role_flexing_second": 34}, "duration": 60, "max_number": 8, "min_number": 50, "player_max_number": 99, "player_min_number": 20}], "name": "C0ejSU7r"}}, "ticket_flexing_selection": "UGDIRjxM", "ticket_flexing_selections": [{"selection": "HDxEJmT1", "threshold": 71}, {"selection": "8ulgJO4t", "threshold": 14}, {"selection": "i0NszU47", "threshold": 75}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 71, "social_matchmaking": false, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    '5BKrES5a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'sRioEyFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "qjOcRduk", "players": [{"results": [{"attribute": "2SMwbWOP", "value": 0.20816177940360248}, {"attribute": "bVYfDPHz", "value": 0.5551666445280218}, {"attribute": "q7IrTfzU", "value": 0.6850409440181141}], "user_id": "nj8v5JbU"}, {"results": [{"attribute": "RLbzH5VQ", "value": 0.019933831981038375}, {"attribute": "M8WVcAyh", "value": 0.8482265116266982}, {"attribute": "Js3pxiaw", "value": 0.47924529388295156}], "user_id": "VzHZq66K"}, {"results": [{"attribute": "LVGUy7C0", "value": 0.7460828508472956}, {"attribute": "YFt1SBfH", "value": 0.26495778300819794}, {"attribute": "0SK1v2vq", "value": 0.0754674699697484}], "user_id": "OJWkR0U3"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "Ssq13j0A"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "kHLq1Xa8", "client_version": "DzVRjJaw", "deployment": "8hyUKtrF", "error_code": 56, "error_message": "oSdQgY6U", "game_mode": "gJYymAwk", "is_mock": "hfLqJc9U", "joinable": false, "match_id": "CKOvoTae", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 8, "party_attributes": {"zE3kEOcM": {}, "6EzPgRyK": {}, "8lzbVrJI": {}}, "party_id": "WEwL8oxa", "party_members": [{"extra_attributes": {"T0AZJS3J": {}, "r4UADih7": {}, "uxgZ2GbV": {}}, "user_id": "MM1Kmm6E"}, {"extra_attributes": {"75P0R4VJ": {}, "oUmUU1r5": {}, "EMVQSp1k": {}}, "user_id": "4c4EIZSc"}, {"extra_attributes": {"01yje5qZ": {}, "Zqn02fRi": {}, "br6DwnB8": {}}, "user_id": "zWnYCDRp"}], "ticket_created_at": 23, "ticket_id": "h0xwhH3d"}, {"first_ticket_created_at": 18, "party_attributes": {"ZHhvDWug": {}, "1EurP0p0": {}, "SeLviF0A": {}}, "party_id": "5TvQxflf", "party_members": [{"extra_attributes": {"QcCIBaFZ": {}, "jefOgl8K": {}, "VgDVel5c": {}}, "user_id": "JEV0zGF4"}, {"extra_attributes": {"rK9KFE26": {}, "QxxFobWY": {}, "4K8uae2i": {}}, "user_id": "yex0bXOw"}, {"extra_attributes": {"GWiMB4PU": {}, "YYfUPnJX": {}, "oVPmM0hj": {}}, "user_id": "3ySEpoK6"}], "ticket_created_at": 31, "ticket_id": "gbCdocIB"}, {"first_ticket_created_at": 77, "party_attributes": {"UM1f90N2": {}, "pKlshbhc": {}, "1ZaCUjaM": {}}, "party_id": "8g4eSBCt", "party_members": [{"extra_attributes": {"gpDuoDQ8": {}, "B1zbdVly": {}, "fMCp1rIs": {}}, "user_id": "ZswOXdXT"}, {"extra_attributes": {"PjEegg9s": {}, "VRr8cgkC": {}, "Vys9ExBd": {}}, "user_id": "t8T3JAS3"}, {"extra_attributes": {"Mk6aAc7F": {}, "Wop1Krp6": {}, "aXfmtI5B": {}}, "user_id": "GXSnlBAw"}], "ticket_created_at": 25, "ticket_id": "Ata0Khhp"}]}, {"matching_parties": [{"first_ticket_created_at": 45, "party_attributes": {"lMAfZLtt": {}, "6KhCvTTh": {}, "kLVby34u": {}}, "party_id": "cgW0HDLA", "party_members": [{"extra_attributes": {"j0qNYwnM": {}, "mZEZEwqO": {}, "bWsjbVP1": {}}, "user_id": "BUOPdlnz"}, {"extra_attributes": {"Qe1sDsBs": {}, "dkFR0yec": {}, "wuycyKaA": {}}, "user_id": "KfiLWwjM"}, {"extra_attributes": {"Fvu7BgsO": {}, "q8t21tNG": {}, "pTkJtrPG": {}}, "user_id": "cK905BwQ"}], "ticket_created_at": 69, "ticket_id": "Beu9R6Z4"}, {"first_ticket_created_at": 55, "party_attributes": {"zhICicf6": {}, "tTVabL3R": {}, "WHzVvRVR": {}}, "party_id": "P0QbPyqj", "party_members": [{"extra_attributes": {"joKwWDXm": {}, "OrQNlMUA": {}, "xcEIExPZ": {}}, "user_id": "L6y0Zojm"}, {"extra_attributes": {"yCpf9lVZ": {}, "G4Q4ziAc": {}, "ILAH39b8": {}}, "user_id": "jPHkutie"}, {"extra_attributes": {"CfkSlfDX": {}, "C84Pa7X5": {}, "GL0lpica": {}}, "user_id": "Tu8tG4aj"}], "ticket_created_at": 30, "ticket_id": "NGMh7IxP"}, {"first_ticket_created_at": 45, "party_attributes": {"BkWJTKAi": {}, "FoEoojaT": {}, "Q9JFCgf1": {}}, "party_id": "CQHGxDJd", "party_members": [{"extra_attributes": {"2f3tMp1N": {}, "jiXoV23X": {}, "69eWBrhl": {}}, "user_id": "oazrlwER"}, {"extra_attributes": {"xAgRF0N3": {}, "fvZ48fdJ": {}, "2vO3b09k": {}}, "user_id": "u4rMLLD7"}, {"extra_attributes": {"bPEvhRfJ": {}, "EsbJ2no4": {}, "GHuGXZg2": {}}, "user_id": "EbqE2Q71"}], "ticket_created_at": 52, "ticket_id": "LtL7vv2f"}]}, {"matching_parties": [{"first_ticket_created_at": 12, "party_attributes": {"SkdeKANI": {}, "OL1kdeAq": {}, "veWbxkql": {}}, "party_id": "9dXICy7I", "party_members": [{"extra_attributes": {"pDNvo9C1": {}, "tIuE7ihH": {}, "3re0yIKk": {}}, "user_id": "9Ad5EHEB"}, {"extra_attributes": {"Tumduv3o": {}, "lBvHcNZo": {}, "8pukAaig": {}}, "user_id": "FrqkDp47"}, {"extra_attributes": {"TZgmIgMD": {}, "vDee6eLh": {}, "JmJMMKpI": {}}, "user_id": "c3df1sD9"}], "ticket_created_at": 81, "ticket_id": "MPToqLok"}, {"first_ticket_created_at": 77, "party_attributes": {"6VRPtPy0": {}, "z46zVCqI": {}, "YLmuyE6m": {}}, "party_id": "KWmaPy5d", "party_members": [{"extra_attributes": {"e4EYUvc1": {}, "nDu8O7FY": {}, "lDdxQRir": {}}, "user_id": "OoZiEiyQ"}, {"extra_attributes": {"z0abKP9g": {}, "uwA01KUN": {}, "ohG6HMIK": {}}, "user_id": "2YCHzgmV"}, {"extra_attributes": {"s6EH0nkc": {}, "1umdBlJh": {}, "rEBdu7bx": {}}, "user_id": "D0gvuiiT"}], "ticket_created_at": 43, "ticket_id": "Ks8YfOQX"}, {"first_ticket_created_at": 62, "party_attributes": {"xSMZxhF7": {}, "7JGC4zWQ": {}, "purWH0dV": {}}, "party_id": "djNzRcpD", "party_members": [{"extra_attributes": {"BsmhWLsf": {}, "D0ryDW8T": {}, "mj0kXZIb": {}}, "user_id": "w7Doc9ir"}, {"extra_attributes": {"KRFmBx2k": {}, "BNKHgIvj": {}, "ZQ0KXB4e": {}}, "user_id": "EFyLVqTi"}, {"extra_attributes": {"vwbKt9J8": {}, "glW0imNv": {}, "w57Kgq5D": {}}, "user_id": "anaxNAmp"}], "ticket_created_at": 51, "ticket_id": "8twk6FGa"}]}], "namespace": "IPtTKgl1", "party_attributes": {"gqQEvDLH": {}, "V5EYtve2": {}, "sIPWZlMx": {}}, "party_id": "I7xsgWJm", "queued_at": 63, "region": "BHFnjJ67", "server_name": "5WTysAdh", "status": "adsPdZcS", "ticket_id": "ULQ7FkpK", "ticket_ids": ["Pd4kj1ec", "38d7cLpl", "5M0CMbGd"], "updated_at": "1972-09-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "MRr1zmFh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    '4DvByCHQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 4, "userID": "RRz9D56e", "weight": 0.7061935554530909}' \
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
    'M3GEHcxL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "6SSdcQaL", "description": "qRGQtaTy", "findMatchTimeoutSeconds": 33, "joinable": true, "max_delay_ms": 88, "region_expansion_range_ms": 88, "region_expansion_rate_ms": 21, "region_latency_initial_range_ms": 92, "region_latency_max_ms": 91, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 100, "min": 79, "name": "0CXct053"}, {"max": 2, "min": 20, "name": "odq9YD6N"}, {"max": 14, "min": 93, "name": "8zMsDZPC"}], [{"max": 86, "min": 6, "name": "Mn96oBdZ"}, {"max": 0, "min": 90, "name": "mxlWdnEP"}, {"max": 24, "min": 85, "name": "fGZ3oPSm"}], [{"max": 60, "min": 47, "name": "3LieAjIf"}, {"max": 2, "min": 6, "name": "h5kr2rZ9"}, {"max": 76, "min": 86, "name": "naZJzgij"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 48}, "maxNumber": 54, "minNumber": 44, "playerMaxNumber": 70, "playerMinNumber": 68}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 48, "min": 98, "name": "RuvHEAkz"}, {"max": 95, "min": 86, "name": "NFFFAh7c"}, {"max": 64, "min": 68, "name": "kBDYj9lQ"}], [{"max": 90, "min": 25, "name": "Dvv3y7cK"}, {"max": 73, "min": 80, "name": "lnLElFFW"}, {"max": 48, "min": 81, "name": "77vLmbB8"}], [{"max": 79, "min": 65, "name": "ahNVdN8h"}, {"max": 4, "min": 25, "name": "4nYdrKr2"}, {"max": 6, "min": 2, "name": "6OaSdMAd"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 77, "role_flexing_second": 17}, "duration": 40, "max_number": 95, "min_number": 51, "player_max_number": 15, "player_min_number": 69}, {"combination": {"alliances": [[{"max": 26, "min": 9, "name": "WEhP8zkO"}, {"max": 28, "min": 75, "name": "jwnSiOD5"}, {"max": 94, "min": 67, "name": "qCE4Rmx0"}], [{"max": 13, "min": 60, "name": "8NU837SO"}, {"max": 2, "min": 74, "name": "phebdtbx"}, {"max": 77, "min": 95, "name": "VTno4H5E"}], [{"max": 65, "min": 54, "name": "fQbiMkDZ"}, {"max": 27, "min": 13, "name": "i7WbTCbk"}, {"max": 64, "min": 12, "name": "vLsXIfoY"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 63, "role_flexing_second": 71}, "duration": 18, "max_number": 17, "min_number": 52, "player_max_number": 71, "player_min_number": 31}, {"combination": {"alliances": [[{"max": 24, "min": 53, "name": "VMZHvdcT"}, {"max": 25, "min": 94, "name": "UKgpFboB"}, {"max": 67, "min": 96, "name": "gL5xJWD8"}], [{"max": 28, "min": 94, "name": "Si5cp9Rm"}, {"max": 78, "min": 29, "name": "srpyb0BZ"}, {"max": 81, "min": 57, "name": "0RegxUD2"}], [{"max": 24, "min": 38, "name": "N50sS1V4"}, {"max": 77, "min": 45, "name": "uT9Ug7Xw"}, {"max": 5, "min": 91, "name": "gdovsORF"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 81, "role_flexing_second": 71}, "duration": 63, "max_number": 89, "min_number": 78, "player_max_number": 85, "player_min_number": 29}], "batch_size": 2, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 45, "flex_flat_step_range": 1, "flex_immunity_count": 22, "flex_range_max": 85, "flex_rate_ms": 4, "flex_step_max": 23, "force_authority_match": true, "initial_step_range": 45, "mmr_max": 74, "mmr_mean": 21, "mmr_min": 84, "mmr_std_dev": 48, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "oVz1mfTh", "criteria": "l9AEv7Hv", "duration": 44, "reference": 0.2653002167213686}, {"attribute": "JEEY4UBE", "criteria": "gxQMr2LU", "duration": 60, "reference": 0.43015399459754744}, {"attribute": "Ul6DKqvs", "criteria": "9qiJBskR", "duration": 24, "reference": 0.1613456530989107}], "match_options": {"options": [{"name": "JgbHMHbk", "type": "R74OBVDZ"}, {"name": "raGUrgwO", "type": "PcRLsUFX"}, {"name": "EJA4coia", "type": "jeM5TJqu"}]}, "matchingRules": [{"attribute": "WuH9Mt6V", "criteria": "SL7qqHLn", "reference": 0.4303167249923192}, {"attribute": "qULXhVne", "criteria": "hPyjgiYj", "reference": 0.4798582637162022}, {"attribute": "pPLFgvRT", "criteria": "ctbPJMOK", "reference": 0.3072806249358664}], "sort_ticket": {"search_result": "ZQvyBcY1", "ticket_queue": "A0NWLkDj"}, "sort_tickets": [{"search_result": "DM2atpO3", "threshold": 8, "ticket_queue": "21Tn1wHK"}, {"search_result": "fZxoBSlF", "threshold": 51, "ticket_queue": "XATyjJtn"}, {"search_result": "Lm55orJh", "threshold": 49, "ticket_queue": "4dPc6dXj"}], "sub_game_modes": {}, "ticket_flexing_selection": "QaAJHtLL", "ticket_flexing_selections": [{"selection": "SkGV0YNf", "threshold": 98}, {"selection": "mx5IJIi4", "threshold": 75}, {"selection": "pH4PvKbK", "threshold": 46}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 40, "socialMatchmaking": false, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    '37q5W8cp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'p2T7Krif' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'A2Jo6uw6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 15}' \
    'DSYPC97H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'oJQQtADS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "vGFf81yw", "count": 93, "mmrMax": 0.6191563309047358, "mmrMean": 0.3641572499008193, "mmrMin": 0.6805650452798644, "mmrStdDev": 0.34474040421752383}' \
    'BYNvebG2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 40, "party_attributes": {"03bLth9p": {}, "sdMpWiHy": {}, "ovUzTL9N": {}}, "party_id": "qCG0kiua", "party_members": [{"extra_attributes": {"7JcdIJch": {}, "cVWnCaH1": {}, "C6qRJ7RU": {}}, "user_id": "6bPe6tng"}, {"extra_attributes": {"OrtlrL2W": {}, "hTu2vV5L": {}, "F3sObsZV": {}}, "user_id": "1FEZ4Zka"}, {"extra_attributes": {"gbxRmc0z": {}, "faXQamPr": {}, "8qIAU9Dz": {}}, "user_id": "RsQe0XTM"}], "ticket_created_at": 74, "ticket_id": "63KaiZbk"}, {"first_ticket_created_at": 76, "party_attributes": {"VHIWMNuP": {}, "zcWvR96Z": {}, "Jf0LDgmq": {}}, "party_id": "NAUPir1A", "party_members": [{"extra_attributes": {"JkOz18Ym": {}, "4eAhH8uN": {}, "W0uEGuKc": {}}, "user_id": "3DhYBrv5"}, {"extra_attributes": {"GHANolZ1": {}, "LUXzkpWg": {}, "dXS9gcPH": {}}, "user_id": "pfBYJVGB"}, {"extra_attributes": {"J9koPQpP": {}, "MZ2d6dMD": {}, "CK2ZYTra": {}}, "user_id": "80UOsjO9"}], "ticket_created_at": 45, "ticket_id": "eLK6qUb5"}, {"first_ticket_created_at": 71, "party_attributes": {"hnky1Srh": {}, "lsbqjfO8": {}, "oI3tWXT0": {}}, "party_id": "WVlMPvse", "party_members": [{"extra_attributes": {"8we1vgye": {}, "yOqX49B0": {}, "tie6cBSZ": {}}, "user_id": "V22PRkwR"}, {"extra_attributes": {"80OYtSOh": {}, "EJE4z6x3": {}, "2ixuR9Zf": {}}, "user_id": "LLPstUYN"}, {"extra_attributes": {"RO9xmqIj": {}, "ougBPest": {}, "c6djQLAs": {}}, "user_id": "n1QjelS6"}], "ticket_created_at": 32, "ticket_id": "OCRA1PKj"}]' \
    '6RqV8Gwu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 40}' \
    'fiq74bKV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    '6YL4LdIR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'mYL7ZO1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["RqYXRF0h", "hBNAUBAm", "z1fkDDof"], "party_id": "u4jcqSlA", "user_id": "kkfmWyz3"}' \
    'ZNAp4K9z' \
    'xaisr4YY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'bJum1xKK' \
    '2qcLRXxh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    '0R12zeE5' \
    'YtB4OTt2' \
    'kJr6SfEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'tDIlYlv3' \
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
    'ga7NyzHr' \
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
