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
matchmaking-create-channel-handler '{"deployment": "E1iejVBy", "description": "4rmb8EaP", "find_match_timeout_seconds": 41, "game_mode": "2mDyWhWu", "joinable": true, "max_delay_ms": 81, "region_expansion_range_ms": 62, "region_expansion_rate_ms": 44, "region_latency_initial_range_ms": 93, "region_latency_max_ms": 98, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 74, "min": 90, "name": "IK1RLs49"}, {"max": 71, "min": 33, "name": "ME0a9SAx"}, {"max": 85, "min": 0, "name": "cEAqV6LJ"}], [{"max": 61, "min": 61, "name": "EezeuySK"}, {"max": 14, "min": 46, "name": "YCgtF8Wn"}, {"max": 10, "min": 41, "name": "iAetfkd5"}], [{"max": 58, "min": 55, "name": "PTXYE1lw"}, {"max": 34, "min": 5, "name": "cdhHu57w"}, {"max": 92, "min": 42, "name": "wGulXydf"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 5, "role_flexing_second": 94}, "max_number": 36, "min_number": 66, "player_max_number": 93, "player_min_number": 5}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 59, "min": 23, "name": "WxgK0iR2"}, {"max": 47, "min": 49, "name": "XEsJ0EG1"}, {"max": 11, "min": 35, "name": "pjmBbf20"}], [{"max": 90, "min": 69, "name": "t7dAXQWA"}, {"max": 66, "min": 67, "name": "jNoW58EO"}, {"max": 42, "min": 55, "name": "mh6JLPuj"}], [{"max": 77, "min": 62, "name": "mQ8fyuj8"}, {"max": 70, "min": 26, "name": "f5qfPji5"}, {"max": 82, "min": 88, "name": "vQnGdX07"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 76, "role_flexing_second": 95}, "duration": 11, "max_number": 80, "min_number": 10, "player_max_number": 52, "player_min_number": 37}, {"combination": {"alliances": [[{"max": 74, "min": 84, "name": "oEPdbaEi"}, {"max": 14, "min": 6, "name": "mphEQiG6"}, {"max": 42, "min": 92, "name": "e7WPspVH"}], [{"max": 40, "min": 30, "name": "U8561UGs"}, {"max": 99, "min": 25, "name": "HaAor4eW"}, {"max": 68, "min": 41, "name": "41Q9G9Mh"}], [{"max": 60, "min": 1, "name": "yVzknCJK"}, {"max": 31, "min": 28, "name": "zcjZbFbg"}, {"max": 1, "min": 11, "name": "Sd1AyZBP"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 93, "role_flexing_second": 90}, "duration": 64, "max_number": 93, "min_number": 41, "player_max_number": 98, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 47, "min": 44, "name": "qa0RU69O"}, {"max": 82, "min": 45, "name": "pqRGmH8X"}, {"max": 45, "min": 21, "name": "31pjs438"}], [{"max": 54, "min": 49, "name": "BjQRBWoT"}, {"max": 15, "min": 27, "name": "DSCnqYRr"}, {"max": 7, "min": 75, "name": "O8QYuQjl"}], [{"max": 7, "min": 94, "name": "R7asp9Sx"}, {"max": 22, "min": 56, "name": "P91GMENv"}, {"max": 100, "min": 59, "name": "b7ILvmwZ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 77, "role_flexing_second": 72}, "duration": 23, "max_number": 42, "min_number": 50, "player_max_number": 74, "player_min_number": 53}], "batch_size": 19, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 19, "flex_flat_step_range": 27, "flex_immunity_count": 44, "flex_range_max": 10, "flex_rate_ms": 73, "flex_step_max": 53, "force_authority_match": true, "initial_step_range": 33, "mmr_max": 35, "mmr_mean": 96, "mmr_min": 88, "mmr_std_dev": 41, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "3jCm4ezq", "criteria": "9BokcQIQ", "duration": 80, "reference": 0.6394358594614746}, {"attribute": "K0BvKGrW", "criteria": "mcrDRwYN", "duration": 9, "reference": 0.9137646894001453}, {"attribute": "TBA633WA", "criteria": "1HePiFb8", "duration": 63, "reference": 0.16414714550054121}], "match_options": {"options": [{"name": "GwY2uGeo", "type": "WHkorEbM"}, {"name": "P1WHbee3", "type": "zVbacvvh"}, {"name": "WtP17Gi0", "type": "xLohxI3F"}]}, "matching_rule": [{"attribute": "phyWkgn6", "criteria": "Jx2AAzaI", "reference": 0.0909233133858447}, {"attribute": "ERgydPad", "criteria": "cuduCT5k", "reference": 0.2092410241654179}, {"attribute": "7lbobzSa", "criteria": "9pDo5WjS", "reference": 0.5234254443369479}], "rebalance_enable": false, "sort_ticket": {"search_result": "none", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "none", "threshold": 33, "ticket_queue": "largestPartySize"}, {"search_result": "largestPartySize", "threshold": 74, "ticket_queue": "random"}, {"search_result": "random", "threshold": 74, "ticket_queue": "random"}], "sub_game_modes": {"XlxYP3OK": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 1, "name": "SMZi1SSh"}, {"max": 93, "min": 21, "name": "dPFMkXws"}, {"max": 50, "min": 37, "name": "1xOQqO6F"}], [{"max": 36, "min": 72, "name": "LorVNUtp"}, {"max": 87, "min": 48, "name": "XpHoQeZ5"}, {"max": 29, "min": 29, "name": "K7v4qqnY"}], [{"max": 43, "min": 49, "name": "iWm90YrO"}, {"max": 56, "min": 96, "name": "LBdKhpz9"}, {"max": 98, "min": 4, "name": "j93CQh1D"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 47}, "max_number": 21, "min_number": 48, "player_max_number": 8, "player_min_number": 75}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 12, "min": 7, "name": "VydOwus4"}, {"max": 5, "min": 63, "name": "Emv0eUcO"}, {"max": 10, "min": 83, "name": "65MhnrwU"}], [{"max": 95, "min": 9, "name": "P3roA04j"}, {"max": 95, "min": 82, "name": "jCBNNsip"}, {"max": 30, "min": 14, "name": "cNws7h7q"}], [{"max": 23, "min": 86, "name": "PMFXLbfB"}, {"max": 16, "min": 59, "name": "VDVN4D3I"}, {"max": 8, "min": 57, "name": "Kz1hQXTY"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 96, "role_flexing_second": 82}, "duration": 18, "max_number": 31, "min_number": 54, "player_max_number": 3, "player_min_number": 43}, {"combination": {"alliances": [[{"max": 100, "min": 5, "name": "T53IL5lN"}, {"max": 62, "min": 81, "name": "ogYjnESw"}, {"max": 41, "min": 71, "name": "KvShlgcp"}], [{"max": 47, "min": 39, "name": "ncDGMTQA"}, {"max": 56, "min": 43, "name": "8jXjsDCj"}, {"max": 76, "min": 12, "name": "n1l0cgsz"}], [{"max": 61, "min": 7, "name": "VCyOvehh"}, {"max": 0, "min": 8, "name": "f9Rlg7FA"}, {"max": 62, "min": 60, "name": "RCi5xxrF"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 40, "role_flexing_second": 32}, "duration": 63, "max_number": 18, "min_number": 82, "player_max_number": 43, "player_min_number": 65}, {"combination": {"alliances": [[{"max": 14, "min": 57, "name": "A8NIuAD8"}, {"max": 19, "min": 84, "name": "TcgeyL1y"}, {"max": 4, "min": 43, "name": "OLKpYlbR"}], [{"max": 72, "min": 78, "name": "8UjNd7cN"}, {"max": 56, "min": 75, "name": "o49C50kj"}, {"max": 73, "min": 54, "name": "CdMXs0Wo"}], [{"max": 85, "min": 19, "name": "PVFnVui6"}, {"max": 8, "min": 93, "name": "23qiXEtj"}, {"max": 33, "min": 46, "name": "tzSkEmDC"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 10, "role_flexing_second": 66}, "duration": 45, "max_number": 60, "min_number": 43, "player_max_number": 97, "player_min_number": 30}], "name": "0Owpi4YK"}, "yKa8vOoa": {"alliance": {"combination": {"alliances": [[{"max": 24, "min": 73, "name": "gmhATPrY"}, {"max": 3, "min": 0, "name": "hnxX1X5v"}, {"max": 33, "min": 28, "name": "WKrOU12f"}], [{"max": 5, "min": 69, "name": "dZVdY0yg"}, {"max": 62, "min": 14, "name": "mWj0jGXD"}, {"max": 88, "min": 45, "name": "HAEOZeJ3"}], [{"max": 38, "min": 83, "name": "jJw5q4Qq"}, {"max": 63, "min": 48, "name": "wOqDjNgo"}, {"max": 45, "min": 14, "name": "1pKPpYAD"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 87}, "max_number": 25, "min_number": 82, "player_max_number": 32, "player_min_number": 6}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 57, "min": 45, "name": "YfhHCNiZ"}, {"max": 2, "min": 80, "name": "2bLb1vRT"}, {"max": 4, "min": 50, "name": "6ICK0mZC"}], [{"max": 49, "min": 93, "name": "xjPFHPz8"}, {"max": 80, "min": 52, "name": "jycawBkH"}, {"max": 53, "min": 29, "name": "rmTCjxAR"}], [{"max": 60, "min": 36, "name": "3khDXMuV"}, {"max": 43, "min": 9, "name": "ZfTQpQOP"}, {"max": 76, "min": 83, "name": "7ooJXCsp"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 39, "role_flexing_second": 33}, "duration": 46, "max_number": 18, "min_number": 33, "player_max_number": 57, "player_min_number": 66}, {"combination": {"alliances": [[{"max": 42, "min": 57, "name": "Uot285GF"}, {"max": 71, "min": 24, "name": "yRX1Qb5D"}, {"max": 85, "min": 2, "name": "Mvwp3cI1"}], [{"max": 94, "min": 24, "name": "BmDVSleZ"}, {"max": 100, "min": 78, "name": "LPp5E5b9"}, {"max": 14, "min": 4, "name": "h26tXzYr"}], [{"max": 71, "min": 82, "name": "4P5bIlQa"}, {"max": 55, "min": 92, "name": "jZcGxyoO"}, {"max": 0, "min": 7, "name": "k3oMpvzX"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 39, "role_flexing_second": 73}, "duration": 33, "max_number": 51, "min_number": 0, "player_max_number": 89, "player_min_number": 74}, {"combination": {"alliances": [[{"max": 75, "min": 84, "name": "8UfquuEN"}, {"max": 18, "min": 14, "name": "8wPdZ3Cs"}, {"max": 26, "min": 93, "name": "xq0lMR7N"}], [{"max": 4, "min": 42, "name": "WOQlaTcQ"}, {"max": 14, "min": 72, "name": "giNmh6Z8"}, {"max": 66, "min": 38, "name": "kBDGTr2b"}], [{"max": 65, "min": 53, "name": "90rizloe"}, {"max": 7, "min": 76, "name": "q1gsSrBE"}, {"max": 7, "min": 96, "name": "NiZZf2wv"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 75, "role_flexing_second": 81}, "duration": 60, "max_number": 62, "min_number": 92, "player_max_number": 52, "player_min_number": 90}], "name": "Iz2QURmb"}, "NM5FLPqN": {"alliance": {"combination": {"alliances": [[{"max": 64, "min": 92, "name": "fThIVy4w"}, {"max": 48, "min": 92, "name": "Ri9CEQC2"}, {"max": 92, "min": 23, "name": "0UmsH1Gu"}], [{"max": 82, "min": 84, "name": "BEG8ZXs4"}, {"max": 86, "min": 35, "name": "5GC73HUH"}, {"max": 13, "min": 82, "name": "G4HVwjwC"}], [{"max": 84, "min": 42, "name": "h7Z7TmTC"}, {"max": 29, "min": 60, "name": "xtn8h1dE"}, {"max": 15, "min": 74, "name": "64gyjq6J"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 75, "role_flexing_second": 92}, "max_number": 36, "min_number": 53, "player_max_number": 15, "player_min_number": 29}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 48, "min": 79, "name": "UiKWH9Ig"}, {"max": 25, "min": 8, "name": "Osup6vaB"}, {"max": 78, "min": 29, "name": "KGKx05x4"}], [{"max": 63, "min": 34, "name": "f1gRcoXv"}, {"max": 65, "min": 2, "name": "9abcoLwQ"}, {"max": 64, "min": 66, "name": "eAjuWqAJ"}], [{"max": 94, "min": 3, "name": "FMXc8obV"}, {"max": 24, "min": 66, "name": "CuiznTfR"}, {"max": 60, "min": 39, "name": "mg86vURK"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 8, "role_flexing_second": 82}, "duration": 35, "max_number": 84, "min_number": 85, "player_max_number": 33, "player_min_number": 30}, {"combination": {"alliances": [[{"max": 59, "min": 35, "name": "AdvWkjeS"}, {"max": 17, "min": 27, "name": "vPjGEhVf"}, {"max": 99, "min": 51, "name": "Yo3HR497"}], [{"max": 64, "min": 8, "name": "PSuO70V1"}, {"max": 47, "min": 19, "name": "SGViXt5Y"}, {"max": 57, "min": 61, "name": "APWwS7Vh"}], [{"max": 16, "min": 9, "name": "ZBAEctan"}, {"max": 44, "min": 37, "name": "GJys86v5"}, {"max": 37, "min": 66, "name": "u0fJmaXK"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 81, "role_flexing_second": 38}, "duration": 16, "max_number": 12, "min_number": 13, "player_max_number": 70, "player_min_number": 53}, {"combination": {"alliances": [[{"max": 39, "min": 49, "name": "zsIKyhac"}, {"max": 70, "min": 79, "name": "bh0HecxE"}, {"max": 21, "min": 6, "name": "6yRFurjL"}], [{"max": 86, "min": 47, "name": "loqaYpqK"}, {"max": 65, "min": 35, "name": "W44NtNYN"}, {"max": 81, "min": 67, "name": "WTjcZInT"}], [{"max": 13, "min": 71, "name": "7AqQgLXW"}, {"max": 48, "min": 36, "name": "H3ARzFLK"}, {"max": 26, "min": 2, "name": "M9NYjiYC"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 22, "role_flexing_second": 93}, "duration": 9, "max_number": 18, "min_number": 31, "player_max_number": 74, "player_min_number": 89}], "name": "4MhRK6un"}}, "ticket_flexing_selection": "random", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 25}, {"selection": "random", "threshold": 45}, {"selection": "pivot", "threshold": 9}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 85, "social_matchmaking": false, "ticket_observability_enable": true, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'UvGB8zDZ' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler '9HF1Pb8V' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "AWrkiF9m", "players": [{"results": [{"attribute": "7WrdvRxu", "value": 0.2033756136654996}, {"attribute": "2oZxv9v6", "value": 0.6564167364595332}, {"attribute": "nY7ZsQ60", "value": 0.16607685212239331}], "user_id": "4ZR5wNfV"}, {"results": [{"attribute": "2BvJVXki", "value": 0.7650077217001446}, {"attribute": "Hcf4w4D8", "value": 0.28092755278154247}, {"attribute": "e7QGCmkG", "value": 0.4796683686621057}], "user_id": "dW0okZpL"}, {"results": [{"attribute": "X2yZbSr2", "value": 0.40035258885293246}, {"attribute": "O2SZwbEK", "value": 0.7887496319753711}, {"attribute": "rd7QmjIe", "value": 0.851063476139239}], "user_id": "BxiwHl8j"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "msC1VY2X"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "VtCkhlX2", "client_version": "M5GUgT72", "deployment": "ClQvCldt", "error_code": 75, "error_message": "zHmK9DnC", "game_mode": "kjV5Y8Bh", "is_mock": "YkUi30lh", "joinable": false, "match_id": "kgc36933", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 46, "party_attributes": {"ovyk6G5G": {}, "EwBH1lOI": {}, "7GcII7OX": {}}, "party_id": "kdP7dcvO", "party_members": [{"extra_attributes": {"5bReiJ2Q": {}, "TAu4jb5J": {}, "tdAIahwB": {}}, "user_id": "GTn6XyBD"}, {"extra_attributes": {"fzsacfao": {}, "l7V46kax": {}, "y3ADfcrJ": {}}, "user_id": "jimIumaw"}, {"extra_attributes": {"L5vgBun7": {}, "3pi6adXH": {}, "sJbOExEY": {}}, "user_id": "bqmsiOvR"}], "ticket_created_at": 60, "ticket_id": "EW9keab5"}, {"first_ticket_created_at": 35, "party_attributes": {"tfrltrhV": {}, "XMW7sOiy": {}, "0TYNAM7w": {}}, "party_id": "mW3xXpoY", "party_members": [{"extra_attributes": {"i8Wxy0w9": {}, "8kkV6GYD": {}, "JPg2FHQu": {}}, "user_id": "7WzJBMOy"}, {"extra_attributes": {"aBxcokDY": {}, "y3rf4TUi": {}, "i5wGgguu": {}}, "user_id": "lzrsLYqy"}, {"extra_attributes": {"egEb0d8j": {}, "m8xL2Rsz": {}, "8huCQ2ZJ": {}}, "user_id": "GRxB0VsF"}], "ticket_created_at": 80, "ticket_id": "D6rjECkD"}, {"first_ticket_created_at": 99, "party_attributes": {"95Iwv7gi": {}, "BjeRao2u": {}, "DEaS9zmb": {}}, "party_id": "B3g4KUAj", "party_members": [{"extra_attributes": {"Vql3nCPg": {}, "dJ7lCIIY": {}, "6EJvoCpA": {}}, "user_id": "aN8EeQiS"}, {"extra_attributes": {"BpEfhHD9": {}, "2v6kFYzZ": {}, "LIKIf5Ly": {}}, "user_id": "U9qnhA7u"}, {"extra_attributes": {"k7yjGIEh": {}, "etas9TLi": {}, "ToYSNrok": {}}, "user_id": "2iY7l05Z"}], "ticket_created_at": 59, "ticket_id": "qXVaisFU"}]}, {"matching_parties": [{"first_ticket_created_at": 41, "party_attributes": {"TA07USvh": {}, "o8kPGY4C": {}, "IbcmvtNN": {}}, "party_id": "TfdEfdD0", "party_members": [{"extra_attributes": {"bfUX5DpK": {}, "JUNUEkGv": {}, "F4PjMEc6": {}}, "user_id": "mKq5hEtw"}, {"extra_attributes": {"7egirZRX": {}, "iCugljTP": {}, "xEZbuzNj": {}}, "user_id": "AExZNlNi"}, {"extra_attributes": {"Ro4OJDyl": {}, "OV9tNzb4": {}, "mOqDu1qD": {}}, "user_id": "eRxayDYD"}], "ticket_created_at": 77, "ticket_id": "mxlRGbFY"}, {"first_ticket_created_at": 56, "party_attributes": {"mJDNLD33": {}, "h6zcx7iT": {}, "XAN2MjPa": {}}, "party_id": "nfqs0W7c", "party_members": [{"extra_attributes": {"WwUj2C6D": {}, "ui3TTgAl": {}, "mdoBRneo": {}}, "user_id": "kvGgzUKs"}, {"extra_attributes": {"662ueebG": {}, "aWwCqYXN": {}, "wyqgCK62": {}}, "user_id": "GrrbM2J9"}, {"extra_attributes": {"Y8jn6thv": {}, "ZNnZrlJV": {}, "0Bosjhv3": {}}, "user_id": "dfpXAmv4"}], "ticket_created_at": 17, "ticket_id": "s8CDUuOh"}, {"first_ticket_created_at": 30, "party_attributes": {"xJO7PhCR": {}, "A8XCG4p6": {}, "kfNYjKAg": {}}, "party_id": "OcwM3sPA", "party_members": [{"extra_attributes": {"cvpAD8lB": {}, "n2bUVdy7": {}, "3xcWc0oh": {}}, "user_id": "FncGp7Y5"}, {"extra_attributes": {"KtWF9iEt": {}, "FWe20nMt": {}, "QFBHBIOm": {}}, "user_id": "R0AqEBMh"}, {"extra_attributes": {"HY9jT1fD": {}, "vKmmKu5y": {}, "mffnMc6I": {}}, "user_id": "9q1GQo1Q"}], "ticket_created_at": 73, "ticket_id": "KybuEthI"}]}, {"matching_parties": [{"first_ticket_created_at": 46, "party_attributes": {"qD7EQSql": {}, "jafg1z3H": {}, "7vZJ18wN": {}}, "party_id": "07aukkzd", "party_members": [{"extra_attributes": {"8hBgOxjv": {}, "sQLHtMgi": {}, "nInlahJ3": {}}, "user_id": "Hg6xDJiB"}, {"extra_attributes": {"KJ3gSdXB": {}, "orsaPfWo": {}, "UjfNTH4L": {}}, "user_id": "muYhkMsJ"}, {"extra_attributes": {"9xC70bKk": {}, "6FL0zhLV": {}, "Y7V9QIJF": {}}, "user_id": "H8i6I7Vc"}], "ticket_created_at": 51, "ticket_id": "VKoWk00z"}, {"first_ticket_created_at": 73, "party_attributes": {"ZlcgVWkB": {}, "gYLsdFWT": {}, "mP7gBF8L": {}}, "party_id": "P9Z4nUd4", "party_members": [{"extra_attributes": {"46q4JEk7": {}, "CFelQEyF": {}, "32xOO4i2": {}}, "user_id": "19I5uX57"}, {"extra_attributes": {"DSOLquB5": {}, "RRi0hJQ4": {}, "IDnvlVfn": {}}, "user_id": "84zugBdu"}, {"extra_attributes": {"VGwljYgX": {}, "L1dAvaej": {}, "Y87zLcR2": {}}, "user_id": "vWq0tt5f"}], "ticket_created_at": 25, "ticket_id": "S8JyNB6u"}, {"first_ticket_created_at": 48, "party_attributes": {"fW4PDWns": {}, "qkXvE56K": {}, "aGD9Y2qg": {}}, "party_id": "RhlTg8TR", "party_members": [{"extra_attributes": {"S8KnucwA": {}, "MlfacL3z": {}, "z1XcXPiF": {}}, "user_id": "B9b0QGSJ"}, {"extra_attributes": {"8Gq1OvCe": {}, "wu1saZVl": {}, "8GeZjhJV": {}}, "user_id": "Gpfx5H7H"}, {"extra_attributes": {"iMN4OcHB": {}, "helwb0md": {}, "bTjrPPW9": {}}, "user_id": "9Ut8KDSt"}], "ticket_created_at": 8, "ticket_id": "wUMkM3CT"}]}], "namespace": "x5VYTcic", "party_attributes": {"HZTTB7Pp": {}, "6IwnrqsV": {}, "GvV0xoPn": {}}, "party_id": "9zgOijNm", "queued_at": 73, "region": "1I3wNu7R", "server_name": "K02WDuJJ", "status": "RsLBNbbi", "ticket_id": "PRhCAIFk", "ticket_ids": ["mewAFesS", "MP0cNqjp", "MK02wGeL"], "updated_at": "1982-05-19T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "TSand23L"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler 'J3QKxSUp' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 72, "userID": "2BnyiQp9", "weight": 0.2836626110235275}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel '1su6ajwX' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"deployment": "e3KsWRY1", "description": "x9D0zDso", "findMatchTimeoutSeconds": 97, "joinable": true, "max_delay_ms": 78, "region_expansion_range_ms": 81, "region_expansion_rate_ms": 18, "region_latency_initial_range_ms": 18, "region_latency_max_ms": 32, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 29, "min": 64, "name": "Id2hzcy3"}, {"max": 92, "min": 89, "name": "ewAc0EGk"}, {"max": 28, "min": 53, "name": "dDOt7v90"}], [{"max": 80, "min": 12, "name": "f7CH54R8"}, {"max": 86, "min": 31, "name": "NjBgTPlU"}, {"max": 84, "min": 41, "name": "g62TenoQ"}], [{"max": 63, "min": 21, "name": "JnMweEmQ"}, {"max": 78, "min": 5, "name": "BhH9cvpr"}, {"max": 18, "min": 10, "name": "pKxbL0IK"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 80, "role_flexing_second": 16}, "maxNumber": 94, "minNumber": 56, "playerMaxNumber": 8, "playerMinNumber": 57}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 24, "min": 58, "name": "lckVbaYT"}, {"max": 66, "min": 61, "name": "EBpklPCr"}, {"max": 69, "min": 3, "name": "Qk9GBWni"}], [{"max": 35, "min": 68, "name": "quBjhbSx"}, {"max": 20, "min": 38, "name": "efcmnUVl"}, {"max": 41, "min": 18, "name": "tpjHaJdq"}], [{"max": 73, "min": 11, "name": "vAuB1VWq"}, {"max": 6, "min": 47, "name": "n4pggLLx"}, {"max": 16, "min": 27, "name": "7EDfoF4d"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 77, "role_flexing_second": 82}, "duration": 32, "max_number": 61, "min_number": 99, "player_max_number": 63, "player_min_number": 47}, {"combination": {"alliances": [[{"max": 89, "min": 37, "name": "Fqs8dAvA"}, {"max": 6, "min": 96, "name": "kUg4x668"}, {"max": 52, "min": 60, "name": "q0yTbHZp"}], [{"max": 11, "min": 53, "name": "osbaT76H"}, {"max": 43, "min": 74, "name": "ZKl61Nvn"}, {"max": 49, "min": 20, "name": "1WW9g7uN"}], [{"max": 2, "min": 30, "name": "dx6X7Cad"}, {"max": 23, "min": 27, "name": "WJ1DTXpj"}, {"max": 9, "min": 12, "name": "h0riROoK"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 79, "role_flexing_second": 14}, "duration": 94, "max_number": 29, "min_number": 86, "player_max_number": 0, "player_min_number": 4}, {"combination": {"alliances": [[{"max": 37, "min": 29, "name": "emEjGwGS"}, {"max": 37, "min": 76, "name": "PjqATLjp"}, {"max": 69, "min": 5, "name": "GKbdbwmp"}], [{"max": 17, "min": 96, "name": "hHd4PTVz"}, {"max": 7, "min": 82, "name": "ifycaOLs"}, {"max": 35, "min": 81, "name": "P5u2Gfgi"}], [{"max": 33, "min": 87, "name": "P7thew6n"}, {"max": 49, "min": 26, "name": "6mtgSw3K"}, {"max": 27, "min": 21, "name": "t7OERXth"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 28}, "duration": 25, "max_number": 36, "min_number": 90, "player_max_number": 66, "player_min_number": 79}], "batch_size": 69, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 2, "flex_flat_step_range": 78, "flex_immunity_count": 81, "flex_range_max": 41, "flex_rate_ms": 38, "flex_step_max": 43, "force_authority_match": true, "initial_step_range": 94, "mmr_max": 84, "mmr_mean": 27, "mmr_min": 85, "mmr_std_dev": 28, "override_mmr_data": false, "use_bucket_mmr": false, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "91Jc915Q", "criteria": "8chdHJPe", "duration": 86, "reference": 0.7945111329227721}, {"attribute": "WdLVOiBY", "criteria": "yvXjxk4S", "duration": 6, "reference": 0.2692880020171884}, {"attribute": "etYL7zSi", "criteria": "QYBiSXtX", "duration": 13, "reference": 0.9881038385155702}], "match_options": {"options": [{"name": "3LhSjx6Q", "type": "nnqpbrNF"}, {"name": "LeZFqWPR", "type": "fCiUTMgp"}, {"name": "4ZLXuPtG", "type": "C5FMzKYm"}]}, "matchingRules": [{"attribute": "YlDB7LZd", "criteria": "QNMYNxsl", "reference": 0.11615544670837086}, {"attribute": "VJFPjyHH", "criteria": "4tqkSdeD", "reference": 0.6545946388649104}, {"attribute": "Ilxejs1L", "criteria": "3sukPymy", "reference": 0.6365693691836898}], "sort_ticket": {"search_result": "none", "ticket_queue": "none"}, "sort_tickets": [{"search_result": "random", "threshold": 76, "ticket_queue": "none"}, {"search_result": "largestPartySize", "threshold": 12, "ticket_queue": "oldestTicketAge"}, {"search_result": "largestPartySize", "threshold": 39, "ticket_queue": "distance"}], "sub_game_modes": {}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "newest", "threshold": 22}, {"selection": "oldest", "threshold": 95}, {"selection": "pivot", "threshold": 37}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 14, "socialMatchmaking": true, "ticket_observability_enable": true, "use_sub_gamemode": true}' 'w1LMXp4R' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'iFPvArEq' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches '7flBpL6p' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 17}' 'Rz2w42Py' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'wFcskFdE' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "YkhMTeIn", "count": 48, "mmrMax": 0.33196403283160314, "mmrMean": 0.8002965009433719, "mmrMin": 0.7459758234652957, "mmrStdDev": 0.28892345924076435}' 'gCVEnl8B' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 27, "party_attributes": {"LZilJPJX": {}, "LwCDZDL1": {}, "eykUQJev": {}}, "party_id": "dhHNrhSN", "party_members": [{"extra_attributes": {"1lBkutX4": {}, "PCCY9SUv": {}, "f0tmVnKr": {}}, "user_id": "h69B0Bnu"}, {"extra_attributes": {"DzT3eydw": {}, "UueMIB4s": {}, "4EZGRHKO": {}}, "user_id": "xuxuk6HZ"}, {"extra_attributes": {"4T1Wtqj9": {}, "rNfq1V7m": {}, "MhY06pcT": {}}, "user_id": "Icmgc9IK"}], "ticket_created_at": 99, "ticket_id": "nhCCJrKg"}, {"first_ticket_created_at": 30, "party_attributes": {"RE1orPQe": {}, "JBfNmU4i": {}, "sUesS6xa": {}}, "party_id": "61aodviy", "party_members": [{"extra_attributes": {"o8wWp42v": {}, "mkStoFak": {}, "0VeRujWm": {}}, "user_id": "tH284HJs"}, {"extra_attributes": {"p3tqHeo2": {}, "OG7vXifx": {}, "XnCcYNwA": {}}, "user_id": "nOoKWTWu"}, {"extra_attributes": {"mIk5LlEb": {}, "tEAnW9VF": {}, "TgilhIJD": {}}, "user_id": "rIWvX2IR"}], "ticket_created_at": 29, "ticket_id": "bpWpOVBb"}, {"first_ticket_created_at": 71, "party_attributes": {"yEBncO7q": {}, "cIgcMcSs": {}, "txEYEBPz": {}}, "party_id": "TiIBhSGd", "party_members": [{"extra_attributes": {"YamDP1K7": {}, "9pslmpe5": {}, "597sWrZS": {}}, "user_id": "GITqWTFv"}, {"extra_attributes": {"YoiqHlH5": {}, "ZtelV4Xt": {}, "0Jm9lcKc": {}}, "user_id": "X931q0cg"}, {"extra_attributes": {"6XJMmPhW": {}, "AyjUbaOe": {}, "NbIxSDHS": {}}, "user_id": "cYS1aQXh"}], "ticket_created_at": 35, "ticket_id": "fG6ltb7J"}]' 'lZK2aya3' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 50}' 'wTOSv2jv' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'v9kqBGPJ' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'FChC8uLv' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["xpD2ePC0", "wzLWiUnU", "9Pzujp1V"], "party_id": "d9TvnyQH", "user_id": "knNAsq3T"}' 'IGtB1KyM' 'uHIsp3rx' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'tY8woSK3' '1b3JUe9P' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'ga9r5KLi' 'jhUMA9yP' 'Z8IKbweb' --login_with_auth "Bearer foo"
matchmaking-get-stat-data 't5TR2RZ4' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'you0Lo1k' --login_with_auth "Bearer foo"
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
    '{"deployment": "FWsOli4n", "description": "f9i4On5W", "find_match_timeout_seconds": 91, "game_mode": "y2myZKR0", "joinable": false, "max_delay_ms": 15, "region_expansion_range_ms": 38, "region_expansion_rate_ms": 70, "region_latency_initial_range_ms": 42, "region_latency_max_ms": 9, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 58, "min": 34, "name": "BS65gkKN"}, {"max": 95, "min": 52, "name": "RfkTPNo2"}, {"max": 86, "min": 87, "name": "ylMJGZgl"}], [{"max": 76, "min": 33, "name": "5lrikGsz"}, {"max": 49, "min": 40, "name": "MP77JScY"}, {"max": 34, "min": 29, "name": "mfbSmGd8"}], [{"max": 20, "min": 77, "name": "qzswiq8t"}, {"max": 33, "min": 29, "name": "lYypfH8c"}, {"max": 58, "min": 84, "name": "JRMYjl4z"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 6, "role_flexing_second": 24}, "max_number": 97, "min_number": 26, "player_max_number": 93, "player_min_number": 20}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 37, "min": 79, "name": "zuUeVMZ4"}, {"max": 8, "min": 38, "name": "pCfzqzVx"}, {"max": 69, "min": 3, "name": "qbVL4FFS"}], [{"max": 91, "min": 38, "name": "FSBZbcbz"}, {"max": 93, "min": 67, "name": "KX2o7kfG"}, {"max": 37, "min": 23, "name": "bcOZuYW5"}], [{"max": 51, "min": 23, "name": "YR0Z139G"}, {"max": 88, "min": 52, "name": "9gU6RT1r"}, {"max": 77, "min": 61, "name": "qhsCvsJc"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 18, "role_flexing_second": 12}, "duration": 88, "max_number": 48, "min_number": 65, "player_max_number": 0, "player_min_number": 89}, {"combination": {"alliances": [[{"max": 92, "min": 75, "name": "V8uTYyDc"}, {"max": 25, "min": 40, "name": "c8WiP4tI"}, {"max": 46, "min": 56, "name": "WLbvd0Mq"}], [{"max": 8, "min": 68, "name": "Yii5ZSYo"}, {"max": 23, "min": 61, "name": "PWZogqBb"}, {"max": 44, "min": 24, "name": "GBobVZCH"}], [{"max": 27, "min": 4, "name": "l7bwG1EL"}, {"max": 90, "min": 23, "name": "KtGjMpw9"}, {"max": 30, "min": 44, "name": "kV5v5Qsq"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 94, "role_flexing_second": 30}, "duration": 71, "max_number": 73, "min_number": 36, "player_max_number": 67, "player_min_number": 87}, {"combination": {"alliances": [[{"max": 56, "min": 69, "name": "26FINj68"}, {"max": 54, "min": 91, "name": "2YyzUhba"}, {"max": 21, "min": 5, "name": "1NdMdrnw"}], [{"max": 6, "min": 71, "name": "oEzBelkz"}, {"max": 33, "min": 46, "name": "5bb7IPtp"}, {"max": 2, "min": 22, "name": "ROwzOsx0"}], [{"max": 74, "min": 79, "name": "8fLIs4vX"}, {"max": 76, "min": 61, "name": "kPOxf1v4"}, {"max": 19, "min": 43, "name": "BXrPTpk6"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 37, "role_flexing_second": 43}, "duration": 75, "max_number": 56, "min_number": 7, "player_max_number": 59, "player_min_number": 35}], "batch_size": 90, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 45, "flex_flat_step_range": 59, "flex_immunity_count": 54, "flex_range_max": 32, "flex_rate_ms": 50, "flex_step_max": 16, "force_authority_match": false, "initial_step_range": 81, "mmr_max": 47, "mmr_mean": 66, "mmr_min": 85, "mmr_std_dev": 4, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexing_rule": [{"attribute": "tO5MD5hG", "criteria": "o4pm5cJP", "duration": 45, "reference": 0.1120826102120166}, {"attribute": "HXBwwwBj", "criteria": "Ac0un2ZJ", "duration": 65, "reference": 0.8290889609223089}, {"attribute": "6yrzESyx", "criteria": "iAVhAFmk", "duration": 43, "reference": 0.8697898340405981}], "match_options": {"options": [{"name": "97eBdzSt", "type": "WLUaZVnO"}, {"name": "qEH4EEVG", "type": "bvXKyMoM"}, {"name": "9UvkwLyN", "type": "bQH3zo4v"}]}, "matching_rule": [{"attribute": "4gauArvB", "criteria": "pqmteH9T", "reference": 0.11721968480847855}, {"attribute": "JziFaU3P", "criteria": "BFuVMzpq", "reference": 0.9116948846384275}, {"attribute": "2Ef89kUf", "criteria": "6dwoRau2", "reference": 0.01985423677726883}], "rebalance_enable": true, "sort_ticket": {"search_result": "random", "ticket_queue": "none"}, "sort_tickets": [{"search_result": "none", "threshold": 6, "ticket_queue": "distance"}, {"search_result": "none", "threshold": 84, "ticket_queue": "largestPartySize"}, {"search_result": "none", "threshold": 58, "ticket_queue": "none"}], "sub_game_modes": {"SWmEOhiD": {"alliance": {"combination": {"alliances": [[{"max": 46, "min": 3, "name": "tYIb81ms"}, {"max": 45, "min": 96, "name": "EtoSIgfF"}, {"max": 4, "min": 10, "name": "9RNhwpeg"}], [{"max": 16, "min": 37, "name": "xOX4hjyO"}, {"max": 36, "min": 97, "name": "2ApNItN0"}, {"max": 88, "min": 87, "name": "NBQSOFUr"}], [{"max": 52, "min": 89, "name": "hjdpwiQZ"}, {"max": 97, "min": 7, "name": "hK9HlOyF"}, {"max": 38, "min": 53, "name": "KOHMJdwq"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 66, "role_flexing_second": 26}, "max_number": 80, "min_number": 22, "player_max_number": 38, "player_min_number": 82}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 64, "min": 59, "name": "AHJ1vk0z"}, {"max": 67, "min": 46, "name": "3YLQLdTN"}, {"max": 42, "min": 100, "name": "fowruybT"}], [{"max": 70, "min": 46, "name": "Nt2ogvMc"}, {"max": 100, "min": 78, "name": "nvwgD6VC"}, {"max": 93, "min": 34, "name": "LtCTU8YO"}], [{"max": 78, "min": 43, "name": "vUfoszaz"}, {"max": 91, "min": 90, "name": "9Er2Xn56"}, {"max": 22, "min": 96, "name": "8MggPBHS"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 7, "role_flexing_second": 60}, "duration": 6, "max_number": 14, "min_number": 23, "player_max_number": 3, "player_min_number": 30}, {"combination": {"alliances": [[{"max": 32, "min": 40, "name": "09kaOi9E"}, {"max": 4, "min": 41, "name": "tklSrbQY"}, {"max": 8, "min": 94, "name": "8AUnfE9z"}], [{"max": 13, "min": 93, "name": "DnbkeCxS"}, {"max": 63, "min": 79, "name": "1rjcPha2"}, {"max": 65, "min": 75, "name": "5JhN8V0n"}], [{"max": 7, "min": 35, "name": "MTAYJSl3"}, {"max": 12, "min": 11, "name": "VJ9Lg9xt"}, {"max": 3, "min": 41, "name": "N6c4ZdEN"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 61, "role_flexing_second": 46}, "duration": 3, "max_number": 65, "min_number": 69, "player_max_number": 74, "player_min_number": 14}, {"combination": {"alliances": [[{"max": 20, "min": 82, "name": "P5DiRnD4"}, {"max": 16, "min": 37, "name": "pDelvUhJ"}, {"max": 31, "min": 42, "name": "TAvelelz"}], [{"max": 41, "min": 89, "name": "bwXb65XA"}, {"max": 96, "min": 96, "name": "oXakJdVo"}, {"max": 57, "min": 78, "name": "6SAnr01q"}], [{"max": 100, "min": 42, "name": "eaJFLgRP"}, {"max": 22, "min": 5, "name": "jUJJKgEF"}, {"max": 4, "min": 68, "name": "TK3F7tdn"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 70, "role_flexing_second": 6}, "duration": 55, "max_number": 3, "min_number": 94, "player_max_number": 0, "player_min_number": 26}], "name": "ZvFmKiJZ"}, "pCRxaEqQ": {"alliance": {"combination": {"alliances": [[{"max": 59, "min": 44, "name": "3ueJvtnt"}, {"max": 10, "min": 15, "name": "onWEp5H6"}, {"max": 62, "min": 31, "name": "IX8csnLp"}], [{"max": 35, "min": 81, "name": "q2vd0SVp"}, {"max": 11, "min": 37, "name": "p4rhNZyh"}, {"max": 94, "min": 52, "name": "3IkeVAQu"}], [{"max": 14, "min": 61, "name": "MYUIwAdh"}, {"max": 43, "min": 98, "name": "7dx9OQLn"}, {"max": 84, "min": 30, "name": "48VOqcha"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 36}, "max_number": 91, "min_number": 71, "player_max_number": 97, "player_min_number": 8}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 95, "min": 82, "name": "lnUnmZO7"}, {"max": 63, "min": 22, "name": "QePaXzbz"}, {"max": 60, "min": 1, "name": "yTutZP72"}], [{"max": 74, "min": 74, "name": "dIRlOz7p"}, {"max": 63, "min": 77, "name": "ch9VsyNA"}, {"max": 60, "min": 87, "name": "3TxYaMdO"}], [{"max": 65, "min": 26, "name": "fcDigmiW"}, {"max": 38, "min": 22, "name": "HfwobDRs"}, {"max": 20, "min": 89, "name": "5ublvhk8"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 79, "role_flexing_second": 65}, "duration": 76, "max_number": 42, "min_number": 56, "player_max_number": 38, "player_min_number": 73}, {"combination": {"alliances": [[{"max": 24, "min": 46, "name": "Ol5SJYkq"}, {"max": 10, "min": 37, "name": "G2LwzDlp"}, {"max": 44, "min": 50, "name": "zMVBUZWu"}], [{"max": 95, "min": 23, "name": "O4UK4vPA"}, {"max": 41, "min": 4, "name": "ON11x088"}, {"max": 74, "min": 35, "name": "PkoCakXQ"}], [{"max": 37, "min": 48, "name": "40uoKyNe"}, {"max": 44, "min": 48, "name": "BXnXeC1i"}, {"max": 71, "min": 39, "name": "2hRMT6u5"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 86}, "duration": 72, "max_number": 99, "min_number": 100, "player_max_number": 73, "player_min_number": 35}, {"combination": {"alliances": [[{"max": 4, "min": 75, "name": "UqNDK7ep"}, {"max": 37, "min": 5, "name": "wLzKeogp"}, {"max": 0, "min": 52, "name": "y7i7xrF8"}], [{"max": 97, "min": 58, "name": "ab9cgO0h"}, {"max": 7, "min": 24, "name": "PEhK55mz"}, {"max": 100, "min": 88, "name": "fteJORpe"}], [{"max": 94, "min": 89, "name": "NPLs7pCt"}, {"max": 89, "min": 66, "name": "BPSyS4Ww"}, {"max": 88, "min": 54, "name": "L6dC52X5"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 12, "role_flexing_second": 37}, "duration": 15, "max_number": 46, "min_number": 80, "player_max_number": 20, "player_min_number": 19}], "name": "emqhTlJa"}, "RQ6JlXMU": {"alliance": {"combination": {"alliances": [[{"max": 46, "min": 97, "name": "d2RDqrGm"}, {"max": 65, "min": 3, "name": "EACjyfGd"}, {"max": 15, "min": 27, "name": "dyls66BM"}], [{"max": 49, "min": 82, "name": "gz9fICf3"}, {"max": 83, "min": 77, "name": "j0Bzb9Wk"}, {"max": 58, "min": 59, "name": "hFRzOT8z"}], [{"max": 60, "min": 0, "name": "sp05Not3"}, {"max": 56, "min": 43, "name": "2FK9PPZm"}, {"max": 50, "min": 66, "name": "RwYaMm4J"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 12, "role_flexing_second": 70}, "max_number": 51, "min_number": 98, "player_max_number": 64, "player_min_number": 41}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 49, "min": 94, "name": "QAh5lGyz"}, {"max": 95, "min": 81, "name": "Bo79JWd9"}, {"max": 41, "min": 75, "name": "OpUf7CiG"}], [{"max": 57, "min": 46, "name": "0zKGd7fM"}, {"max": 5, "min": 38, "name": "CRN2waal"}, {"max": 13, "min": 81, "name": "3AUWQ6qb"}], [{"max": 100, "min": 56, "name": "hKUVMRNZ"}, {"max": 87, "min": 27, "name": "CqC1E225"}, {"max": 76, "min": 22, "name": "XJenuZcf"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 46, "role_flexing_second": 90}, "duration": 40, "max_number": 87, "min_number": 68, "player_max_number": 4, "player_min_number": 42}, {"combination": {"alliances": [[{"max": 39, "min": 1, "name": "iBtzmHE6"}, {"max": 30, "min": 74, "name": "gSurPYPS"}, {"max": 62, "min": 92, "name": "fv0geUQI"}], [{"max": 57, "min": 78, "name": "sYhm8JOr"}, {"max": 31, "min": 16, "name": "aPhxmayQ"}, {"max": 55, "min": 5, "name": "weunV8m3"}], [{"max": 31, "min": 26, "name": "uayetk57"}, {"max": 55, "min": 47, "name": "y9shC9yd"}, {"max": 41, "min": 37, "name": "ng9o9ce9"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 15, "role_flexing_second": 98}, "duration": 12, "max_number": 41, "min_number": 68, "player_max_number": 6, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 3, "min": 93, "name": "rSoYA4UI"}, {"max": 75, "min": 20, "name": "5yHe7nhz"}, {"max": 87, "min": 85, "name": "fmuf4j2d"}], [{"max": 25, "min": 23, "name": "g9jAFyUz"}, {"max": 53, "min": 11, "name": "jGSgHmK9"}, {"max": 23, "min": 1, "name": "iQGCNw2V"}], [{"max": 43, "min": 88, "name": "VSMKAEol"}, {"max": 26, "min": 15, "name": "9fdvGIn5"}, {"max": 31, "min": 83, "name": "Q4LFBIjj"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 100}, "duration": 14, "max_number": 32, "min_number": 2, "player_max_number": 82, "player_min_number": 57}], "name": "TcxlIWMw"}}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "newest", "threshold": 38}, {"selection": "random", "threshold": 14}, {"selection": "random", "threshold": 90}], "use_newest_ticket_for_flexing": true}, "session_queue_timeout_seconds": 62, "social_matchmaking": true, "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'JWaOukch' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'C1CPeWWS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "PaHnEYsl", "players": [{"results": [{"attribute": "75h67bsi", "value": 0.6120664422806936}, {"attribute": "lN3smuJ2", "value": 0.3730522238781049}, {"attribute": "ZHNTsu3e", "value": 0.2289455735016258}], "user_id": "WcTEos8L"}, {"results": [{"attribute": "tFQCJECW", "value": 0.4170986335125114}, {"attribute": "SYvamZgJ", "value": 0.0773898202336265}, {"attribute": "ricEEAkb", "value": 0.2842404021902042}], "user_id": "yTs9u3c7"}, {"results": [{"attribute": "CzU8t4Zl", "value": 0.3174565715632167}, {"attribute": "Eu7I6uok", "value": 0.4369298132144518}, {"attribute": "CTM6BocI", "value": 0.29553884287214816}], "user_id": "pha4fRE6"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "zeWn1yhv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "6jKTWK9x", "client_version": "k65h5ekB", "deployment": "4zkxGRz3", "error_code": 66, "error_message": "78AdPiVp", "game_mode": "dKuG4kib", "is_mock": "W3i7C0Wx", "joinable": false, "match_id": "u9Il5VXa", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 2, "party_attributes": {"rTgiJGrD": {}, "7IGJH3je": {}, "zMJit3E3": {}}, "party_id": "XQRQW01A", "party_members": [{"extra_attributes": {"uana1JBU": {}, "YyqhdnOD": {}, "uqgT0KKY": {}}, "user_id": "7rDoAomx"}, {"extra_attributes": {"BRo0dGZt": {}, "8JIK350U": {}, "GMuLPmnr": {}}, "user_id": "zHP0dHoy"}, {"extra_attributes": {"kI1kEmje": {}, "pKg36kOV": {}, "9Smpoask": {}}, "user_id": "trVjBNiU"}], "ticket_created_at": 47, "ticket_id": "V31oROvf"}, {"first_ticket_created_at": 15, "party_attributes": {"AmIqONuz": {}, "UQ8hJbil": {}, "3xPOaExR": {}}, "party_id": "2tZYzjxb", "party_members": [{"extra_attributes": {"damzKLpf": {}, "VmFySqb4": {}, "DVIbd65c": {}}, "user_id": "yQ1bv0Gi"}, {"extra_attributes": {"oNK5pjZC": {}, "WQIj30KT": {}, "ffnWFMjk": {}}, "user_id": "fpKWZjxf"}, {"extra_attributes": {"aWUWkufa": {}, "7akNM2tf": {}, "xjQ8XIyw": {}}, "user_id": "KrzQ3KBY"}], "ticket_created_at": 2, "ticket_id": "7pmGZoD7"}, {"first_ticket_created_at": 71, "party_attributes": {"ESiYMK65": {}, "W1wjewEi": {}, "POInFUjZ": {}}, "party_id": "dvwRFViD", "party_members": [{"extra_attributes": {"jwRkJz83": {}, "YHf1y1dw": {}, "Pmn7BXYm": {}}, "user_id": "xwIdmlEm"}, {"extra_attributes": {"MvA1Pcep": {}, "wL40QEsx": {}, "RgKC2TnM": {}}, "user_id": "flrmJegC"}, {"extra_attributes": {"FfTYqsOP": {}, "ETfvRO2V": {}, "UKGPvpmX": {}}, "user_id": "r9TEjg9m"}], "ticket_created_at": 97, "ticket_id": "O0nzzYbS"}]}, {"matching_parties": [{"first_ticket_created_at": 23, "party_attributes": {"AFf6KMO2": {}, "qhmBIqYn": {}, "q32zoqHa": {}}, "party_id": "ZKApyOeR", "party_members": [{"extra_attributes": {"Wj2zo7qy": {}, "zcEEaozD": {}, "jMUJclgk": {}}, "user_id": "KDC3j76g"}, {"extra_attributes": {"4N6FuS3Y": {}, "dCTLsOok": {}, "xVHTHeHk": {}}, "user_id": "lA9he2rn"}, {"extra_attributes": {"JrYoV5Rs": {}, "FkppfLEE": {}, "ttV3krFV": {}}, "user_id": "zoQzxoOC"}], "ticket_created_at": 87, "ticket_id": "S90Mc0by"}, {"first_ticket_created_at": 60, "party_attributes": {"gR10ZGlo": {}, "0VWXG7AD": {}, "4J9SfDal": {}}, "party_id": "LaIVtRA1", "party_members": [{"extra_attributes": {"MxARf3EH": {}, "nJveXoF7": {}, "5dA4l4qM": {}}, "user_id": "HPlPCX13"}, {"extra_attributes": {"zwlxQyYC": {}, "wmtiIcAW": {}, "BCxaiG5u": {}}, "user_id": "trgdeN92"}, {"extra_attributes": {"53AJBZIT": {}, "9z52HEpr": {}, "nbZHwuPL": {}}, "user_id": "3STguH71"}], "ticket_created_at": 24, "ticket_id": "dvKVi2LT"}, {"first_ticket_created_at": 58, "party_attributes": {"xLmNC4P7": {}, "pbQgCXpg": {}, "JsM8Zhpo": {}}, "party_id": "eZa8QVTJ", "party_members": [{"extra_attributes": {"5CcVuWWx": {}, "bG4H8TCE": {}, "gPzLHDB5": {}}, "user_id": "FyJ13SQY"}, {"extra_attributes": {"tX5K1YCq": {}, "HgjhR3gA": {}, "IcO2rv2L": {}}, "user_id": "0MbRdinz"}, {"extra_attributes": {"vhkTAO9W": {}, "lWRFvoht": {}, "Vs3zqtkG": {}}, "user_id": "1Fu245Cx"}], "ticket_created_at": 12, "ticket_id": "0hqmFPnm"}]}, {"matching_parties": [{"first_ticket_created_at": 3, "party_attributes": {"H1grHhCt": {}, "8MTzK2Il": {}, "HPrQWruh": {}}, "party_id": "ZsqtXpeR", "party_members": [{"extra_attributes": {"yli9Gysg": {}, "2pi5zpIn": {}, "Z9vcu7BH": {}}, "user_id": "S6e3b0eL"}, {"extra_attributes": {"Yp6UsJZa": {}, "AYdwBU7I": {}, "gF9MZoBa": {}}, "user_id": "YYPLMG3w"}, {"extra_attributes": {"ih43gHjx": {}, "2eB8wMmm": {}, "QR8E9345": {}}, "user_id": "7eFeVHSB"}], "ticket_created_at": 83, "ticket_id": "qEx0NTKl"}, {"first_ticket_created_at": 59, "party_attributes": {"s3sXrj7n": {}, "OdTqICo2": {}, "Xt2JYc87": {}}, "party_id": "AzyYwbHI", "party_members": [{"extra_attributes": {"V7gTAuMR": {}, "FSRZneDb": {}, "XlSdTzai": {}}, "user_id": "PY7eUNvQ"}, {"extra_attributes": {"pWExZeut": {}, "BK2OdNtX": {}, "q6GnWdUE": {}}, "user_id": "9SSkCYmY"}, {"extra_attributes": {"SsrGLCXQ": {}, "PSLIiGNs": {}, "Z4zP8QeB": {}}, "user_id": "iVhQlB6y"}], "ticket_created_at": 63, "ticket_id": "BoUXlPcp"}, {"first_ticket_created_at": 97, "party_attributes": {"yDXUj8sw": {}, "5wHJogYq": {}, "XmUQ0E2U": {}}, "party_id": "bmDNYqUg", "party_members": [{"extra_attributes": {"ANdfkODW": {}, "OTg4ukyW": {}, "YjL9k12y": {}}, "user_id": "7lAXMckZ"}, {"extra_attributes": {"Aa01Zssy": {}, "0XJWnKod": {}, "lZjGP3yd": {}}, "user_id": "i5FJ4DZh"}, {"extra_attributes": {"lAWnpdeJ": {}, "tVVoZKKJ": {}, "aoYdtZ3O": {}}, "user_id": "xCNzhlnW"}], "ticket_created_at": 76, "ticket_id": "7dlHdVfC"}]}], "namespace": "mMraCBEX", "party_attributes": {"Kh4vmZM5": {}, "ze2eCdT4": {}, "v3xzrq0W": {}}, "party_id": "uBZ7sk9t", "queued_at": 7, "region": "Tv3DI1kk", "server_name": "R6HCc9sb", "status": "I03bjbx2", "ticket_id": "TZQORcC0", "ticket_ids": ["XSJwTuIi", "vQXoahYL", "KmIzt5Hu"], "updated_at": "1992-02-29T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "aXERApeY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    'tgQvUewB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 61, "userID": "h9C9ppcC", "weight": 0.7984851596486247}' \
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
    'OSJzWNQE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"deployment": "9Njowyu4", "description": "iY1f67MZ", "findMatchTimeoutSeconds": 13, "joinable": false, "max_delay_ms": 63, "region_expansion_range_ms": 77, "region_expansion_rate_ms": 38, "region_latency_initial_range_ms": 95, "region_latency_max_ms": 87, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 21, "min": 90, "name": "RRqtMmZz"}, {"max": 13, "min": 82, "name": "vlbVGPJ7"}, {"max": 40, "min": 85, "name": "wVSeziXk"}], [{"max": 59, "min": 58, "name": "byVys8Ji"}, {"max": 7, "min": 92, "name": "CYCXvPUU"}, {"max": 47, "min": 20, "name": "H2bqWxZ8"}], [{"max": 30, "min": 61, "name": "Ul3LBXYJ"}, {"max": 84, "min": 43, "name": "g7AppX9Z"}, {"max": 8, "min": 7, "name": "OepRVJup"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 63, "role_flexing_second": 18}, "maxNumber": 31, "minNumber": 9, "playerMaxNumber": 75, "playerMinNumber": 83}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 95, "min": 31, "name": "3ntOoi50"}, {"max": 52, "min": 84, "name": "JXm8Kaxn"}, {"max": 60, "min": 25, "name": "AN3W58lz"}], [{"max": 16, "min": 83, "name": "7YnVwK0N"}, {"max": 77, "min": 78, "name": "dDnVgDBP"}, {"max": 64, "min": 5, "name": "ER7Q0fLF"}], [{"max": 63, "min": 75, "name": "avBtHVjT"}, {"max": 48, "min": 63, "name": "QhP4BtnN"}, {"max": 50, "min": 29, "name": "kFRbEqPx"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 19, "role_flexing_second": 11}, "duration": 85, "max_number": 68, "min_number": 56, "player_max_number": 46, "player_min_number": 10}, {"combination": {"alliances": [[{"max": 69, "min": 25, "name": "HpUyk1s1"}, {"max": 48, "min": 89, "name": "7m2LRfPl"}, {"max": 85, "min": 80, "name": "XoDm1zk9"}], [{"max": 5, "min": 58, "name": "489e62rb"}, {"max": 85, "min": 7, "name": "FVExRZ57"}, {"max": 78, "min": 20, "name": "CDEkv0BM"}], [{"max": 50, "min": 46, "name": "rAeSU1zP"}, {"max": 83, "min": 4, "name": "pn755tit"}, {"max": 94, "min": 36, "name": "rlncmYnd"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 86, "role_flexing_second": 25}, "duration": 6, "max_number": 53, "min_number": 87, "player_max_number": 50, "player_min_number": 8}, {"combination": {"alliances": [[{"max": 56, "min": 75, "name": "H2O6rXO3"}, {"max": 24, "min": 50, "name": "B9kZJujN"}, {"max": 26, "min": 9, "name": "ANNYOLQG"}], [{"max": 37, "min": 92, "name": "HmYgjiJY"}, {"max": 35, "min": 15, "name": "lHAQSv14"}, {"max": 51, "min": 26, "name": "yNeMEhBh"}], [{"max": 28, "min": 56, "name": "67TeYcYS"}, {"max": 16, "min": 14, "name": "Z7k2LQHd"}, {"max": 90, "min": 89, "name": "UBZDbTrr"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 73, "role_flexing_second": 96}, "duration": 18, "max_number": 15, "min_number": 29, "player_max_number": 11, "player_min_number": 67}], "batch_size": 41, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 43, "flex_flat_step_range": 4, "flex_immunity_count": 26, "flex_range_max": 79, "flex_rate_ms": 58, "flex_step_max": 24, "force_authority_match": false, "initial_step_range": 2, "mmr_max": 63, "mmr_mean": 83, "mmr_min": 37, "mmr_std_dev": 87, "override_mmr_data": true, "use_bucket_mmr": false, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "lV0vzJWX", "criteria": "4cgP19Kc", "duration": 59, "reference": 0.7747203663966039}, {"attribute": "vb9IUoAR", "criteria": "hqGa0C2U", "duration": 88, "reference": 0.40912454358642203}, {"attribute": "hVFMGmhD", "criteria": "Ke5K0S94", "duration": 88, "reference": 0.3906567354905016}], "match_options": {"options": [{"name": "BNrft8Xc", "type": "XofTtCsc"}, {"name": "NXThqG4f", "type": "mjbwCTHb"}, {"name": "tYjMZDpn", "type": "xWwqyuR6"}]}, "matchingRules": [{"attribute": "LtkPZJ13", "criteria": "DVoXpi4H", "reference": 0.1787168566085119}, {"attribute": "ebDYjDSu", "criteria": "aBLOL1Y9", "reference": 0.28272768400638104}, {"attribute": "Ct7AS05A", "criteria": "ReWlD64t", "reference": 0.31082485535315907}], "sort_ticket": {"search_result": "none", "ticket_queue": "none"}, "sort_tickets": [{"search_result": "distance", "threshold": 34, "ticket_queue": "none"}, {"search_result": "none", "threshold": 97, "ticket_queue": "largestPartySize"}, {"search_result": "none", "threshold": 49, "ticket_queue": "largestPartySize"}], "sub_game_modes": {}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "random", "threshold": 91}, {"selection": "newest", "threshold": 45}, {"selection": "random", "threshold": 89}], "use_newest_ticket_for_flexing": true}, "sessionQueueTimeoutSeconds": 15, "socialMatchmaking": false, "ticket_observability_enable": false, "use_sub_gamemode": true}' \
    'ZOBdEMsa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'qjaoMQC5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'NfbDN9da' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 26}' \
    'LcuLU4tF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'RalJUO7L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "2Cd4XHbe", "count": 51, "mmrMax": 0.42167913550338965, "mmrMean": 0.8218856485740815, "mmrMin": 0.508685073056276, "mmrStdDev": 0.3525391744885462}' \
    '3DXsbAeG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 60, "party_attributes": {"uzlR75yD": {}, "v8tDyn8U": {}, "7BBIk6pf": {}}, "party_id": "dCsDmrv6", "party_members": [{"extra_attributes": {"mQ1etFn3": {}, "nXoQanRW": {}, "rct2eEc8": {}}, "user_id": "7jN1OqeY"}, {"extra_attributes": {"qEasc7Bv": {}, "PkUBeBEd": {}, "BiMhjvbZ": {}}, "user_id": "PH4eOEod"}, {"extra_attributes": {"iUlVoqnt": {}, "XWsQfMxo": {}, "prFb5gox": {}}, "user_id": "0PP41xYi"}], "ticket_created_at": 60, "ticket_id": "CP6KGQ9v"}, {"first_ticket_created_at": 25, "party_attributes": {"2TJOsqx0": {}, "w5LQ5Unq": {}, "t2Gd4ufW": {}}, "party_id": "5M5GGHuQ", "party_members": [{"extra_attributes": {"rEPlcnYG": {}, "yaAq4PjJ": {}, "LCLZrwjd": {}}, "user_id": "xHVKf11F"}, {"extra_attributes": {"FYRsmxtw": {}, "PZ9dLhXp": {}, "IEhYf59R": {}}, "user_id": "ASYBC8ul"}, {"extra_attributes": {"2IWM99RX": {}, "Xq5iDMUV": {}, "p1YFUb6W": {}}, "user_id": "dWRJcmgc"}], "ticket_created_at": 64, "ticket_id": "bbicsepm"}, {"first_ticket_created_at": 38, "party_attributes": {"1XLlAGyq": {}, "KbVR8JZe": {}, "ayJcI7GD": {}}, "party_id": "8HYXDq01", "party_members": [{"extra_attributes": {"p6qO3f7Q": {}, "UZjGrez1": {}, "YReJr7Ek": {}}, "user_id": "XPYgCZWZ"}, {"extra_attributes": {"WsmVuC00": {}, "G0RYTFl5": {}, "jMPv9qcS": {}}, "user_id": "PrVBIjRA"}, {"extra_attributes": {"YVNDIRxz": {}, "RZnLPgzP": {}, "EDk165jp": {}}, "user_id": "Ru0xnE1e"}], "ticket_created_at": 24, "ticket_id": "jqIUmAR8"}]' \
    '1eEt3Znz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 87}' \
    'lOGoI3lT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'ScvsopHN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    's9nq1T0W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["WIr8olD9", "opBDiONg", "ZoouInuE"], "party_id": "mgj9hxIR", "user_id": "rmGKtbqy"}' \
    'x2mlhcUF' \
    'gN5LRBGc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    '2MS4zMZ2' \
    'Hz9tVeqd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    'Bl956D5w' \
    'Bfab5zlf' \
    'DhDlJkvs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    '82zF74Us' \
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
    'tuc3vez5' \
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
