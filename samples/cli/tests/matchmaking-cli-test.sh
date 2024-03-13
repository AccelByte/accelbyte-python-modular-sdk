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
matchmaking-create-channel-handler '{"blocked_player_option": "blockedPlayerCannotMatch", "deployment": "MZV0zUwm", "description": "CbNsaRJN", "find_match_timeout_seconds": 57, "game_mode": "752mNsWY", "joinable": true, "max_delay_ms": 76, "region_expansion_range_ms": 2, "region_expansion_rate_ms": 1, "region_latency_initial_range_ms": 79, "region_latency_max_ms": 0, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 1, "min": 18, "name": "iIrAaT2v"}, {"max": 91, "min": 77, "name": "8HTTixCU"}, {"max": 30, "min": 74, "name": "OBGhVLsy"}], [{"max": 55, "min": 50, "name": "BX8KQgGW"}, {"max": 53, "min": 72, "name": "UQZ0UYMA"}, {"max": 27, "min": 20, "name": "wL4wpuLe"}], [{"max": 2, "min": 94, "name": "8R3rHp2Q"}, {"max": 31, "min": 6, "name": "klwOTgNO"}, {"max": 92, "min": 9, "name": "MR2cRgV1"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 39, "role_flexing_second": 12}, "max_number": 94, "min_number": 50, "player_max_number": 96, "player_min_number": 82}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 56, "min": 82, "name": "4A2XafI5"}, {"max": 21, "min": 88, "name": "9eJaiAqB"}, {"max": 7, "min": 18, "name": "KcaWTnNa"}], [{"max": 29, "min": 57, "name": "73RP7vT4"}, {"max": 30, "min": 10, "name": "SCGSQbwE"}, {"max": 63, "min": 95, "name": "LcSOkLpp"}], [{"max": 70, "min": 43, "name": "4yMhJcrv"}, {"max": 14, "min": 0, "name": "6kHclAIl"}, {"max": 26, "min": 85, "name": "xw43YgpS"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 36, "role_flexing_second": 21}, "duration": 11, "max_number": 65, "min_number": 36, "player_max_number": 25, "player_min_number": 39}, {"combination": {"alliances": [[{"max": 44, "min": 16, "name": "qiNDJKc5"}, {"max": 82, "min": 6, "name": "tmJGShpD"}, {"max": 75, "min": 85, "name": "5jTExB0W"}], [{"max": 79, "min": 58, "name": "V349xXhf"}, {"max": 92, "min": 87, "name": "AvirLxtq"}, {"max": 59, "min": 46, "name": "pn8yt7UB"}], [{"max": 23, "min": 20, "name": "V5ZlzwXL"}, {"max": 34, "min": 1, "name": "RbfI8iA3"}, {"max": 43, "min": 50, "name": "yvtCU1Ij"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 51, "role_flexing_second": 80}, "duration": 51, "max_number": 75, "min_number": 62, "player_max_number": 30, "player_min_number": 8}, {"combination": {"alliances": [[{"max": 32, "min": 85, "name": "gj5GAYBL"}, {"max": 54, "min": 80, "name": "PXZnAxZP"}, {"max": 33, "min": 1, "name": "JENFttz4"}], [{"max": 53, "min": 25, "name": "Stx6PQQT"}, {"max": 4, "min": 20, "name": "mq1Zr770"}, {"max": 44, "min": 24, "name": "j9CKMkov"}], [{"max": 10, "min": 14, "name": "rBv7ZMsd"}, {"max": 82, "min": 88, "name": "AWKrV1uk"}, {"max": 53, "min": 44, "name": "Jh9F2RBQ"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 18}, "duration": 99, "max_number": 94, "min_number": 10, "player_max_number": 62, "player_min_number": 74}], "batch_size": 78, "bucket_mmr_rule": {"disable_authority": false, "flex_authority_count": 45, "flex_flat_step_range": 6, "flex_immunity_count": 49, "flex_range_max": 89, "flex_rate_ms": 14, "flex_step_max": 56, "force_authority_match": true, "initial_step_range": 3, "mmr_max": 97, "mmr_mean": 30, "mmr_min": 48, "mmr_std_dev": 2, "override_mmr_data": true, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "13fyGMI8", "criteria": "Ev5pOD55", "duration": 30, "reference": 0.20136675269327597}, {"attribute": "GmvAVwuz", "criteria": "1dwqsFRi", "duration": 72, "reference": 0.08744249829388573}, {"attribute": "kWRx1hhk", "criteria": "735aGvUb", "duration": 28, "reference": 0.6422749562393906}], "match_options": {"options": [{"name": "RoNcq8B9", "type": "OiH7V2bv"}, {"name": "X07xSufv", "type": "rBnQHTCz"}, {"name": "UmQKxerJ", "type": "ge0XL8pK"}]}, "matching_rule": [{"attribute": "Gl5OY9iA", "criteria": "XAZRRT5a", "reference": 0.986761042104456}, {"attribute": "BCuHEsoF", "criteria": "CRZSXmiU", "reference": 0.7399577134192742}, {"attribute": "XHQw94gW", "criteria": "koOp5uOj", "reference": 0.7454519194419054}], "rebalance_enable": true, "sort_ticket": {"search_result": "random", "ticket_queue": "none"}, "sort_tickets": [{"search_result": "random", "threshold": 35, "ticket_queue": "distance"}, {"search_result": "none", "threshold": 8, "ticket_queue": "distance"}, {"search_result": "none", "threshold": 73, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {"DJ9iwn3g": {"alliance": {"combination": {"alliances": [[{"max": 19, "min": 89, "name": "KIMCVEP7"}, {"max": 18, "min": 77, "name": "Ev0AqgHY"}, {"max": 29, "min": 53, "name": "dQTSnWGN"}], [{"max": 61, "min": 15, "name": "XOuCn46S"}, {"max": 57, "min": 4, "name": "gLO0JkKj"}, {"max": 22, "min": 13, "name": "drk2Jk0t"}], [{"max": 13, "min": 38, "name": "0B1xMBDR"}, {"max": 7, "min": 44, "name": "9McshHFg"}, {"max": 97, "min": 64, "name": "6Di1XV3g"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 21, "role_flexing_second": 4}, "max_number": 23, "min_number": 49, "player_max_number": 54, "player_min_number": 65}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 90, "min": 69, "name": "d5MQQcef"}, {"max": 27, "min": 17, "name": "IJicwh5Y"}, {"max": 8, "min": 47, "name": "yLnROqqc"}], [{"max": 56, "min": 15, "name": "m1DSTLcf"}, {"max": 77, "min": 6, "name": "VqyuGUYz"}, {"max": 2, "min": 99, "name": "QMQ8Zenb"}], [{"max": 39, "min": 81, "name": "64Pd1kkL"}, {"max": 40, "min": 28, "name": "Es5l8bxe"}, {"max": 78, "min": 22, "name": "OFy8Yy3W"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 13, "role_flexing_second": 83}, "duration": 28, "max_number": 97, "min_number": 28, "player_max_number": 85, "player_min_number": 52}, {"combination": {"alliances": [[{"max": 62, "min": 75, "name": "N9M2rNH1"}, {"max": 79, "min": 53, "name": "280Top6h"}, {"max": 71, "min": 68, "name": "0GZAA5B9"}], [{"max": 14, "min": 61, "name": "TXtFsRG0"}, {"max": 48, "min": 76, "name": "DfZwFHU1"}, {"max": 49, "min": 99, "name": "g8rpmBr0"}], [{"max": 23, "min": 85, "name": "X7PSbOYx"}, {"max": 95, "min": 50, "name": "2ITbbH3E"}, {"max": 27, "min": 82, "name": "EfkCJH3q"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 51}, "duration": 50, "max_number": 87, "min_number": 73, "player_max_number": 47, "player_min_number": 1}, {"combination": {"alliances": [[{"max": 87, "min": 88, "name": "sWZkuqOa"}, {"max": 54, "min": 23, "name": "PPBr7HnL"}, {"max": 36, "min": 91, "name": "NN510sga"}], [{"max": 17, "min": 50, "name": "xbpAxlgh"}, {"max": 92, "min": 67, "name": "iGZeoRoF"}, {"max": 27, "min": 9, "name": "ypLKV4R7"}], [{"max": 69, "min": 18, "name": "lfEJBrx6"}, {"max": 96, "min": 31, "name": "pyG0bFRk"}, {"max": 21, "min": 76, "name": "Rmx4L4wP"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 12, "role_flexing_second": 67}, "duration": 56, "max_number": 54, "min_number": 60, "player_max_number": 27, "player_min_number": 66}], "name": "xzgLskTG"}, "xDwDNhW2": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 47, "name": "fn1fETsu"}, {"max": 24, "min": 100, "name": "6eIzSp60"}, {"max": 79, "min": 31, "name": "c1TXlE53"}], [{"max": 89, "min": 46, "name": "zxgDRE3y"}, {"max": 14, "min": 69, "name": "sVSoLcJ4"}, {"max": 71, "min": 65, "name": "sXqOovel"}], [{"max": 41, "min": 73, "name": "WRYjzheK"}, {"max": 30, "min": 41, "name": "vG5gLajJ"}, {"max": 22, "min": 57, "name": "Gj8Wmfqv"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 89, "role_flexing_second": 15}, "max_number": 35, "min_number": 23, "player_max_number": 46, "player_min_number": 25}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 82, "min": 59, "name": "dlLJRHAb"}, {"max": 88, "min": 33, "name": "sFTg6THK"}, {"max": 71, "min": 68, "name": "986oJPUM"}], [{"max": 35, "min": 11, "name": "AVIpl0ZI"}, {"max": 18, "min": 58, "name": "ssuNJP9d"}, {"max": 65, "min": 51, "name": "XhmxLYB4"}], [{"max": 99, "min": 54, "name": "ZBdpiA6k"}, {"max": 39, "min": 75, "name": "tPaY3Mq7"}, {"max": 76, "min": 97, "name": "wQbthSOl"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 19, "role_flexing_second": 68}, "duration": 98, "max_number": 3, "min_number": 70, "player_max_number": 64, "player_min_number": 14}, {"combination": {"alliances": [[{"max": 64, "min": 78, "name": "8GgD7CsD"}, {"max": 6, "min": 49, "name": "s6Na37lt"}, {"max": 34, "min": 93, "name": "Vp3K1epo"}], [{"max": 87, "min": 5, "name": "XnkjAPcb"}, {"max": 46, "min": 53, "name": "7hh4rT7n"}, {"max": 34, "min": 91, "name": "EH4Xneyt"}], [{"max": 72, "min": 7, "name": "UHFOMvYG"}, {"max": 9, "min": 78, "name": "wayFwqTP"}, {"max": 25, "min": 80, "name": "skWqwmZp"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 76, "role_flexing_second": 44}, "duration": 17, "max_number": 80, "min_number": 45, "player_max_number": 5, "player_min_number": 48}, {"combination": {"alliances": [[{"max": 27, "min": 2, "name": "YZII2CKc"}, {"max": 67, "min": 76, "name": "BhtAOwqX"}, {"max": 97, "min": 33, "name": "UeRboq6l"}], [{"max": 14, "min": 48, "name": "H9SuCJwU"}, {"max": 7, "min": 71, "name": "OGq1T2My"}, {"max": 18, "min": 88, "name": "LJfXkPxM"}], [{"max": 17, "min": 45, "name": "916hNo74"}, {"max": 9, "min": 74, "name": "KAYI8fL4"}, {"max": 67, "min": 8, "name": "12pIEb9D"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 41, "role_flexing_second": 23}, "duration": 30, "max_number": 56, "min_number": 88, "player_max_number": 6, "player_min_number": 50}], "name": "Hq3d4kNy"}, "HKBzNld5": {"alliance": {"combination": {"alliances": [[{"max": 15, "min": 46, "name": "SYBBIU8Q"}, {"max": 38, "min": 62, "name": "RgORPtEN"}, {"max": 16, "min": 9, "name": "oPHFP1I4"}], [{"max": 21, "min": 47, "name": "xL5wwf5L"}, {"max": 89, "min": 65, "name": "ivFbhGdc"}, {"max": 41, "min": 82, "name": "oVdrCJDA"}], [{"max": 88, "min": 74, "name": "ILDqeG30"}, {"max": 10, "min": 61, "name": "ChO3unVI"}, {"max": 40, "min": 42, "name": "w0JHVsCm"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 14, "role_flexing_second": 94}, "max_number": 29, "min_number": 61, "player_max_number": 4, "player_min_number": 1}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 20, "min": 35, "name": "fNpa9SvV"}, {"max": 23, "min": 41, "name": "SqdnE6fj"}, {"max": 37, "min": 90, "name": "NeTb3hi0"}], [{"max": 70, "min": 98, "name": "35t093UN"}, {"max": 68, "min": 65, "name": "k66zAMfM"}, {"max": 98, "min": 16, "name": "qTfrF0aT"}], [{"max": 75, "min": 70, "name": "kaMtGg6q"}, {"max": 62, "min": 71, "name": "qpRA4GvZ"}, {"max": 23, "min": 1, "name": "UCciqTSJ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 60, "role_flexing_second": 54}, "duration": 38, "max_number": 57, "min_number": 56, "player_max_number": 66, "player_min_number": 14}, {"combination": {"alliances": [[{"max": 66, "min": 26, "name": "2laNyLSn"}, {"max": 95, "min": 70, "name": "WAeoFAvq"}, {"max": 29, "min": 79, "name": "XesllIDd"}], [{"max": 43, "min": 43, "name": "14ToeGYa"}, {"max": 24, "min": 1, "name": "Jj1iWaSa"}, {"max": 88, "min": 6, "name": "AwuvcRMv"}], [{"max": 50, "min": 56, "name": "eerF1own"}, {"max": 18, "min": 50, "name": "qOcRTHrW"}, {"max": 89, "min": 47, "name": "45pRpQdA"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 67, "role_flexing_second": 44}, "duration": 28, "max_number": 82, "min_number": 35, "player_max_number": 87, "player_min_number": 13}, {"combination": {"alliances": [[{"max": 54, "min": 57, "name": "TzbF7m3U"}, {"max": 94, "min": 0, "name": "bHPlaUoZ"}, {"max": 13, "min": 11, "name": "rCXYVqTv"}], [{"max": 22, "min": 52, "name": "0iYjg2DZ"}, {"max": 21, "min": 52, "name": "bc7iiIa5"}, {"max": 32, "min": 36, "name": "sltF2wJi"}], [{"max": 100, "min": 95, "name": "10LR1jqf"}, {"max": 29, "min": 94, "name": "SYmg7lxs"}, {"max": 96, "min": 96, "name": "TkBxjR4m"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 19, "role_flexing_second": 53}, "duration": 48, "max_number": 23, "min_number": 11, "player_max_number": 56, "player_min_number": 45}], "name": "f1shW4x5"}}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "oldest", "threshold": 18}, {"selection": "oldest", "threshold": 11}, {"selection": "random", "threshold": 92}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 10, "social_matchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": false, "use_sub_gamemode": false}' --login_with_auth "Bearer foo"
matchmaking-get-match-pool-metric 'Zb0yDEeh' --login_with_auth "Bearer foo"
matchmaking-delete-channel-handler 'Aj5mVzGD' --login_with_auth "Bearer foo"
matchmaking-store-match-results '{"match_id": "9qoyJZaK", "players": [{"results": [{"attribute": "9Qzl4AX8", "value": 0.11207887765167224}, {"attribute": "BqxeNK2h", "value": 0.13798781447509534}, {"attribute": "xLNpOOcq", "value": 0.5487278193141486}], "user_id": "fGiG5IFL"}, {"results": [{"attribute": "rsMEVNqK", "value": 0.7225576211267057}, {"attribute": "hwuhKC14", "value": 0.3084798727173469}, {"attribute": "ZyvrJk4v", "value": 0.31749662609778384}], "user_id": "qKrM7XWv"}, {"results": [{"attribute": "ELnu7lqm", "value": 0.2546322639200461}, {"attribute": "nMHhrMX8", "value": 0.9776840238358528}, {"attribute": "OGPuk1dO", "value": 0.9963976491263566}], "user_id": "zxvVxNN5"}]}' --login_with_auth "Bearer foo"
matchmaking-rebalance '{"match_id": "BXaoQvYi"}' --login_with_auth "Bearer foo"
matchmaking-queue-session-handler '{"channel": "YiGITOL5", "client_version": "gEJ669IL", "deployment": "qXuzIvEs", "error_code": 57, "error_message": "j3LxA1o0", "game_mode": "TGLt7oYq", "is_mock": "dqlaqsnb", "joinable": false, "match_id": "08anaOSh", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 100, "party_attributes": {"hvbL6yfV": {}, "W0GXEGUK": {}, "ntzDy7NL": {}}, "party_id": "WxC59tcZ", "party_members": [{"extra_attributes": {"zlUvfuWw": {}, "yGSeyxoz": {}, "9r6n48QV": {}}, "user_id": "eH1cyI2W"}, {"extra_attributes": {"YGhM2xSW": {}, "NPrlRRxT": {}, "jayGM06E": {}}, "user_id": "hj6atdOh"}, {"extra_attributes": {"RcPmi9mP": {}, "OcJFFF41": {}, "CZNhwO92": {}}, "user_id": "5eM58oSZ"}], "ticket_created_at": 61, "ticket_id": "YixCYhIe"}, {"first_ticket_created_at": 49, "party_attributes": {"wmsu2CQp": {}, "rGV1h7fI": {}, "82A5s28y": {}}, "party_id": "yvHUZrLy", "party_members": [{"extra_attributes": {"Pznskk6f": {}, "x96tpCPS": {}, "eP2jDbFV": {}}, "user_id": "4fiGn8wq"}, {"extra_attributes": {"w2UZRfIg": {}, "gsDe4X1e": {}, "JCP0eDaS": {}}, "user_id": "Wtvpw1BU"}, {"extra_attributes": {"jLz3ic4D": {}, "PkIMKJH9": {}, "jkDNJVtE": {}}, "user_id": "aXwJNSqt"}], "ticket_created_at": 1, "ticket_id": "cCedxr6h"}, {"first_ticket_created_at": 29, "party_attributes": {"qdEhdiL5": {}, "qURsm9ae": {}, "c4859AMX": {}}, "party_id": "P4u86a75", "party_members": [{"extra_attributes": {"0b4kvFXF": {}, "vKpp8ncs": {}, "UOk7c9uT": {}}, "user_id": "fxRa0TpM"}, {"extra_attributes": {"vF6nDoNb": {}, "nmJBWlZb": {}, "YScclkjj": {}}, "user_id": "3gkndchM"}, {"extra_attributes": {"zCNQAa58": {}, "xjkilsxU": {}, "xiEOCLNH": {}}, "user_id": "VnKjsE0r"}], "ticket_created_at": 33, "ticket_id": "4ghznY8v"}]}, {"matching_parties": [{"first_ticket_created_at": 100, "party_attributes": {"KrRUaPVp": {}, "MaDJT6OX": {}, "Fim0F9VT": {}}, "party_id": "T639E2nj", "party_members": [{"extra_attributes": {"jtcwxv6H": {}, "8gOQbVXq": {}, "JQnXdq5X": {}}, "user_id": "2t65L63q"}, {"extra_attributes": {"zt358Nf8": {}, "dgi0S5do": {}, "IdL0l2XV": {}}, "user_id": "flRyrq9T"}, {"extra_attributes": {"eWT163s5": {}, "UmXSPcrd": {}, "LhNHpJ8P": {}}, "user_id": "AD7hEIe7"}], "ticket_created_at": 95, "ticket_id": "OGp1No5m"}, {"first_ticket_created_at": 80, "party_attributes": {"sBkMEGcM": {}, "sMkQCEdW": {}, "ixnl81DL": {}}, "party_id": "cbD6nviV", "party_members": [{"extra_attributes": {"BLTIrpqr": {}, "xUq70C5v": {}, "RjnOOsQo": {}}, "user_id": "HtO6deHV"}, {"extra_attributes": {"kt1wev1n": {}, "GY0O8k46": {}, "ppMepGuL": {}}, "user_id": "jxib7cUG"}, {"extra_attributes": {"l9Mfmf9g": {}, "o9D2ROrW": {}, "jGCV2nmM": {}}, "user_id": "rj82BTCt"}], "ticket_created_at": 89, "ticket_id": "NMOZI9KD"}, {"first_ticket_created_at": 3, "party_attributes": {"EMKwZ5Pf": {}, "Hfm28tdU": {}, "dOsfZAtm": {}}, "party_id": "s0hTkxBR", "party_members": [{"extra_attributes": {"82Cnwq09": {}, "IiZt2Evs": {}, "bOiVeZ1S": {}}, "user_id": "Hp9Tfz5N"}, {"extra_attributes": {"mhrXjcbo": {}, "vz24AVi1": {}, "6FKEK3vR": {}}, "user_id": "EG94qxjx"}, {"extra_attributes": {"281OFOoI": {}, "dgQjdbo8": {}, "SoAKwu1z": {}}, "user_id": "qF2prDlt"}], "ticket_created_at": 64, "ticket_id": "jd0ejFxE"}]}, {"matching_parties": [{"first_ticket_created_at": 28, "party_attributes": {"xVGRwqzQ": {}, "GcfMFnN6": {}, "kmMPz1VH": {}}, "party_id": "abxh4MdN", "party_members": [{"extra_attributes": {"uUKf0TFU": {}, "1tlw4voI": {}, "SBLxWfLT": {}}, "user_id": "wMBAoAe9"}, {"extra_attributes": {"i12Qa24Y": {}, "WlBWsCqM": {}, "vLrHn1gX": {}}, "user_id": "YIFrvpmu"}, {"extra_attributes": {"LL5OjPNM": {}, "rzJ12omp": {}, "9rVD47Pn": {}}, "user_id": "qooptSqW"}], "ticket_created_at": 53, "ticket_id": "eJU92H4Z"}, {"first_ticket_created_at": 98, "party_attributes": {"45UkMNW4": {}, "YMUco2pO": {}, "5XQppQYy": {}}, "party_id": "TrkQop2U", "party_members": [{"extra_attributes": {"xCvwlsXi": {}, "mHiKEwZj": {}, "WWVA0a2U": {}}, "user_id": "ox2Mq7ft"}, {"extra_attributes": {"IML1cYUm": {}, "9ugxxaKQ": {}, "vB4ibX5l": {}}, "user_id": "9oYOGHvB"}, {"extra_attributes": {"mdRM3Dgr": {}, "WGlYsIcQ": {}, "xZzgnLYz": {}}, "user_id": "CQvPAE6R"}], "ticket_created_at": 87, "ticket_id": "L06AP1aD"}, {"first_ticket_created_at": 50, "party_attributes": {"llqqax95": {}, "YD1KWrfr": {}, "Qv9gnmqS": {}}, "party_id": "UNroYMST", "party_members": [{"extra_attributes": {"yahoFvVZ": {}, "zeKSZKRe": {}, "vDnQIu3s": {}}, "user_id": "IKcqgDS8"}, {"extra_attributes": {"DWs52dfe": {}, "biBc6Y28": {}, "9WFJzRl0": {}}, "user_id": "4nEFzcJV"}, {"extra_attributes": {"q5AzQcn9": {}, "pSrlJcqT": {}, "TgMSD5mq": {}}, "user_id": "5VkykuB5"}], "ticket_created_at": 43, "ticket_id": "U84SToDz"}]}], "namespace": "uPCkwuBi", "party_attributes": {"VCW0RM9C": {}, "HknYTKYK": {}, "RVvnrzIj": {}}, "party_id": "gJ8AKzvF", "queued_at": 58, "region": "DnvOBz35", "server_name": "IwPCh5oe", "status": "g3ZKWki5", "ticket_id": "CITbKYCf", "ticket_ids": ["HNG9w50q", "TIyiU9sk", "5KIW33v1"], "updated_at": "1976-03-05T00:00:00Z"}' --login_with_auth "Bearer foo"
matchmaking-dequeue-session-handler '{"match_id": "J2obDxta"}' --login_with_auth "Bearer foo"
matchmaking-query-session-handler '4wCVOcxy' --login_with_auth "Bearer foo"
matchmaking-update-play-time-weight '{"playtime": 48, "userID": "HY6Tin9U", "weight": 0.7390151563506322}' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-all-channel --login_with_auth "Bearer foo"
matchmaking-bulk-get-sessions --login_with_auth "Bearer foo"
matchmaking-export-channels --login_with_auth "Bearer foo"
matchmaking-import-channels --login_with_auth "Bearer foo"
matchmaking-get-single-matchmaking-channel 'v7KYGvg7' --login_with_auth "Bearer foo"
matchmaking-update-matchmaking-channel '{"blocked_player_option": "blockedPlayerCanMatch", "deployment": "y8yNVtgy", "description": "mpLcpxYq", "findMatchTimeoutSeconds": 26, "joinable": false, "max_delay_ms": 44, "region_expansion_range_ms": 15, "region_expansion_rate_ms": 74, "region_latency_initial_range_ms": 90, "region_latency_max_ms": 63, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 78, "min": 97, "name": "uxRqscJY"}, {"max": 71, "min": 70, "name": "vwSY2JaS"}, {"max": 43, "min": 86, "name": "VdSFLncC"}], [{"max": 22, "min": 47, "name": "tvWzveWo"}, {"max": 74, "min": 56, "name": "JBXNh14u"}, {"max": 94, "min": 92, "name": "Dq9UpiKg"}], [{"max": 68, "min": 95, "name": "kM1jHLRk"}, {"max": 88, "min": 8, "name": "yW9A6DG1"}, {"max": 70, "min": 96, "name": "5u40JY3N"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 98, "role_flexing_second": 5}, "maxNumber": 86, "minNumber": 68, "playerMaxNumber": 32, "playerMinNumber": 88}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 71, "min": 8, "name": "H222Bsai"}, {"max": 60, "min": 89, "name": "oIUfzomy"}, {"max": 72, "min": 59, "name": "lVD6XMDY"}], [{"max": 22, "min": 13, "name": "iHrbphSq"}, {"max": 1, "min": 16, "name": "MCvVnfbt"}, {"max": 59, "min": 69, "name": "WGHfU4FG"}], [{"max": 60, "min": 87, "name": "0oIDmyfW"}, {"max": 16, "min": 42, "name": "ehOYJrhL"}, {"max": 60, "min": 55, "name": "JoDk8Cj5"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 7}, "duration": 52, "max_number": 38, "min_number": 21, "player_max_number": 98, "player_min_number": 95}, {"combination": {"alliances": [[{"max": 35, "min": 15, "name": "ax3m2nni"}, {"max": 11, "min": 74, "name": "KLMln4rJ"}, {"max": 9, "min": 54, "name": "iJKh5N4i"}], [{"max": 76, "min": 71, "name": "HBRGjG18"}, {"max": 39, "min": 82, "name": "hgC8m5OV"}, {"max": 35, "min": 0, "name": "pPGI9CpE"}], [{"max": 51, "min": 88, "name": "Q8wODUkt"}, {"max": 73, "min": 7, "name": "N9uwGcFD"}, {"max": 83, "min": 48, "name": "6s8wnJF0"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 12, "role_flexing_second": 79}, "duration": 96, "max_number": 18, "min_number": 28, "player_max_number": 98, "player_min_number": 68}, {"combination": {"alliances": [[{"max": 12, "min": 15, "name": "TjEzsP4f"}, {"max": 0, "min": 62, "name": "eEMmgWNs"}, {"max": 7, "min": 41, "name": "PdlhuY7L"}], [{"max": 54, "min": 85, "name": "zp7Xhyt2"}, {"max": 89, "min": 28, "name": "YLLhXuDy"}, {"max": 70, "min": 16, "name": "5XsXx66v"}], [{"max": 34, "min": 13, "name": "HnttzBSk"}, {"max": 88, "min": 53, "name": "zN6fptJ6"}, {"max": 82, "min": 29, "name": "pcIQYbio"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 71, "role_flexing_second": 26}, "duration": 56, "max_number": 29, "min_number": 6, "player_max_number": 95, "player_min_number": 50}], "batch_size": 38, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 7, "flex_flat_step_range": 44, "flex_immunity_count": 56, "flex_range_max": 76, "flex_rate_ms": 44, "flex_step_max": 69, "force_authority_match": false, "initial_step_range": 75, "mmr_max": 76, "mmr_mean": 77, "mmr_min": 83, "mmr_std_dev": 41, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": false}, "flexingRules": [{"attribute": "nH27JJHo", "criteria": "8Pw1SQI3", "duration": 40, "reference": 0.8824679321934137}, {"attribute": "6LYrGI9N", "criteria": "xZH6ZdPe", "duration": 43, "reference": 0.009514654203388484}, {"attribute": "BrWqKHeI", "criteria": "tHiZDPcU", "duration": 80, "reference": 0.8405593814641011}], "match_options": {"options": [{"name": "3FFpHZ5L", "type": "xDwDxv4v"}, {"name": "zPgy0JeW", "type": "h4Za0okD"}, {"name": "pwK4uOjb", "type": "Vym6wstj"}]}, "matchingRules": [{"attribute": "lstQduqb", "criteria": "fDy0T79c", "reference": 0.5471867225052001}, {"attribute": "VBm0jg0J", "criteria": "Xq3MCIIG", "reference": 0.004704759661780078}, {"attribute": "tvcb0fqy", "criteria": "WFKDhRPy", "reference": 0.19819521370849835}], "sort_ticket": {"search_result": "none", "ticket_queue": "distance"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 97, "ticket_queue": "none"}, {"search_result": "none", "threshold": 50, "ticket_queue": "oldestTicketAge"}, {"search_result": "largestPartySize", "threshold": 48, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {}, "ticket_flexing_selection": "newest", "ticket_flexing_selections": [{"selection": "pivot", "threshold": 66}, {"selection": "random", "threshold": 8}, {"selection": "random", "threshold": 14}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 90, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": true}' 'TONcGHI6' --login_with_auth "Bearer foo"
matchmaking-clean-all-mocks 'czMl7Zdf' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-matches 'jqQoMVF0' --login_with_auth "Bearer foo"
matchmaking-get-mock-matches-by-timestamp '{"timestamp_after": 5}' '1NgXzcdN' --login_with_auth "Bearer foo"
matchmaking-get-all-mock-tickets 'LfqS0QCl' --login_with_auth "Bearer foo"
matchmaking-create-mock-tickets '{"attribute_name": "PfuZrlTz", "count": 38, "mmrMax": 0.7906150324393906, "mmrMean": 0.9029120795381711, "mmrMin": 0.15557859270218266, "mmrStdDev": 0.807592749048512}' 'CII6KNKZ' --login_with_auth "Bearer foo"
matchmaking-bulk-create-mock-tickets '[{"first_ticket_created_at": 40, "party_attributes": {"KgS6p4I8": {}, "uaIbJciW": {}, "uTQCZFox": {}}, "party_id": "uMmxihL0", "party_members": [{"extra_attributes": {"1nj70Zya": {}, "58g6bvgQ": {}, "8xQCdE8o": {}}, "user_id": "RfhOSIuT"}, {"extra_attributes": {"81L7PwGc": {}, "FfZcHc3Q": {}, "SX6VOdzo": {}}, "user_id": "G8r9UfTE"}, {"extra_attributes": {"noplLTOS": {}, "epUFq9Zn": {}, "a83EITzW": {}}, "user_id": "yZhaPUYB"}], "ticket_created_at": 67, "ticket_id": "DUQPlSgm"}, {"first_ticket_created_at": 17, "party_attributes": {"fkP1qiu5": {}, "IrEv77ci": {}, "OziIlOG1": {}}, "party_id": "ZSrt8HJT", "party_members": [{"extra_attributes": {"ttuFzPab": {}, "teWtCvHX": {}, "gjTcADXZ": {}}, "user_id": "ygVfig4w"}, {"extra_attributes": {"HFeDkQBx": {}, "5YeLF2Uj": {}, "OC3F5zoA": {}}, "user_id": "WB9t7Sbu"}, {"extra_attributes": {"v3zZstRt": {}, "8TiN5n2F": {}, "MmAGKDrk": {}}, "user_id": "D2LNisQS"}], "ticket_created_at": 63, "ticket_id": "xnxJOsnA"}, {"first_ticket_created_at": 39, "party_attributes": {"tAHW3mjQ": {}, "KRFoHV3g": {}, "VLnd2rDN": {}}, "party_id": "wOn9Kgnv", "party_members": [{"extra_attributes": {"IsFS1fUn": {}, "412hJzqi": {}, "0MHxkPQX": {}}, "user_id": "K7nuSESv"}, {"extra_attributes": {"wO4jOK6g": {}, "Eig9WYyW": {}, "VmIeXWQA": {}}, "user_id": "6uWYwx72"}, {"extra_attributes": {"mYNp4Ay4": {}, "zQPRthAG": {}, "W2gMESKT": {}}, "user_id": "6kuK1XxS"}], "ticket_created_at": 17, "ticket_id": "EoAh6Ptz"}]' 'TGmtMp0x' --login_with_auth "Bearer foo"
matchmaking-get-mock-tickets-by-timestamp '{"timestamp_after": 78}' 'PO0Pbi98' --login_with_auth "Bearer foo"
matchmaking-get-all-party-in-channel 'RQZCjsuQ' --login_with_auth "Bearer foo"
matchmaking-get-all-sessions-in-channel 'rmVnwry8' --login_with_auth "Bearer foo"
matchmaking-add-user-into-session-in-channel '{"blocked_players": ["9iNhjhP9", "qjWswW4y", "JZpTPDtf"], "party_id": "H2Iw2nCU", "user_id": "rWwdopXa"}' 'WlpIA2In' 'lw2cWqEZ' --login_with_auth "Bearer foo"
matchmaking-delete-session-in-channel 'XkyW930n' 'LuuG0KWX' --login_with_auth "Bearer foo"
matchmaking-delete-user-from-session-in-channel 'NgzjK3v8' 'HsX9Nqms' '4Z4JnM0B' --login_with_auth "Bearer foo"
matchmaking-get-stat-data '8OCExyfo' --login_with_auth "Bearer foo"
matchmaking-public-get-messages --login_with_auth "Bearer foo"
matchmaking-public-get-all-matchmaking-channel --login_with_auth "Bearer foo"
matchmaking-public-get-single-matchmaking-channel 'Bg3TlLD8' --login_with_auth "Bearer foo"
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
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "jjNpDoSc", "description": "cyQ1gcjy", "find_match_timeout_seconds": 7, "game_mode": "5RJWEvSZ", "joinable": true, "max_delay_ms": 61, "region_expansion_range_ms": 47, "region_expansion_rate_ms": 82, "region_latency_initial_range_ms": 58, "region_latency_max_ms": 25, "rule_set": {"alliance": {"combination": {"alliances": [[{"max": 55, "min": 34, "name": "v1jbNAgF"}, {"max": 93, "min": 97, "name": "kRIHlHTm"}, {"max": 39, "min": 45, "name": "Cjhgo9bd"}], [{"max": 98, "min": 78, "name": "JKIsDTKW"}, {"max": 40, "min": 10, "name": "UPPCqE0M"}, {"max": 73, "min": 10, "name": "P2yeXejU"}], [{"max": 36, "min": 35, "name": "8ZYVY7Am"}, {"max": 21, "min": 51, "name": "xNIgu0wG"}, {"max": 20, "min": 52, "name": "kh7wSE1g"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 1, "role_flexing_second": 37}, "max_number": 19, "min_number": 10, "player_max_number": 42, "player_min_number": 5}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 84, "min": 84, "name": "XhI9cnxV"}, {"max": 99, "min": 21, "name": "OLaLtTmA"}, {"max": 39, "min": 97, "name": "PGzX3bLU"}], [{"max": 70, "min": 74, "name": "Cp0UvnZq"}, {"max": 93, "min": 90, "name": "7YFOhipp"}, {"max": 79, "min": 58, "name": "srzaahBp"}], [{"max": 57, "min": 54, "name": "NF9i1BPn"}, {"max": 4, "min": 93, "name": "jAMhTZ1i"}, {"max": 9, "min": 95, "name": "BvHDTskU"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 37, "role_flexing_second": 38}, "duration": 21, "max_number": 23, "min_number": 14, "player_max_number": 89, "player_min_number": 99}, {"combination": {"alliances": [[{"max": 84, "min": 95, "name": "pehyS7u4"}, {"max": 86, "min": 8, "name": "xzL4Ibsx"}, {"max": 70, "min": 41, "name": "hij2JwYh"}], [{"max": 76, "min": 37, "name": "xXfEzTVF"}, {"max": 87, "min": 78, "name": "UkMQ3HtE"}, {"max": 5, "min": 62, "name": "yD8zkSl7"}], [{"max": 89, "min": 41, "name": "q5PxxFxy"}, {"max": 74, "min": 48, "name": "efnWEXns"}, {"max": 85, "min": 72, "name": "vLExhEHZ"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 40, "role_flexing_second": 8}, "duration": 13, "max_number": 100, "min_number": 47, "player_max_number": 85, "player_min_number": 40}, {"combination": {"alliances": [[{"max": 54, "min": 61, "name": "1anE2NSC"}, {"max": 81, "min": 78, "name": "mKWG0VDd"}, {"max": 77, "min": 81, "name": "bKVoleel"}], [{"max": 46, "min": 6, "name": "nuenCNKO"}, {"max": 27, "min": 52, "name": "KFw7ywo3"}, {"max": 64, "min": 86, "name": "T2vyBjs6"}], [{"max": 89, "min": 86, "name": "ixTFJPpB"}, {"max": 51, "min": 47, "name": "SQrxgc4i"}, {"max": 71, "min": 54, "name": "zY3Kok2u"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 73, "role_flexing_second": 78}, "duration": 33, "max_number": 97, "min_number": 40, "player_max_number": 23, "player_min_number": 76}], "batch_size": 81, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 10, "flex_flat_step_range": 11, "flex_immunity_count": 20, "flex_range_max": 98, "flex_rate_ms": 4, "flex_step_max": 4, "force_authority_match": true, "initial_step_range": 85, "mmr_max": 35, "mmr_mean": 19, "mmr_min": 36, "mmr_std_dev": 26, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexing_rule": [{"attribute": "fV48XEmc", "criteria": "e3PnPhhH", "duration": 96, "reference": 0.5351907206430399}, {"attribute": "b0cJwnid", "criteria": "r9NCeU9l", "duration": 76, "reference": 0.048789735525598066}, {"attribute": "494MwwjB", "criteria": "MQfxSsgD", "duration": 84, "reference": 0.9890501251867035}], "match_options": {"options": [{"name": "OkfPQCdI", "type": "GWI6EjEB"}, {"name": "vugL33CO", "type": "ePJ0mIg3"}, {"name": "nY54tJzJ", "type": "K5X4Loxx"}]}, "matching_rule": [{"attribute": "KO8YESNh", "criteria": "lV7xm1MB", "reference": 0.7457171221842276}, {"attribute": "oyteUN0U", "criteria": "dVJgbgYL", "reference": 0.12757499634476444}, {"attribute": "wIDQvm2v", "criteria": "DNQEULYy", "reference": 0.980410904523509}], "rebalance_enable": false, "sort_ticket": {"search_result": "largestPartySize", "ticket_queue": "random"}, "sort_tickets": [{"search_result": "oldestTicketAge", "threshold": 48, "ticket_queue": "largestPartySize"}, {"search_result": "none", "threshold": 27, "ticket_queue": "oldestTicketAge"}, {"search_result": "none", "threshold": 52, "ticket_queue": "oldestTicketAge"}], "sub_game_modes": {"Z84nGsAi": {"alliance": {"combination": {"alliances": [[{"max": 88, "min": 83, "name": "AYhIfMdN"}, {"max": 58, "min": 69, "name": "4FvJ1a0X"}, {"max": 49, "min": 93, "name": "DIearHGg"}], [{"max": 48, "min": 8, "name": "myOxW3oj"}, {"max": 94, "min": 5, "name": "Zyxwccet"}, {"max": 45, "min": 52, "name": "hbjDga7s"}], [{"max": 9, "min": 62, "name": "a6EvWEnh"}, {"max": 77, "min": 59, "name": "0nwxeUl6"}, {"max": 69, "min": 48, "name": "X854oesw"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 92, "role_flexing_second": 24}, "max_number": 56, "min_number": 86, "player_max_number": 15, "player_min_number": 17}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 58, "min": 12, "name": "KEeAgFrn"}, {"max": 80, "min": 63, "name": "Vw0xBrwh"}, {"max": 60, "min": 67, "name": "xHCwqxcJ"}], [{"max": 4, "min": 71, "name": "qUUCZj7g"}, {"max": 41, "min": 21, "name": "T4Ip97P4"}, {"max": 45, "min": 59, "name": "zw4KTKje"}], [{"max": 15, "min": 24, "name": "nRTwVByo"}, {"max": 82, "min": 15, "name": "LajpFjY3"}, {"max": 97, "min": 24, "name": "JgUPvPw0"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 46, "role_flexing_second": 49}, "duration": 92, "max_number": 0, "min_number": 50, "player_max_number": 3, "player_min_number": 45}, {"combination": {"alliances": [[{"max": 59, "min": 66, "name": "kbSNXvu3"}, {"max": 16, "min": 55, "name": "NETmNYM0"}, {"max": 51, "min": 57, "name": "s1lAR76C"}], [{"max": 2, "min": 79, "name": "zf01x1IA"}, {"max": 72, "min": 16, "name": "aF0GqBSK"}, {"max": 21, "min": 43, "name": "QLg0W10P"}], [{"max": 44, "min": 94, "name": "l9kI5P2l"}, {"max": 88, "min": 17, "name": "zQWS3cXT"}, {"max": 9, "min": 81, "name": "zBkzCoHg"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 92, "role_flexing_second": 51}, "duration": 1, "max_number": 15, "min_number": 90, "player_max_number": 24, "player_min_number": 23}, {"combination": {"alliances": [[{"max": 10, "min": 81, "name": "GvTnMFFy"}, {"max": 80, "min": 86, "name": "JUWN84M1"}, {"max": 59, "min": 69, "name": "nal4P1Zp"}], [{"max": 97, "min": 48, "name": "sP7IH9Ng"}, {"max": 38, "min": 13, "name": "JYdd0Xao"}, {"max": 85, "min": 21, "name": "GDBBmBOF"}], [{"max": 81, "min": 21, "name": "gADcUiBw"}, {"max": 36, "min": 49, "name": "uEyltwZr"}, {"max": 35, "min": 72, "name": "aicFC3EJ"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 41, "role_flexing_second": 57}, "duration": 31, "max_number": 63, "min_number": 51, "player_max_number": 12, "player_min_number": 72}], "name": "BBOaAoHg"}, "vr755lDM": {"alliance": {"combination": {"alliances": [[{"max": 29, "min": 18, "name": "tJaEXQUE"}, {"max": 5, "min": 18, "name": "XBjEeeMq"}, {"max": 79, "min": 55, "name": "iiwLk65o"}], [{"max": 29, "min": 46, "name": "XkTduExy"}, {"max": 38, "min": 15, "name": "5HC3OQEj"}, {"max": 15, "min": 16, "name": "elPpA1mX"}], [{"max": 26, "min": 71, "name": "YFYZXveJ"}, {"max": 77, "min": 47, "name": "agCrXRj8"}, {"max": 30, "min": 49, "name": "wT3QSDxi"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 24, "role_flexing_second": 26}, "max_number": 58, "min_number": 29, "player_max_number": 20, "player_min_number": 4}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 67, "min": 44, "name": "VY7HdebJ"}, {"max": 57, "min": 72, "name": "UZK9sil3"}, {"max": 27, "min": 71, "name": "G9sECE8P"}], [{"max": 53, "min": 89, "name": "61Aw5nN8"}, {"max": 56, "min": 19, "name": "IiZJnGNx"}, {"max": 80, "min": 28, "name": "2PyC8w3a"}], [{"max": 89, "min": 90, "name": "CJXkSGyX"}, {"max": 100, "min": 63, "name": "NIjw01h9"}, {"max": 76, "min": 61, "name": "Kx89NPsU"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 15, "role_flexing_second": 79}, "duration": 19, "max_number": 50, "min_number": 50, "player_max_number": 76, "player_min_number": 29}, {"combination": {"alliances": [[{"max": 48, "min": 12, "name": "e35Y8odW"}, {"max": 26, "min": 60, "name": "nsFAEAW0"}, {"max": 64, "min": 16, "name": "vBgnCHdq"}], [{"max": 1, "min": 56, "name": "uIhMEQKs"}, {"max": 21, "min": 23, "name": "Z6q6Y3s3"}, {"max": 83, "min": 37, "name": "vkEPG1eq"}], [{"max": 64, "min": 46, "name": "hzEGAyqs"}, {"max": 32, "min": 100, "name": "F1Iz1IXd"}, {"max": 79, "min": 83, "name": "Y5OiBrUM"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 60, "role_flexing_second": 5}, "duration": 72, "max_number": 76, "min_number": 87, "player_max_number": 61, "player_min_number": 92}, {"combination": {"alliances": [[{"max": 61, "min": 69, "name": "I6X9CNee"}, {"max": 73, "min": 88, "name": "0LwkALrd"}, {"max": 55, "min": 62, "name": "fClEM0aM"}], [{"max": 16, "min": 22, "name": "pMxOl4dd"}, {"max": 66, "min": 97, "name": "h99hPGPO"}, {"max": 9, "min": 26, "name": "ONKMVDXI"}], [{"max": 42, "min": 1, "name": "8aEUppAW"}, {"max": 41, "min": 65, "name": "gG9H6M6G"}, {"max": 80, "min": 21, "name": "tiUcoqgE"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 53, "role_flexing_second": 73}, "duration": 38, "max_number": 29, "min_number": 23, "player_max_number": 82, "player_min_number": 25}], "name": "J4LNI2b5"}, "xFNbeY3A": {"alliance": {"combination": {"alliances": [[{"max": 80, "min": 23, "name": "HtzUYCIh"}, {"max": 22, "min": 9, "name": "PiXXchDH"}, {"max": 63, "min": 50, "name": "L0iLaSpm"}], [{"max": 95, "min": 89, "name": "zngkvVXH"}, {"max": 39, "min": 38, "name": "4ECTLMqQ"}, {"max": 52, "min": 45, "name": "4dzXPKWf"}], [{"max": 99, "min": 58, "name": "Xb9maVMT"}, {"max": 39, "min": 39, "name": "tWy7IuI3"}, {"max": 5, "min": 73, "name": "tcuggrgo"}]], "has_combination": false, "role_flexing_enable": true, "role_flexing_player": 93, "role_flexing_second": 17}, "max_number": 19, "min_number": 47, "player_max_number": 21, "player_min_number": 58}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 7, "min": 37, "name": "9246nzsY"}, {"max": 25, "min": 100, "name": "JavorC5O"}, {"max": 97, "min": 8, "name": "q3Ni8gPe"}], [{"max": 63, "min": 76, "name": "BKw5pRBH"}, {"max": 88, "min": 48, "name": "4DV95EnI"}, {"max": 76, "min": 87, "name": "FlMVXRki"}], [{"max": 87, "min": 74, "name": "saC81imn"}, {"max": 75, "min": 12, "name": "RpXEUJa5"}, {"max": 42, "min": 47, "name": "39LVKFkP"}]], "has_combination": true, "role_flexing_enable": true, "role_flexing_player": 30, "role_flexing_second": 56}, "duration": 9, "max_number": 83, "min_number": 34, "player_max_number": 64, "player_min_number": 20}, {"combination": {"alliances": [[{"max": 98, "min": 31, "name": "IX2Ku7hc"}, {"max": 81, "min": 31, "name": "owXAfdFa"}, {"max": 14, "min": 13, "name": "rixEs07r"}], [{"max": 98, "min": 89, "name": "l6u6nBLh"}, {"max": 65, "min": 58, "name": "CBCzrEaG"}, {"max": 68, "min": 8, "name": "oknXgP0S"}], [{"max": 13, "min": 1, "name": "vhihIewx"}, {"max": 5, "min": 98, "name": "2eMqBkZB"}, {"max": 13, "min": 51, "name": "PpdwcZZm"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 7, "role_flexing_second": 47}, "duration": 1, "max_number": 22, "min_number": 10, "player_max_number": 52, "player_min_number": 93}, {"combination": {"alliances": [[{"max": 98, "min": 76, "name": "ErK26UTx"}, {"max": 74, "min": 7, "name": "2HDnfKcx"}, {"max": 34, "min": 42, "name": "pLZM4RLe"}], [{"max": 46, "min": 59, "name": "XtzEdhRK"}, {"max": 43, "min": 14, "name": "Q1kXAjBi"}, {"max": 96, "min": 81, "name": "kFRROVLD"}], [{"max": 3, "min": 71, "name": "uSv97fGp"}, {"max": 39, "min": 98, "name": "8xb0TkSl"}, {"max": 42, "min": 58, "name": "5wfg7mcS"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 22, "role_flexing_second": 97}, "duration": 13, "max_number": 90, "min_number": 61, "player_max_number": 27, "player_min_number": 59}], "name": "N82eeKbB"}}, "ticket_flexing_selection": "oldest", "ticket_flexing_selections": [{"selection": "random", "threshold": 86}, {"selection": "oldest", "threshold": 79}, {"selection": "newest", "threshold": 76}], "use_newest_ticket_for_flexing": false}, "session_queue_timeout_seconds": 23, "social_matchmaking": true, "sub_gamemode_selection": "ticketOrder", "ticket_observability_enable": true, "use_sub_gamemode": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateChannelHandler' test.out

#- 6 GetMatchPoolMetric
$PYTHON -m $MODULE 'matchmaking-get-match-pool-metric' \
    'VjG9ic5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'GetMatchPoolMetric' test.out

#- 7 DeleteChannelHandler
$PYTHON -m $MODULE 'matchmaking-delete-channel-handler' \
    'brKIbBGK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'DeleteChannelHandler' test.out

#- 8 StoreMatchResults
$PYTHON -m $MODULE 'matchmaking-store-match-results' \
    '{"match_id": "3iLNlCH8", "players": [{"results": [{"attribute": "J7mEtXin", "value": 0.37475360506707167}, {"attribute": "CUvuJmpb", "value": 0.6865937021248629}, {"attribute": "oSol1DsK", "value": 0.39561964101133007}], "user_id": "Y1zWob1b"}, {"results": [{"attribute": "s25KJ7Q5", "value": 0.34511266006881003}, {"attribute": "cfClO96x", "value": 0.48868527921141713}, {"attribute": "FhrVSL5x", "value": 0.18515878461210333}], "user_id": "sD301jAP"}, {"results": [{"attribute": "tnCG2IgV", "value": 0.39529098739206947}, {"attribute": "NqZ45skj", "value": 0.07703080029033449}, {"attribute": "ZkOYVjY5", "value": 0.7014151932155264}], "user_id": "1VloHCCm"}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'StoreMatchResults' test.out

#- 9 Rebalance
$PYTHON -m $MODULE 'matchmaking-rebalance' \
    '{"match_id": "MNjm6zaZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'Rebalance' test.out

#- 10 QueueSessionHandler
$PYTHON -m $MODULE 'matchmaking-queue-session-handler' \
    '{"channel": "4kOZR8AI", "client_version": "lJiJhkE7", "deployment": "J0DU8izV", "error_code": 65, "error_message": "QC0LtUow", "game_mode": "XDoTUuzH", "is_mock": "YkxjDcpY", "joinable": false, "match_id": "Jq4X7BZt", "matching_allies": [{"matching_parties": [{"first_ticket_created_at": 72, "party_attributes": {"PhUIUTHM": {}, "1Brh4Kkw": {}, "cEVkygUE": {}}, "party_id": "apQv8ars", "party_members": [{"extra_attributes": {"v3QhLbfd": {}, "yEk9KOGr": {}, "qQrTg5yT": {}}, "user_id": "LwOaIT8c"}, {"extra_attributes": {"3kVR7L6f": {}, "pqGVipD8": {}, "lTDbkqsx": {}}, "user_id": "JcONBRW4"}, {"extra_attributes": {"KadVBBRG": {}, "DVZkQm3V": {}, "Lraq73JQ": {}}, "user_id": "a8DNNWX4"}], "ticket_created_at": 5, "ticket_id": "ONJHKqaG"}, {"first_ticket_created_at": 58, "party_attributes": {"gPVpxZMx": {}, "torqbKaI": {}, "9fA1EtOR": {}}, "party_id": "npybvXSq", "party_members": [{"extra_attributes": {"rPlxlbUG": {}, "H7zsGVPg": {}, "RgaH1nAc": {}}, "user_id": "um2GuHIg"}, {"extra_attributes": {"u8ePRVVg": {}, "L3E8qPC9": {}, "u7VA7FyU": {}}, "user_id": "XormPgQd"}, {"extra_attributes": {"FA7U8YEj": {}, "GxMWLmEE": {}, "VTDH5eiA": {}}, "user_id": "ZKmI7ZBm"}], "ticket_created_at": 61, "ticket_id": "fsSxrKWv"}, {"first_ticket_created_at": 19, "party_attributes": {"sQiQqTpp": {}, "hSvJq72Y": {}, "e0572qjz": {}}, "party_id": "AflfxTRt", "party_members": [{"extra_attributes": {"0OO3osrF": {}, "dvOtLyS4": {}, "GSe6QzYh": {}}, "user_id": "Ca0R8VEf"}, {"extra_attributes": {"LtWNQizN": {}, "JY6OIhNA": {}, "DRHbnyJw": {}}, "user_id": "VF4LTLX0"}, {"extra_attributes": {"iqiiVe1E": {}, "tTZsCoTM": {}, "uvBa34H0": {}}, "user_id": "ovuHq7HR"}], "ticket_created_at": 55, "ticket_id": "X9sd9ukg"}]}, {"matching_parties": [{"first_ticket_created_at": 26, "party_attributes": {"F9mPGAiR": {}, "f9wOZKwa": {}, "3ETZ6yaJ": {}}, "party_id": "0EfHXpio", "party_members": [{"extra_attributes": {"0K5LRbGW": {}, "rUelaQFZ": {}, "FGvr7oJJ": {}}, "user_id": "Bq1P8rCT"}, {"extra_attributes": {"q6DtO3jc": {}, "UuAaCrNo": {}, "ETFy7VTG": {}}, "user_id": "Uv63dNfo"}, {"extra_attributes": {"NCGNHiKc": {}, "x3MaHChN": {}, "J1tYTchy": {}}, "user_id": "IeAbzk0L"}], "ticket_created_at": 79, "ticket_id": "sVv24bo1"}, {"first_ticket_created_at": 84, "party_attributes": {"KNwUtBPz": {}, "pIhIL8Wo": {}, "sBbjEgyd": {}}, "party_id": "crQF8z7T", "party_members": [{"extra_attributes": {"Aixj0D0A": {}, "KhgohyLE": {}, "4nf7laR8": {}}, "user_id": "fHv5rOpd"}, {"extra_attributes": {"tyAET8yQ": {}, "qmwDhime": {}, "SCVmc0fR": {}}, "user_id": "sNhNVR0L"}, {"extra_attributes": {"xkHULbVt": {}, "RXpDPeNK": {}, "drgXUNuF": {}}, "user_id": "DyUEMYGm"}], "ticket_created_at": 14, "ticket_id": "FvFAin7m"}, {"first_ticket_created_at": 66, "party_attributes": {"KmDyzki7": {}, "QLCzAMcf": {}, "lUQsUhkZ": {}}, "party_id": "JFyKYWh9", "party_members": [{"extra_attributes": {"lxC9ANrl": {}, "UFxcOseo": {}, "Taj5fuHv": {}}, "user_id": "4jJoTRoO"}, {"extra_attributes": {"bFnt6cii": {}, "SRdhNepY": {}, "rSOuXtlj": {}}, "user_id": "gPI7pcpa"}, {"extra_attributes": {"HcenPXA2": {}, "O4S8N5Hn": {}, "ZIgy2KwM": {}}, "user_id": "rN1kg3XI"}], "ticket_created_at": 64, "ticket_id": "ukJHa53C"}]}, {"matching_parties": [{"first_ticket_created_at": 38, "party_attributes": {"4ioJksCe": {}, "0FgVIOGW": {}, "XhhChzIY": {}}, "party_id": "xGSg0NFM", "party_members": [{"extra_attributes": {"N9JM9rkq": {}, "dKcOtA76": {}, "9U3iFh1b": {}}, "user_id": "aWywyhe7"}, {"extra_attributes": {"r5CPNfi3": {}, "ijZz2Yia": {}, "HMLHcbq1": {}}, "user_id": "4a11lOiV"}, {"extra_attributes": {"wMgXwcia": {}, "YJHUNhOm": {}, "rgnqjGf0": {}}, "user_id": "HOamJgoJ"}], "ticket_created_at": 27, "ticket_id": "SnST4Z3y"}, {"first_ticket_created_at": 19, "party_attributes": {"WmZwy1AL": {}, "waUSqg1h": {}, "CjCtCJXL": {}}, "party_id": "7nMnPCNs", "party_members": [{"extra_attributes": {"zNcvRbZ2": {}, "W9OSFIWX": {}, "wIZ49Qrg": {}}, "user_id": "L4gd4Oet"}, {"extra_attributes": {"d8tEEwPZ": {}, "asGDkozy": {}, "Vq6Y8QzJ": {}}, "user_id": "3t02ZaGG"}, {"extra_attributes": {"nDYaHz5B": {}, "Qpu8nOwy": {}, "d1pDVvTS": {}}, "user_id": "wTb5NaHX"}], "ticket_created_at": 53, "ticket_id": "d5ARvgk7"}, {"first_ticket_created_at": 10, "party_attributes": {"9CCeHCdD": {}, "03hY5SwE": {}, "IqdUDVIu": {}}, "party_id": "tSLRVtRD", "party_members": [{"extra_attributes": {"HACzd2Xk": {}, "hPGhPoXm": {}, "it9r2JaX": {}}, "user_id": "R3kuX6XB"}, {"extra_attributes": {"3pKZ3ioB": {}, "RTJt6xxu": {}, "p6GFKoGR": {}}, "user_id": "e1JbpTzi"}, {"extra_attributes": {"loJdXyjS": {}, "1q4yZyfE": {}, "37pDlU5D": {}}, "user_id": "DE5pLUMz"}], "ticket_created_at": 29, "ticket_id": "tI35OyL2"}]}], "namespace": "EyJbvnvx", "party_attributes": {"hZFFXI5l": {}, "RAZsE3zg": {}, "5Rs3KTE4": {}}, "party_id": "Kzfj3Nr0", "queued_at": 63, "region": "wmxBTBHj", "server_name": "3XwgAaJW", "status": "XUSpa1hA", "ticket_id": "3JZBvR9u", "ticket_ids": ["KUYGzBJS", "ZoIDbRy1", "LDfVyilE"], "updated_at": "1985-10-05T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'QueueSessionHandler' test.out

#- 11 DequeueSessionHandler
$PYTHON -m $MODULE 'matchmaking-dequeue-session-handler' \
    '{"match_id": "XgpOjzMB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DequeueSessionHandler' test.out

#- 12 QuerySessionHandler
$PYTHON -m $MODULE 'matchmaking-query-session-handler' \
    '6bi92wKI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'QuerySessionHandler' test.out

#- 13 UpdatePlayTimeWeight
$PYTHON -m $MODULE 'matchmaking-update-play-time-weight' \
    '{"playtime": 1, "userID": "QanRr6a4", "weight": 0.1742390189284969}' \
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
    '8Q9qmuwS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetSingleMatchmakingChannel' test.out

#- 19 UpdateMatchmakingChannel
$PYTHON -m $MODULE 'matchmaking-update-matchmaking-channel' \
    '{"blocked_player_option": "blockedPlayerCanMatchOnDifferentTeam", "deployment": "uXU4dER5", "description": "vBjPj7jD", "findMatchTimeoutSeconds": 23, "joinable": true, "max_delay_ms": 93, "region_expansion_range_ms": 18, "region_expansion_rate_ms": 46, "region_latency_initial_range_ms": 2, "region_latency_max_ms": 17, "ruleSet": {"alliance": {"combination": {"alliances": [[{"max": 12, "min": 86, "name": "CUQtNtXu"}, {"max": 46, "min": 50, "name": "oKM7APzL"}, {"max": 80, "min": 29, "name": "NuTxsqOE"}], [{"max": 76, "min": 67, "name": "poF6Zdha"}, {"max": 63, "min": 84, "name": "7S5h8Fuf"}, {"max": 13, "min": 46, "name": "ul11v1z2"}], [{"max": 69, "min": 53, "name": "g5HB1C6s"}, {"max": 23, "min": 9, "name": "EjeEVprb"}, {"max": 11, "min": 43, "name": "jjmi0bZf"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 96, "role_flexing_second": 46}, "maxNumber": 92, "minNumber": 25, "playerMaxNumber": 91, "playerMinNumber": 44}, "alliance_flexing_rule": [{"combination": {"alliances": [[{"max": 67, "min": 84, "name": "rGFvZDgd"}, {"max": 56, "min": 39, "name": "BqpdZu2q"}, {"max": 78, "min": 21, "name": "ZKOY56db"}], [{"max": 85, "min": 48, "name": "57aBJYbP"}, {"max": 64, "min": 99, "name": "rfQLAO0p"}, {"max": 85, "min": 71, "name": "lhwSWSrK"}], [{"max": 65, "min": 85, "name": "x3fiPXyt"}, {"max": 87, "min": 90, "name": "LthsNgm9"}, {"max": 28, "min": 59, "name": "aMuzbEOm"}]], "has_combination": true, "role_flexing_enable": false, "role_flexing_player": 48, "role_flexing_second": 88}, "duration": 16, "max_number": 94, "min_number": 66, "player_max_number": 94, "player_min_number": 49}, {"combination": {"alliances": [[{"max": 17, "min": 69, "name": "KwVP2CCI"}, {"max": 62, "min": 72, "name": "kVlzZ2Qa"}, {"max": 7, "min": 73, "name": "sBBJEDkU"}], [{"max": 99, "min": 17, "name": "vHXSabj9"}, {"max": 34, "min": 54, "name": "3DkEl8HR"}, {"max": 20, "min": 41, "name": "XEuT1AUz"}], [{"max": 51, "min": 62, "name": "EAfNhrk2"}, {"max": 68, "min": 73, "name": "rXLvS8ZK"}, {"max": 66, "min": 10, "name": "mTz1LViO"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 0, "role_flexing_second": 74}, "duration": 79, "max_number": 76, "min_number": 26, "player_max_number": 27, "player_min_number": 36}, {"combination": {"alliances": [[{"max": 100, "min": 30, "name": "vmpxcfbP"}, {"max": 97, "min": 5, "name": "bWA2DROh"}, {"max": 43, "min": 79, "name": "TvDzZhCg"}], [{"max": 0, "min": 18, "name": "VWQbPDka"}, {"max": 49, "min": 19, "name": "Up207LQy"}, {"max": 57, "min": 17, "name": "WoE1Ys80"}], [{"max": 77, "min": 3, "name": "nesfjo4g"}, {"max": 95, "min": 97, "name": "tml8zbCy"}, {"max": 23, "min": 44, "name": "18or73Ex"}]], "has_combination": false, "role_flexing_enable": false, "role_flexing_player": 92, "role_flexing_second": 40}, "duration": 74, "max_number": 73, "min_number": 5, "player_max_number": 54, "player_min_number": 16}], "batch_size": 42, "bucket_mmr_rule": {"disable_authority": true, "flex_authority_count": 77, "flex_flat_step_range": 21, "flex_immunity_count": 25, "flex_range_max": 64, "flex_rate_ms": 61, "flex_step_max": 49, "force_authority_match": false, "initial_step_range": 94, "mmr_max": 34, "mmr_mean": 40, "mmr_min": 1, "mmr_std_dev": 59, "override_mmr_data": false, "use_bucket_mmr": true, "use_flat_flex_step": true}, "flexingRules": [{"attribute": "CmsCVLfv", "criteria": "YJCiBSIa", "duration": 24, "reference": 0.5143580973625933}, {"attribute": "FgVTAM50", "criteria": "jYADCBWz", "duration": 70, "reference": 0.5446859186402678}, {"attribute": "WhyMuWeM", "criteria": "fJN3KXkx", "duration": 16, "reference": 0.4970059123808497}], "match_options": {"options": [{"name": "MaR9t6HP", "type": "hW63JB5C"}, {"name": "5KEmgIaA", "type": "kgTHFUGT"}, {"name": "wRQMjYf3", "type": "6QeO5Hls"}]}, "matchingRules": [{"attribute": "BKSQQyE0", "criteria": "eYqTDauy", "reference": 0.12712903546001997}, {"attribute": "UPgNfIdq", "criteria": "tpPbfhmG", "reference": 0.7432813277186948}, {"attribute": "fJzk2o6R", "criteria": "PkC0pCT3", "reference": 0.4679187294150976}], "sort_ticket": {"search_result": "distance", "ticket_queue": "largestPartySize"}, "sort_tickets": [{"search_result": "none", "threshold": 68, "ticket_queue": "oldestTicketAge"}, {"search_result": "random", "threshold": 60, "ticket_queue": "random"}, {"search_result": "oldestTicketAge", "threshold": 18, "ticket_queue": "random"}], "sub_game_modes": {}, "ticket_flexing_selection": "pivot", "ticket_flexing_selections": [{"selection": "random", "threshold": 48}, {"selection": "newest", "threshold": 92}, {"selection": "newest", "threshold": 4}], "use_newest_ticket_for_flexing": false}, "sessionQueueTimeoutSeconds": 67, "socialMatchmaking": true, "sub_gamemode_selection": "random", "ticket_observability_enable": true, "use_sub_gamemode": true}' \
    '7Y18uOZq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateMatchmakingChannel' test.out

#- 20 CleanAllMocks
$PYTHON -m $MODULE 'matchmaking-clean-all-mocks' \
    'PuFGdtyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'CleanAllMocks' test.out

#- 21 GetAllMockMatches
$PYTHON -m $MODULE 'matchmaking-get-all-mock-matches' \
    'dLNK7oAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'GetAllMockMatches' test.out

#- 22 GetMockMatchesByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-matches-by-timestamp' \
    '{"timestamp_after": 80}' \
    'wEu5kHwP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetMockMatchesByTimestamp' test.out

#- 23 GetAllMockTickets
$PYTHON -m $MODULE 'matchmaking-get-all-mock-tickets' \
    'mwmlY6Jg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetAllMockTickets' test.out

#- 24 CreateMockTickets
$PYTHON -m $MODULE 'matchmaking-create-mock-tickets' \
    '{"attribute_name": "rh3I70w3", "count": 7, "mmrMax": 0.05306253689572438, "mmrMean": 0.9489077945526075, "mmrMin": 0.1527407296483314, "mmrStdDev": 0.09669815001705684}' \
    'uVXTHWgs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'CreateMockTickets' test.out

#- 25 BulkCreateMockTickets
$PYTHON -m $MODULE 'matchmaking-bulk-create-mock-tickets' \
    '[{"first_ticket_created_at": 97, "party_attributes": {"IYaTHom2": {}, "KicaBOja": {}, "4BKIGKCC": {}}, "party_id": "HlWQgKGm", "party_members": [{"extra_attributes": {"qsrNnVDR": {}, "uN1m4h6j": {}, "u9lvZsKQ": {}}, "user_id": "DSSPlJ3C"}, {"extra_attributes": {"jtpYfWTv": {}, "5acsk1OB": {}, "2p3ekeK5": {}}, "user_id": "knbL0Iaj"}, {"extra_attributes": {"3NFR4Lsl": {}, "GM4gBwFY": {}, "r1tIg1wp": {}}, "user_id": "BZwZJcC3"}], "ticket_created_at": 12, "ticket_id": "6s86DQcA"}, {"first_ticket_created_at": 46, "party_attributes": {"YmYDkJl0": {}, "Vk5cFiW9": {}, "sik3mTkE": {}}, "party_id": "rxOuE3FH", "party_members": [{"extra_attributes": {"AjyEGlc0": {}, "SSzCcQoh": {}, "EjR2lRDa": {}}, "user_id": "yIX46e8L"}, {"extra_attributes": {"vKQqjyyK": {}, "AacdJxWw": {}, "UlNHwO4n": {}}, "user_id": "CyPhVV6l"}, {"extra_attributes": {"Im1oFQVM": {}, "fYy5J7Wi": {}, "MnSyhjSZ": {}}, "user_id": "cO1euk0H"}], "ticket_created_at": 77, "ticket_id": "zt4DJLWw"}, {"first_ticket_created_at": 95, "party_attributes": {"C4dHRqXT": {}, "BJMO0a9A": {}, "s9Hf8l9j": {}}, "party_id": "iUWbxF9w", "party_members": [{"extra_attributes": {"4vQOvbtb": {}, "20EIXiMl": {}, "DR0dsNTG": {}}, "user_id": "e7w48cit"}, {"extra_attributes": {"8rG4lXyZ": {}, "mcVF3ZbK": {}, "CgLxil6q": {}}, "user_id": "dOcaOt6V"}, {"extra_attributes": {"HFjz74ei": {}, "sIhzDw7t": {}, "HrqbnDuG": {}}, "user_id": "d5kufsZw"}], "ticket_created_at": 63, "ticket_id": "SLQyT7Qh"}]' \
    'GvnzuCN6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'BulkCreateMockTickets' test.out

#- 26 GetMockTicketsByTimestamp
$PYTHON -m $MODULE 'matchmaking-get-mock-tickets-by-timestamp' \
    '{"timestamp_after": 38}' \
    'V7t1sBaL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'GetMockTicketsByTimestamp' test.out

#- 27 GetAllPartyInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-party-in-channel' \
    'seXWuEit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetAllPartyInChannel' test.out

#- 28 GetAllSessionsInChannel
$PYTHON -m $MODULE 'matchmaking-get-all-sessions-in-channel' \
    'tcWGreTb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllSessionsInChannel' test.out

#- 29 AddUserIntoSessionInChannel
$PYTHON -m $MODULE 'matchmaking-add-user-into-session-in-channel' \
    '{"blocked_players": ["IEkjPqpd", "YE6pMrtg", "X4SkZmCo"], "party_id": "xehUey9U", "user_id": "EwgB16u1"}' \
    '3Q7rBnXx' \
    'ppNNv8FK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'AddUserIntoSessionInChannel' test.out

#- 30 DeleteSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-session-in-channel' \
    'RZiXb2zU' \
    '6w4hgHhQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'DeleteSessionInChannel' test.out

#- 31 DeleteUserFromSessionInChannel
$PYTHON -m $MODULE 'matchmaking-delete-user-from-session-in-channel' \
    '52XzFu71' \
    's0uaMNP6' \
    'Co1nFz8q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeleteUserFromSessionInChannel' test.out

#- 32 GetStatData
$PYTHON -m $MODULE 'matchmaking-get-stat-data' \
    'S6pzgAq0' \
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
    'vzcSKEKr' \
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
